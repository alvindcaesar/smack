class MessageChannel < ApplicationCable::Channel
  def subscribed
    stop_all_streams
    @channel_user = current_user.channel_users.find_by(channel_id: params["id"])
    @channel = @channel_user.channel
    stream_for @channel
  end

  def unsubscribed
    stop_all_streams
  end

  def mark_as_read
    @channel_user.touch(:last_read_at)
  end
end

module Quotypie
  module CoreExt
    def full_message(...)
      replace_tick_qith_quote(super)
    end

    def backtrace
      super&.map { |b| replace_tick_qith_quote(b) }
    end

    def to_s
      replace_tick_qith_quote(super)
    end

    def replace_tick_qith_quote(message)
      message.gsub('`', '\'')
    end
  end

  Exception.prepend(CoreExt)
end

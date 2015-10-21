class HogeOutput < Fluent::Output
  Fluent::Plugin.register_output('hoge', self)

  def emit(tag, es, chain)
    chain.next
p es
#    es.each do |time, record|
#    end
  end
end
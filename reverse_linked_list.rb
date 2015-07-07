# Reverse a linked list
class List
  attr_reader :next
  attr_reader :value

  def initialize( next: nil )
  @next = :next
  @value = :value
  end

  def link
    @current
  end
end

element = []

element.push List.new

5.times do
  element.push list.new( element.last.link )
end

element.reverse!

begin
  save, curr = element.pop
  cur.next = save.next.is_nil? ? nil : save.link
  reversed_element.push curr
end while element != []


  save, curr = element.pop
  curr.next = nil
  reversed_element.push curr

  save, curr = element.pop
  cur.next = save.link
  reversed_element.push curr
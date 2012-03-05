
require 'rubygems'
require 'fox16'
require 'right_aws'
require 'net/http'
require 'resolv'

include Fox

class EC2_PlatformsDialog < FXDialogBox

  def initialize(owner)
    puts "PlatformsDialog.initialize"
    @ec2_main = owner
    @curr_item = ""
    @item_name = Array.new
    @item_name[0] = "Amazon"
    @item_name[1] = "Eucalyptus"
    super(owner, "Select Platform", :opts => DECOR_ALL, :width => 400, :height => 200)
    itemlist = FXList.new(self, :opts => LIST_SINGLESELECT|LAYOUT_FILL)
    @item_name.each do |e|
       itemlist.appendItem(e)
    end 
    itemlist.connect(SEL_COMMAND) do |sender, sel, data|
       @curr_item = ""
       itemlist.each do |item|
          @curr_item = item.text if item.selected?
       end
       puts "item "+@curr_item
       self.handle(sender, MKUINT(ID_ACCEPT, SEL_COMMAND), nil)
    end
  end
  
  def selected
    return @curr_item
  end  
  
end
#require 'base64'

Before do
    page.current_window.resize_to(1440,900)#resolução do browser
    
    @rest_list_page = RestaurantPageList.new
end

=begin
After do
    print_file = page.save_screenshot("log/screenshot.png") #tira screenshot
    print_b64 = Base64.encoded64(File.open(print_file, "rb").read) #converte a screenshot para base64
    embed(print_b64, "image/png", "Screenshot")#anexa screenshot aos reports
end
Usar no final quando for gerar relatorios
=end

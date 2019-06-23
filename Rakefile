require 'time'

task :specs do
  time = Time.now.utc.iso8601.tr(':', '')
  report = "--format html --out=log/report_#{time}.html"
  sh "cucumber #{report}"
end #criar o relatoria automaticamente ao executar o comando
    #rake specs
    

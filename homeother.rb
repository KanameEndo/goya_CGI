require 'cgi'
cgi = CGI.new
cgi.out("type" => "text/html", "charset" => "UTF-8") {
  get = cgi['give']
  "<html>
    <body>
      <p>譲渡先が自家消費ではないものは下記です。</p>
      <p>文字列 : #{get}</p>
    </body>
   </html>"
}

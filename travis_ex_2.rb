require 'date'

class Html
  def initialize(name)
    @name = name
  end

  def write
    # Convert names to lower case. i.e. 'Casey' to 'casey'
    lower_case_name = @name.downcase

    # The file path on the computer (relative to this file) to save the file
    file_name = "sent_emails/" + lower_case_name + ".html"

    puts "Writing file for #{ @name } to '#{ file_name }'"

    # This creates an html file at the file path 'file_name' (a variable we created above)
    File.open(file_name, "w+") do |f|
      f.write(html)
    end

    # This is how I use 'puts' to help me program
    puts "Html Done!"
  end

  def html
    # Html. This is what browsers read/understand. i.e. all webpages are this
    "<!DOCTYPE html>
       <html>
         <head>
           <title>A Big Thanks You!</title>
         </head>
         <body>
           <h1>Good afternoon #{ @name }</h1>
             <p>Thanks for helping out with the school party the other day.</p>
             <p>Sent on: #{ Date.today }</p>
         </body>
       </html>"
  end
end

class ThankYous
  def initialize(names)
    @names = names
  end

  def send
    # For each name in '@names', create an html page for them
    # This is powerful for when there are 1000s of names.
    @names.each do |name|
      puts "******"
      puts "Preparing email for: " + name

      # Instantiate an instance of the class 'Html'
      html_doc = Html.new(name)
      # Invoke the method '.write' on the Html instance
      html_doc.write
      puts "Sending email to : " + name
      puts
    end
  end
end

# A list of names. This could be a list from a database.
names = ["Casey", "Travis", "Austin", "Owen"]
thanks_yous = ThankYous.new(names)
thanks_yous.send

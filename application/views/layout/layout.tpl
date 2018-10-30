<!doctype html>
     <head>
         <link rel="stylesheet" type="text/css" href="/css/style.css">
         <title>PyFly-MVC</title>
     </head>
     <body>
         <a style="text-align:center" href="/">Home</a>
         <a style="text-align:center" href="http://loai.xyz">About</a>
         <div class="page">
             <h1>PyFly MVC</h1>
             % if message is not '':
                 <div class="flash">{{ message }}</div>
             %end
             %include
        </div>
    </body>
</html>

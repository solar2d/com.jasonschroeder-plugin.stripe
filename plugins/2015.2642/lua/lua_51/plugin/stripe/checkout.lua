LuaQ                   
   d   	@ �   �       new           %     (   A   �@  �   � @��� �  @�� A�  ��  � �� � U����  ���@ � � � � �� � �A E� F��܀�� C@��A ��K�C� \A�E� F��� \A  �           pairs 	   tostring    ="    "
         B          <html>
        <head>
            <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
        </head>
        <body>
            <form action="/returnToApp" method="GET">
              <script src = "https://checkout.stripe.com/checkout.js"
              class="stripe-button" y                >
              </script>
            </form>

            <script>
                window.onload = function(){
                    var button = document.getElementsByClassName('stripe-button-el')[0];
                    button.style.display="none";
                    button.click();
                }
            </script>
        </body>
        </html>
        system    pathForFile    checkout.html    DocumentsDirectory    io    open    w    write    close                             
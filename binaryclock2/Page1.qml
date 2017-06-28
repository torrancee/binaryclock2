import QtQuick 2.7

Page1Form {

    Timer {
        id: myTimer
        interval: 1000
        running: true
        repeat: true

        onTriggered: {

            var myDate = new Date()
            var seconds =  reverseString(myDate.getSeconds().toString(2))
            console.log(seconds)

            if(seconds[0] == 1){
                statusIndicator17.active = true
            }
            else{
                statusIndicator17.active = false
            }

            if(seconds[1] == 1){
                statusIndicator16.active = true
            }
            else{
                statusIndicator16.active = false
            }

            if(seconds[2] == 1){
                statusIndicator15.active = true
            }
            else{
                statusIndicator15.active = false
            }

            if(seconds[3] == 1){
                statusIndicator14.active = true
            }
            else{
                statusIndicator14.active = false
            }

            if(seconds[4] == 1){
                statusIndicator13.active = true
            }
            else{
                statusIndicator13.active = false
            }

            if(seconds[5] == 1){
                statusIndicator12.active = true
            }
            else{
                statusIndicator12.active = false
            }


        }
    }

   function reverseString(str) {
   return str.split( '' ).reverse( ).join( '' )
   }

}

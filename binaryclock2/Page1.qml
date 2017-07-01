import QtQuick 2.7

Page1Form {

    Timer {
        id: myTimer
        interval: 1000
        running: true
        repeat: true
        triggeredOnStart: true

        onTriggered: {

            var myDate = new Date()
            var seconds =  reverseString(myDate.getSeconds().toString(2))
            var minutes =  reverseString(myDate.getMinutes().toString(2))
            var hours =  reverseString(myDate.getHours().toString(2))
            var fullTime = addZero(myDate.getHours()) + ":" + addZero(myDate.getMinutes()) + ":" + addZero(myDate.getSeconds());

            text4.text = fullTime
            setTime(row, seconds)
            setTime(row1, minutes)
            setTime(row3, hours)
        }
    }

   function reverseString(str) {
        return str.split( '' ).reverse( ).join( '' )
   }

   function setTime(element, currentTime){

       var j = 0
       var i = 5

       for(; i >= 0; i--, j++){

           if(currentTime[j] == 1){
               element.children[i].active = true
           }
           else{
               element.children[i].active = false
           }
       }
   }

   function addZero(i) {
       if (i < 10) {
           i = "0" + i;
       }
       return i;
   }

}

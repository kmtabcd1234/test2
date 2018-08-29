<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset='utf-8' />
<link href='../calendar/fullcalendar.min.css' rel='stylesheet' />
<link href='../calendar/fullcalendar.print.min.css' rel='stylesheet' media='print' />
<script src='../calendar/lib/moment.min.js'></script>
<script src='../calendar/fullcalendar.min.js'></script>
<script>

  document.addEventListener('DOMContentLoaded', function() {
	 var calendarEl = document.getElementById('calendar');

    var calendar = new FullCalendar.Calendar(calendarEl, {
      defaultDate: '2018-08',
      editable: true,
      eventLimit: true, // allow "more" link when too many events
     
      events: function(callback){
    	  $.ajax({
    	  type : 'GET',
    	  url : '/exhibition/performance/getPerformance.do',
    	  dataType : 'json',
    	  success : function(data){
    		  alert(JSON.stringify(data.list))
    		  $.each(data.list,function(index,item){
				  alert(item.start1)
    			  
    			  var start = item.start1
				  var end = item.end1
				  events.push({title:item.title,start:start,end:end});
   		  	  });
    		  callback(events);
    	  }
    	  
    	}); 
    	 
      } 
     
  	}); 
    /* eventAfterRender: function (event, element, view) {
    },
    dayClick: function(date, jsEvent, view) {
     return false;
    },
    eventClick: function(calEvent, jsEvent, view) {
     return false;
 	}, */
    calendar.render();
 });
</script>
<style>

  body {
    margin: 40px 10px;
    padding: 0;
    font-family: "Lucida Grande",Helvetica,Arial,Verdana,sans-serif;
    font-size: 14px;
  }

  #calendar {
    max-width: 900px;
    margin: 0 auto;
  }

</style>
</head>
<body>

  <div id='calendar'></div>
  
<script src="http://code.jquery.com/jquery-3.3.1.min.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function(){ 
	
});
</script>
</body>
</html>

  <!--  {
           url: '/exhibition/loginForm.do',
           title: '공연날짜',
           start: '2018-08-15',
           end: '2018-08-18'
         } -->

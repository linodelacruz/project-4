<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Result</title>
    </head>
    <body>
        <h1>YOU ${cointoss.response}!</h1> 
               <img src="/cointoss/images/${cointoss.result.toLowerCase()}.jpg" width="200" alt="${cointoss.result}" />
        <br/>   
        <div>
            <p>Games Played: ${cointoss.gamesCounter}</p>
            <p>Games Won: ${cointoss.gamesWon}</p>
            <p>Games Lost: ${cointoss.gamesLost}</p>
        </div>    
        <a href="/cointoss/reset"><input type="submit" value="Reset Game" /></a>
        <a href="/cointoss"><input type="submit" value="Play Again?"/></a>
     </body>
</html>

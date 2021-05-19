<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<%@page import="net.coursemanagement.login.database.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>
<style>
table,th,td{
border: 3px solid black;
border-collapse : collapse;
}

table { 
            border-collapse: collapse; 
            width: 100%; 
        } 
          
        th, td { 
            text-align: left; 
            padding: 8px; 
        } 
          
        tr:nth-child(even) { 
            background-color:grey; 
            }
         tr:nth-child(odd) { 
            background-color:lightblue; 
        } 
        .drp{
        align:center;
        }
        body {
background-image: url("C:/Users/Akshaya Sri S A/Desktop/av.jpg");
 background-repeat: no-repeat;
  background-size:cover;
}
  nav{
  margin-left:1380px
  }
     
</style>
</head>
<body>
<header>
  <h1>Welcome! Preview of all available courses</h1>
  <nav>
<a href="Login.jsp"> Log Out</a>
</nav>
</header>
<form action="./Servlet1" method="get">
<table style="width:100%">

  <tr>
  <th colspan="4"><h2>COURSE LIST</h2></th>      
  <th colspan="2"><h2>FILTER</h2></th>
  </tr>
 
  <tr>
    <td style="text-align: left;"><b>COURSE ID</b></td>
    <td style="text-align: left;"><b>COURSE NAME</b></td>    
    <td style="text-align: left;"><b>COURSE DESCRIPTION</b></td>  
    <td style="text-align: left;"><b>COURSE AUTHOR</b></td>     
    <td style="text-align: left;"><b>Rating</b></td>
    <td style="text-align: right; padding-right: 20px">
   <input type="checkbox" name="rating" value="5">5
<input type="checkbox" name="rating" value ="4">4
<input type="checkbox" name="rating" value="3">3
<input type="checkbox" name="rating" value="2">2
<input type="checkbox" name="rating" value="1">1

</td> 
  </tr>
   <tr>
    <td style="text-align: left;">SQL_001</td>
    <td style="text-align: left;"> The Complete SQL Bootcamp 2020</td>    
    <td style="text-align: left;"> Learn how to use SQL quickly and efectively</td>  
    <td style="text-align: left;"> Jose Portilla</td>     
    <td style="text-align: left;"><b>Category</b></td>
    <td style="text-align: right; padding-right: 20px">
    <input type="checkbox" name="category" value="JAVA">JAVA
   <input type="checkbox" name="category" value="SQL" >SQL
   <input type="checkbox" name="category" value="BUSINESS ANALYTICS">BUSINESS ANALYTICS
   <input type="checkbox" name="category" value="PYTHON">PYTHON
   <input type="checkbox" name="category" value="DIGITAL MARKETING">DIGITAL MARKETING
    </td> 
  </tr>
  <tr>
    <td style="text-align: left;">SQL_002</td>
    <td style="text-align: left;"> The Complete Oracle SQL Certification Course</td>    
    <td style="text-align: left;"> Get ready to acquire some serious marketing skills</td>  
    <td style="text-align: left;"> Imtiaz Ahmned</td>     
    <td style="text-align: left;"><b>Duration(in hours)</b></td>
    <td style="text-align: right; padding-right: 20px">
    <select id="duration" name="duration">
   <option value="0">Choose</option>
    <option value="5" >5</option>
    <option value="4">4</option>
    <option value="3" >3</option>
    <option  value="2">2</option>
    <option value="1" >1</option>
   
    </select></td> 
  </tr>
  <tr>
    <td style="text-align: left;">JV_001</td>
    <td style="text-align: left;"> Java Programming for Software Developers</td>    
    <td style="text-align: left;"> You have stumbled upon the most complete in depth Java programming course online more than ten thousand reviews</td>  
    <td style="text-align: left;">Jose Portilla</td>     
    <td style="text-align: left;"><b>Author</b></td>
    <td style="text-align: right; padding-right: 20px">
    <select id="author" name="author">
    <option value="0">Choose</option>
    <option value="Imtiaz Ahmned">Imtiaz Ahmned</option>
    <option value="365 careers" >365 careers</option>
    <option value="in28minutes official">in28minutes official</option>
    <option value="Jose Portilla">Jose Portilla</option>
   <option value="Willaim Mcguffey"> Willaim Mcguffey</option>
   <option value="Dheeru Mundeleru"> Dheeru Mundeleru</option>
    
    </select></td> 
  </tr>
  <tr>
    <td style="text-align: left;">JV_002</td>
    <td style="text-align: left;"> Java Programming for complete Beginners</td>    
    <td style="text-align: left;"> Zero java programming experience No problem you are in the hands of experts</td>  
    <td style="text-align: left;">in28minutes official</td>     
    <td style="text-align: left;"><b>Popularity</b></td>
    <td style="text-align: right; padding-right: 20px">
   <select id="popularity" name="popularity">
    <option value="0">Choose</option>
    <option value="Best Seller">Best Seller</option>
    <option value="Best Review" >Best Review</option>
    <option value="Least Seller">Least Seller</option>
    </select>
   </td> 
  </tr>
  <tr>
   <td style="text-align: left;">JV_003</td>
    <td style="text-align: left;">Java In Depth Become a complete java engineer</td>    
    <td style="text-align: left;"> This Master course has been developed for over 4 years and many students have been benifitted</td>  
    <td style="text-align: left;">Dheeru Mundeleru>
    <td style="text-align: left;"><b>Submit</b></td>
    <td style="text-align: right; padding-right: 20px">
    <input type="submit" value="Submit">
    </td>  
    
  </tr>
  <tr>
  <td style="text-align: left;">SQL_003</td>
  <td style="text-align: left;">SQL-MySQL for data analytics and Business Intelligence</td>
  <td style="text-align: left;">It is really important to know about the Data Management</td>
  <td style="text-align: left;">365 careers</td>
  </tr>
  <tr>
  <td style="text-align: left;">SQL_004</td>
  <td style="text-align: left;">SQL for Data Analytics:Crash course for Beginners</td>
  <td style="text-align: left;">Buff up your Resume/CV to be interview ready by learning the SQL-course</td>
  <td style="text-align: left;">Dheeru Mundeleru</td>
  </tr>
  <tr>
 <td style="text-align: left;"> SQL_005</td>
 <td style="text-align: left;">Microsoft SQL for Beginners</td>
 <td style="text-align: left;">You want to learn a skill which will help you land in good position-SQL is the right choice</td>
 <td style="text-align: left;">Willaim Mcguffey</td>
  </tr>
  <tr>
 <td style="text-align: left;">JV_004</td>
 <td style="text-align: left;">The Complete Java certification course</td>
 <td style="text-align: left;">Welcome to the MAstter Practical Java Development-This course will make you Master in Java Programming</td>
 <td style="text-align: left;">Imtiaz Ahmned</td>
 </tr>
 <tr>
 <td style="text-align: left;">JV_005</td>
 <td style="text-align: left;">Java Programming complete Beginner to Advanced</td>
 <td style="text-align: left;">Java is on of the most popular languages to design web applications and platforms which you will learn thoroughly</td>
 <td style="text-align: left;">365 careers</td>
 </tr>
 <tr>
 <td style="text-align: left;">BA_001</td>
 <td style="text-align: left;">Introduction to Business Analytics 2020</td>
 <td style="text-align: left;">This course is an invaluable journey of you becoming an Business Analyst Get started wih usd</td>
 <td style="text-align: left;">365 careers</td>
 </tr>
 <tr>
 <td style="text-align: left;">BA_002</td>
 <td style="text-align: left;">Business Analytics Course online 2020</td>
 <td style="text-align: left;">A Business Analyst will be the need of the hour To learn and gain it you are in right place</td>
 <td style="text-align: left;">Willaim Mcguffey</td>
 </tr>
 <tr>
 <td style="text-align: left;">BA_003</td>
 <td style="text-align: left;">Business Analytics and Metrics</td>
 <td style="text-align: left;">Objective of these Mastery sessions is to help the students and Business professionals to gain practical knowledge on Analytics</td>
 <td style="text-align: left;">Imtiaz Ahmned</td>
 </tr>
 <tr>
  <td style="text-align: left;">BA_004</td>
 <td style="text-align: left;">Business Analytics with Big Data</td>
 <td style="text-align: left;">This course gives a overview about analytics data sources and Understanding of big data</td>
 <td style="text-align: left;">Dheeru Mundeleru</td>
 </tr>
<tr>
<td style="text-align: left;">BA_005</td>
<td style="text-align: left;">Business Analytics</td>
<td style="text-align: left;">Business Analytics refers to the skills of technologies, applicationsn and practices</td>
<td style="text-align: left;">in28minutes official</td>
</tr>
<tr>
<td style="text-align: left;">DM_001</td>
<td style="text-align: left;">The complete Digital marketing course</td>
<td style="text-align: left;">Learn about digital marketing at ease</td>
<td style="text-align: left;">Jose Portilla</td>
</tr>
<tr>
<td style="text-align: left;">DM_002</td>
<td style="text-align: left;">Growth hacking and Digital Markting</td>
<td style="text-align: left;">Become a certified digital marketer by learning the course</td>
<td style="text-align: left;">Davis Jones</td>
</tr>
<tr>
<td style="text-align: left;">DM_003</td>
<td style="text-align: left;">Social Media marketing</td>
<td style="text-align: left;">Become a influencive social media marketer by completing the course</td>
<td style="text-align: left;">365 careers</td>
</tr>
<tr>
<td style="text-align: left;">DM_004</td>
<td style="text-align: left;">Real Estate Digital Marketing</td>
<td style="text-align: left;">know how to market your Real estates online</td>
<td style="text-align: left;">Willaim Mcguffey</td>
</tr>
<tr>
<td style="text-align: left;">DM_005</td>
<td style="text-align: left;">50 Digital Marketing hacks</td>
<td style="text-align: left;">Secret hacks that will get people get into your website, grow your brand and drive your sales</td>
<td style="text-align: left;">Willaim Mcguffey</td>
</tr>
<tr>
<td style="text-align: left;">PY_001</td>
<td style="text-align: left;">Learn Python Programming Masteclass</td>
<td style="text-align: left;">Build your skills to get python programming job</td>
<td style="text-align: left;">Jose Portilla</td>
</tr>
<tr>
<td style="text-align: left;">PY_002</td>
<td style="text-align: left;">Python Mega Course</td>
<td style="text-align: left;">Python mega course is the best course to find and learn eveything about python Learn it right away</td>
<td style="text-align: left;">Jose Portilla</td>
</tr>
<tr>
<td style="text-align: left;">PY_003</td>
<td style="text-align: left;">Python for beginners</td>
<td style="text-align: left;">Join the others who have successfully completed the course and earned job</td>
<td style="text-align: left;">365 careers</td>
</tr>
<tr>
<td style="text-align: left;">PY_004</td>
<td style="text-align: left;">Python bible</td>
<td style="text-align: left;">Its entertaining, No boring lectures just useful tasks,everything you need to know</td>
<td style="text-align: left;">Willaim Mcguffey</td>
</tr>
<tr>
<td style="text-align: left;">PY_005</td>
<td style="text-align: left;">Python for absolute beginners</td>
<td style="text-align: left;">Learn fundamentals of python by lectures,videos,quizzes</td>
<td style="text-align: left;">Jose Portilla</td>
</tr>
  
</table>
</form>

</body>
</html>
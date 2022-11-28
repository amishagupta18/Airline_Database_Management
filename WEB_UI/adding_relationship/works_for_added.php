<?php
session_start();
$error = '';
if(isset($_POST['submit'])){

    

        $airline=$_POST['airline'];
        $emp_id=$_POST['emp_id'];
        
        $db_connection=pg_connect("host=localhost port=5432 dbname=db_project user=postgres password=1978");
        
        
        $query1 = "SELECT COUNT(*) FROM airline_company WHERE airline = '{$airline}'";
        $record1=pg_query($db_connection, $query1);
        $row1 = pg_fetch_array($record1);
        $check1 = $row1['count'];

        $query2 = "SELECT COUNT(*) FROM employees WHERE employee_id = '{$emp_id}'";
        $record2=pg_query($db_connection, $query2);
        $row2 = pg_fetch_array($record2);
        $check2 = $row1['count'];

        $query3 = "SELECT COUNT(*) FROM works_for WHERE employee_id = '{$emp_id}'";
        $record3=pg_query($db_connection, $query3);
        $row3 = pg_fetch_array($record3);
        $check3 = $row1['count'];
       
        if($check1 == 0 || $check2 == 0){
            echo 'airline or employee id doesn\'t exist';
        
        }else if($check3 ==1){
            echo 'employee id has already been assigned an airline';
        }else{
        
            $addquery = "INSERT INTO works_for(airline, employee_id)
            VALUES('$airline','$emp_id')";
            $added=pg_query($db_connection, $addquery);
            echo "<meta http-equiv='refresh' content='0'>";
        }
    
    
    
    


}
?>
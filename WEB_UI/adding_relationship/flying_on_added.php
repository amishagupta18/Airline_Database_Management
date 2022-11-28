<?php
session_start();
$error = '';
if(isset($_POST['submit'])){

    

        $customer_id=$_POST['cust_id'];
        $flight_id=$_POST['flight_id'];
        
        $db_connection=pg_connect("host=localhost port=5432 dbname=db_project user=postgres password=1978");
        
        
        $query1 = "SELECT COUNT(*) FROM passengers WHERE customer_id = '{$customer_id}'";
        $record1=pg_query($db_connection, $query1);
        $row1 = pg_fetch_array($record1);
        $check1 = $row1['count'];

        $query2 = "SELECT COUNT(*) FROM flights WHERE flight_id = '{$flight_id}'";
        $record2=pg_query($db_connection, $query2);
        $row2 = pg_fetch_array($record2);
        $check2 = $row1['count'];

        
       
        if($check1 == 0 || $check2 == 0){
            echo 'customer id or flight id doesn\'t exist';
        }else{
        
            $addquery = "INSERT INTO flying_on(customer_id, flight_id)
            VALUES('$customer_id','$flight_id')";
            $added=pg_query($db_connection, $addquery);
            echo "<meta http-equiv='refresh' content='0'>";
        }
    
    
    
    


}
?>
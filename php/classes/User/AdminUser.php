<?php
// File : AdminUser.php
// Contains attributes and methods and UI of class
//  AdminUser extends User

require_once "User.php";

class AdminUser extends User
{
    // ATTRIBUTES


    // MEMBER FUNCTIONS
    // Seperate into two strings
    // Option 0: commentID
    // Option 1: userID
    private function parseCommentID_UserID($input, $option)
    {
        $values = explode(':', $input);
        return $values[$option];
    }

    // Warn User
    public function warnUser($checked)
    {
        foreach ($checked as $index => $data)
        {
            $usersID = $this->parseCommentID_UserID($data, 1);
            // Access user database and increases warn level by one
            $warn_user = "CALL inc_warn('{$usersID}')";
            mysql_query($warn_user);
        }
    }

    // Ignore complaint
    public function ignoreComplaints($checked)
    {
        // Go through each comment and unflagged them in database
        foreach ($checked as $index => $data)
        {
            $commentID = $this->parseCommentID_UserID($data, 0);
            $unflag_comment = "UPDATE COMMENTS SET FLAGGED=0 WHERE COMMENT_ID='{$commentID}'";
            mysql_query($unflag_comment);
        }
    }

    // Delete Comments and warn users
    public function deleteComments($checked)
    {
        // Go through each comment and unflagged them in database
        foreach ($checked as $index => $data)
        {
            $commentID = $this->parseCommentID_UserID($data, 0);
            $delete_comment = "DELETE FROM COMMENTS WHERE COMMENT_ID='{$commentID}'";
            mysql_query($delete_comment);
        }
    }


}

?>
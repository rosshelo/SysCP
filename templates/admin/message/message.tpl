$header
        <form method="post" action="$filename">
                <input type="hidden" name="s" value="$s">
                <input type="hidden" name="page" value="$page">
                <input type="hidden" name="action" value="$action">
                <table cellpadding="2" cellspacing="1" border="0" align="center" class="maintable">
                        <tr>
                                <td class="maintitle" colspan="2"><b><img src="images/title.gif" alt="" />&nbsp;{$lng['admin']['message']}</b></td>
                        </tr>
        	        <tr>
                                <td class="main_field_display">{$lng['admin']['receipient']}</td>
				<td class="main_field_display"><select name="receipient">$receipients</select></td>
			</tr>
			<tr>
				<td class="main_field_display">{$lng['admin']['subject']}</td>
				<td class="main_field_display"><input type="text" name="subject" value="(No Subject)"></td>
        	        </tr>
                        <tr>
                                <td class="main_field_display">{$lng['admin']['text']}</td>
				<td class="main_field_display"><textarea class="textarea_border" rows="12" cols="80" name="message"></textarea></td>
                        </tr>
                        <tr>
                                <td class="main_field_display" colspan="2"><input type="hidden" name="send" value="send"><input class="bottom" type="submit" value="{$lng['panel']['send']}" /></td>
                        </tr>
                </table>
                <br />


        </form>


$footer
 

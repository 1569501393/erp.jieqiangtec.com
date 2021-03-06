<?php
/**
* Compiled by NEATTemplate 1.0.0
* Created on : 2013-02-28 17:22:45
*/
?>
<?php if ( !defined( 'IN_NTP' ) ) exit( 'Access Denied' ); ?>
<div class="HY-content-header clearfix">
	<h3 class="head-tax-rule">产品销量统计查询 </h3>
</div>


<form method="POST" id="main_form">
<div class="HY-form-table" id="price_tab">
	<div class="HY-form-table-header">
		产品销量统计查询
	</div>
	<div class="HY-form-table-main">
		<table cellspacing="0" class="HY-form-table-table">
			<tbody>
				<tr>
					<td class="label"><label>银行下单日期开始<span class="required"></span></label></td>
					<td class="value">
						<input name="begin_date" id="begin_date" value="2013-02-28" class="input-text" type="text" style="width:150px;"/> <img src="image/grid-cal.gif" id="begin_date_btn" align="absmiddle"/>
					</td>
					<td><small>&nbsp;</small></td>
				</tr>
				<tr>
					<td class="label"><label>银行下日期单结束<span class="required"></span></label></td>
					<td class="value">
						<input name="end_date" id="end_date" value="2013-02-28" class="input-text" type="text" style="width:150px;"/> <img src="image/grid-cal.gif" id="end_date_btn" align="absmiddle"/>
					</td>
					<td><small>&nbsp;</small></td>
				</tr>
				<th>
					<div class="input-field">
					</div>
				</th>
				<th>
					<div class="input-field">
					</div>
				</th>

				<tr>
					<td class="label"><label>父渠道<span class="required"></span></label></td>
					<td class="value">
						<select name="channel_parent_id">
							<option value=""></option>
							<?php
if ( $channel_parent_list )
{
foreach ( $channel_parent_list as $val )
{
?>
							<option value="<?php echo $val['id']; ?>" <?php
if ( $val['id'] == $_GET['channel_parent_id'] )
{
?>selected<?php
}
?>><?php echo $val['name']; ?></option>
							<?php
}
}
?>
						</select>
					</td>
					<td><small>&nbsp;</small></td>
				</tr>
				<tr>
					<td class="label"><label>渠道<span class="required"></span></label></td>
					<td class="value">
						<select name="channel_id">
							<option value=""></option>
							<?php
if ( $channel_list )
{
foreach ( $channel_list as $val )
{
?>
							<option value="<?php echo $val['id']; ?>" <?php
if ( $val['id'] == $_GET['channel_id'] )
{
?>selected<?php
}
?>><?php echo $val['name']; ?></option>
							<?php
}
}
?>
						</select>
					</td>
					<td><small>&nbsp;</small></td>
				</tr>
				<tr>
					<td class="label"> </label></td>
					<td class="value">
						<button type="button" onclick="$('#main_form').submit();">确定查询</button>
					</td>
					<td><small>&nbsp;</small></td>
				</tr>
			</tbody>
		</table>
	</div>
</div>
</form>

<link href="css/cal/zpcal.css" rel="stylesheet" type="text/css">
<link href="css/cal/template.css" rel="stylesheet" type="text/css">
<link href="css/cal/maroon.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src='script/zapatec.js'></script>
<script type="text/javascript" src="script/calendar.js"></script>
<script type="text/javascript" src="script/calendar-zh.js"></script>

<script language="JavaScript">

$(document).ready(function(){
	$('#add-btn').click(function(){
		AddProductToRow();
	});
});




</script>


<script type="text/javascript">

var cal = new Zapatec.Calendar.setup({
	inputField     :    "begin_date",     // id of the input field
	ifFormat       :    "%Y-%m-%d",     // format of the input field
	showsTime      :     false,
	button         :    "begin_date_btn",  // trigger button (well, IMG in our case)
	weekNumbers    :    false,  // allows user to change first day of week
	firstDay       :    1, // first day of week will be Monday
	align          :    "Bl"           // alignment (defaults to "Bl")
});

var cal = new Zapatec.Calendar.setup({
	inputField     :    "end_date",     // id of the input field
	ifFormat       :    "%Y-%m-%d",     // format of the input field
	showsTime      :     false,
	button         :    "end_date_btn",  // trigger button (well, IMG in our case)
	weekNumbers    :    false,  // allows user to change first day of week
	firstDay       :    1, // first day of week will be Monday
	align          :    "Bl"           // alignment (defaults to "Bl")
});
</script>

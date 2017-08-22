<?php
/**
* Compiled by NEATTemplate 1.0.0
* Created on : 2013-12-25 10:43:05
*/
?>
<?php if ( !defined( 'IN_NTP' ) ) exit( 'Access Denied' ); ?>
<div class="HY-content-header clearfix">
	<h3 class="head-tax-rule">供应商发票信息　　<?php echo $supplierInfo['name']; ?></h3>
	<p class="right">
	</p>
</div>

<div class="HY-grid">
<table width="100%">
<tr>
<td style="max-width:700px;">


<table cellspacing="0" class="data" id="grid_table">
		<thead>
			<tr class="header">
			<th width="40"><div align="center">序号</div></th>
				<th width="120">发票号</th>
				<th width="80">发票金额</th>
				<th width="">对应采购单</th>
				<th width="120">接收日期</th>
				<th width="120">接收人</th>
			</tr>
		</thead>
		<tbody>
			<?php
if ( $list )
{
foreach ( $list as $row )
{
?>
			<tr>
			<td align="center"><?php echo $row['id']; ?></td>
				<td ><?php echo $row['sn']; ?></td>
				<td ><?php echo FormatMoney($row['price']); ?></td>
				<td style="max-width:500px;white-space:normal;word-break:break-all;"><?php echo $row['purchase_id']; ?></td>
				<td><?php echo DateFormat($row['add_time'],'Y-m-d'); ?></td>
				<td ><?php echo $row['user_name']; ?></td>
			</tr>
			<?php
}
}
?>
		</tbody>
	</table>



</td>
<td width="400">
<form method="post">
<table cellspacing="0" width="300">
			<tbody>
				<tr>
					<td width="80"><div align="right">发票号</div></td>
					<td width="120"><input type="text" name="sn" value="" size="18" /></td>
				</tr>
				<tr>
					<td><div align="right">发票金额</div></td>
					<td><input type="text" name="price" value="" size="8" />　<?php echo FormatMoney($totalMoney); ?></td>
				</tr>
				<tr>
					<td><div align="right">已销采购单</div></td>
					<td width="120">
<table width="110" border="0" cellpadding="0" cellspacing="1" bgcolor="#333333">
  <tr>
    <td bgcolor="#FFFFFF" width="30"><div align="center">选择</div></td>
    <td bgcolor="#FFFFFF" width="40"><div align="right">采购单号</div></td>
    <td bgcolor="#FFFFFF" width="50"><div align="left">总金额</div></td>
  </tr>
<?php
if ( $purchaseList )
{
foreach ( $purchaseList as $p )
{
?>
  <tr>
    <td bgcolor="#FFFFFF" align="center"><input style="cursor:pointer;" type="checkbox" name="purchase_list_Id[]" value="<?php echo $p['id']; ?>"></td>
    <td bgcolor="#FFFFFF" align="right"><?php echo $p['id']; ?></td>
    <td bgcolor="#FFFFFF" align="left"><?php echo FormatMoney($p['all_money']); ?></td>
  </tr>
<?php
}
}
?>
</table>
					</td>
				</tr>
				<tr>
					<td><input name="supplier_id" type="hidden" value="<?php echo $supplierInfo['id']; ?>" /></td>
					<td>
						<button type="button" class="scalable save" onclick="$('form').submit();"><span>保存数据</span></button>					</td>
				</tr>
			</tbody>
		</table>



</form>
</td>
</tr>
</table>
</div>


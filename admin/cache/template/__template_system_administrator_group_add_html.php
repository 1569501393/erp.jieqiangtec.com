<?php
/**
* Compiled by NEATTemplate 1.0.0
* Created on : 2013-07-04 08:15:27
*/
?>
<?php if ( !defined( 'IN_NTP' ) ) exit( 'Access Denied' ); ?>



<div class="HY-content-header clearfix">
	<h3>添加新的管理组</h3>
	<p class="right">
		<button type="button" class="scalable save" onclick="$('form').submit();"><span>保存数据</span></button>
	</p>
</div>

<form method="post">
<div class="HY-form-table">
	<div class="HY-form-table-header">
		添加新的管理组
	</div>
	<div class="HY-form-table-main">
		<table cellspacing="0" class="HY-form-table-table">
			<tbody>
				<tr>
					<td class="label"><label>组名称<span class="required">*</span></label></td>
					<td class="value"><input name="name" id="name" value="" class="input-text" type="text" style=""/></td>
					<td><small>&nbsp;</small></td>
				</tr>
				<tr>
					<td class="label"><label>权限<span class="required"></span></label></td>
					<td class="value">
						<div id="module_tree" style="background-color:#fff;border:1px solid #AAA;width:400px;padding:10px;height:300px;overflow:auto;"></div>
					</td>
					<td><small>&nbsp;</small></td>
				</tr>
			</tbody>
		</table>
	</div>
</div>
</form>

<script type="text/javascript" src="script/MzTreeView10.js"></script>
<script language="JavaScript">
<!--
var tree = new MzTreeView("tree");

tree.icons    = {
	L0        : 'F.gif',  //┏
	L1        : 'T.gif',  //┣
	L2        : 'L.gif',  //┗
	L3        : 'Blank.gif',  //━
	L4        : 'I.gif',  //┃
	PM0       : 'Fplus.gif',  //＋┏
	PM1       : 'Tplus.gif',  //＋┣
	PM2       : 'Lplus.gif',  //＋┗
	PM3       : 'Rplus.gif',  //＋━
	empty     : 'Blank.gif',     //空白图
	root      : 'Blank.gif',   //缺省的根节点图标
	folder    : 'FClose.gif', //缺省的文件夹图标
	file      : 'Leaf.gif',   //缺省的文件图标
	exit      : 'exit.gif'
};

tree.iconsExpand = {
	PM0       : 'Fminus.gif',     //－┏
	PM1       : 'Tminus.gif',     //－┣
	PM2       : 'Lminus.gif',     //－┗
	PM3       : 'Rminus.gif',     //－━
	folder    : 'FOpen.gif',
	exit      : 'exit.gif'
};

tree.hcnExpand = true;
tree.nodeLink = false;
tree.setIconPath("image/tree/sky/");

tree.nodeCheckBox = true;
tree.nodeCheckBoxName = 'module_';
tree.nodeCheckBoxCheckedList = '<?php echo $module; ?>'.split(',');
tree.lineHeight = 18;

tree.nodes['-1_0'] = '';

<?php echo $tree_script; ?>

document.getElementById('module_tree').innerHTML = tree.toString();

//tree.expandAll();
//-->
</script>
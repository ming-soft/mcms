ALTER TABLE `role_model` ADD COLUMN `id` int(11) NOT NULL AUTO_INCREMENT ,ADD PRIMARY KEY (`id`);
UPDATE `model` SET `model_id` = 84, `model_parent_ids` = '84', `model_code` = '12010000', `model_title` = '应用设置', `model_url` = 'basic/app/-1/edit.do', `model_icon` = '', `model_sort` = 2, `model_ismenu` = 1, `IS_CHILD` = NULL, `model_datetime` = '2014-12-19 22:31:59', `UPDATE_BY` = '57', `UPDATE_DATE` = '2023-01-03 13:51:29', `CREATE_BY` = NULL, `CREATE_DATE` = NULL, `DEL` = 0 WHERE `id` = 86;
UPDATE `model` SET `model_id` = 86, `model_parent_ids` = '84,86', `model_code` = '12010004', `model_title` = '修改', `model_url` = 'basic:app:update', `model_icon` = '', `model_sort` = 0, `model_ismenu` = 0, `IS_CHILD` = NULL, `model_datetime` = '2017-09-05 16:14:42', `UPDATE_BY` = NULL, `UPDATE_DATE` = NULL, `CREATE_BY` = NULL, `CREATE_DATE` = NULL, `DEL` = 0 WHERE `id` = 182;
UPDATE `model` SET `model_id` = 86, `model_parent_ids` = '84,86', `model_code` = '12010004', `model_title` = '查看', `model_url` = 'basic:app:view', `model_icon` = '', `model_sort` = 0, `model_ismenu` = 0, `IS_CHILD` = NULL, `model_datetime` = '2022-05-07 14:13:36', `UPDATE_BY` = '57', `UPDATE_DATE` = '2023-01-03 13:51:03', `CREATE_BY` = NULL, `CREATE_DATE` = NULL, `DEL` = 0 WHERE `id` = 1765;
UPDATE `model` SET `model_id` = 411, `model_parent_ids` = '23,411', `model_code` = '412', `model_title` = '查看', `model_url` = 'basic:manager:view', `model_icon` = '', `model_sort` = 0, `model_ismenu` = 0, `IS_CHILD` = NULL, `model_datetime` = '2019-08-04 12:56:13', `UPDATE_BY` = '57', `UPDATE_DATE` = '2023-01-03 11:57:03', `CREATE_BY` = NULL, `CREATE_DATE` = NULL, `DEL` = 0 WHERE `id` = 412;
UPDATE `model` SET `model_id` = 411, `model_parent_ids` = '23,411', `model_code` = '15737980803547570', `model_title` = '删除', `model_url` = 'basic:manager:del', `model_icon` = '', `model_sort` = 0, `model_ismenu` = 0, `IS_CHILD` = NULL, `model_datetime` = '2019-11-19 18:19:35', `UPDATE_BY` = '57', `UPDATE_DATE` = '2023-01-06 14:33:09', `CREATE_BY` = NULL, `CREATE_DATE` = NULL, `DEL` = 0 WHERE `id` = 663;
UPDATE `model` SET `model_id` = 411, `model_parent_ids` = '23,411', `model_code` = '15737980853527702', `model_title` = '更新', `model_url` = 'basic:manager:update', `model_icon` = '', `model_sort` = 0, `model_ismenu` = 0, `IS_CHILD` = NULL, `model_datetime` = '2019-11-19 18:21:08', `UPDATE_BY` = '57', `UPDATE_DATE` = '2023-01-06 14:33:32', `CREATE_BY` = NULL, `CREATE_DATE` = NULL, `DEL` = 0 WHERE `id` = 664;
UPDATE `model` SET `model_id` = 411, `model_parent_ids` = '23,411', `model_code` = '15735981803267702', `model_title` = '新增', `model_url` = 'basic:manager:save', `model_icon` = '', `model_sort` = 0, `model_ismenu` = 0, `IS_CHILD` = NULL, `model_datetime` = '2019-11-19 18:21:42', `UPDATE_BY` = '57', `UPDATE_DATE` = '2023-01-07 15:06:12', `CREATE_BY` = NULL, `CREATE_DATE` = NULL, `DEL` = 0 WHERE `id` = 665;
UPDATE `model` SET `model_id` = 23, `model_parent_ids` = '23', `model_code` = '01030000', `model_title` = '菜单管理', `model_url` = 'basic/model/index.do', `model_icon` = '', `model_sort` = 0, `model_ismenu` = 1, `IS_CHILD` = NULL, `model_datetime` = '2017-09-05 13:09:26', `UPDATE_BY` = '57', `UPDATE_DATE` = '2023-01-03 10:46:19', `CREATE_BY` = NULL, `CREATE_DATE` = NULL, `DEL` = 0 WHERE `id` = 183;
UPDATE `model` SET `model_id` = 183, `model_parent_ids` = '23,183', `model_code` = '01030001', `model_title` = '查看', `model_url` = 'basic:model:view', `model_icon` = '', `model_sort` = 0, `model_ismenu` = 0, `IS_CHILD` = NULL, `model_datetime` = '2017-09-05 13:10:43', `UPDATE_BY` = NULL, `UPDATE_DATE` = NULL, `CREATE_BY` = NULL, `CREATE_DATE` = NULL, `DEL` = 0 WHERE `id` = 184;
UPDATE `model` SET `model_id` = 183, `model_parent_ids` = '23,183', `model_code` = '01030002', `model_title` = '新增', `model_url` = 'basic:model:save', `model_icon` = NULL, `model_sort` = 0, `model_ismenu` = 0, `IS_CHILD` = NULL, `model_datetime` = '2019-12-28 14:26:29', `UPDATE_BY` = NULL, `UPDATE_DATE` = NULL, `CREATE_BY` = NULL, `CREATE_DATE` = NULL, `DEL` = 0 WHERE `id` = 201;
UPDATE `model` SET `model_id` = 183, `model_parent_ids` = '23,183', `model_code` = '01030004', `model_title` = '修改', `model_url` = 'basic:model:update', `model_icon` = '', `model_sort` = 0, `model_ismenu` = 0, `IS_CHILD` = NULL, `model_datetime` = '2019-12-28 14:26:33', `UPDATE_BY` = '57', `UPDATE_DATE` = '2023-01-06 15:10:56', `CREATE_BY` = NULL, `CREATE_DATE` = NULL, `DEL` = 0 WHERE `id` = 202;
UPDATE `model` SET `model_id` = 183, `model_parent_ids` = '23,183', `model_code` = '668', `model_title` = '删除', `model_url` = 'basic:model:del', `model_icon` = '', `model_sort` = 0, `model_ismenu` = 0, `IS_CHILD` = NULL, `model_datetime` = '2019-11-19 18:35:49', `UPDATE_BY` = '57', `UPDATE_DATE` = '2023-01-06 15:09:37', `CREATE_BY` = NULL, `CREATE_DATE` = NULL, `DEL` = 0 WHERE `id` = 668;
UPDATE `model` SET `model_id` = 406, `model_parent_ids` = '23,406', `model_code` = '407', `model_title` = '新增', `model_url` = 'basic:role:save', `model_icon` = '', `model_sort` = 0, `model_ismenu` = 0, `IS_CHILD` = NULL, `model_datetime` = '2019-08-03 19:19:10', `UPDATE_BY` = '57', `UPDATE_DATE` = '2023-01-07 14:58:52', `CREATE_BY` = NULL, `CREATE_DATE` = NULL, `DEL` = 0 WHERE `id` = 407;
UPDATE `model` SET `model_id` = 406, `model_parent_ids` = '23,406', `model_code` = '408', `model_title` = '修改', `model_url` = 'basic:role:update', `model_icon` = '', `model_sort` = 0, `model_ismenu` = 0, `IS_CHILD` = NULL, `model_datetime` = '2019-08-03 19:19:34', `UPDATE_BY` = '57', `UPDATE_DATE` = '2023-01-06 09:59:49', `CREATE_BY` = NULL, `CREATE_DATE` = NULL, `DEL` = 0 WHERE `id` = 408;
UPDATE `model` SET `model_id` = 406, `model_parent_ids` = '23,406', `model_code` = '409', `model_title` = '删除', `model_url` = 'basic:role:del', `model_icon` = '', `model_sort` = 0, `model_ismenu` = 0, `IS_CHILD` = NULL, `model_datetime` = '2019-08-03 19:19:59', `UPDATE_BY` = '57', `UPDATE_DATE` = '2023-01-03 11:42:47', `CREATE_BY` = NULL, `CREATE_DATE` = NULL, `DEL` = 0 WHERE `id` = 409;
UPDATE `model` SET `model_id` = 406, `model_parent_ids` = '23,406', `model_code` = '409', `model_title` = '查看', `model_url` = 'basic:role:view', `model_icon` = '', `model_sort` = 0, `model_ismenu` = 0, `IS_CHILD` = NULL, `model_datetime` = '2022-05-07 14:12:58', `UPDATE_BY` = '57', `UPDATE_DATE` = '2023-01-03 11:42:51', `CREATE_BY` = NULL, `CREATE_DATE` = NULL, `DEL` = 0 WHERE `id` = 1764;
UPDATE `model` SET `model_id` = 84, `model_parent_ids` = '84', `model_code` = '12020000', `model_title` = '模版管理', `model_url` = 'basic/template/index.do', `model_icon` = '', `model_sort` = 1, `model_ismenu` = 1, `IS_CHILD` = NULL, `model_datetime` = '2014-12-19 22:32:50', `UPDATE_BY` = NULL, `UPDATE_DATE` = NULL, `CREATE_BY` = NULL, `CREATE_DATE` = NULL, `DEL` = 0 WHERE `id` = 87;
UPDATE `model` SET `model_id` = 87, `model_parent_ids` = '84,87', `model_code` = '12020002', `model_title` = '上传', `model_url` = 'basic:template:upload', `model_icon` = '', `model_sort` = 0, `model_ismenu` = 0, `IS_CHILD` = '', `model_datetime` = '2019-12-28 14:26:37', `UPDATE_BY` = '', `UPDATE_DATE` = NULL, `CREATE_BY` = '', `CREATE_DATE` = NULL, `DEL` = 0 WHERE `id` = 204;
UPDATE `model` SET `model_id` = 87, `model_parent_ids` = '84,87', `model_code` = '5434345', `model_title` = '删除', `model_url` = 'basic:template:del', `model_icon` = '', `model_sort` = 0, `model_ismenu` = 0, `IS_CHILD` = '', `model_datetime` = '2019-11-19 19:05:09', `UPDATE_BY` = '', `UPDATE_DATE` = NULL, `CREATE_BY` = '', `CREATE_DATE` = NULL, `DEL` = 0 WHERE `id` = 672;
UPDATE `model` SET `model_id` = 87, `model_parent_ids` = '84,87', `model_code` = '12010004', `model_title` = '查看', `model_url` = 'basic:template:view', `model_icon` = '', `model_sort` = 0, `model_ismenu` = 0, `IS_CHILD` = '', `model_datetime` = '2022-05-07 14:17:03', `UPDATE_BY` = '57', `UPDATE_DATE` = '2022-05-07 14:17:18', `CREATE_BY` = '', `CREATE_DATE` = NULL, `DEL` = 0 WHERE `id` = 1767;
UPDATE `model` SET `model_id` = 87, `model_parent_ids` = '84,87', `model_code` = '452435345', `model_title` = '更新', `model_url` = 'basic:template:update', `model_icon` = '', `model_sort` = 0, `model_ismenu` = 0, `IS_CHILD` = '', `model_datetime` = '2019-11-19 19:05:35', `UPDATE_BY` = '', `UPDATE_DATE` = NULL, `CREATE_BY` = '', `CREATE_DATE` = NULL, `DEL` = 0 WHERE `id` = 673;

CREATE TABLE `mdiy_tag` (
                            `id` int(11) NOT NULL AUTO_INCREMENT,
                            `tag_name` varchar(255) DEFAULT NULL COMMENT '标签名称',
                            `tag_type` varchar(255) DEFAULT NULL COMMENT '标签类型',
                            `tag_sql` text COMMENT '标签sql',
                            `tag_class` varchar(255) DEFAULT NULL COMMENT '标签类',
                            `tag_description` varchar(255) DEFAULT NULL COMMENT '描述',
                            `UPDATE_BY` varchar(11) DEFAULT NULL COMMENT '更新人',
                            `UPDATE_DATE` datetime DEFAULT NULL COMMENT '更新时间',
                            `CREATE_BY` varchar(11) DEFAULT NULL COMMENT '创建人',
                            `CREATE_DATE` datetime DEFAULT NULL COMMENT '创建时间',
                            `DEL` int(1) DEFAULT '0' COMMENT '删除标记',
                            `NOT_DEL` int(1) DEFAULT '0' COMMENT '1为不能删除，主要用于系统默认数据,0为一般数据，主要是前端控制',
                            PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='标签';

INSERT INTO `mdiy_tag` (`id`, `tag_name`, `tag_type`, `tag_sql`, `tag_class`, `tag_description`, `UPDATE_BY`, `UPDATE_DATE`, `CREATE_BY`, `CREATE_DATE`, `DEL`, `NOT_DEL`) VALUES (3, 'arclist', 'list', '<#assign _typeid=\'\'/>\n<#assign _typetitle=\'\'/>\n<#assign _size=\'20\'/>\n\n<#if column?? && column.id?? && column.id?number gt 0>\n  <#assign  _typeid=\'${column.id}\'>\n</#if>\n\n<#if typeid??>\n  <#assign  _typeid=\'${typeid}\'>\n</#if>\n\n<#if typetitle??>\n  <#assign  _typetitle=\'${typetitle}\'>\n</#if>\n\n<#if size??>\n  <#assign  _size=\'${size}\'>\n</#if>\n\n<#if orderby?? >\n    <#if orderby==\'date\'>\n      <#assign  _orderby=\'content_datetime\'>\n  <#elseif orderby==\'updatedate\'>\n    <#assign  _orderby=\'cms_content.update_date\'>\n    <#elseif orderby==\'hit\'>\n      <#assign  _orderby=\'content_hit\'>\n    <#elseif orderby==\'sort\'>\n      <#assign  _orderby=\'content_sort\'>\n    <#else>\n        <#assign  _orderby=\'cms_content.content_datetime\'>\n     </#if>\n<#else>\n    <#assign  _orderby=\'cms_content.content_datetime\'>\n</#if>\n\nSELECT\n    cms_content.id AS id,\n    content_title AS title,\n    content_title AS fulltitle,\n    content_author AS author,\n    content_source AS source,\n    content_out_link AS outlink,\n    category.category_title AS typetitle,\n    category.id AS typeid,\n    category.category_path AS typepath,\n    category.category_img AS typelitpic,\n    category.category_keyword as typekeyword,\n    category.top_id as topId,\n    category.category_parent_ids as parentids,\n    category.category_type AS \"type\",\n\n        <#--列表页动态链接-->\n        <#if isDo?? && isDo>\n    CONCAT(\'${modelName}/list.do?style=${appTemplate!\"\"}&typeid=\', category.category_id) as typelink,\n        <#else>\n        <#if shortSwitch?? && shortSwitch>\n\n    (SELECT CONCAT(\'/\',category.category_pinyin,\'.html\')) AS typelink,\n        <#else>\n\n    (SELECT CONCAT(category_path,\'/index.html\')) AS typelink,\n        </#if>\n        </#if>\n    content_description AS descrip,\n    content_hit AS hit,\n    content_type AS flag,\n    cms_content.content_keyword AS keyword,\n    content_img AS litpic,\n\n        <#--内容页动态链接-->\n        <#if isDo?? && isDo>\n    CONCAT(\'/${modelName}/view.do?style=${appTemplate!\"\"}&id=\', cms_content.id) as \"link\",\n        <#else>\n        <#if shortSwitch?? && shortSwitch>\n    CONCAT(\'/\',cms_content.id,\'.html\') AS \"link\",\n        <#else>\n    CONCAT(category.category_path,\'/\',if(category_type=2,\"index\",cms_content.id),\'.html\') AS \"link\",\n        </#if>\n        </#if>\n\n        <#if tableName??>${tableName}.*,</#if>\n    content_datetime AS \"date\"\nFROM\n    cms_content LEFT JOIN cms_category as category\nON cms_content.category_id = category.id\n\n    <#--判断是否有自定义模型表-->\n    <#if tableName??>\n    LEFT JOIN ${tableName} ON ${tableName}.link_id=cms_content.id\n    </#if>\nWHERE\n    content_display=0\n  and cms_content.del=0\n    <#--根据站点编号查询-->\n    <#if appId?? >\n  and cms_content.app_id=${appId}\n  and cms_content.id>0\n    </#if>\n    <#--判断是否有搜索分类集合-->\n    <#if search?? >\n    <#if search.categoryIds?has_content>and FIND_IN_SET(category.id,\'${search.categoryIds}\')</#if>\n    <#--标题-->\n    <#if search.content_title??> and content_title like CONCAT(\'%\',\'${search.content_title}\',\'%\')</#if>\n    <#--作者-->\n    <#if search.content_author??> and content_author like CONCAT(\'%\',\'${search.content_author}\',\'%\')</#if>\n    <#--来源-->\n    <#if search.content_source??> and content_source like CONCAT(\'%\',\'${search.content_source}\',\'%\')</#if>\n    <#--属性-->\n    <#if search.content_type??> and  (\n    <#list search.content_type?split(\',\') as item>\n    <#if item?index gt 0> or</#if>\n    FIND_IN_SET(\'${item}\',cms_content.content_type)\n    </#list>)\n    </#if>\n\n    <#--描述-->\n    <#if search.content_description??>\n  and content_description like CONCAT(\'%\',\'${search.content_description}\',\'%\')\n    </#if>\n\n    <#--关键字-->\n    <#if search.content_keyword??> and content_keyword like CONCAT(\'%\',\'${search.content_keyword}\',\'%\')</#if>\n\n    <#--内容-->\n    <#if search.content_details??> and content_details like CONCAT(\'%\',\'${search.content_details}\',\'%\')</#if>\n\n    <#--自定义顺序-->\n    <#if search.content_sort??> and content_sort=${search.content_sort}</#if>\n    <#--时间范围-->\n    <#if search.content_datetime_start??&&search.content_datetime_end??>\n  and content_datetime between \'${search.content_datetime_start}\' and \'${search.content_datetime_end}\'\n    </#if>\n    <#else>\n    <#--查询栏目-->\n    <#if _typeid?has_content>\n  and (cms_content.category_id=${_typeid} or cms_content.category_id in (select id FROM cms_category where cms_category.del=0\n    <#if _typetitle?has_content>\n  and cms_category.category_title=\'${_typetitle}\'</#if> and FIND_IN_SET(${_typeid},CATEGORY_PARENT_IDS)))\n    </#if>\n    </#if>\n    <#--标题-->\n    <#if content_title??> and content_title like CONCAT(\'%\',\'${content_title}\',\'%\')</#if>\n    <#--作者-->\n    <#if content_author??> and content_author like CONCAT(\'%\',\'${content_author}\',\'%\')</#if>\n    <#--来源-->\n    <#if content_source??> and content_source like CONCAT(\'%\',\'${content_source}\',\'%\')</#if>\n    <#--属性-->\n    <#if content_type??> and content_type like CONCAT(\'%\',\'${content_type}\',\'%\')</#if>\n    <#--描述-->\n    <#if content_description??> and content_description like CONCAT(\'%\',\'${content_description}\',\'%\')</#if>\n    <#--关键字-->\n    <#if content_keyword??> and content_keyword like CONCAT(\'%\',\'${content_keyword}\',\'%\')</#if>\n    <#--内容-->\n    <#if content_details??> and content_details like CONCAT(\'%\',\'${content_details}\',\'%\')</#if>\n    <#--自定义顺序-->\n    <#if content_sort??> and content_sort=${content_sort}</#if>\n    <#--自定义模型-->\n    <#if diyModel??>\n    <#list diyModel as dm>\n    <#assign json=\"${dm}\"?eval />\n  and ${tableName}.${json.key} like CONCAT(\'%\',\'${json.value}\',\'%\')\n    </#list>\n    </#if>\n    <#--文章属性-->\n    <#if flag?? >\n  and(\n    <#list flag?split(\',\') as item>\n    <#if item?index gt 0> or</#if>\n    FIND_IN_SET(\'${item}\',cms_content.content_type)\n    </#list>)\n    </#if>\n    <#if noflag??>\n  and(\n    <#list noflag?split(\',\') as item>\n    <#if item?index gt 0> and</#if>\n    FIND_IN_SET(\'${item}\',cms_content.content_type)=0\n    </#list> or cms_content.content_type is null)\n    </#if>\n\n    <#--字段排序-->\n    <#if orderby?? >\nORDER BY\n        <#if orderby==\'date\'> content_datetime\n        <#elseif orderby==\'updatedate\'> cms_content.update_date\n        <#elseif orderby==\'hit\'> content_hit\n        <#elseif orderby==\'sort\'> content_sort\n        <#else>\n    cms_content.content_datetime\n        </#if>\n        <#else>\nORDER BY   cms_content.content_datetime\n        </#if>\n\n        <#if order?? >\n        <#if order==\'desc\'> desc</#if>\n        <#if order==\'asc\'> asc</#if>\n        <#else>\n        desc\n        </#if>\n    LIMIT\n        <#--判断是否分页-->\n        <#if ispaging?? && (pageTag.pageNo)??>\n                 ${((pageTag.pageNo-1)*_size?eval)?c},${_size?default(20)}\n        <#else>\n                 ${_size?default(20)}\n        </#if>\n', NULL, '文章列表', NULL, NULL, NULL, NULL, 0, 1);
INSERT INTO `mdiy_tag` (`id`, `tag_name`, `tag_type`, `tag_sql`, `tag_class`, `tag_description`, `UPDATE_BY`, `UPDATE_DATE`, `CREATE_BY`, `CREATE_DATE`, `DEL`, `NOT_DEL`) VALUES (4, 'channel', 'list', '<#assign _typeid=\'0\'/>\n<#if column?? && column.id?? && column.id?number gt 0>\n  <#assign  _typeid=\'${column.id}\'>\n  <#assign  selfid=\'${column.id}\'>\n</#if>\n\n<#if typeid??>\n  <#assign  _typeid=\'${typeid}\'>\n</#if>\n\nselect\n  id,\n  id as typeid,\n  category_title as typetitle,\n  <#--动态链接-->\n  <#if isDo?? && isDo>\n  CONCAT(\'/${modelName}/list.do?typeid=\', id) as typelink,\n  <#else>\n    <#--栏目类型为链接-->\n    <#if shortSwitch?? && shortSwitch>\n    CONCAT(category_pinyin,\'.html\') as typelink,\n        <#else>\n    CONCAT(category_path,\'/index.html\') as typelink,\n    </#if>\n  </#if>\n  category_keyword as typekeyword,\n  category_diy_url as typeurl,\n  category_flag as flag,\n  category_parent_ids as parentids,\n  category_descrip as typedescrip,\n  category_type as type,\n  category_path as typepath,\n  leaf as typeleaf,\n  category_img as typelitpic ,\n  ( SELECT count(*) FROM cms_category cc WHERE cc.category_id = cms_category.id AND cc.del = 0 ) AS childsize\n  from cms_category\n  where\n  cms_category.del=0\n  <#--根据站点编号查询-->\n  <#if appId?? >\n    and cms_category.app_id=${appId}\n  </#if>\n\n  <#--栏目属性-->\n  <#if flag?? >\n  and\n    (<#list flag?split(\',\') as item>\n      <#if item?index gt 0> or</#if>\n    FIND_IN_SET(\'${item}\',category_flag)\n    </#list>)\n  </#if>\n\n  <#if noflag?? >\n    and\n    (<#list noflag?split(\',\') as item>\n      <#if item?index gt 0> and</#if>\n      FIND_IN_SET(\'${item}\',category_flag)=0\n    </#list> or category_flag is null)\n  </#if>\n\n  <#--type默认son-->\n  <#if !type??||!type?has_content>\n    <#assign type=\'son\'/>\n  </#if>\n\n  <#if type?has_content>\n  <#--顶级栏目（单个）-->\n    <#if type==\'top\'>\n      <#if _typeid != \'0\'>\n        and (id = top_id or top_id = 0)\n      </#if>\n\n    <#elseif type==\'nav\'>\n      and(category_id=0 or category_id is null)\n\n    <#--同级栏目（多个）-->\n    <#elseif type==\'level\'>\n\n      <#if _typeid != \'0\'>\n        and category_id=(select category_id from cms_category where id=${_typeid})\n\n      </#if>\n\n    <#--当前栏目（单个）-->\n  <#elseif type==\'self\'>\n\n     <#if _typeid != \'0\'>\n      and id=${_typeid}\n     </#if>\n\n    <#--当前栏目的所属栏目（多个）-->\n  <#elseif type==\'path\'>\n\n     <#if _typeid != \'0\'>\n       and id in (<#if column?? && column.categoryParentIds??>${column.categoryParentIds},</#if>${_typeid})\n     </#if>\n    <#--子栏目（多个）-->\n\n  <#elseif type==\'son\'>\n\n     <#if _typeid != \'0\'>\n      and category_id=${_typeid}\n     </#if>\n\n  <#--上一级栏目没有则取当前栏目（单个）-->\n  <#elseif type==\'parent\'>\n     <#if _typeid != \'0\'>\n      and\n       <#if column?? && column.categoryId??>\n        id=${column.categoryId}\n       <#else>\n        id=${_typeid}\n       </#if>\n     </#if>\n  </#if>\n\n<#else> <#--默认顶级栏目-->\n   and\n  <#if _typeid != \'0\'>\n   id=${_typeid}\n  <#else>\n   (category_id=0 or category_id is null)\n  </#if>\n\n</#if>\n\n<#--字段排序-->\n<#if type == \'path\'>\n	ORDER BY category_path asc\n<#else>\n	<#if orderby?? >\n		ORDER BY\n		<#if orderby==\'date\'> category_datetime\n		<#elseif orderby==\'sort\'> category_sort\n		<#else>id</#if>\n	</#if>\n\n	<#if order?? >\n		<#if order==\'desc\'> desc</#if>\n		<#if order==\'asc\'> asc</#if>\n	</#if>\n</#if>', NULL, '通用栏目', NULL, NULL, NULL, NULL, 0, 1);
INSERT INTO `mdiy_tag` (`id`, `tag_name`, `tag_type`, `tag_sql`, `tag_class`, `tag_description`, `UPDATE_BY`, `UPDATE_DATE`, `CREATE_BY`, `CREATE_DATE`, `DEL`, `NOT_DEL`) VALUES (5, 'global', 'single', 'select\n    APP_NAME as name,\n    app_logo as logo,\n    app_keyword as keyword,\n    app_description as descrip,\n    app_copyright as copyright,\n        <#if contextPath??>\n    \'${contextPath}\' as contextpath,\n        <#else>\n    \'\' as contextpath,\n        </#if>\n        <#--动态解析 -->\n        <#if isDo?? && isDo>\n    CONCAT(\'${url}\',\'${html}/\',app_dir) as url,\n    \'${url}\' as host,\n        <#--使用地址栏的域名 -->\n        <#elseif url??>\n        <#if shortSwitch?? && shortSwitch>\n        <#if appId?? >\n    CONCAT(\'${url}\',\'${html}/\',app_dir,\'/\') as url,\n        <#else>\n\n    CONCAT(\'${url}\',\'${html}/\') as url,\n        </#if>\n        <#else>\n    CONCAT(\'${url}\',\'${html}/\',app_dir,\'/\') as url,\n        </#if>\n    \'${url}\' as host,\n        <#else>\n    CONCAT(REPLACE(REPLACE(TRIM(substring_index(app_url,\'\\n\',1)), CHAR(10),\'\'), CHAR(13),\'\'),\'/html/\',app_dir) as url,\n    REPLACE(REPLACE(TRIM(substring_index(app_url,\'\\n\',1)), CHAR(10),\'\'), CHAR(13),\'\') as host,\n        </#if>\n    CONCAT(\'template/\',id,\'/\',app_style) as \"style\" <#-- 判断是否为手机端 -->\nfrom app\n        <#--根据站点编号查询-->\n        <#if appId?? >\nwhere id = ${appId}\n    </#if>', NULL, '全局', NULL, NULL, NULL, NULL, 0, 1);
INSERT INTO `mdiy_tag` (`id`, `tag_name`, `tag_type`, `tag_sql`, `tag_class`, `tag_description`, `UPDATE_BY`, `UPDATE_DATE`, `CREATE_BY`, `CREATE_DATE`, `DEL`, `NOT_DEL`) VALUES (7, 'field', 'single', 'SELECT\n    cms_content.id as id,\n    content_title as title,\n    content_author as author,\n    content_source as source,\n    content_details as content,\n    cms_category.id as typeid,\n    cms_category.leaf as typeleaf,\n    cms_category.category_title as typetitle,\n    cms_category.category_img AS typelitpic,\n    cms_category.top_id as topId,\n    cms_category.category_flag as typeflag,\n    cms_category.category_parent_ids as parentids,\n    cms_category.category_keyword as typekeyword,\n    cms_category.category_descrip as typedescrip,\n    cms_category.category_diy_url as typeurl,\n        <#--动态链接-->\n        <#if isDo?? && isDo>\n    CONCAT(\'/${modelName}/list.do?typeid=\', cms_category.id) as typelink,\n        <#else>\n        <#--栏目类型为链接-->\n        <#if shortSwitch?? && shortSwitch>\n\n    CONCAT(cms_category.category_pinyin,\'.html\') as typelink,\n\n        <#else>\n    CONCAT(cms_category.category_path,\'/index.html\') as typelink,\n        </#if>\n        </#if>\n    cms_content.content_img AS litpic,\n        <#--内容页动态链接-->\n        <#if isDo?? && isDo>\n    CONCAT(\'/mcms/view.do?id=\', cms_content.id) as \"link\",\n        <#else>\n        <#if shortSwitch?? && shortSwitch>\n\n    CONCAT(cms_content.id,\'.html\') AS \"link\",\n        <#else>\n    CONCAT(cms_category.category_path,\'/\',cms_content.id,\'.html\') AS \"link\",\n        </#if>\n        </#if>\n    content_datetime as \"date\",\n    content_description as descrip,\n    CONCAT(\'<script type=\"text/javascript\" src=\"${url}/cms/content/\',cms_content.id,\'/hit.do\"></script>\') as hit,\n    content_type as flag,\n    category_title as typetitle,\n        <#if tableName??>${tableName}.*,</#if>\n    content_keyword as keyword\nFROM cms_content\n    LEFT JOIN cms_category  ON\n    cms_category.id = cms_content.category_id\n    <#--判断是否有自定义模型表-->\n    <#if tableName??>left join ${tableName} on ${tableName}.link_id=cms_content.id</#if>\nWHERE\n    <#--如果是栏目列表页没有文章id所以只取栏目id-->\n    <#if column??&&column.id??&&!id??>\n    cms_category.id=${column.id} and\n    </#if>\n    cms_content.del=0\n    <#if id??> and cms_content.id=${id}</#if>', NULL, '文章内容', NULL, NULL, NULL, NULL, 0, 1);
                                                                                                                                                                                   INSERT INTO `mdiy_tag` (`id`, `tag_name`, `tag_type`, `tag_sql`, `tag_class`, `tag_description`, `UPDATE_BY`, `UPDATE_DATE`, `CREATE_BY`, `CREATE_DATE`, `DEL`, `NOT_DEL`) VALUES (8, 'pre', 'single', '<#assign select=\"(SELECT \'\')\"/>\n                 <#if orderby?? >\n                 <#if orderby==\"date\">\n                 <#assign  _orderby=\"content_datetime\">\n                 <#elseif orderby==\"updatedate\">\n                 <#assign  _orderby=\"cms_content.update_date\">\n                 <#elseif orderby==\"hit\">\n                 <#assign  _orderby=\"content_hit\">\n                 <#elseif orderby==\"sort\">\n                 <#assign  _orderby=\"content_sort\">\n                 <#else><#assign  _orderby=\"cms_content.id\"></#if>\n                 <#else>\n                 <#assign  _orderby=\"cms_content.id\">\n                 </#if>\n                 <#if pageTag.preId??>\nSELECT\ncms_content.id as id,\ncontent_title as title,\ncontent_author as author,\ncontent_source as source,\ncontent_details as content,\ncategory.category_title as typename,\ncategory.category_id as typeid,\n\n<#if shortSwitch?? && shortSwitch>\n\n\n    (SELECT CONCAT(category.category_pinyin,\'.html\')) AS typelink,\n\n        <#else>\n\n(SELECT \'index.html\') as typelink,\n\n    </#if>\n\ncontent_img as litpic,\n<#--内容页动态链接-->\n  <#if isDo?? && isDo>\n   CONCAT(\'/${modelName}/view.do?id=\', cms_content.id,\'&orderby=${_orderby}\',\'&order=${order!\'ASC\'}\',\'&typeid=${typeid}\') as \"link\",\n  <#else>\n   <#if shortSwitch?? && shortSwitch>\n\n\n\n    CONCAT(cms_content.id,\'.html\') AS \"link\",\n        <#else>\n\n    CONCAT(category_path,\'/\',cms_content.id,\'.html\') AS \"link\",\n        </#if>\n    content_datetime as \"date\",\n    content_description as descrip,\n    content_hit as hit,\n    content_type as flag,\n    content_keyword as keyword\nFROM cms_content\n    LEFT JOIN cms_category as category ON cms_content.category_id=category.id\nWHERE cms_content.id=${pageTag.preId}\n    <#else>\nSELECT\n    ${select} as id,\n    ${select} as title,\n    ${select} as fulltitle,\n    ${select} as author,\n    ${select} as source,\n    ${select} as content,\n    ${select} as typename,\n    ${select} as typeid,\n    ${select} as typelink,\n    ${select} as litpic,\n    ${select} as \"link\",\n    ${select} as \"date\",\n    ${select} as descrip,\n    ${select} as hit,\n    ${select} as flag,\n    ${select} as keyword\n    </#if>', NULL, '文章上一篇', NULL, NULL, NULL, NULL, 0, 1);
INSERT INTO `mdiy_tag` (`id`, `tag_name`, `tag_type`, `tag_sql`, `tag_class`, `tag_description`, `UPDATE_BY`, `UPDATE_DATE`, `CREATE_BY`, `CREATE_DATE`, `DEL`, `NOT_DEL`) VALUES (9, 'page', 'single', 'select\n        <#--是否开启短链接-->\n        <#if shortSwitch?? && shortSwitch>\n    (SELECT \'${shortSwitch}\') as \"shortSwitch\",\n        <#else>\n    \"false\" as \"shortSwitch\",\n        </#if>\n\n        <#if !(pageTag.indexUrl??)>\n        <#--判断是否有栏目对象，用于搜索不传栏目-->\n        <#if column??>\n        <#if shortSwitch?? && shortSwitch>\n        <#assign path=column.categoryPinyin/>\n        <#else>\n        <#assign path=column.categoryPath/>\n        </#if>\n        <#else>\n        <#assign path=\"\"/>\n        </#if>\n        <#--总记录数、总页数-->\n    (SELECT ${pageTag.total}) as \"total\",\n    (SELECT ${pageTag.size}) as \"size\",\n\n        <#--记录总数-->\n    (SELECT ${pageTag.rcount}) as \"rcount\",\n        <#--当前页码-->\n    (SELECT ${pageTag.pageNo}) as \"cur\",\n\n        <#--首页-->\n        <#if shortSwitch?? && shortSwitch>\n    CONCAT(\'${path}\', \'.html\') as \"index\",\n        <#else>\n    CONCAT(\'${path}\', \'/index.html\') as \"index\",\n        </#if>\n\n        <#--上一页-->\n        <#if (pageTag.pageNo?eval-1) gt 1>\n        <#if shortSwitch?? && shortSwitch>\n    CONCAT(\'${path}\',\'-${pageTag.pageNo?eval-1}.html\') as \"pre\",\n        <#else>\n    CONCAT(\'${path}\',\'/list-${pageTag.pageNo?eval-1}.html\') as \"pre\",\n        </#if>\n        <#else>\n        <#if shortSwitch?? && shortSwitch>\n    CONCAT(\'${path}\',\'.html\') as \"pre\",\n        <#else>\n    CONCAT(\'${path}\',\'/index.html\') as \"pre\",\n        </#if>\n        </#if>\n\n        <#--下一页-->\n        <#if pageTag.total==1>\n        <#if shortSwitch?? && shortSwitch>\n    CONCAT(\'${path}\', \'.html\') as \"next\",\n    CONCAT(\'${path}\', \'.html\') as \"last\"\n        <#else>\n    CONCAT(\'${path}\', \'/index.html\') as \"next\",\n    CONCAT(\'${path}\', \'/index.html\') as \"last\"\n        </#if>\n        <#else>\n        <#if pageTag.pageNo?eval gte pageTag.total>\n        <#if shortSwitch?? && shortSwitch>\n    CONCAT(\'${path}\',\'-${pageTag.total}.html\') as \"next\",\n        <#else>\n    CONCAT(\'${path}\',\'/list-${pageTag.total}.html\') as \"next\",\n        </#if>\n        <#else>\n        <#if shortSwitch?? && shortSwitch>\n    CONCAT(\'${path}\',\'-${pageTag.pageNo?eval+1}.html\') as \"next\",\n        <#else>\n    CONCAT(\'${path}\',\'/list-${pageTag.pageNo?eval+1}.html\') as \"next\",\n        </#if>\n        </#if>\n\n        <#--最后一页-->\n        <#if shortSwitch?? && shortSwitch>\n    CONCAT(\'${path}\',\'-${pageTag.total}.html\') as \"last\"\n        <#else>\n    CONCAT(\'${path}\',\'/list-${pageTag.total}.html\') as \"last\"\n        </#if>\n        </#if>\n        <#else>\n        <#--判断是否是搜索页面-->\n    \'${pageTag.indexUrl}\' as \"index\",\n    \'${pageTag.lastUrl}\' as \"last\",\n    \'${pageTag.preUrl}\' as \"pre\",\n    \'${pageTag.nextUrl}\' as \"next\",\n    (select ${pageTag.total}) as \"total\",\n    (select ${pageTag.size}) as \"size\",\n    (select ${pageTag.rcount}) as \"rcount\",\n    (select ${pageTag.pageNo}) as \"cur\"\n        </#if>', NULL, '通用分页', NULL, NULL, NULL, NULL, 0, 1);
INSERT INTO `mdiy_tag` (`id`, `tag_name`, `tag_type`, `tag_sql`, `tag_class`, `tag_description`, `UPDATE_BY`, `UPDATE_DATE`, `CREATE_BY`, `CREATE_DATE`, `DEL`, `NOT_DEL`) VALUES (10, 'next', 'single', '<#assign select=\"(SELECT \'\')\"/>\n                 <#if orderby?? >\n                 <#if orderby==\"date\">\n                 <#assign  _orderby=\"content_datetime\">\n                 <#elseif orderby==\"updatedate\">\n                 <#assign  _orderby=\"cms_content.update_date\">\n                 <#elseif orderby==\"hit\">\n                 <#assign  _orderby=\"content_hit\">\n                 <#elseif orderby==\"sort\">\n                 <#assign  _orderby=\"content_sort\">\n                 <#else><#assign  _orderby=\"cms_content.id\"></#if>\n                 <#else>\n                 <#assign  _orderby=\"cms_content.id\">\n                 </#if>\n                 <#if pageTag.nextId??>\nSELECT\ncms_content.id as id,\ncontent_title as title,\ncontent_author as author,\ncontent_source as source,\ncontent_details as content,\ncategory.category_title as typename,\ncategory.category_id as typeid,\n<#if shortSwitch?? && shortSwitch>\n\n    (SELECT CONCAT(category.category_pinyin,\'.html\')) AS typelink,\n            <#else>\n\n(SELECT \'index.html\') as typelink,\n         </#if>\ncontent_img as litpic,\n<#--内容页动态链接-->\n  <#if isDo?? && isDo>\n   CONCAT(\'/${modelName}/view.do?id=\', cms_content.id,\'&orderby=${_orderby}\',\'&order=${order!\'ASC\'}\',\'&typeid=${typeid}\') as \"link\",\n  <#else>\n<#if shortSwitch?? && shortSwitch>\n\n  CONCAT(cms_content.id,\'.html\') AS \"link\",\n            <#else>\n\n  CONCAT(category_path,\'/\',cms_content.id,\'.html\') AS \"link\",\n         </#if>\n  </#if>\ncontent_datetime as \"date\",\ncontent_description as descrip,\ncontent_hit as hit,\ncontent_type as flag,\ncontent_keyword as keyword\nFROM cms_content\n    LEFT JOIN cms_category as category ON cms_content.category_id=category.id\nWHERE cms_content.id=${pageTag.nextId}\n    <#else>\nSELECT\n    ${select} as id,\n    ${select} as title,\n    ${select} as fulltitle,\n    ${select} as author,\n    ${select} as source,\n    ${select} as content,\n    ${select} as typename,\n    ${select} as typeid,\n    ${select} as typelink,\n    ${select} as litpic,\n    ${select} as \"link\",\n    ${select} as \"date\",\n    ${select} as descrip,\n    ${select} as hit,\n    ${select} as flag,\n    ${select} as keyword\n    </#if>\n', NULL, '文章下一篇', NULL, NULL, NULL, NULL, 0, 1);
INSERT INTO `mdiy_tag` (`id`, `tag_name`, `tag_type`, `tag_sql`, `tag_class`, `tag_description`, `UPDATE_BY`, `UPDATE_DATE`, `CREATE_BY`, `CREATE_DATE`, `DEL`, `NOT_DEL`) VALUES (11, 'diyform', 'macro', '<#macro ms_diyform formName>\n<div id=\"form\" v-cloak style=\"width: 30%; margin: 5% auto\">\n  <div id=\"formModel\">\n    <!--会自动渲染代码生成器的表单-->\n  </div>\n  <!--必须包含验证码-->\n  <el-form ref=\"form\" :model=\"form\" :rules=\"rules\" label-position=\"right\" size=\"large\" label-width=\"120px\">\n    <el-row :gutter=\"0\" justify=\"start\" align=\"top\">\n      <el-col :span=\"12\">\n        <el-form-item label=\"验证码\" prop=\"rand_code\">\n          <el-input\n                  v-model=\"form.rand_code\"\n                  :disabled=\"false\"\n                  :readonly=\"false\"\n                  :clearable=\"true\"\n                  placeholder=\"请输入验证码\">\n          </el-input>\n        </el-form-item>\n      </el-col>\n      <el-col :span=\"12\">\n        <div style=\"display: flex; height: 38px;margin-left: 1em; align-items: center; cursor: pointer\">\n          <img :src=\"verifCode\" class=\"code-img\" @click=\"code\"/>\n          <div @click=\"code\" style=\"margin-left: 10px\">\n            看不清？换一张\n          </div>\n        </div>\n      </el-col>\n    </el-row>\n    <el-form-item label=\"  \">\n      <el-button @click=\"save\" type=\"primary\" :loading=\"isLoading\" style=\"width: 200px\">\n        {{isLoading ? \'保存中\' : \'保存\'}}\n      </el-button>\n    </el-form-item>\n  </el-form>\n</div>\n<script>\n  //vue的实例名称必须为 from\n  var form = new Vue({\n    el: \'#form\',\n    data: {\n      formModel: undefined, //自定义业务的vue对象\n      verifCode:  \"/code?t=\" + new Date().getTime(),\n      isLoading: false,\n      form: {\n        rand_code: \'\'\n      },\n      rules: {\n        rand_code: [\n          {required: true, message: \'请输入验证码\', trigger: \'blur\'},\n          {min: 1, max: 4, message: \'长度不能超过4个字符\', trigger: \'change\'}\n        ],\n      },\n    },\n    methods: {\n      save: function () {\n        var that = this;\n        that.isLoading = true;\n        //将验证码值复制到自定义模型\n        form.formModel.form.rand_code = this.form.rand_code;\n        //调用自定义模型的保存\n        that.formModel.save(function (res) {\n          if (res.result) {\n            that.$notify({\n              title: \'成功\',\n              type: \'success\',\n              message: \'保存成功!\'\n            });\n\n          } else {\n            that.$notify({\n              title: \'失败\',\n              message: res.msg,\n              type: \'warning\'\n            });\n          }\n          that.isLoading = false;\n        });\n      },\n      code: function () {\n        this.verifCode = \"/code?t=\" + (new Date).getTime();\n      }\n    },\n    created: function () {\n      var that = this;\n      ms.mdiy.model.form(\"formModel\", { \"modelName\": \"${formName}\" }).then(function(obj) {\n        that.formModel = obj;\n      });\n    }\n  });\n</script>\n</#macro>', NULL, '智能表单', '57', '2022-11-15 16:10:49', NULL, NULL, 0, 1);

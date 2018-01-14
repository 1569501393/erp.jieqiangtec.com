[ 2018-01-14T22:30:15+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 查询 $queryid:1: NEATMySQL.class.php ==Query==
SET character_set_connection=utf8, character_set_results=utf8, character_set_client=binary

[ 2018-01-14T22:30:15+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 查询 $queryid:1: NEATMySQL.class.php ==Query==
SET sql_mode=''

[ 2018-01-14T22:30:15+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 查询 $queryid:Resource id #25: NEATMySQL.class.php ==Query==
SELECT * FROM sys_administrator WHERE user_id = '162' LIMIT 1

[ 2018-01-14T22:30:15+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 查询 $queryid:Resource id #27: NEATMySQL.class.php ==Query==
SELECT * FROM sys_administrator WHERE user_id = '162' LIMIT 1

[ 2018-01-14T22:30:15+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 查询 $queryid:Resource id #29: NEATMySQL.class.php ==Query==
SELECT * FROM sys_administrator_group WHERE id = '38' LIMIT 1

[ 2018-01-14T22:30:15+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 查询 $queryid:Resource id #37: NEATMySQL.class.php ==Query==
SELECT * FROM shopcenter_category WHERE id = '2086' LIMIT 1

[ 2018-01-14T22:30:15+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 查询 $queryid:Resource id #39: NEATMySQL.class.php ==Query==
SELECT * FROM shopcenter_category_extra WHERE cid = '2086' 

[ 2018-01-14T22:30:15+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 查询 $queryid:Resource id #41: NEATMySQL.class.php ==Query==
SELECT shopcenter_category_brand.cid, shopcenter_brand.* FROM shopcenter_category_brand,shopcenter_brand WHERE shopcenter_category_brand.cid = 2086 AND  shopcenter_category_brand.bid = shopcenter_brand.id ORDER BY shopcenter_category_brand.order_id DESC

[ 2018-01-14T22:30:15+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET name = '3C',sort_name = '3C',attribute_type_id = '0',hidden = '0',update_time = '1515940215',attribute_list = '' WHERE id = '2086' 

[ 2018-01-14T22:30:16+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
INSERT INTO shopcenter_category_brand ( cid,bid ) VALUES ( '2086','103' )

[ 2018-01-14T22:30:16+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 查询 $queryid:Resource id #45: NEATMySQL.class.php ==Query==
SELECT * FROM shopcenter_category ORDER BY order_id DESC

[ 2018-01-14T22:30:16+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 查询 $queryid:Resource id #47: NEATMySQL.class.php ==Query==
SELECT * FROM shopcenter_category_extra 

[ 2018-01-14T22:30:16+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '' WHERE id = '2183' 

[ 2018-01-14T22:30:16+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2183' WHERE id = '2184' 

[ 2018-01-14T22:30:16+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '' WHERE id = '2181' 

[ 2018-01-14T22:30:16+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '' WHERE id = '2180' 

[ 2018-01-14T22:30:16+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '' WHERE id = '2087' 

[ 2018-01-14T22:30:16+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087' WHERE id = '2097' 

[ 2018-01-14T22:30:16+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2097' WHERE id = '2113' 

[ 2018-01-14T22:30:16+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2097' WHERE id = '2134' 

[ 2018-01-14T22:30:16+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2097' WHERE id = '2144' 

[ 2018-01-14T22:30:16+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2097' WHERE id = '2146' 

[ 2018-01-14T22:30:16+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087' WHERE id = '2096' 

[ 2018-01-14T22:30:16+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2096' WHERE id = '2155' 

[ 2018-01-14T22:30:16+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2096' WHERE id = '2114' 

[ 2018-01-14T22:30:16+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2096' WHERE id = '2116' 

[ 2018-01-14T22:30:16+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2096' WHERE id = '2115' 

[ 2018-01-14T22:30:17+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2096' WHERE id = '2123' 

[ 2018-01-14T22:30:17+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2096' WHERE id = '2131' 

[ 2018-01-14T22:30:17+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2096' WHERE id = '2141' 

[ 2018-01-14T22:30:17+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2096' WHERE id = '2151' 

[ 2018-01-14T22:30:17+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2096' WHERE id = '2154' 

[ 2018-01-14T22:30:17+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2096' WHERE id = '2125' 

[ 2018-01-14T22:30:17+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087' WHERE id = '2095' 

[ 2018-01-14T22:30:17+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2095' WHERE id = '2159' 

[ 2018-01-14T22:30:17+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2095' WHERE id = '2153' 

[ 2018-01-14T22:30:17+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2095' WHERE id = '2117' 

[ 2018-01-14T22:30:17+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2095' WHERE id = '2127' 

[ 2018-01-14T22:30:17+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2095' WHERE id = '2109' 

[ 2018-01-14T22:30:17+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2095' WHERE id = '2118' 

[ 2018-01-14T22:30:17+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2095' WHERE id = '2120' 

[ 2018-01-14T22:30:17+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2095' WHERE id = '2182' 

[ 2018-01-14T22:30:17+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087' WHERE id = '2094' 

[ 2018-01-14T22:30:17+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2094' WHERE id = '2138' 

[ 2018-01-14T22:30:18+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2094' WHERE id = '2173' 

[ 2018-01-14T22:30:18+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2094' WHERE id = '2174' 

[ 2018-01-14T22:30:18+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2094' WHERE id = '2175' 

[ 2018-01-14T22:30:18+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2094' WHERE id = '2172' 

[ 2018-01-14T22:30:18+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2094' WHERE id = '2121' 

[ 2018-01-14T22:30:18+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2094' WHERE id = '2148' 

[ 2018-01-14T22:30:18+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2094' WHERE id = '2176' 

[ 2018-01-14T22:30:18+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087' WHERE id = '2093' 

[ 2018-01-14T22:30:18+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2093' WHERE id = '2166' 

[ 2018-01-14T22:30:18+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087' WHERE id = '2092' 

[ 2018-01-14T22:30:18+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2092' WHERE id = '2152' 

[ 2018-01-14T22:30:18+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2092' WHERE id = '2177' 

[ 2018-01-14T22:30:18+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2092' WHERE id = '2126' 

[ 2018-01-14T22:30:18+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2092' WHERE id = '2140' 

[ 2018-01-14T22:30:18+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2092' WHERE id = '2132' 

[ 2018-01-14T22:30:19+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087' WHERE id = '2090' 

[ 2018-01-14T22:30:19+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087' WHERE id = '2089' 

[ 2018-01-14T22:30:19+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2089' WHERE id = '2167' 

[ 2018-01-14T22:30:19+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2089' WHERE id = '2161' 

[ 2018-01-14T22:30:19+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2089' WHERE id = '2163' 

[ 2018-01-14T22:30:19+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2089' WHERE id = '2165' 

[ 2018-01-14T22:30:19+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2089' WHERE id = '2164' 

[ 2018-01-14T22:30:19+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2089' WHERE id = '2170' 

[ 2018-01-14T22:30:19+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2089' WHERE id = '2108' 

[ 2018-01-14T22:30:19+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2089' WHERE id = '2105' 

[ 2018-01-14T22:30:19+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2089' WHERE id = '2158' 

[ 2018-01-14T22:30:19+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2089' WHERE id = '2136' 

[ 2018-01-14T22:30:19+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2089' WHERE id = '2103' 

[ 2018-01-14T22:30:19+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2089' WHERE id = '2139' 

[ 2018-01-14T22:30:19+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2089' WHERE id = '2142' 

[ 2018-01-14T22:30:20+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2089' WHERE id = '2150' 

[ 2018-01-14T22:30:20+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2089' WHERE id = '2104' 

[ 2018-01-14T22:30:20+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2089' WHERE id = '2122' 

[ 2018-01-14T22:30:20+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2089' WHERE id = '2124' 

[ 2018-01-14T22:30:20+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2089' WHERE id = '2149' 

[ 2018-01-14T22:30:20+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2089' WHERE id = '2145' 

[ 2018-01-14T22:30:20+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2089' WHERE id = '2147' 

[ 2018-01-14T22:30:20+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2089' WHERE id = '2129' 

[ 2018-01-14T22:30:20+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2089' WHERE id = '2156' 

[ 2018-01-14T22:30:20+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2089' WHERE id = '2168' 

[ 2018-01-14T22:30:20+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087' WHERE id = '2088' 

[ 2018-01-14T22:30:20+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2088' WHERE id = '2107' 

[ 2018-01-14T22:30:20+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2088' WHERE id = '2171' 

[ 2018-01-14T22:30:20+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2088' WHERE id = '2106' 

[ 2018-01-14T22:30:20+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2088' WHERE id = '2178' 

[ 2018-01-14T22:30:20+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2088' WHERE id = '2128' 

[ 2018-01-14T22:30:20+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2088' WHERE id = '2179' 

[ 2018-01-14T22:30:21+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2088' WHERE id = '2135' 

[ 2018-01-14T22:30:21+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2088' WHERE id = '2130' 

[ 2018-01-14T22:30:21+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2088' WHERE id = '2169' 

[ 2018-01-14T22:30:21+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2088' WHERE id = '2160' 

[ 2018-01-14T22:30:21+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2088' WHERE id = '2133' 

[ 2018-01-14T22:30:21+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2087,2088' WHERE id = '2143' 

[ 2018-01-14T22:30:21+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '' WHERE id = '2086' 

[ 2018-01-14T22:30:21+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2086' WHERE id = '2102' 

[ 2018-01-14T22:30:21+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2086,2102' WHERE id = '2162' 

[ 2018-01-14T22:30:21+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2086' WHERE id = '2101' 

[ 2018-01-14T22:30:21+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2086' WHERE id = '2100' 

[ 2018-01-14T22:30:21+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2086' WHERE id = '2099' 

[ 2018-01-14T22:30:21+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2086,2099' WHERE id = '2119' 

[ 2018-01-14T22:30:21+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2086' WHERE id = '2098' 

[ 2018-01-14T22:30:22+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2086,2098' WHERE id = '2112' 

[ 2018-01-14T22:30:22+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2086,2098' WHERE id = '2111' 

[ 2018-01-14T22:30:22+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2086,2098' WHERE id = '2137' 

[ 2018-01-14T22:30:22+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 更新 $queryid:1: NEATMySQL.class.php ==Update==
UPDATE shopcenter_category SET parent_id_list = '2086,2098' WHERE id = '2110' 

[ 2018-01-14T22:30:22+08:00 ] /admin/?mod=product.category.edit&id=2086&nid=
 NOTICE sql 查询 $queryid:Resource id #147: NEATMySQL.class.php ==Query==
SELECT * FROM shopcenter_warehouse ORDER BY id DESC 

[ 2018-01-14T22:30:23+08:00 ] /admin/?mod=product.category&id=2086
 NOTICE sql 查询 $queryid:1: NEATMySQL.class.php ==Query==
SET character_set_connection=utf8, character_set_results=utf8, character_set_client=binary

[ 2018-01-14T22:30:23+08:00 ] /admin/?mod=product.category&id=2086
 NOTICE sql 查询 $queryid:1: NEATMySQL.class.php ==Query==
SET sql_mode=''

[ 2018-01-14T22:30:23+08:00 ] /admin/?mod=product.category&id=2086
 NOTICE sql 查询 $queryid:Resource id #5: NEATMySQL.class.php ==Query==
SELECT * FROM sys_administrator WHERE user_id = '162' LIMIT 1

[ 2018-01-14T22:30:23+08:00 ] /admin/?mod=product.category&id=2086
 NOTICE sql 查询 $queryid:Resource id #7: NEATMySQL.class.php ==Query==
SELECT * FROM sys_administrator WHERE user_id = '162' LIMIT 1

[ 2018-01-14T22:30:23+08:00 ] /admin/?mod=product.category&id=2086
 NOTICE sql 查询 $queryid:Resource id #9: NEATMySQL.class.php ==Query==
SELECT * FROM sys_administrator_group WHERE id = '38' LIMIT 1

[ 2018-01-14T22:30:24+08:00 ] /admin/?mod=product.category&id=2086
 NOTICE sql 查询 $queryid:Resource id #11: NEATMySQL.class.php ==Query==
SELECT * FROM shopcenter_category ORDER BY order_id DESC

[ 2018-01-14T22:30:24+08:00 ] /admin/?mod=product.category&id=2086
 NOTICE sql 查询 $queryid:Resource id #13: NEATMySQL.class.php ==Query==
SELECT * FROM shopcenter_category_extra 

[ 2018-01-14T22:30:24+08:00 ] /admin/?mod=product.category&id=2086
 NOTICE sql 查询 $queryid:Resource id #15: NEATMySQL.class.php ==Query==
SELECT * FROM shopcenter_category WHERE id = '2086' LIMIT 1

[ 2018-01-14T22:30:24+08:00 ] /admin/?mod=product.category&id=2086
 NOTICE sql 查询 $queryid:Resource id #17: NEATMySQL.class.php ==Query==
SELECT * FROM shopcenter_category_extra WHERE cid = '2086' 

[ 2018-01-14T22:30:24+08:00 ] /admin/?mod=product.category&id=2086
 NOTICE sql 查询 $queryid:Resource id #19: NEATMySQL.class.php ==Query==
SELECT shopcenter_category_brand.cid, shopcenter_brand.* FROM shopcenter_category_brand,shopcenter_brand WHERE shopcenter_category_brand.cid = 2086 AND  shopcenter_category_brand.bid = shopcenter_brand.id ORDER BY shopcenter_category_brand.order_id DESC

[ 2018-01-14T22:30:24+08:00 ] /admin/?mod=product.category&id=2086
 NOTICE sql 查询 $queryid:Resource id #21: NEATMySQL.class.php ==Query==
SELECT * FROM shopcenter_brand ORDER BY id DESC 

[ 2018-01-14T22:30:24+08:00 ] /admin/?mod=product.category&id=2086
 NOTICE sql 查询 $queryid:Resource id #23: NEATMySQL.class.php ==Query==
SELECT * FROM shopcenter_warehouse ORDER BY id DESC 

[ 2018-01-14T22:30:24+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:1: NEATMySQL.class.php ==Query==
SET character_set_connection=utf8, character_set_results=utf8, character_set_client=binary

[ 2018-01-14T22:30:24+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:1: NEATMySQL.class.php ==Query==
SET sql_mode=''

[ 2018-01-14T22:30:24+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #25: NEATMySQL.class.php ==Query==
SELECT * FROM sys_administrator WHERE user_id = '162' LIMIT 1

[ 2018-01-14T22:30:25+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #27: NEATMySQL.class.php ==Query==
SELECT * FROM sys_administrator WHERE user_id = '162' LIMIT 1

[ 2018-01-14T22:30:25+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #29: NEATMySQL.class.php ==Query==
SELECT * FROM sys_administrator_group WHERE id = '38' LIMIT 1

[ 2018-01-14T22:30:25+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #36: NEATMySQL.class.php ==Query==
SELECT * FROM shopcenter_category ORDER BY order_id DESC

[ 2018-01-14T22:30:25+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #38: NEATMySQL.class.php ==Query==
SELECT * FROM shopcenter_category_extra 

[ 2018-01-14T22:30:25+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #40: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2183) LIMIT 1

[ 2018-01-14T22:30:25+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #42: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2184) LIMIT 1

[ 2018-01-14T22:30:25+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #44: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2181) LIMIT 1

[ 2018-01-14T22:30:25+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #46: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2180) LIMIT 1

[ 2018-01-14T22:30:25+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #48: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2087) LIMIT 1

[ 2018-01-14T22:30:25+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #50: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2097) LIMIT 1

[ 2018-01-14T22:30:25+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #52: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2113) LIMIT 1

[ 2018-01-14T22:30:25+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #54: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2134) LIMIT 1

[ 2018-01-14T22:30:25+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #56: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2144) LIMIT 1

[ 2018-01-14T22:30:25+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #58: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2146) LIMIT 1

[ 2018-01-14T22:30:25+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #60: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2096) LIMIT 1

[ 2018-01-14T22:30:25+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #62: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2155) LIMIT 1

[ 2018-01-14T22:30:25+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #64: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2114) LIMIT 1

[ 2018-01-14T22:30:25+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #66: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2116) LIMIT 1

[ 2018-01-14T22:30:25+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #68: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2115) LIMIT 1

[ 2018-01-14T22:30:25+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #70: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2123) LIMIT 1

[ 2018-01-14T22:30:26+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #72: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2131) LIMIT 1

[ 2018-01-14T22:30:26+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #74: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2141) LIMIT 1

[ 2018-01-14T22:30:26+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #76: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2151) LIMIT 1

[ 2018-01-14T22:30:26+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #78: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2154) LIMIT 1

[ 2018-01-14T22:30:26+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #80: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2125) LIMIT 1

[ 2018-01-14T22:30:26+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #82: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2095) LIMIT 1

[ 2018-01-14T22:30:26+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #84: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2159) LIMIT 1

[ 2018-01-14T22:30:26+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #86: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2153) LIMIT 1

[ 2018-01-14T22:30:26+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #88: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2117) LIMIT 1

[ 2018-01-14T22:30:26+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #90: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2127) LIMIT 1

[ 2018-01-14T22:30:26+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #92: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2109) LIMIT 1

[ 2018-01-14T22:30:26+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #94: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2118) LIMIT 1

[ 2018-01-14T22:30:26+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #96: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2120) LIMIT 1

[ 2018-01-14T22:30:26+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #98: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2182) LIMIT 1

[ 2018-01-14T22:30:26+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #100: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2094) LIMIT 1

[ 2018-01-14T22:30:26+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #102: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2138) LIMIT 1

[ 2018-01-14T22:30:26+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #104: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2173) LIMIT 1

[ 2018-01-14T22:30:26+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #106: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2174) LIMIT 1

[ 2018-01-14T22:30:27+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #108: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2175) LIMIT 1

[ 2018-01-14T22:30:27+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #110: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2172) LIMIT 1

[ 2018-01-14T22:30:27+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #112: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2121) LIMIT 1

[ 2018-01-14T22:30:27+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #114: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2148) LIMIT 1

[ 2018-01-14T22:30:27+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #116: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2176) LIMIT 1

[ 2018-01-14T22:30:27+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #118: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2093) LIMIT 1

[ 2018-01-14T22:30:27+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #120: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2166) LIMIT 1

[ 2018-01-14T22:30:27+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #122: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2092) LIMIT 1

[ 2018-01-14T22:30:27+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #124: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2152) LIMIT 1

[ 2018-01-14T22:30:27+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #126: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2177) LIMIT 1

[ 2018-01-14T22:30:27+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #128: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2126) LIMIT 1

[ 2018-01-14T22:30:27+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #130: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2140) LIMIT 1

[ 2018-01-14T22:30:27+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #132: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2132) LIMIT 1

[ 2018-01-14T22:30:27+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #134: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2090) LIMIT 1

[ 2018-01-14T22:30:27+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #136: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2089) LIMIT 1

[ 2018-01-14T22:30:27+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #138: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2167) LIMIT 1

[ 2018-01-14T22:30:27+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #140: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2161) LIMIT 1

[ 2018-01-14T22:30:28+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #142: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2163) LIMIT 1

[ 2018-01-14T22:30:28+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #144: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2165) LIMIT 1

[ 2018-01-14T22:30:28+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #146: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2164) LIMIT 1

[ 2018-01-14T22:30:28+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #148: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2170) LIMIT 1

[ 2018-01-14T22:30:28+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #150: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2108) LIMIT 1

[ 2018-01-14T22:30:28+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #152: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2105) LIMIT 1

[ 2018-01-14T22:30:28+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #154: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2158) LIMIT 1

[ 2018-01-14T22:30:28+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #156: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2136) LIMIT 1

[ 2018-01-14T22:30:28+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #158: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2103) LIMIT 1

[ 2018-01-14T22:30:28+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #160: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2139) LIMIT 1

[ 2018-01-14T22:30:28+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #162: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2142) LIMIT 1

[ 2018-01-14T22:30:28+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #164: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2150) LIMIT 1

[ 2018-01-14T22:30:28+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #166: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2104) LIMIT 1

[ 2018-01-14T22:30:28+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #168: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2122) LIMIT 1

[ 2018-01-14T22:30:28+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #170: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2124) LIMIT 1

[ 2018-01-14T22:30:28+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #172: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2149) LIMIT 1

[ 2018-01-14T22:30:28+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #174: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2145) LIMIT 1

[ 2018-01-14T22:30:29+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #176: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2147) LIMIT 1

[ 2018-01-14T22:30:29+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #178: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2129) LIMIT 1

[ 2018-01-14T22:30:29+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #180: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2156) LIMIT 1

[ 2018-01-14T22:30:29+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #182: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2168) LIMIT 1

[ 2018-01-14T22:30:29+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #184: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2088) LIMIT 1

[ 2018-01-14T22:30:29+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #186: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2107) LIMIT 1

[ 2018-01-14T22:30:29+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #188: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2171) LIMIT 1

[ 2018-01-14T22:30:29+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #190: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2106) LIMIT 1

[ 2018-01-14T22:30:29+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #192: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2178) LIMIT 1

[ 2018-01-14T22:30:29+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #194: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2128) LIMIT 1

[ 2018-01-14T22:30:29+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #196: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2179) LIMIT 1

[ 2018-01-14T22:30:29+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #198: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2135) LIMIT 1

[ 2018-01-14T22:30:29+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #200: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2130) LIMIT 1

[ 2018-01-14T22:30:29+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #202: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2169) LIMIT 1

[ 2018-01-14T22:30:29+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #204: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2160) LIMIT 1

[ 2018-01-14T22:30:29+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #206: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2133) LIMIT 1

[ 2018-01-14T22:30:29+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #208: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2143) LIMIT 1

[ 2018-01-14T22:30:29+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #210: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2086) LIMIT 1

[ 2018-01-14T22:30:29+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #212: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2102) LIMIT 1

[ 2018-01-14T22:30:30+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #214: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2162) LIMIT 1

[ 2018-01-14T22:30:30+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #216: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2101) LIMIT 1

[ 2018-01-14T22:30:30+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #218: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2100) LIMIT 1

[ 2018-01-14T22:30:30+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #220: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2099) LIMIT 1

[ 2018-01-14T22:30:30+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #222: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2119) LIMIT 1

[ 2018-01-14T22:30:30+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #224: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2098) LIMIT 1

[ 2018-01-14T22:30:30+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #226: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2112) LIMIT 1

[ 2018-01-14T22:30:30+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #228: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2111) LIMIT 1

[ 2018-01-14T22:30:30+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #230: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2137) LIMIT 1

[ 2018-01-14T22:30:30+08:00 ] /admin/?mod=product.category.list.json
 NOTICE sql 查询 $queryid:Resource id #232: NEATMySQL.class.php ==Query==
SELECT COUNT(*) AS total FROM shopcenter_product WHERE cid IN (2110) LIMIT 1


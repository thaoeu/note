	Solr中转写音频的 callid
java -jar ExportSolr.jar fields http://127.0.0.1:8986/solr/tq_statistics asr_sid_0628.txt SessionID 0 StartTime:[2020-09-28T00:00:00Z TO 2020-09-30T23:59:59Z] AND createdBy:lhy

	mysql 中的call_id 与file_name
	mysql> select call_id,file_name from pe_system_call_record_info where create_time > '2021-04-09 00:00:00' and create_time < '2021-04-09 23:59:59';


mysql> select call_id,create_time from pe_system_call_record_info where create_time > '2021-04-09 00:00:00' and create_time < '2021-04-09 23:59:59' into outfile '/var/lib/mysql-files/04-09.csv';

sudo cp /var/lib/mysql-files/mysql.csv .
sudo chown sqj:IT mysql.csv

	已处理的文件列表
/ai/workspace/workdata/callcenter/jinrunji/handled/20210805/asr
> file.txt

sed -n '/20190515083813177739922235/'p mysql.csv


---

获取所有文件名，依次进入mysql查找出对应的call_id.

如有不一一对应则单独输出。

通过call_id依次在solr中查找，如未匹配则代表未转写。

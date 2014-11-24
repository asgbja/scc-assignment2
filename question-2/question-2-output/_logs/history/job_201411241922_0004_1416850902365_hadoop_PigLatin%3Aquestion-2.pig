Meta VERSION="1" .
Job JOBID="job_201411241922_0004" JOBNAME="PigLatin:question-2\.pig" USER="hadoop" SUBMIT_TIME="1416850902365" JOBCONF="hdfs://localhost:9000/tmp/hadoop-hadoop/mapred/staging/hadoop/\.staging/job_201411241922_0004/job\.xml" VIEW_JOB="*" MODIFY_JOB="*" JOB_QUEUE="default" WORKFLOW_ID="pig_76361d8d-f256-424c-b68c-ebb9169be302" WORKFLOW_NAME="question-2\.pig" WORKFLOW_NODE_NAME="scope-85" WORKFLOW_ADJACENCIES="\"scope-70\"\=\"scope-85\" \"scope-63\"\=\"scope-67\" \"scope-67\"\=\"scope-70\" " WORKFLOW_TAGS="" .
Job JOBID="job_201411241922_0004" JOB_PRIORITY="NORMAL" .
Job JOBID="job_201411241922_0004" LAUNCH_TIME="1416850902912" TOTAL_MAPS="1" TOTAL_REDUCES="1" JOB_STATUS="PREP" .
Task TASKID="task_201411241922_0004_m_000002" TASK_TYPE="SETUP" START_TIME="1416850903061" SPLITS="" .
MapAttempt TASK_TYPE="SETUP" TASKID="task_201411241922_0004_m_000002" TASK_ATTEMPT_ID="attempt_201411241922_0004_m_000002_0" START_TIME="1416850907345" TRACKER_NAME="tracker_ubuntu:localhost/127\.0\.0\.1:37488" HTTP_PORT="50060" LOCALITY="OFF_SWITCH" AVATAAR="VIRGIN" .
MapAttempt TASK_TYPE="SETUP" TASKID="task_201411241922_0004_m_000002" TASK_ATTEMPT_ID="attempt_201411241922_0004_m_000002_0" TASK_STATUS="SUCCESS" FINISH_TIME="1416850919890" HOSTNAME="/default-rack/ubuntu" STATE_STRING="setup" COUNTERS="{(FileSystemCounters)(FileSystemCounters)[(FILE_BYTES_WRITTEN)(FILE_BYTES_WRITTEN)(114577)]}{(org\.apache\.hadoop\.mapred\.Task$Counter)(Map-Reduce Framework)[(PHYSICAL_MEMORY_BYTES)(Physical memory \\(bytes\\) snapshot)(75919360)][(SPILLED_RECORDS)(Spilled Records)(0)][(CPU_MILLISECONDS)(CPU time spent \\(ms\\))(510)][(COMMITTED_HEAP_BYTES)(Total committed heap usage \\(bytes\\))(15794176)][(VIRTUAL_MEMORY_BYTES)(Virtual memory \\(bytes\\) snapshot)(746352640)]}" .
Task TASKID="task_201411241922_0004_m_000002" TASK_TYPE="SETUP" TASK_STATUS="SUCCESS" FINISH_TIME="1416850919997" COUNTERS="{(FileSystemCounters)(FileSystemCounters)[(FILE_BYTES_WRITTEN)(FILE_BYTES_WRITTEN)(114577)]}{(org\.apache\.hadoop\.mapred\.Task$Counter)(Map-Reduce Framework)[(PHYSICAL_MEMORY_BYTES)(Physical memory \\(bytes\\) snapshot)(75919360)][(SPILLED_RECORDS)(Spilled Records)(0)][(CPU_MILLISECONDS)(CPU time spent \\(ms\\))(510)][(COMMITTED_HEAP_BYTES)(Total committed heap usage \\(bytes\\))(15794176)][(VIRTUAL_MEMORY_BYTES)(Virtual memory \\(bytes\\) snapshot)(746352640)]}" .
Job JOBID="job_201411241922_0004" JOB_STATUS="RUNNING" .
Task TASKID="task_201411241922_0004_m_000000" TASK_TYPE="MAP" START_TIME="1416850920055" SPLITS="/default-rack/ubuntu" .
MapAttempt TASK_TYPE="MAP" TASKID="task_201411241922_0004_m_000000" TASK_ATTEMPT_ID="attempt_201411241922_0004_m_000000_0" START_TIME="1416850920144" TRACKER_NAME="tracker_ubuntu:localhost/127\.0\.0\.1:37488" HTTP_PORT="50060" LOCALITY="NODE_LOCAL" AVATAAR="VIRGIN" .
MapAttempt TASK_TYPE="MAP" TASKID="task_201411241922_0004_m_000000" TASK_ATTEMPT_ID="attempt_201411241922_0004_m_000000_0" TASK_STATUS="SUCCESS" FINISH_TIME="1416850938721" HOSTNAME="/default-rack/ubuntu" STATE_STRING="" COUNTERS="{(FileSystemCounters)(FileSystemCounters)[(FILE_BYTES_READ)(FILE_BYTES_READ)(63)][(HDFS_BYTES_READ)(HDFS_BYTES_READ)(3040)][(FILE_BYTES_WRITTEN)(FILE_BYTES_WRITTEN)(118791)]}{(org\.apache\.hadoop\.mapreduce\.lib\.input\.FileInputFormat$Counter)(File Input Format Counters )[(BYTES_READ)(Bytes Read)(0)]}{(org\.apache\.hadoop\.mapred\.Task$Counter)(Map-Reduce Framework)[(MAP_OUTPUT_MATERIALIZED_BYTES)(Map output materialized bytes)(4182)][(COMBINE_OUTPUT_RECORDS)(Combine output records)(0)][(MAP_INPUT_RECORDS)(Map input records)(174)][(PHYSICAL_MEMORY_BYTES)(Physical memory \\(bytes\\) snapshot)(185188352)][(SPILLED_RECORDS)(Spilled Records)(174)][(MAP_OUTPUT_BYTES)(Map output bytes)(3828)][(CPU_MILLISECONDS)(CPU time spent \\(ms\\))(3090)][(COMMITTED_HEAP_BYTES)(Total committed heap usage \\(bytes\\))(115478528)][(VIRTUAL_MEMORY_BYTES)(Virtual memory \\(bytes\\) snapshot)(746352640)][(COMBINE_INPUT_RECORDS)(Combine input records)(0)][(MAP_OUTPUT_RECORDS)(Map output records)(174)][(SPLIT_RAW_BYTES)(SPLIT_RAW_BYTES)(384)]}" .
Task TASKID="task_201411241922_0004_m_000000" TASK_TYPE="MAP" TASK_STATUS="SUCCESS" FINISH_TIME="1416850939043" COUNTERS="{(FileSystemCounters)(FileSystemCounters)[(FILE_BYTES_READ)(FILE_BYTES_READ)(63)][(HDFS_BYTES_READ)(HDFS_BYTES_READ)(3040)][(FILE_BYTES_WRITTEN)(FILE_BYTES_WRITTEN)(118791)]}{(org\.apache\.hadoop\.mapreduce\.lib\.input\.FileInputFormat$Counter)(File Input Format Counters )[(BYTES_READ)(Bytes Read)(0)]}{(org\.apache\.hadoop\.mapred\.Task$Counter)(Map-Reduce Framework)[(MAP_OUTPUT_MATERIALIZED_BYTES)(Map output materialized bytes)(4182)][(COMBINE_OUTPUT_RECORDS)(Combine output records)(0)][(MAP_INPUT_RECORDS)(Map input records)(174)][(PHYSICAL_MEMORY_BYTES)(Physical memory \\(bytes\\) snapshot)(185188352)][(SPILLED_RECORDS)(Spilled Records)(174)][(MAP_OUTPUT_BYTES)(Map output bytes)(3828)][(CPU_MILLISECONDS)(CPU time spent \\(ms\\))(3090)][(COMMITTED_HEAP_BYTES)(Total committed heap usage \\(bytes\\))(115478528)][(VIRTUAL_MEMORY_BYTES)(Virtual memory \\(bytes\\) snapshot)(746352640)][(COMBINE_INPUT_RECORDS)(Combine input records)(0)][(MAP_OUTPUT_RECORDS)(Map output records)(174)][(SPLIT_RAW_BYTES)(SPLIT_RAW_BYTES)(384)]}" .
Task TASKID="task_201411241922_0004_r_000000" TASK_TYPE="REDUCE" START_TIME="1416850939054" SPLITS="" .
ReduceAttempt TASK_TYPE="REDUCE" TASKID="task_201411241922_0004_r_000000" TASK_ATTEMPT_ID="attempt_201411241922_0004_r_000000_0" START_TIME="1416850939084" TRACKER_NAME="tracker_ubuntu:localhost/127\.0\.0\.1:37488" HTTP_PORT="50060" LOCALITY="OFF_SWITCH" AVATAAR="VIRGIN" .
ReduceAttempt TASK_TYPE="REDUCE" TASKID="task_201411241922_0004_r_000000" TASK_ATTEMPT_ID="attempt_201411241922_0004_r_000000_0" TASK_STATUS="SUCCESS" SHUFFLE_FINISHED="1416850957021" SORT_FINISHED="1416850957338" FINISH_TIME="1416850960603" HOSTNAME="/default-rack/ubuntu" STATE_STRING="reduce > reduce" COUNTERS="{(org\.apache\.hadoop\.mapreduce\.lib\.output\.FileOutputFormat$Counter)(File Output Format Counters )[(BYTES_WRITTEN)(Bytes Written)(0)]}{(FileSystemCounters)(FileSystemCounters)[(FILE_BYTES_READ)(FILE_BYTES_READ)(4182)][(FILE_BYTES_WRITTEN)(FILE_BYTES_WRITTEN)(118674)][(HDFS_BYTES_WRITTEN)(HDFS_BYTES_WRITTEN)(2666)]}{(org\.apache\.hadoop\.mapred\.Task$Counter)(Map-Reduce Framework)[(REDUCE_INPUT_GROUPS)(Reduce input groups)(174)][(COMBINE_OUTPUT_RECORDS)(Combine output records)(0)][(REDUCE_SHUFFLE_BYTES)(Reduce shuffle bytes)(4182)][(PHYSICAL_MEMORY_BYTES)(Physical memory \\(bytes\\) snapshot)(80683008)][(REDUCE_OUTPUT_RECORDS)(Reduce output records)(174)][(SPILLED_RECORDS)(Spilled Records)(174)][(CPU_MILLISECONDS)(CPU time spent \\(ms\\))(2890)][(COMMITTED_HEAP_BYTES)(Total committed heap usage \\(bytes\\))(15794176)][(VIRTUAL_MEMORY_BYTES)(Virtual memory \\(bytes\\) snapshot)(755077120)][(COMBINE_INPUT_RECORDS)(Combine input records)(0)][(REDUCE_INPUT_RECORDS)(Reduce input records)(174)]}" .
Task TASKID="task_201411241922_0004_r_000000" TASK_TYPE="REDUCE" TASK_STATUS="SUCCESS" FINISH_TIME="1416850960651" COUNTERS="{(org\.apache\.hadoop\.mapreduce\.lib\.output\.FileOutputFormat$Counter)(File Output Format Counters )[(BYTES_WRITTEN)(Bytes Written)(0)]}{(FileSystemCounters)(FileSystemCounters)[(FILE_BYTES_READ)(FILE_BYTES_READ)(4182)][(FILE_BYTES_WRITTEN)(FILE_BYTES_WRITTEN)(118674)][(HDFS_BYTES_WRITTEN)(HDFS_BYTES_WRITTEN)(2666)]}{(org\.apache\.hadoop\.mapred\.Task$Counter)(Map-Reduce Framework)[(REDUCE_INPUT_GROUPS)(Reduce input groups)(174)][(COMBINE_OUTPUT_RECORDS)(Combine output records)(0)][(REDUCE_SHUFFLE_BYTES)(Reduce shuffle bytes)(4182)][(PHYSICAL_MEMORY_BYTES)(Physical memory \\(bytes\\) snapshot)(80683008)][(REDUCE_OUTPUT_RECORDS)(Reduce output records)(174)][(SPILLED_RECORDS)(Spilled Records)(174)][(CPU_MILLISECONDS)(CPU time spent \\(ms\\))(2890)][(COMMITTED_HEAP_BYTES)(Total committed heap usage \\(bytes\\))(15794176)][(VIRTUAL_MEMORY_BYTES)(Virtual memory \\(bytes\\) snapshot)(755077120)][(COMBINE_INPUT_RECORDS)(Combine input records)(0)][(REDUCE_INPUT_RECORDS)(Reduce input records)(174)]}" .
Task TASKID="task_201411241922_0004_m_000001" TASK_TYPE="CLEANUP" START_TIME="1416850960669" SPLITS="" .
MapAttempt TASK_TYPE="CLEANUP" TASKID="task_201411241922_0004_m_000001" TASK_ATTEMPT_ID="attempt_201411241922_0004_m_000001_0" START_TIME="1416850960687" TRACKER_NAME="tracker_ubuntu:localhost/127\.0\.0\.1:37488" HTTP_PORT="50060" LOCALITY="OFF_SWITCH" AVATAAR="VIRGIN" .
MapAttempt TASK_TYPE="CLEANUP" TASKID="task_201411241922_0004_m_000001" TASK_ATTEMPT_ID="attempt_201411241922_0004_m_000001_0" TASK_STATUS="SUCCESS" FINISH_TIME="1416850971609" HOSTNAME="/default-rack/ubuntu" STATE_STRING="cleanup" COUNTERS="{(FileSystemCounters)(FileSystemCounters)[(FILE_BYTES_WRITTEN)(FILE_BYTES_WRITTEN)(114577)]}{(org\.apache\.hadoop\.mapred\.Task$Counter)(Map-Reduce Framework)[(PHYSICAL_MEMORY_BYTES)(Physical memory \\(bytes\\) snapshot)(72790016)][(SPILLED_RECORDS)(Spilled Records)(0)][(CPU_MILLISECONDS)(CPU time spent \\(ms\\))(680)][(COMMITTED_HEAP_BYTES)(Total committed heap usage \\(bytes\\))(15794176)][(VIRTUAL_MEMORY_BYTES)(Virtual memory \\(bytes\\) snapshot)(747405312)]}" .
Task TASKID="task_201411241922_0004_m_000001" TASK_TYPE="CLEANUP" TASK_STATUS="SUCCESS" FINISH_TIME="1416850971745" COUNTERS="{(FileSystemCounters)(FileSystemCounters)[(FILE_BYTES_WRITTEN)(FILE_BYTES_WRITTEN)(114577)]}{(org\.apache\.hadoop\.mapred\.Task$Counter)(Map-Reduce Framework)[(PHYSICAL_MEMORY_BYTES)(Physical memory \\(bytes\\) snapshot)(72790016)][(SPILLED_RECORDS)(Spilled Records)(0)][(CPU_MILLISECONDS)(CPU time spent \\(ms\\))(680)][(COMMITTED_HEAP_BYTES)(Total committed heap usage \\(bytes\\))(15794176)][(VIRTUAL_MEMORY_BYTES)(Virtual memory \\(bytes\\) snapshot)(747405312)]}" .
Job JOBID="job_201411241922_0004" FINISH_TIME="1416850971747" JOB_STATUS="SUCCESS" FINISHED_MAPS="1" FINISHED_REDUCES="1" FAILED_MAPS="0" FAILED_REDUCES="0" MAP_COUNTERS="{(org\.apache\.hadoop\.mapreduce\.lib\.input\.FileInputFormat$Counter)(File Input Format Counters )[(BYTES_READ)(Bytes Read)(0)]}{(FileSystemCounters)(FileSystemCounters)[(FILE_BYTES_READ)(FILE_BYTES_READ)(63)][(HDFS_BYTES_READ)(HDFS_BYTES_READ)(3040)][(FILE_BYTES_WRITTEN)(FILE_BYTES_WRITTEN)(118791)]}{(org\.apache\.hadoop\.mapred\.Task$Counter)(Map-Reduce Framework)[(MAP_OUTPUT_MATERIALIZED_BYTES)(Map output materialized bytes)(4182)][(COMBINE_OUTPUT_RECORDS)(Combine output records)(0)][(MAP_INPUT_RECORDS)(Map input records)(174)][(PHYSICAL_MEMORY_BYTES)(Physical memory \\(bytes\\) snapshot)(185188352)][(SPILLED_RECORDS)(Spilled Records)(174)][(MAP_OUTPUT_BYTES)(Map output bytes)(3828)][(COMMITTED_HEAP_BYTES)(Total committed heap usage \\(bytes\\))(115478528)][(CPU_MILLISECONDS)(CPU time spent \\(ms\\))(3090)][(VIRTUAL_MEMORY_BYTES)(Virtual memory \\(bytes\\) snapshot)(746352640)][(SPLIT_RAW_BYTES)(SPLIT_RAW_BYTES)(384)][(MAP_OUTPUT_RECORDS)(Map output records)(174)][(COMBINE_INPUT_RECORDS)(Combine input records)(0)]}" REDUCE_COUNTERS="{(org\.apache\.hadoop\.mapreduce\.lib\.output\.FileOutputFormat$Counter)(File Output Format Counters )[(BYTES_WRITTEN)(Bytes Written)(0)]}{(FileSystemCounters)(FileSystemCounters)[(FILE_BYTES_READ)(FILE_BYTES_READ)(4182)][(FILE_BYTES_WRITTEN)(FILE_BYTES_WRITTEN)(118674)][(HDFS_BYTES_WRITTEN)(HDFS_BYTES_WRITTEN)(2666)]}{(org\.apache\.hadoop\.mapred\.Task$Counter)(Map-Reduce Framework)[(REDUCE_INPUT_GROUPS)(Reduce input groups)(174)][(COMBINE_OUTPUT_RECORDS)(Combine output records)(0)][(REDUCE_SHUFFLE_BYTES)(Reduce shuffle bytes)(4182)][(PHYSICAL_MEMORY_BYTES)(Physical memory \\(bytes\\) snapshot)(80683008)][(REDUCE_OUTPUT_RECORDS)(Reduce output records)(174)][(SPILLED_RECORDS)(Spilled Records)(174)][(COMMITTED_HEAP_BYTES)(Total committed heap usage \\(bytes\\))(15794176)][(CPU_MILLISECONDS)(CPU time spent \\(ms\\))(2890)][(VIRTUAL_MEMORY_BYTES)(Virtual memory \\(bytes\\) snapshot)(755077120)][(COMBINE_INPUT_RECORDS)(Combine input records)(0)][(REDUCE_INPUT_RECORDS)(Reduce input records)(174)]}" COUNTERS="{(org\.apache\.hadoop\.mapred\.JobInProgress$Counter)(Job Counters )[(SLOTS_MILLIS_MAPS)(SLOTS_MILLIS_MAPS)(42044)][(TOTAL_LAUNCHED_REDUCES)(Launched reduce tasks)(1)][(FALLOW_SLOTS_MILLIS_REDUCES)(Total time spent by all reduces waiting after reserving slots \\(ms\\))(0)][(FALLOW_SLOTS_MILLIS_MAPS)(Total time spent by all maps waiting after reserving slots \\(ms\\))(0)][(TOTAL_LAUNCHED_MAPS)(Launched map tasks)(1)][(DATA_LOCAL_MAPS)(Data-local map tasks)(1)][(SLOTS_MILLIS_REDUCES)(SLOTS_MILLIS_REDUCES)(21519)]}{(org\.apache\.hadoop\.mapreduce\.lib\.output\.FileOutputFormat$Counter)(File Output Format Counters )[(BYTES_WRITTEN)(Bytes Written)(0)]}{(org\.apache\.hadoop\.mapreduce\.lib\.input\.FileInputFormat$Counter)(File Input Format Counters )[(BYTES_READ)(Bytes Read)(0)]}{(FileSystemCounters)(FileSystemCounters)[(FILE_BYTES_READ)(FILE_BYTES_READ)(4245)][(HDFS_BYTES_READ)(HDFS_BYTES_READ)(3040)][(FILE_BYTES_WRITTEN)(FILE_BYTES_WRITTEN)(237465)][(HDFS_BYTES_WRITTEN)(HDFS_BYTES_WRITTEN)(2666)]}{(org\.apache\.hadoop\.mapred\.Task$Counter)(Map-Reduce Framework)[(REDUCE_INPUT_GROUPS)(Reduce input groups)(174)][(MAP_OUTPUT_MATERIALIZED_BYTES)(Map output materialized bytes)(4182)][(COMBINE_OUTPUT_RECORDS)(Combine output records)(0)][(MAP_INPUT_RECORDS)(Map input records)(174)][(REDUCE_SHUFFLE_BYTES)(Reduce shuffle bytes)(4182)][(PHYSICAL_MEMORY_BYTES)(Physical memory \\(bytes\\) snapshot)(265871360)][(REDUCE_OUTPUT_RECORDS)(Reduce output records)(174)][(SPILLED_RECORDS)(Spilled Records)(348)][(MAP_OUTPUT_BYTES)(Map output bytes)(3828)][(COMMITTED_HEAP_BYTES)(Total committed heap usage \\(bytes\\))(131272704)][(CPU_MILLISECONDS)(CPU time spent \\(ms\\))(5980)][(VIRTUAL_MEMORY_BYTES)(Virtual memory \\(bytes\\) snapshot)(1501429760)][(SPLIT_RAW_BYTES)(SPLIT_RAW_BYTES)(384)][(MAP_OUTPUT_RECORDS)(Map output records)(174)][(COMBINE_INPUT_RECORDS)(Combine input records)(0)][(REDUCE_INPUT_RECORDS)(Reduce input records)(174)]}" .
?  *	gfff6??@2j
3Iterator::Model::Map::BatchV2::Shuffle::Zip[0]::Map ??ʡEG@!?H?9dV@)K?=?=G@12vOt??U@:Preprocessing2T
Iterator::Model::Map::BatchV2_?QZJ@!'???X@)?ʡE??@1?)?
?	 @:Preprocessing2j
3Iterator::Model::Map::BatchV2::Shuffle::Zip[1]::Map ????o??!?3?+?	@)??St$???1*??x(	@:Preprocessing2K
Iterator::Model::Map?ׁsFlJ@!??2??X@)?|гY???1???u???:Preprocessing2b
+Iterator::Model::Map::BatchV2::Shuffle::Zip ?O??n2H@!?h?Ll?V@)X?5?;N??1?	Z_??:Preprocessing2]
&Iterator::Model::Map::BatchV2::Shuffle ?Q?;H@!?(??U?V@)HP?sײ?1l??{]???:Preprocessing2w
@Iterator::Model::Map::BatchV2::Shuffle::Zip[0]::Map::TensorSlice "?uq??!?K?_??)"?uq??1?K?_??:Preprocessing2w
@Iterator::Model::Map::BatchV2::Shuffle::Zip[1]::Map::TensorSlice h??s???!?̈a֟??)h??s???1?̈a֟??:Preprocessing2F
Iterator::Model??7??lJ@!      Y@)ŏ1w-!o?1?e?ys}?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisg
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*no#You may skip the rest of this page.BX
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Y      Y@qR????<??"?
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"GPU(: B??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.ATIM-PC: Failed to load libcupti (is it installed and accessible?)
?  *	????O?@2j
3Iterator::Model::Map::BatchV2::Shuffle::Zip[0]::Map W[???FG@!?H??A?U@)M?O?<G@1}?8??U@:Preprocessing2T
Iterator::Model::Map::BatchV2s??A?J@!??,ω?X@)???QI?@1I??NM#@:Preprocessing2j
3Iterator::Model::Map::BatchV2::Shuffle::Zip[1]::Map @a??+??!KN?ʁ?@)F????x??1O9r??*@:Preprocessing2K
Iterator::Model::Map^?I?J@!5?vG??X@)??6???1Ww?Ix???:Preprocessing2b
+Iterator::Model::Map::BatchV2::Shuffle::Zip ??C??G@!U}??MuV@)?):????1z??G1???:Preprocessing2w
@Iterator::Model::Map::BatchV2::Shuffle::Zip[0]::Map::TensorSlice {?G?z??!}ȗw?,??){?G?z??1}ȗw?,??:Preprocessing2]
&Iterator::Model::Map::BatchV2::Shuffle A??ǘH@!4oQE?{V@)K?46??17{?+?i??:Preprocessing2w
@Iterator::Model::Map::BatchV2::Shuffle::Zip[1]::Map::TensorSlice V????_??!??"?????)V????_??1??"?????:Preprocessing2F
Iterator::Model?Q???J@!      Y@)????Mbp?1b??X"?~?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisg
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*no#You may skip the rest of this page.BX
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Y      Y@q(?G?̕??"?
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
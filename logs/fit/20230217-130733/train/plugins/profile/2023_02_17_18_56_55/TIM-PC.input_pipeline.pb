  *	??????@2j
3Iterator::Model::Map::BatchV2::Shuffle::Zip[0]::Map R'???iK@!???c?V@)?W?bK@1?J&??V@:Preprocessing2T
Iterator::Model::Map::BatchV2?464N@!????'?X@)?Y??ڊ@1Ѡ???N@:Preprocessing2j
3Iterator::Model::Map::BatchV2::Shuffle::Zip[1]::Map J{?/L???!?}?WM@)?#??????1*U???x @:Preprocessing2K
Iterator::Model::Mapp_?IN@!?6??e?X@)??ZӼ???19><?>??:Preprocessing2b
+Iterator::Model::Map::BatchV2::Shuffle::Zip lxz?,L@!??P??2W@)?~j?t???1??W?H??:Preprocessing2]
&Iterator::Model::Map::BatchV2::Shuffle ?Y???"L@!????99W@)???Q???1D??2[??:Preprocessing2w
@Iterator::Model::Map::BatchV2::Shuffle::Zip[0]::Map::TensorSlice ?@??ǘ??!?nBǶ?)?@??ǘ??1?nBǶ?:Preprocessing2w
@Iterator::Model::Map::BatchV2::Shuffle::Zip[1]::Map::TensorSlice ??JY?8??!?LW??)??JY?8??1?LW??:Preprocessing2F
Iterator::Model?*??IN@!      Y@)?+e?Xw?1{6%yOE??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisg
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*no#You may skip the rest of this page.BX
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.
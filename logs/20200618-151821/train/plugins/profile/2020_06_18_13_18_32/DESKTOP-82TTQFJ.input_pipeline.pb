	�B�M�y@�B�M�y@!�B�M�y@	wx
��B�?wx
��B�?!wx
��B�?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�B�M�y@PP�V�E�?1�7ೣy@I�I���?YJ�GWi�?*	fffff�@2F
Iterator::Model�9#J{�@!      Y@){�G�z@1��Mb�X@:Preprocessing2P
Iterator::Model::Prefetch�J�4q?!� �d;�?)�J�4q?1� �d;�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	PP�V�E�?PP�V�E�?!PP�V�E�?      ��!       "	�7ೣy@�7ೣy@!�7ೣy@*      ��!       2      ��!       :	�I���?�I���?!�I���?B      ��!       J	J�GWi�?J�GWi�?!J�GWi�?R      ��!       Z	J�GWi�?J�GWi�?!J�GWi�?JGPU
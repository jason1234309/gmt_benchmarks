# Benchmark Libraries

These libraries are a collection of different cell module definitions used in sending benchmarks through Vivado to create an original bitstream. We have separated the master library into three different sub-libraries because different benchmarks tend to use just one set of cell module definitions. This separation was primarily driven by the fact that some benchmarks would reference a module with different pin namings than another set of benchmarks. For instance, benchmarks_lib2 tends to use input pins called IN1, IN2, etc while benchmarks_lib3 tends to name the input pins A, B, etc. To avoid a module having multiple definitions within a same file, we separated the different libraries.

Sources for module definitions:
* [Digital Standard Cell Library: SAED_EDK90_CORE](http://web.engr.oregonstate.edu/~traylor/ece474/reading/SAED_Cell_Lib_Rev1_4_20_1.pdf)
# ACToolkit v0.9.3
### — *macOS/Windows universal*
### — *runs on Max 7-8 64bit*

Our external objects feature so-called Noise Transformation that realizes arbitrarily shaped Probability Distribution Functions (PDFs) in random numbers. Also, to utilize those PDFs for producing sound, we use a technique called Period-by-Period Synthesis. Our example patches show the usage of these techniques and other ones together in combination for making musical material. Furthermore, we claim that PDFs can play the role of the interface between algorithms and the composer. Ultimately the perspective that our package suggests through such a framework is comparable to Paul Berg's assertion that "the more pressing problem concerns musical constructs."  (<https://www.jstor.org/stable/pdf/3680818.pdf>) The name of our package is a derivative of ***AC Toolbox***, Berg's legendary *Algorithmic music composition program for macOS*. (<http://www.actoolbox.net>) —Jung, Motabar—


## Credits & acknowledgements

- **Jeyong Jung** <https://jey-noise.com> Mathematics & algorithm & method development for external-objects, External-object programming & beta testing, Help-file & reference-document authoring, Example-patch review, Logo editing, Publication    

- **Johan van Kreij** <http://www.jvkr.nl> Algorithm development for external-objects, Verification & advice on mathematics & algorithm of external-objects, External-object beta testing, Help-file & reference review, Example-patch production, Methodology development for example-patches, Consulting for external-object's UIs & features

- **Peter Pabon** <http://kc.koncon.nl/staff/pabon/> Algorithm development for external-objects, Verification & advice on mathematics & algorithm of external-objects, External-object beta testing

- **Sohrab Motabar** <https://sohrab.org> External-object beta testing, Example-patch production, Methodology development for example-patches, Help-file & reference review, Consulting for external-object's UIs & features, Publication

- We would like to thank Cycling '74 staffs for the review of the beta-version package contents.
  - **Andrew Benson**
  - **Gregory Taylor**
  - **Timothy Place**


## Release notes v0.9.3

### &nbsp Bug fix

#### &nbsp&nbsp&nbsp 'jeynoise~' object (0.9.24a)

- The pervious-version object (0.9.24) was misbehaving when the period-duration factor is smaller than 1. The bugs were that outputting phase signals below 0 and generating sine-wave-periods longer than what they were supposed to be. Now those bugs are fixed.




# *### The following is the notes of the previous version. ###*



## Release notes v0.9.2

### &nbsp Changes in *"inlet/outlet- & message-specifications"*</br>&nbsp of external-objects

#### &nbsp&nbsp&nbsp 'jeyrand~' object

- The following synonyms for the message selectors are provided.
  - *f0* (equivalent to *freq0*)
  - *f1* (equivalent to *freq1*)
  - *fold0* (equivalent to *folding0*)
  - *fold1* (equivalent to *folding1*)
  - *rectify* (equivalent to *correct*)
  - *out0_enable* (equivalent to *leftmost_outlet*)
  - *out1_enable* (equivalent to *freq_outlet*)

#### &nbsp&nbsp&nbsp 'jeynoise~' object

- The object's third outlet does not output only 0 (no change in the frequency) or 1 (the frequency changed) anymore but outputs 0 or the frequency of the new sine-wave-period(s). In fact, this change will maybe lead to malfunction in some patches in which the information on "when the frequency of the jeynoise-signals changes" is used for setting the other object's parameter(s).</br>&nbsp Though such an incompatibility issue occurs, this change is introduced for enabling the object to output the frequency information by itself. Therefore, even when the 'jeynoise~' object isn't receiving the external frequencies, it is now possible for users to obtain the information on both "the frequencies of the jeynoise-signals" and "the moments when the frequency changes" from the 'jeynoise~' object due to it outputs the random frequencies set within itself.

- The following synonyms for the message selectors are provided.
  - *f0* (equivalent to *freq0*)
  - *f1* (equivalent to *freq1*)
  - *fold0* (equivalent to *folding0*)
  - *fold1* (equivalent to *folding1*)
  - *rectify* (equivalent to *correct*)

### &nbsp New examples-patches & external-objects

- The examples of Sohrab Motabar are revised. Also, he added some new examples in the package.

- The new examples made by Johan van Kreij are now included in the package.

- 'jeyrand' object, the non-DSP version of 'jeyrand~', is added.

- 'jeyhisto' object, the non-DSP version of 'jeyhisto~', is added.

### &nbsp Improvements on package's UI & documentation.

- The reference document per object is now provided together with the external-objects.

- Now the package includes a welcome patch.

- The help files of the external-objects are revised. Notably, now the help files of the 'jeynoise~' and 'jeyrand~' objects possess the "audio-explosion-preventing logic" so that globally turning on the audio of Max (on the Audio Status window) will not turn on all the patches in every tabs of those help files.

### &nbsp Improvements on external-objects

#### &nbsp&nbsp&nbsp Windows support

- The package includes the Windows-version external-objects (64bit only).

#### &nbsp&nbsp&nbsp New attributes

- Now the external-objects can receive the attribute-commands (start with '@') written within themselves. The attributes mentioned in this item are all can be controlled by the 'attrui' object too.
  - The *@ignore_0PDF* attribute is newly introduced to the following. Please have a look at the 'misc.' tab of each following object's help file for more information.
    - jeynoise~
    - jeyrand~
    - jeyrand  
  - The *@active* attribute is newly introduced to the following. Please have a look at the 'misc.' tab of each following object's help file for more information.
    - jeynoise~
    - jeyrand~
  - The *@f0* and *@f1* attributes perform the same as what the *f0* and *f1* message selectors do. These attributes are available on the following.
    - jeynoise~
    - jeyrand~
  - The *@fold0* and *@fold1* attributes perform the same as what the *fold0* and *fold1* message selectors do. These attributes are available on the following.
    - jeynoise~
    - jeyrand~
  - Setting the *err_msg* attribute by giving the *@err_msg* command within the objects themselves is now doable in the following.
    - jeynoise~
    - jeyrand~
    - jeyrand
    - jeyhisto~
    - jeyhisto
  - Setting the *proc_time* attribute by giving the *@proc_time* command within the objects themselves is now doable in the following.
    - jeynoise~
    - jeyrand~
    - jeyrand
  - Setting the *autoreset* and *normalize* attributes by respectively giving the *@autoreset* and *@normalize* commands within the objects themselves is now doable in the following.
    - jeyhisto~
    - jeyhisto

#### &nbsp&nbsp&nbsp Improvements on 'jeynoise~' object

- A new mode called *exp* is added. In this mode, the object performs the single-variable Period-by-Period Synthesis. It can be used for producing the uniform-spectrum noise or the one of exponentially-descending spectrum. For more information, please have a look at the *'exp' mode* tab of the object's help file.

- Some bugs in the methods *f0 (freq0), f1 (freq1), fold0 (folding0)*, and *fold1 (folding1)* were fixed.

- Some bugs in the method *rectify (correct)* were fixed.

#### &nbsp&nbsp&nbsp Improvements on 'jeyrand~' object

- Some bugs in the methods *f0 (freq0), f1 (freq1), fold0 (folding0)*, and *fold1 (folding1)* were fixed.

- Some bugs in the method *rectify (correct)* were fixed.

*Someday April 2019 Jung, Van Kreij, Pabon, Motabar*




## jey-Toolkit v0.9 for MAX 7/8 Updates-on-MSPs (Mac only)

This version only includes MSP objects and their help files.



### Credits

- Programming, Help-files production -- Jeyong Jung <jey-noise.com>

- Beta-test -- Johan van Kreij <www.jvkr.nl/home/>

- Examples production, Beta-test, Consulting -- Sohrab Motabar <sohrab.org>



### How to install

Please refer to *"How to Install & Release Note v0.9"* document file enclosed in the package file.



### Release note

#### Common Improvements

- Now the package includes the examples that show how the toolkit can be used together with other MAX objects. They’re in the ‘examples’ folder inside the package, and most of them use Jitter objects.

- The new objects consume a bit less CPU-resources than the ones of the previous release.

- The misbehaviour of the objects has been reduced to a great extent.

- Now notifying excess input is fully optional. So, users can decide whether the objects would do it or not.

- The hints shown in the Assistance Bubbles of the objects' inlet/outlets have been simplified.

- The help files are revised.

- Some functions of the objects can be controlled through the Inspector Window or the ‘attrui’ object.

#### Improvements on ‘jeyrand~’ object

- It became capable of posting the time required for processing incoming PDF-lists.

- The object supports the modification on the folding boundaries that are used for limiting the frequency boundaries. So, now it can output frequency values lower than 1 when both lower-folding-boundary and lower-frequency-boundary are lower than 1. Please have a look at the help file of ‘jeyrand~’ object for more information.

- The methods in relation to the frequency outlet can be inactivated by receiving a flag.

#### Improvements on ‘jeynoise~’ object

- It includes most functions of ‘jeyrand~’ object. Notably, thus now it can perform the redistribution tasks by itself, users can feed lists directly to it for prescribing the PDFs of frequencies. So to say, the object can perform randomized Period-by-Period Synthesis without receiving external random-frequencies. Please have a look at the help file of ‘jeynoise~’ object for more information.

- It also became capable of produce sine/cosine waves at the frequencies below 1Hz. even when the frequencies are being determined by external signals. For more details, please have a look at the help.

#### Improvements on ‘jeyhisto~’ object

- Users can decide whether or not the histograms would be normalized.

- Analysis methods have been corrected.

*19th December 2018*

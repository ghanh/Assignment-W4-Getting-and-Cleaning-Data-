Codebook "Tidy Data Set of Human Activity Recognition with Smartphones"
================

This document describes the variables of the accompanying file named 'tidy\_mean\_data.txt'.

Overview
--------

<table style="width:53%;">
<colgroup>
<col width="36%" />
<col width="16%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Number of Observations</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Number of Variables</td>
<td align="right">68</td>
</tr>
</tbody>
</table>

In the experiment, a participant (identified by variable 1) performed a physical activity (named by variable 2). Concurrently, acceleration data was measured by a accelerometer in gravitational acceleration (g) and angular velocity data was measured by a gyroscope in radians/second (rad/sec). These measurements were processed, normalised, summarised, and subsequently presented in variables 3-68.

|                                       | Explanation                                                                                                                                                                                                                                                                                                                                                   |
|---------------------------------------|:--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Time                                  | Indicates time domain signals, originally captured at a constant rate of 50 Hz                                                                                                                                                                                                                                                                                |
| Frequency                             | Indicates frequency domain signals, after performing Fast Fourier Transform on the corresponding time domain signals                                                                                                                                                                                                                                          |
| BodyAcceleration, GravityAcceleration | These 2 types of signals were obtained after filtering raw acceleration signals with a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz. Subsequently, the acceleration signal was then separated into body and gravity acceleration signals using a low pass Butterworth filter with a corner frequency of 0.3 Hz. |
| Jerk                                  | Indicates Jerk signals, obtained by deriving body linear acceleration or angular velocity in time                                                                                                                                                                                                                                                             |
| Magnitude                             | Indicates magnitude of 3-dimensional signals, calculated using Euclidean norm                                                                                                                                                                                                                                                                                 |
| Mean                                  | Mean value of the parameter for that Subject-Activity pair                                                                                                                                                                                                                                                                                                    |
| Std                                   | Standard deviation of the parameter for that Subject-Activity pair                                                                                                                                                                                                                                                                                            |
| XYZ                                   | Indicates direction of the signal                                                                                                                                                                                                                                                                                                                             |

Details and Descriptive Statistics
----------------------------------

#### Variable 1: Subject

<table style="width:49%;">
<colgroup>
<col width="36%" />
<col width="12%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">integer</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">30</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">15.5</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">8; 23</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">1; 30</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 2: Activity

<table>
<colgroup>
<col width="26%" />
<col width="73%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">factor</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">6</td>
</tr>
<tr class="even">
<td align="left">Levels</td>
<td align="right">LAYING, SITTING, STANDING, WALKING, WALKING UPSTAIRS, WALKING DOWNSTAIRS</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 3: Time\_BodyAcceleration\_Mean\_X

<table style="width:53%;">
<colgroup>
<col width="36%" />
<col width="16%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0.28</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">0.27; 0.28</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">0.22; 0.3</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 4: Time\_BodyAcceleration\_Mean\_Y

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.02</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.02; -0.01</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.04; 0</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 5: Time\_BodyAcceleration\_Mean\_Z

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.11</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.11; -0.1</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.15; -0.08</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 6: Time\_BodyAcceleration\_Std\_X

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.75</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.2</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 0.63</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 7: Time\_BodyAcceleration\_Std\_Y

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.51</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.94; -0.03</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.62</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 8: Time\_BodyAcceleration\_Std\_Z

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.65</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.95; -0.23</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.61</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 9: Time\_GravityAcceleration\_Mean\_X

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0.92</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">0.84; 0.94</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.68; 0.97</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 10: Time\_GravityAcceleration\_Mean\_Y

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.13</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.23; 0.09</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.48; 0.96</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 11: Time\_GravityAcceleration\_Mean\_Z

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0.02</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.12; 0.15</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.5; 0.96</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 12: Time\_GravityAcceleration\_Std\_X

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.97</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.95</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; -0.83</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 13: Time\_GravityAcceleration\_Std\_Y

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.96</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.97; -0.94</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; -0.64</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 14: Time\_GravityAcceleration\_Std\_Z

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.95</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.96; -0.92</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; -0.61</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 15: Time\_BodyAccelerationJerk\_Mean\_X

<table style="width:53%;">
<colgroup>
<col width="36%" />
<col width="16%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0.08</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">0.07; 0.08</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">0.04; 0.13</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 16: Time\_BodyAccelerationJerk\_Mean\_Y

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0.01</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">0; 0.01</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.04; 0.06</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 17: Time\_BodyAccelerationJerk\_Mean\_Z

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.01; 0</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.07; 0.04</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 18: Time\_BodyAccelerationJerk\_Std\_X

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.81</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.22</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.54</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 19: Time\_BodyAccelerationJerk\_Std\_Y

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.78</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.97; -0.15</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.36</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 20: Time\_BodyAccelerationJerk\_Std\_Z

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.88</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.51</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.03</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 21: Time\_BodyAngularVelocity\_Mean\_X

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.03</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.05; -0.02</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.21; 0.19</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 22: Time\_BodyAngularVelocity\_Mean\_Y

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.07</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.09; -0.06</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.2; 0.03</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 23: Time\_BodyAngularVelocity\_Mean\_Z

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">0.09</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">0.07; 0.1</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.07; 0.18</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 24: Time\_BodyAngularVelocity\_Std\_X

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.79</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.97; -0.44</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.27</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 25: Time\_BodyAngularVelocity\_Std\_Y

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.8</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.96; -0.42</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.48</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 26: Time\_BodyAngularVelocity\_Std\_Z

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.8</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.96; -0.31</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.56</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 27: Time\_BodyAngularVelocityJerk\_Mean\_X

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.1</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.1; -0.09</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.16; -0.02</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 28: Time\_BodyAngularVelocityJerk\_Mean\_Y

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.04</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.05; -0.04</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.08; -0.01</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 29: Time\_BodyAngularVelocityJerk\_Mean\_Z

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.05</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.06; -0.05</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.09; -0.01</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 30: Time\_BodyAngularVelocityJerk\_Std\_X

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.84</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.46</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 0.18</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 31: Time\_BodyAngularVelocityJerk\_Std\_Y

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.89</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.59</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 0.3</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 32: Time\_BodyAngularVelocityJerk\_Std\_Z

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.86</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.47</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 0.19</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 33: Time\_BodyAccelerationMagnitude\_Mean

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.48</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.96; -0.09</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.64</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 34: Time\_BodyAccelerationMagnitude\_Std

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.61</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.94; -0.21</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.43</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 35: Time\_GravityAccelerationMagnitude\_Mean

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.48</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.96; -0.09</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.64</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 36: Time\_GravityAccelerationMagnitude\_Std

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.61</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.94; -0.21</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.43</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 37: Time\_BodyAccelerationJerkMagnitude\_Mean

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.82</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.25</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.43</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 38: Time\_BodyAccelerationJerkMagnitude\_Std

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.8</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.22</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.45</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 39: Time\_BodyAngularVelocityMagnitude\_Mean

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.66</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.95; -0.22</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.98; 0.42</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 40: Time\_BodyAngularVelocityMagnitude\_Std

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.74</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.95; -0.36</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.98; 0.3</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 41: Time\_BodyAngularVelocityJerkMagnitude\_Mean

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.86</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.99; -0.51</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 0.09</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 42: Time\_BodyAngularVelocityJerkMagnitude\_Std

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.88</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.58</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 0.25</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 43: FrequencyDomain\_BodyAcceleration\_Mean\_X

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.77</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.22</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 0.54</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 44: FrequencyDomain\_BodyAcceleration\_Mean\_Y

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.59</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.95; -0.06</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.52</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 45: FrequencyDomain\_BodyAcceleration\_Mean\_Z

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.72</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.96; -0.32</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.28</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 46: FrequencyDomain\_BodyAcceleration\_Std\_X

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.75</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.2</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 0.66</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 47: FrequencyDomain\_BodyAcceleration\_Std\_Y

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.51</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.94; -0.08</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.56</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 48: FrequencyDomain\_BodyAcceleration\_Std\_Z

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.64</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.95; -0.27</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.69</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 49: FrequencyDomain\_BodyAccelerationJerk\_Mean\_X

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.81</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.28</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.47</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 50: FrequencyDomain\_BodyAccelerationJerk\_Mean\_Y

<table style="width:54%;">
<colgroup>
<col width="36%" />
<col width="18%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.78</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.97; -0.2</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.28</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 51: FrequencyDomain\_BodyAccelerationJerk\_Mean\_Z

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.87</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.47</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.16</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 52: FrequencyDomain\_BodyAccelerationJerk\_Std\_X

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.83</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.25</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 0.48</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 53: FrequencyDomain\_BodyAccelerationJerk\_Std\_Y

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.79</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.97; -0.17</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.35</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 54: FrequencyDomain\_BodyAccelerationJerk\_Std\_Z

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.9</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.54</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; -0.01</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 55: FrequencyDomain\_BodyAngularVelocity\_Mean\_X

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.73</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.97; -0.34</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.47</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 56: FrequencyDomain\_BodyAngularVelocity\_Mean\_Y

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.81</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.97; -0.45</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.33</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 57: FrequencyDomain\_BodyAngularVelocity\_Mean\_Z

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.79</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.96; -0.26</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.49</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 58: FrequencyDomain\_BodyAngularVelocity\_Std\_X

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.81</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.48</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.2</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 59: FrequencyDomain\_BodyAngularVelocity\_Std\_Y

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.8</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.96; -0.42</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.65</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 60: FrequencyDomain\_BodyAngularVelocity\_Std\_Z

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.82</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.96; -0.39</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.52</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 61: FrequencyDomain\_BodyAccelerationMagnitude\_Mean

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.67</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.96; -0.16</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.59</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 62: FrequencyDomain\_BodyAccelerationMagnitude\_Std

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.65</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.95; -0.37</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.18</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 63: FrequencyDomain\_BodyBodyAccelerationJerkMagnitude\_Mean

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.79</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.19</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.54</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 64: FrequencyDomain\_BodyBodyAccelerationJerkMagnitude\_Std

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.81</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.27</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.32</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 65: FrequencyDomain\_BodyBodyAngularVelocityMagnitude\_Mean

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.77</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.96; -0.41</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.99; 0.2</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 66: FrequencyDomain\_BodyBodyAngularVelocityMagnitude\_Std

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.77</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.95; -0.43</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-0.98; 0.24</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 67: FrequencyDomain\_BodyBodyAngularVelocityJerkMagnitude\_Mean

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.88</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.58</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 0.15</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

#### Variable 68: FrequencyDomain\_BodyBodyAngularVelocityJerkMagnitude\_Std

<table style="width:56%;">
<colgroup>
<col width="36%" />
<col width="19%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Variable type</td>
<td align="right">numeric</td>
</tr>
<tr class="even">
<td align="left">Number of missing obs.</td>
<td align="right">0 (0 %)</td>
</tr>
<tr class="odd">
<td align="left">Number of unique values</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Median</td>
<td align="right">-0.89</td>
</tr>
<tr class="odd">
<td align="left">1st and 3rd quartiles</td>
<td align="right">-0.98; -0.61</td>
</tr>
<tr class="even">
<td align="left">Min. and max.</td>
<td align="right">-1; 0.29</td>
</tr>
</tbody>
</table>

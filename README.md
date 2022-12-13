# GPSD Linux Client USB Implementation

Implementation of the GPSD Client to use the Linux GPSD Service on port 2947.
To use that you need a GPSD Device connected to your computer and the GPSD client service correctly installed and running.

That package is only a Flutter implementation to use the GPSD data provided by the service and according the documentation that we can see in [GPSD JSON](https://gpsd.gitlab.io/gpsd/gpsd_json.html), here the developer only modified some object field names to make easier to understand the meaning.

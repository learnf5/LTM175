# LTM175

Notes, build scripts, and associated files for the *Configuring BIG-IP LTM version 17.5* course.

## Lab VM RAM (GB)

|Lab Number             |bigip1|bigip17|jump|jump2|traffic client|training server|
|-----------------------|-----:|------:|---:|----:|-------------:|--------------:|
|LTM175-C1A02-LB        |8     |8      |4   |     |              |0.5            |
|LTM175-C1A04-PRIORITY  |8     |8      |4   |     |              |0.5            |
|LTM175-C1B05-PRECEDENCE|8     |8      |4   |     |              |0.5            |
|LTM175-C1B08-SANDWICH  |8     |8      |4   |     |              |0.5            |
|LTM175-C1C06-SNAT      |8     |       |4   |4    |              |0.5            |
|LTM175-C2B13-MONITOR   |8     |       |4   |     |              |0.5            |
|LTM175-C2C04-HTTP      |8     |       |4   |     |              |0.5            |
|LTM175-C2C07-FTP       |8     |       |4   |     |              |0.5            |
|LTM175-C3C02-XFF       |8     |       |4   |     |              |0.5            |
|LTM175-C3C05-OFFLOAD   |8     |       |4   |     |              |0.5            |
|LTM175-C3C09-STREAM    |8     |       |4   |     |              |0.5            |
|LTM175-C3C11-LBFTP     |8     |       |4   |     |              |0.5            |
|LTM175-C3D02-MATCH     |8     |       |4   |     |              |0.5            |
|LTM175-C3D04-COOKIE    |8     |       |4   |     |              |0.5            |
|LTM175-C3D06-UNIVERSAL |8     |       |4   |     |              |0.5            |
|LTM175-C4A03-IRULES    |8     |       |4   |4    |              |0.5            |
|LTM175-C4A05-TS        |8     |8      |4   |     |              |0.5            |
|LTM175-C4B05-POLICY    |8     |       |4   |4    |              |0.5            |
|LTM175-C4C03-SYN       |8     |       |4   |     |1             |0.5            |
|LTM175-C4C05-FILTER    |8     |       |4   |4    |              |0.5            |
|LTM175-C4C07-DOS       |8     |       |4   |     |              |0.5            |
|LTM175-C4C09-HEADER    |8     |       |4   |     |              |0.5            |

## Lab Name, Duration (hr) and VLANs

|Lab Number             |Lab Name                                                           |Lab Duration|Lab Series|Mgmt|External|Internal|Internet|
|-----------------------|-------------------------------------------------------------------|-----------:|---------:|:--:|:------:|:------:|:------:|
|LTM175-C1A02-LB        |Explore Load Balancing Behavior                                    |1           |100       |X   |X       |X       |        |
|LTM175-C1A04-PRIORITY  |Deploy Hot-Standby Servers in Local Traffic Pool                   |1           |120       |X   |X       |X       |        |
|LTM175-C1B05-PRECEDENCE|Test Virtual Server Order of Precedence                            |1           |140       |X   |X       |X       |        |
|LTM175-C1B08-SANDWICH  |Deploy and Monitor a Firewall Sandwich Scenario                    |1           |140       |X   |X       |X       |        |
|LTM175-C1C06-SNAT      |Test SNAT Order of Precedence                                      |1           |140       |X   |X       |X       |        |
|LTM175-C2B13-HTTP      |Explore Local Traffic Health Monitors                              |1           |200       |X   |X       |X       |        |
|LTM175-C2C04-CUSTOM    |Deploy a Custom HTTP Monitor and Explore Using Regular Expressions |1           |200       |X   |X       |X       |        |
|LTM175-C2C07-FTP       |Deploy and Test a Custom FTP Application Check Monitor             |1           |200       |X   |X       |X       |        |
|LTM175-C3C02-XFF       |Configure an HTTP Profile to Insert an X-Forwarded-For (XFF) Header|1           |300       |X   |X       |X       |        |
|LTM175-C3C05-OFFLOAD   |Observe HTTP Compression Offload Behavior                          |1           |300       |X   |X       |X       |        |
|LTM175-C3C09-STREAM    |Modify Payload Content Using the Stream Profile                    |1           |300       |X   |X       |X       |        |
|LTM175-C3C11-LBFTP     |Load Balance an FTP Application                                    |1           |320       |X   |X       |X       |        |
|LTM175-C3D02-MATCH     |Observe Persistence Match Across Options                           |1           |340       |X   |X       |X       |        |
|LTM175-C3D04-COOKIE    |Explore Cookie Persistence Behavior                                |1           |340       |X   |X       |X       |        |
|LTM175-C3D06-UNIVERSAL |Implement Universal Persistence                                    |1           |340       |X   |X       |X       |        |
|LTM175-C4A03-IRULES    |Use iRules to Manage Local Traffic Flow                            |1           |400       |X   |X       |X       |        |
|LTM175-C4A05-TS        |Troubleshoot an iRule Using the Rule Profiler                      |1           |400       |X   |X       |X       |        |
|LTM175-C4B05-POLICY    |Use Local Traffic Policies to Manage Traffic Flow                  |1           |420       |X   |X       |X       |        |
|LTM175-C4C03-SYN       |Mitigate a SYN Flood Attack with the BIG-IP LTM SYN Check Feature  |1           |440       |X   |X       |X       |        |
|LTM175-C4C05-FILTER    |Explore Packet Filter Behavior                                     |1           |440       |X   |X       |X       |        |
|LTM175-C4C07-DOS       |Mitigate a Layer 7 DoS Attack Using a BIG-IP LTM Eviction Policy   |1           |440       |X   |X       |X       |        |
|LTM175-C4C09-HEADER    |Secure HTTP Headers Using iRules and Local Traffic Policies        |1           |440       |X   |X       |X       |        |

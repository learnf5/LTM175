# LTM175

Notes, build scripts, and associated files for the *Configuring BIG-IP LTM version 17.5* course.

## Lab VM RAM (GB)

|Lab Number        |bigip1|bigip17|jump|jump2|traffic client|training server|
|------------------|-----:|------:|---:|----:|-------------:|--------------:|
|LTM-C1A02-LoadBal |8     |8      |4   |     |              |0.5            |
|LTM-C1A04-PrioGrp |8     |8      |4   |     |              |0.5            |
|LTM-C1B05-VSPrec  |8     |8      |4   |     |              |0.5            |
|LTM-C1B08-FWSand  |8     |8      |4   |     |              |0.5            |
|LTM-C1C06-SnatOrd |8     |       |4   |4    |              |0.5            |
|LTM-C2B13-Monitors|8     |       |4   |     |              |0.5            |
|LTM-C2C04-HttpMon |8     |       |4   |     |              |0.5            |
|LTM-C2C07-FtpMon  |8     |       |4   |     |              |0.5            |
|LTM-C3C02-XffHdr  |8     |       |4   |     |              |0.5            |
|LTM-C3C05-ComprOff|8     |       |4   |     |              |0.5            |
|LTM-C3C09-Stream  |8     |       |4   |     |              |0.5            |
|LTM-C3C11-LBFtp   |8     |       |4   |     |              |0.5            |
|LTM-C3D02-MatchPer|8     |       |4   |     |              |0.5            |
|LTM-C3D04-CookPer |8     |       |4   |     |              |0.5            |
|LTM-C3D06-UnivPer |8     |       |4   |     |              |0.5            |
|LTM-C4A03-iRules  |8     |       |4   |4    |              |0.5            |
|LTM-C4A05-TSiRules|8     |8      |4   |     |              |0.5            |
|LTM-C4B05-LTP     |8     |       |4   |4    |              |0.5            |
|LTM-C4C03-SynCheck|8     |       |4   |     |1             |0.5            |
|LTM-C4C05-Filter  |8     |       |4   |4    |              |0.5            |
|LTM-C4C07-DoS     |8     |       |4   |     |              |0.5            |
|LTM-C4C09-SecApps |8     |       |4   |     |              |0.5            |

## Lab Name, Duration (hr) and VLANs

|Lab Number        |Lab Name                                                                         |Lab Duration|Lab Series|Mgmt|External|Internal|Internet|
|------------------|---------------------------------------------------------------------------------|-----------:|---------:|:--:|:------:|:------:|:------:|
|LTM-C1A02-LoadBal |Hands-on Lab: Explore Load Balancing Behavior                                    |1           |100       |X   |X       |X       |        |
|LTM-C1A04-PrioGrp |Hands-on Lab: Deploy Hot-Standby Servers in Local Traffic Pool                   |1           |120       |X   |X       |X       |        |
|LTM-C1B05-VSPrec  |Hands-on Lab: Test Virtual Server Order of Precedence                            |1           |140       |X   |X       |X       |        |
|LTM-C1B08-FWSand  |Hands-on Lab: Deploy and Monitor a Firewall Sandwich Scenario                    |1           |140       |X   |X       |X       |        |
|LTM-C1C06-SnatOrd |Hands-on Lab: Test SNAT Order of Precedence                                      |1           |140       |X   |X       |X       |        |
|LTM-C2B13-Monitors|Hands-on Lab: Explore Local Traffic Health Monitors                              |1           |200       |X   |X       |X       |        |
|LTM-C2C04-HttpMon |Hands-on Lab: Deploy a Custom HTTP Monitor and Explore Using Regular Expressions |1           |200       |X   |X       |X       |        |
|LTM-C2C07-FtpMon  |Hands-on Lab: Deploy and Test a Custom FTP Application Check Monitor             |1           |200       |X   |X       |X       |        |
|LTM-C3C02-XffHdr  |Hands-on Lab: Configure an HTTP Profile to Insert an X-Forwarded-For (XFF) Header|1           |300       |X   |X       |X       |        |
|LTM-C3C05-ComprOff|Hands-on Lab: Observe HTTP Compression Offload Behavior                          |1           |300       |X   |X       |X       |        |
|LTM-C3C09-Stream  |Hands-on Lab: Modify Payload Content Using the Stream Profile                    |1           |300       |X   |X       |X       |        |
|LTM-C3C11-LBFtp   |Hands-on Lab: Load Balance an FTP Application                                    |1           |320       |X   |X       |X       |        |
|LTM-C3D02-MatchPer|Hands-on Lab: Observe Persistence Match Across Options                           |1           |340       |X   |X       |X       |        |
|LTM-C3D04-CookPer |Hands-on Lab: Explore Cookie Persistence Behavior                                |1           |340       |X   |X       |X       |        |
|LTM-C3D06-UnivPer |Hands-on Lab: Implement Universal Persistence                                    |1           |340       |X   |X       |X       |        |
|LTM-C4A03-iRules  |Hands-on Lab: Use iRules to Manage Local Traffic Flow                            |1           |400       |X   |X       |X       |        |
|LTM-C4A05-TSiRules|Hands-on Lab: Troubleshoot an iRule Using the Rule Profiler                      |1           |400       |X   |X       |X       |        |
|LTM-C4B05-LTP     |Hands-on Lab: Use Local Traffic Policies to Manage Traffic Flow                  |1           |420       |X   |X       |X       |        |
|LTM-C4C03-SynCheck|Hands-on Lab: Mitigate a SYN Flood Attack with the BIG-IP LTM SYN Check Feature  |1           |440       |X   |X       |X       |        |
|LTM-C4C05-Filter  |Hands-on Lab: Explore Packet Filter Behavior                                     |1           |440       |X   |X       |X       |        |
|LTM-C4C07-DoS     |Hands-on Lab: Mitigate a Layer 7 DoS Attack Using a BIG-IP LTM Eviction Policy   |1           |440       |X   |X       |X       |        |
|LTM-C4C09-SecApps |Hands-on Lab: Secure HTTP Headers Using iRules and Local Traffic Policies        |1           |440       |X   |X       |X       |        |

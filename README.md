# LTM175

Notes, build scripts, and associated files for the *Configuring BIG-IP LTM version 17.5* course.

## Lab VM RAM (GB)

|Lab Number             |bigip1|bigip17|jump|jump2|traffic client|training server|
|-----------------------|-----:|------:|---:|----:|-------------:|--------------:|
|LTM175-C1A02-LB        |8     |8      |4   |     |              |0.5            |
|LTM175-C1A04-STANDBY   |8     |8      |4   |     |              |0.5            |
|LTM175-C1B08-SANDWICH  |8     |8      |4   |     |              |0.5            |
|LTM175-C1C06-SNAT      |8     |       |4   |4    |              |0.5            |
|LTM175-C2B13-MONITOR   |8     |       |4   |     |              |0.5            |
|LTM175-C2C04-HTTP      |8     |       |4   |     |              |0.5            |
|LTM175-C3C02-XFF       |8     |       |4   |     |              |0.5            |
|LTM175-C3C09-STREAM    |8     |       |4   |     |              |0.5            |
|LTM175-C3D02-MATCH     |8     |       |4   |     |              |0.5            |
|LTM175-C4A03-IRULES    |8     |       |4   |4    |              |0.5            |
|LTM175-C4B05-LOCAL     |8     |       |4   |4    |              |0.5            |
|LTM175-C4C03-SYN       |8     |       |4   |     |1             |0.5            |
|LTM175-C4C09-HEADER    |8     |       |4   |     |              |0.5            |

## Lab Name, Duration (hr) and VLANs

|Lab Number             |Lab Name                                                           |Lab Duration|Lab Series|Mgmt|External|Internal|
|-----------------------|-------------------------------------------------------------------|-----------:|---------:|:--:|:------:|:------:|
|LTM175-C1A02-LB        |Explore Load Balancing Behavior                                    |1           |100       |X   |X       |X       |
|LTM175-C1A04-STANDBY   |Deploy Hot-Standby Servers in Local Traffic Pool                   |1           |120       |X   |X       |X       |
|LTM175-C1B08-SANDWICH  |Test Virtual Server Order of Precedence **and**                    |1           |140       |X   |X       |X       |
|                       |Deploy and Monitor a Firewall Sandwich Scenario                    |            |          |    |        |        |
|LTM175-C1C06-SNAT      |Test SNAT Order of Precedence                                      |1           |140       |X   |X       |X       |
|LTM175-C2B13-MONITOR   |Explore Local Traffic Health Monitors                              |1           |200       |X   |X       |X       |
|LTM175-C2C04-HTTP      |Deploy a Custom HTTP Monitor and Explore Using Regular Expressions |1           |200       |X   |X       |X       |
|                       |**and** Deploy Custom FTP Application Check Monitor                |            |          |    |        |        |
|LTM175-C3C02-XFF       |Configure an HTTP Profile to Insert an X-Forwarded-For (XFF) Header|1           |300       |X   |X       |X       |
|                       |**and** Observe HTTP Compression Offload Behavior                  |            |          |    |        |        |
|LTM175-C3C09-STREAM    |Modify Payload Content Using the Stream Profile **and**            |1           |300       |X   |X       |X       |
|                       |Load Balance an FTP Application                                    |            |          |    |        |        |
|LTM175-C3D02-MATCH     |Observe Persistence Match Across Options **and**                   |1           |340       |X   |X       |X       |
|                       |Explore Cookie Persistence Behavior **and**                        |            |          |    |        |        |
|                       |Implement Universal Persistence                                    |            |          |    |        |        |
|LTM175-C4A03-IRULES    |Use iRules to Manage Local Traffic Flow **and**                    |1           |400       |X   |X       |X       |
|                       |Troubleshoot an iRule Using the Rule Profiler                      |            |          |    |        |        |
|LTM175-C4B05-LOCAL     |Use Local Traffic Policies to Manage Traffic Flow                  |1           |420       |X   |X       |X       |
|LTM175-C4C03-SYN       |Mitigate a SYN Flood Attack with the BIG-IP LTM SYN Check Feature  |1           |440       |X   |X       |X       |
|                       |**and** Explore Packet Filter Behavior **and**                     |            |          |    |        |        |
|                       |Mitigate a Layer 7 DoS Attack Using a BIG-IP LTM Eviction Policy   |            |          |    |        |        |
|LTM175-C4C09-HEADER    |Secure HTTP Headers Using iRules and Local Traffic Policies        |1           |440       |X   |X       |X       |

## Old and New Lab Names and SCF File Used

| New 17.5 Lab Number   | Old 17.1 Lab Number  | SCF File  |
|-----------------------|----------------------|-----------|
| LTM175-C1A02-LB       | LTM-C1A02-LoadBal    |           |
| LTM175-C1A04-STANDBY  | LTM-C1A04-PrioGrp    |           |
| LTM175-C1B05-SANDWICH | LTM-C1B05-VSPrec     |           |
|                       | LTM-C1B08-FWSand     |           |
| LTM175-C1C06-SNAT     | LTM-C1C06-SnatOrd    |           |
| LTM175-C2B13-MONITOR  | LTM-C2B13-Monitors   | MONITOR   |
| LTM175-C2C04-HTTP     | LTM-C2C04-HttpMon    | HTTP      |
|                       | LTM-C2C07-Ftp        |           |
| LTM175-C3C02-XFF      | LTM-C3C02-XffHdr     | MONITOR   |
|                       | LTM-C3C05-ComprOff   |           |
| LTM175-C3C09-STREAM   | LTM-C3C09-Stream     | MONITOR   |
|                       | LTM-C3C11-Ftp        |           |
| LTM175-C3D02-MATCH    | LTM-C3D02-MatchPer   | MATCH     |
|                       | LTM-C3D04-CookPer    | MONITOR   |
|                       | LTM-C3D06-UnivPer    | UNIVERSAL |
| LTM175-C4A03-IRULES   | LTM-C4A03-iRules     |           |
|                       | LTM-C4A05-TSiRules   |           |
| LTM175-C4B05-LOCAL    | LTM-C4B05-LTP        |           |
| LTM175-C4C03-SYN      | LTM-C4C03-SynCheck   | SYN       |
|                       | LTM-C4C05-Filter     | MATCH     |
|                       | LTM-C4C07-DoS        | SYN       |
| LTM175-C4C09-HEADER   | LTM-C4C09-SecApps    | MONITOR   |


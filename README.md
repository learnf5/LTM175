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
|LTM175-C2C07-HTTP      |8     |       |4   |     |              |0.5            |
|LTM175-C3C05-XFF       |8     |       |4   |     |              |0.5            |
|LTM175-C3C11-STREAM    |8     |       |4   |     |              |0.5            |
|LTM175-C3D06-MATCH     |8     |       |4   |     |              |0.5            |
|LTM175-C4A05-IRULES    |8     |       |4   |4    |              |0.5            |
|LTM175-C4B05-LOCAL     |8     |       |4   |4    |              |0.5            |
|LTM175-C4C07-SYN       |8     |       |4   |     |1             |0.5            |
|LTM175-C4C09-HEADER    |8     |       |4   |     |              |0.5            |

## Lab Name, Duration (hr) and VLANs

| Lab Number            | Lab Duration | Lab Series | Mgmt | External | Internal  |
|-----------------------|--------------|------------|------|----------|-----------|
| LTM175-C1A02-LB       | 1            | 100        | X    | X        | X         |
| LTM175-C1A04-STANDBY  | 1            | 120        | X    | X        | X         |
| LTM175-C1B08-SANDWICH | 1            | 140        | X    | X        | X         |
| LTM175-C1C06-SNAT     | 1            | 160        | X    | X        | X         |
| LTM175-C2B13-MONITOR  | 1            | 200        | X    | X        | X         |
| LTM175-C2C07-HTTP     | 1            | 220        | X    | X        | X         |
| LTM175-C3C05-XFF      | 1            | 300        | X    | X        | X         |
| LTM175-C3C11-STREAM   | 1            | 320        | X    | X        | X         |
| LTM175-C3D06-MATCH    | 1            | 340        | X    | X        | X         |
| LTM175-C4A05-IRULES   | 1            | 400        | X    | X        | X         |
| LTM175-C4B05-LOCAL    | 1            | 420        | X    | X        | X         |
| LTM175-C4C07-SYN      | 1            | 440        | X    | X        | X         |
| LTM175-C4C09-HEADER   | 1            | 460        | X    | X        | X         |

## Old and New Lab Numbers, Old Lab Name and SCF File Used in New Lab

| New 17.5 Lab Number   | Old 17.1 Lab Number | Old 17.1 Lab Name                                                   | SCF File  |
|-----------------------|---------------------|---------------------------------------------------------------------|-----------|
| LTM175-C1A02-LB       | LTM-C1A02-LoadBal   | Explore Load Balancing Behavior                                     |           |
| LTM175-C1A04-STANDBY  | LTM-C1A04-PrioGrp   | Deploy Hot-Standby Servers in Local Traffic Pool                    |           |
| LTM175-C1B08-SANDWICH | LTM-C1B05-VSPrec    | Test Virtual Server Order of Precedence                             |           |
| *consolidated*        | LTM-C1B08-FWSand    | Deploy and Monitor a Firewall Sandwich Scenario                     |           |
| LTM175-C1C06-SNAT     | LTM-C1C06-SnatOrd   | Test SNAT Order of Precedence                                       |           |
| LTM175-C2B13-MONITOR  | LTM-C2B13-Monitors  | Explore Local Traffic Health Monitors                               | MONITOR   |
| LTM175-C2C07-HTTP     | LTM-C2C04-HttpMon   | Deploy a Custom HTTP Monitor and Explore Using Regular Expressions  | HTTP      |
| *consolidated*        | LTM-C2C07-Ftp       | Deploy Custom FTP Application Check Monitor                         |           |
| LTM175-C3C05-XFF      | LTM-C3C02-XffHdr    | Configure an HTTP Profile to Insert an X-Forwarded-For (XFF) Header | MONITOR   |
| *consolidated*        | LTM-C3C05-ComprOff  | Observe HTTP Compression Offload Behavior                           |           |
| LTM175-C3C11-STREAM   | LTM-C3C09-Stream    | Modify Payload Content Using the Stream Profile                     | MONITOR   |
| *consolidated*        | LTM-C3C11-Ftp       | Load Balance an FTP Application                                     |           |
| LTM175-C3D06-MATCH    | LTM-C3D02-MatchPer  | Observe Persistence Match Across Options                            | MATCH     |
| *consolidated*        | LTM-C3D04-CookPer   | Explore Cookie Persistence Behavior                                 | MONITOR   |
| *consolidated*        | LTM-C3D06-UnivPer   | Implement Universal Persistence                                     | UNIVERSAL |
| LTM175-C4A05-IRULES   | LTM-C4A03-iRules    | Use iRules to Manage Local Traffic Flow                             |           |
| *consolidated*        | LTM-C4A05-TSiRules  | Troubleshoot an iRule Using the Rule Profiler                       |           |
| LTM175-C4B05-LOCAL    | LTM-C4B05-LTP       | Use Local Traffic Policies to Manage Traffic Flow                   |           |
| LTM175-C4C07-SYN      | LTM-C4C03-SynCheck  | Mitigate a SYN Flood Attack with the BIG-IP LTM SYN Check Feature   | SYN       |
| *consolidated*        | LTM-C4C05-Filter    | Explore Packet Filter Behavior                                      | MATCH     |
| *consolidated*        | LTM-C4C07-DoS       | Mitigate a Layer 7 DoS Attack Using a BIG-IP LTM Eviction Policy    | SYN       |
| LTM175-C4C09-HEADER   | LTM-C4C09-SecApps   | Secure HTTP Headers Using iRules and Local Traffic Policies         | MONITOR   |


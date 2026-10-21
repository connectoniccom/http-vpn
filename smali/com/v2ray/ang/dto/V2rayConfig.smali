.class public final Lcom/v2ray/ang/dto/V2rayConfig;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;,
        Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$LogBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;,
        Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;
    }
.end annotation


# instance fields
.field private final api:Ljava/lang/Object;

.field private final browserForwarder:Ljava/lang/Object;

.field private burstObservatory:Ljava/lang/Object;

.field private dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

.field private fakedns:Ljava/lang/Object;

.field private final inbounds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;",
            ">;"
        }
    .end annotation
.end field

.field private final log:Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

.field private observatory:Ljava/lang/Object;

.field private outbounds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
            ">;"
        }
    .end annotation
.end field

.field private policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

.field private remarks:Ljava/lang/String;

.field private final reverse:Ljava/lang/Object;

.field private final routing:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

.field private stats:Ljava/lang/Object;

.field private final transport:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$LogBean;Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/v2ray/ang/dto/V2rayConfig$LogBean;",
            "Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
            ">;",
            "Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-array v0, v1, [B

    .line 22
    fill-array-data v0, :array_2

    .line 25
    new-array v2, v1, [B

    .line 27
    fill-array-data v2, :array_3

    .line 30
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/16 v0, 0x9

    .line 38
    new-array v0, v0, [B

    .line 40
    fill-array-data v0, :array_4

    .line 43
    new-array v2, v1, [B

    .line 45
    fill-array-data v2, :array_5

    .line 48
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 51
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/4 v0, 0x7

    .line 55
    new-array v0, v0, [B

    .line 57
    fill-array-data v0, :array_6

    .line 60
    new-array v1, v1, [B

    .line 62
    fill-array-data v1, :array_7

    .line 65
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 68
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->remarks:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->stats:Ljava/lang/Object;

    .line 78
    iput-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig;->log:Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    .line 80
    iput-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig;->policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    .line 82
    iput-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    .line 84
    iput-object p6, p0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    .line 86
    iput-object p7, p0, Lcom/v2ray/ang/dto/V2rayConfig;->dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    .line 88
    iput-object p8, p0, Lcom/v2ray/ang/dto/V2rayConfig;->routing:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 90
    iput-object p9, p0, Lcom/v2ray/ang/dto/V2rayConfig;->api:Ljava/lang/Object;

    .line 92
    iput-object p10, p0, Lcom/v2ray/ang/dto/V2rayConfig;->transport:Ljava/lang/Object;

    .line 94
    iput-object p11, p0, Lcom/v2ray/ang/dto/V2rayConfig;->reverse:Ljava/lang/Object;

    .line 96
    iput-object p12, p0, Lcom/v2ray/ang/dto/V2rayConfig;->fakedns:Ljava/lang/Object;

    .line 98
    move-object/from16 p1, p13

    .line 100
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->browserForwarder:Ljava/lang/Object;

    .line 102
    move-object/from16 p1, p14

    .line 104
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->observatory:Ljava/lang/Object;

    .line 106
    move-object/from16 p1, p15

    .line 108
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->burstObservatory:Ljava/lang/Object;

    .line 110
    return-void

    .line 111
    :array_0
    .array-data 1
        -0x60t
        0x9t
        -0x4bt
    .end array-data

    .line 117
    :array_1
    .array-data 1
        -0x34t
        0x66t
        -0x2et
        0x1t
        -0x12t
        -0x2dt
        0x65t
        -0x6et
    .end array-data

    .line 125
    :array_2
    .array-data 1
        0x4t
        -0x64t
        -0x62t
        0x57t
        0x4ft
        0x32t
        0x2t
        -0x7et
    .end array-data

    .line 133
    :array_3
    .array-data 1
        0x6dt
        -0xet
        -0x4t
        0x38t
        0x3at
        0x5ct
        0x66t
        -0xft
    .end array-data

    .line 141
    :array_4
    .array-data 1
        0x49t
        0x4t
        0x7ft
        -0x63t
        0x21t
        0x16t
        -0x53t
        0x4bt
        0x55t
    .end array-data

    .line 150
    nop

    :array_5
    .array-data 1
        0x26t
        0x71t
        0xbt
        -0x1t
        0x4et
        0x63t
        -0x3dt
        0x2ft
    .end array-data

    :array_6
    .array-data 1
        0x5t
        0x78t
        -0x39t
        -0x45t
        0x7t
        -0xbt
        -0x7ft
    .end array-data

    :array_7
    .array-data 1
        0x77t
        0x17t
        -0x4et
        -0x31t
        0x6et
        -0x65t
        -0x1at
        0x5at
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$LogBean;Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILl90;)V
    .registers 37

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    move-object/from16 v18, v2

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    goto :goto_b

    :cond_a
    move-object/from16 v18, p15

    goto :goto_a

    .line 151
    :goto_b
    invoke-direct/range {v3 .. v18}, Lcom/v2ray/ang/dto/V2rayConfig;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$LogBean;Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig;Ljava/lang/String;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$LogBean;Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/v2ray/ang/dto/V2rayConfig;->remarks:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/v2ray/ang/dto/V2rayConfig;->stats:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/v2ray/ang/dto/V2rayConfig;->log:Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/v2ray/ang/dto/V2rayConfig;->policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/v2ray/ang/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/v2ray/ang/dto/V2rayConfig;->dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/v2ray/ang/dto/V2rayConfig;->routing:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/v2ray/ang/dto/V2rayConfig;->api:Ljava/lang/Object;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/v2ray/ang/dto/V2rayConfig;->transport:Ljava/lang/Object;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/v2ray/ang/dto/V2rayConfig;->reverse:Ljava/lang/Object;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/v2ray/ang/dto/V2rayConfig;->fakedns:Ljava/lang/Object;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/v2ray/ang/dto/V2rayConfig;->browserForwarder:Ljava/lang/Object;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/v2ray/ang/dto/V2rayConfig;->observatory:Ljava/lang/Object;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayConfig;->burstObservatory:Ljava/lang/Object;

    move-object/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_f

    :cond_e
    move-object/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/v2ray/ang/dto/V2rayConfig;->copy(Ljava/lang/String;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$LogBean;Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->remarks:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->transport:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->reverse:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->fakedns:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->browserForwarder:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->observatory:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->burstObservatory:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->stats:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final component3()Lcom/v2ray/ang/dto/V2rayConfig$LogBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->log:Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    .line 3
    return-object p0
.end method

.method public final component4()Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final component7()Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    .line 3
    return-object p0
.end method

.method public final component8()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->routing:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->api:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$LogBean;Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/v2ray/ang/dto/V2rayConfig$LogBean;",
            "Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
            ">;",
            "Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/v2ray/ang/dto/V2rayConfig;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-array v0, v1, [B

    .line 22
    fill-array-data v0, :array_2

    .line 25
    new-array v2, v1, [B

    .line 27
    fill-array-data v2, :array_3

    .line 30
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/16 v0, 0x9

    .line 38
    new-array v0, v0, [B

    .line 40
    fill-array-data v0, :array_4

    .line 43
    new-array v2, v1, [B

    .line 45
    fill-array-data v2, :array_5

    .line 48
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 51
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/4 v0, 0x7

    .line 55
    new-array v0, v0, [B

    .line 57
    fill-array-data v0, :array_6

    .line 60
    new-array v1, v1, [B

    .line 62
    fill-array-data v1, :array_7

    .line 65
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 68
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfig;

    .line 73
    move-object/from16 v3, p1

    .line 75
    move-object/from16 v4, p2

    .line 77
    move-object/from16 v5, p3

    .line 79
    move-object/from16 v6, p4

    .line 81
    move-object/from16 v7, p5

    .line 83
    move-object/from16 v8, p6

    .line 85
    move-object/from16 v9, p7

    .line 87
    move-object/from16 v10, p8

    .line 89
    move-object/from16 v11, p9

    .line 91
    move-object/from16 v12, p10

    .line 93
    move-object/from16 v13, p11

    .line 95
    move-object/from16 v14, p12

    .line 97
    move-object/from16 v15, p13

    .line 99
    move-object/from16 v16, p14

    .line 101
    move-object/from16 v17, p15

    .line 103
    invoke-direct/range {v2 .. v17}, Lcom/v2ray/ang/dto/V2rayConfig;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$LogBean;Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    return-object v2

    .line 107
    :array_0
    .array-data 1
        -0x5t
        0x3dt
        -0x49t
    .end array-data

    .line 113
    :array_1
    .array-data 1
        -0x69t
        0x52t
        -0x30t
        0x54t
        -0x14t
        -0x1dt
        -0x71t
        0x2ct
    .end array-data

    .line 121
    :array_2
    .array-data 1
        -0x39t
        0x24t
        -0x3ft
        -0x18t
        -0x79t
        -0x4et
        -0x5ft
        -0xat
    .end array-data

    .line 129
    :array_3
    .array-data 1
        -0x52t
        0x4at
        -0x5dt
        -0x79t
        -0xet
        -0x24t
        -0x3bt
        -0x7bt
    .end array-data

    .line 137
    :array_4
    .array-data 1
        0x7dt
        0xdt
        0x3at
        -0x54t
        0x26t
        -0x54t
        0x39t
        0x7et
        0x61t
    .end array-data

    .line 146
    nop

    .line 147
    :array_5
    .array-data 1
        0x12t
        0x78t
        0x4et
        -0x32t
        0x49t
        -0x27t
        0x57t
        0x1at
    .end array-data

    :array_6
    .array-data 1
        0x7dt
        -0x16t
        -0x36t
        0x4at
        -0x5et
        -0x1dt
        0x63t
    .end array-data

    :array_7
    .array-data 1
        0xft
        -0x7bt
        -0x41t
        0x3et
        -0x35t
        -0x73t
        0x4t
        -0x3dt
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->remarks:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->remarks:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->stats:Ljava/lang/Object;

    .line 26
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->stats:Ljava/lang/Object;

    .line 28
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->log:Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    .line 37
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->log:Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    .line 39
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    .line 48
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    .line 50
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    .line 59
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    .line 61
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    .line 70
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    .line 72
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    .line 81
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    .line 83
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->routing:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 92
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->routing:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 94
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->api:Ljava/lang/Object;

    .line 103
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->api:Ljava/lang/Object;

    .line 105
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->transport:Ljava/lang/Object;

    .line 114
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->transport:Ljava/lang/Object;

    .line 116
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->reverse:Ljava/lang/Object;

    .line 125
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->reverse:Ljava/lang/Object;

    .line 127
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->fakedns:Ljava/lang/Object;

    .line 136
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->fakedns:Ljava/lang/Object;

    .line 138
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->browserForwarder:Ljava/lang/Object;

    .line 147
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->browserForwarder:Ljava/lang/Object;

    .line 149
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->observatory:Ljava/lang/Object;

    .line 158
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->observatory:Ljava/lang/Object;

    .line 160
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 166
    return v2

    .line 167
    :cond_f
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->burstObservatory:Ljava/lang/Object;

    .line 169
    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig;->burstObservatory:Ljava/lang/Object;

    .line 171
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_10

    .line 177
    return v2

    .line 178
    :cond_10
    return v0
.end method

.method public final getAllProxyOutbound()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 25
    invoke-static {}, Lcom/v2ray/ang/enums/EConfigType;->getEntries()Ldi0;

    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_1

    .line 31
    move-object v7, v6

    .line 32
    check-cast v7, Lz0;

    .line 34
    invoke-virtual {v7}, Lz0;->isEmpty()Z

    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    check-cast v6, Lz0;

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v7, Lw0;

    .line 48
    invoke-direct {v7, v2, v6}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 51
    :cond_2
    invoke-virtual {v7}, Lw0;->hasNext()Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 57
    invoke-virtual {v7}, Lw0;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/v2ray/ang/enums/EConfigType;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getProtocol()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    invoke-static {v6, v8}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0
.end method

.method public final getApi()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->api:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getBrowserForwarder()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->browserForwarder:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getBurstObservatory()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->burstObservatory:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getDns()Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    .line 3
    return-object p0
.end method

.method public final getFakedns()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->fakedns:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getInbounds()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final getLog()Lcom/v2ray/ang/dto/V2rayConfig$LogBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->log:Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    .line 3
    return-object p0
.end method

.method public final getObservatory()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->observatory:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getOutbounds()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final getPolicy()Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    .line 3
    return-object p0
.end method

.method public final getProxyOutbound()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    if-ge v2, v0, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    check-cast v3, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 19
    invoke-static {}, Lcom/v2ray/ang/enums/EConfigType;->getEntries()Ldi0;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lz0;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v5, Lw0;

    .line 30
    invoke-direct {v5, v1, v4}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 33
    :cond_1
    invoke-virtual {v5}, Lw0;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {v5}, Lw0;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/v2ray/ang/enums/EConfigType;

    .line 45
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getProtocol()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v6, v4}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 59
    return-object v3

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final getRemarks()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->remarks:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getReverse()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->reverse:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->routing:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 3
    return-object p0
.end method

.method public final getStats()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->stats:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getTransport()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->transport:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->remarks:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->stats:Ljava/lang/Object;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->log:Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    .line 29
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$LogBean;->hashCode()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    .line 38
    if-nez v0, :cond_2

    .line 40
    move v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;->hashCode()I

    .line 45
    move-result v0

    .line 46
    :goto_2
    add-int/2addr v2, v0

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 67
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    .line 69
    if-nez v0, :cond_3

    .line 71
    move v0, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;->hashCode()I

    .line 76
    move-result v0

    .line 77
    :goto_3
    add-int/2addr v2, v0

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 80
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->routing:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 82
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->hashCode()I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->api:Ljava/lang/Object;

    .line 91
    if-nez v2, :cond_4

    .line 93
    move v2, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v2

    .line 99
    :goto_4
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->transport:Ljava/lang/Object;

    .line 104
    if-nez v2, :cond_5

    .line 106
    move v2, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 111
    move-result v2

    .line 112
    :goto_5
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->reverse:Ljava/lang/Object;

    .line 117
    if-nez v2, :cond_6

    .line 119
    move v2, v1

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 124
    move-result v2

    .line 125
    :goto_6
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->fakedns:Ljava/lang/Object;

    .line 130
    if-nez v2, :cond_7

    .line 132
    move v2, v1

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 137
    move-result v2

    .line 138
    :goto_7
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->browserForwarder:Ljava/lang/Object;

    .line 143
    if-nez v2, :cond_8

    .line 145
    move v2, v1

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 150
    move-result v2

    .line 151
    :goto_8
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->observatory:Ljava/lang/Object;

    .line 156
    if-nez v2, :cond_9

    .line 158
    move v2, v1

    .line 159
    goto :goto_9

    .line 160
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 163
    move-result v2

    .line 164
    :goto_9
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->burstObservatory:Ljava/lang/Object;

    .line 169
    if-nez p0, :cond_a

    .line 171
    goto :goto_a

    .line 172
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 175
    move-result v1

    .line 176
    :goto_a
    add-int/2addr v0, v1

    .line 177
    return v0
.end method

.method public final setBurstObservatory(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->burstObservatory:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final setDns(Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    .line 3
    return-void
.end method

.method public final setFakedns(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->fakedns:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final setObservatory(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->observatory:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final setOutbounds(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x70t
        0x51t
        -0x7ft
        0x4dt
        0x48t
        -0x2t
        0x3ft
    .end array-data

    :array_1
    .array-data 1
        0x4ct
        0x22t
        -0x1ct
        0x39t
        0x65t
        -0x3ft
        0x1t
        0x6bt
    .end array-data
.end method

.method public final setPolicy(Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    .line 3
    return-void
.end method

.method public final setRemarks(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->remarks:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setStats(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->stats:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayConfig;->remarks:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/v2ray/ang/dto/V2rayConfig;->stats:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lcom/v2ray/ang/dto/V2rayConfig;->log:Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    .line 9
    iget-object v4, v0, Lcom/v2ray/ang/dto/V2rayConfig;->policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    .line 11
    iget-object v5, v0, Lcom/v2ray/ang/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    .line 13
    iget-object v6, v0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    .line 15
    iget-object v7, v0, Lcom/v2ray/ang/dto/V2rayConfig;->dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    .line 17
    iget-object v8, v0, Lcom/v2ray/ang/dto/V2rayConfig;->routing:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 19
    iget-object v9, v0, Lcom/v2ray/ang/dto/V2rayConfig;->api:Ljava/lang/Object;

    .line 21
    iget-object v10, v0, Lcom/v2ray/ang/dto/V2rayConfig;->transport:Ljava/lang/Object;

    .line 23
    iget-object v11, v0, Lcom/v2ray/ang/dto/V2rayConfig;->reverse:Ljava/lang/Object;

    .line 25
    iget-object v12, v0, Lcom/v2ray/ang/dto/V2rayConfig;->fakedns:Ljava/lang/Object;

    .line 27
    iget-object v13, v0, Lcom/v2ray/ang/dto/V2rayConfig;->browserForwarder:Ljava/lang/Object;

    .line 29
    iget-object v14, v0, Lcom/v2ray/ang/dto/V2rayConfig;->observatory:Ljava/lang/Object;

    .line 31
    iget-object v0, v0, Lcom/v2ray/ang/dto/V2rayConfig;->burstObservatory:Ljava/lang/Object;

    .line 33
    new-instance v15, Ljava/lang/StringBuilder;

    .line 35
    move-object/from16 p0, v0

    .line 37
    const-string v0, "V2rayConfig(remarks="

    .line 39
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", stats="

    .line 47
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", log="

    .line 55
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", policy="

    .line 63
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", inbounds="

    .line 71
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", outbounds="

    .line 79
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", dns="

    .line 87
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", routing="

    .line 95
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", api="

    .line 103
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", transport="

    .line 111
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, ", reverse="

    .line 119
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ", fakedns="

    .line 127
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ", browserForwarder="

    .line 135
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ", observatory="

    .line 143
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, ", burstObservatory="

    .line 151
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    move-object/from16 v0, p0

    .line 156
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, ")"

    .line 161
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method

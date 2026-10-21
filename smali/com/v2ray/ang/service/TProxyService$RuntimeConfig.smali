.class final Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/service/TProxyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RuntimeConfig"
.end annotation


# instance fields
.field private final fileName:Ljava/lang/String;

.field private final ipv4:Ljava/lang/String;

.field private final ipv6:Ljava/lang/String;

.field private final mtu:I

.field private final socksAddress:Ljava/lang/String;

.field private final socksPort:I

.field private final udpAddress:Ljava/lang/String;

.field private final udpMode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    new-array v2, v0, [B

    .line 10
    fill-array-data v2, :array_1

    .line 13
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v1, 0x4

    .line 20
    new-array v1, v1, [B

    .line 22
    fill-array-data v1, :array_2

    .line 25
    new-array v2, v0, [B

    .line 27
    fill-array-data v2, :array_3

    .line 30
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/16 v1, 0xc

    .line 38
    new-array v1, v1, [B

    .line 40
    fill-array-data v1, :array_4

    .line 43
    new-array v2, v0, [B

    .line 45
    fill-array-data v2, :array_5

    .line 48
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 51
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/4 v1, 0x7

    .line 55
    new-array v1, v1, [B

    .line 57
    fill-array-data v1, :array_6

    .line 60
    new-array v2, v0, [B

    .line 62
    fill-array-data v2, :array_7

    .line 65
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 68
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const/16 v1, 0xa

    .line 73
    new-array v1, v1, [B

    .line 75
    fill-array-data v1, :array_8

    .line 78
    new-array v0, v0, [B

    .line 80
    fill-array-data v0, :array_9

    .line 83
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 86
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->fileName:Ljava/lang/String;

    .line 94
    iput p2, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->mtu:I

    .line 96
    iput-object p3, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->ipv4:Ljava/lang/String;

    .line 98
    iput-object p4, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->ipv6:Ljava/lang/String;

    .line 100
    iput-object p5, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->socksAddress:Ljava/lang/String;

    .line 102
    iput p6, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->socksPort:I

    .line 104
    iput-object p7, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->udpMode:Ljava/lang/String;

    .line 106
    iput-object p8, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->udpAddress:Ljava/lang/String;

    .line 108
    return-void

    .line 109
    :array_0
    .array-data 1
        -0x2t
        -0x40t
        -0x39t
        0x28t
        0x42t
        0x5t
        -0x4ct
        -0x1bt
    .end array-data

    .line 117
    :array_1
    .array-data 1
        -0x68t
        -0x57t
        -0x55t
        0x4dt
        0xct
        0x64t
        -0x27t
        -0x80t
    .end array-data

    .line 125
    :array_2
    .array-data 1
        -0x40t
        0x12t
        0x47t
        -0x41t
    .end array-data

    .line 131
    :array_3
    .array-data 1
        -0x57t
        0x62t
        0x31t
        -0x75t
        0x5at
        -0x18t
        -0x67t
        -0x5at
    .end array-data

    .line 139
    :array_4
    .array-data 1
        -0x5ct
        -0x1at
        -0x28t
        -0x5ct
        -0x5t
        -0xdt
        0xft
        0x76t
        -0x5bt
        -0x14t
        -0x38t
        -0x44t
    .end array-data

    .line 149
    :array_5
    .array-data 1
        -0x29t
        -0x77t
        -0x45t
        -0x31t
        -0x78t
        -0x4et
        0x6bt
        0x12t
    .end array-data

    .line 157
    :array_6
    .array-data 1
        0x3ct
        0x2ct
        0x7et
        -0x36t
        -0x6ft
        -0x54t
        0x3dt
    .end array-data

    .line 165
    :array_7
    .array-data 1
        0x49t
        0x48t
        0xet
        -0x79t
        -0x2t
        -0x38t
        0x58t
        -0x5bt
    .end array-data

    .line 173
    :array_8
    .array-data 1
        0x4dt
        0x41t
        0x1dt
        0x40t
        0xft
        -0x63t
        0x5ct
        0x73t
        0x4bt
        0x56t
    .end array-data

    .line 182
    nop

    .line 183
    :array_9
    .array-data 1
        0x38t
        0x25t
        0x6dt
        0x1t
        0x6bt
        -0x7t
        0x2et
        0x16t
    .end array-data
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;
    .registers 11

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 3
    if-eqz p10, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->fileName:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    if-eqz p10, :cond_1

    .line 11
    iget p2, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->mtu:I

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 15
    if-eqz p10, :cond_2

    .line 17
    iget-object p3, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->ipv4:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 21
    if-eqz p10, :cond_3

    .line 23
    iget-object p4, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->ipv6:Ljava/lang/String;

    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 27
    if-eqz p10, :cond_4

    .line 29
    iget-object p5, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->socksAddress:Ljava/lang/String;

    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 33
    if-eqz p10, :cond_5

    .line 35
    iget p6, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->socksPort:I

    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 39
    if-eqz p10, :cond_6

    .line 41
    iget-object p7, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->udpMode:Ljava/lang/String;

    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 45
    if-eqz p9, :cond_7

    .line 47
    iget-object p8, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->udpAddress:Ljava/lang/String;

    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->fileName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->mtu:I

    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->ipv4:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->ipv6:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->socksAddress:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component6()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->socksPort:I

    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->udpMode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->udpAddress:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;
    .registers 19

    .line 1
    const/16 p0, 0x8

    .line 3
    new-array v0, p0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    new-array v1, p0, [B

    .line 10
    fill-array-data v1, :array_1

    .line 13
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [B

    .line 22
    fill-array-data v0, :array_2

    .line 25
    new-array v1, p0, [B

    .line 27
    fill-array-data v1, :array_3

    .line 30
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/16 v0, 0xc

    .line 38
    new-array v0, v0, [B

    .line 40
    fill-array-data v0, :array_4

    .line 43
    new-array v1, p0, [B

    .line 45
    fill-array-data v1, :array_5

    .line 48
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 51
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/4 v0, 0x7

    .line 55
    new-array v0, v0, [B

    .line 57
    fill-array-data v0, :array_6

    .line 60
    new-array v1, p0, [B

    .line 62
    fill-array-data v1, :array_7

    .line 65
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 68
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const/16 v0, 0xa

    .line 73
    new-array v0, v0, [B

    .line 75
    fill-array-data v0, :array_8

    .line 78
    new-array p0, p0, [B

    .line 80
    fill-array-data p0, :array_9

    .line 83
    invoke-static {v0, p0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 86
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v1, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;

    .line 91
    move-object v2, p1

    .line 92
    move v3, p2

    .line 93
    move-object v4, p3

    .line 94
    move-object v5, p4

    .line 95
    move-object v6, p5

    .line 96
    move/from16 v7, p6

    .line 98
    move-object/from16 v8, p7

    .line 100
    move-object/from16 v9, p8

    .line 102
    invoke-direct/range {v1 .. v9}, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    return-object v1

    .line 106
    nop

    .line 107
    :array_0
    .array-data 1
        -0x20t
        -0x5t
        0x38t
        -0x25t
        0x70t
        0xct
        0x4at
        -0x58t
    .end array-data

    .line 115
    :array_1
    .array-data 1
        -0x7at
        -0x6et
        0x54t
        -0x42t
        0x3et
        0x6dt
        0x27t
        -0x33t
    .end array-data

    .line 123
    :array_2
    .array-data 1
        -0x48t
        0x32t
        -0x15t
        -0x54t
    .end array-data

    .line 129
    :array_3
    .array-data 1
        -0x2ft
        0x42t
        -0x63t
        -0x68t
        0x7at
        0x19t
        0x6dt
        -0x63t
    .end array-data

    .line 137
    :array_4
    .array-data 1
        -0x2at
        0x76t
        0x4et
        0x46t
        0x25t
        0x40t
        -0x73t
        -0xft
        -0x29t
        0x7ct
        0x5et
        0x5et
    .end array-data

    .line 147
    :array_5
    .array-data 1
        -0x5bt
        0x19t
        0x2dt
        0x2dt
        0x56t
        0x1t
        -0x17t
        -0x6bt
    .end array-data

    .line 155
    :array_6
    .array-data 1
        0x4t
        -0x3ft
        0x73t
        0x4bt
        -0x40t
        -0x48t
        -0xct
    .end array-data

    .line 163
    :array_7
    .array-data 1
        0x71t
        -0x5bt
        0x3t
        0x6t
        -0x51t
        -0x24t
        -0x6ft
        0x7ft
    .end array-data

    .line 171
    :array_8
    .array-data 1
        -0x35t
        -0x25t
        -0x5et
        0x7ft
        0xct
        0x30t
        -0x44t
        0x37t
        -0x33t
        -0x34t
    .end array-data

    .line 180
    nop

    .line 181
    :array_9
    .array-data 1
        -0x42t
        -0x41t
        -0x2et
        0x3et
        0x68t
        0x54t
        -0x32t
        0x52t
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
    instance-of v1, p1, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->fileName:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->fileName:Ljava/lang/String;

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
    iget v1, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->mtu:I

    .line 26
    iget v3, p1, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->mtu:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->ipv4:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->ipv4:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->ipv6:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->ipv6:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->socksAddress:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->socksAddress:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->socksPort:I

    .line 66
    iget v3, p1, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->socksPort:I

    .line 68
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->udpMode:Ljava/lang/String;

    .line 73
    iget-object v3, p1, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->udpMode:Ljava/lang/String;

    .line 75
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget-object p0, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->udpAddress:Ljava/lang/String;

    .line 84
    iget-object p1, p1, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->udpAddress:Ljava/lang/String;

    .line 86
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->fileName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getIpv4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->ipv4:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getIpv6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->ipv6:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getMtu()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->mtu:I

    .line 3
    return p0
.end method

.method public final getSocksAddress()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->socksAddress:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSocksPort()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->socksPort:I

    .line 3
    return p0
.end method

.method public final getUdpAddress()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->udpAddress:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getUdpMode()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->udpMode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->fileName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->mtu:I

    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->ipv4:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->ipv6:Ljava/lang/String;

    .line 22
    if-nez v2, :cond_0

    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :goto_0
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->socksAddress:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->socksPort:I

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->udpMode:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->udpAddress:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->fileName:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->mtu:I

    .line 5
    iget-object v2, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->ipv4:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->ipv6:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->socksAddress:Ljava/lang/String;

    .line 11
    iget v5, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->socksPort:I

    .line 13
    iget-object v6, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->udpMode:Ljava/lang/String;

    .line 15
    iget-object p0, p0, Lcom/v2ray/ang/service/TProxyService$RuntimeConfig;->udpAddress:Ljava/lang/String;

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    const-string v8, "RuntimeConfig(fileName="

    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", mtu="

    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", ipv4="

    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", ipv6="

    .line 42
    const-string v1, ", socksAddress="

    .line 44
    invoke-static {v7, v2, v0, v3, v1}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", socksPort="

    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", udpMode="

    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", udpAddress="

    .line 65
    const-string v1, ")"

    .line 67
    invoke-static {v7, v6, v0, p0, v1}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

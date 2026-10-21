.class public final Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutboundBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;
    }
.end annotation


# instance fields
.field private mux:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

.field private protocol:Ljava/lang/String;

.field private final proxySettings:Ljava/lang/Object;

.field private final sendThrough:Ljava/lang/String;

.field private settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

.field private streamSettings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;)V
    .registers 11

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->tag:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 103
    iput-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->streamSettings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 104
    iput-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->proxySettings:Ljava/lang/Object;

    .line 105
    iput-object p6, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->sendThrough:Ljava/lang/String;

    .line 106
    iput-object p7, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->mux:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1ft
        0x43t
        0x2ct
    .end array-data

    :array_1
    .array-data 1
        -0x6bt
        0x22t
        0x4bt
        0x23t
        -0x1t
        -0x51t
        -0x75t
        0x1et
    .end array-data

    :array_2
    .array-data 1
        0x5ft
        -0x59t
        0x5ct
        0x69t
        -0x26t
        0x2bt
        -0x5ct
        -0x29t
    .end array-data

    :array_3
    .array-data 1
        0x2ft
        -0x2bt
        0x33t
        0x1dt
        -0x4bt
        0x48t
        -0x35t
        -0x45t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;ILl90;)V
    .registers 20

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x5

    .line 6
    new-array p1, p1, [B

    .line 8
    fill-array-data p1, :array_0

    .line 11
    const/16 v0, 0x8

    .line 13
    new-array v0, v0, [B

    .line 15
    fill-array-data v0, :array_1

    .line 18
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    :cond_0
    move-object v1, p1

    .line 23
    and-int/lit8 p1, p8, 0x4

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 28
    move-object v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, p3

    .line 31
    :goto_0
    and-int/lit8 p1, p8, 0x8

    .line 33
    if-eqz p1, :cond_2

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v4, p4

    .line 38
    :goto_1
    and-int/lit8 p1, p8, 0x10

    .line 40
    if-eqz p1, :cond_3

    .line 42
    move-object v5, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v5, p5

    .line 45
    :goto_2
    and-int/lit8 p1, p8, 0x20

    .line 47
    if-eqz p1, :cond_4

    .line 49
    move-object v6, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move-object/from16 v6, p6

    .line 53
    :goto_3
    and-int/lit8 p1, p8, 0x40

    .line 55
    if-eqz p1, :cond_5

    .line 57
    new-instance p3, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    .line 59
    const/16 p1, 0xe

    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    move/from16 p8, p1

    .line 68
    move-object/from16 p9, v0

    .line 70
    move p4, v2

    .line 71
    move-object p5, v7

    .line 72
    move-object/from16 p6, v8

    .line 74
    move-object/from16 p7, v9

    .line 76
    invoke-direct/range {p3 .. p9}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILl90;)V

    .line 79
    move-object v7, p3

    .line 80
    :goto_4
    move-object v0, p0

    .line 81
    move-object v2, p2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-object/from16 v7, p7

    .line 85
    goto :goto_4

    .line 86
    :goto_5
    invoke-direct/range {v0 .. v7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;)V

    .line 89
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 1
        0x47t
        -0x1dt
        0xet
        -0x24t
        -0x1at
    .end array-data

    .line 98
    nop

    .line 99
    :array_1
    .array-data 1
        0x37t
        -0x6ft
        0x61t
        -0x5ct
        -0x61t
        -0x4et
        -0x2ft
        0x43t
    .end array-data
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->tag:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 15
    if-eqz p9, :cond_2

    .line 17
    iget-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 21
    if-eqz p9, :cond_3

    .line 23
    iget-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->streamSettings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 27
    if-eqz p9, :cond_4

    .line 29
    iget-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->proxySettings:Ljava/lang/Object;

    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 33
    if-eqz p9, :cond_5

    .line 35
    iget-object p6, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->sendThrough:Ljava/lang/String;

    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 39
    if-eqz p8, :cond_6

    .line 41
    iget-object p7, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->mux:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->tag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 3
    return-object p0
.end method

.method public final component4()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->streamSettings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->proxySettings:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->sendThrough:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component7()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->mux:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .registers 17

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-array p0, v0, [B

    .line 22
    fill-array-data p0, :array_2

    .line 25
    new-array v0, v0, [B

    .line 27
    fill-array-data v0, :array_3

    .line 30
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p5

    .line 43
    move-object v7, p6

    .line 44
    move-object/from16 v8, p7

    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;)V

    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        0x2dt
        -0x1t
        0x6bt
    .end array-data

    .line 57
    :array_1
    .array-data 1
        0x59t
        -0x62t
        0xct
        -0x5et
        0x66t
        -0x23t
        0x50t
        -0x6t
    .end array-data

    .line 65
    :array_2
    .array-data 1
        -0x65t
        0x24t
        -0x57t
        -0x6dt
        -0x23t
        -0x23t
        0x59t
        -0x4et
    .end array-data

    .line 73
    :array_3
    .array-data 1
        -0x15t
        0x56t
        -0x3at
        -0x19t
        -0x4et
        -0x42t
        0x36t
        -0x22t
    .end array-data
.end method

.method public final ensureSockopt()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->streamSettings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 9
    const v19, 0xffff

    .line 12
    const/16 v20, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 29
    const/16 v17, 0x0

    .line 31
    const/16 v18, 0x0

    .line 33
    invoke-direct/range {v2 .. v20}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicSettingBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;Ljava/lang/Object;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;ILl90;)V

    .line 36
    iput-object v2, v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->streamSettings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 38
    move-object v1, v2

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getSockopt()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 47
    const/16 v11, 0xff

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct/range {v2 .. v12}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;ILl90;)V

    .line 61
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setSockopt(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;)V

    .line 64
    return-object v2

    .line 65
    :cond_1
    return-object v0
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
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->tag:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->tag:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 37
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->streamSettings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 48
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->streamSettings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->proxySettings:Ljava/lang/Object;

    .line 59
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->proxySettings:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->sendThrough:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->sendThrough:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->mux:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    .line 81
    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->mux:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    .line 83
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getMux()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->mux:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    .line 3
    return-object p0
.end method

.method public final getProtocol()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getProxySettings()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->proxySettings:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getSendThrough()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->sendThrough:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getServerAddress()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [B

    .line 6
    fill-array-data v2, :array_0

    .line 9
    const/16 v3, 0x8

    .line 11
    new-array v4, v3, [B

    .line 13
    fill-array-data v4, :array_1

    .line 16
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_7

    .line 27
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 29
    new-array v4, v1, [B

    .line 31
    fill-array-data v4, :array_2

    .line 34
    new-array v5, v3, [B

    .line 36
    fill-array-data v5, :array_3

    .line 39
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {v0, v4}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    goto/16 :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 53
    const/16 v4, 0xb

    .line 55
    new-array v4, v4, [B

    .line 57
    fill-array-data v4, :array_4

    .line 60
    new-array v5, v3, [B

    .line 62
    fill-array-data v5, :array_5

    .line 65
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v0, v4}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 75
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 77
    new-array v1, v1, [B

    .line 79
    fill-array-data v1, :array_6

    .line 82
    new-array v4, v3, [B

    .line 84
    fill-array-data v4, :array_7

    .line 87
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 97
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 99
    const/4 v1, 0x4

    .line 100
    new-array v1, v1, [B

    .line 102
    fill-array-data v1, :array_8

    .line 105
    new-array v4, v3, [B

    .line 107
    fill-array-data v4, :array_9

    .line 110
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 120
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 122
    const/4 v1, 0x6

    .line 123
    new-array v1, v1, [B

    .line 125
    fill-array-data v1, :array_a

    .line 128
    new-array v4, v3, [B

    .line 130
    fill-array-data v4, :array_b

    .line 133
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 147
    const/16 v1, 0x9

    .line 149
    new-array v4, v1, [B

    .line 151
    fill-array-data v4, :array_c

    .line 154
    new-array v5, v3, [B

    .line 156
    fill-array-data v5, :array_d

    .line 159
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    invoke-static {v0, v4}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 169
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 171
    if-eqz p0, :cond_8

    .line 173
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getPeers()Ljava/util/List;

    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_8

    .line 179
    invoke-static {p0}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;

    .line 185
    if-eqz p0, :cond_8

    .line 187
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;->getEndpoint()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_8

    .line 193
    const/4 v0, 0x1

    .line 194
    new-array v0, v0, [B

    .line 196
    const/16 v1, -0x2d

    .line 198
    const/4 v2, 0x0

    .line 199
    aput-byte v1, v0, v2

    .line 201
    new-array v1, v3, [B

    .line 203
    fill-array-data v1, :array_e

    .line 206
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    const/4 v1, 0x6

    .line 211
    invoke-static {p0, v1, v0}, Lcn2;->p0(Ljava/lang/String;ILjava/lang/String;)I

    .line 214
    move-result v0

    .line 215
    const/4 v1, -0x1

    .line 216
    if-ne v0, v1, :cond_2

    .line 218
    return-object p0

    .line 219
    :cond_2
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 226
    new-array v1, v1, [B

    .line 228
    fill-array-data v1, :array_f

    .line 231
    new-array v4, v3, [B

    .line 233
    fill-array-data v4, :array_10

    .line 236
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    invoke-static {v0, v1}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_4

    .line 246
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 248
    new-array v1, v3, [B

    .line 250
    fill-array-data v1, :array_11

    .line 253
    new-array v3, v3, [B

    .line 255
    fill-array-data v3, :array_12

    .line 258
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    invoke-static {v0, v1}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 268
    :cond_4
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 270
    if-eqz p0, :cond_5

    .line 272
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getAddress()Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    :cond_5
    check-cast v2, Ljava/lang/String;

    .line 278
    return-object v2

    .line 279
    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 281
    if-eqz p0, :cond_8

    .line 283
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getServers()Ljava/util/List;

    .line 286
    move-result-object p0

    .line 287
    if-eqz p0, :cond_8

    .line 289
    invoke-static {p0}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 295
    if-eqz p0, :cond_8

    .line 297
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->getAddress()Ljava/lang/String;

    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 304
    if-eqz p0, :cond_8

    .line 306
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getVnext()Ljava/util/List;

    .line 309
    move-result-object p0

    .line 310
    if-eqz p0, :cond_8

    .line 312
    invoke-static {p0}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 318
    if-eqz p0, :cond_8

    .line 320
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->getAddress()Ljava/lang/String;

    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :cond_8
    return-object v2

    .line 326
    nop

    .line 327
    :array_0
    .array-data 1
        0xet
        0x22t
        0x4ct
        -0x3dt
        0x34t
    .end array-data

    .line 334
    nop

    .line 335
    :array_1
    .array-data 1
        0x58t
        0x6ft
        0x9t
        -0x70t
        0x67t
        -0x6ct
        0x16t
        0x3dt
    .end array-data

    .line 343
    :array_2
    .array-data 1
        0x2bt
        -0x1dt
        0x37t
        -0x78t
        -0x6ft
    .end array-data

    .line 350
    nop

    .line 351
    :array_3
    .array-data 1
        0x7dt
        -0x51t
        0x72t
        -0x25t
        -0x3et
        -0x7ft
        -0x37t
        0xet
    .end array-data

    .line 359
    :array_4
    .array-data 1
        -0x6et
        0x19t
        -0x74t
        -0x3at
        0x36t
        -0x28t
        -0x3dt
        0x4dt
        -0x7et
        0x1at
        -0x62t
    .end array-data

    .line 369
    :array_5
    .array-data 1
        -0x3ft
        0x51t
        -0x33t
        -0x7et
        0x79t
        -0x71t
        -0x70t
        0x2t
    .end array-data

    .line 377
    :array_6
    .array-data 1
        0x2at
        0x18t
        0x56t
        -0x17t
        -0x3at
    .end array-data

    .line 384
    nop

    .line 385
    :array_7
    .array-data 1
        0x79t
        0x57t
        0x15t
        -0x5et
        -0x6bt
        -0x16t
        0x5ft
        -0x3dt
    .end array-data

    .line 393
    :array_8
    .array-data 1
        -0x1et
        0x14t
        -0x64t
        0x2bt
    .end array-data

    .line 399
    :array_9
    .array-data 1
        -0x56t
        0x40t
        -0x38t
        0x7bt
        0x4bt
        0x61t
        0x2bt
        0x47t
    .end array-data

    .line 407
    :array_a
    .array-data 1
        0x6bt
        0x28t
        -0x3dt
        0x78t
        0x4dt
        -0x1ft
    .end array-data

    .line 414
    nop

    .line 415
    :array_b
    .array-data 1
        0x3ft
        0x7at
        -0x74t
        0x32t
        0xct
        -0x51t
        0x32t
        0x59t
    .end array-data

    .line 423
    :array_c
    .array-data 1
        0x77t
        -0x4ft
        0x0t
        -0x7at
        0x7at
        0x7bt
        -0x16t
        -0xet
        0x64t
    .end array-data

    .line 432
    nop

    .line 433
    :array_d
    .array-data 1
        0x20t
        -0x8t
        0x52t
        -0x3dt
        0x3dt
        0x2et
        -0x55t
        -0x60t
    .end array-data

    .line 441
    :array_e
    .array-data 1
        -0x17t
        -0xat
        0x5ct
        0x3at
        -0x17t
        -0x44t
        -0x42t
        -0xat
    .end array-data

    .line 449
    :array_f
    .array-data 1
        -0x38t
        0x6ct
        -0x6ct
        0x15t
        -0x21t
        0x5bt
        -0x27t
        0x49t
        -0x4et
    .end array-data

    .line 458
    nop

    .line 459
    :array_10
    .array-data 1
        -0x80t
        0x35t
        -0x39t
        0x41t
        -0x66t
        0x9t
        -0x70t
        0x8t
    .end array-data

    .line 467
    :array_11
    .array-data 1
        0x41t
        -0x20t
        0x6et
        0x7t
        -0x3ft
        0x3at
        0x50t
        0x41t
    .end array-data

    .line 475
    :array_12
    .array-data 1
        0x9t
        -0x47t
        0x3dt
        0x53t
        -0x7ct
        0x68t
        0x19t
        0x0t
    .end array-data
.end method

.method public final getServerPort()Ljava/lang/Integer;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [B

    .line 6
    fill-array-data v2, :array_0

    .line 9
    const/16 v3, 0x8

    .line 11
    new-array v4, v3, [B

    .line 13
    fill-array-data v4, :array_1

    .line 16
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 28
    new-array v2, v1, [B

    .line 30
    fill-array-data v2, :array_2

    .line 33
    new-array v4, v3, [B

    .line 35
    fill-array-data v4, :array_3

    .line 38
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 52
    const/16 v2, 0xb

    .line 54
    new-array v2, v2, [B

    .line 56
    fill-array-data v2, :array_4

    .line 59
    new-array v4, v3, [B

    .line 61
    fill-array-data v4, :array_5

    .line 64
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 74
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 76
    new-array v1, v1, [B

    .line 78
    fill-array-data v1, :array_6

    .line 81
    new-array v2, v3, [B

    .line 83
    fill-array-data v2, :array_7

    .line 86
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 96
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 98
    const/4 v1, 0x4

    .line 99
    new-array v1, v1, [B

    .line 101
    fill-array-data v1, :array_8

    .line 104
    new-array v2, v3, [B

    .line 106
    fill-array-data v2, :array_9

    .line 109
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 119
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 121
    const/4 v1, 0x6

    .line 122
    new-array v1, v1, [B

    .line 124
    fill-array-data v1, :array_a

    .line 127
    new-array v2, v3, [B

    .line 129
    fill-array-data v2, :array_b

    .line 132
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 142
    goto/16 :goto_1

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 146
    const/16 v1, 0x9

    .line 148
    new-array v2, v1, [B

    .line 150
    fill-array-data v2, :array_c

    .line 153
    new-array v4, v3, [B

    .line 155
    fill-array-data v4, :array_d

    .line 158
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0, v2}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 168
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 170
    if-eqz p0, :cond_7

    .line 172
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getPeers()Ljava/util/List;

    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_7

    .line 178
    invoke-static {p0}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;

    .line 184
    if-eqz p0, :cond_7

    .line 186
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;->getEndpoint()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_7

    .line 192
    const/4 v0, 0x1

    .line 193
    new-array v0, v0, [B

    .line 195
    const/16 v1, -0x1e

    .line 197
    const/4 v2, 0x0

    .line 198
    aput-byte v1, v0, v2

    .line 200
    new-array v1, v3, [B

    .line 202
    fill-array-data v1, :array_e

    .line 205
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    const/4 v1, 0x6

    .line 210
    invoke-static {p0, v1, v0}, Lcn2;->p0(Ljava/lang/String;ILjava/lang/String;)I

    .line 213
    move-result v1

    .line 214
    const/4 v2, -0x1

    .line 215
    if-ne v1, v2, :cond_2

    .line 217
    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    move-result v0

    .line 222
    add-int/2addr v0, v1

    .line 223
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 226
    move-result v1

    .line 227
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 234
    move-result p0

    .line 235
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 242
    new-array v1, v1, [B

    .line 244
    fill-array-data v1, :array_f

    .line 247
    new-array v2, v3, [B

    .line 249
    fill-array-data v2, :array_10

    .line 252
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, v1}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_4

    .line 262
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 264
    new-array v1, v3, [B

    .line 266
    fill-array-data v1, :array_11

    .line 269
    new-array v2, v3, [B

    .line 271
    fill-array-data v2, :array_12

    .line 274
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    invoke-static {v0, v1}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7

    .line 284
    :cond_4
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 286
    if-eqz p0, :cond_7

    .line 288
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getPort()Ljava/lang/Integer;

    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 295
    if-eqz p0, :cond_7

    .line 297
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getServers()Ljava/util/List;

    .line 300
    move-result-object p0

    .line 301
    if-eqz p0, :cond_7

    .line 303
    invoke-static {p0}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 309
    if-eqz p0, :cond_7

    .line 311
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->getPort()I

    .line 314
    move-result p0

    .line 315
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 322
    if-eqz p0, :cond_7

    .line 324
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getVnext()Ljava/util/List;

    .line 327
    move-result-object p0

    .line 328
    if-eqz p0, :cond_7

    .line 330
    invoke-static {p0}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 336
    if-eqz p0, :cond_7

    .line 338
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->getPort()I

    .line 341
    move-result p0

    .line 342
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :cond_7
    const/4 p0, 0x0

    .line 348
    return-object p0

    .line 349
    :array_0
    .array-data 1
        0x57t
        0x48t
        0x44t
        -0x3et
        0x2ft
    .end array-data

    .line 356
    nop

    .line 357
    :array_1
    .array-data 1
        0x1t
        0x5t
        0x1t
        -0x6ft
        0x7ct
        -0x49t
        0x7t
        0x75t
    .end array-data

    .line 365
    :array_2
    .array-data 1
        0x5ct
        -0x5t
        0x62t
        0x5ct
        0x63t
    .end array-data

    .line 372
    nop

    .line 373
    :array_3
    .array-data 1
        0xat
        -0x49t
        0x27t
        0xft
        0x30t
        0x1ft
        0x6ft
        0x59t
    .end array-data

    .line 381
    :array_4
    .array-data 1
        -0x6ct
        -0x3ct
        -0x51t
        -0x13t
        -0x12t
        -0xat
        0x77t
        -0x79t
        -0x7ct
        -0x39t
        -0x43t
    .end array-data

    .line 391
    :array_5
    .array-data 1
        -0x39t
        -0x74t
        -0x12t
        -0x57t
        -0x5ft
        -0x5ft
        0x24t
        -0x38t
    .end array-data

    .line 399
    :array_6
    .array-data 1
        -0x48t
        0x1dt
        -0x36t
        0x24t
        0xct
    .end array-data

    .line 406
    nop

    .line 407
    :array_7
    .array-data 1
        -0x15t
        0x52t
        -0x77t
        0x6ft
        0x5ft
        -0x55t
        -0x13t
        0x44t
    .end array-data

    .line 415
    :array_8
    .array-data 1
        0x4ft
        -0x35t
        0x38t
        0x2ft
    .end array-data

    .line 421
    :array_9
    .array-data 1
        0x7t
        -0x61t
        0x6ct
        0x7ft
        0x22t
        0x32t
        -0x71t
        0x77t
    .end array-data

    .line 429
    :array_a
    .array-data 1
        0x1ft
        0x78t
        0x5at
        0x6ft
        -0x7ct
        -0x35t
    .end array-data

    .line 436
    nop

    .line 437
    :array_b
    .array-data 1
        0x4bt
        0x2at
        0x15t
        0x25t
        -0x3bt
        -0x7bt
        -0x18t
        0x31t
    .end array-data

    .line 445
    :array_c
    .array-data 1
        0x60t
        -0x36t
        0x6ct
        0x4dt
        -0x8t
        0x7t
        0x38t
        0x35t
        0x73t
    .end array-data

    .line 454
    nop

    .line 455
    :array_d
    .array-data 1
        0x37t
        -0x7dt
        0x3et
        0x8t
        -0x41t
        0x52t
        0x79t
        0x67t
    .end array-data

    .line 463
    :array_e
    .array-data 1
        -0x28t
        -0x71t
        0x2at
        -0x3dt
        -0x76t
        -0x24t
        -0x72t
        -0x58t
    .end array-data

    .line 471
    :array_f
    .array-data 1
        0x3at
        0x50t
        -0x12t
        -0x5ft
        0x68t
        0x2bt
        0x73t
        0xet
        0x40t
    .end array-data

    .line 480
    nop

    .line 481
    :array_10
    .array-data 1
        0x72t
        0x9t
        -0x43t
        -0xbt
        0x2dt
        0x79t
        0x3at
        0x4ft
    .end array-data

    .line 489
    :array_11
    .array-data 1
        -0x20t
        0x3t
        0x3bt
        -0x1ft
        -0x6dt
        0x4t
        0x15t
        -0x21t
    .end array-data

    .line 497
    :array_12
    .array-data 1
        -0x58t
        0x5at
        0x68t
        -0x4bt
        -0x2at
        0x56t
        0x5ct
        -0x62t
    .end array-data
.end method

.method public final getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 3
    return-object p0
.end method

.method public final getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->streamSettings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 3
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->tag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->tag:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->hashCode()I

    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->streamSettings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 31
    if-nez v2, :cond_1

    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->hashCode()I

    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->proxySettings:Ljava/lang/Object;

    .line 43
    if-nez v2, :cond_2

    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->sendThrough:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_3

    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->mux:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    .line 67
    if-nez p0, :cond_4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->hashCode()I

    .line 73
    move-result v3

    .line 74
    :goto_4
    add-int/2addr v0, v3

    .line 75
    return v0
.end method

.method public final setMux(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->mux:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    .line 3
    return-void
.end method

.method public final setProtocol(Ljava/lang/String;)V
    .registers 4

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
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        -0x3t
        -0x3bt
        -0x70t
        0x3et
        0x2ft
        -0x3bt
        0x4et
    .end array-data

    :array_1
    .array-data 1
        -0x3ft
        -0x4at
        -0xbt
        0x4at
        0x2t
        -0x6t
        0x70t
        -0xat
    .end array-data
.end method

.method public final setSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 3
    return-void
.end method

.method public final setStreamSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->streamSettings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 3
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .registers 4

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
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->tag:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        -0x14t
        0x28t
        0x77t
        -0x1ft
        0x2dt
        -0x56t
        0x55t
    .end array-data

    :array_1
    .array-data 1
        -0x30t
        0x5bt
        0x12t
        -0x6bt
        0x0t
        -0x6bt
        0x6bt
        -0x2ft
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->tag:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 7
    iget-object v3, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->streamSettings:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 9
    iget-object v4, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->proxySettings:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->sendThrough:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->mux:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    .line 15
    const-string v6, ", protocol="

    .line 17
    const-string v7, ", settings="

    .line 19
    const-string v8, "OutboundBean(tag="

    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Lq40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", streamSettings="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", proxySettings="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", sendThrough="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", mux="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, ")"

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

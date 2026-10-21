.class public final Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InboundBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;
    }
.end annotation


# instance fields
.field private final allocate:Ljava/lang/Object;

.field private listen:Ljava/lang/String;

.field private port:I

.field private protocol:Ljava/lang/String;

.field private settings:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

.field private sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

.field private final streamSettings:Ljava/lang/Object;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 12

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-array v0, v1, [B

    .line 22
    fill-array-data v0, :array_2

    .line 25
    new-array v1, v1, [B

    .line 27
    fill-array-data v1, :array_3

    .line 30
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->tag:Ljava/lang/String;

    .line 41
    iput p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->port:I

    .line 43
    iput-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->protocol:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->listen:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    .line 49
    iput-object p6, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    .line 51
    iput-object p7, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    .line 53
    iput-object p8, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->allocate:Ljava/lang/Object;

    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        0x3ct
        0xct
        0x60t
    .end array-data

    .line 63
    :array_1
    .array-data 1
        0x48t
        0x6dt
        0x7t
        -0x1t
        -0x39t
        -0x48t
        0x1at
        0x0t
    .end array-data

    .line 71
    :array_2
    .array-data 1
        0x72t
        -0x32t
        -0x7ct
        0x7at
        -0x69t
        -0x5ft
        -0x7bt
        0x6ct
    .end array-data

    .line 79
    :array_3
    .array-data 1
        0x2t
        -0x44t
        -0x15t
        0xet
        -0x8t
        -0x3et
        -0x16t
        0x0t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;Ljava/lang/Object;Ljava/lang/Object;ILl90;)V
    .registers 12

    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_3

    move-object p7, v0

    :cond_3
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_4

    move-object p8, v0

    .line 57
    :cond_4
    invoke-direct/range {p0 .. p8}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;
    .registers 11

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 3
    if-eqz p10, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->tag:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    if-eqz p10, :cond_1

    .line 11
    iget p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->port:I

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 15
    if-eqz p10, :cond_2

    .line 17
    iget-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->protocol:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 21
    if-eqz p10, :cond_3

    .line 23
    iget-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->listen:Ljava/lang/String;

    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 27
    if-eqz p10, :cond_4

    .line 29
    iget-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 33
    if-eqz p10, :cond_5

    .line 35
    iget-object p6, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 39
    if-eqz p10, :cond_6

    .line 41
    iget-object p7, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 45
    if-eqz p9, :cond_7

    .line 47
    iget-object p8, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->allocate:Ljava/lang/Object;

    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

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
    invoke-virtual/range {p2 .. p10}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;Ljava/lang/Object;Ljava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->tag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->port:I

    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->protocol:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->listen:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    .line 3
    return-object p0
.end method

.method public final component6()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->allocate:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;Ljava/lang/Object;Ljava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;
    .registers 19

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    .line 38
    move-object v2, p1

    .line 39
    move v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p5

    .line 43
    move-object/from16 v7, p6

    .line 45
    move-object/from16 v8, p7

    .line 47
    move-object/from16 v9, p8

    .line 49
    invoke-direct/range {v1 .. v9}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-object v1

    .line 53
    :array_0
    .array-data 1
        0x5dt
        -0x9t
        0x36t
    .end array-data

    .line 59
    :array_1
    .array-data 1
        0x29t
        -0x6at
        0x51t
        -0x12t
        0x1bt
        0x68t
        0x72t
        0x35t
    .end array-data

    .line 67
    :array_2
    .array-data 1
        -0x21t
        -0x17t
        -0x4et
        0x48t
        0x66t
        0x52t
        -0x62t
        0x2bt
    .end array-data

    .line 75
    :array_3
    .array-data 1
        -0x51t
        -0x65t
        -0x23t
        0x3ct
        0x9t
        0x31t
        -0xft
        0x47t
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
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->tag:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->tag:Ljava/lang/String;

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
    iget v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->port:I

    .line 26
    iget v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->port:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->protocol:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->protocol:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->listen:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->listen:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    .line 55
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    .line 66
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    .line 68
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    .line 77
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    .line 79
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->allocate:Ljava/lang/Object;

    .line 88
    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->allocate:Ljava/lang/Object;

    .line 90
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final getAllocate()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->allocate:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getListen()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->listen:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPort()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->port:I

    .line 3
    return p0
.end method

.method public final getProtocol()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->protocol:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSettings()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    .line 3
    return-object p0
.end method

.method public final getSniffing()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    .line 3
    return-object p0
.end method

.method public final getStreamSettings()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->tag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->tag:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->port:I

    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->protocol:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->listen:Ljava/lang/String;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :goto_0
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    .line 35
    if-nez v2, :cond_1

    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    .line 47
    if-nez v2, :cond_2

    .line 49
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    .line 59
    if-nez v2, :cond_3

    .line 61
    move v2, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v2

    .line 67
    :goto_3
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->allocate:Ljava/lang/Object;

    .line 71
    if-nez p0, :cond_4

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v3

    .line 78
    :goto_4
    add-int/2addr v0, v3

    .line 79
    return v0
.end method

.method public final setListen(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->listen:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPort(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->port:I

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
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->protocol:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        -0x6ct
        -0x53t
        -0x64t
        0xat
        -0x56t
        -0x2at
        -0x63t
    .end array-data

    :array_1
    .array-data 1
        -0x58t
        -0x22t
        -0x7t
        0x7et
        -0x79t
        -0x17t
        -0x5dt
        -0x37t
    .end array-data
.end method

.method public final setSettings(Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    .line 3
    return-void
.end method

.method public final setSniffing(Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

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
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->tag:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x27t
        0x79t
        -0x1et
        0x24t
        0x18t
        0x6dt
        -0x17t
    .end array-data

    :array_1
    .array-data 1
        0x1bt
        0xat
        -0x79t
        0x50t
        0x35t
        0x52t
        -0x29t
        -0x21t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->tag:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->port:I

    .line 5
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->protocol:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->listen:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->settings:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    .line 11
    iget-object v5, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    .line 13
    iget-object v6, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    .line 15
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->allocate:Ljava/lang/Object;

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    const-string v8, "InboundBean(tag="

    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", port="

    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", protocol="

    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", listen="

    .line 42
    const-string v1, ", settings="

    .line 44
    invoke-static {v7, v2, v0, v3, v1}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", sniffing="

    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", streamSettings="

    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", allocate="

    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string p0, ")"

    .line 76
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.class public final Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServersBean"
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private final clientIp:Ljava/lang/String;

.field private domains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expectIPs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private port:Ljava/lang/Integer;

.field private final skipFallback:Ljava/lang/Boolean;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 66
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILl90;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->address:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->port:Ljava/lang/Integer;

    .line 61
    iput-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->domains:Ljava/util/List;

    .line 62
    iput-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->expectIPs:Ljava/util/List;

    .line 63
    iput-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->clientIp:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->skipFallback:Ljava/lang/Boolean;

    .line 65
    iput-object p7, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->tag:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x19t
        -0x36t
        -0x48t
        -0x2dt
        0x34t
        0x3ct
        -0x73t
    .end array-data

    :array_1
    .array-data 1
        -0x7at
        -0x52t
        -0x24t
        -0x5ft
        0x51t
        0x4ft
        -0x2t
        -0x2et
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILl90;)V
    .registers 11

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 5
    const-string p1, ""

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p9, :cond_1

    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 15
    if-eqz p9, :cond_2

    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    if-eqz p9, :cond_3

    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 25
    if-eqz p9, :cond_4

    .line 27
    move-object p5, v0

    .line 28
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 30
    if-eqz p9, :cond_5

    .line 32
    move-object p6, v0

    .line 33
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 35
    if-eqz p8, :cond_6

    .line 37
    move-object p9, v0

    .line 38
    move-object p7, p5

    .line 39
    move-object p8, p6

    .line 40
    move-object p5, p3

    .line 41
    move-object p6, p4

    .line 42
    move-object p3, p1

    .line 43
    move-object p4, p2

    .line 44
    move-object p2, p0

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    move-object p9, p7

    .line 47
    move-object p8, p6

    .line 48
    move-object p6, p4

    .line 49
    move-object p7, p5

    .line 50
    move-object p4, p2

    .line 51
    move-object p5, p3

    .line 52
    move-object p2, p0

    .line 53
    move-object p3, p1

    .line 54
    :goto_0
    invoke-direct/range {p2 .. p9}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->address:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->port:Ljava/lang/Integer;

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 15
    if-eqz p9, :cond_2

    .line 17
    iget-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->domains:Ljava/util/List;

    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 21
    if-eqz p9, :cond_3

    .line 23
    iget-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->expectIPs:Ljava/util/List;

    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 27
    if-eqz p9, :cond_4

    .line 29
    iget-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->clientIp:Ljava/lang/String;

    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 33
    if-eqz p9, :cond_5

    .line 35
    iget-object p6, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->skipFallback:Ljava/lang/Boolean;

    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 39
    if-eqz p8, :cond_6

    .line 41
    iget-object p7, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->tag:Ljava/lang/String;

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
    invoke-virtual/range {p2 .. p9}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->address:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->port:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->domains:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->expectIPs:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->clientIp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->skipFallback:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->tag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move-object v6, p5

    .line 27
    move-object v7, p6

    .line 28
    move-object/from16 v8, p7

    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        -0x2ft
        -0x44t
        -0x78t
        0x39t
        0x54t
        -0x24t
        -0x5t
    .end array-data

    .line 43
    :array_1
    .array-data 1
        -0x50t
        -0x28t
        -0x14t
        0x4bt
        0x31t
        -0x51t
        -0x78t
        0x75t
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
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->address:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->address:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->port:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->port:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->domains:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->domains:Ljava/util/List;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->expectIPs:Ljava/util/List;

    .line 48
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->expectIPs:Ljava/util/List;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->clientIp:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->clientIp:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->skipFallback:Ljava/lang/Boolean;

    .line 70
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->skipFallback:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->tag:Ljava/lang/String;

    .line 81
    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->tag:Ljava/lang/String;

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

.method public final getAddress()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->address:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getClientIp()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->clientIp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getDomains()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->domains:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getExpectIPs()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->expectIPs:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getPort()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->port:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getSkipFallback()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->skipFallback:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->tag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->address:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->port:Ljava/lang/Integer;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->domains:Ljava/util/List;

    .line 25
    if-nez v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->expectIPs:Ljava/util/List;

    .line 38
    if-nez v1, :cond_2

    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->clientIp:Ljava/lang/String;

    .line 51
    if-nez v1, :cond_3

    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->skipFallback:Ljava/lang/Boolean;

    .line 64
    if-nez v1, :cond_4

    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->tag:Ljava/lang/String;

    .line 77
    if-nez p0, :cond_5

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v2

    .line 84
    :goto_5
    add-int/2addr v0, v2

    .line 85
    return v0
.end method

.method public final setAddress(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->address:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        -0x4ft
        -0x4at
        -0x7at
        0x52t
        -0x2et
        0x14t
        0x43t
    .end array-data

    :array_1
    .array-data 1
        -0x73t
        -0x3bt
        -0x1dt
        0x26t
        -0x1t
        0x2bt
        0x7dt
        0x10t
    .end array-data
.end method

.method public final setDomains(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->domains:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setExpectIPs(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->expectIPs:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setPort(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->port:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->address:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->port:Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->domains:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->expectIPs:Ljava/util/List;

    .line 9
    iget-object v4, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->clientIp:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->skipFallback:Ljava/lang/Boolean;

    .line 13
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;->tag:Ljava/lang/String;

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    const-string v7, "ServersBean(address="

    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", port="

    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", domains="

    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", expectIPs="

    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", clientIp="

    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", skipFallback="

    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", tag="

    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ")"

    .line 72
    invoke-static {v6, p0, v0}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

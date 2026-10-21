.class public final Lcom/v2ray/ang/dto/WebDavConfig;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final remoteBasePath:Ljava/lang/String;

.field private final timeoutSeconds:J

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 10

    .line 1
    const/4 v0, 0x7

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
    const/16 v0, 0xe

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_2

    .line 27
    new-array v1, v1, [B

    .line 29
    fill-array-data v1, :array_3

    .line 32
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/v2ray/ang/dto/WebDavConfig;->baseUrl:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/v2ray/ang/dto/WebDavConfig;->username:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/v2ray/ang/dto/WebDavConfig;->password:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/v2ray/ang/dto/WebDavConfig;->remoteBasePath:Ljava/lang/String;

    .line 49
    iput-wide p5, p0, Lcom/v2ray/ang/dto/WebDavConfig;->timeoutSeconds:J

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        -0x62t
        -0x6dt
        0x5bt
        -0x6ft
        -0x7et
        -0x13t
        -0xft
    .end array-data

    .line 61
    :array_1
    .array-data 1
        -0x4t
        -0xet
        0x28t
        -0xct
        -0x29t
        -0x61t
        -0x63t
        -0x12t
    .end array-data

    .line 69
    :array_2
    .array-data 1
        0x76t
        -0x6at
        0x70t
        0x5ft
        -0x6ft
        -0x24t
        -0x23t
        -0x70t
        0x77t
        -0x6at
        0x4dt
        0x51t
        -0x6ft
        -0x2ft
    .end array-data

    .line 80
    nop

    .line 81
    :array_3
    .array-data 1
        0x4t
        -0xdt
        0x1dt
        0x30t
        -0x1bt
        -0x47t
        -0x61t
        -0xft
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILl90;)V
    .registers 10

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    const/4 p4, 0x1

    .line 81
    new-array p4, p4, [B

    const/16 p8, -0x4b

    const/4 v0, 0x0

    aput-byte p8, p4, v0

    const/16 p8, 0x8

    new-array p8, p8, [B

    fill-array-data p8, :array_0

    invoke-static {p4, p8}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object p4

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    const-wide/16 p5, 0x1e

    .line 82
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/v2ray/ang/dto/WebDavConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :array_0
    .array-data 1
        -0x66t
        -0x56t
        0x0t
        -0x56t
        0x45t
        -0x63t
        -0x5bt
        -0x19t
    .end array-data
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/WebDavConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/v2ray/ang/dto/WebDavConfig;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/WebDavConfig;->baseUrl:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/WebDavConfig;->username:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_2

    .line 17
    iget-object p3, p0, Lcom/v2ray/ang/dto/WebDavConfig;->password:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_3

    .line 23
    iget-object p4, p0, Lcom/v2ray/ang/dto/WebDavConfig;->remoteBasePath:Ljava/lang/String;

    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 27
    if-eqz p7, :cond_4

    .line 29
    iget-wide p5, p0, Lcom/v2ray/ang/dto/WebDavConfig;->timeoutSeconds:J

    .line 31
    :cond_4
    move-wide p7, p5

    .line 32
    move-object p5, p3

    .line 33
    move-object p6, p4

    .line 34
    move-object p3, p1

    .line 35
    move-object p4, p2

    .line 36
    move-object p2, p0

    .line 37
    invoke-virtual/range {p2 .. p8}, Lcom/v2ray/ang/dto/WebDavConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/v2ray/ang/dto/WebDavConfig;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/WebDavConfig;->baseUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/WebDavConfig;->username:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/WebDavConfig;->password:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/WebDavConfig;->remoteBasePath:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/v2ray/ang/dto/WebDavConfig;->timeoutSeconds:J

    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/v2ray/ang/dto/WebDavConfig;
    .registers 15

    .line 1
    const/4 p0, 0x7

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
    const/16 p0, 0xe

    .line 22
    new-array p0, p0, [B

    .line 24
    fill-array-data p0, :array_2

    .line 27
    new-array v0, v0, [B

    .line 29
    fill-array-data v0, :array_3

    .line 32
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v1, Lcom/v2ray/ang/dto/WebDavConfig;

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p3

    .line 43
    move-object v5, p4

    .line 44
    move-wide v6, p5

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/v2ray/ang/dto/WebDavConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    return-object v1

    .line 49
    :array_0
    .array-data 1
        -0xet
        -0x38t
        -0x34t
        -0x65t
        -0x2ft
        -0x40t
        0x5t
    .end array-data

    .line 57
    :array_1
    .array-data 1
        -0x70t
        -0x57t
        -0x41t
        -0x2t
        -0x7ct
        -0x4et
        0x69t
        0x66t
    .end array-data

    .line 65
    :array_2
    .array-data 1
        -0x5at
        -0x6et
        0x47t
        0xat
        -0x6t
        0x3et
        -0x23t
        -0x2t
        -0x59t
        -0x6et
        0x7at
        0x4t
        -0x6t
        0x33t
    .end array-data

    .line 76
    nop

    .line 77
    :array_3
    .array-data 1
        -0x2ct
        -0x9t
        0x2at
        0x65t
        -0x72t
        0x5bt
        -0x61t
        -0x61t
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/WebDavConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/WebDavConfig;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/WebDavConfig;->baseUrl:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/WebDavConfig;->baseUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/WebDavConfig;->username:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/v2ray/ang/dto/WebDavConfig;->username:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/WebDavConfig;->password:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/v2ray/ang/dto/WebDavConfig;->password:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/WebDavConfig;->remoteBasePath:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/v2ray/ang/dto/WebDavConfig;->remoteBasePath:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/v2ray/ang/dto/WebDavConfig;->timeoutSeconds:J

    .line 59
    iget-wide p0, p1, Lcom/v2ray/ang/dto/WebDavConfig;->timeoutSeconds:J

    .line 61
    cmp-long p0, v3, p0

    .line 63
    if-eqz p0, :cond_6

    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/WebDavConfig;->baseUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPassword()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/WebDavConfig;->password:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getRemoteBasePath()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/WebDavConfig;->remoteBasePath:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTimeoutSeconds()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/v2ray/ang/dto/WebDavConfig;->timeoutSeconds:J

    .line 3
    return-wide v0
.end method

.method public final getUsername()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/WebDavConfig;->username:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/WebDavConfig;->baseUrl:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/v2ray/ang/dto/WebDavConfig;->username:Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/v2ray/ang/dto/WebDavConfig;->password:Ljava/lang/String;

    .line 25
    if-nez v2, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v3

    .line 32
    :goto_1
    add-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/v2ray/ang/dto/WebDavConfig;->remoteBasePath:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Lcom/v2ray/ang/dto/WebDavConfig;->timeoutSeconds:J

    .line 42
    const/16 p0, 0x20

    .line 44
    ushr-long v3, v1, p0

    .line 46
    xor-long/2addr v1, v3

    .line 47
    long-to-int p0, v1

    .line 48
    add-int/2addr v0, p0

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/WebDavConfig;->baseUrl:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/v2ray/ang/dto/WebDavConfig;->username:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/v2ray/ang/dto/WebDavConfig;->password:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/v2ray/ang/dto/WebDavConfig;->remoteBasePath:Ljava/lang/String;

    .line 9
    iget-wide v4, p0, Lcom/v2ray/ang/dto/WebDavConfig;->timeoutSeconds:J

    .line 11
    const-string p0, ", username="

    .line 13
    const-string v6, ", password="

    .line 15
    const-string v7, "WebDavConfig(baseUrl="

    .line 17
    invoke-static {v7, v0, p0, v1, v6}, Lq40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, ", remoteBasePath="

    .line 23
    const-string v1, ", timeoutSeconds="

    .line 25
    invoke-static {p0, v2, v0, v3, v1}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ")"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

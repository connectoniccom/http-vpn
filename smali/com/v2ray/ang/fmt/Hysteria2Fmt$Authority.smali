.class final Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/fmt/Hysteria2Fmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Authority"
.end annotation


# instance fields
.field private final auth:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final port:I

.field private final portHopping:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x4

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->host:Ljava/lang/String;

    .line 25
    iput p2, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->port:I

    .line 27
    iput-object p3, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->auth:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->portHopping:Ljava/lang/String;

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x35t
        0x2dt
        -0x34t
        -0x50t
    .end array-data

    .line 39
    :array_1
    .array-data 1
        0x5dt
        0x42t
        -0x41t
        -0x3ct
        0x19t
        0x70t
        -0x18t
        0x45t
    .end array-data
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->host:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget p2, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->port:I

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->auth:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->portHopping:Ljava/lang/String;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->host:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->port:I

    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->auth:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->portHopping:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;
    .registers 6

    .line 1
    const/4 p0, 0x4

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
    new-instance p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x16t
        0x25t
        -0x13t
        -0x4et
    .end array-data

    .line 33
    :array_1
    .array-data 1
        0x7et
        0x4at
        -0x62t
        -0x3at
        -0x16t
        0x79t
        0x13t
        0x5ct
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
    instance-of v1, p1, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->host:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->host:Ljava/lang/String;

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
    iget v1, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->port:I

    .line 26
    iget v3, p1, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->port:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->auth:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->auth:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->portHopping:Ljava/lang/String;

    .line 44
    iget-object p1, p1, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->portHopping:Ljava/lang/String;

    .line 46
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getAuth()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->auth:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getHost()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->host:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPort()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->port:I

    .line 3
    return p0
.end method

.method public final getPortHopping()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->portHopping:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->host:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->port:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->auth:Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v1

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object p0, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->portHopping:Ljava/lang/String;

    .line 30
    if-nez p0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_1
    add-int/2addr v0, v2

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->host:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->port:I

    .line 5
    iget-object v2, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->auth:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt$Authority;->portHopping:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "Authority(host="

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", port="

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", auth="

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", portHopping="

    .line 34
    const-string v1, ")"

    .line 36
    invoke-static {v3, v2, v0, p0, v1}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

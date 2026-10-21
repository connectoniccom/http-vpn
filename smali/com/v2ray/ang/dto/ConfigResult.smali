.class public final Lcom/v2ray/ang/dto/ConfigResult;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private content:Ljava/lang/String;

.field private guid:Ljava/lang/String;

.field private status:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 6

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/v2ray/ang/dto/ConfigResult;->status:Z

    .line 25
    iput-object p2, p0, Lcom/v2ray/ang/dto/ConfigResult;->guid:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/v2ray/ang/dto/ConfigResult;->content:Ljava/lang/String;

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        0xft
        -0x4t
        0x56t
        0x77t
        0x60t
        0x41t
        -0x2ft
    .end array-data

    .line 39
    :array_1
    .array-data 1
        0x6ct
        -0x6dt
        0x38t
        0x3t
        0x5t
        0x2ft
        -0x5bt
        -0x40t
    .end array-data
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILl90;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 31
    const-string p3, ""

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/ConfigResult;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/v2ray/ang/dto/ConfigResult;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/v2ray/ang/dto/ConfigResult;->status:Z

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/ConfigResult;->guid:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lcom/v2ray/ang/dto/ConfigResult;->content:Ljava/lang/String;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/v2ray/ang/dto/ConfigResult;->copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/dto/ConfigResult;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/ConfigResult;->status:Z

    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ConfigResult;->guid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ConfigResult;->content:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/dto/ConfigResult;
    .registers 5

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p0, Lcom/v2ray/ang/dto/ConfigResult;

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x30t
        0x7at
        -0x14t
        0x3bt
        -0x34t
        0x19t
        -0x1at
    .end array-data

    .line 35
    :array_1
    .array-data 1
        0x53t
        0x15t
        -0x7et
        0x4ft
        -0x57t
        0x77t
        -0x6et
        0x11t
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
    instance-of v1, p1, Lcom/v2ray/ang/dto/ConfigResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/ConfigResult;

    .line 13
    iget-boolean v1, p0, Lcom/v2ray/ang/dto/ConfigResult;->status:Z

    .line 15
    iget-boolean v3, p1, Lcom/v2ray/ang/dto/ConfigResult;->status:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/dto/ConfigResult;->guid:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/v2ray/ang/dto/ConfigResult;->guid:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/v2ray/ang/dto/ConfigResult;->content:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/v2ray/ang/dto/ConfigResult;->content:Ljava/lang/String;

    .line 35
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ConfigResult;->content:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getGuid()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ConfigResult;->guid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getStatus()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/ConfigResult;->status:Z

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/v2ray/ang/dto/ConfigResult;->status:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v0, 0x4cf

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lcom/v2ray/ang/dto/ConfigResult;->guid:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :goto_1
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object p0, p0, Lcom/v2ray/ang/dto/ConfigResult;->content:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public final setContent(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/ConfigResult;->content:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x65t
        0x4ct
        -0x2dt
        0x67t
        0x4dt
        -0x1ft
        -0x65t
    .end array-data

    :array_1
    .array-data 1
        0x59t
        0x3ft
        -0x4at
        0x13t
        0x60t
        -0x22t
        -0x5bt
        -0x13t
    .end array-data
.end method

.method public final setGuid(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ConfigResult;->guid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setStatus(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/v2ray/ang/dto/ConfigResult;->status:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/v2ray/ang/dto/ConfigResult;->status:Z

    .line 3
    iget-object v1, p0, Lcom/v2ray/ang/dto/ConfigResult;->guid:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/v2ray/ang/dto/ConfigResult;->content:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "ConfigResult(status="

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", guid="

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", content="

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ")"

    .line 32
    invoke-static {v2, p0, v0}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.class public final Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PingConfigObject"
.end annotation


# instance fields
.field private final connectivity:Ljava/lang/String;

.field private final destination:Ljava/lang/String;

.field private final interval:Ljava/lang/String;

.field private final sampling:I

.field private final timeout:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .line 1
    const/16 v0, 0xb

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-array v0, v1, [B

    .line 23
    fill-array-data v0, :array_2

    .line 26
    new-array v1, v1, [B

    .line 28
    fill-array-data v1, :array_3

    .line 31
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->destination:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->connectivity:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->interval:Ljava/lang/String;

    .line 46
    iput p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->sampling:I

    .line 48
    iput-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->timeout:Ljava/lang/String;

    .line 50
    return-void

    .line 51
    :array_0
    .array-data 1
        -0x2ct
        -0x6ft
        0x26t
        0x7ct
        0x20t
        -0x2at
        -0x71t
        -0x11t
        -0x27t
        -0x65t
        0x3bt
    .end array-data

    .line 61
    :array_1
    .array-data 1
        -0x50t
        -0xct
        0x55t
        0x8t
        0x49t
        -0x48t
        -0x12t
        -0x65t
    .end array-data

    .line 69
    :array_2
    .array-data 1
        0x9t
        0x1ft
        0x60t
        0x3ct
        -0x43t
        0x69t
        0x11t
        0x15t
    .end array-data

    .line 77
    :array_3
    .array-data 1
        0x60t
        0x71t
        0x14t
        0x59t
        -0x31t
        0x1ft
        0x70t
        0x79t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILl90;)V
    .registers 9

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 51
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->destination:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->connectivity:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_2

    .line 17
    iget-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->interval:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_3

    .line 23
    iget p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->sampling:I

    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_4

    .line 29
    iget-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->timeout:Ljava/lang/String;

    .line 31
    :cond_4
    move p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->destination:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->connectivity:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->interval:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->sampling:I

    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->timeout:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;
    .registers 13

    .line 1
    const/16 p0, 0xb

    .line 3
    new-array p0, p0, [B

    .line 5
    fill-array-data p0, :array_0

    .line 8
    const/16 v0, 0x8

    .line 10
    new-array v1, v0, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-array p0, v0, [B

    .line 23
    fill-array-data p0, :array_2

    .line 26
    new-array v0, v0, [B

    .line 28
    fill-array-data v0, :array_3

    .line 31
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move v5, p4

    .line 43
    move-object v6, p5

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :array_0
    .array-data 1
        -0x2at
        -0x72t
        -0x7et
        0x56t
        0x4t
        -0x10t
        0x46t
        -0x67t
        -0x25t
        -0x7ct
        -0x61t
    .end array-data

    .line 59
    :array_1
    .array-data 1
        -0x4et
        -0x15t
        -0xft
        0x22t
        0x6dt
        -0x62t
        0x27t
        -0x13t
    .end array-data

    .line 67
    :array_2
    .array-data 1
        0x34t
        -0x5ct
        0x7ft
        -0x42t
        0x1at
        0x44t
        -0x4ct
        0x22t
    .end array-data

    .line 75
    :array_3
    .array-data 1
        0x5dt
        -0x36t
        0xbt
        -0x25t
        0x68t
        0x32t
        -0x2bt
        0x4et
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
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->destination:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->destination:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->connectivity:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->connectivity:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->interval:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->interval:Ljava/lang/String;

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
    iget v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->sampling:I

    .line 48
    iget v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->sampling:I

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->timeout:Ljava/lang/String;

    .line 55
    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->timeout:Ljava/lang/String;

    .line 57
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getConnectivity()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->connectivity:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getDestination()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->destination:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getInterval()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->interval:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSampling()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->sampling:I

    .line 3
    return p0
.end method

.method public final getTimeout()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->timeout:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->destination:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->connectivity:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->interval:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->sampling:I

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->timeout:Ljava/lang/String;

    .line 35
    if-nez p0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v3

    .line 42
    :goto_1
    add-int/2addr v0, v3

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->destination:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->connectivity:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->interval:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->sampling:I

    .line 9
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->timeout:Ljava/lang/String;

    .line 11
    const-string v4, ", connectivity="

    .line 13
    const-string v5, ", interval="

    .line 15
    const-string v6, "PingConfigObject(destination="

    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lq40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", sampling="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", timeout="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ")"

    .line 39
    invoke-static {v0, p0, v1}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

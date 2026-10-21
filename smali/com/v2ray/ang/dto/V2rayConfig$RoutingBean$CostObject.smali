.class public final Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CostObject"
.end annotation


# instance fields
.field private final match:Ljava/lang/String;

.field private final regexp:Z

.field private final value:D


# direct methods
.method public constructor <init>(ZLjava/lang/String;D)V
    .registers 7

    .line 1
    const/4 v0, 0x5

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;->regexp:Z

    .line 25
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;->match:Ljava/lang/String;

    .line 27
    iput-wide p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;->value:D

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        -0x50t
        -0x2bt
        0x22t
        -0xdt
        0x69t
    .end array-data

    .line 38
    nop

    .line 39
    :array_1
    .array-data 1
        -0x23t
        -0x4ct
        0x56t
        -0x70t
        0x1t
        -0x27t
        0x6et
        -0x29t
    .end array-data
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;DILl90;)V
    .registers 7

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;-><init>(ZLjava/lang/String;D)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;ZLjava/lang/String;DILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;->regexp:Z

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;->match:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_2

    .line 17
    iget-wide p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;->value:D

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;->copy(ZLjava/lang/String;D)Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;->regexp:Z

    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;->match:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;->value:D

    .line 3
    return-wide v0
.end method

.method public final copy(ZLjava/lang/String;D)Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;
    .registers 6

    .line 1
    const/4 p0, 0x5

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;-><init>(ZLjava/lang/String;D)V

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x51t
        0x31t
        -0x7ct
        -0x5dt
        -0x25t
    .end array-data

    .line 34
    nop

    .line 35
    :array_1
    .array-data 1
        -0x3et
        0x50t
        -0x10t
        -0x40t
        -0x4dt
        -0x1dt
        0x1ct
        0x33t
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
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;

    .line 13
    iget-boolean v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;->regexp:Z

    .line 15
    iget-boolean v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;->regexp:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;->match:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;->match:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;->value:D

    .line 33
    iget-wide p0, p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;->value:D

    .line 35
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getMatch()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;->match:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getRegexp()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;->regexp:Z

    .line 3
    return p0
.end method

.method public final getValue()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;->value:D

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;->regexp:Z

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
    const/16 v1, 0x1f

    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;->match:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;->value:D

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 24
    move-result-wide v1

    .line 25
    const/16 p0, 0x20

    .line 27
    ushr-long v3, v1, p0

    .line 29
    xor-long/2addr v1, v3

    .line 30
    long-to-int p0, v1

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;->regexp:Z

    .line 3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;->match:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$CostObject;->value:D

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "CostObject(regexp="

    .line 11
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", match="

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", value="

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ")"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

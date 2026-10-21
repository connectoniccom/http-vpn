.class public final Lcom/v2ray/ang/dto/TestServiceMessage;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final key:I

.field private final serverGuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/16 v0, 0xb

    .line 23
    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_2

    .line 28
    new-array v1, v1, [B

    .line 30
    fill-array-data v1, :array_3

    .line 33
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/v2ray/ang/dto/TestServiceMessage;->key:I

    .line 44
    iput-object p2, p0, Lcom/v2ray/ang/dto/TestServiceMessage;->subscriptionId:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/v2ray/ang/dto/TestServiceMessage;->serverGuids:Ljava/util/List;

    .line 48
    return-void

    .line 49
    :array_0
    .array-data 1
        0x38t
        -0x49t
        -0x63t
        -0x5et
        -0x12t
        0x23t
        -0x28t
        -0x76t
        0x3ft
        -0x55t
        -0x70t
        -0x41t
        -0x3ct
        0x35t
    .end array-data

    .line 60
    nop

    .line 61
    :array_1
    .array-data 1
        0x4bt
        -0x3et
        -0x1t
        -0x2ft
        -0x73t
        0x51t
        -0x4ft
        -0x6t
    .end array-data

    .line 69
    :array_2
    .array-data 1
        0x9t
        0x1ft
        0x66t
        0x5bt
        0x19t
        0x35t
        0x22t
        -0x17t
        0x13t
        0x1et
        0x67t
    .end array-data

    .line 79
    :array_3
    .array-data 1
        0x7at
        0x7at
        0x14t
        0x2dt
        0x7ct
        0x47t
        0x65t
        -0x64t
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;ILl90;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 61
    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 62
    sget-object p3, Lqh0;->a:Lqh0;

    .line 63
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/dto/TestServiceMessage;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/TestServiceMessage;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/v2ray/ang/dto/TestServiceMessage;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget p1, p0, Lcom/v2ray/ang/dto/TestServiceMessage;->key:I

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/TestServiceMessage;->subscriptionId:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lcom/v2ray/ang/dto/TestServiceMessage;->serverGuids:Ljava/util/List;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/v2ray/ang/dto/TestServiceMessage;->copy(ILjava/lang/String;Ljava/util/List;)Lcom/v2ray/ang/dto/TestServiceMessage;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/TestServiceMessage;->key:I

    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/TestServiceMessage;->subscriptionId:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/v2ray/ang/dto/TestServiceMessage;->serverGuids:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/List;)Lcom/v2ray/ang/dto/TestServiceMessage;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/v2ray/ang/dto/TestServiceMessage;"
        }
    .end annotation

    .line 1
    const/16 p0, 0xe

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/16 p0, 0xb

    .line 23
    new-array p0, p0, [B

    .line 25
    fill-array-data p0, :array_2

    .line 28
    new-array v0, v0, [B

    .line 30
    fill-array-data v0, :array_3

    .line 33
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance p0, Lcom/v2ray/ang/dto/TestServiceMessage;

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/dto/TestServiceMessage;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 44
    return-object p0

    .line 45
    :array_0
    .array-data 1
        -0x1at
        0x64t
        0x61t
        -0x20t
        0x60t
        0x29t
        0x7et
        0x14t
        -0x1ft
        0x78t
        0x6ct
        -0x3t
        0x4at
        0x3ft
    .end array-data

    .line 56
    nop

    .line 57
    :array_1
    .array-data 1
        -0x6bt
        0x11t
        0x3t
        -0x6dt
        0x3t
        0x5bt
        0x17t
        0x64t
    .end array-data

    .line 65
    :array_2
    .array-data 1
        0x78t
        0x0t
        0x25t
        0x2et
        -0x6ct
        0x43t
        0x5bt
        -0x5dt
        0x62t
        0x1t
        0x24t
    .end array-data

    .line 75
    :array_3
    .array-data 1
        0xbt
        0x65t
        0x57t
        0x58t
        -0xft
        0x31t
        0x1ct
        -0x2at
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
    instance-of v1, p1, Lcom/v2ray/ang/dto/TestServiceMessage;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/TestServiceMessage;

    .line 13
    iget v1, p0, Lcom/v2ray/ang/dto/TestServiceMessage;->key:I

    .line 15
    iget v3, p1, Lcom/v2ray/ang/dto/TestServiceMessage;->key:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/dto/TestServiceMessage;->subscriptionId:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/v2ray/ang/dto/TestServiceMessage;->subscriptionId:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/v2ray/ang/dto/TestServiceMessage;->serverGuids:Ljava/util/List;

    .line 33
    iget-object p1, p1, Lcom/v2ray/ang/dto/TestServiceMessage;->serverGuids:Ljava/util/List;

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

.method public final getKey()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/TestServiceMessage;->key:I

    .line 3
    return p0
.end method

.method public final getServerGuids()Ljava/util/List;
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
    iget-object p0, p0, Lcom/v2ray/ang/dto/TestServiceMessage;->serverGuids:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/TestServiceMessage;->subscriptionId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/v2ray/ang/dto/TestServiceMessage;->key:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/v2ray/ang/dto/TestServiceMessage;->subscriptionId:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lcom/v2ray/ang/dto/TestServiceMessage;->serverGuids:Ljava/util/List;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/v2ray/ang/dto/TestServiceMessage;->key:I

    .line 3
    iget-object v1, p0, Lcom/v2ray/ang/dto/TestServiceMessage;->subscriptionId:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/v2ray/ang/dto/TestServiceMessage;->serverGuids:Ljava/util/List;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "TestServiceMessage(key="

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", subscriptionId="

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", serverGuids="

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

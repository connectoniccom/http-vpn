.class public final Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObservatoryObject"
.end annotation


# instance fields
.field private final enableConcurrency:Z

.field private final probeInterval:Ljava/lang/String;

.field private final probeUrl:Ljava/lang/String;

.field private final subjectSelector:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

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
    new-array v2, v1, [B

    .line 28
    fill-array-data v2, :array_3

    .line 31
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/16 v0, 0xd

    .line 39
    new-array v0, v0, [B

    .line 41
    fill-array-data v0, :array_4

    .line 44
    new-array v1, v1, [B

    .line 46
    fill-array-data v1, :array_5

    .line 49
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->subjectSelector:Ljava/util/List;

    .line 60
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeUrl:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeInterval:Ljava/lang/String;

    .line 64
    iput-boolean p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->enableConcurrency:Z

    .line 66
    return-void

    .line 67
    :array_0
    .array-data 1
        -0x50t
        -0x5ft
        -0xct
        0x15t
        0x16t
        0x41t
        -0x2bt
        0x45t
        -0x5at
        -0x48t
        -0xdt
        0x1ct
        0x7t
        0x4dt
        -0x2dt
    .end array-data

    .line 79
    :array_1
    .array-data 1
        -0x3dt
        -0x2ct
        -0x6at
        0x7ft
        0x73t
        0x22t
        -0x5ft
        0x16t
    .end array-data

    .line 87
    :array_2
    .array-data 1
        0x26t
        0x15t
        0x44t
        -0x72t
        -0x11t
        -0x13t
        -0x71t
        -0x5at
    .end array-data

    .line 95
    :array_3
    .array-data 1
        0x56t
        0x67t
        0x2bt
        -0x14t
        -0x76t
        -0x48t
        -0x3t
        -0x36t
    .end array-data

    .line 103
    :array_4
    .array-data 1
        -0x39t
        0x2at
        0x53t
        -0x57t
        -0x47t
        -0x39t
        -0x29t
        -0x2et
        -0x2et
        0x2at
        0x4at
        -0x56t
        -0x50t
    .end array-data

    .line 114
    nop

    .line 115
    :array_5
    .array-data 1
        -0x49t
        0x58t
        0x3ct
        -0x35t
        -0x24t
        -0x72t
        -0x47t
        -0x5at
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILl90;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 115
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->subjectSelector:Ljava/util/List;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeUrl:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeInterval:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-boolean p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->enableConcurrency:Z

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
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
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->subjectSelector:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeInterval:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->enableConcurrency:Z

    .line 3
    return p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;"
        }
    .end annotation

    .line 1
    const/16 p0, 0xf

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
    new-array v1, v0, [B

    .line 28
    fill-array-data v1, :array_3

    .line 31
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/16 p0, 0xd

    .line 39
    new-array p0, p0, [B

    .line 41
    fill-array-data p0, :array_4

    .line 44
    new-array v0, v0, [B

    .line 46
    fill-array-data v0, :array_5

    .line 49
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    return-object p0

    .line 61
    :array_0
    .array-data 1
        0x54t
        -0x48t
        0x3bt
        -0x28t
        -0x21t
        0x9t
        0x30t
        0x17t
        0x42t
        -0x5ft
        0x3ct
        -0x2ft
        -0x32t
        0x5t
        0x36t
    .end array-data

    .line 73
    :array_1
    .array-data 1
        0x27t
        -0x33t
        0x59t
        -0x4et
        -0x46t
        0x6at
        0x44t
        0x44t
    .end array-data

    .line 81
    :array_2
    .array-data 1
        -0x72t
        0x25t
        -0x72t
        -0x25t
        0x4dt
        0x14t
        -0x66t
        0x57t
    .end array-data

    .line 89
    :array_3
    .array-data 1
        -0x2t
        0x57t
        -0x1ft
        -0x47t
        0x28t
        0x41t
        -0x18t
        0x3bt
    .end array-data

    .line 97
    :array_4
    .array-data 1
        -0x44t
        0x4at
        -0x5et
        0x23t
        0xdt
        0x56t
        -0x57t
        -0x3ft
        -0x57t
        0x4at
        -0x45t
        0x20t
        0x4t
    .end array-data

    .line 108
    nop

    .line 109
    :array_5
    .array-data 1
        -0x34t
        0x38t
        -0x33t
        0x41t
        0x68t
        0x1ft
        -0x39t
        -0x4bt
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
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->subjectSelector:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->subjectSelector:Ljava/util/List;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeUrl:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeInterval:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeInterval:Ljava/lang/String;

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
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->enableConcurrency:Z

    .line 48
    iget-boolean p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->enableConcurrency:Z

    .line 50
    if-eq p0, p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getEnableConcurrency()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->enableConcurrency:Z

    .line 3
    return p0
.end method

.method public final getProbeInterval()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeInterval:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getProbeUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSubjectSelector()Ljava/util/List;
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
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->subjectSelector:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->subjectSelector:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeUrl:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeInterval:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->enableConcurrency:Z

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/16 p0, 0x4cf

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p0, 0x4d5

    .line 31
    :goto_0
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->subjectSelector:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeUrl:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->probeInterval:Ljava/lang/String;

    .line 7
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->enableConcurrency:Z

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "ObservatoryObject(subjectSelector="

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", probeUrl="

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", probeInterval="

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", enableConcurrency="

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

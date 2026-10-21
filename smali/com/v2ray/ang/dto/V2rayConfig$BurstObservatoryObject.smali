.class public final Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BurstObservatoryObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;
    }
.end annotation


# instance fields
.field private final pingConfig:Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

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
.method public constructor <init>(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;",
            ")V"
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
    const/16 v0, 0xa

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->subjectSelector:Ljava/util/List;

    .line 44
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->pingConfig:Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

    .line 46
    return-void

    .line 47
    :array_0
    .array-data 1
        -0x43t
        0x43t
        -0x80t
        -0x53t
        0x79t
        0x68t
        0x50t
        -0x3dt
        -0x55t
        0x5at
        -0x79t
        -0x5ct
        0x68t
        0x64t
        0x56t
    .end array-data

    .line 59
    :array_1
    .array-data 1
        -0x32t
        0x36t
        -0x1et
        -0x39t
        0x1ct
        0xbt
        0x24t
        -0x70t
    .end array-data

    .line 67
    :array_2
    .array-data 1
        0x1et
        -0x2at
        0x43t
        -0x28t
        -0x4et
        0x41t
        0x41t
        -0x6ct
        0x7t
        -0x28t
    .end array-data

    .line 76
    nop

    .line 77
    :array_3
    .array-data 1
        0x6et
        -0x41t
        0x2dt
        -0x41t
        -0xft
        0x2et
        0x2ft
        -0xet
    .end array-data
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->subjectSelector:Ljava/util/List;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->pingConfig:Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->copy(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;)Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;

    .line 16
    move-result-object p0

    .line 17
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
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->subjectSelector:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component2()Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->pingConfig:Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;)Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;",
            ")",
            "Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;"
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
    const/16 p0, 0xa

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;-><init>(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;)V

    .line 44
    return-object p0

    .line 45
    :array_0
    .array-data 1
        -0x79t
        0x7bt
        -0x2et
        0x60t
        0xbt
        -0x6ft
        -0x8t
        0x6dt
        -0x6ft
        0x62t
        -0x2bt
        0x69t
        0x1at
        -0x63t
        -0x2t
    .end array-data

    .line 57
    :array_1
    .array-data 1
        -0xct
        0xet
        -0x50t
        0xat
        0x6et
        -0xet
        -0x74t
        0x3et
    .end array-data

    .line 65
    :array_2
    .array-data 1
        0x0t
        -0x53t
        0x10t
        0x6dt
        -0x46t
        0x14t
        -0x3dt
        -0x26t
        0x19t
        -0x5dt
    .end array-data

    .line 74
    nop

    .line 75
    :array_3
    .array-data 1
        0x70t
        -0x3ct
        0x7et
        0xat
        -0x7t
        0x7bt
        -0x53t
        -0x44t
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
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->subjectSelector:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->subjectSelector:Ljava/util/List;

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
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->pingConfig:Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

    .line 26
    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->pingConfig:Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

    .line 28
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getPingConfig()Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->pingConfig:Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

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
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->subjectSelector:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->subjectSelector:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->pingConfig:Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

    .line 11
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->subjectSelector:Ljava/util/List;

    .line 3
    iget-object p0, p0, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->pingConfig:Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "BurstObservatoryObject(subjectSelector="

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", pingConfig="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

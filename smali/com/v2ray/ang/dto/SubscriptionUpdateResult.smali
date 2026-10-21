.class public final Lcom/v2ray/ang/dto/SubscriptionUpdateResult;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final configCount:I

.field private final failureCount:I

.field private final skipCount:I

.field private final successCount:I


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 31
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIIIILl90;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->configCount:I

    .line 28
    iput p2, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->successCount:I

    .line 29
    iput p3, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->failureCount:I

    .line 30
    iput p4, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->skipCount:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILl90;)V
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    if-eqz p6, :cond_2

    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    if-eqz p5, :cond_3

    .line 21
    move p4, v0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIII)V

    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/SubscriptionUpdateResult;IIIIILjava/lang/Object;)Lcom/v2ray/ang/dto/SubscriptionUpdateResult;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget p1, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->configCount:I

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget p2, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->successCount:I

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget p3, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->failureCount:I

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget p4, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->skipCount:I

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->copy(IIII)Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->configCount:I

    .line 3
    return p0
.end method

.method public final component2()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->successCount:I

    .line 3
    return p0
.end method

.method public final component3()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->failureCount:I

    .line 3
    return p0
.end method

.method public final component4()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->skipCount:I

    .line 3
    return p0
.end method

.method public final copy(IIII)Lcom/v2ray/ang/dto/SubscriptionUpdateResult;
    .registers 5

    .line 1
    new-instance p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIII)V

    .line 6
    return-object p0
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
    instance-of v1, p1, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    .line 13
    iget v1, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->configCount:I

    .line 15
    iget v3, p1, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->configCount:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->successCount:I

    .line 22
    iget v3, p1, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->successCount:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->failureCount:I

    .line 29
    iget v3, p1, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->failureCount:I

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->skipCount:I

    .line 36
    iget p1, p1, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->skipCount:I

    .line 38
    if-eq p0, p1, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getConfigCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->configCount:I

    .line 3
    return p0
.end method

.method public final getFailureCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->failureCount:I

    .line 3
    return p0
.end method

.method public final getSkipCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->skipCount:I

    .line 3
    return p0
.end method

.method public final getSuccessCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->successCount:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->configCount:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->successCount:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->failureCount:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->skipCount:I

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final plus(Lcom/v2ray/ang/dto/SubscriptionUpdateResult;)Lcom/v2ray/ang/dto/SubscriptionUpdateResult;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    .line 22
    iget v1, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->configCount:I

    .line 24
    iget v2, p1, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->configCount:I

    .line 26
    add-int/2addr v1, v2

    .line 27
    iget v2, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->successCount:I

    .line 29
    iget v3, p1, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->successCount:I

    .line 31
    add-int/2addr v2, v3

    .line 32
    iget v3, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->failureCount:I

    .line 34
    iget v4, p1, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->failureCount:I

    .line 36
    add-int/2addr v3, v4

    .line 37
    iget p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->skipCount:I

    .line 39
    iget p1, p1, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->skipCount:I

    .line 41
    add-int/2addr p0, p1

    .line 42
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIII)V

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        0x1et
        -0x1et
        0x27t
        -0x2at
        -0x55t
    .end array-data

    .line 54
    nop

    .line 55
    :array_1
    .array-data 1
        0x71t
        -0x6at
        0x4ft
        -0x4dt
        -0x27t
        -0x4bt
        -0x2t
        -0x31t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->configCount:I

    .line 3
    iget v1, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->successCount:I

    .line 5
    iget v2, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->failureCount:I

    .line 7
    iget p0, p0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->skipCount:I

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "SubscriptionUpdateResult(configCount="

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", successCount="

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", failureCount="

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", skipCount="

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

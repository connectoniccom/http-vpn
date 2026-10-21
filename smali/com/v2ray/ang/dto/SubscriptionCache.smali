.class public final Lcom/v2ray/ang/dto/SubscriptionCache;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final guid:Ljava/lang/String;

.field private final subscription:Lcom/v2ray/ang/dto/SubscriptionItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/v2ray/ang/dto/SubscriptionItem;)V
    .registers 6

    .line 1
    const/4 v0, 0x4

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
    const/16 v0, 0xc

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/v2ray/ang/dto/SubscriptionCache;->guid:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/v2ray/ang/dto/SubscriptionCache;->subscription:Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        0x57t
        0x43t
        0x50t
        -0x1ct
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x36t
        0x39t
        -0x80t
        0x76t
        -0x53t
        -0x5bt
        0x16t
    .end array-data

    :array_2
    .array-data 1
        0x48t
        -0x2ft
        -0x71t
        0x5ft
        0x6ft
        -0x16t
        -0x77t
        0x5ft
        0x4ft
        -0x33t
        -0x7et
        0x42t
    .end array-data

    :array_3
    .array-data 1
        0x3bt
        -0x5ct
        -0x13t
        0x2ct
        0xct
        -0x68t
        -0x20t
        0x2ft
    .end array-data
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/SubscriptionCache;Ljava/lang/String;Lcom/v2ray/ang/dto/SubscriptionItem;ILjava/lang/Object;)Lcom/v2ray/ang/dto/SubscriptionCache;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/SubscriptionCache;->guid:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/SubscriptionCache;->subscription:Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/dto/SubscriptionCache;->copy(Ljava/lang/String;Lcom/v2ray/ang/dto/SubscriptionItem;)Lcom/v2ray/ang/dto/SubscriptionCache;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionCache;->guid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Lcom/v2ray/ang/dto/SubscriptionItem;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionCache;->subscription:Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/v2ray/ang/dto/SubscriptionItem;)Lcom/v2ray/ang/dto/SubscriptionCache;
    .registers 5

    .line 1
    const/4 p0, 0x4

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
    const/16 p0, 0xc

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance p0, Lcom/v2ray/ang/dto/SubscriptionCache;

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/dto/SubscriptionCache;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/SubscriptionItem;)V

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        -0x3et
        0x56t
        -0x5t
        -0x6ft
    .end array-data

    :array_1
    .array-data 1
        -0x5bt
        0x23t
        -0x6et
        -0xbt
        0x6dt
        0x0t
        0x5at
        -0x52t
    .end array-data

    :array_2
    .array-data 1
        -0x6ct
        -0x78t
        0x8t
        -0x35t
        0x32t
        0x30t
        0x1dt
        0xat
        -0x6dt
        -0x6ct
        0x5t
        -0x2at
    .end array-data

    :array_3
    .array-data 1
        -0x19t
        -0x3t
        0x6at
        -0x48t
        0x51t
        0x42t
        0x74t
        0x7at
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
    instance-of v1, p1, Lcom/v2ray/ang/dto/SubscriptionCache;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/SubscriptionCache;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/SubscriptionCache;->guid:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/SubscriptionCache;->guid:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionCache;->subscription:Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 26
    iget-object p1, p1, Lcom/v2ray/ang/dto/SubscriptionCache;->subscription:Lcom/v2ray/ang/dto/SubscriptionItem;

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

.method public final getGuid()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionCache;->guid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSubscription()Lcom/v2ray/ang/dto/SubscriptionItem;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionCache;->subscription:Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/SubscriptionCache;->guid:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionCache;->subscription:Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 11
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/SubscriptionItem;->hashCode()I

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
    iget-object v0, p0, Lcom/v2ray/ang/dto/SubscriptionCache;->guid:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/v2ray/ang/dto/SubscriptionCache;->subscription:Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "SubscriptionCache(guid="

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", subscription="

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

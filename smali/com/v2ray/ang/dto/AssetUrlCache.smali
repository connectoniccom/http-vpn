.class public final Lcom/v2ray/ang/dto/AssetUrlCache;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final assetUrl:Lcom/v2ray/ang/dto/AssetUrlItem;

.field private final guid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/v2ray/ang/dto/AssetUrlItem;)V
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
    new-array v0, v1, [B

    .line 22
    fill-array-data v0, :array_2

    .line 25
    new-array v1, v1, [B

    .line 27
    fill-array-data v1, :array_3

    .line 30
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/v2ray/ang/dto/AssetUrlCache;->guid:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/v2ray/ang/dto/AssetUrlCache;->assetUrl:Lcom/v2ray/ang/dto/AssetUrlItem;

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        -0x2dt
        -0x43t
        -0x4et
        0x72t
    .end array-data

    :array_1
    .array-data 1
        -0x4ct
        -0x38t
        -0x25t
        0x16t
        0x4ct
        -0x4at
        -0x6dt
        0x6dt
    .end array-data

    :array_2
    .array-data 1
        -0x7et
        0x78t
        0x78t
        -0x75t
        0x8t
        0x17t
        0x69t
        0x7ct
    .end array-data

    :array_3
    .array-data 1
        -0x1dt
        0xbt
        0xbt
        -0x12t
        0x7ct
        0x42t
        0x1bt
        0x10t
    .end array-data
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/AssetUrlCache;Ljava/lang/String;Lcom/v2ray/ang/dto/AssetUrlItem;ILjava/lang/Object;)Lcom/v2ray/ang/dto/AssetUrlCache;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/AssetUrlCache;->guid:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/AssetUrlCache;->assetUrl:Lcom/v2ray/ang/dto/AssetUrlItem;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/dto/AssetUrlCache;->copy(Ljava/lang/String;Lcom/v2ray/ang/dto/AssetUrlItem;)Lcom/v2ray/ang/dto/AssetUrlCache;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/AssetUrlCache;->guid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Lcom/v2ray/ang/dto/AssetUrlItem;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/AssetUrlCache;->assetUrl:Lcom/v2ray/ang/dto/AssetUrlItem;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/v2ray/ang/dto/AssetUrlItem;)Lcom/v2ray/ang/dto/AssetUrlCache;
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
    new-array p0, v0, [B

    .line 22
    fill-array-data p0, :array_2

    .line 25
    new-array v0, v0, [B

    .line 27
    fill-array-data v0, :array_3

    .line 30
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance p0, Lcom/v2ray/ang/dto/AssetUrlCache;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/dto/AssetUrlCache;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/AssetUrlItem;)V

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        0x26t
        -0xbt
        -0x4at
        0x30t
    .end array-data

    :array_1
    .array-data 1
        0x41t
        -0x80t
        -0x21t
        0x54t
        0x4t
        -0x42t
        0x19t
        0x52t
    .end array-data

    :array_2
    .array-data 1
        0x3bt
        0x6ct
        -0x41t
        0x59t
        0x78t
        0x8t
        -0x15t
        -0x14t
    .end array-data

    :array_3
    .array-data 1
        0x5at
        0x1ft
        -0x34t
        0x3ct
        0xct
        0x5dt
        -0x67t
        -0x80t
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
    instance-of v1, p1, Lcom/v2ray/ang/dto/AssetUrlCache;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/AssetUrlCache;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/AssetUrlCache;->guid:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/AssetUrlCache;->guid:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/v2ray/ang/dto/AssetUrlCache;->assetUrl:Lcom/v2ray/ang/dto/AssetUrlItem;

    .line 26
    iget-object p1, p1, Lcom/v2ray/ang/dto/AssetUrlCache;->assetUrl:Lcom/v2ray/ang/dto/AssetUrlItem;

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

.method public final getAssetUrl()Lcom/v2ray/ang/dto/AssetUrlItem;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/AssetUrlCache;->assetUrl:Lcom/v2ray/ang/dto/AssetUrlItem;

    .line 3
    return-object p0
.end method

.method public final getGuid()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/AssetUrlCache;->guid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/AssetUrlCache;->guid:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/v2ray/ang/dto/AssetUrlCache;->assetUrl:Lcom/v2ray/ang/dto/AssetUrlItem;

    .line 11
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/AssetUrlItem;->hashCode()I

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
    iget-object v0, p0, Lcom/v2ray/ang/dto/AssetUrlCache;->guid:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/v2ray/ang/dto/AssetUrlCache;->assetUrl:Lcom/v2ray/ang/dto/AssetUrlItem;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "AssetUrlCache(guid="

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", assetUrl="

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

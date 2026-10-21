.class public final Lcom/v2ray/ang/dto/AssetUrlItem;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final addedTime:J

.field private lastUpdated:J

.field private locked:Ljava/lang/Boolean;

.field private remarks:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 51
    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/v2ray/ang/dto/AssetUrlItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;ILl90;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;)V
    .registers 11

    .line 1
    const/4 v0, 0x7

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
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_2

    .line 26
    new-array v1, v1, [B

    .line 28
    fill-array-data v1, :array_3

    .line 31
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->remarks:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->url:Ljava/lang/String;

    .line 44
    iput-wide p3, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->addedTime:J

    .line 46
    iput-wide p5, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->lastUpdated:J

    .line 48
    iput-object p7, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->locked:Ljava/lang/Boolean;

    .line 50
    return-void

    .line 51
    :array_0
    .array-data 1
        -0x52t
        -0x35t
        -0x57t
        0x21t
        0x46t
        0x1ft
        0x58t
    .end array-data

    .line 59
    :array_1
    .array-data 1
        -0x24t
        -0x52t
        -0x3ct
        0x40t
        0x34t
        0x74t
        0x2bt
        -0x7et
    .end array-data

    .line 67
    :array_2
    .array-data 1
        0x14t
        -0x75t
        0x49t
    .end array-data

    .line 73
    :array_3
    .array-data 1
        0x61t
        -0x7t
        0x25t
        0x25t
        -0x60t
        0xdt
        0x28t
        -0x50t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;ILl90;)V
    .registers 11

    and-int/lit8 p9, p8, 0x1

    .line 52
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    const-wide/16 p5, -0x1

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    .line 54
    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    :cond_4
    invoke-direct/range {p0 .. p7}, Lcom/v2ray/ang/dto/AssetUrlItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/AssetUrlItem;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;ILjava/lang/Object;)Lcom/v2ray/ang/dto/AssetUrlItem;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->remarks:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->url:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 15
    if-eqz p9, :cond_2

    .line 17
    iget-wide p3, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->addedTime:J

    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 21
    if-eqz p9, :cond_3

    .line 23
    iget-wide p5, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->lastUpdated:J

    .line 25
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 27
    if-eqz p8, :cond_4

    .line 29
    iget-object p7, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->locked:Ljava/lang/Boolean;

    .line 31
    :cond_4
    move-object p9, p7

    .line 32
    move-wide p7, p5

    .line 33
    move-wide p5, p3

    .line 34
    move-object p3, p1

    .line 35
    move-object p4, p2

    .line 36
    move-object p2, p0

    .line 37
    invoke-virtual/range {p2 .. p9}, Lcom/v2ray/ang/dto/AssetUrlItem;->copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;)Lcom/v2ray/ang/dto/AssetUrlItem;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->remarks:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->url:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->addedTime:J

    .line 3
    return-wide v0
.end method

.method public final component4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->lastUpdated:J

    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->locked:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;)Lcom/v2ray/ang/dto/AssetUrlItem;
    .registers 17

    .line 1
    const/4 p0, 0x7

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
    const/4 p0, 0x3

    .line 21
    new-array p0, p0, [B

    .line 23
    fill-array-data p0, :array_2

    .line 26
    new-array v0, v0, [B

    .line 28
    fill-array-data v0, :array_3

    .line 31
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v1, Lcom/v2ray/ang/dto/AssetUrlItem;

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-wide v4, p3

    .line 42
    move-wide v6, p5

    .line 43
    move-object/from16 v8, p7

    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/v2ray/ang/dto/AssetUrlItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;)V

    .line 48
    return-object v1

    .line 49
    :array_0
    .array-data 1
        0x32t
        0xbt
        0x8t
        -0x34t
        0x4ct
        0x5at
        0x58t
    .end array-data

    .line 57
    :array_1
    .array-data 1
        0x40t
        0x6et
        0x65t
        -0x53t
        0x3et
        0x31t
        0x2bt
        0xft
    .end array-data

    .line 65
    :array_2
    .array-data 1
        -0x26t
        0x37t
        0x35t
    .end array-data

    .line 71
    :array_3
    .array-data 1
        -0x51t
        0x45t
        0x59t
        0x56t
        -0x53t
        0xat
        -0x2at
        -0x5dt
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/AssetUrlItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/AssetUrlItem;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->remarks:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/AssetUrlItem;->remarks:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->url:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/v2ray/ang/dto/AssetUrlItem;->url:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->addedTime:J

    .line 37
    iget-wide v5, p1, Lcom/v2ray/ang/dto/AssetUrlItem;->addedTime:J

    .line 39
    cmp-long v1, v3, v5

    .line 41
    if-eqz v1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->lastUpdated:J

    .line 46
    iget-wide v5, p1, Lcom/v2ray/ang/dto/AssetUrlItem;->lastUpdated:J

    .line 48
    cmp-long v1, v3, v5

    .line 50
    if-eqz v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->locked:Ljava/lang/Boolean;

    .line 55
    iget-object p1, p1, Lcom/v2ray/ang/dto/AssetUrlItem;->locked:Ljava/lang/Boolean;

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

.method public final getAddedTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->addedTime:J

    .line 3
    return-wide v0
.end method

.method public final getLastUpdated()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->lastUpdated:J

    .line 3
    return-wide v0
.end method

.method public final getLocked()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->locked:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final getRemarks()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->remarks:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->url:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->remarks:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->url:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Lnp1;->A(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->addedTime:J

    .line 18
    const/16 v4, 0x20

    .line 20
    ushr-long v5, v2, v4

    .line 22
    xor-long/2addr v2, v5

    .line 23
    long-to-int v2, v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->lastUpdated:J

    .line 28
    ushr-long v4, v2, v4

    .line 30
    xor-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object p0, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->locked:Ljava/lang/Boolean;

    .line 36
    if-nez p0, :cond_0

    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result p0

    .line 44
    :goto_0
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final setLastUpdated(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->lastUpdated:J

    .line 3
    return-void
.end method

.method public final setLocked(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->locked:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setRemarks(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->remarks:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        -0x2ct
        0x48t
        -0x80t
        -0x20t
        -0x18t
        -0x48t
        0x56t
    .end array-data

    :array_1
    .array-data 1
        -0x18t
        0x3bt
        -0x1bt
        -0x6ct
        -0x3bt
        -0x79t
        0x68t
        0x56t
    .end array-data
.end method

.method public final setUrl(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->url:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x16t
        -0x54t
        0x22t
        0x45t
        -0x22t
        -0x57t
        -0x2ct
    .end array-data

    :array_1
    .array-data 1
        0x2at
        -0x21t
        0x47t
        0x31t
        -0xdt
        -0x6at
        -0x16t
        0x3bt
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->remarks:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->url:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->addedTime:J

    .line 7
    iget-wide v4, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->lastUpdated:J

    .line 9
    iget-object p0, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->locked:Ljava/lang/Boolean;

    .line 11
    const-string v6, ", url="

    .line 13
    const-string v7, ", addedTime="

    .line 15
    const-string v8, "AssetUrlItem(remarks="

    .line 17
    invoke-static {v8, v0, v6, v1, v7}, Lq40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", lastUpdated="

    .line 26
    const-string v2, ", locked="

    .line 28
    invoke-static {v0, v1, v4, v5, v2}, Ldi3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, ")"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

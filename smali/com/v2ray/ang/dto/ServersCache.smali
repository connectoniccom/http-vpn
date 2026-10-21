.class public final Lcom/v2ray/ang/dto/ServersCache;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final guid:Ljava/lang/String;

.field private final profile:Lcom/v2ray/ang/dto/ProfileItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)V
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
    const/4 v0, 0x7

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
    iput-object p1, p0, Lcom/v2ray/ang/dto/ServersCache;->guid:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/v2ray/ang/dto/ServersCache;->profile:Lcom/v2ray/ang/dto/ProfileItem;

    .line 44
    return-void

    .line 45
    :array_0
    .array-data 1
        -0x66t
        -0x50t
        -0x22t
        -0x25t
    .end array-data

    :array_1
    .array-data 1
        -0x3t
        -0x3bt
        -0x49t
        -0x41t
        -0x70t
        0x7ft
        0x6et
        -0x55t
    .end array-data

    :array_2
    .array-data 1
        -0x59t
        -0x9t
        -0x2t
        -0x3t
        -0x21t
        0x27t
        -0x3bt
    .end array-data

    :array_3
    .array-data 1
        -0x29t
        -0x7bt
        -0x6ft
        -0x65t
        -0x4at
        0x4bt
        -0x60t
        0x36t
    .end array-data
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/ServersCache;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;ILjava/lang/Object;)Lcom/v2ray/ang/dto/ServersCache;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/ServersCache;->guid:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/ServersCache;->profile:Lcom/v2ray/ang/dto/ProfileItem;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/dto/ServersCache;->copy(Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/ServersCache;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ServersCache;->guid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Lcom/v2ray/ang/dto/ProfileItem;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ServersCache;->profile:Lcom/v2ray/ang/dto/ProfileItem;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/ServersCache;
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
    const/4 p0, 0x7

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
    new-instance p0, Lcom/v2ray/ang/dto/ServersCache;

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/dto/ServersCache;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)V

    .line 42
    return-object p0

    .line 43
    :array_0
    .array-data 1
        0x47t
        -0x45t
        -0xct
        -0x4bt
    .end array-data

    :array_1
    .array-data 1
        0x20t
        -0x32t
        -0x63t
        -0x2ft
        0x25t
        -0x41t
        -0x6t
        -0x7at
    .end array-data

    :array_2
    .array-data 1
        -0x44t
        -0x20t
        0x26t
        0x5dt
        -0x2at
        0x16t
        0xbt
    .end array-data

    :array_3
    .array-data 1
        -0x34t
        -0x6et
        0x49t
        0x3bt
        -0x41t
        0x7at
        0x6et
        0x5dt
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
    instance-of v1, p1, Lcom/v2ray/ang/dto/ServersCache;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/ServersCache;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/ServersCache;->guid:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/ServersCache;->guid:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/v2ray/ang/dto/ServersCache;->profile:Lcom/v2ray/ang/dto/ProfileItem;

    .line 26
    iget-object p1, p1, Lcom/v2ray/ang/dto/ServersCache;->profile:Lcom/v2ray/ang/dto/ProfileItem;

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
    iget-object p0, p0, Lcom/v2ray/ang/dto/ServersCache;->guid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getProfile()Lcom/v2ray/ang/dto/ProfileItem;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/dto/ServersCache;->profile:Lcom/v2ray/ang/dto/ProfileItem;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/ServersCache;->guid:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/v2ray/ang/dto/ServersCache;->profile:Lcom/v2ray/ang/dto/ProfileItem;

    .line 11
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/ProfileItem;->hashCode()I

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
    iget-object v0, p0, Lcom/v2ray/ang/dto/ServersCache;->guid:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/v2ray/ang/dto/ServersCache;->profile:Lcom/v2ray/ang/dto/ProfileItem;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "ServersCache(guid="

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", profile="

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

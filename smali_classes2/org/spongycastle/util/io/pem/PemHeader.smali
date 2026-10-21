.class public Lorg/spongycastle/util/io/pem/PemHeader;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/spongycastle/util/io/pem/PemHeader;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/spongycastle/util/io/pem/PemHeader;->value:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private getHashCode(Ljava/lang/String;)I
    .registers 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    if-nez p2, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/spongycastle/util/io/pem/PemHeader;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/spongycastle/util/io/pem/PemHeader;

    .line 9
    if-eq p1, p0, :cond_2

    .line 11
    iget-object v0, p0, Lorg/spongycastle/util/io/pem/PemHeader;->name:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Lorg/spongycastle/util/io/pem/PemHeader;->name:Ljava/lang/String;

    .line 15
    invoke-direct {p0, v0, v2}, Lorg/spongycastle/util/io/pem/PemHeader;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lorg/spongycastle/util/io/pem/PemHeader;->value:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lorg/spongycastle/util/io/pem/PemHeader;->value:Ljava/lang/String;

    .line 25
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/util/io/pem/PemHeader;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/util/io/pem/PemHeader;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/util/io/pem/PemHeader;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/util/io/pem/PemHeader;->name:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Lorg/spongycastle/util/io/pem/PemHeader;->getHashCode(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/spongycastle/util/io/pem/PemHeader;->value:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v1}, Lorg/spongycastle/util/io/pem/PemHeader;->getHashCode(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

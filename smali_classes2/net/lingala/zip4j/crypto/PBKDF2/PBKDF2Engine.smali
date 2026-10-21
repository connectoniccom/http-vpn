.class public Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field protected parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

.field protected prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    .line 7
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    return-void
.end method

.method public constructor <init>(Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;Lnet/lingala/zip4j/crypto/PBKDF2/PRF;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    .line 15
    iput-object p2, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    return-void
.end method


# virtual methods
.method public INT([BII)V
    .registers 5

    .line 1
    const/high16 p0, 0x1000000

    .line 3
    div-int p0, p3, p0

    .line 5
    int-to-byte p0, p0

    .line 6
    aput-byte p0, p1, p2

    .line 8
    add-int/lit8 p0, p2, 0x1

    .line 10
    const/high16 v0, 0x10000

    .line 12
    div-int v0, p3, v0

    .line 14
    int-to-byte v0, v0

    .line 15
    aput-byte v0, p1, p0

    .line 17
    add-int/lit8 p0, p2, 0x2

    .line 19
    div-int/lit16 v0, p3, 0x100

    .line 21
    int-to-byte v0, v0

    .line 22
    aput-byte v0, p1, p0

    .line 24
    add-int/lit8 p2, p2, 0x3

    .line 26
    int-to-byte p0, p3

    .line 27
    aput-byte p0, p1, p2

    .line 29
    return-void
.end method

.method public PBKDF2(Lnet/lingala/zip4j/crypto/PBKDF2/PRF;[BII)[B
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    new-array p2, v0, [B

    .line 6
    :cond_0
    move-object v5, p2

    .line 7
    invoke-interface {p1}, Lnet/lingala/zip4j/crypto/PBKDF2/PRF;->getHLen()I

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p4, p2}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->ceil(II)I

    .line 14
    move-result v8

    .line 15
    add-int/lit8 v1, v8, -0x1

    .line 17
    mul-int/2addr v1, p2

    .line 18
    sub-int v9, p4, v1

    .line 20
    mul-int v1, v8, p2

    .line 22
    new-array v2, v1, [B

    .line 24
    const/4 v1, 0x1

    .line 25
    move v3, v0

    .line 26
    move v7, v1

    .line 27
    :goto_0
    if-gt v7, v8, :cond_1

    .line 29
    move-object v1, p0

    .line 30
    move-object v4, p1

    .line 31
    move v6, p3

    .line 32
    invoke-virtual/range {v1 .. v7}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->_F([BILnet/lingala/zip4j/crypto/PBKDF2/PRF;[BII)V

    .line 35
    add-int/2addr v3, p2

    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-ge v9, p2, :cond_2

    .line 41
    new-array p0, p4, [B

    .line 43
    invoke-static {v2, v0, p0, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-object p0

    .line 47
    :cond_2
    return-object v2
.end method

.method public _F([BILnet/lingala/zip4j/crypto/PBKDF2/PRF;[BII)V
    .registers 12

    .line 1
    invoke-interface {p3}, Lnet/lingala/zip4j/crypto/PBKDF2/PRF;->getHLen()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    array-length v2, p4

    .line 8
    add-int/lit8 v2, v2, 0x4

    .line 10
    new-array v2, v2, [B

    .line 12
    array-length v3, p4

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p4, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    array-length p4, p4

    .line 18
    invoke-virtual {p0, v2, p4, p6}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->INT([BII)V

    .line 21
    move p4, v4

    .line 22
    :goto_0
    if-ge p4, p5, :cond_0

    .line 24
    invoke-interface {p3, v2}, Lnet/lingala/zip4j/crypto/PBKDF2/PRF;->doFinal([B)[B

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v2}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->xor([B[B)V

    .line 31
    add-int/lit8 p4, p4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1, v4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    return-void
.end method

.method public assertPRF([B)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    .line 7
    iget-object v1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    .line 9
    invoke-virtual {v1}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->getHashAlgorithm()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    .line 18
    :cond_0
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    .line 20
    invoke-interface {p0, p1}, Lnet/lingala/zip4j/crypto/PBKDF2/PRF;->init([B)V

    .line 23
    return-void
.end method

.method public ceil(II)I
    .registers 3

    .line 1
    rem-int p0, p1, p2

    .line 3
    if-lez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    div-int/2addr p1, p2

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public deriveKey([C)[B
    .registers 3

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->deriveKey([CI)[B

    move-result-object p0

    return-object p0
.end method

.method public deriveKey([CI)[B
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lnet/lingala/zip4j/util/Raw;->convertCharArrayToByteArray([C)[B

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->assertPRF([B)V

    .line 11
    if-nez p2, :cond_0

    .line 13
    iget-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    .line 15
    invoke-interface {p1}, Lnet/lingala/zip4j/crypto/PBKDF2/PRF;->getHLen()I

    .line 18
    move-result p2

    .line 19
    :cond_0
    iget-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    .line 21
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    .line 23
    invoke-virtual {v0}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->getSalt()[B

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    .line 29
    invoke-virtual {v1}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->getIterationCount()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, p1, v0, v1, p2}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->PBKDF2(Lnet/lingala/zip4j/crypto/PBKDF2/PRF;[BII)[B

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public getParameters()Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    .line 3
    return-object p0
.end method

.method public getPseudoRandomFunction()Lnet/lingala/zip4j/crypto/PBKDF2/PRF;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    .line 3
    return-object p0
.end method

.method public setParameters(Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    .line 3
    return-void
.end method

.method public setPseudoRandomFunction(Lnet/lingala/zip4j/crypto/PBKDF2/PRF;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    .line 3
    return-void
.end method

.method public verifyKey([C)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->getParameters()Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->getDerivedKey()[B

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 12
    array-length v2, v0

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    invoke-virtual {p0, p1, v2}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->deriveKey([CI)[B

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_4

    .line 23
    array-length p1, p0

    .line 24
    array-length v2, v0

    .line 25
    if-eq p1, v2, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, v1

    .line 29
    :goto_0
    array-length v2, p0

    .line 30
    if-ge p1, v2, :cond_3

    .line 32
    aget-byte v2, p0, p1

    .line 34
    aget-byte v3, v0, p1

    .line 36
    if-eq v2, v3, :cond_2

    .line 38
    return v1

    .line 39
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    :goto_1
    return v1
.end method

.method public xor([B[B)V
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    array-length v0, p1

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    aget-byte v0, p1, p0

    .line 7
    aget-byte v1, p2, p0

    .line 9
    xor-int/2addr v0, v1

    .line 10
    int-to-byte v0, v0

    .line 11
    aput-byte v0, p1, p0

    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

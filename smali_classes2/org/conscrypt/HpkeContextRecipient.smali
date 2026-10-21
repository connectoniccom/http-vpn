.class public Lorg/conscrypt/HpkeContextRecipient;
.super Lorg/conscrypt/HpkeContext;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method private constructor <init>(Lorg/conscrypt/HpkeSpi;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/HpkeContext;-><init>(Lorg/conscrypt/HpkeSpi;)V

    .line 4
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/conscrypt/HpkeContextRecipient;
    .registers 2

    .line 1
    new-instance v0, Lorg/conscrypt/HpkeContextRecipient;

    .line 3
    invoke-static {p0}, Lorg/conscrypt/HpkeContext;->findSpi(Ljava/lang/String;)Lorg/conscrypt/HpkeSpi;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/conscrypt/HpkeContextRecipient;-><init>(Lorg/conscrypt/HpkeSpi;)V

    .line 10
    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/conscrypt/HpkeContextRecipient;
    .registers 3

    .line 11
    new-instance v0, Lorg/conscrypt/HpkeContextRecipient;

    invoke-static {p0, p1}, Lorg/conscrypt/HpkeContext;->findSpi(Ljava/lang/String;Ljava/lang/String;)Lorg/conscrypt/HpkeSpi;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/conscrypt/HpkeContextRecipient;-><init>(Lorg/conscrypt/HpkeSpi;)V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/security/Provider;)Lorg/conscrypt/HpkeContextRecipient;
    .registers 3

    .line 12
    new-instance v0, Lorg/conscrypt/HpkeContextRecipient;

    invoke-static {p0, p1}, Lorg/conscrypt/HpkeContext;->findSpi(Ljava/lang/String;Ljava/security/Provider;)Lorg/conscrypt/HpkeSpi;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/conscrypt/HpkeContextRecipient;-><init>(Lorg/conscrypt/HpkeSpi;)V

    return-object v0
.end method


# virtual methods
.method public init([BLjava/security/PrivateKey;[B)V
    .registers 11

    .line 23
    iget-object v0, p0, Lorg/conscrypt/HpkeContext;->spi:Lorg/conscrypt/HpkeSpi;

    sget-object v5, Lorg/conscrypt/HpkeSpi;->DEFAULT_PSK:[B

    sget-object v6, Lorg/conscrypt/HpkeSpi;->DEFAULT_PSK_ID:[B

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v6}, Lorg/conscrypt/HpkeSpi;->engineInitRecipient([BLjava/security/PrivateKey;[BLjava/security/PublicKey;[B[B)V

    return-void
.end method

.method public init([BLjava/security/PrivateKey;[BLjava/security/PublicKey;)V
    .registers 12

    .line 1
    if-eqz p4, :cond_0

    .line 3
    iget-object v0, p0, Lorg/conscrypt/HpkeContext;->spi:Lorg/conscrypt/HpkeSpi;

    .line 5
    sget-object v5, Lorg/conscrypt/HpkeSpi;->DEFAULT_PSK:[B

    .line 7
    sget-object v6, Lorg/conscrypt/HpkeSpi;->DEFAULT_PSK_ID:[B

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-interface/range {v0 .. v6}, Lorg/conscrypt/HpkeSpi;->engineInitRecipient([BLjava/security/PrivateKey;[BLjava/security/PublicKey;[B[B)V

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "null sender key"

    .line 19
    invoke-static {p0}, Lef0;->k(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public init([BLjava/security/PrivateKey;[BLjava/security/PublicKey;[B[B)V
    .registers 7

    if-eqz p4, :cond_0

    .line 25
    iget-object p0, p0, Lorg/conscrypt/HpkeContext;->spi:Lorg/conscrypt/HpkeSpi;

    invoke-interface/range {p0 .. p6}, Lorg/conscrypt/HpkeSpi;->engineInitRecipient([BLjava/security/PrivateKey;[BLjava/security/PublicKey;[B[B)V

    return-void

    .line 26
    :cond_0
    const-string p0, "null sender key"

    invoke-static {p0}, Lef0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public init([BLjava/security/PrivateKey;[B[B[B)V
    .registers 13

    .line 24
    iget-object v0, p0, Lorg/conscrypt/HpkeContext;->spi:Lorg/conscrypt/HpkeSpi;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/conscrypt/HpkeSpi;->engineInitRecipient([BLjava/security/PrivateKey;[BLjava/security/PublicKey;[B[B)V

    return-void
.end method

.method public open([B[B)[B
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/conscrypt/HpkeContext;->spi:Lorg/conscrypt/HpkeSpi;

    .line 3
    invoke-interface {p0, p1, p2}, Lorg/conscrypt/HpkeSpi;->engineOpen([B[B)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

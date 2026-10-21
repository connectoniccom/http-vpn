.class public Lorg/conscrypt/TrustManagerFactoryImpl;
.super Ljavax/net/ssl/TrustManagerFactorySpi;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private keyStore:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/TrustManagerFactorySpi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/TrustManagerFactoryImpl;->keyStore:Ljava/security/KeyStore;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lorg/conscrypt/TrustManagerImpl;

    .line 7
    iget-object p0, p0, Lorg/conscrypt/TrustManagerFactoryImpl;->keyStore:Ljava/security/KeyStore;

    .line 9
    invoke-direct {v0, p0}, Lorg/conscrypt/TrustManagerImpl;-><init>(Ljava/security/KeyStore;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    new-array p0, p0, [Ljavax/net/ssl/TrustManager;

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p0, v1

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "TrustManagerFactory is not initialized"

    .line 21
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public engineInit(Ljava/security/KeyStore;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/conscrypt/TrustManagerFactoryImpl;->keyStore:Ljava/security/KeyStore;

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lorg/conscrypt/Platform;->getDefaultCertKeyStore()Ljava/security/KeyStore;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/conscrypt/TrustManagerFactoryImpl;->keyStore:Ljava/security/KeyStore;

    .line 12
    return-void
.end method

.method public engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .registers 2

    .line 13
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "ManagerFactoryParameters not supported"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

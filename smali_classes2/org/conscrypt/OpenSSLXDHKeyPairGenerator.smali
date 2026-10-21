.class public final Lorg/conscrypt/OpenSSLXDHKeyPairGenerator;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "XDH"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "XDH"

    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .registers 4

    .line 1
    const/16 p0, 0x20

    .line 3
    new-array v0, p0, [B

    .line 5
    new-array p0, p0, [B

    .line 7
    invoke-static {v0, p0}, Lorg/conscrypt/NativeCrypto;->X25519_keypair([B[B)V

    .line 10
    new-instance v1, Ljava/security/KeyPair;

    .line 12
    new-instance v2, Lorg/conscrypt/OpenSSLX25519PublicKey;

    .line 14
    invoke-direct {v2, v0}, Lorg/conscrypt/OpenSSLX25519PublicKey;-><init>([B)V

    .line 17
    new-instance v0, Lorg/conscrypt/OpenSSLX25519PrivateKey;

    .line 19
    invoke-direct {v0, p0}, Lorg/conscrypt/OpenSSLX25519PrivateKey;-><init>([B)V

    .line 22
    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 25
    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .registers 3

    .line 1
    const/16 p0, 0xff

    .line 3
    if-ne p1, p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Only X25519 supported"

    .line 8
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 3

    .line 12
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "No AlgorithmParameterSpec classes are supported"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

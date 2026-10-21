.class public final Lorg/conscrypt/OpenSSLRandom;
.super Ljava/security/SecureRandomSpi;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x760c2179bb8f6dadL


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public engineGenerateSeed(I)[B
    .registers 2

    .line 1
    new-array p0, p1, [B

    .line 3
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->RAND_bytes([B)V

    .line 6
    return-object p0
.end method

.method public engineNextBytes([B)V
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->RAND_bytes([B)V

    .line 4
    return-void
.end method

.method public engineSetSeed([B)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "seed == null"

    .line 6
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 9
    return-void
.end method

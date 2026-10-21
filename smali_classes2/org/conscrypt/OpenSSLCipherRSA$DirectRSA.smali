.class public abstract Lorg/conscrypt/OpenSSLCipherRSA$DirectRSA;
.super Lorg/conscrypt/OpenSSLCipherRSA;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLCipherRSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DirectRSA"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLCipherRSA;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public doCryptoOperation([B[B)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->encrypting:Z

    .line 3
    iget-boolean v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->usingPrivateKey:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    array-length v0, p1

    .line 10
    iget-object v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 12
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 15
    move-result-object v1

    .line 16
    iget p0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 18
    invoke-static {v0, p1, p2, v1, p0}, Lorg/conscrypt/NativeCrypto;->RSA_private_encrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    array-length v0, p1

    .line 24
    iget-object v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 26
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 29
    move-result-object v1

    .line 30
    iget p0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 32
    invoke-static {v0, p1, p2, v1, p0}, Lorg/conscrypt/NativeCrypto;->RSA_public_encrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    :try_start_0
    array-length v0, p1

    .line 40
    iget-object v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 42
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 45
    move-result-object v1

    .line 46
    iget p0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 48
    invoke-static {v0, p1, p2, v1, p0}, Lorg/conscrypt/NativeCrypto;->RSA_private_decrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    array-length v0, p1

    .line 54
    iget-object v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 56
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 59
    move-result-object v1

    .line 60
    iget p0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 62
    invoke-static {v0, p1, p2, v1, p0}, Lorg/conscrypt/NativeCrypto;->RSA_public_decrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I

    .line 65
    move-result p0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    .line 70
    invoke-direct {p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>()V

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 76
    throw p1
.end method

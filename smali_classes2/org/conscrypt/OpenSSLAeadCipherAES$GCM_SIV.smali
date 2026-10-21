.class public Lorg/conscrypt/OpenSSLAeadCipherAES$GCM_SIV;
.super Lorg/conscrypt/OpenSSLAeadCipherAES;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLAeadCipherAES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCM_SIV"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLAeadCipherAES$GCM_SIV$AES_256;,
        Lorg/conscrypt/OpenSSLAeadCipherAES$GCM_SIV$AES_128;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->GCM_SIV:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 3
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLAeadCipherAES;-><init>(Lorg/conscrypt/OpenSSLCipher$Mode;)V

    .line 6
    return-void
.end method


# virtual methods
.method public allowsNonceReuse()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public checkSupportedMode(Lorg/conscrypt/OpenSSLCipher$Mode;)V
    .registers 2

    .line 1
    sget-object p0, Lorg/conscrypt/OpenSSLCipher$Mode;->GCM_SIV:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 3
    if-ne p1, p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 8
    const-string p1, "Mode must be GCM-SIV"

    .line 10
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public checkSupportedTagLength(I)V
    .registers 2

    .line 1
    const/16 p0, 0x80

    .line 3
    if-ne p1, p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Tag length must be 128 bits"

    .line 8
    invoke-static {p0}, Ldl1;->m(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public getEVP_AEAD(I)J
    .registers 2

    .line 1
    const/16 p0, 0x10

    .line 3
    if-ne p1, p0, :cond_0

    .line 5
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_aead_aes_128_gcm_siv()J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    const/16 p0, 0x20

    .line 12
    if-ne p1, p0, :cond_1

    .line 14
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_aead_aes_256_gcm_siv()J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_1
    const-string p0, "Unexpected key length: "

    .line 21
    invoke-static {p1, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 28
    const-wide/16 p0, 0x0

    .line 30
    return-wide p0
.end method

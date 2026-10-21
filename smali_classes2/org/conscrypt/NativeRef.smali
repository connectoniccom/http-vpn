.class abstract Lorg/conscrypt/NativeRef;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/NativeRef$SSL_SESSION;,
        Lorg/conscrypt/NativeRef$HMAC_CTX;,
        Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;,
        Lorg/conscrypt/NativeRef$EVP_PKEY;,
        Lorg/conscrypt/NativeRef$EVP_MD_CTX;,
        Lorg/conscrypt/NativeRef$EVP_HPKE_CTX;,
        Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;,
        Lorg/conscrypt/NativeRef$EC_POINT;,
        Lorg/conscrypt/NativeRef$EC_GROUP;,
        Lorg/conscrypt/NativeRef$CMAC_CTX;
    }
.end annotation


# instance fields
.field final address:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iput-wide p1, p0, Lorg/conscrypt/NativeRef;->address:J

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "address == 0"

    .line 15
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public abstract doFree(J)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lorg/conscrypt/NativeRef;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/conscrypt/NativeRef;

    .line 9
    iget-wide v2, p1, Lorg/conscrypt/NativeRef;->address:J

    .line 11
    iget-wide p0, p0, Lorg/conscrypt/NativeRef;->address:J

    .line 13
    cmp-long p0, v2, p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v1
.end method

.method public finalize()V
    .registers 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/NativeRef;->address:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/conscrypt/NativeRef;->doFree(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 18
    return-void

    .line 19
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    throw v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/NativeRef;->address:J

    .line 3
    const/16 p0, 0x20

    .line 5
    ushr-long v2, v0, p0

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public isNull()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/NativeRef;->address:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

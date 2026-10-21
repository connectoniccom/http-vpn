.class Lorg/conscrypt/OpenSSLBIOInputStream;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private ctx:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-static {p0, p2}, Lorg/conscrypt/NativeCrypto;->create_BIO_InputStream(Lorg/conscrypt/OpenSSLBIOInputStream;Z)J

    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lorg/conscrypt/OpenSSLBIOInputStream;->ctx:J

    .line 10
    return-void
.end method


# virtual methods
.method public getBioContext()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLBIOInputStream;->ctx:J

    .line 3
    return-wide v0
.end method

.method public gets([B)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v2, 0xa

    .line 21
    if-ne v1, v2, :cond_2

    .line 23
    if-nez v0, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 28
    int-to-byte v1, v1

    .line 29
    aput-byte v1, p1, v0

    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    return v0
.end method

.method public read([B)I
    .registers 4

    const/4 v0, 0x0

    .line 40
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/conscrypt/OpenSSLBIOInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_3

    .line 4
    if-ltz p3, :cond_3

    .line 6
    array-length v1, p1

    .line 7
    sub-int/2addr v1, p2

    .line 8
    if-gt p3, v1, :cond_3

    .line 10
    if-nez p3, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    add-int v1, p2, v0

    .line 15
    sub-int v2, p3, v0

    .line 17
    invoke-super {p0, p1, v1, v2}, Ljava/io/FilterInputStream;->read([BII)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/2addr v0, v1

    .line 26
    add-int v1, p2, v0

    .line 28
    if-lt v1, p3, :cond_0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 32
    return v2

    .line 33
    :cond_2
    return v0

    .line 34
    :cond_3
    const-string p0, "Invalid bounds"

    .line 36
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 39
    return v0
.end method

.method public release()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLBIOInputStream;->ctx:J

    .line 3
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->BIO_free_all(J)V

    .line 6
    return-void
.end method

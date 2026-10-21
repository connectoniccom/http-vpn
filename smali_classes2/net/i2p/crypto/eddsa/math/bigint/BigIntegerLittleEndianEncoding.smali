.class public Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;
.super Lnet/i2p/crypto/eddsa/math/Encoding;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xe27f44a2a9eddL


# instance fields
.field private mask:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/i2p/crypto/eddsa/math/Encoding;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public decode([B)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Encoding;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 6
    if-eqz v0, :cond_1

    .line 8
    array-length v3, p1

    .line 9
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Field;->getb()I

    .line 12
    move-result v0

    .line 13
    div-int/2addr v0, v2

    .line 14
    if-ne v3, v0, :cond_0

    .line 16
    new-instance v0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 18
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Encoding;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 20
    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;->toBigInteger([B)Ljava/math/BigInteger;

    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;->mask:Ljava/math/BigInteger;

    .line 26
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/16 p0, 0x14

    .line 36
    new-array p0, p0, [B

    .line 38
    fill-array-data p0, :array_0

    .line 41
    new-array p1, v2, [B

    .line 43
    fill-array-data p1, :array_1

    .line 46
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 53
    return-object v1

    .line 54
    :cond_1
    const/16 p0, 0xd

    .line 56
    new-array p0, p0, [B

    .line 58
    fill-array-data p0, :array_2

    .line 61
    new-array p1, v2, [B

    .line 63
    fill-array-data p1, :array_3

    .line 66
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :array_0
    .array-data 1
        0x51t
        0x3ct
        -0x2dt
        0x50t
        -0x22t
        -0x18t
        -0x60t
        0x52t
        0x73t
        0x3at
        -0x3dt
        0x50t
        -0x26t
        -0x5at
        -0x4bt
        0x5ct
        0x7bt
        0x3at
        -0x37t
        0x17t
    .end array-data

    .line 89
    :array_1
    .array-data 1
        0x1ft
        0x53t
        -0x59t
        0x70t
        -0x41t
        -0x38t
        -0x2at
        0x33t
    .end array-data

    .line 97
    :array_2
    .array-data 1
        -0x5dt
        0x3et
        -0x3ct
        -0x3at
        0x58t
        0x3et
        -0x5at
        -0x21t
        -0x4ft
        0x77t
        -0x2et
        -0x31t
        0x48t
    .end array-data

    .line 108
    nop

    .line 109
    :array_3
    .array-data 1
        -0x3bt
        0x57t
        -0x5ft
        -0x56t
        0x3ct
        0x1et
        -0x38t
        -0x50t
    .end array-data
.end method

.method public encode(Ljava/math/BigInteger;)[B
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Encoding;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/Encoding;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 13
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/Field;->getb()I

    .line 16
    move-result p0

    .line 17
    div-int/2addr p0, v1

    .line 18
    new-array v0, p0, [B

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    array-length v3, p1

    .line 23
    if-ge v2, v3, :cond_0

    .line 25
    array-length v3, p1

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 28
    sub-int/2addr v3, v2

    .line 29
    aget-byte v3, p1, v3

    .line 31
    aput-byte v3, v0, v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length p1, p1

    .line 37
    :goto_1
    if-ge p1, p0, :cond_1

    .line 39
    aput-byte v1, v0, p1

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    const/16 p0, 0xd

    .line 47
    new-array p0, p0, [B

    .line 49
    fill-array-data p0, :array_0

    .line 52
    new-array p1, v1, [B

    .line 54
    fill-array-data p1, :array_1

    .line 57
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        0x40t
        -0x2at
        -0x6et
        0x6bt
        -0x68t
        0x4ft
        -0x7ct
        0x47t
        0x52t
        -0x61t
        -0x7ct
        0x62t
        -0x78t
    .end array-data

    .line 78
    nop

    .line 79
    :array_1
    .array-data 1
        0x26t
        -0x41t
        -0x9t
        0x7t
        -0x4t
        0x6ft
        -0x16t
        0x28t
    .end array-data
.end method

.method public encode(Lnet/i2p/crypto/eddsa/math/FieldElement;)[B
    .registers 3

    .line 79
    check-cast p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->bi:Ljava/math/BigInteger;

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;->mask:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;->encode(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method

.method public isNegative(Lnet/i2p/crypto/eddsa/math/FieldElement;)Z
    .registers 2

    .line 1
    check-cast p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 3
    iget-object p0, p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->bi:Ljava/math/BigInteger;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public declared-synchronized setField(Lnet/i2p/crypto/eddsa/math/Field;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lnet/i2p/crypto/eddsa/math/Encoding;->setField(Lnet/i2p/crypto/eddsa/math/Field;)V

    .line 5
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Field;->getb()I

    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;->mask:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public toBigInteger([B)Ljava/math/BigInteger;
    .registers 5

    .line 1
    array-length p0, p1

    .line 2
    new-array p0, p0, [B

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    sub-int/2addr v1, v0

    .line 12
    aget-byte v1, p1, v1

    .line 14
    aput-byte v1, p0, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    .line 21
    invoke-direct {p1, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 24
    return-object p1
.end method

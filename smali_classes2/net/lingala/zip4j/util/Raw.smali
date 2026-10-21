.class public Lnet/lingala/zip4j/util/Raw;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static bitArrayToByte([I)B
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    array-length v1, p0

    .line 5
    const/16 v2, 0x8

    .line 7
    if-ne v1, v2, :cond_2

    .line 9
    invoke-static {p0}, Lnet/lingala/zip4j/util/Raw;->checkBits([I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v2, p0

    .line 17
    if-ge v0, v2, :cond_0

    .line 19
    int-to-double v1, v1

    .line 20
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 22
    int-to-double v5, v0

    .line 23
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 26
    move-result-wide v3

    .line 27
    aget v5, p0, v0

    .line 29
    int-to-double v5, v5

    .line 30
    mul-double/2addr v3, v5

    .line 31
    add-double/2addr v3, v1

    .line 32
    double-to-int v1, v3

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    int-to-byte p0, v1

    .line 37
    return p0

    .line 38
    :cond_1
    const-string p0, "invalid bits provided, bits contain other values than 0 or 1"

    .line 40
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 43
    return v0

    .line 44
    :cond_2
    const-string p0, "invalid bit array length, cannot calculate byte"

    .line 46
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 49
    return v0

    .line 50
    :cond_3
    const-string p0, "bit array is null, cannot calculate byte from bits"

    .line 52
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 55
    return v0
.end method

.method private static checkBits([I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    aget v2, p0, v1

    .line 9
    if-eqz v2, :cond_0

    .line 11
    if-eq v2, v3, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v3
.end method

.method public static convertCharArrayToByteArray([C)[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    new-array v0, v0, [B

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    aget-char v2, p0, v1

    .line 13
    int-to-byte v2, v2

    .line 14
    aput-byte v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static prepareBuffAESIVBytes([BII)V
    .registers 5

    .line 1
    int-to-byte p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    aput-byte p2, p0, v0

    .line 5
    shr-int/lit8 p2, p1, 0x8

    .line 7
    int-to-byte p2, p2

    .line 8
    const/4 v1, 0x1

    .line 9
    aput-byte p2, p0, v1

    .line 11
    shr-int/lit8 p2, p1, 0x10

    .line 13
    int-to-byte p2, p2

    .line 14
    const/4 v1, 0x2

    .line 15
    aput-byte p2, p0, v1

    .line 17
    shr-int/lit8 p1, p1, 0x18

    .line 19
    int-to-byte p1, p1

    .line 20
    const/4 p2, 0x3

    .line 21
    aput-byte p1, p0, p2

    .line 23
    const/4 p1, 0x4

    .line 24
    aput-byte v0, p0, p1

    .line 26
    const/4 p1, 0x5

    .line 27
    aput-byte v0, p0, p1

    .line 29
    const/4 p1, 0x6

    .line 30
    aput-byte v0, p0, p1

    .line 32
    const/4 p1, 0x7

    .line 33
    aput-byte v0, p0, p1

    .line 35
    const/16 p1, 0x8

    .line 37
    aput-byte v0, p0, p1

    .line 39
    const/16 p1, 0x9

    .line 41
    aput-byte v0, p0, p1

    .line 43
    const/16 p1, 0xa

    .line 45
    aput-byte v0, p0, p1

    .line 47
    const/16 p1, 0xb

    .line 49
    aput-byte v0, p0, p1

    .line 51
    const/16 p1, 0xc

    .line 53
    aput-byte v0, p0, p1

    .line 55
    const/16 p1, 0xd

    .line 57
    aput-byte v0, p0, p1

    .line 59
    const/16 p1, 0xe

    .line 61
    aput-byte v0, p0, p1

    .line 63
    const/16 p1, 0xf

    .line 65
    aput-byte v0, p0, p1

    .line 67
    return-void
.end method

.method public static readIntLittleEndian([BI)I
    .registers 4

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 16
    aget-byte v1, p0, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 22
    aget-byte p0, p0, p1

    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 26
    shl-int/lit8 p0, p0, 0x8

    .line 28
    or-int/2addr p0, v1

    .line 29
    shl-int/lit8 p0, p0, 0x10

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static readLeInt(Ljava/io/DataInput;[B)I
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p0, p1, v1, v0}, Ljava/io/DataInput;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    aget-byte p0, p1, v1

    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 10
    const/4 v0, 0x1

    .line 11
    aget-byte v0, p1, v0

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 15
    shl-int/lit8 v0, v0, 0x8

    .line 17
    or-int/2addr p0, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    aget-byte v0, p1, v0

    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 23
    const/4 v1, 0x3

    .line 24
    aget-byte p1, p1, v1

    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 28
    shl-int/lit8 p1, p1, 0x8

    .line 30
    or-int/2addr p1, v0

    .line 31
    shl-int/lit8 p1, p1, 0x10

    .line 33
    or-int/2addr p0, p1

    .line 34
    return p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 39
    return v1
.end method

.method public static readLongLittleEndian([BI)J
    .registers 7

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 3
    aget-byte v0, p0, v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x8

    .line 10
    shl-long/2addr v0, v2

    .line 11
    add-int/lit8 v3, p1, 0x6

    .line 13
    aget-byte v3, p0, v3

    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 17
    int-to-long v3, v3

    .line 18
    or-long/2addr v0, v3

    .line 19
    shl-long/2addr v0, v2

    .line 20
    add-int/lit8 v3, p1, 0x5

    .line 22
    aget-byte v3, p0, v3

    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 26
    int-to-long v3, v3

    .line 27
    or-long/2addr v0, v3

    .line 28
    shl-long/2addr v0, v2

    .line 29
    add-int/lit8 v3, p1, 0x4

    .line 31
    aget-byte v3, p0, v3

    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 35
    int-to-long v3, v3

    .line 36
    or-long/2addr v0, v3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    add-int/lit8 v3, p1, 0x3

    .line 40
    aget-byte v3, p0, v3

    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 44
    int-to-long v3, v3

    .line 45
    or-long/2addr v0, v3

    .line 46
    shl-long/2addr v0, v2

    .line 47
    add-int/lit8 v3, p1, 0x2

    .line 49
    aget-byte v3, p0, v3

    .line 51
    and-int/lit16 v3, v3, 0xff

    .line 53
    int-to-long v3, v3

    .line 54
    or-long/2addr v0, v3

    .line 55
    shl-long/2addr v0, v2

    .line 56
    add-int/lit8 v3, p1, 0x1

    .line 58
    aget-byte v3, p0, v3

    .line 60
    and-int/lit16 v3, v3, 0xff

    .line 62
    int-to-long v3, v3

    .line 63
    or-long/2addr v0, v3

    .line 64
    shl-long/2addr v0, v2

    .line 65
    aget-byte p0, p0, p1

    .line 67
    and-int/lit16 p0, p0, 0xff

    .line 69
    int-to-long p0, p0

    .line 70
    or-long/2addr p0, v0

    .line 71
    return-wide p0
.end method

.method public static final readShortBigEndian([BI)S
    .registers 3

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    int-to-short v0, v0

    .line 6
    shl-int/lit8 v0, v0, 0x8

    .line 8
    int-to-short v0, v0

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    aget-byte p0, p0, p1

    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 15
    or-int/2addr p0, v0

    .line 16
    int-to-short p0, p0

    .line 17
    return p0
.end method

.method public static readShortLittleEndian([BI)I
    .registers 3

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-byte p0, p0, p1

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static toByteArray(I)[B
    .registers 6

    .line 1
    int-to-byte v0, p0

    .line 2
    shr-int/lit8 v1, p0, 0x8

    .line 4
    int-to-byte v1, v1

    .line 5
    shr-int/lit8 v2, p0, 0x10

    .line 7
    int-to-byte v2, v2

    .line 8
    shr-int/lit8 p0, p0, 0x18

    .line 10
    int-to-byte p0, p0

    .line 11
    const/4 v3, 0x4

    .line 12
    new-array v3, v3, [B

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-byte v0, v3, v4

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-byte v1, v3, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-byte v2, v3, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte p0, v3, v0

    .line 26
    return-object v3
.end method

.method public static toByteArray(II)[B
    .registers 5

    .line 27
    new-array v0, p1, [B

    .line 28
    invoke-static {p0}, Lnet/lingala/zip4j/util/Raw;->toByteArray(I)[B

    move-result-object p0

    const/4 v1, 0x0

    .line 29
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    if-ge v1, p1, :cond_0

    .line 30
    aget-byte v2, p0, v1

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final writeIntLittleEndian([BII)V
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 3
    ushr-int/lit8 v1, p2, 0x18

    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p0, v0

    .line 8
    add-int/lit8 v0, p1, 0x2

    .line 10
    ushr-int/lit8 v1, p2, 0x10

    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 17
    ushr-int/lit8 v1, p2, 0x8

    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, p0, v0

    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 24
    int-to-byte p2, p2

    .line 25
    aput-byte p2, p0, p1

    .line 27
    return-void
.end method

.method public static writeLongLittleEndian([BIJ)V
    .registers 7

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 3
    const/16 v1, 0x38

    .line 5
    ushr-long v1, p2, v1

    .line 7
    long-to-int v1, v1

    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p0, v0

    .line 11
    add-int/lit8 v0, p1, 0x6

    .line 13
    const/16 v1, 0x30

    .line 15
    ushr-long v1, p2, v1

    .line 17
    long-to-int v1, v1

    .line 18
    int-to-byte v1, v1

    .line 19
    aput-byte v1, p0, v0

    .line 21
    add-int/lit8 v0, p1, 0x5

    .line 23
    const/16 v1, 0x28

    .line 25
    ushr-long v1, p2, v1

    .line 27
    long-to-int v1, v1

    .line 28
    int-to-byte v1, v1

    .line 29
    aput-byte v1, p0, v0

    .line 31
    add-int/lit8 v0, p1, 0x4

    .line 33
    const/16 v1, 0x20

    .line 35
    ushr-long v1, p2, v1

    .line 37
    long-to-int v1, v1

    .line 38
    int-to-byte v1, v1

    .line 39
    aput-byte v1, p0, v0

    .line 41
    add-int/lit8 v0, p1, 0x3

    .line 43
    const/16 v1, 0x18

    .line 45
    ushr-long v1, p2, v1

    .line 47
    long-to-int v1, v1

    .line 48
    int-to-byte v1, v1

    .line 49
    aput-byte v1, p0, v0

    .line 51
    add-int/lit8 v0, p1, 0x2

    .line 53
    const/16 v1, 0x10

    .line 55
    ushr-long v1, p2, v1

    .line 57
    long-to-int v1, v1

    .line 58
    int-to-byte v1, v1

    .line 59
    aput-byte v1, p0, v0

    .line 61
    add-int/lit8 v0, p1, 0x1

    .line 63
    const/16 v1, 0x8

    .line 65
    ushr-long v1, p2, v1

    .line 67
    long-to-int v1, v1

    .line 68
    int-to-byte v1, v1

    .line 69
    aput-byte v1, p0, v0

    .line 71
    const-wide/16 v0, 0xff

    .line 73
    and-long/2addr p2, v0

    .line 74
    long-to-int p2, p2

    .line 75
    int-to-byte p2, p2

    .line 76
    aput-byte p2, p0, p1

    .line 78
    return-void
.end method

.method public static final writeShortLittleEndian([BIS)V
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    ushr-int/lit8 v1, p2, 0x8

    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p0, v0

    .line 8
    and-int/lit16 p2, p2, 0xff

    .line 10
    int-to-byte p2, p2

    .line 11
    aput-byte p2, p0, p1

    .line 13
    return-void
.end method

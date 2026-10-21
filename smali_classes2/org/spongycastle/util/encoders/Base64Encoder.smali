.class public Lorg/spongycastle/util/encoders/Base64Encoder;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lorg/spongycastle/util/encoders/Encoder;


# instance fields
.field protected final decodingTable:[B

.field protected final encodingTable:[B

.field protected padding:B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x40

    .line 6
    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_0

    .line 11
    iput-object v0, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->encodingTable:[B

    .line 13
    const/16 v0, 0x3d

    .line 15
    iput-byte v0, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->padding:B

    .line 17
    const/16 v0, 0x80

    .line 19
    new-array v0, v0, [B

    .line 21
    iput-object v0, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->decodingTable:[B

    .line 23
    invoke-virtual {p0}, Lorg/spongycastle/util/encoders/Base64Encoder;->initialiseDecodingTable()V

    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method private decodeLastBlock(Ljava/io/OutputStream;CCCC)I
    .registers 8

    .line 1
    iget-byte v0, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->padding:B

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p4, v0, :cond_0

    .line 6
    iget-object p0, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->decodingTable:[B

    .line 8
    aget-byte p2, p0, p2

    .line 10
    aget-byte p0, p0, p3

    .line 12
    shl-int/2addr p2, v1

    .line 13
    shr-int/lit8 p0, p0, 0x4

    .line 15
    or-int/2addr p0, p2

    .line 16
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->decodingTable:[B

    .line 23
    if-ne p5, v0, :cond_1

    .line 25
    aget-byte p2, p0, p2

    .line 27
    aget-byte p3, p0, p3

    .line 29
    aget-byte p0, p0, p4

    .line 31
    shl-int/2addr p2, v1

    .line 32
    shr-int/lit8 p4, p3, 0x4

    .line 34
    or-int/2addr p2, p4

    .line 35
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 38
    shl-int/lit8 p2, p3, 0x4

    .line 40
    shr-int/2addr p0, v1

    .line 41
    or-int/2addr p0, p2

    .line 42
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 45
    return v1

    .line 46
    :cond_1
    aget-byte p2, p0, p2

    .line 48
    aget-byte p3, p0, p3

    .line 50
    aget-byte p4, p0, p4

    .line 52
    aget-byte p0, p0, p5

    .line 54
    shl-int/2addr p2, v1

    .line 55
    shr-int/lit8 p5, p3, 0x4

    .line 57
    or-int/2addr p2, p5

    .line 58
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 61
    shl-int/lit8 p2, p3, 0x4

    .line 63
    shr-int/lit8 p3, p4, 0x2

    .line 65
    or-int/2addr p2, p3

    .line 66
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 69
    shl-int/lit8 p2, p4, 0x6

    .line 71
    or-int/2addr p0, p2

    .line 72
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 75
    const/4 p0, 0x3

    .line 76
    return p0
.end method

.method private ignore(C)Z
    .registers 2

    .line 1
    const/16 p0, 0xa

    .line 3
    if-eq p1, p0, :cond_1

    .line 5
    const/16 p0, 0xd

    .line 7
    if-eq p1, p0, :cond_1

    .line 9
    const/16 p0, 0x9

    .line 11
    if-eq p1, p0, :cond_1

    .line 13
    const/16 p0, 0x20

    .line 15
    if-ne p1, p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private nextI(Ljava/lang/String;II)I
    .registers 5

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lorg/spongycastle/util/encoders/Base64Encoder;->ignore(C)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p2
.end method

.method private nextI([BII)I
    .registers 5

    :goto_0
    if-ge p2, p3, :cond_0

    .line 17
    aget-byte v0, p1, p2

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lorg/spongycastle/util/encoders/Base64Encoder;->ignore(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/OutputStream;)I
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    if-lez v0, :cond_1

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Lorg/spongycastle/util/encoders/Base64Encoder;->ignore(C)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    add-int/lit8 v1, v0, -0x4

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, p1, v2, v1}, Lorg/spongycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    .line 29
    move-result v3

    .line 30
    :goto_2
    if-ge v3, v1, :cond_2

    .line 32
    iget-object v4, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->decodingTable:[B

    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v3

    .line 40
    aget-byte v3, v4, v3

    .line 42
    invoke-direct {p0, p1, v5, v1}, Lorg/spongycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->decodingTable:[B

    .line 48
    add-int/lit8 v6, v4, 0x1

    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v4

    .line 54
    aget-byte v4, v5, v4

    .line 56
    invoke-direct {p0, p1, v6, v1}, Lorg/spongycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    .line 59
    move-result v5

    .line 60
    iget-object v6, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->decodingTable:[B

    .line 62
    add-int/lit8 v7, v5, 0x1

    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v5

    .line 68
    aget-byte v5, v6, v5

    .line 70
    invoke-direct {p0, p1, v7, v1}, Lorg/spongycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    .line 73
    move-result v6

    .line 74
    iget-object v7, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->decodingTable:[B

    .line 76
    add-int/lit8 v8, v6, 0x1

    .line 78
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v6

    .line 82
    aget-byte v6, v7, v6

    .line 84
    shl-int/lit8 v3, v3, 0x2

    .line 86
    shr-int/lit8 v7, v4, 0x4

    .line 88
    or-int/2addr v3, v7

    .line 89
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 92
    shl-int/lit8 v3, v4, 0x4

    .line 94
    shr-int/lit8 v4, v5, 0x2

    .line 96
    or-int/2addr v3, v4

    .line 97
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 100
    shl-int/lit8 v3, v5, 0x6

    .line 102
    or-int/2addr v3, v6

    .line 103
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 106
    add-int/lit8 v2, v2, 0x3

    .line 108
    invoke-direct {p0, p1, v8, v1}, Lorg/spongycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    .line 111
    move-result v3

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v6

    .line 117
    add-int/lit8 v1, v0, -0x3

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 122
    move-result v7

    .line 123
    add-int/lit8 v1, v0, -0x2

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 128
    move-result v8

    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v9

    .line 135
    move-object v4, p0

    .line 136
    move-object v5, p2

    .line 137
    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/util/encoders/Base64Encoder;->decodeLastBlock(Ljava/io/OutputStream;CCCC)I

    .line 140
    move-result p0

    .line 141
    add-int/2addr v2, p0

    .line 142
    return v2
.end method

.method public decode([BIILjava/io/OutputStream;)I
    .registers 13

    add-int/2addr p3, p2

    :goto_0
    if-le p3, p2, :cond_1

    add-int/lit8 v0, p3, -0x1

    .line 143
    aget-byte v0, p1, v0

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lorg/spongycastle/util/encoders/Base64Encoder;->ignore(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, p3, -0x4

    .line 144
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result p2

    const/4 v1, 0x0

    :goto_2
    if-ge p2, v0, :cond_2

    .line 145
    iget-object v2, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p1, p2

    aget-byte p2, v2, p2

    .line 146
    invoke-direct {p0, p1, v3, v0}, Lorg/spongycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v2

    .line 147
    iget-object v3, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    aget-byte v2, v3, v2

    .line 148
    invoke-direct {p0, p1, v4, v0}, Lorg/spongycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v3

    .line 149
    iget-object v4, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p1, v3

    aget-byte v3, v4, v3

    .line 150
    invoke-direct {p0, p1, v5, v0}, Lorg/spongycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v4

    .line 151
    iget-object v5, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p1, v4

    aget-byte v4, v5, v4

    shl-int/lit8 p2, p2, 0x2

    shr-int/lit8 v5, v2, 0x4

    or-int/2addr p2, v5

    .line 152
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, v2, 0x4

    shr-int/lit8 v2, v3, 0x2

    or-int/2addr p2, v2

    .line 153
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, v3, 0x6

    or-int/2addr p2, v4

    .line 154
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x3

    .line 155
    invoke-direct {p0, p1, v6, v0}, Lorg/spongycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result p2

    goto :goto_2

    .line 156
    :cond_2
    aget-byte p2, p1, v0

    int-to-char v4, p2

    add-int/lit8 p2, p3, -0x3

    aget-byte p2, p1, p2

    int-to-char v5, p2

    add-int/lit8 p2, p3, -0x2

    aget-byte p2, p1, p2

    int-to-char v6, p2

    add-int/lit8 p3, p3, -0x1

    aget-byte p1, p1, p3

    int-to-char v7, p1

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/util/encoders/Base64Encoder;->decodeLastBlock(Ljava/io/OutputStream;CCCC)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public encode([BIILjava/io/OutputStream;)I
    .registers 15

    .line 1
    rem-int/lit8 v0, p3, 0x3

    .line 3
    sub-int/2addr p3, v0

    .line 4
    move v1, p2

    .line 5
    :goto_0
    add-int v2, p2, p3

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    aget-byte v2, p1, v1

    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 15
    add-int/lit8 v5, v1, 0x1

    .line 17
    aget-byte v5, p1, v5

    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 21
    add-int/lit8 v6, v1, 0x2

    .line 23
    aget-byte v6, p1, v6

    .line 25
    and-int/lit16 v7, v6, 0xff

    .line 27
    iget-object v8, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->encodingTable:[B

    .line 29
    ushr-int/lit8 v9, v2, 0x2

    .line 31
    and-int/lit8 v9, v9, 0x3f

    .line 33
    aget-byte v8, v8, v9

    .line 35
    invoke-virtual {p4, v8}, Ljava/io/OutputStream;->write(I)V

    .line 38
    iget-object v8, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->encodingTable:[B

    .line 40
    shl-int/2addr v2, v3

    .line 41
    ushr-int/lit8 v3, v5, 0x4

    .line 43
    or-int/2addr v2, v3

    .line 44
    and-int/lit8 v2, v2, 0x3f

    .line 46
    aget-byte v2, v8, v2

    .line 48
    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 51
    iget-object v2, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->encodingTable:[B

    .line 53
    shl-int/lit8 v3, v5, 0x2

    .line 55
    ushr-int/lit8 v4, v7, 0x6

    .line 57
    or-int/2addr v3, v4

    .line 58
    and-int/lit8 v3, v3, 0x3f

    .line 60
    aget-byte v2, v2, v3

    .line 62
    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 65
    iget-object v2, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->encodingTable:[B

    .line 67
    and-int/lit8 v3, v6, 0x3f

    .line 69
    aget-byte v2, v2, v3

    .line 71
    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 74
    add-int/lit8 v1, v1, 0x3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p2, 0x1

    .line 78
    if-eq v0, p2, :cond_2

    .line 80
    if-eq v0, v4, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    aget-byte v1, p1, v2

    .line 85
    and-int/lit16 v1, v1, 0xff

    .line 87
    add-int/2addr v2, p2

    .line 88
    aget-byte p1, p1, v2

    .line 90
    and-int/lit16 p1, p1, 0xff

    .line 92
    ushr-int/lit8 p2, v1, 0x2

    .line 94
    and-int/lit8 p2, p2, 0x3f

    .line 96
    shl-int/2addr v1, v3

    .line 97
    ushr-int/lit8 v2, p1, 0x4

    .line 99
    or-int/2addr v1, v2

    .line 100
    and-int/lit8 v1, v1, 0x3f

    .line 102
    shl-int/2addr p1, v4

    .line 103
    and-int/lit8 p1, p1, 0x3f

    .line 105
    iget-object v2, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->encodingTable:[B

    .line 107
    aget-byte p2, v2, p2

    .line 109
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    .line 112
    iget-object p2, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->encodingTable:[B

    .line 114
    aget-byte p2, p2, v1

    .line 116
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    .line 119
    iget-object p2, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->encodingTable:[B

    .line 121
    aget-byte p1, p2, p1

    .line 123
    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 126
    iget-byte p0, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->padding:B

    .line 128
    invoke-virtual {p4, p0}, Ljava/io/OutputStream;->write(I)V

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    aget-byte p1, p1, v2

    .line 134
    and-int/lit16 p1, p1, 0xff

    .line 136
    ushr-int/lit8 p2, p1, 0x2

    .line 138
    and-int/lit8 p2, p2, 0x3f

    .line 140
    shl-int/2addr p1, v3

    .line 141
    and-int/lit8 p1, p1, 0x3f

    .line 143
    iget-object v1, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->encodingTable:[B

    .line 145
    aget-byte p2, v1, p2

    .line 147
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    .line 150
    iget-object p2, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->encodingTable:[B

    .line 152
    aget-byte p1, p2, p1

    .line 154
    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 157
    iget-byte p1, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->padding:B

    .line 159
    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 162
    iget-byte p0, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->padding:B

    .line 164
    invoke-virtual {p4, p0}, Ljava/io/OutputStream;->write(I)V

    .line 167
    :goto_1
    div-int/lit8 p3, p3, 0x3

    .line 169
    mul-int/2addr p3, v3

    .line 170
    if-nez v0, :cond_3

    .line 172
    const/4 v3, 0x0

    .line 173
    :cond_3
    add-int/2addr p3, v3

    .line 174
    return p3
.end method

.method public initialiseDecodingTable()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->encodingTable:[B

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    iget-object v2, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->decodingTable:[B

    .line 9
    aget-byte v1, v1, v0

    .line 11
    int-to-byte v3, v0

    .line 12
    aput-byte v3, v2, v1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

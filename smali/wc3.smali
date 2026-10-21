.class public abstract synthetic Lwc3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lj63;

.field public static final c:Lj63;

.field public static final d:Lj63;

.field public static final e:Lj63;

.field public static final f:Lj63;

.field public static final g:Lj63;

.field public static final h:Lj63;

.field public static final i:Lf25;

.field public static final j:Loi5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, Lwc3;->a:[Ljava/lang/String;

    .line 6
    new-instance v0, Lj63;

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lj63;-><init>(III)V

    .line 14
    sput-object v0, Lwc3;->b:Lj63;

    .line 16
    new-instance v0, Lj63;

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v0, v2, v3, v1}, Lj63;-><init>(III)V

    .line 24
    sput-object v0, Lwc3;->c:Lj63;

    .line 26
    new-instance v0, Lj63;

    .line 28
    const/4 v1, 0x5

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v3, v1, v2}, Lj63;-><init>(III)V

    .line 33
    sput-object v0, Lwc3;->d:Lj63;

    .line 35
    new-instance v0, Lj63;

    .line 37
    const/4 v1, 0x3

    .line 38
    const/4 v2, 0x6

    .line 39
    const/4 v3, 0x7

    .line 40
    invoke-direct {v0, v2, v3, v1}, Lj63;-><init>(III)V

    .line 43
    sput-object v0, Lwc3;->e:Lj63;

    .line 45
    new-instance v0, Lj63;

    .line 47
    const/4 v1, 0x4

    .line 48
    const/16 v2, 0x8

    .line 50
    invoke-direct {v0, v3, v2, v1}, Lj63;-><init>(III)V

    .line 53
    sput-object v0, Lwc3;->f:Lj63;

    .line 55
    new-instance v0, Lj63;

    .line 57
    const/16 v1, 0x9

    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-direct {v0, v2, v1, v3}, Lj63;-><init>(III)V

    .line 63
    sput-object v0, Lwc3;->g:Lj63;

    .line 65
    new-instance v0, Lj63;

    .line 67
    const/16 v1, 0xc

    .line 69
    const/4 v2, 0x6

    .line 70
    const/16 v3, 0xb

    .line 72
    invoke-direct {v0, v3, v1, v2}, Lj63;-><init>(III)V

    .line 75
    sput-object v0, Lwc3;->h:Lj63;

    .line 77
    new-instance v0, Lf25;

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Lf25;-><init>(I)V

    .line 83
    sput-object v0, Lwc3;->i:Lf25;

    .line 85
    new-instance v0, Loi5;

    .line 87
    const/16 v1, 0xc

    .line 89
    invoke-direct {v0, v1}, Loi5;-><init>(I)V

    .line 92
    sput-object v0, Lwc3;->j:Loi5;

    .line 94
    return-void
.end method

.method public static A(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method

.method public static B(Landroid/os/Parcel;ILjava/util/List;)V
    .registers 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    invoke-static {p0, p1}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method

.method public static final C(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x4000

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 29
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 36
    move-result-object p2

    .line 37
    const/16 v0, 0x2000

    .line 39
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 49
    move-result v2

    .line 50
    float-to-double v2, v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 54
    move-result-wide v2

    .line 55
    double-to-float v2, v2

    .line 56
    float-to-int v2, v2

    .line 57
    mul-int/2addr v0, v2

    .line 58
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const/4 v2, 0x0

    .line 66
    move v3, v2

    .line 67
    move v4, v3

    .line 68
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result v5

    .line 72
    if-ge v3, v5, :cond_4

    .line 74
    rsub-int v5, v4, 0x2000

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    move-result v6

    .line 80
    sub-int/2addr v6, v3

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result v5

    .line 85
    add-int v6, v3, v5

    .line 87
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p1, v3, v6, v7, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 97
    add-int/2addr v5, v4

    .line 98
    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x1

    .line 106
    if-ne v6, v3, :cond_1

    .line 108
    move v3, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v3, v2

    .line 111
    :goto_1
    invoke-virtual {p2, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 128
    move-result v5

    .line 129
    invoke-virtual {p0, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 132
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 139
    move-result v5

    .line 140
    if-eq v3, v5, :cond_2

    .line 142
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    .line 145
    move-result v3

    .line 146
    invoke-virtual {v1, v2, v3}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move v4, v2

    .line 151
    :goto_2
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 157
    move v3, v6

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const-string p0, "Check failed."

    .line 161
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 164
    :cond_4
    return-void
.end method

.method public static D(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .registers 10

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    aget-object v3, p2, v2

    .line 18
    if-nez v3, :cond_1

    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 46
    sub-int v4, v3, v5

    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0, p1}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 60
    return-void
.end method

.method public static E(Landroid/os/Parcel;ILjava/util/List;)V
    .registers 9

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 25
    if-nez v3, :cond_1

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 42
    move-result v5

    .line 43
    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 53
    sub-int v4, v3, v5

    .line 55
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0, p1}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 67
    return-void
.end method

.method public static F(Ljava/lang/String;)I
    .registers 11

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    and-int/lit8 v4, v0, -0x4

    .line 13
    const v5, 0x1b873593

    .line 16
    const v6, -0x3361d2af    # -8.293031E7f

    .line 19
    if-ge v2, v4, :cond_0

    .line 21
    aget-byte v4, p0, v2

    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 25
    add-int/lit8 v7, v2, 0x1

    .line 27
    aget-byte v7, p0, v7

    .line 29
    and-int/lit16 v7, v7, 0xff

    .line 31
    shl-int/lit8 v7, v7, 0x8

    .line 33
    add-int/lit8 v8, v2, 0x2

    .line 35
    aget-byte v8, p0, v8

    .line 37
    and-int/lit16 v8, v8, 0xff

    .line 39
    shl-int/lit8 v8, v8, 0x10

    .line 41
    add-int/lit8 v9, v2, 0x3

    .line 43
    aget-byte v9, p0, v9

    .line 45
    shl-int/lit8 v9, v9, 0x18

    .line 47
    or-int/2addr v4, v7

    .line 48
    or-int/2addr v4, v8

    .line 49
    or-int/2addr v4, v9

    .line 50
    mul-int/2addr v4, v6

    .line 51
    shl-int/lit8 v6, v4, 0xf

    .line 53
    ushr-int/lit8 v4, v4, 0x11

    .line 55
    or-int/2addr v4, v6

    .line 56
    mul-int/2addr v4, v5

    .line 57
    xor-int/2addr v3, v4

    .line 58
    shl-int/lit8 v4, v3, 0xd

    .line 60
    ushr-int/lit8 v3, v3, 0x13

    .line 62
    or-int/2addr v3, v4

    .line 63
    mul-int/lit8 v3, v3, 0x5

    .line 65
    const v4, -0x19ab949c

    .line 68
    add-int/2addr v3, v4

    .line 69
    add-int/lit8 v2, v2, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    and-int/lit8 v2, v0, 0x3

    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v2, v7, :cond_3

    .line 77
    const/4 v7, 0x2

    .line 78
    if-eq v2, v7, :cond_2

    .line 80
    const/4 v1, 0x3

    .line 81
    if-eq v2, v1, :cond_1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    add-int/lit8 v1, v4, 0x2

    .line 86
    aget-byte v1, p0, v1

    .line 88
    and-int/lit16 v1, v1, 0xff

    .line 90
    shl-int/lit8 v1, v1, 0x10

    .line 92
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 94
    aget-byte v2, p0, v2

    .line 96
    and-int/lit16 v2, v2, 0xff

    .line 98
    shl-int/lit8 v2, v2, 0x8

    .line 100
    or-int/2addr v1, v2

    .line 101
    :cond_3
    aget-byte p0, p0, v4

    .line 103
    and-int/lit16 p0, p0, 0xff

    .line 105
    or-int/2addr p0, v1

    .line 106
    mul-int/2addr p0, v6

    .line 107
    shl-int/lit8 v1, p0, 0xf

    .line 109
    ushr-int/lit8 p0, p0, 0x11

    .line 111
    or-int/2addr p0, v1

    .line 112
    mul-int/2addr p0, v5

    .line 113
    xor-int/2addr v3, p0

    .line 114
    :goto_1
    xor-int p0, v3, v0

    .line 116
    ushr-int/lit8 v0, p0, 0x10

    .line 118
    xor-int/2addr p0, v0

    .line 119
    const v0, -0x7a143595

    .line 122
    mul-int/2addr p0, v0

    .line 123
    ushr-int/lit8 v0, p0, 0xd

    .line 125
    xor-int/2addr p0, v0

    .line 126
    const v0, -0x3d4d51cb

    .line 129
    mul-int/2addr p0, v0

    .line 130
    ushr-int/lit8 v0, p0, 0x10

    .line 132
    xor-int/2addr p0, v0

    .line 133
    return p0
.end method

.method public static G(I)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    if-gt p0, v0, :cond_2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_2

    .line 14
    const/16 v0, 0x100

    .line 16
    if-gt p0, v0, :cond_0

    .line 18
    new-array p0, p0, [B

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/high16 v0, 0x10000

    .line 23
    if-gt p0, v0, :cond_1

    .line 25
    new-array p0, p0, [S

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, p0, [I

    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v0, v0, 0x29

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    .line 48
    invoke-static {v1, v0, p0}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static H(Landroid/os/Parcel;II)V
    .registers 3

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    return-void
.end method

.method public static I(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ne v2, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v3

    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 23
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 29
    if-eq v4, v0, :cond_2

    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return v1

    .line 46
    :cond_3
    move v2, v4

    .line 47
    goto :goto_0
.end method

.method public static J(ILjava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, [B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, [B

    .line 7
    aget-byte p0, p1, p0

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, [S

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p1, [S

    .line 18
    aget-short p0, p1, p0

    .line 20
    int-to-char p0, p0

    .line 21
    return p0

    .line 22
    :cond_1
    check-cast p1, [I

    .line 24
    aget p0, p1, p0

    .line 26
    return p0
.end method

.method public static K(Landroid/os/Parcel;I)I
    .registers 3

    .line 1
    const/high16 v0, -0x10000

    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static L(Ljava/lang/String;)Ltm6;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lin6;

    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Lin6;-><init>(Ljava/io/StringReader;)V

    .line 11
    invoke-static {v0}, Lnc6;->x(Lin6;)Ltm6;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/io/IOException;

    .line 19
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public static M(Ljava/lang/String;Z)[Ljava/lang/String;
    .registers 13

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v6

    .line 22
    if-ge v3, v6, :cond_b

    .line 24
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt([CI)I

    .line 27
    move-result v6

    .line 28
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 31
    move-result v7

    .line 32
    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_6

    .line 38
    invoke-static {v6}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_3

    .line 50
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_3

    .line 58
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_3

    .line 66
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_3

    .line 74
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_3

    .line 82
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_3

    .line 90
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_3

    .line 98
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_3

    .line 106
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_3

    .line 114
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_3

    .line 122
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_3

    .line 130
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_3

    .line 138
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_3

    .line 146
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_1

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const v8, 0xff66

    .line 158
    if-lt v6, v8, :cond_2

    .line 160
    const v8, 0xff9d

    .line 163
    if-le v6, v8, :cond_3

    .line 165
    :cond_2
    const v8, 0xffa1

    .line 168
    if-lt v6, v8, :cond_6

    .line 170
    const v8, 0xffdc

    .line 173
    if-le v6, v8, :cond_3

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 178
    sub-int v4, v3, v5

    .line 180
    new-instance v6, Ljava/lang/String;

    .line 182
    invoke-direct {v6, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 185
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_4
    new-instance v4, Ljava/lang/String;

    .line 190
    invoke-direct {v4, v1, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_5
    :goto_2
    move v4, v2

    .line 197
    goto :goto_6

    .line 198
    :cond_6
    :goto_3
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 201
    move-result v8

    .line 202
    const/4 v9, 0x1

    .line 203
    if-nez v8, :cond_a

    .line 205
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 208
    move-result v8

    .line 209
    const/4 v10, 0x6

    .line 210
    if-eq v8, v10, :cond_a

    .line 212
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 215
    move-result v8

    .line 216
    const/16 v10, 0x8

    .line 218
    if-ne v8, v10, :cond_7

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    if-eqz p1, :cond_9

    .line 223
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 226
    move-result v8

    .line 227
    if-ne v8, v9, :cond_9

    .line 229
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 232
    move-result-object v6

    .line 233
    aget-char v6, v6, v2

    .line 235
    const/16 v8, 0x27

    .line 237
    if-ne v6, v8, :cond_9

    .line 239
    if-eq v9, v4, :cond_8

    .line 241
    :goto_4
    move v5, v3

    .line 242
    :cond_8
    move v4, v9

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    if-eqz v4, :cond_5

    .line 246
    sub-int v4, v3, v5

    .line 248
    new-instance v6, Ljava/lang/String;

    .line 250
    invoke-direct {v6, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 253
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_2

    .line 257
    :cond_a
    :goto_5
    if-eq v9, v4, :cond_8

    .line 259
    goto :goto_4

    .line 260
    :goto_6
    add-int/2addr v3, v7

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_b
    if-eqz v4, :cond_c

    .line 265
    sub-int/2addr v3, v5

    .line 266
    new-instance p0, Ljava/lang/String;

    .line 268
    invoke-direct {p0, v1, v5, v3}, Ljava/lang/String;-><init>([CII)V

    .line 271
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result p0

    .line 278
    new-array p0, p0, [Ljava/lang/String;

    .line 280
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 283
    move-result-object p0

    .line 284
    check-cast p0, [Ljava/lang/String;

    .line 286
    return-object p0
.end method

.method public static N(ILjava/lang/Object;I)V
    .registers 4

    .line 1
    instance-of v0, p1, [B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, [B

    .line 7
    int-to-byte p2, p2

    .line 8
    aput-byte p2, p1, p0

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, [S

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, [S

    .line 17
    int-to-short p2, p2

    .line 18
    aput-short p2, p1, p0

    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p1, [I

    .line 23
    aput p2, p1, p0

    .line 25
    return-void
.end method

.method public static O(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18
    return-void
.end method

.method public static final varargs P(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 12

    .line 1
    new-instance v0, Lru;

    .line 3
    const/16 v5, 0xe

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    sget p0, Lig7;->a:I

    .line 15
    invoke-static {}, Lve7;->b()Lvf7;

    .line 18
    move-result-object p0

    .line 19
    iget-object p2, p0, Lvf7;->b:Lwf7;

    .line 21
    if-eqz p2, :cond_0

    .line 23
    sget-object p3, Lkf7;->q:Lkf7;

    .line 25
    if-ne p2, p3, :cond_1

    .line 27
    :cond_0
    invoke-static {p0}, Lgf7;->d(Lvf7;)Lgf7;

    .line 30
    move-result-object p2

    .line 31
    :cond_1
    new-instance p0, Lz62;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p3, Lqt6;

    .line 38
    const/16 p4, 0xe

    .line 40
    invoke-direct {p3, p4, p0, p2, v0}, Lqt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public static Q(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .registers 15

    .line 1
    invoke-static {p0}, Lk04;->F(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 7
    invoke-static {v1, p3}, Lwc3;->J(ILjava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_3

    .line 14
    not-int v4, p2

    .line 15
    and-int/2addr v0, v4

    .line 16
    move v5, v3

    .line 17
    :goto_0
    add-int/2addr v2, v3

    .line 18
    aget v6, p4, v2

    .line 20
    and-int v7, v6, p2

    .line 22
    and-int/2addr v6, v4

    .line 23
    if-ne v6, v0, :cond_2

    .line 25
    aget-object v6, p5, v2

    .line 27
    invoke-static {p0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 33
    if-eqz p6, :cond_0

    .line 35
    aget-object v6, p6, v2

    .line 37
    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 43
    :cond_0
    if-ne v5, v3, :cond_1

    .line 45
    invoke-static {v1, p3, v7}, Lwc3;->N(ILjava/lang/Object;I)V

    .line 48
    return v2

    .line 49
    :cond_1
    aget p0, p4, v5

    .line 51
    and-int/2addr p0, v4

    .line 52
    and-int p1, v7, p2

    .line 54
    or-int/2addr p0, p1

    .line 55
    aput p0, p4, v5

    .line 57
    return v2

    .line 58
    :cond_2
    if-eqz v7, :cond_3

    .line 60
    move v5, v2

    .line 61
    move v2, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v3
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;
    .registers 9

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    const/4 p5, -0x2

    .line 10
    invoke-static {v0, p5, p5}, Lwc3;->S(Landroid/view/View;II)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object p5

    .line 17
    if-nez p5, :cond_0

    .line 19
    new-instance p5, Landroid/widget/TableRow$LayoutParams;

    .line 21
    invoke-direct {p5}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 24
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    invoke-direct {v1, p5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p5

    .line 33
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    move-result-object p5

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2, p4, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 41
    move-result p4

    .line 42
    float-to-int p4, p4

    .line 43
    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {v0, p0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 51
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-object v0
.end method

.method public static S(Landroid/view/View;II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 9
    invoke-direct {v0}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 12
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 19
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void
.end method

.method public static final a(Lu40;)Lv30;
    .registers 4

    .line 1
    new-instance v0, Lv30;

    .line 3
    sget-object v1, Ljg0;->T:Ljg0;

    .line 5
    invoke-interface {p0, v1}, Lu40;->o(Lt40;)Ls40;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Le61;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Le61;-><init>(Lc61;)V

    .line 18
    invoke-interface {p0, v1}, Lu40;->n(Lu40;)Lu40;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lv30;-><init>(Lu40;)V

    .line 25
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Number;)La71;
    .registers 5

    .line 1
    new-instance v0, La71;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Unexpected special floating-point value "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-static {p1, p0}, Lwc3;->l(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method public static final c(Lre2;)La71;
    .registers 4

    .line 1
    new-instance v0, La71;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Value of type \'"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Lre2;->a()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {p0}, Lre2;->e()Lhh4;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    return-object v0
.end method

.method public static final d(Ljava/lang/CharSequence;Ljava/lang/String;I)La71;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, "\nJSON input: "

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p2, p0}, Lwc3;->l(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    new-instance p1, La71;

    .line 30
    if-ltz p2, :cond_0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "Unexpected JSON token at offset "

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p2, ": "

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    :cond_0
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    return-object p1
.end method

.method public static final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    check-cast v3, Lv83;

    .line 21
    new-instance v4, Landroid/os/Bundle;

    .line 23
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 26
    iget v5, v3, Lv83;->a:I

    .line 28
    const-string v6, "event_type"

    .line 30
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    iget-wide v5, v3, Lv83;->b:J

    .line 35
    const-string v3, "event_timestamp"

    .line 37
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public static f(Ld50;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Ld50;->e()Lu40;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljg0;->T:Ljg0;

    .line 7
    invoke-interface {v0, v1}, Lu40;->o(Lt40;)Ls40;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc61;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {v0, p0}, Lc61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    .line 22
    invoke-static {p0, v0}, Lx01;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static final g(Lvr0;Ly30;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Llc2;

    .line 3
    invoke-interface {p1}, Ly30;->getContext()Lu40;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Llc2;-><init>(Ly30;Lu40;)V

    .line 10
    invoke-static {v0, v0, p0}, Lv81;->j(Llc2;Llc2;Lvr0;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final i(Lmd3;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "Trailing comma before the end of JSON "

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lmd3;->b:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    const-string v1, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingCommas = true\' in \'Json {}\' builder to support them."

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lmd3;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final j(Ld50;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Ld50;->e()Lu40;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljg0;->T:Ljg0;

    .line 7
    invoke-interface {p0, v0}, Lu40;->o(Lt40;)Ls40;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lc61;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0}, Lc61;->c()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static k(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p0, v1, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_2

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_3

    .line 16
    :goto_0
    return v1

    .line 17
    :cond_3
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final l(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xc8

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    const-string v1, "....."

    .line 16
    if-ne p0, v0, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result p0

    .line 22
    add-int/lit8 p0, p0, -0x3c

    .line 24
    if-gtz p0, :cond_1

    .line 26
    :goto_0
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v1

    .line 36
    invoke-interface {p1, p0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    add-int/lit8 v0, p0, -0x1e

    .line 54
    add-int/lit8 p0, p0, 0x1e

    .line 56
    const-string v2, ""

    .line 58
    if-gtz v0, :cond_3

    .line 60
    move-object v3, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v3, v1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v4

    .line 67
    if-lt p0, v4, :cond_4

    .line 69
    move-object v1, v2

    .line 70
    :cond_4
    invoke-static {v3}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v2

    .line 74
    if-gez v0, :cond_5

    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v3

    .line 81
    if-le p0, v3, :cond_6

    .line 83
    move p0, v3

    .line 84
    :cond_6
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static o(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    return-void
.end method

.method public static p(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Ln9;->v(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lbt2;->I:Lbt2;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lbt2;->a:Landroid/view/View;

    .line 18
    if-ne v0, p0, :cond_1

    .line 20
    invoke-static {v1}, Lbt2;->b(Lbt2;)V

    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    sget-object p1, Lbt2;->T:Lbt2;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-object v0, p1, Lbt2;->a:Landroid/view/View;

    .line 35
    if-ne v0, p0, :cond_2

    .line 37
    invoke-virtual {p1}, Lbt2;->a()V

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Lbt2;

    .line 53
    invoke-direct {v0, p0, p1}, Lbt2;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method public static final q(Lmd3;Ljava/lang/Number;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Unexpected special floating-point value "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p0, p1, v0, v1}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static r(I)Lgf;
    .registers 6

    .line 1
    const/4 v0, 0x6

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne p0, v1, :cond_1

    .line 9
    :goto_0
    move v0, v2

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    if-ne p0, v2, :cond_2

    .line 13
    :goto_1
    move v0, v1

    .line 14
    goto :goto_2

    .line 15
    :cond_2
    const/4 v1, 0x5

    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p0, v3, :cond_3

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    const/4 v4, 0x4

    .line 21
    if-ne p0, v4, :cond_4

    .line 23
    move v0, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_4
    if-ne p0, v1, :cond_5

    .line 27
    goto :goto_2

    .line 28
    :cond_5
    if-ne p0, v0, :cond_6

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    const/4 v1, 0x7

    .line 32
    if-ne p0, v1, :cond_7

    .line 34
    goto :goto_2

    .line 35
    :cond_7
    const/16 v2, 0x8

    .line 37
    if-ne p0, v2, :cond_8

    .line 39
    goto :goto_2

    .line 40
    :cond_8
    const/16 v2, 0x9

    .line 42
    if-ne p0, v2, :cond_9

    .line 44
    move v0, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_9
    const/16 v2, 0xa

    .line 48
    if-ne p0, v2, :cond_a

    .line 50
    goto :goto_1

    .line 51
    :cond_a
    const/16 v1, 0xb

    .line 53
    if-ne p0, v1, :cond_b

    .line 55
    goto :goto_2

    .line 56
    :cond_b
    const/16 v1, 0xc

    .line 58
    if-ne p0, v1, :cond_c

    .line 60
    goto :goto_2

    .line 61
    :cond_c
    const/16 v1, 0xd

    .line 63
    if-ne p0, v1, :cond_d

    .line 65
    :goto_2
    new-instance p0, Lgf;

    .line 67
    invoke-direct {p0, v0}, Lgf;-><init>(I)V

    .line 70
    return-object p0

    .line 71
    :cond_d
    const-string v0, "Unexpected CameraError: "

    .line 73
    invoke-static {p0}, Lwo;->a(I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v0}, Ldl1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static s(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 11
    invoke-static {p0, p1}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method

.method public static t(Landroid/os/Parcel;I[B)V
    .registers 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    invoke-static {p0, p1}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method

.method public static u(Landroid/os/Parcel;I[[B)V
    .registers 6

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    aget-object v2, p2, v1

    .line 17
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method

.method public static v(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .registers 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 11
    invoke-static {p0, p1}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method

.method public static w(Landroid/os/Parcel;I[I)V
    .registers 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 11
    invoke-static {p0, p1}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method

.method public static x(Landroid/os/Parcel;ILjava/util/List;)V
    .registers 6

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0, p1}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method

.method public static y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    invoke-static {p0, p1}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method

.method public static z(Landroid/os/Parcel;ILjava/lang/String;)V
    .registers 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public abstract m(Lob1;)V
.end method

.method public abstract n(Ljava/lang/Object;)V
.end method

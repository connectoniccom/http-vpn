.class public abstract Lru6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lvi5;->a:I

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;[BII)I
    .registers 15

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
    add-int v3, p2, p3

    .line 9
    const/16 v4, 0x80

    .line 11
    if-ge v2, v0, :cond_0

    .line 13
    add-int v5, v2, p2

    .line 15
    if-ge v5, v3, :cond_0

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v6

    .line 21
    if-ge v6, v4, :cond_0

    .line 23
    int-to-byte v3, v6

    .line 24
    aput-byte v3, p1, v5

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v2, v0, :cond_1

    .line 31
    add-int/2addr p2, v0

    .line 32
    return p2

    .line 33
    :cond_1
    add-int v5, p2, v2

    .line 35
    :goto_1
    if-ge v2, v0, :cond_d

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v6

    .line 41
    if-ge v6, v4, :cond_2

    .line 43
    if-ge v5, v3, :cond_2

    .line 45
    add-int/lit8 v7, v5, 0x1

    .line 47
    int-to-byte v6, v6

    .line 48
    aput-byte v6, p1, v5

    .line 50
    move v5, v7

    .line 51
    goto/16 :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x800

    .line 55
    if-ge v6, v7, :cond_3

    .line 57
    add-int/lit8 v7, v3, -0x2

    .line 59
    if-gt v5, v7, :cond_3

    .line 61
    add-int/lit8 v7, v5, 0x1

    .line 63
    add-int/lit8 v8, v5, 0x2

    .line 65
    ushr-int/lit8 v9, v6, 0x6

    .line 67
    or-int/lit16 v9, v9, 0x3c0

    .line 69
    int-to-byte v9, v9

    .line 70
    aput-byte v9, p1, v5

    .line 72
    and-int/lit8 v5, v6, 0x3f

    .line 74
    or-int/2addr v5, v4

    .line 75
    int-to-byte v5, v5

    .line 76
    aput-byte v5, p1, v7

    .line 78
    move v5, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const v7, 0xdfff

    .line 83
    const v8, 0xd800

    .line 86
    if-lt v6, v8, :cond_4

    .line 88
    if-le v6, v7, :cond_5

    .line 90
    :cond_4
    add-int/lit8 v9, v3, -0x3

    .line 92
    if-gt v5, v9, :cond_5

    .line 94
    add-int/lit8 v7, v5, 0x1

    .line 96
    add-int/lit8 v8, v5, 0x2

    .line 98
    add-int/lit8 v9, v5, 0x3

    .line 100
    ushr-int/lit8 v10, v6, 0xc

    .line 102
    or-int/lit16 v10, v10, 0x1e0

    .line 104
    int-to-byte v10, v10

    .line 105
    aput-byte v10, p1, v5

    .line 107
    ushr-int/lit8 v5, v6, 0x6

    .line 109
    and-int/lit8 v5, v5, 0x3f

    .line 111
    or-int/2addr v5, v4

    .line 112
    int-to-byte v5, v5

    .line 113
    aput-byte v5, p1, v7

    .line 115
    and-int/lit8 v5, v6, 0x3f

    .line 117
    or-int/2addr v5, v4

    .line 118
    int-to-byte v5, v5

    .line 119
    aput-byte v5, p1, v8

    .line 121
    move v5, v9

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    add-int/lit8 v9, v3, -0x4

    .line 125
    const-string v10, "Not enough space in output buffer to encode UTF-8 string"

    .line 127
    if-gt v5, v9, :cond_9

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 134
    move-result v7

    .line 135
    if-eq v2, v7, :cond_7

    .line 137
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 140
    move-result v7

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_6

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    add-int/lit8 v8, v5, 0x1

    .line 150
    add-int/lit8 v9, v5, 0x2

    .line 152
    add-int/lit8 v10, v5, 0x3

    .line 154
    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 157
    move-result v6

    .line 158
    ushr-int/lit8 v7, v6, 0x12

    .line 160
    or-int/lit16 v7, v7, 0xf0

    .line 162
    int-to-byte v7, v7

    .line 163
    aput-byte v7, p1, v5

    .line 165
    ushr-int/lit8 v7, v6, 0xc

    .line 167
    and-int/lit8 v7, v7, 0x3f

    .line 169
    or-int/2addr v7, v4

    .line 170
    int-to-byte v7, v7

    .line 171
    aput-byte v7, p1, v8

    .line 173
    ushr-int/lit8 v7, v6, 0x6

    .line 175
    and-int/lit8 v7, v7, 0x3f

    .line 177
    or-int/2addr v7, v4

    .line 178
    int-to-byte v7, v7

    .line 179
    aput-byte v7, p1, v9

    .line 181
    add-int/lit8 v5, v5, 0x4

    .line 183
    and-int/lit8 v6, v6, 0x3f

    .line 185
    or-int/2addr v6, v4

    .line 186
    int-to-byte v6, v6

    .line 187
    aput-byte v6, p1, v10

    .line 189
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 191
    goto/16 :goto_1

    .line 193
    :cond_7
    :goto_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 198
    move-result-object p0

    .line 199
    array-length v0, p0

    .line 200
    sub-int v2, v0, p2

    .line 202
    if-gt v2, p3, :cond_8

    .line 204
    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    :goto_4
    add-int/2addr p2, v0

    .line 208
    return p2

    .line 209
    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 211
    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p0

    .line 215
    :cond_9
    if-lt v6, v8, :cond_c

    .line 217
    if-gt v6, v7, :cond_c

    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 221
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 224
    move-result v0

    .line 225
    if-eq v2, v0, :cond_a

    .line 227
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 230
    move-result v0

    .line 231
    invoke-static {v6, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_c

    .line 237
    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 242
    move-result-object p0

    .line 243
    array-length v0, p0

    .line 244
    sub-int v2, v0, p2

    .line 246
    if-gt v2, p3, :cond_b

    .line 248
    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    goto :goto_4

    .line 252
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 254
    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p0

    .line 258
    :cond_c
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 260
    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p0

    .line 264
    :cond_d
    return v5
.end method

.method public static b(II[B)Z
    .registers 11

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 3
    aget-byte v0, p2, p0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-lt p0, p1, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_1
    if-lt p0, p1, :cond_2

    .line 16
    return v0

    .line 17
    :cond_2
    add-int/lit8 v1, p0, 0x1

    .line 19
    aget-byte v2, p2, p0

    .line 21
    if-gez v2, :cond_f

    .line 23
    const/16 v3, -0x20

    .line 25
    const/16 v4, -0x41

    .line 27
    const/4 v5, 0x0

    .line 28
    if-ge v2, v3, :cond_5

    .line 30
    if-lt v1, p1, :cond_3

    .line 32
    return v5

    .line 33
    :cond_3
    const/16 v3, -0x3e

    .line 35
    if-lt v2, v3, :cond_4

    .line 37
    add-int/lit8 p0, p0, 0x2

    .line 39
    aget-byte v1, p2, v1

    .line 41
    if-le v1, v4, :cond_1

    .line 43
    :cond_4
    return v5

    .line 44
    :cond_5
    const/16 v6, -0x10

    .line 46
    if-ge v2, v6, :cond_c

    .line 48
    add-int/lit8 v6, p1, -0x1

    .line 50
    if-lt v1, v6, :cond_6

    .line 52
    return v5

    .line 53
    :cond_6
    add-int/lit8 v6, p0, 0x2

    .line 55
    aget-byte v1, p2, v1

    .line 57
    if-gt v1, v4, :cond_b

    .line 59
    const/16 v7, -0x60

    .line 61
    if-ne v2, v3, :cond_8

    .line 63
    if-lt v1, v7, :cond_7

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    return v5

    .line 67
    :cond_8
    :goto_2
    const/16 v3, -0x13

    .line 69
    if-ne v2, v3, :cond_a

    .line 71
    if-ge v1, v7, :cond_9

    .line 73
    goto :goto_3

    .line 74
    :cond_9
    return v5

    .line 75
    :cond_a
    :goto_3
    add-int/lit8 p0, p0, 0x3

    .line 77
    aget-byte v1, p2, v6

    .line 79
    if-le v1, v4, :cond_1

    .line 81
    :cond_b
    return v5

    .line 82
    :cond_c
    add-int/lit8 v3, p1, -0x2

    .line 84
    if-lt v1, v3, :cond_d

    .line 86
    return v5

    .line 87
    :cond_d
    add-int/lit8 v3, p0, 0x2

    .line 89
    aget-byte v1, p2, v1

    .line 91
    if-gt v1, v4, :cond_e

    .line 93
    shl-int/lit8 v2, v2, 0x1c

    .line 95
    add-int/lit8 v1, v1, 0x70

    .line 97
    add-int/2addr v1, v2

    .line 98
    shr-int/lit8 v1, v1, 0x1e

    .line 100
    if-nez v1, :cond_e

    .line 102
    add-int/lit8 v1, p0, 0x3

    .line 104
    aget-byte v2, p2, v3

    .line 106
    if-gt v2, v4, :cond_e

    .line 108
    add-int/lit8 p0, p0, 0x4

    .line 110
    aget-byte v1, p2, v1

    .line 112
    if-le v1, v4, :cond_1

    .line 114
    :cond_e
    return v5

    .line 115
    :cond_f
    move p0, v1

    .line 116
    goto :goto_1
.end method

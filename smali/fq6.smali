.class public abstract Lfq6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lmn6;->a:I

    .line 3
    return-void
.end method

.method public static a(II[B)Z
    .registers 9

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
    if-lt p0, p1, :cond_1

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    if-lt p0, p1, :cond_2

    .line 15
    :goto_2
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    add-int/lit8 v0, p0, 0x1

    .line 19
    aget-byte v1, p2, p0

    .line 21
    if-gez v1, :cond_b

    .line 23
    const/16 v2, -0x20

    .line 25
    const/16 v3, -0x41

    .line 27
    if-ge v1, v2, :cond_4

    .line 29
    if-lt v0, p1, :cond_3

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    const/16 v2, -0x3e

    .line 34
    if-lt v1, v2, :cond_a

    .line 36
    add-int/lit8 p0, p0, 0x2

    .line 38
    aget-byte v0, p2, v0

    .line 40
    if-le v0, v3, :cond_1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    const/16 v4, -0x10

    .line 45
    if-ge v1, v4, :cond_8

    .line 47
    add-int/lit8 v4, p1, -0x1

    .line 49
    if-lt v0, v4, :cond_5

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    add-int/lit8 v4, p0, 0x2

    .line 54
    aget-byte v0, p2, v0

    .line 56
    if-gt v0, v3, :cond_a

    .line 58
    const/16 v5, -0x60

    .line 60
    if-ne v1, v2, :cond_6

    .line 62
    if-lt v0, v5, :cond_a

    .line 64
    :cond_6
    const/16 v2, -0x13

    .line 66
    if-ne v1, v2, :cond_7

    .line 68
    if-ge v0, v5, :cond_a

    .line 70
    :cond_7
    add-int/lit8 p0, p0, 0x3

    .line 72
    aget-byte v0, p2, v4

    .line 74
    if-le v0, v3, :cond_1

    .line 76
    goto :goto_3

    .line 77
    :cond_8
    add-int/lit8 v2, p1, -0x2

    .line 79
    if-lt v0, v2, :cond_9

    .line 81
    goto :goto_3

    .line 82
    :cond_9
    add-int/lit8 v2, p0, 0x2

    .line 84
    aget-byte v0, p2, v0

    .line 86
    if-gt v0, v3, :cond_a

    .line 88
    shl-int/lit8 v1, v1, 0x1c

    .line 90
    add-int/lit8 v0, v0, 0x70

    .line 92
    add-int/2addr v0, v1

    .line 93
    shr-int/lit8 v0, v0, 0x1e

    .line 95
    if-nez v0, :cond_a

    .line 97
    add-int/lit8 v0, p0, 0x3

    .line 99
    aget-byte v1, p2, v2

    .line 101
    if-gt v1, v3, :cond_a

    .line 103
    add-int/lit8 p0, p0, 0x4

    .line 105
    aget-byte v0, p2, v0

    .line 107
    if-le v0, v3, :cond_1

    .line 109
    :cond_a
    :goto_3
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_b
    move p0, v0

    .line 112
    goto :goto_1
.end method

.method public static b(Ljava/lang/String;[BII)I
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

.method public static c(II[B)Ljava/lang/String;
    .registers 14

    .line 1
    if-eqz p1, :cond_e

    .line 3
    array-length v0, p2

    .line 4
    sub-int v1, v0, p0

    .line 6
    or-int v2, p0, p1

    .line 8
    sub-int/2addr v1, p1

    .line 9
    or-int/2addr v1, v2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ltz v1, :cond_d

    .line 13
    add-int v0, p0, p1

    .line 15
    new-array p1, p1, [C

    .line 17
    move v1, v2

    .line 18
    :goto_0
    if-ge p0, v0, :cond_0

    .line 20
    aget-byte v3, p2, p0

    .line 22
    if-ltz v3, :cond_0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 28
    int-to-char v3, v3

    .line 29
    aput-char v3, p1, v1

    .line 31
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    if-ge p0, v0, :cond_c

    .line 35
    add-int/lit8 v3, p0, 0x1

    .line 37
    aget-byte v4, p2, p0

    .line 39
    if-ltz v4, :cond_1

    .line 41
    add-int/lit8 p0, v1, 0x1

    .line 43
    int-to-char v4, v4

    .line 44
    aput-char v4, p1, v1

    .line 46
    move v1, p0

    .line 47
    move p0, v3

    .line 48
    :goto_2
    if-ge p0, v0, :cond_0

    .line 50
    aget-byte v3, p2, p0

    .line 52
    if-ltz v3, :cond_0

    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 56
    add-int/lit8 v4, v1, 0x1

    .line 58
    int-to-char v3, v3

    .line 59
    aput-char v3, p1, v1

    .line 61
    move v1, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    const/16 v6, -0x20

    .line 66
    const-string v7, "Protocol message had invalid UTF-8."

    .line 68
    if-ge v4, v6, :cond_4

    .line 70
    if-ge v3, v0, :cond_3

    .line 72
    add-int/lit8 v6, v1, 0x1

    .line 74
    add-int/lit8 p0, p0, 0x2

    .line 76
    aget-byte v3, p2, v3

    .line 78
    const/16 v8, -0x3e

    .line 80
    if-lt v4, v8, :cond_2

    .line 82
    invoke-static {v3}, Lz80;->B(B)Z

    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_2

    .line 88
    and-int/lit8 v4, v4, 0x1f

    .line 90
    shl-int/lit8 v4, v4, 0x6

    .line 92
    and-int/lit8 v3, v3, 0x3f

    .line 94
    or-int/2addr v3, v4

    .line 95
    int-to-char v3, v3

    .line 96
    aput-char v3, p1, v1

    .line 98
    move v1, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v7}, Lcg3;->i(Ljava/lang/String;)V

    .line 103
    return-object v5

    .line 104
    :cond_3
    invoke-static {v7}, Lcg3;->i(Ljava/lang/String;)V

    .line 107
    return-object v5

    .line 108
    :cond_4
    const/16 v8, -0x10

    .line 110
    if-ge v4, v8, :cond_9

    .line 112
    add-int/lit8 v8, v0, -0x1

    .line 114
    if-ge v3, v8, :cond_8

    .line 116
    add-int/lit8 v8, v1, 0x1

    .line 118
    add-int/lit8 v9, p0, 0x2

    .line 120
    aget-byte v3, p2, v3

    .line 122
    add-int/lit8 p0, p0, 0x3

    .line 124
    aget-byte v9, p2, v9

    .line 126
    invoke-static {v3}, Lz80;->B(B)Z

    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_7

    .line 132
    const/16 v10, -0x60

    .line 134
    if-ne v4, v6, :cond_5

    .line 136
    if-lt v3, v10, :cond_7

    .line 138
    move v4, v6

    .line 139
    :cond_5
    const/16 v6, -0x13

    .line 141
    if-ne v4, v6, :cond_6

    .line 143
    if-ge v3, v10, :cond_7

    .line 145
    move v4, v6

    .line 146
    :cond_6
    invoke-static {v9}, Lz80;->B(B)Z

    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_7

    .line 152
    and-int/lit8 v4, v4, 0xf

    .line 154
    and-int/lit8 v3, v3, 0x3f

    .line 156
    and-int/lit8 v5, v9, 0x3f

    .line 158
    shl-int/lit8 v4, v4, 0xc

    .line 160
    shl-int/lit8 v3, v3, 0x6

    .line 162
    or-int/2addr v3, v4

    .line 163
    or-int/2addr v3, v5

    .line 164
    int-to-char v3, v3

    .line 165
    aput-char v3, p1, v1

    .line 167
    move v1, v8

    .line 168
    goto/16 :goto_1

    .line 170
    :cond_7
    invoke-static {v7}, Lcg3;->i(Ljava/lang/String;)V

    .line 173
    return-object v5

    .line 174
    :cond_8
    invoke-static {v7}, Lcg3;->i(Ljava/lang/String;)V

    .line 177
    return-object v5

    .line 178
    :cond_9
    add-int/lit8 v6, v0, -0x2

    .line 180
    if-ge v3, v6, :cond_b

    .line 182
    add-int/lit8 v6, p0, 0x2

    .line 184
    aget-byte v3, p2, v3

    .line 186
    add-int/lit8 v8, p0, 0x3

    .line 188
    aget-byte v6, p2, v6

    .line 190
    add-int/lit8 p0, p0, 0x4

    .line 192
    aget-byte v8, p2, v8

    .line 194
    invoke-static {v3}, Lz80;->B(B)Z

    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_a

    .line 200
    shl-int/lit8 v9, v4, 0x1c

    .line 202
    add-int/lit8 v10, v3, 0x70

    .line 204
    add-int/2addr v10, v9

    .line 205
    shr-int/lit8 v9, v10, 0x1e

    .line 207
    if-nez v9, :cond_a

    .line 209
    invoke-static {v6}, Lz80;->B(B)Z

    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_a

    .line 215
    invoke-static {v8}, Lz80;->B(B)Z

    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_a

    .line 221
    and-int/lit8 v4, v4, 0x7

    .line 223
    and-int/lit8 v3, v3, 0x3f

    .line 225
    and-int/lit8 v5, v6, 0x3f

    .line 227
    and-int/lit8 v6, v8, 0x3f

    .line 229
    shl-int/lit8 v4, v4, 0x12

    .line 231
    shl-int/lit8 v3, v3, 0xc

    .line 233
    or-int/2addr v3, v4

    .line 234
    shl-int/lit8 v4, v5, 0x6

    .line 236
    or-int/2addr v3, v4

    .line 237
    or-int/2addr v3, v6

    .line 238
    ushr-int/lit8 v4, v3, 0xa

    .line 240
    const v5, 0xd7c0

    .line 243
    add-int/2addr v4, v5

    .line 244
    int-to-char v4, v4

    .line 245
    aput-char v4, p1, v1

    .line 247
    add-int/lit8 v4, v1, 0x1

    .line 249
    and-int/lit16 v3, v3, 0x3ff

    .line 251
    const v5, 0xdc00

    .line 254
    add-int/2addr v3, v5

    .line 255
    int-to-char v3, v3

    .line 256
    aput-char v3, p1, v4

    .line 258
    add-int/lit8 v1, v1, 0x2

    .line 260
    goto/16 :goto_1

    .line 262
    :cond_a
    invoke-static {v7}, Lcg3;->i(Ljava/lang/String;)V

    .line 265
    return-object v5

    .line 266
    :cond_b
    invoke-static {v7}, Lcg3;->i(Ljava/lang/String;)V

    .line 269
    return-object v5

    .line 270
    :cond_c
    new-instance p0, Ljava/lang/String;

    .line 272
    invoke-direct {p0, p1, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 275
    return-object p0

    .line 276
    :cond_d
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object p0

    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object p1

    .line 290
    const/4 v1, 0x3

    .line 291
    new-array v1, v1, [Ljava/lang/Object;

    .line 293
    aput-object v0, v1, v2

    .line 295
    const/4 v0, 0x1

    .line 296
    aput-object p0, v1, v0

    .line 298
    const/4 p0, 0x2

    .line 299
    aput-object p1, v1, p0

    .line 301
    const-string p0, "buffer length=%d, index=%d, size=%d"

    .line 303
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    move-result-object p0

    .line 307
    invoke-direct {p2, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 310
    throw p2

    .line 311
    :cond_e
    const-string p0, ""

    .line 313
    return-object p0
.end method

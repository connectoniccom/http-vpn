.class public final Lqi;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Z

.field public final b:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lqi;->a:Z

    .line 6
    if-eqz p1, :cond_1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 16
    const/16 p1, 0x3a

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    move-result p1

    .line 22
    if-gez p1, :cond_1

    .line 24
    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p2}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    new-array p2, p2, [B

    .line 40
    const/16 v0, 0x63

    .line 42
    const/4 v1, 0x0

    .line 43
    aput-byte v0, p2, v1

    .line 45
    const/16 v0, 0x8

    .line 47
    new-array v0, v0, [B

    .line 49
    fill-array-data v0, :array_0

    .line 52
    invoke-static {p2, v0, p1, p3}, Lnp1;->K([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lqi;->b:[B

    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lqi;->b:[B

    .line 68
    return-void

    .line 69
    :array_0
    .array-data 1
        0x59t
        0x7ct
        0x6ft
        -0x39t
        0xbt
        -0x45t
        0xct
        0x66t
    .end array-data
.end method

.method public constructor <init>([BZ)V
    .registers 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-boolean p2, p0, Lqi;->a:Z

    .line 71
    iput-object p1, p0, Lqi;->b:[B

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 16

    .line 1
    iget-boolean v0, p0, Lqi;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lqi;->b:[B

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p0, :cond_16

    .line 12
    if-nez p1, :cond_1

    .line 14
    goto/16 :goto_9

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    move p1, v2

    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    const/4 v9, -0x1

    .line 26
    if-ge p1, v0, :cond_3

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move p1, v9

    .line 43
    :goto_1
    const/4 v0, 0x5

    .line 44
    if-ne p1, v0, :cond_16

    .line 46
    new-array v0, v0, [B

    .line 48
    fill-array-data v0, :array_0

    .line 51
    const/16 v10, 0x8

    .line 53
    new-array v4, v10, [B

    .line 55
    fill-array-data v4, :array_1

    .line 58
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x5

    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 72
    goto/16 :goto_9

    .line 74
    :cond_4
    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_16

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    const/16 v3, 0x1000

    .line 94
    if-le v0, v3, :cond_5

    .line 96
    goto/16 :goto_9

    .line 98
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    move-result v0

    .line 102
    move v3, v2

    .line 103
    :goto_2
    const/4 v4, 0x2

    .line 104
    if-ge v3, v4, :cond_6

    .line 106
    sub-int v4, v0, v3

    .line 108
    if-lez v4, :cond_6

    .line 110
    add-int/lit8 v4, v4, -0x1

    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v4

    .line 116
    const/16 v5, 0x3d

    .line 118
    if-ne v4, v5, :cond_6

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    sub-int v4, v0, v3

    .line 125
    const/4 v5, 0x0

    .line 126
    if-eqz v4, :cond_14

    .line 128
    rem-int/lit8 v6, v4, 0x4

    .line 130
    if-ne v6, v1, :cond_7

    .line 132
    goto/16 :goto_8

    .line 134
    :cond_7
    if-lez v3, :cond_8

    .line 136
    rem-int/lit8 v0, v0, 0x4

    .line 138
    if-nez v0, :cond_14

    .line 140
    rsub-int/lit8 v0, v6, 0x4

    .line 142
    rem-int/lit8 v0, v0, 0x4

    .line 144
    if-eq v3, v0, :cond_8

    .line 146
    goto/16 :goto_8

    .line 148
    :cond_8
    mul-int/lit8 v0, v4, 0x6

    .line 150
    div-int/2addr v0, v10

    .line 151
    new-array v3, v0, [B

    .line 153
    move v6, v2

    .line 154
    move v7, v6

    .line 155
    move v8, v7

    .line 156
    move v11, v8

    .line 157
    :goto_3
    if-ge v6, v4, :cond_11

    .line 159
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 162
    move-result v12

    .line 163
    const/16 v13, 0x41

    .line 165
    if-lt v12, v13, :cond_9

    .line 167
    const/16 v13, 0x5a

    .line 169
    if-gt v12, v13, :cond_9

    .line 171
    add-int/lit8 v12, v12, -0x41

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    const/16 v13, 0x61

    .line 176
    if-lt v12, v13, :cond_a

    .line 178
    const/16 v13, 0x7a

    .line 180
    if-gt v12, v13, :cond_a

    .line 182
    add-int/lit8 v12, v12, -0x47

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    const/16 v13, 0x30

    .line 187
    if-lt v12, v13, :cond_b

    .line 189
    const/16 v13, 0x39

    .line 191
    if-gt v12, v13, :cond_b

    .line 193
    add-int/lit8 v12, v12, 0x4

    .line 195
    goto :goto_4

    .line 196
    :cond_b
    const/16 v13, 0x2b

    .line 198
    if-ne v12, v13, :cond_c

    .line 200
    const/16 v12, 0x3e

    .line 202
    goto :goto_4

    .line 203
    :cond_c
    const/16 v13, 0x2f

    .line 205
    if-ne v12, v13, :cond_d

    .line 207
    const/16 v12, 0x3f

    .line 209
    goto :goto_4

    .line 210
    :cond_d
    move v12, v9

    .line 211
    :goto_4
    if-gez v12, :cond_e

    .line 213
    goto :goto_8

    .line 214
    :cond_e
    shl-int/lit8 v7, v7, 0x6

    .line 216
    or-int/2addr v7, v12

    .line 217
    add-int/lit8 v11, v11, 0x6

    .line 219
    :goto_5
    if-lt v11, v10, :cond_10

    .line 221
    add-int/lit8 v11, v11, -0x8

    .line 223
    add-int/lit8 v12, v8, 0x1

    .line 225
    shr-int v13, v7, v11

    .line 227
    and-int/lit16 v13, v13, 0xff

    .line 229
    int-to-byte v13, v13

    .line 230
    aput-byte v13, v3, v8

    .line 232
    if-nez v11, :cond_f

    .line 234
    move v8, v2

    .line 235
    goto :goto_6

    .line 236
    :cond_f
    shl-int v8, v1, v11

    .line 238
    sub-int/2addr v8, v1

    .line 239
    :goto_6
    and-int/2addr v7, v8

    .line 240
    move v8, v12

    .line 241
    goto :goto_5

    .line 242
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 244
    goto :goto_3

    .line 245
    :cond_11
    if-nez v7, :cond_13

    .line 247
    if-eq v8, v0, :cond_12

    .line 249
    goto :goto_7

    .line 250
    :cond_12
    move-object v5, v3

    .line 251
    goto :goto_8

    .line 252
    :cond_13
    :goto_7
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 255
    :cond_14
    :goto_8
    if-nez v5, :cond_15

    .line 257
    goto :goto_9

    .line 258
    :cond_15
    :try_start_0
    invoke-static {p0, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 261
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 265
    return p0

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    move-object p0, v0

    .line 268
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 271
    throw p0

    .line 272
    :cond_16
    :goto_9
    return v2

    .line 273
    :array_0
    .array-data 1
        -0x3at
        -0x10t
        0x3et
        -0x39t
        -0x14t
    .end array-data

    .line 280
    nop

    .line 281
    :array_1
    .array-data 1
        -0x7ct
        -0x6ft
        0x4dt
        -0x52t
        -0x71t
        -0x59t
        0x29t
        0x64t
    .end array-data
.end method

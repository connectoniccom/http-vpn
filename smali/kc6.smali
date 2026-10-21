.class public abstract Lkc6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:[J

.field public static final b:[J

.field public static final c:[J

.field public static final d:[[Lic6;

.field public static final e:[Lic6;

.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v2

    .line 7
    const/16 v3, 0xff

    .line 9
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, 0x13

    .line 15
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lkc6;->f:Ljava/math/BigInteger;

    .line 25
    const-wide/32 v3, -0x1db41

    .line 28
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    move-result-object v3

    .line 32
    const-wide/32 v4, 0x1db42

    .line 35
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lkc6;->g:Ljava/math/BigInteger;

    .line 53
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    move-result-object v4

    .line 65
    sput-object v4, Lkc6;->h:Ljava/math/BigInteger;

    .line 67
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 73
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    move-result-object v5

    .line 77
    const-wide/16 v6, 0x4

    .line 79
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0, v5, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    move-result-object v0

    .line 91
    new-instance v5, Lip4;

    .line 93
    const/16 v8, 0x15

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-direct {v5, v8, v9}, Lip4;-><init>(IZ)V

    .line 99
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 102
    move-result-object v6

    .line 103
    const-wide/16 v7, 0x5

    .line 105
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    move-result-object v6

    .line 121
    iput-object v6, v5, Lip4;->d:Ljava/lang/Object;

    .line 123
    const/4 v7, 0x2

    .line 124
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 151
    move-result-object v1

    .line 152
    const-wide/16 v10, 0x3

    .line 154
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 161
    move-result-object v6

    .line 162
    const-wide/16 v10, 0x8

    .line 164
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v1, v6, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 187
    move-result-object v1

    .line 188
    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 190
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_0

    .line 196
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 203
    move-result-object v6

    .line 204
    :cond_0
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->testBit(I)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_1

    .line 210
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 213
    move-result-object v6

    .line 214
    :cond_1
    iput-object v6, v5, Lip4;->b:Ljava/lang/Object;

    .line 216
    invoke-static {v3}, Lkc6;->b(Ljava/math/BigInteger;)[B

    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Llw0;->N([B)[J

    .line 223
    move-result-object v1

    .line 224
    sput-object v1, Lkc6;->a:[J

    .line 226
    invoke-static {v4}, Lkc6;->b(Ljava/math/BigInteger;)[B

    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Llw0;->N([B)[J

    .line 233
    move-result-object v1

    .line 234
    sput-object v1, Lkc6;->b:[J

    .line 236
    invoke-static {v0}, Lkc6;->b(Ljava/math/BigInteger;)[B

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Llw0;->N([B)[J

    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lkc6;->c:[J

    .line 246
    new-array v0, v7, [I

    .line 248
    const/4 v1, 0x1

    .line 249
    const/16 v2, 0x8

    .line 251
    aput v2, v0, v1

    .line 253
    const/16 v1, 0x20

    .line 255
    aput v1, v0, v9

    .line 257
    const-class v3, Lic6;

    .line 259
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, [[Lic6;

    .line 265
    sput-object v0, Lkc6;->d:[[Lic6;

    .line 267
    move-object v3, v5

    .line 268
    move v0, v9

    .line 269
    :goto_0
    if-ge v0, v1, :cond_4

    .line 271
    move-object v6, v3

    .line 272
    move v4, v9

    .line 273
    :goto_1
    if-ge v4, v2, :cond_2

    .line 275
    sget-object v7, Lkc6;->d:[[Lic6;

    .line 277
    aget-object v7, v7, v0

    .line 279
    invoke-static {v6}, Lkc6;->c(Lip4;)Lic6;

    .line 282
    move-result-object v8

    .line 283
    aput-object v8, v7, v4

    .line 285
    invoke-static {v6, v3}, Lkc6;->a(Lip4;Lip4;)Lip4;

    .line 288
    move-result-object v6

    .line 289
    add-int/lit8 v4, v4, 0x1

    .line 291
    goto :goto_1

    .line 292
    :cond_2
    move v4, v9

    .line 293
    :goto_2
    if-ge v4, v2, :cond_3

    .line 295
    invoke-static {v3, v3}, Lkc6;->a(Lip4;Lip4;)Lip4;

    .line 298
    move-result-object v3

    .line 299
    add-int/lit8 v4, v4, 0x1

    .line 301
    goto :goto_2

    .line 302
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 304
    goto :goto_0

    .line 305
    :cond_4
    invoke-static {v5, v5}, Lkc6;->a(Lip4;Lip4;)Lip4;

    .line 308
    move-result-object v0

    .line 309
    new-array v1, v2, [Lic6;

    .line 311
    sput-object v1, Lkc6;->e:[Lic6;

    .line 313
    :goto_3
    if-ge v9, v2, :cond_5

    .line 315
    invoke-static {v5}, Lkc6;->c(Lip4;)Lic6;

    .line 318
    move-result-object v1

    .line 319
    sget-object v3, Lkc6;->e:[Lic6;

    .line 321
    aput-object v1, v3, v9

    .line 323
    invoke-static {v5, v0}, Lkc6;->a(Lip4;Lip4;)Lip4;

    .line 326
    move-result-object v5

    .line 327
    add-int/lit8 v9, v9, 0x1

    .line 329
    goto :goto_3

    .line 330
    :cond_5
    return-void
.end method

.method public static a(Lip4;Lip4;)Lip4;
    .registers 8

    .line 1
    new-instance v0, Lip4;

    .line 3
    const/16 v1, 0x15

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lip4;-><init>(IZ)V

    .line 9
    iget-object v1, p0, Lip4;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/math/BigInteger;

    .line 13
    iget-object v2, p1, Lip4;->b:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/math/BigInteger;

    .line 17
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lip4;->d:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/math/BigInteger;

    .line 25
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Lip4;->d:Ljava/lang/Object;

    .line 31
    check-cast v2, Ljava/math/BigInteger;

    .line 33
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lkc6;->g:Ljava/math/BigInteger;

    .line 39
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lkc6;->f:Ljava/math/BigInteger;

    .line 45
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lip4;->b:Ljava/lang/Object;

    .line 51
    check-cast v3, Ljava/math/BigInteger;

    .line 53
    iget-object v4, p1, Lip4;->b:Ljava/lang/Object;

    .line 55
    check-cast v4, Ljava/math/BigInteger;

    .line 57
    iget-object v5, p1, Lip4;->d:Ljava/lang/Object;

    .line 59
    check-cast v5, Ljava/math/BigInteger;

    .line 61
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    move-result-object v3

    .line 65
    iget-object v5, p0, Lip4;->d:Ljava/lang/Object;

    .line 67
    check-cast v5, Ljava/math/BigInteger;

    .line 69
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 79
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v0, Lip4;->b:Ljava/lang/Object;

    .line 97
    iget-object v3, p0, Lip4;->d:Ljava/lang/Object;

    .line 99
    check-cast v3, Ljava/math/BigInteger;

    .line 101
    iget-object p0, p0, Lip4;->b:Ljava/lang/Object;

    .line 103
    check-cast p0, Ljava/math/BigInteger;

    .line 105
    iget-object v5, p1, Lip4;->d:Ljava/lang/Object;

    .line 107
    check-cast v5, Ljava/math/BigInteger;

    .line 109
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    move-result-object v3

    .line 113
    iget-object p1, p1, Lip4;->b:Ljava/lang/Object;

    .line 115
    check-cast p1, Ljava/math/BigInteger;

    .line 117
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    move-result-object p0

    .line 141
    iput-object p0, v0, Lip4;->d:Ljava/lang/Object;

    .line 143
    return-object v0
.end method

.method public static b(Ljava/math/BigInteger;)[B
    .registers 5

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    rsub-int/lit8 v2, v1, 0x20

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :goto_0
    const/16 p0, 0x10

    .line 18
    if-ge v3, p0, :cond_0

    .line 20
    aget-byte p0, v0, v3

    .line 22
    rsub-int/lit8 v1, v3, 0x1f

    .line 24
    aget-byte v2, v0, v1

    .line 26
    aput-byte v2, v0, v3

    .line 28
    aput-byte p0, v0, v1

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public static c(Lip4;)Lic6;
    .registers 7

    .line 1
    iget-object v0, p0, Lip4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/math/BigInteger;

    .line 5
    new-instance v1, Lic6;

    .line 7
    iget-object v2, p0, Lip4;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/math/BigInteger;

    .line 11
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lkc6;->f:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkc6;->b(Ljava/math/BigInteger;)[B

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Llw0;->N([B)[J

    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lip4;->d:Ljava/lang/Object;

    .line 31
    check-cast v3, Ljava/math/BigInteger;

    .line 33
    iget-object v4, p0, Lip4;->b:Ljava/lang/Object;

    .line 35
    check-cast v4, Ljava/math/BigInteger;

    .line 37
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lkc6;->b(Ljava/math/BigInteger;)[B

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Llw0;->N([B)[J

    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lip4;->b:Ljava/lang/Object;

    .line 55
    check-cast v4, Ljava/math/BigInteger;

    .line 57
    sget-object v5, Lkc6;->h:Ljava/math/BigInteger;

    .line 59
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    move-result-object v4

    .line 63
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 65
    check-cast p0, Ljava/math/BigInteger;

    .line 67
    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lkc6;->b(Ljava/math/BigInteger;)[B

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Llw0;->N([B)[J

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v1, v0, v3, p0}, Lic6;-><init>([J[J[J)V

    .line 86
    return-object v1
.end method

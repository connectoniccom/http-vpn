.class public abstract Lun6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lsn6;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsn6;

    .line 3
    sget-object v1, Lpo6;->a:[B

    .line 5
    invoke-direct {v0, v1}, Lsn6;-><init>([B)V

    .line 8
    sput-object v0, Lun6;->b:Lsn6;

    .line 10
    sget v0, Lmn6;->a:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lun6;->a:I

    .line 7
    return-void
.end method

.method public static b(III)I
    .registers 6

    .line 1
    or-int v0, p0, p1

    .line 3
    sub-int v1, p1, p0

    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_2

    .line 11
    if-ltz p0, :cond_1

    .line 13
    if-ge p1, p0, :cond_0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    move-result p2

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    add-int/lit8 p2, p2, 0x2c

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    add-int/2addr p2, v0

    .line 36
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const-string p2, "Beginning index larger than ending index: "

    .line 41
    const-string v0, ", "

    .line 43
    invoke-static {v1, p2, p0, v0, p1}, Lnp1;->H(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    move-result p0

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 p0, p0, 0xf

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    add-int/2addr p0, v0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    const-string p0, "End index: "

    .line 78
    const-string v0, " >= "

    .line 80
    invoke-static {v1, p0, p1, v0, p2}, Lnp1;->H(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    move-result p1

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    add-int/lit8 p1, p1, 0x15

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    const-string p1, "Beginning index: "

    .line 105
    const-string v0, " < 0"

    .line 107
    invoke-static {p2, p1, p0, v0}, Lqs6;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return v1
.end method

.method public static synthetic d(III[B[B)Z
    .registers 7

    .line 1
    add-int v0, p0, p2

    .line 3
    array-length v1, p3

    .line 4
    invoke-static {p0, v0, v1}, Lun6;->b(III)I

    .line 7
    add-int/2addr p2, p1

    .line 8
    array-length v1, p4

    .line 9
    invoke-static {p1, p2, v1}, Lun6;->b(III)I

    .line 12
    :goto_0
    if-ge p0, v0, :cond_1

    .line 14
    aget-byte p2, p3, p0

    .line 16
    aget-byte v1, p4, p1

    .line 18
    if-eq p2, v1, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static m(Ljava/util/Iterator;I)Lun6;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_f

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lun6;

    .line 13
    return-object p0

    .line 14
    :cond_0
    ushr-int/lit8 v2, p1, 0x1

    .line 16
    invoke-static {p0, v2}, Lun6;->m(Ljava/util/Iterator;I)Lun6;

    .line 19
    move-result-object v3

    .line 20
    sub-int/2addr p1, v2

    .line 21
    invoke-static {p0, p1}, Lun6;->m(Ljava/util/Iterator;I)Lun6;

    .line 24
    move-result-object p0

    .line 25
    const p1, 0x7fffffff

    .line 28
    invoke-virtual {v3}, Lun6;->f()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr p1, v2

    .line 33
    invoke-virtual {p0}, Lun6;->f()I

    .line 36
    move-result v2

    .line 37
    if-lt p1, v2, :cond_e

    .line 39
    invoke-virtual {p0}, Lun6;->f()I

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 45
    return-object v3

    .line 46
    :cond_1
    invoke-virtual {v3}, Lun6;->f()I

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {v3}, Lun6;->f()I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Lun6;->f()I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p1

    .line 62
    const-string p1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 64
    sget-object v2, Lun6;->b:Lsn6;

    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0x80

    .line 69
    if-ge v0, v5, :cond_6

    .line 71
    invoke-virtual {v3}, Lun6;->f()I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Lun6;->f()I

    .line 78
    move-result v1

    .line 79
    add-int v5, v0, v1

    .line 81
    new-array v6, v5, [B

    .line 83
    invoke-virtual {v3}, Lun6;->f()I

    .line 86
    move-result v7

    .line 87
    invoke-static {v4, v0, v7}, Lun6;->b(III)I

    .line 90
    invoke-static {v4, v0, v5}, Lun6;->b(III)I

    .line 93
    if-lez v0, :cond_3

    .line 95
    invoke-virtual {v3, v4, v6, v4, v0}, Lun6;->i(I[BII)V

    .line 98
    :cond_3
    invoke-virtual {p0}, Lun6;->f()I

    .line 101
    move-result v3

    .line 102
    invoke-static {v4, v1, v3}, Lun6;->b(III)I

    .line 105
    invoke-static {v0, v5, v5}, Lun6;->b(III)I

    .line 108
    if-lez v1, :cond_4

    .line 110
    invoke-virtual {p0, v4, v6, v0, v1}, Lun6;->i(I[BII)V

    .line 113
    :cond_4
    if-nez v5, :cond_5

    .line 115
    return-object v2

    .line 116
    :cond_5
    :try_start_0
    new-instance p0, Lsn6;

    .line 118
    invoke-direct {p0, v6}, Lsn6;-><init>([B)V
    :try_end_0
    .catch Lvo6; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-object p0

    .line 122
    :catch_0
    move-exception p0

    .line 123
    new-instance v0, Ljava/lang/AssertionError;

    .line 125
    invoke-direct {v0, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    throw v0

    .line 129
    :cond_6
    instance-of v6, v3, Lrp6;

    .line 131
    if-eqz v6, :cond_b

    .line 133
    move-object v6, v3

    .line 134
    check-cast v6, Lrp6;

    .line 136
    iget-object v7, v6, Lrp6;->f:Lun6;

    .line 138
    iget-object v8, v6, Lrp6;->h:Lun6;

    .line 140
    invoke-virtual {v8}, Lun6;->f()I

    .line 143
    move-result v9

    .line 144
    invoke-virtual {p0}, Lun6;->f()I

    .line 147
    move-result v10

    .line 148
    add-int/2addr v10, v9

    .line 149
    if-ge v10, v5, :cond_a

    .line 151
    invoke-virtual {v8}, Lun6;->f()I

    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0}, Lun6;->f()I

    .line 158
    move-result v1

    .line 159
    add-int v3, v0, v1

    .line 161
    new-array v5, v3, [B

    .line 163
    invoke-virtual {v8}, Lun6;->f()I

    .line 166
    move-result v6

    .line 167
    invoke-static {v4, v0, v6}, Lun6;->b(III)I

    .line 170
    invoke-static {v4, v0, v3}, Lun6;->b(III)I

    .line 173
    if-lez v0, :cond_7

    .line 175
    invoke-virtual {v8, v4, v5, v4, v0}, Lun6;->i(I[BII)V

    .line 178
    :cond_7
    invoke-virtual {p0}, Lun6;->f()I

    .line 181
    move-result v6

    .line 182
    invoke-static {v4, v1, v6}, Lun6;->b(III)I

    .line 185
    invoke-static {v0, v3, v3}, Lun6;->b(III)I

    .line 188
    if-lez v1, :cond_8

    .line 190
    invoke-virtual {p0, v4, v5, v0, v1}, Lun6;->i(I[BII)V

    .line 193
    :cond_8
    if-nez v3, :cond_9

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    :try_start_1
    new-instance v2, Lsn6;

    .line 198
    invoke-direct {v2, v5}, Lsn6;-><init>([B)V
    :try_end_1
    .catch Lvo6; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    :goto_0
    new-instance p0, Lrp6;

    .line 203
    invoke-direct {p0, v7, v2}, Lrp6;-><init>(Lun6;Lun6;)V

    .line 206
    return-object p0

    .line 207
    :catch_1
    move-exception p0

    .line 208
    new-instance v0, Ljava/lang/AssertionError;

    .line 210
    invoke-direct {v0, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    throw v0

    .line 214
    :cond_a
    invoke-virtual {v7}, Lun6;->p()I

    .line 217
    move-result p1

    .line 218
    invoke-virtual {v8}, Lun6;->p()I

    .line 221
    move-result v2

    .line 222
    if-le p1, v2, :cond_b

    .line 224
    iget p1, v6, Lrp6;->q:I

    .line 226
    invoke-virtual {p0}, Lun6;->p()I

    .line 229
    move-result v2

    .line 230
    if-le p1, v2, :cond_b

    .line 232
    new-instance p1, Lrp6;

    .line 234
    invoke-direct {p1, v8, p0}, Lrp6;-><init>(Lun6;Lun6;)V

    .line 237
    new-instance p0, Lrp6;

    .line 239
    invoke-direct {p0, v7, p1}, Lrp6;-><init>(Lun6;Lun6;)V

    .line 242
    return-object p0

    .line 243
    :cond_b
    invoke-virtual {v3}, Lun6;->p()I

    .line 246
    move-result p1

    .line 247
    invoke-virtual {p0}, Lun6;->p()I

    .line 250
    move-result v2

    .line 251
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 254
    move-result p1

    .line 255
    add-int/2addr p1, v1

    .line 256
    invoke-static {p1}, Lrp6;->v(I)I

    .line 259
    move-result p1

    .line 260
    if-lt v0, p1, :cond_c

    .line 262
    new-instance p1, Lrp6;

    .line 264
    invoke-direct {p1, v3, p0}, Lrp6;-><init>(Lun6;Lun6;)V

    .line 267
    return-object p1

    .line 268
    :cond_c
    new-instance p1, Ljava/util/ArrayDeque;

    .line 270
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 273
    invoke-static {v3, p1}, Lld;->N(Lun6;Ljava/util/ArrayDeque;)V

    .line 276
    invoke-static {p0, p1}, Lld;->N(Lun6;Ljava/util/ArrayDeque;)V

    .line 279
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lun6;

    .line 285
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_d

    .line 291
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lun6;

    .line 297
    new-instance v1, Lrp6;

    .line 299
    invoke-direct {v1, v0, p0}, Lrp6;-><init>(Lun6;Lun6;)V

    .line 302
    move-object p0, v1

    .line 303
    goto :goto_1

    .line 304
    :cond_d
    return-object p0

    .line 305
    :cond_e
    invoke-virtual {v3}, Lun6;->f()I

    .line 308
    move-result p1

    .line 309
    invoke-virtual {p0}, Lun6;->f()I

    .line 312
    move-result p0

    .line 313
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 320
    move-result v1

    .line 321
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    add-int/lit8 v1, v1, 0x1f

    .line 327
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 330
    move-result v2

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    add-int/2addr v1, v2

    .line 334
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 337
    const-string v1, "ByteString would be too long: "

    .line 339
    const-string v2, "+"

    .line 341
    invoke-static {v3, v1, p1, v2, p0}, Lnp1;->H(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 344
    move-result-object p0

    .line 345
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 348
    return-object v0

    .line 349
    :cond_f
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 351
    const-string p0, "length ("

    .line 353
    const-string v1, ") must be >= 1"

    .line 355
    invoke-static {p0, p1, v1}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object p0

    .line 359
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 362
    return-object v0
.end method

.method public static s(II[B)Lsn6;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lun6;->t(II[B)Lsn6;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lvo6; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/AssertionError;

    .line 9
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 11
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw p1
.end method

.method public static t(II[B)Lsn6;
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lun6;->b:Lsn6;

    .line 5
    return-object p0

    .line 6
    :cond_0
    add-int v0, p0, p1

    .line 8
    array-length v1, p2

    .line 9
    invoke-static {p0, v0, v1}, Lun6;->b(III)I

    .line 12
    new-array v0, p1, [B

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, p0, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    new-instance p0, Lsn6;

    .line 20
    invoke-direct {p0, v0}, Lsn6;-><init>([B)V

    .line 23
    return-object p0
.end method

.method public static u(Ljava/util/ArrayList;)Lun6;
    .registers 4

    .line 1
    invoke-static {p0}, Ln00;->w(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 26
    move-result v1

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 29
    sget-object p0, Lun6;->b:Lsn6;

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v1}, Lun6;->m(Ljava/util/Iterator;I)Lun6;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a()[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lun6;->f()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lpo6;->a:[B

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2, v1, v2, v0}, Lun6;->i(I[BII)V

    .line 16
    return-object v1
.end method

.method public abstract e(I)B
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lun6;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lun6;

    .line 13
    invoke-virtual {p0}, Lun6;->f()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lun6;->f()I

    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    if-eqz v1, :cond_4

    .line 26
    iget v0, p0, Lun6;->a:I

    .line 28
    iget v1, p1, Lun6;->a:I

    .line 30
    if-eqz v0, :cond_3

    .line 32
    if-eqz v1, :cond_3

    .line 34
    if-eq v0, v1, :cond_3

    .line 36
    return v2

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lun6;->l(Lun6;)Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_4
    return v0
.end method

.method public abstract f()I
.end method

.method public abstract g(II)Lun6;
.end method

.method public abstract h(II)Lun6;
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lun6;->a:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lun6;->f()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Lun6;->n(III)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lun6;->a:I

    .line 19
    :cond_1
    return v0
.end method

.method public abstract i(I[BII)V
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lun6;->r()Lxv2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract j()Ljava/nio/ByteBuffer;
.end method

.method public abstract k(Lzn6;)V
.end method

.method public abstract l(Lun6;)Z
.end method

.method public abstract n(III)I
.end method

.method public abstract o()Lxe3;
.end method

.method public abstract p()I
.end method

.method public abstract q()Z
.end method

.method public r()Lxv2;
    .registers 2

    .line 1
    new-instance v0, Lpn6;

    .line 3
    invoke-direct {v0, p0}, Lpn6;-><init>(Lun6;)V

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lun6;->f()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lun6;->f()I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 21
    if-gt v2, v3, :cond_0

    .line 23
    invoke-virtual {p0}, Lun6;->a()[B

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lfk;->z([B)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x2f

    .line 35
    invoke-virtual {p0, v2, v3}, Lun6;->h(II)Lun6;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lun6;->a()[B

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lfk;->z([B)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string v2, "..."

    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "<ByteString@"

    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " size="

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, " contents=\""

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "\">"

    .line 78
    invoke-static {v2, p0, v0}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

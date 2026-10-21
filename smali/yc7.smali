.class public final Lyc7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final Y:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:I

.field public C:Z

.field public D:Z

.field public E:J

.field public F:J

.field public G:F

.field public H:Ljava/nio/ByteBuffer;

.field public I:I

.field public J:Ljava/nio/ByteBuffer;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Lf75;

.field public R:Landroid/media/AudioDeviceInfo;

.field public S:I

.field public T:J

.field public U:J

.field public V:J

.field public W:Landroid/os/Handler;

.field public final X:Lnr5;

.field public final a:Landroid/content/Context;

.field public final b:Lsc7;

.field public final c:Lnd7;

.field public final d:Ltu4;

.field public final e:Ltu4;

.field public final f:Lv46;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Ltc7;

.field public final i:Lzu3;

.field public final j:Lzu3;

.field public k:Lh87;

.field public l:Lok4;

.field public m:Lj62;

.field public n:Lj62;

.field public o:Lap4;

.field public final p:Llk3;

.field public q:Lwc7;

.field public r:Lkc7;

.field public s:Lsw4;

.field public t:Lxc7;

.field public u:Lxc7;

.field public v:Ljw3;

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    sput-object v0, Lyc7;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(Lvc7;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lvc7;->a:Landroid/content/Context;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iput-object v1, p0, Lyc7;->a:Landroid/content/Context;

    .line 16
    sget-object v1, Lsw4;->b:Lsw4;

    .line 18
    iput-object v1, p0, Lyc7;->s:Lsw4;

    .line 20
    iget-object v1, p1, Lvc7;->f:Ljava/lang/Object;

    .line 22
    check-cast v1, Lnr5;

    .line 24
    iput-object v1, p0, Lyc7;->X:Lnr5;

    .line 26
    iget-object p1, p1, Lvc7;->e:Ljava/lang/Object;

    .line 28
    check-cast p1, Llk3;

    .line 30
    iput-object p1, p0, Lyc7;->p:Llk3;

    .line 32
    new-instance p1, Lsc7;

    .line 34
    invoke-direct {p1}, Las4;-><init>()V

    .line 37
    iput-object p1, p0, Lyc7;->b:Lsc7;

    .line 39
    new-instance v1, Lnd7;

    .line 41
    invoke-direct {v1}, Las4;-><init>()V

    .line 44
    sget-object v2, Ldm5;->b:[B

    .line 46
    iput-object v2, v1, Lnd7;->m:[B

    .line 48
    iput-object v1, p0, Lyc7;->c:Lnd7;

    .line 50
    new-instance v2, Ltu4;

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v3}, Ltu4;-><init>(I)V

    .line 56
    iput-object v2, p0, Lyc7;->d:Ltu4;

    .line 58
    new-instance v2, Ltu4;

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v2, v4}, Ltu4;-><init>(I)V

    .line 64
    iput-object v2, p0, Lyc7;->e:Ltu4;

    .line 66
    invoke-static {v1, p1}, Lx36;->k(Ljava/lang/Object;Ljava/lang/Object;)Lv46;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lyc7;->f:Lv46;

    .line 72
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    iput p1, p0, Lyc7;->G:F

    .line 76
    iput v3, p0, Lyc7;->O:I

    .line 78
    new-instance p1, Lf75;

    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lyc7;->Q:Lf75;

    .line 85
    new-instance v4, Lxc7;

    .line 87
    sget-object v5, Ljw3;->d:Ljw3;

    .line 89
    const-wide/16 v6, 0x0

    .line 91
    const-wide/16 v8, 0x0

    .line 93
    invoke-direct/range {v4 .. v9}, Lxc7;-><init>(Ljw3;JJ)V

    .line 96
    iput-object v4, p0, Lyc7;->u:Lxc7;

    .line 98
    iput-object v5, p0, Lyc7;->v:Ljw3;

    .line 100
    iput-boolean v3, p0, Lyc7;->w:Z

    .line 102
    new-instance p1, Ljava/util/ArrayDeque;

    .line 104
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 107
    iput-object p1, p0, Lyc7;->g:Ljava/util/ArrayDeque;

    .line 109
    new-instance p1, Lzu3;

    .line 111
    invoke-direct {p1}, Lzu3;-><init>()V

    .line 114
    iput-object p1, p0, Lyc7;->i:Lzu3;

    .line 116
    new-instance p1, Lzu3;

    .line 118
    invoke-direct {p1}, Lzu3;-><init>()V

    .line 121
    iput-object p1, p0, Lyc7;->j:Lzu3;

    .line 123
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    const/16 v1, 0x22

    .line 127
    const/4 v2, -0x1

    .line 128
    if-lt p1, v1, :cond_2

    .line 130
    if-nez v0, :cond_1

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-static {v0}, Lb4;->b(Landroid/content/Context;)I

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_2

    .line 139
    if-eq p1, v2, :cond_2

    .line 141
    move v2, p1

    .line 142
    :cond_2
    :goto_1
    iput v2, p0, Lyc7;->S:I

    .line 144
    return-void
.end method

.method public static c(ILjava/nio/ByteBuffer;)I
    .registers 11

    .line 1
    const/16 v0, 0x14

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v0, :cond_14

    .line 9
    const/16 v0, 0x1e

    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_d

    .line 15
    const/16 v0, 0xa

    .line 17
    const/4 v7, 0x3

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 21
    const/16 v1, 0x10

    .line 23
    packed-switch p0, :pswitch_data_1

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 p1, p1, 0x1b

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string p1, "Unexpected audio encoding: "

    .line 43
    invoke-static {v0, p1, p0}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 50
    return v3

    .line 51
    :pswitch_0
    new-array p0, v1, [B

    .line 53
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    new-instance p1, Lhf5;

    .line 65
    invoke-direct {p1, p0, v1}, Lhf5;-><init>([BI)V

    .line 68
    invoke-static {p1}, Lgx4;->w(Lhf5;)Luf0;

    .line 71
    move-result-object p0

    .line 72
    iget p0, p0, Luf0;->c:I

    .line 74
    return p0

    .line 75
    :pswitch_1
    const/16 p0, 0x200

    .line 77
    return p0

    .line 78
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0xa

    .line 88
    move v2, p0

    .line 89
    :goto_0
    if-gt v2, v0, :cond_2

    .line 91
    add-int/lit8 v4, v2, 0x4

    .line 93
    sget-object v7, Ldm5;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 98
    move-result v4

    .line 99
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 102
    move-result-object v7

    .line 103
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 105
    if-ne v7, v8, :cond_0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 111
    move-result v4

    .line 112
    :goto_1
    and-int/2addr v4, v5

    .line 113
    const v7, -0x78d9046

    .line 116
    if-ne v4, v7, :cond_1

    .line 118
    sub-int/2addr v2, p0

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v2, v6

    .line 124
    :goto_2
    if-eq v2, v6, :cond_4

    .line 126
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 129
    move-result p0

    .line 130
    add-int/2addr p0, v2

    .line 131
    add-int/lit8 p0, p0, 0x7

    .line 133
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    move-result p0

    .line 137
    and-int/lit16 p0, p0, 0xff

    .line 139
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v2

    .line 144
    const/16 v2, 0xbb

    .line 146
    if-ne p0, v2, :cond_3

    .line 148
    const/16 p0, 0x9

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/16 p0, 0x8

    .line 153
    :goto_3
    add-int/2addr v0, p0

    .line 154
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 157
    move-result p0

    .line 158
    shr-int/lit8 p0, p0, 0x4

    .line 160
    and-int/lit8 p0, p0, 0x7

    .line 162
    const/16 p1, 0x28

    .line 164
    shl-int p0, p1, p0

    .line 166
    mul-int/2addr p0, v1

    .line 167
    return p0

    .line 168
    :cond_4
    return v3

    .line 169
    :pswitch_3
    const/16 p0, 0x800

    .line 171
    return p0

    .line 172
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 175
    move-result p0

    .line 176
    sget-object v2, Ldm5;->a:Ljava/lang/String;

    .line 178
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 181
    move-result p0

    .line 182
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 185
    move-result-object p1

    .line 186
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 188
    if-ne p1, v2, :cond_5

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 194
    move-result p0

    .line 195
    :goto_4
    const/high16 p1, -0x200000

    .line 197
    and-int v2, p0, p1

    .line 199
    if-ne v2, p1, :cond_8

    .line 201
    ushr-int/lit8 p1, p0, 0x13

    .line 203
    and-int/2addr p1, v7

    .line 204
    if-eq p1, v4, :cond_8

    .line 206
    ushr-int/lit8 v2, p0, 0x11

    .line 208
    and-int/2addr v2, v7

    .line 209
    if-eqz v2, :cond_8

    .line 211
    ushr-int/lit8 v5, p0, 0xc

    .line 213
    ushr-int/2addr p0, v0

    .line 214
    and-int/2addr p0, v7

    .line 215
    const/16 v0, 0xf

    .line 217
    and-int/2addr v5, v0

    .line 218
    if-eqz v5, :cond_8

    .line 220
    if-eq v5, v0, :cond_8

    .line 222
    if-eq p0, v7, :cond_8

    .line 224
    const/16 p0, 0x480

    .line 226
    if-eq v2, v4, :cond_6

    .line 228
    if-eq v2, v1, :cond_9

    .line 230
    const/16 p0, 0x180

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    if-ne p1, v7, :cond_7

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    const/16 p0, 0x240

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    move p0, v6

    .line 240
    :cond_9
    :goto_5
    if-eq p0, v6, :cond_a

    .line 242
    return p0

    .line 243
    :cond_a
    invoke-static {}, Lef0;->h()V

    .line 246
    return v3

    .line 247
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 250
    move-result p0

    .line 251
    add-int/2addr p0, v2

    .line 252
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 255
    move-result p0

    .line 256
    and-int/lit16 p0, p0, 0xf8

    .line 258
    shr-int/2addr p0, v7

    .line 259
    if-le p0, v0, :cond_c

    .line 261
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 264
    move-result p0

    .line 265
    add-int/lit8 p0, p0, 0x4

    .line 267
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 270
    move-result p0

    .line 271
    and-int/lit16 p0, p0, 0xc0

    .line 273
    shr-int/lit8 p0, p0, 0x6

    .line 275
    if-ne p0, v7, :cond_b

    .line 277
    goto :goto_6

    .line 278
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 281
    move-result p0

    .line 282
    add-int/lit8 p0, p0, 0x4

    .line 284
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 287
    move-result p0

    .line 288
    and-int/lit8 p0, p0, 0x30

    .line 290
    shr-int/lit8 v7, p0, 0x4

    .line 292
    :goto_6
    sget-object p0, Lqf2;->c:[I

    .line 294
    aget p0, p0, v7

    .line 296
    mul-int/lit16 p0, p0, 0x100

    .line 298
    return p0

    .line 299
    :cond_c
    const/16 p0, 0x600

    .line 301
    return p0

    .line 302
    :cond_d
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 305
    move-result p0

    .line 306
    const v0, -0xde4bec0

    .line 309
    if-eq p0, v0, :cond_13

    .line 311
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 314
    move-result p0

    .line 315
    const v0, -0x17bd3b8f

    .line 318
    if-ne p0, v0, :cond_e

    .line 320
    goto :goto_a

    .line 321
    :cond_e
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 324
    move-result p0

    .line 325
    const v0, 0x25205864

    .line 328
    if-ne p0, v0, :cond_f

    .line 330
    const/16 p0, 0x1000

    .line 332
    return p0

    .line 333
    :cond_f
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 336
    move-result p0

    .line 337
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 340
    move-result v0

    .line 341
    if-eq v0, v5, :cond_12

    .line 343
    if-eq v0, v6, :cond_11

    .line 345
    const/16 v3, 0x1f

    .line 347
    if-eq v0, v3, :cond_10

    .line 349
    add-int/lit8 v0, p0, 0x4

    .line 351
    add-int/2addr p0, v2

    .line 352
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 355
    move-result v0

    .line 356
    and-int/2addr v0, v4

    .line 357
    shl-int/lit8 v0, v0, 0x6

    .line 359
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 362
    move-result p0

    .line 363
    and-int/lit16 p0, p0, 0xfc

    .line 365
    :goto_7
    shr-int/2addr p0, v1

    .line 366
    or-int/2addr p0, v0

    .line 367
    goto :goto_9

    .line 368
    :cond_10
    add-int/lit8 v0, p0, 0x5

    .line 370
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 373
    move-result v0

    .line 374
    and-int/lit8 v0, v0, 0x7

    .line 376
    shl-int/lit8 v0, v0, 0x4

    .line 378
    add-int/lit8 p0, p0, 0x6

    .line 380
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 383
    move-result p0

    .line 384
    :goto_8
    and-int/lit8 p0, p0, 0x3c

    .line 386
    goto :goto_7

    .line 387
    :cond_11
    add-int/lit8 v0, p0, 0x4

    .line 389
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 392
    move-result v0

    .line 393
    and-int/lit8 v0, v0, 0x7

    .line 395
    shl-int/lit8 v0, v0, 0x4

    .line 397
    add-int/lit8 p0, p0, 0x7

    .line 399
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 402
    move-result p0

    .line 403
    goto :goto_8

    .line 404
    :cond_12
    add-int/lit8 v0, p0, 0x4

    .line 406
    add-int/2addr p0, v2

    .line 407
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 410
    move-result p0

    .line 411
    and-int/2addr p0, v4

    .line 412
    shl-int/lit8 p0, p0, 0x6

    .line 414
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 417
    move-result p1

    .line 418
    and-int/lit16 p1, p1, 0xfc

    .line 420
    shr-int/2addr p1, v1

    .line 421
    or-int/2addr p0, p1

    .line 422
    :goto_9
    add-int/2addr p0, v4

    .line 423
    mul-int/lit8 p0, p0, 0x20

    .line 425
    return p0

    .line 426
    :cond_13
    :goto_a
    :pswitch_7
    const/16 p0, 0x400

    .line 428
    return p0

    .line 429
    :cond_14
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 432
    move-result p0

    .line 433
    and-int/2addr p0, v1

    .line 434
    if-nez p0, :cond_15

    .line 436
    move v2, v3

    .line 437
    goto :goto_d

    .line 438
    :cond_15
    const/16 p0, 0x1a

    .line 440
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 443
    move-result p0

    .line 444
    const/16 v0, 0x1c

    .line 446
    move v2, v0

    .line 447
    move v1, v3

    .line 448
    :goto_b
    if-ge v1, p0, :cond_16

    .line 450
    add-int/lit8 v5, v1, 0x1b

    .line 452
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 455
    move-result v5

    .line 456
    add-int/2addr v2, v5

    .line 457
    add-int/lit8 v1, v1, 0x1

    .line 459
    goto :goto_b

    .line 460
    :cond_16
    add-int/lit8 p0, v2, 0x1a

    .line 462
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 465
    move-result p0

    .line 466
    move v1, v3

    .line 467
    :goto_c
    if-ge v1, p0, :cond_17

    .line 469
    add-int/lit8 v5, v2, 0x1b

    .line 471
    add-int/2addr v5, v1

    .line 472
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 475
    move-result v5

    .line 476
    add-int/2addr v0, v5

    .line 477
    add-int/lit8 v1, v1, 0x1

    .line 479
    goto :goto_c

    .line 480
    :cond_17
    add-int/2addr v2, v0

    .line 481
    :goto_d
    add-int/lit8 p0, v2, 0x1a

    .line 483
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 486
    move-result p0

    .line 487
    add-int/lit8 p0, p0, 0x1b

    .line 489
    add-int/2addr p0, v2

    .line 490
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 493
    move-result v0

    .line 494
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 497
    move-result v1

    .line 498
    sub-int/2addr v1, p0

    .line 499
    if-le v1, v4, :cond_18

    .line 501
    add-int/2addr p0, v4

    .line 502
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 505
    move-result v3

    .line 506
    :cond_18
    invoke-static {v0, v3}, Lp04;->z(BB)J

    .line 509
    move-result-wide p0

    .line 510
    const-wide/32 v0, 0xbb80

    .line 513
    mul-long/2addr p0, v0

    .line 514
    const-wide/32 v0, 0xf4240

    .line 517
    div-long/2addr p0, v0

    .line 518
    long-to-int p0, p0

    .line 519
    return p0

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 541
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lyc7;->l()Z

    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 15
    iput-wide v4, p0, Lyc7;->x:J

    .line 17
    iput-wide v4, p0, Lyc7;->y:J

    .line 19
    iput-wide v4, p0, Lyc7;->z:J

    .line 21
    iput-wide v4, p0, Lyc7;->A:J

    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lyc7;->B:I

    .line 26
    new-instance v6, Lxc7;

    .line 28
    iget-object v7, p0, Lyc7;->v:Ljw3;

    .line 30
    const-wide/16 v8, 0x0

    .line 32
    const-wide/16 v10, 0x0

    .line 34
    invoke-direct/range {v6 .. v11}, Lxc7;-><init>(Ljw3;JJ)V

    .line 37
    iput-object v6, p0, Lyc7;->u:Lxc7;

    .line 39
    iput-wide v4, p0, Lyc7;->E:J

    .line 41
    iput-object v3, p0, Lyc7;->t:Lxc7;

    .line 43
    iget-object v6, p0, Lyc7;->g:Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    .line 48
    iput-object v3, p0, Lyc7;->H:Ljava/nio/ByteBuffer;

    .line 50
    iput v0, p0, Lyc7;->I:I

    .line 52
    iput-object v3, p0, Lyc7;->J:Ljava/nio/ByteBuffer;

    .line 54
    iput-boolean v0, p0, Lyc7;->L:Z

    .line 56
    iput-boolean v0, p0, Lyc7;->K:Z

    .line 58
    iput-boolean v0, p0, Lyc7;->M:Z

    .line 60
    iget-object v0, p0, Lyc7;->c:Lnd7;

    .line 62
    iput-wide v4, v0, Lnd7;->o:J

    .line 64
    invoke-virtual {p0, v1, v2}, Lyc7;->d(J)V

    .line 67
    iput-object v3, p0, Lyc7;->h:Ltc7;

    .line 69
    iget-object v0, p0, Lyc7;->m:Lj62;

    .line 71
    if-eqz v0, :cond_0

    .line 73
    iput-object v0, p0, Lyc7;->n:Lj62;

    .line 75
    iput-object v3, p0, Lyc7;->m:Lj62;

    .line 77
    :cond_0
    sget-object v0, Lyc7;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 82
    iget-object v0, p0, Lyc7;->r:Lkc7;

    .line 84
    iget-object v6, v0, Lkc7;->e:Lrc7;

    .line 86
    iget-object v6, v6, Lrc7;->d:Landroid/media/AudioTrack;

    .line 88
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x3

    .line 93
    if-ne v6, v7, :cond_1

    .line 95
    iget-object v6, v0, Lkc7;->a:Landroid/media/AudioTrack;

    .line 97
    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    .line 100
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    const/16 v7, 0x1d

    .line 104
    if-lt v6, v7, :cond_2

    .line 106
    invoke-virtual {v0}, Lkc7;->b()Z

    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 112
    iget-object v7, v0, Lkc7;->h:Ld06;

    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object v8, v7, Ld06;->d:Ljava/lang/Object;

    .line 119
    check-cast v8, Lkc7;

    .line 121
    iget-object v8, v8, Lkc7;->a:Landroid/media/AudioTrack;

    .line 123
    iget-object v9, v7, Ld06;->b:Ljava/lang/Object;

    .line 125
    check-cast v9, Ljc7;

    .line 127
    invoke-static {v8, v9}, Low4;->k(Landroid/media/AudioTrack;Ljc7;)V

    .line 130
    iget-object v7, v7, Ld06;->a:Ljava/lang/Object;

    .line 132
    check-cast v7, Landroid/os/Handler;

    .line 134
    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 137
    :cond_2
    const/16 v7, 0x18

    .line 139
    if-lt v6, v7, :cond_3

    .line 141
    iget-object v6, v0, Lkc7;->d:Loz5;

    .line 143
    if-eqz v6, :cond_3

    .line 145
    iget-object v7, v6, Loz5;->h:Ljava/lang/Object;

    .line 147
    check-cast v7, Lsb7;

    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget-object v8, v6, Loz5;->b:Ljava/lang/Object;

    .line 154
    check-cast v8, Landroid/media/AudioTrack;

    .line 156
    invoke-static {v8, v7}, Lz35;->q(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 159
    iput-object v3, v6, Loz5;->h:Ljava/lang/Object;

    .line 161
    iput-object v3, v0, Lkc7;->d:Loz5;

    .line 163
    :cond_3
    iget-object v6, v0, Lkc7;->a:Landroid/media/AudioTrack;

    .line 165
    iget-object v0, v0, Lkc7;->i:Lv80;

    .line 167
    invoke-static {}, Ldm5;->p()Landroid/os/Handler;

    .line 170
    move-result-object v7

    .line 171
    sget-object v8, Lkc7;->p:Ljava/lang/Object;

    .line 173
    monitor-enter v8

    .line 174
    :try_start_0
    sget-object v9, Lkc7;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    if-nez v9, :cond_4

    .line 178
    new-instance v9, Lmw0;

    .line 180
    const/4 v10, 0x2

    .line 181
    invoke-direct {v9, v10}, Lmw0;-><init>(I)V

    .line 184
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 187
    move-result-object v9

    .line 188
    sput-object v9, Lkc7;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 190
    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    :goto_0
    sget v9, Lkc7;->r:I

    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 198
    sput v9, Lkc7;->r:I

    .line 200
    sget-object v9, Lkc7;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 202
    new-instance v10, Lqt6;

    .line 204
    const/16 v11, 0xa

    .line 206
    invoke-direct {v10, v11, v6, v7, v0}, Lqt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    const-wide/16 v6, 0x14

    .line 213
    invoke-interface {v9, v10, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 216
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    iput-object v3, p0, Lyc7;->r:Lkc7;

    .line 219
    goto :goto_2

    .line 220
    :goto_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw p0

    .line 222
    :cond_5
    :goto_2
    iget-object v0, p0, Lyc7;->j:Lzu3;

    .line 224
    iput-object v3, v0, Lzu3;->d:Ljava/lang/Object;

    .line 226
    iput-wide v1, v0, Lzu3;->a:J

    .line 228
    iput-wide v1, v0, Lzu3;->b:J

    .line 230
    iget-object v0, p0, Lyc7;->i:Lzu3;

    .line 232
    iput-object v3, v0, Lzu3;->d:Ljava/lang/Object;

    .line 234
    iput-wide v1, v0, Lzu3;->a:J

    .line 236
    iput-wide v1, v0, Lzu3;->b:J

    .line 238
    iput-wide v4, p0, Lyc7;->U:J

    .line 240
    iput-wide v4, p0, Lyc7;->V:J

    .line 242
    iget-object p0, p0, Lyc7;->W:Landroid/os/Handler;

    .line 244
    if-eqz p0, :cond_6

    .line 246
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 249
    :cond_6
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lyc7;->a()V

    .line 4
    iget-object v0, p0, Lyc7;->f:Lv46;

    .line 6
    iget v1, v0, Lv46;->f:I

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Lv46;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lmr4;

    .line 18
    invoke-interface {v4}, Lmr4;->zzj()V

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lyc7;->d:Ltu4;

    .line 26
    invoke-virtual {v0}, Las4;->zzj()V

    .line 29
    iget-object v0, p0, Lyc7;->e:Ltu4;

    .line 31
    invoke-virtual {v0}, Las4;->zzj()V

    .line 34
    iget-object v0, p0, Lyc7;->o:Lap4;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    move v1, v2

    .line 39
    :goto_1
    iget-object v3, v0, Lap4;->a:Lx36;

    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 44
    move-result v4

    .line 45
    if-ge v1, v4, :cond_1

    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lmr4;

    .line 53
    sget-object v4, Llq4;->d:Llq4;

    .line 55
    invoke-interface {v3, v4}, Lmr4;->e(Llq4;)V

    .line 58
    invoke-interface {v3}, Lmr4;->zzj()V

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, v0, Lap4;->b:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 69
    new-array v1, v2, [Ljava/nio/ByteBuffer;

    .line 71
    iput-object v1, v0, Lap4;->c:[Ljava/nio/ByteBuffer;

    .line 73
    sget-object v1, Lop4;->e:Lop4;

    .line 75
    iput-boolean v2, v0, Lap4;->d:Z

    .line 77
    :cond_2
    iput-boolean v2, p0, Lyc7;->N:Z

    .line 79
    return-void
.end method

.method public final d(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lyc7;->n:Lj62;

    .line 3
    iget-object v1, v0, Lj62;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Lap4;

    .line 7
    iput-object v1, p0, Lyc7;->o:Lap4;

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v1, p1, v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    const-wide/16 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v1, p0, Lyc7;->F:J

    .line 23
    sub-long/2addr p1, v1

    .line 24
    iget-object v1, v0, Lj62;->g:Ljava/lang/Object;

    .line 26
    check-cast v1, Lk44;

    .line 28
    sget-object v2, Lk44;->a:Ld24;

    .line 30
    if-eq v1, v2, :cond_1

    .line 32
    iget-object v0, v0, Lj62;->h:Ljava/lang/Object;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Lx24;

    .line 38
    invoke-direct {v0}, Lx24;-><init>()V

    .line 41
    iget-object v1, p0, Lyc7;->n:Lj62;

    .line 43
    iget-object v2, v1, Lj62;->g:Ljava/lang/Object;

    .line 45
    check-cast v2, Lk44;

    .line 47
    iget-object v1, v1, Lj62;->h:Ljava/lang/Object;

    .line 49
    invoke-virtual {v2, v1, v0}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lyc7;->o:Lap4;

    .line 54
    new-instance v1, Lnv1;

    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v1, v2}, Lnv1;-><init>(I)V

    .line 60
    iget-object p0, p0, Lyc7;->n:Lj62;

    .line 62
    iget-object v2, p0, Lj62;->g:Ljava/lang/Object;

    .line 64
    check-cast v2, Lk44;

    .line 66
    iput-object v2, v1, Lnv1;->d:Ljava/lang/Object;

    .line 68
    iget-object p0, p0, Lj62;->h:Ljava/lang/Object;

    .line 70
    iput-object p0, v1, Lnv1;->f:Ljava/lang/Object;

    .line 72
    iput-wide p1, v1, Lnv1;->b:J

    .line 74
    invoke-virtual {v1}, Lnv1;->g()Llq4;

    .line 77
    move-result-object p0

    .line 78
    iget-object p1, v0, Lap4;->b:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 83
    const/4 p2, 0x0

    .line 84
    iput-boolean p2, v0, Lap4;->d:Z

    .line 86
    move v1, p2

    .line 87
    :goto_1
    iget-object v2, v0, Lap4;->a:Lx36;

    .line 89
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 92
    move-result v3

    .line 93
    if-ge v1, v3, :cond_3

    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lmr4;

    .line 101
    invoke-interface {v2, p0}, Lmr4;->e(Llq4;)V

    .line 104
    invoke-interface {v2}, Lmr4;->zzc()Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 110
    new-instance v3, Lnv1;

    .line 112
    invoke-direct {v3, p2}, Lnv1;-><init>(Z)V

    .line 115
    iget-wide v4, p0, Llq4;->a:J

    .line 117
    iput-wide v4, v3, Lnv1;->b:J

    .line 119
    iget-object v6, p0, Llq4;->b:Lk44;

    .line 121
    iput-object v6, v3, Lnv1;->d:Ljava/lang/Object;

    .line 123
    iget-object p0, p0, Llq4;->c:Ljava/lang/Object;

    .line 125
    iput-object p0, v3, Lnv1;->f:Ljava/lang/Object;

    .line 127
    invoke-interface {v2, v4, v5}, Lmr4;->c(J)J

    .line 130
    move-result-wide v4

    .line 131
    iput-wide v4, v3, Lnv1;->b:J

    .line 133
    invoke-virtual {v3}, Lnv1;->g()Llq4;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 146
    move-result p0

    .line 147
    new-array p0, p0, [Ljava/nio/ByteBuffer;

    .line 149
    iput-object p0, v0, Lap4;->c:[Ljava/nio/ByteBuffer;

    .line 151
    :goto_2
    invoke-virtual {v0}, Lap4;->e()I

    .line 154
    move-result p0

    .line 155
    if-gt p2, p0, :cond_4

    .line 157
    iget-object p0, v0, Lap4;->c:[Ljava/nio/ByteBuffer;

    .line 159
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lmr4;

    .line 165
    invoke-interface {v1}, Lmr4;->b()Ljava/nio/ByteBuffer;

    .line 168
    move-result-object v1

    .line 169
    aput-object v1, p0, p2

    .line 171
    add-int/lit8 p2, p2, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    return-void
.end method

.method public final e(Lt97;)Lkc7;
    .registers 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lyc7;->p:Llk3;

    .line 3
    invoke-virtual {v0, p1}, Llk3;->v(Lt97;)Lkc7;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Lr97; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget v1, p1, Lt97;->b:I

    .line 11
    iget v2, p1, Lt97;->c:I

    .line 13
    iget v3, p1, Lt97;->a:I

    .line 15
    iget p1, p1, Lt97;->d:I

    .line 17
    new-instance v4, Lcb7;

    .line 19
    iget-object v5, p0, Lyc7;->n:Lj62;

    .line 21
    iget-object v5, v5, Lj62;->d:Ljava/lang/Object;

    .line 23
    check-cast v5, Lzd7;

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 36
    move-result v6

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 44
    move-result v7

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 52
    move-result v8

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 60
    move-result v9

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    move-result v10

    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v6, v6, 0x22

    .line 69
    add-int/2addr v6, v7

    .line 70
    add-int/lit8 v6, v6, 0x2

    .line 72
    add-int/2addr v6, v8

    .line 73
    add-int/lit8 v6, v6, 0x2

    .line 75
    add-int/2addr v6, v9

    .line 76
    add-int/lit8 v6, v6, 0x2

    .line 78
    add-int/2addr v6, v10

    .line 79
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    const-string v6, "AudioTrack init failed 0 Config("

    .line 84
    const-string v7, ", "

    .line 86
    invoke-static {v11, v6, v1, v7, v2}, Lnp1;->P(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 89
    invoke-static {v11, v7, v3, v7, p1}, Lnp1;->P(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 92
    const-string p1, ") "

    .line 94
    const-string v1, ""

    .line 96
    invoke-static {v11, p1, v5, v1}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v4, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    iget-object p0, p0, Lyc7;->l:Lok4;

    .line 105
    if-nez p0, :cond_0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0, v4}, Lok4;->c(Ljava/lang/Exception;)V

    .line 111
    :goto_0
    throw v4
.end method

.method public final f()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lyc7;->i()V

    .line 4
    iget-object v0, p0, Lyc7;->J:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lyc7;->o:Lap4;

    .line 12
    invoke-virtual {v0}, Lap4;->b()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lyc7;->o:Lap4;

    .line 20
    invoke-virtual {v0}, Lap4;->c()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 26
    :cond_2
    iget-object v0, p0, Lyc7;->o:Lap4;

    .line 28
    invoke-virtual {v0}, Lap4;->b()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    sget-object v0, Lmr4;->a:Ljava/nio/ByteBuffer;

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, v0, Lap4;->c:[Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v0}, Lap4;->e()I

    .line 42
    move-result v2

    .line 43
    aget-object v1, v1, v2

    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 51
    move-object v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v1, Lmr4;->a:Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v0, v1}, Lap4;->d(Ljava/nio/ByteBuffer;)V

    .line 58
    iget-object v1, v0, Lap4;->c:[Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v0}, Lap4;->e()I

    .line 63
    move-result v0

    .line 64
    aget-object v0, v1, v0

    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 72
    invoke-virtual {p0, v0}, Lyc7;->h(Ljava/nio/ByteBuffer;)V

    .line 75
    invoke-virtual {p0}, Lyc7;->i()V

    .line 78
    iget-object v0, p0, Lyc7;->J:Ljava/nio/ByteBuffer;

    .line 80
    if-eqz v0, :cond_2

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, Lyc7;->H:Ljava/nio/ByteBuffer;

    .line 85
    if-eqz v0, :cond_8

    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 93
    iget-object v0, p0, Lyc7;->o:Lap4;

    .line 95
    iget-object v1, p0, Lyc7;->H:Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v0}, Lap4;->b()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 103
    iget-boolean v2, v0, Lap4;->d:Z

    .line 105
    if-eqz v2, :cond_6

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0, v1}, Lap4;->d(Ljava/nio/ByteBuffer;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object v0, p0, Lyc7;->H:Ljava/nio/ByteBuffer;

    .line 114
    if-eqz v0, :cond_8

    .line 116
    invoke-virtual {p0, v0}, Lyc7;->h(Ljava/nio/ByteBuffer;)V

    .line 119
    invoke-virtual {p0}, Lyc7;->i()V

    .line 122
    :cond_8
    :goto_2
    return-void
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lyc7;->o:Lap4;

    .line 3
    invoke-virtual {v0}, Lap4;->b()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lyc7;->i()V

    .line 14
    iget-object p0, p0, Lyc7;->J:Ljava/nio/ByteBuffer;

    .line 16
    if-nez p0, :cond_4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lyc7;->o:Lap4;

    .line 21
    invoke-virtual {v0}, Lap4;->b()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    iget-boolean v3, v0, Lap4;->d:Z

    .line 29
    if-eqz v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-boolean v2, v0, Lap4;->d:Z

    .line 34
    iget-object v0, v0, Lap4;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lmr4;

    .line 42
    invoke-interface {v0}, Lmr4;->a()V

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lyc7;->f()V

    .line 48
    iget-object v0, p0, Lyc7;->o:Lap4;

    .line 50
    invoke-virtual {v0}, Lap4;->c()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    iget-object p0, p0, Lyc7;->J:Ljava/nio/ByteBuffer;

    .line 58
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    return v2

    .line 68
    :cond_4
    :goto_2
    return v1
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lyc7;->J:Ljava/nio/ByteBuffer;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lav2;->Y(Z)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_20

    .line 19
    iget-object v1, v0, Lyc7;->n:Lj62;

    .line 21
    invoke-virtual {v1}, Lj62;->q()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    const-wide/16 v1, 0x14

    .line 29
    invoke-static {v1, v2}, Ldm5;->u(J)J

    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Lyc7;->n:Lj62;

    .line 35
    iget-object v1, v1, Lj62;->f:Ljava/lang/Object;

    .line 37
    check-cast v1, Lt97;

    .line 39
    iget v1, v1, Lt97;->b:I

    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 43
    int-to-long v5, v1

    .line 44
    const-wide/32 v7, 0xf4240

    .line 47
    invoke-static/range {v3 .. v9}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 50
    move-result-wide v1

    .line 51
    long-to-int v1, v1

    .line 52
    invoke-virtual {v0}, Lyc7;->m()J

    .line 55
    move-result-wide v2

    .line 56
    int-to-long v4, v1

    .line 57
    cmp-long v6, v2, v4

    .line 59
    if-gez v6, :cond_1f

    .line 61
    iget-object v6, v0, Lyc7;->n:Lj62;

    .line 63
    iget-object v7, v6, Lj62;->f:Ljava/lang/Object;

    .line 65
    check-cast v7, Lt97;

    .line 67
    iget v7, v7, Lt97;->a:I

    .line 69
    iget v6, v6, Lj62;->c:I

    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 74
    move-result v8

    .line 75
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 78
    move-result-object v8

    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 90
    move-result v9

    .line 91
    long-to-int v2, v2

    .line 92
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1e

    .line 98
    if-ge v2, v1, :cond_1e

    .line 100
    const/high16 v13, 0x50000000

    .line 102
    const/high16 v14, 0x10000000

    .line 104
    const/16 v15, 0x16

    .line 106
    const/16 v3, 0x15

    .line 108
    const/4 v10, 0x4

    .line 109
    const/4 v11, 0x3

    .line 110
    const/4 v12, 0x2

    .line 111
    const/high16 v16, 0x4f000000

    .line 113
    const/high16 v17, -0x31000000

    .line 115
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 120
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    .line 122
    if-eq v7, v12, :cond_d

    .line 124
    if-eq v7, v11, :cond_c

    .line 126
    const/16 v22, 0x0

    .line 128
    const/high16 v11, 0x3f800000    # 1.0f

    .line 130
    const/high16 v12, -0x40800000    # -1.0f

    .line 132
    if-eq v7, v10, :cond_b

    .line 134
    if-eq v7, v3, :cond_a

    .line 136
    if-eq v7, v15, :cond_9

    .line 138
    if-eq v7, v14, :cond_8

    .line 140
    if-eq v7, v13, :cond_7

    .line 142
    const/high16 v13, 0x60000000

    .line 144
    if-eq v7, v13, :cond_6

    .line 146
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 148
    move-wide/from16 v23, v4

    .line 150
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 152
    const-wide/16 v25, 0x0

    .line 154
    const/high16 v5, 0x70000000

    .line 156
    if-eq v7, v5, :cond_5

    .line 158
    const/high16 v5, 0x71000000

    .line 160
    if-eq v7, v5, :cond_3

    .line 162
    const/high16 v5, 0x72000000

    .line 164
    if-ne v7, v5, :cond_2

    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 169
    move-result-wide v11

    .line 170
    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    .line 173
    move-result-wide v11

    .line 174
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 177
    move-result-wide v11

    .line 178
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 181
    move-result-wide v11

    .line 182
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 185
    move-result-wide v3

    .line 186
    cmpg-double v5, v3, v25

    .line 188
    if-gez v5, :cond_1

    .line 190
    :goto_2
    neg-double v3, v3

    .line 191
    mul-double v3, v3, v20

    .line 193
    :goto_3
    double-to-int v3, v3

    .line 194
    goto/16 :goto_9

    .line 196
    :cond_1
    mul-double v3, v3, v18

    .line 198
    goto :goto_3

    .line 199
    :cond_2
    invoke-static {}, Lg;->a()V

    .line 202
    return-void

    .line 203
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    move-result v3

    .line 215
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 218
    move-result v3

    .line 219
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 222
    move-result v3

    .line 223
    cmpg-float v4, v3, v22

    .line 225
    if-gez v4, :cond_4

    .line 227
    :goto_4
    neg-float v3, v3

    .line 228
    mul-float v3, v3, v17

    .line 230
    :goto_5
    float-to-int v3, v3

    .line 231
    goto/16 :goto_9

    .line 233
    :cond_4
    mul-float v3, v3, v16

    .line 235
    goto :goto_5

    .line 236
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 239
    move-result-wide v11

    .line 240
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 243
    move-result-wide v11

    .line 244
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 247
    move-result-wide v3

    .line 248
    cmpg-double v5, v3, v25

    .line 250
    if-gez v5, :cond_1

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    move-wide/from16 v23, v4

    .line 255
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 258
    move-result v3

    .line 259
    and-int/lit16 v3, v3, 0xff

    .line 261
    shl-int/lit8 v3, v3, 0x18

    .line 263
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 266
    move-result v4

    .line 267
    and-int/lit16 v4, v4, 0xff

    .line 269
    shl-int/lit8 v4, v4, 0x10

    .line 271
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 274
    move-result v5

    .line 275
    and-int/lit16 v5, v5, 0xff

    .line 277
    shl-int/lit8 v5, v5, 0x8

    .line 279
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 282
    move-result v11

    .line 283
    and-int/lit16 v11, v11, 0xff

    .line 285
    :goto_6
    or-int/2addr v3, v4

    .line 286
    or-int/2addr v3, v5

    .line 287
    or-int/2addr v3, v11

    .line 288
    goto/16 :goto_9

    .line 290
    :cond_7
    move-wide/from16 v23, v4

    .line 292
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 295
    move-result v3

    .line 296
    and-int/lit16 v3, v3, 0xff

    .line 298
    shl-int/lit8 v3, v3, 0x18

    .line 300
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 303
    move-result v4

    .line 304
    and-int/lit16 v4, v4, 0xff

    .line 306
    shl-int/lit8 v4, v4, 0x10

    .line 308
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 311
    move-result v5

    .line 312
    and-int/lit16 v5, v5, 0xff

    .line 314
    shl-int/lit8 v5, v5, 0x8

    .line 316
    :goto_7
    or-int/2addr v3, v4

    .line 317
    or-int/2addr v3, v5

    .line 318
    goto/16 :goto_9

    .line 320
    :cond_8
    move-wide/from16 v23, v4

    .line 322
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 325
    move-result v3

    .line 326
    and-int/lit16 v3, v3, 0xff

    .line 328
    shl-int/lit8 v3, v3, 0x18

    .line 330
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 333
    move-result v4

    .line 334
    and-int/lit16 v4, v4, 0xff

    .line 336
    shl-int/lit8 v4, v4, 0x10

    .line 338
    :goto_8
    or-int/2addr v3, v4

    .line 339
    goto/16 :goto_9

    .line 341
    :cond_9
    move-wide/from16 v23, v4

    .line 343
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 346
    move-result v3

    .line 347
    and-int/lit16 v3, v3, 0xff

    .line 349
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 352
    move-result v4

    .line 353
    and-int/lit16 v4, v4, 0xff

    .line 355
    shl-int/lit8 v4, v4, 0x8

    .line 357
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 360
    move-result v5

    .line 361
    and-int/lit16 v5, v5, 0xff

    .line 363
    shl-int/lit8 v5, v5, 0x10

    .line 365
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 368
    move-result v11

    .line 369
    and-int/lit16 v11, v11, 0xff

    .line 371
    shl-int/lit8 v11, v11, 0x18

    .line 373
    goto :goto_6

    .line 374
    :cond_a
    move-wide/from16 v23, v4

    .line 376
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 379
    move-result v3

    .line 380
    and-int/lit16 v3, v3, 0xff

    .line 382
    shl-int/lit8 v3, v3, 0x8

    .line 384
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 387
    move-result v4

    .line 388
    and-int/lit16 v4, v4, 0xff

    .line 390
    shl-int/lit8 v4, v4, 0x10

    .line 392
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 395
    move-result v5

    .line 396
    and-int/lit16 v5, v5, 0xff

    .line 398
    shl-int/lit8 v5, v5, 0x18

    .line 400
    goto :goto_7

    .line 401
    :cond_b
    move-wide/from16 v23, v4

    .line 403
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 406
    move-result v3

    .line 407
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 410
    move-result v3

    .line 411
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 414
    move-result v3

    .line 415
    cmpg-float v4, v3, v22

    .line 417
    if-gez v4, :cond_4

    .line 419
    goto/16 :goto_4

    .line 421
    :cond_c
    move-wide/from16 v23, v4

    .line 423
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 426
    move-result v3

    .line 427
    and-int/lit16 v3, v3, 0xff

    .line 429
    shl-int/lit8 v3, v3, 0x18

    .line 431
    goto :goto_9

    .line 432
    :cond_d
    move-wide/from16 v23, v4

    .line 434
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 437
    move-result v3

    .line 438
    and-int/lit16 v3, v3, 0xff

    .line 440
    shl-int/lit8 v3, v3, 0x10

    .line 442
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 445
    move-result v4

    .line 446
    and-int/lit16 v4, v4, 0xff

    .line 448
    shl-int/lit8 v4, v4, 0x18

    .line 450
    goto :goto_8

    .line 451
    :goto_9
    int-to-long v3, v3

    .line 452
    int-to-long v11, v2

    .line 453
    mul-long/2addr v3, v11

    .line 454
    div-long v3, v3, v23

    .line 456
    long-to-int v3, v3

    .line 457
    const/4 v4, 0x2

    .line 458
    if-eq v7, v4, :cond_1c

    .line 460
    const/4 v4, 0x3

    .line 461
    if-eq v7, v4, :cond_1b

    .line 463
    if-eq v7, v10, :cond_19

    .line 465
    const/16 v5, 0x15

    .line 467
    if-eq v7, v5, :cond_18

    .line 469
    const/16 v4, 0x16

    .line 471
    if-eq v7, v4, :cond_17

    .line 473
    const/high16 v13, 0x10000000

    .line 475
    if-eq v7, v13, :cond_16

    .line 477
    const/high16 v4, 0x50000000

    .line 479
    if-eq v7, v4, :cond_15

    .line 481
    const/high16 v13, 0x60000000

    .line 483
    if-eq v7, v13, :cond_14

    .line 485
    const/high16 v5, 0x70000000

    .line 487
    if-eq v7, v5, :cond_12

    .line 489
    const/high16 v5, 0x71000000

    .line 491
    if-eq v7, v5, :cond_10

    .line 493
    const/high16 v5, 0x72000000

    .line 495
    if-ne v7, v5, :cond_f

    .line 497
    if-gez v3, :cond_e

    .line 499
    int-to-double v3, v3

    .line 500
    neg-double v3, v3

    .line 501
    div-double v3, v3, v20

    .line 503
    goto :goto_a

    .line 504
    :cond_e
    int-to-double v3, v3

    .line 505
    div-double v3, v3, v18

    .line 507
    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 510
    move-result-wide v3

    .line 511
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 514
    move-result-wide v3

    .line 515
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 518
    goto/16 :goto_c

    .line 520
    :cond_f
    invoke-static {}, Lg;->a()V

    .line 523
    return-void

    .line 524
    :cond_10
    if-gez v3, :cond_11

    .line 526
    int-to-float v3, v3

    .line 527
    neg-float v3, v3

    .line 528
    div-float v3, v3, v17

    .line 530
    goto :goto_b

    .line 531
    :cond_11
    int-to-float v3, v3

    .line 532
    div-float v3, v3, v16

    .line 534
    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 537
    move-result v3

    .line 538
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 541
    move-result v3

    .line 542
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 545
    goto/16 :goto_c

    .line 547
    :cond_12
    if-gez v3, :cond_13

    .line 549
    int-to-double v3, v3

    .line 550
    neg-double v3, v3

    .line 551
    div-double v3, v3, v20

    .line 553
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 556
    goto/16 :goto_c

    .line 558
    :cond_13
    int-to-double v3, v3

    .line 559
    div-double v3, v3, v18

    .line 561
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 564
    goto/16 :goto_c

    .line 566
    :cond_14
    shr-int/lit8 v4, v3, 0x8

    .line 568
    shr-int/lit8 v5, v3, 0x10

    .line 570
    shr-int/lit8 v10, v3, 0x18

    .line 572
    int-to-byte v3, v3

    .line 573
    int-to-byte v10, v10

    .line 574
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 577
    int-to-byte v5, v5

    .line 578
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 581
    int-to-byte v4, v4

    .line 582
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 585
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 588
    goto/16 :goto_c

    .line 590
    :cond_15
    shr-int/lit8 v4, v3, 0x8

    .line 592
    shr-int/lit8 v5, v3, 0x10

    .line 594
    shr-int/lit8 v3, v3, 0x18

    .line 596
    int-to-byte v3, v3

    .line 597
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 600
    int-to-byte v3, v5

    .line 601
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 604
    int-to-byte v3, v4

    .line 605
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 608
    goto :goto_c

    .line 609
    :cond_16
    shr-int/lit8 v4, v3, 0x10

    .line 611
    shr-int/lit8 v3, v3, 0x18

    .line 613
    int-to-byte v3, v3

    .line 614
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 617
    int-to-byte v3, v4

    .line 618
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 621
    goto :goto_c

    .line 622
    :cond_17
    shr-int/lit8 v4, v3, 0x8

    .line 624
    shr-int/lit8 v5, v3, 0x10

    .line 626
    shr-int/lit8 v10, v3, 0x18

    .line 628
    int-to-byte v3, v3

    .line 629
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 632
    int-to-byte v3, v4

    .line 633
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 636
    int-to-byte v3, v5

    .line 637
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 640
    int-to-byte v3, v10

    .line 641
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 644
    goto :goto_c

    .line 645
    :cond_18
    shr-int/lit8 v4, v3, 0x8

    .line 647
    shr-int/lit8 v5, v3, 0x10

    .line 649
    shr-int/lit8 v3, v3, 0x18

    .line 651
    int-to-byte v4, v4

    .line 652
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 655
    int-to-byte v4, v5

    .line 656
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 659
    int-to-byte v3, v3

    .line 660
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 663
    goto :goto_c

    .line 664
    :cond_19
    if-gez v3, :cond_1a

    .line 666
    int-to-float v3, v3

    .line 667
    neg-float v3, v3

    .line 668
    div-float v3, v3, v17

    .line 670
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 673
    goto :goto_c

    .line 674
    :cond_1a
    int-to-float v3, v3

    .line 675
    div-float v3, v3, v16

    .line 677
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 680
    goto :goto_c

    .line 681
    :cond_1b
    shr-int/lit8 v3, v3, 0x18

    .line 683
    int-to-byte v3, v3

    .line 684
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 687
    goto :goto_c

    .line 688
    :cond_1c
    shr-int/lit8 v4, v3, 0x10

    .line 690
    shr-int/lit8 v3, v3, 0x18

    .line 692
    int-to-byte v4, v4

    .line 693
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 696
    int-to-byte v3, v3

    .line 697
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 700
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 703
    move-result v3

    .line 704
    add-int v4, v9, v6

    .line 706
    if-ne v3, v4, :cond_1d

    .line 708
    add-int/lit8 v2, v2, 0x1

    .line 710
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 713
    move-result v9

    .line 714
    :cond_1d
    move-wide/from16 v4, v23

    .line 716
    goto/16 :goto_1

    .line 718
    :cond_1e
    move-object/from16 v1, p1

    .line 720
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 723
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 726
    move-object v1, v8

    .line 727
    goto :goto_d

    .line 728
    :cond_1f
    move-object/from16 v1, p1

    .line 730
    :goto_d
    iput-object v1, v0, Lyc7;->J:Ljava/nio/ByteBuffer;

    .line 732
    :cond_20
    return-void
.end method

.method public final i()V
    .registers 10

    .line 1
    iget-object v0, p0, Lyc7;->J:Ljava/nio/ByteBuffer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lyc7;->j:Lzu3;

    .line 9
    iget-object v1, v0, Lzu3;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/Exception;

    .line 13
    if-nez v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lyc7;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v1

    .line 29
    iget-wide v3, v0, Lzu3;->b:J

    .line 31
    cmp-long v1, v1, v3

    .line 33
    if-gez v1, :cond_3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    iget-object v1, p0, Lyc7;->J:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    :try_start_0
    iget-object v4, p0, Lyc7;->r:Lkc7;

    .line 46
    iget-object v5, p0, Lyc7;->J:Ljava/nio/ByteBuffer;

    .line 48
    iget v6, p0, Lyc7;->I:I

    .line 50
    invoke-virtual {v4, v6, v5}, Lkc7;->a(ILjava/nio/ByteBuffer;)Z

    .line 53
    move-result v4
    :try_end_0
    .catch La97; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    move-result-wide v5

    .line 58
    iput-wide v5, p0, Lyc7;->T:J

    .line 60
    const/4 v5, 0x0

    .line 61
    iput-object v5, v0, Lzu3;->d:Ljava/lang/Object;

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    iput-wide v6, v0, Lzu3;->a:J

    .line 70
    iput-wide v6, v0, Lzu3;->b:J

    .line 72
    iget-object v0, p0, Lyc7;->r:Lkc7;

    .line 74
    invoke-virtual {v0}, Lkc7;->b()Z

    .line 77
    iget-object v0, p0, Lyc7;->n:Lj62;

    .line 79
    invoke-virtual {v0}, Lj62;->q()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 85
    iget-wide v6, p0, Lyc7;->z:J

    .line 87
    iget-object v0, p0, Lyc7;->J:Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 92
    move-result v0

    .line 93
    sub-int/2addr v1, v0

    .line 94
    int-to-long v0, v1

    .line 95
    add-long/2addr v6, v0

    .line 96
    iput-wide v6, p0, Lyc7;->z:J

    .line 98
    :cond_4
    if-eqz v4, :cond_7

    .line 100
    iget-object v0, p0, Lyc7;->n:Lj62;

    .line 102
    invoke-virtual {v0}, Lj62;->q()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 108
    iget-object v0, p0, Lyc7;->J:Ljava/nio/ByteBuffer;

    .line 110
    iget-object v1, p0, Lyc7;->H:Ljava/nio/ByteBuffer;

    .line 112
    if-ne v0, v1, :cond_5

    .line 114
    move v2, v3

    .line 115
    :cond_5
    invoke-static {v2}, Lav2;->Y(Z)V

    .line 118
    iget-wide v0, p0, Lyc7;->A:J

    .line 120
    iget v2, p0, Lyc7;->B:I

    .line 122
    int-to-long v2, v2

    .line 123
    iget v4, p0, Lyc7;->I:I

    .line 125
    int-to-long v6, v4

    .line 126
    mul-long/2addr v2, v6

    .line 127
    add-long/2addr v2, v0

    .line 128
    iput-wide v2, p0, Lyc7;->A:J

    .line 130
    :cond_6
    iput-object v5, p0, Lyc7;->J:Ljava/nio/ByteBuffer;

    .line 132
    :cond_7
    :goto_1
    return-void

    .line 133
    :catch_0
    move-exception v1

    .line 134
    iget-boolean v4, v1, La97;->b:Z

    .line 136
    if-eqz v4, :cond_9

    .line 138
    invoke-virtual {p0}, Lyc7;->m()J

    .line 141
    move-result-wide v5

    .line 142
    const-wide/16 v7, 0x0

    .line 144
    cmp-long v5, v5, v7

    .line 146
    if-lez v5, :cond_8

    .line 148
    :goto_2
    move v2, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iget-object v5, p0, Lyc7;->r:Lkc7;

    .line 152
    invoke-virtual {v5}, Lkc7;->b()Z

    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_9

    .line 158
    iget-object v2, p0, Lyc7;->n:Lj62;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    :goto_3
    new-instance v3, Lfb7;

    .line 166
    iget-object v5, p0, Lyc7;->n:Lj62;

    .line 168
    iget-object v5, v5, Lj62;->d:Ljava/lang/Object;

    .line 170
    check-cast v5, Lzd7;

    .line 172
    iget v1, v1, La97;->a:I

    .line 174
    invoke-direct {v3, v1, v5, v2}, Lfb7;-><init>(ILzd7;Z)V

    .line 177
    iget-object p0, p0, Lyc7;->l:Lok4;

    .line 179
    if-eqz p0, :cond_a

    .line 181
    invoke-virtual {p0, v3}, Lok4;->c(Ljava/lang/Exception;)V

    .line 184
    :cond_a
    if-nez v4, :cond_b

    .line 186
    invoke-virtual {v0, v3}, Lzu3;->a(Ljava/lang/Exception;)V

    .line 189
    return-void

    .line 190
    :cond_b
    throw v3
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyc7;->n:Lj62;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lyc7;->m:Lj62;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object v0, p0, Lyc7;->n:Lj62;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lyc7;->m:Lj62;

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyc7;->p:Llk3;

    .line 16
    iget-object v1, p0, Lyc7;->n:Lj62;

    .line 18
    iget-object v1, v1, Lj62;->e:Ljava/lang/Object;

    .line 20
    check-cast v1, Lzd7;

    .line 22
    invoke-virtual {p0, v1}, Lyc7;->n(Lzd7;)Ln97;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Llk3;->s(Ln97;)Lt97;

    .line 29
    move-result-object v0
    :try_end_0
    .catch Lm97; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v1, p0, Lyc7;->n:Lj62;

    .line 32
    invoke-virtual {v1, v0}, Lj62;->p(Lt97;)Lj62;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lyc7;->n:Lj62;

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Lab7;

    .line 42
    iget-object p0, p0, Lyc7;->n:Lj62;

    .line 44
    iget-object p0, p0, Lj62;->d:Ljava/lang/Object;

    .line 46
    check-cast p0, Lzd7;

    .line 48
    invoke-direct {v1, v0, p0}, Lab7;-><init>(Ljava/lang/Exception;Lzd7;)V

    .line 51
    invoke-static {v1}, Lef0;->g(Ljava/lang/Throwable;)V

    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyc7;->a()V

    .line 58
    return-void
.end method

.method public final k(J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lyc7;->n:Lj62;

    .line 3
    invoke-virtual {v0}, Lj62;->q()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lyc7;->X:Lnr5;

    .line 10
    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lyc7;->n:Lj62;

    .line 14
    iget-object v0, v0, Lj62;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, Lzd7;

    .line 18
    iget v0, v0, Lzd7;->K:I

    .line 20
    iget-object v0, p0, Lyc7;->v:Ljw3;

    .line 22
    iget-object v3, v2, Lnr5;->d:Ljava/lang/Object;

    .line 24
    check-cast v3, Liu4;

    .line 26
    iget v4, v0, Ljw3;->a:F

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/4 v5, 0x0

    .line 32
    cmpl-float v6, v4, v5

    .line 34
    const/4 v7, 0x1

    .line 35
    if-lez v6, :cond_0

    .line 37
    move v6, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v1

    .line 40
    :goto_0
    invoke-static {v6}, Lav2;->R(Z)V

    .line 43
    iget v6, v3, Liu4;->c:F

    .line 45
    cmpl-float v6, v6, v4

    .line 47
    if-eqz v6, :cond_1

    .line 49
    iput v4, v3, Liu4;->c:F

    .line 51
    iput-boolean v7, v3, Liu4;->i:Z

    .line 53
    :cond_1
    iget v4, v0, Ljw3;->b:F

    .line 55
    cmpl-float v5, v4, v5

    .line 57
    if-lez v5, :cond_2

    .line 59
    move v5, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v5, v1

    .line 62
    :goto_1
    invoke-static {v5}, Lav2;->R(Z)V

    .line 65
    iget v5, v3, Liu4;->d:F

    .line 67
    cmpl-float v5, v5, v4

    .line 69
    if-eqz v5, :cond_3

    .line 71
    iput v4, v3, Liu4;->d:F

    .line 73
    iput-boolean v7, v3, Liu4;->i:Z

    .line 75
    :cond_3
    :goto_2
    move-object v4, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    sget-object v0, Ljw3;->d:Ljw3;

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    iput-object v4, p0, Lyc7;->v:Ljw3;

    .line 82
    iget-object v0, p0, Lyc7;->n:Lj62;

    .line 84
    invoke-virtual {v0}, Lj62;->q()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lyc7;->n:Lj62;

    .line 92
    iget-object v0, v0, Lj62;->d:Ljava/lang/Object;

    .line 94
    check-cast v0, Lzd7;

    .line 96
    iget v0, v0, Lzd7;->K:I

    .line 98
    iget-boolean v1, p0, Lyc7;->w:Z

    .line 100
    iget-object v0, v2, Lnr5;->b:Ljava/lang/Object;

    .line 102
    check-cast v0, Ljd7;

    .line 104
    iput-boolean v1, v0, Ljd7;->j:Z

    .line 106
    :cond_5
    iput-boolean v1, p0, Lyc7;->w:Z

    .line 108
    new-instance v3, Lxc7;

    .line 110
    const-wide/16 v0, 0x0

    .line 112
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 115
    move-result-wide v5

    .line 116
    iget-object v0, p0, Lyc7;->n:Lj62;

    .line 118
    invoke-virtual {p0}, Lyc7;->m()J

    .line 121
    move-result-wide v1

    .line 122
    iget-object v0, v0, Lj62;->f:Ljava/lang/Object;

    .line 124
    check-cast v0, Lt97;

    .line 126
    iget v0, v0, Lt97;->b:I

    .line 128
    invoke-static {v0, v1, v2}, Ldm5;->v(IJ)J

    .line 131
    move-result-wide v7

    .line 132
    invoke-direct/range {v3 .. v8}, Lxc7;-><init>(Ljw3;JJ)V

    .line 135
    iget-object v0, p0, Lyc7;->g:Ljava/util/ArrayDeque;

    .line 137
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p0, p1, p2}, Lyc7;->d(J)V

    .line 143
    iget-object p1, p0, Lyc7;->l:Lok4;

    .line 145
    if-eqz p1, :cond_6

    .line 147
    iget-boolean p0, p0, Lyc7;->w:Z

    .line 149
    iget-object p1, p1, Lok4;->b:Ljava/lang/Object;

    .line 151
    check-cast p1, Lhd7;

    .line 153
    iget-object p1, p1, Lhd7;->S1:Lt27;

    .line 155
    iget-object p2, p1, Lt27;->b:Ljava/lang/Object;

    .line 157
    check-cast p2, Landroid/os/Handler;

    .line 159
    if-eqz p2, :cond_6

    .line 161
    new-instance v0, Lph4;

    .line 163
    const/4 v1, 0x5

    .line 164
    invoke-direct {v0, p1, p0, v1}, Lph4;-><init>(Ljava/lang/Object;ZI)V

    .line 167
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    :cond_6
    return-void
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lyc7;->r:Lkc7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final m()J
    .registers 7

    .line 1
    iget-object v0, p0, Lyc7;->n:Lj62;

    .line 3
    invoke-virtual {v0}, Lj62;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p0, Lyc7;->z:J

    .line 11
    iget-object p0, p0, Lyc7;->n:Lj62;

    .line 13
    iget p0, p0, Lj62;->c:I

    .line 15
    int-to-long v2, p0

    .line 16
    sget-object p0, Ldm5;->a:Ljava/lang/String;

    .line 18
    add-long/2addr v0, v2

    .line 19
    const-wide/16 v4, -0x1

    .line 21
    add-long/2addr v0, v4

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-wide v0, p0, Lyc7;->A:J

    .line 26
    return-wide v0
.end method

.method public final n(Lzd7;)Ln97;
    .registers 3

    .line 1
    new-instance v0, Ln97;

    .line 3
    invoke-direct {v0, p1}, Ln97;-><init>(Lzd7;)V

    .line 6
    iget-object p1, p0, Lyc7;->s:Lsw4;

    .line 8
    iput-object p1, v0, Ln97;->b:Lsw4;

    .line 10
    iget-object p1, p0, Lyc7;->R:Landroid/media/AudioDeviceInfo;

    .line 12
    iput-object p1, v0, Ln97;->c:Landroid/media/AudioDeviceInfo;

    .line 14
    iget p1, p0, Lyc7;->O:I

    .line 16
    iput p1, v0, Ln97;->d:I

    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, v0, Ln97;->f:I

    .line 21
    iget p0, p0, Lyc7;->S:I

    .line 23
    iput p0, v0, Ln97;->e:I

    .line 25
    new-instance p0, Ln97;

    .line 27
    invoke-direct {p0, v0}, Ln97;-><init>(Ln97;)V

    .line 30
    return-object p0
.end method

.method public final o()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lyc7;->L:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyc7;->L:Z

    .line 8
    iget-object v1, p0, Lyc7;->r:Lkc7;

    .line 10
    invoke-virtual {v1}, Lkc7;->b()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lyc7;->M:Z

    .line 19
    :cond_0
    iget-object p0, p0, Lyc7;->r:Lkc7;

    .line 21
    iget-boolean v1, p0, Lkc7;->j:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, p0, Lkc7;->j:Z

    .line 28
    iget-object v0, p0, Lkc7;->e:Lrc7;

    .line 30
    invoke-virtual {p0}, Lkc7;->c()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0}, Lrc7;->d()J

    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, v0, Lrc7;->w:J

    .line 40
    iget-object v3, v0, Lrc7;->b:Lmq3;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ldm5;->u(J)J

    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, v0, Lrc7;->u:J

    .line 55
    iput-wide v1, v0, Lrc7;->x:J

    .line 57
    iget-object p0, p0, Lkc7;->a:Landroid/media/AudioTrack;

    .line 59
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Lzd7;)I
    .registers 7

    .line 1
    iget v0, p1, Lzd7;->K:I

    .line 3
    invoke-static {v0}, Ldm5;->d(I)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 12
    if-eq v0, v4, :cond_0

    .line 14
    new-instance v0, Lgc7;

    .line 16
    invoke-direct {v0, p1}, Lgc7;-><init>(Lzd7;)V

    .line 19
    iput v4, v0, Lgc7;->J:I

    .line 21
    new-instance p1, Lzd7;

    .line 23
    invoke-direct {p1, v0}, Lzd7;-><init>(Lgc7;)V

    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    iget-object v1, p0, Lyc7;->p:Llk3;

    .line 31
    invoke-virtual {p0, p1}, Lyc7;->n(Lzd7;)Ln97;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Llk3;->r(Ln97;)Lp97;

    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, Lp97;->d:I

    .line 41
    if-eq p0, v3, :cond_3

    .line 43
    if-eq p0, v4, :cond_1

    .line 45
    return v2

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    :goto_1
    return v3
.end method

.method public final q(Lwa7;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lyc7;->q:Lwc7;

    .line 3
    iget-object v1, p0, Lyc7;->p:Llk3;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lyc7;->a:Landroid/content/Context;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lwc7;

    .line 13
    invoke-direct {v0, p0}, Lwc7;-><init>(Lyc7;)V

    .line 16
    iput-object v0, p0, Lyc7;->q:Lwc7;

    .line 18
    invoke-virtual {v1}, Llk3;->y()V

    .line 21
    iget-object v2, v1, Llk3;->c:Ljava/lang/Object;

    .line 23
    check-cast v2, Lv80;

    .line 25
    if-nez v2, :cond_0

    .line 27
    new-instance v2, Lv80;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lv80;-><init>(Ljava/lang/Thread;)V

    .line 36
    iput-object v2, v1, Llk3;->c:Ljava/lang/Object;

    .line 38
    :cond_0
    iget-object v2, v1, Llk3;->c:Ljava/lang/Object;

    .line 40
    check-cast v2, Lv80;

    .line 42
    invoke-virtual {v2, v0}, Lv80;->a(Ljava/lang/Object;)V

    .line 45
    :cond_1
    iget-object v4, p1, Lwa7;->a:Lzd7;

    .line 47
    iget-object v0, v4, Lzd7;->o:Ljava/lang/String;

    .line 49
    iget v2, v4, Lzd7;->H:I

    .line 51
    const-string v3, "audio/raw"

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    const/4 v3, -0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    iget v0, v4, Lzd7;->K:I

    .line 63
    invoke-static {v0}, Ldm5;->d(I)Z

    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Lav2;->R(Z)V

    .line 70
    invoke-static {v0}, Ldm5;->f(I)I

    .line 73
    move-result v6

    .line 74
    mul-int/2addr v6, v2

    .line 75
    new-instance v7, Lu36;

    .line 77
    const/4 v8, 0x4

    .line 78
    invoke-direct {v7, v8}, Ls36;-><init>(I)V

    .line 81
    iget-object v8, p0, Lyc7;->f:Lv46;

    .line 83
    invoke-virtual {v7, v8}, Ls36;->b(Ljava/lang/Iterable;)V

    .line 86
    iget-object v8, p0, Lyc7;->d:Ltu4;

    .line 88
    invoke-virtual {v7, v8}, Ls36;->a(Ljava/lang/Object;)V

    .line 91
    iget-object v8, p0, Lyc7;->X:Lnr5;

    .line 93
    iget-object v8, v8, Lnr5;->a:Ljava/lang/Object;

    .line 95
    check-cast v8, [Lmr4;

    .line 97
    const/4 v9, 0x2

    .line 98
    invoke-static {v9, v8}, Lgx4;->s(I[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v7, v9}, Ls36;->e(I)V

    .line 104
    iget-object v10, v7, Ls36;->a:[Ljava/lang/Object;

    .line 106
    iget v11, v7, Ls36;->b:I

    .line 108
    invoke-static {v8, v5, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iget v8, v7, Ls36;->b:I

    .line 113
    add-int/2addr v8, v9

    .line 114
    iput v8, v7, Ls36;->b:I

    .line 116
    new-instance v8, Lap4;

    .line 118
    invoke-virtual {v7}, Lu36;->f()Lv46;

    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v8, v7}, Lap4;-><init>(Lx36;)V

    .line 125
    iget-object v7, p0, Lyc7;->o:Lap4;

    .line 127
    invoke-virtual {v8, v7}, Lap4;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_2

    .line 133
    iget-object v8, p0, Lyc7;->o:Lap4;

    .line 135
    :cond_2
    iget v7, v4, Lzd7;->L:I

    .line 137
    iget v9, v4, Lzd7;->M:I

    .line 139
    iget-object v10, p0, Lyc7;->c:Lnd7;

    .line 141
    iput v7, v10, Lnd7;->i:I

    .line 143
    iput v9, v10, Lnd7;->j:I

    .line 145
    iget-object v7, p0, Lyc7;->b:Lsc7;

    .line 147
    iget-object v9, p1, Lwa7;->b:Ll66;

    .line 149
    iput-object v9, v7, Lsc7;->i:Ll66;

    .line 151
    new-instance v7, Lop4;

    .line 153
    iget v9, v4, Lzd7;->J:I

    .line 155
    invoke-direct {v7, v9, v2, v0}, Lop4;-><init>(III)V

    .line 158
    :try_start_0
    invoke-virtual {v8, v7}, Lap4;->a(Lop4;)Lop4;

    .line 161
    move-result-object v0
    :try_end_0
    .catch Lbr4; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    new-instance v7, Lgc7;

    .line 164
    invoke-direct {v7, v4}, Lgc7;-><init>(Lzd7;)V

    .line 167
    iget v9, v0, Lop4;->c:I

    .line 169
    iput v9, v7, Lgc7;->J:I

    .line 171
    iget v10, v0, Lop4;->a:I

    .line 173
    iput v10, v7, Lgc7;->I:I

    .line 175
    iget v0, v0, Lop4;->b:I

    .line 177
    iput v0, v7, Lgc7;->G:I

    .line 179
    if-ne v0, v2, :cond_3

    .line 181
    iget v3, v4, Lzd7;->I:I

    .line 183
    :cond_3
    iput v3, v7, Lgc7;->H:I

    .line 185
    new-instance v2, Lzd7;

    .line 187
    invoke-direct {v2, v7}, Lzd7;-><init>(Lgc7;)V

    .line 190
    invoke-static {v9}, Ldm5;->f(I)I

    .line 193
    move-result v3

    .line 194
    mul-int/2addr v3, v0

    .line 195
    move v7, v3

    .line 196
    :goto_0
    move-object v9, v8

    .line 197
    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    new-instance p1, Lab7;

    .line 202
    invoke-direct {p1, p0, v4}, Lab7;-><init>(Ljava/lang/Exception;Lzd7;)V

    .line 205
    throw p1

    .line 206
    :cond_4
    new-instance v8, Lap4;

    .line 208
    sget-object v0, Lv46;->h:Lv46;

    .line 210
    invoke-direct {v8, v0}, Lap4;-><init>(Lx36;)V

    .line 213
    move v6, v3

    .line 214
    move v7, v6

    .line 215
    move-object v2, v4

    .line 216
    goto :goto_0

    .line 217
    :goto_1
    invoke-virtual {p0, v2}, Lyc7;->n(Lzd7;)Ln97;

    .line 220
    move-result-object v0

    .line 221
    iget-object v3, v0, Ln97;->a:Lzd7;

    .line 223
    :try_start_1
    invoke-virtual {v1, v0}, Llk3;->s(Ln97;)Lt97;

    .line 226
    move-result-object v8
    :try_end_1
    .catch Lm97; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    iget v0, v8, Lt97;->a:I

    .line 229
    if-eqz v0, :cond_8

    .line 231
    iget v0, v8, Lt97;->c:I

    .line 233
    if-eqz v0, :cond_7

    .line 235
    iget-object v10, p1, Lwa7;->c:Lk44;

    .line 237
    iget-object p1, p1, Lwa7;->d:Lyg7;

    .line 239
    new-instance v3, Lj62;

    .line 241
    if-eqz p1, :cond_5

    .line 243
    iget-object p1, p1, Lyg7;->a:Ljava/lang/Object;

    .line 245
    :goto_2
    move-object v11, p1

    .line 246
    move-object v5, v2

    .line 247
    goto :goto_3

    .line 248
    :cond_5
    const/4 p1, 0x0

    .line 249
    goto :goto_2

    .line 250
    :goto_3
    invoke-direct/range {v3 .. v11}, Lj62;-><init>(Lzd7;Lzd7;IILt97;Lap4;Lk44;Ljava/lang/Object;)V

    .line 253
    invoke-virtual {p0}, Lyc7;->l()Z

    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_6

    .line 259
    iput-object v3, p0, Lyc7;->m:Lj62;

    .line 261
    return-void

    .line 262
    :cond_6
    iput-object v3, p0, Lyc7;->n:Lj62;

    .line 264
    return-void

    .line 265
    :cond_7
    new-instance p0, Lab7;

    .line 267
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 274
    move-result p1

    .line 275
    add-int/lit8 p1, p1, 0x2a

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 282
    const-string p1, "Invalid output channel config (isOffload=false)"

    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    invoke-direct {p0, p1, v3}, Lab7;-><init>(Ljava/lang/String;Lzd7;)V

    .line 294
    throw p0

    .line 295
    :cond_8
    new-instance p0, Lab7;

    .line 297
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 304
    move-result p1

    .line 305
    add-int/lit8 p1, p1, 0x24

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 312
    const-string p1, "Invalid output encoding (isOffload=false)"

    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p0, p1, v3}, Lab7;-><init>(Ljava/lang/String;Lzd7;)V

    .line 324
    throw p0

    .line 325
    :catch_1
    move-exception v0

    .line 326
    move-object p0, v0

    .line 327
    new-instance p1, Lab7;

    .line 329
    invoke-direct {p1, p0, v4}, Lab7;-><init>(Ljava/lang/Exception;Lzd7;)V

    .line 332
    throw p1
.end method

.method public final r()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyc7;->N:Z

    .line 4
    invoke-virtual {p0}, Lyc7;->l()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object p0, p0, Lyc7;->r:Lkc7;

    .line 12
    iget-object v0, p0, Lkc7;->e:Lrc7;

    .line 14
    iget-wide v1, v0, Lrc7;->u:J

    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    cmp-long v1, v1, v3

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, v0, Lrc7;->b:Lmq3;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ldm5;->u(J)J

    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lrc7;->u:J

    .line 40
    :cond_0
    invoke-virtual {v0}, Lrc7;->d()J

    .line 43
    move-result-wide v1

    .line 44
    iget v3, v0, Lrc7;->e:I

    .line 46
    invoke-static {v3, v1, v2}, Ldm5;->v(IJ)J

    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lrc7;->j:J

    .line 52
    iget-object v0, v0, Lrc7;->h:Lgb7;

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lgb7;->a(I)V

    .line 58
    iget-boolean v0, p0, Lkc7;->j:Z

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lkc7;->b()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    :cond_1
    iget-object p0, p0, Lkc7;->a:Landroid/media/AudioTrack;

    .line 70
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 73
    :cond_2
    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;JI)Z
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v3, p2

    .line 7
    move/from16 v5, p4

    .line 9
    iget-object v6, v1, Lyc7;->i:Lzu3;

    .line 11
    iget-object v0, v1, Lyc7;->H:Ljava/nio/ByteBuffer;

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    if-ne v2, v0, :cond_1

    .line 19
    :cond_0
    move v0, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v7

    .line 22
    :goto_0
    invoke-static {v0}, Lav2;->R(Z)V

    .line 25
    iget-object v0, v1, Lyc7;->m:Lj62;

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v1}, Lyc7;->g()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    goto/16 :goto_13

    .line 38
    :cond_2
    iget-object v0, v1, Lyc7;->r:Lkc7;

    .line 40
    if-eqz v0, :cond_4

    .line 42
    iget-object v0, v1, Lyc7;->n:Lj62;

    .line 44
    iget-object v0, v0, Lj62;->f:Ljava/lang/Object;

    .line 46
    check-cast v0, Lt97;

    .line 48
    iget-object v10, v1, Lyc7;->m:Lj62;

    .line 50
    iget-object v10, v10, Lj62;->e:Ljava/lang/Object;

    .line 52
    check-cast v10, Lzd7;

    .line 54
    invoke-virtual {v1, v10}, Lyc7;->n(Lzd7;)Ln97;

    .line 57
    iget-object v10, v1, Lyc7;->m:Lj62;

    .line 59
    iget-object v10, v10, Lj62;->f:Ljava/lang/Object;

    .line 61
    check-cast v10, Lt97;

    .line 63
    invoke-virtual {v10, v0}, Lt97;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    invoke-virtual {v1}, Lyc7;->o()V

    .line 72
    invoke-virtual {v1}, Lyc7;->t()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    goto/16 :goto_13

    .line 80
    :cond_3
    invoke-virtual {v1}, Lyc7;->a()V

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, v1, Lyc7;->m:Lj62;

    .line 86
    iput-object v0, v1, Lyc7;->n:Lj62;

    .line 88
    iput-object v9, v1, Lyc7;->m:Lj62;

    .line 90
    iget-object v0, v1, Lyc7;->r:Lkc7;

    .line 92
    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {v0}, Lkc7;->b()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 100
    iget-object v0, v1, Lyc7;->n:Lj62;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    :cond_5
    :goto_1
    invoke-virtual {v1, v3, v4}, Lyc7;->k(J)V

    .line 108
    :cond_6
    invoke-virtual {v1}, Lyc7;->l()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_17

    .line 114
    :try_start_0
    iget-object v0, v6, Lzu3;->d:Ljava/lang/Object;

    .line 116
    check-cast v0, Ljava/lang/Exception;

    .line 118
    if-nez v0, :cond_7

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    sget-object v0, Lyc7;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_8

    .line 129
    :goto_2
    move v0, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    move-result-wide v10

    .line 135
    iget-wide v12, v6, Lzu3;->b:J
    :try_end_0
    .catch Lcb7; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    cmp-long v0, v10, v12

    .line 139
    if-gez v0, :cond_9

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    :goto_3
    move v0, v7

    .line 143
    :goto_4
    if-eqz v0, :cond_a

    .line 145
    goto/16 :goto_13

    .line 147
    :cond_a
    :try_start_1
    iget-object v0, v1, Lyc7;->n:Lj62;

    .line 149
    iget-object v0, v0, Lj62;->f:Ljava/lang/Object;

    .line 151
    check-cast v0, Lt97;

    .line 153
    invoke-virtual {v1, v0}, Lyc7;->e(Lt97;)Lkc7;

    .line 156
    move-result-object v0
    :try_end_1
    .catch Lcb7; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    goto :goto_8

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move-object v10, v0

    .line 160
    :try_start_2
    iget-object v0, v1, Lyc7;->n:Lj62;

    .line 162
    iget-object v0, v0, Lj62;->f:Ljava/lang/Object;

    .line 164
    check-cast v0, Lt97;

    .line 166
    iget v0, v0, Lt97;->d:I
    :try_end_2
    .catch Lcb7; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    :goto_5
    iget-object v11, v1, Lyc7;->n:Lj62;

    .line 170
    const v12, 0xf4240

    .line 173
    if-le v0, v12, :cond_16

    .line 175
    shr-int/lit8 v0, v0, 0x1

    .line 177
    :try_start_3
    iget v12, v11, Lj62;->c:I

    .line 179
    const/4 v13, -0x1

    .line 180
    if-eq v12, v13, :cond_b

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    move v12, v8

    .line 184
    :goto_6
    rem-int v13, v0, v12

    .line 186
    if-eqz v13, :cond_c

    .line 188
    sub-int/2addr v12, v13

    .line 189
    add-int/2addr v12, v0

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    move v12, v0

    .line 192
    :goto_7
    iget-object v0, v11, Lj62;->f:Ljava/lang/Object;

    .line 194
    check-cast v0, Lt97;

    .line 196
    new-instance v11, Lj43;

    .line 198
    invoke-direct {v11, v0}, Lj43;-><init>(Lt97;)V

    .line 201
    iput v12, v11, Lj43;->d:I

    .line 203
    new-instance v0, Lt97;

    .line 205
    invoke-direct {v0, v11}, Lt97;-><init>(Lj43;)V
    :try_end_3
    .catch Lcb7; {:try_start_3 .. :try_end_3} :catch_1

    .line 208
    :try_start_4
    invoke-virtual {v1, v0}, Lyc7;->e(Lt97;)Lkc7;

    .line 211
    move-result-object v11

    .line 212
    iget-object v13, v1, Lyc7;->n:Lj62;

    .line 214
    invoke-virtual {v13, v0}, Lj62;->p(Lt97;)Lj62;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, Lyc7;->n:Lj62;
    :try_end_4
    .catch Lcb7; {:try_start_4 .. :try_end_4} :catch_2

    .line 220
    move-object v0, v11

    .line 221
    :goto_8
    :try_start_5
    iput-object v0, v1, Lyc7;->r:Lkc7;

    .line 223
    new-instance v0, Ltc7;

    .line 225
    iget-object v10, v1, Lyc7;->n:Lj62;

    .line 227
    iget-object v10, v10, Lj62;->f:Ljava/lang/Object;

    .line 229
    check-cast v10, Lt97;

    .line 231
    invoke-direct {v0, v1, v10}, Ltc7;-><init>(Lyc7;Lt97;)V

    .line 234
    iput-object v0, v1, Lyc7;->h:Ltc7;

    .line 236
    iget-object v10, v1, Lyc7;->r:Lkc7;

    .line 238
    iget-object v10, v10, Lkc7;->i:Lv80;

    .line 240
    invoke-virtual {v10, v0}, Lv80;->a(Ljava/lang/Object;)V

    .line 243
    iget-object v0, v1, Lyc7;->r:Lkc7;

    .line 245
    invoke-virtual {v0}, Lkc7;->b()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d

    .line 251
    iget-object v0, v1, Lyc7;->n:Lj62;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    goto :goto_9

    .line 257
    :catch_1
    move-exception v0

    .line 258
    goto/16 :goto_b

    .line 260
    :cond_d
    :goto_9
    iget-object v10, v1, Lyc7;->k:Lh87;

    .line 262
    if-eqz v10, :cond_10

    .line 264
    iget-object v0, v1, Lyc7;->r:Lkc7;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    const/16 v12, 0x1f

    .line 273
    if-ge v11, v12, :cond_e

    .line 275
    goto :goto_a

    .line 276
    :cond_e
    monitor-enter v10
    :try_end_5
    .catch Lcb7; {:try_start_5 .. :try_end_5} :catch_1

    .line 277
    :try_start_6
    iget-object v11, v10, Lh87;->b:Lxp4;

    .line 279
    if-eqz v11, :cond_f

    .line 281
    iget-object v11, v11, Lxp4;->b:Ljava/lang/Object;

    .line 283
    check-cast v11, Landroid/media/metrics/LogSessionId;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 285
    :try_start_7
    monitor-exit v10

    .line 286
    invoke-static {}, Lb87;->g()Landroid/media/metrics/LogSessionId;

    .line 289
    invoke-static {v11}, Lb87;->y(Landroid/media/metrics/LogSessionId;)Z

    .line 292
    move-result v10

    .line 293
    if-nez v10, :cond_10

    .line 295
    iget-object v0, v0, Lkc7;->a:Landroid/media/AudioTrack;

    .line 297
    invoke-static {v0, v11}, Lb87;->t(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V
    :try_end_7
    .catch Lcb7; {:try_start_7 .. :try_end_7} :catch_1

    .line 300
    goto :goto_a

    .line 301
    :cond_f
    :try_start_8
    throw v9

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 304
    :try_start_9
    throw v0

    .line 305
    :cond_10
    :goto_a
    invoke-virtual {v1}, Lyc7;->l()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_11

    .line 311
    iget-object v0, v1, Lyc7;->r:Lkc7;

    .line 313
    iget v10, v1, Lyc7;->G:F

    .line 315
    iget-object v0, v0, Lkc7;->a:Landroid/media/AudioTrack;

    .line 317
    invoke-virtual {v0, v10}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 320
    :cond_11
    iget-object v0, v1, Lyc7;->Q:Lf75;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    iget-object v0, v1, Lyc7;->R:Landroid/media/AudioDeviceInfo;

    .line 327
    if-eqz v0, :cond_12

    .line 329
    iget-object v10, v1, Lyc7;->r:Lkc7;

    .line 331
    iget-object v10, v10, Lkc7;->a:Landroid/media/AudioTrack;

    .line 333
    invoke-virtual {v10, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 336
    :cond_12
    iput-boolean v8, v1, Lyc7;->D:Z

    .line 338
    iget-object v0, v1, Lyc7;->r:Lkc7;

    .line 340
    iget-object v0, v0, Lkc7;->a:Landroid/media/AudioTrack;

    .line 342
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 345
    move-result v0

    .line 346
    iget v10, v1, Lyc7;->O:I

    .line 348
    iput v0, v1, Lyc7;->O:I

    .line 350
    iget-object v11, v1, Lyc7;->l:Lok4;

    .line 352
    if-eqz v11, :cond_17

    .line 354
    iget-object v12, v1, Lyc7;->n:Lj62;

    .line 356
    iget-object v12, v12, Lj62;->f:Ljava/lang/Object;

    .line 358
    new-instance v12, Lz67;

    .line 360
    const/16 v13, 0xe

    .line 362
    invoke-direct {v12, v13}, Lz67;-><init>(I)V

    .line 365
    iget-object v11, v11, Lok4;->b:Ljava/lang/Object;

    .line 367
    check-cast v11, Lhd7;

    .line 369
    iget-object v11, v11, Lhd7;->S1:Lt27;

    .line 371
    iget-object v13, v11, Lt27;->b:Ljava/lang/Object;

    .line 373
    check-cast v13, Landroid/os/Handler;

    .line 375
    if-eqz v13, :cond_13

    .line 377
    new-instance v14, Lx97;

    .line 379
    const/4 v15, 0x7

    .line 380
    invoke-direct {v14, v11, v12, v15}, Lx97;-><init>(Lt27;Ljava/lang/Object;I)V

    .line 383
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 386
    :cond_13
    if-eq v0, v10, :cond_17

    .line 388
    iput-boolean v8, v1, Lyc7;->P:Z

    .line 390
    iget-object v0, v1, Lyc7;->n:Lj62;

    .line 392
    iget-object v10, v0, Lj62;->f:Ljava/lang/Object;

    .line 394
    check-cast v10, Lt97;

    .line 396
    new-instance v11, Lj43;

    .line 398
    invoke-direct {v11, v10}, Lj43;-><init>(Lt97;)V

    .line 401
    iget v10, v1, Lyc7;->O:I

    .line 403
    iput v10, v11, Lj43;->e:I

    .line 405
    new-instance v10, Lt97;

    .line 407
    invoke-direct {v10, v11}, Lt97;-><init>(Lj43;)V

    .line 410
    invoke-virtual {v0, v10}, Lj62;->p(Lt97;)Lj62;

    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v1, Lyc7;->n:Lj62;

    .line 416
    iget-object v0, v1, Lyc7;->m:Lj62;

    .line 418
    if-eqz v0, :cond_14

    .line 420
    iget-object v10, v0, Lj62;->f:Ljava/lang/Object;

    .line 422
    check-cast v10, Lt97;

    .line 424
    new-instance v11, Lj43;

    .line 426
    invoke-direct {v11, v10}, Lj43;-><init>(Lt97;)V

    .line 429
    iget v10, v1, Lyc7;->O:I

    .line 431
    iput v10, v11, Lj43;->e:I

    .line 433
    new-instance v10, Lt97;

    .line 435
    invoke-direct {v10, v11}, Lt97;-><init>(Lj43;)V

    .line 438
    invoke-virtual {v0, v10}, Lj62;->p(Lt97;)Lj62;

    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v1, Lyc7;->m:Lj62;

    .line 444
    :cond_14
    iget-object v0, v1, Lyc7;->l:Lok4;

    .line 446
    iget v10, v1, Lyc7;->O:I

    .line 448
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 450
    const/16 v12, 0x23

    .line 452
    if-lt v11, v12, :cond_15

    .line 454
    iget-object v11, v0, Lok4;->b:Ljava/lang/Object;

    .line 456
    check-cast v11, Lhd7;

    .line 458
    iget-object v11, v11, Lhd7;->U1:Lgs4;

    .line 460
    if-eqz v11, :cond_15

    .line 462
    invoke-virtual {v11, v10}, Lgs4;->d(I)V

    .line 465
    :cond_15
    iget-object v0, v0, Lok4;->b:Ljava/lang/Object;

    .line 467
    check-cast v0, Lhd7;

    .line 469
    iget-object v0, v0, Lhd7;->S1:Lt27;

    .line 471
    iget-object v11, v0, Lt27;->b:Ljava/lang/Object;

    .line 473
    check-cast v11, Landroid/os/Handler;

    .line 475
    if-eqz v11, :cond_17

    .line 477
    new-instance v12, Lpl;

    .line 479
    const/16 v13, 0xf

    .line 481
    invoke-direct {v12, v0, v10, v13}, Lpl;-><init>(Ljava/lang/Object;II)V

    .line 484
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 487
    goto :goto_c

    .line 488
    :catch_2
    move-exception v0

    .line 489
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 492
    move v0, v12

    .line 493
    goto/16 :goto_5

    .line 495
    :cond_16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    throw v10
    :try_end_9
    .catch Lcb7; {:try_start_9 .. :try_end_9} :catch_1

    .line 499
    :goto_b
    invoke-virtual {v6, v0}, Lzu3;->a(Ljava/lang/Exception;)V

    .line 502
    return v7

    .line 503
    :cond_17
    :goto_c
    iput-object v9, v6, Lzu3;->d:Ljava/lang/Object;

    .line 505
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 510
    iput-wide v10, v6, Lzu3;->a:J

    .line 512
    iput-wide v10, v6, Lzu3;->b:J

    .line 514
    iget-boolean v0, v1, Lyc7;->D:Z

    .line 516
    const-wide/16 v12, 0x0

    .line 518
    if-eqz v0, :cond_18

    .line 520
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 523
    move-result-wide v14

    .line 524
    iput-wide v14, v1, Lyc7;->E:J

    .line 526
    iput-boolean v7, v1, Lyc7;->C:Z

    .line 528
    iput-boolean v7, v1, Lyc7;->D:Z

    .line 530
    invoke-virtual {v1, v3, v4}, Lyc7;->k(J)V

    .line 533
    iget-boolean v0, v1, Lyc7;->N:Z

    .line 535
    if-eqz v0, :cond_18

    .line 537
    invoke-virtual {v1}, Lyc7;->r()V

    .line 540
    :cond_18
    iget-object v0, v1, Lyc7;->H:Ljava/nio/ByteBuffer;

    .line 542
    if-nez v0, :cond_25

    .line 544
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 547
    move-result-object v0

    .line 548
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 550
    if-ne v0, v6, :cond_19

    .line 552
    move v0, v8

    .line 553
    goto :goto_d

    .line 554
    :cond_19
    move v0, v7

    .line 555
    :goto_d
    invoke-static {v0}, Lav2;->R(Z)V

    .line 558
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_1a

    .line 564
    goto :goto_e

    .line 565
    :cond_1a
    iget-object v0, v1, Lyc7;->n:Lj62;

    .line 567
    invoke-virtual {v0}, Lj62;->q()Z

    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_1c

    .line 573
    iget v0, v1, Lyc7;->B:I

    .line 575
    if-nez v0, :cond_1c

    .line 577
    iget-object v0, v1, Lyc7;->n:Lj62;

    .line 579
    iget-object v0, v0, Lj62;->f:Ljava/lang/Object;

    .line 581
    check-cast v0, Lt97;

    .line 583
    iget v0, v0, Lt97;->a:I

    .line 585
    invoke-static {v0, v2}, Lyc7;->c(ILjava/nio/ByteBuffer;)I

    .line 588
    move-result v0

    .line 589
    iput v0, v1, Lyc7;->B:I

    .line 591
    if-eqz v0, :cond_1b

    .line 593
    goto :goto_f

    .line 594
    :cond_1b
    :goto_e
    return v8

    .line 595
    :cond_1c
    :goto_f
    iget-object v0, v1, Lyc7;->t:Lxc7;

    .line 597
    if-eqz v0, :cond_1e

    .line 599
    invoke-virtual {v1}, Lyc7;->g()Z

    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_1d

    .line 605
    goto/16 :goto_13

    .line 607
    :cond_1d
    invoke-virtual {v1, v3, v4}, Lyc7;->k(J)V

    .line 610
    iput-object v9, v1, Lyc7;->t:Lxc7;

    .line 612
    :cond_1e
    iget-wide v14, v1, Lyc7;->E:J

    .line 614
    iget-object v0, v1, Lyc7;->n:Lj62;

    .line 616
    invoke-virtual {v0}, Lj62;->q()Z

    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_1f

    .line 622
    move-wide/from16 v16, v10

    .line 624
    iget-wide v10, v1, Lyc7;->x:J

    .line 626
    iget-object v6, v1, Lyc7;->n:Lj62;

    .line 628
    iget v6, v6, Lj62;->b:I

    .line 630
    move-wide/from16 v18, v12

    .line 632
    int-to-long v12, v6

    .line 633
    div-long/2addr v10, v12

    .line 634
    goto :goto_10

    .line 635
    :cond_1f
    move-wide/from16 v16, v10

    .line 637
    move-wide/from16 v18, v12

    .line 639
    iget-wide v10, v1, Lyc7;->y:J

    .line 641
    :goto_10
    iget-object v6, v1, Lyc7;->c:Lnd7;

    .line 643
    iget-wide v12, v6, Lnd7;->o:J

    .line 645
    sub-long/2addr v10, v12

    .line 646
    iget-object v0, v0, Lj62;->d:Ljava/lang/Object;

    .line 648
    check-cast v0, Lzd7;

    .line 650
    iget v0, v0, Lzd7;->J:I

    .line 652
    invoke-static {v0, v10, v11}, Ldm5;->v(IJ)J

    .line 655
    move-result-wide v10

    .line 656
    add-long/2addr v10, v14

    .line 657
    iget-boolean v0, v1, Lyc7;->C:Z

    .line 659
    if-nez v0, :cond_21

    .line 661
    sub-long v12, v10, v3

    .line 663
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 666
    move-result-wide v12

    .line 667
    const-wide/32 v14, 0x30d40

    .line 670
    cmp-long v0, v12, v14

    .line 672
    if-lez v0, :cond_21

    .line 674
    iget-object v0, v1, Lyc7;->l:Lok4;

    .line 676
    if-eqz v0, :cond_20

    .line 678
    new-instance v6, Llo;

    .line 680
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 683
    move-result-object v12

    .line 684
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 687
    move-result v12

    .line 688
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 691
    move-result-object v13

    .line 692
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 695
    move-result v13

    .line 696
    new-instance v14, Ljava/lang/StringBuilder;

    .line 698
    add-int/lit8 v12, v12, 0x3f

    .line 700
    add-int/2addr v12, v13

    .line 701
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 704
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 706
    const-string v13, ", got "

    .line 708
    invoke-static {v14, v12, v10, v11, v13}, Ldi3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 711
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    move-result-object v12

    .line 718
    const/16 v13, 0x9

    .line 720
    invoke-direct {v6, v12, v13}, Llo;-><init>(Ljava/lang/String;I)V

    .line 723
    invoke-virtual {v0, v6}, Lok4;->c(Ljava/lang/Exception;)V

    .line 726
    :cond_20
    iput-boolean v8, v1, Lyc7;->C:Z

    .line 728
    :cond_21
    iget-boolean v0, v1, Lyc7;->C:Z

    .line 730
    if-eqz v0, :cond_23

    .line 732
    invoke-virtual {v1}, Lyc7;->g()Z

    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_22

    .line 738
    goto/16 :goto_13

    .line 740
    :cond_22
    sub-long v10, v3, v10

    .line 742
    iget-wide v12, v1, Lyc7;->E:J

    .line 744
    add-long/2addr v12, v10

    .line 745
    iput-wide v12, v1, Lyc7;->E:J

    .line 747
    iput-boolean v7, v1, Lyc7;->C:Z

    .line 749
    invoke-virtual {v1, v3, v4}, Lyc7;->k(J)V

    .line 752
    iget-object v0, v1, Lyc7;->l:Lok4;

    .line 754
    if-eqz v0, :cond_23

    .line 756
    cmp-long v3, v10, v18

    .line 758
    if-eqz v3, :cond_23

    .line 760
    iget-object v0, v0, Lok4;->b:Ljava/lang/Object;

    .line 762
    check-cast v0, Lhd7;

    .line 764
    iput-boolean v8, v0, Lhd7;->b2:Z

    .line 766
    :cond_23
    iget-object v0, v1, Lyc7;->n:Lj62;

    .line 768
    invoke-virtual {v0}, Lj62;->q()Z

    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_24

    .line 774
    iget-wide v3, v1, Lyc7;->x:J

    .line 776
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 779
    move-result v0

    .line 780
    int-to-long v10, v0

    .line 781
    add-long/2addr v3, v10

    .line 782
    iput-wide v3, v1, Lyc7;->x:J

    .line 784
    goto :goto_11

    .line 785
    :cond_24
    iget-wide v3, v1, Lyc7;->y:J

    .line 787
    iget v0, v1, Lyc7;->B:I

    .line 789
    int-to-long v10, v0

    .line 790
    int-to-long v12, v5

    .line 791
    mul-long/2addr v10, v12

    .line 792
    add-long/2addr v10, v3

    .line 793
    iput-wide v10, v1, Lyc7;->y:J

    .line 795
    :goto_11
    iput-object v2, v1, Lyc7;->H:Ljava/nio/ByteBuffer;

    .line 797
    iput v5, v1, Lyc7;->I:I

    .line 799
    goto :goto_12

    .line 800
    :cond_25
    move-wide/from16 v16, v10

    .line 802
    move-wide/from16 v18, v12

    .line 804
    :goto_12
    invoke-virtual {v1}, Lyc7;->f()V

    .line 807
    iget-object v0, v1, Lyc7;->H:Ljava/nio/ByteBuffer;

    .line 809
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_26

    .line 815
    iput-object v9, v1, Lyc7;->H:Ljava/nio/ByteBuffer;

    .line 817
    iput v7, v1, Lyc7;->I:I

    .line 819
    return v8

    .line 820
    :cond_26
    iget-object v0, v1, Lyc7;->r:Lkc7;

    .line 822
    iget-object v2, v0, Lkc7;->e:Lrc7;

    .line 824
    invoke-virtual {v0}, Lkc7;->c()J

    .line 827
    move-result-wide v3

    .line 828
    iget-wide v5, v2, Lrc7;->v:J

    .line 830
    cmp-long v0, v5, v16

    .line 832
    if-eqz v0, :cond_27

    .line 834
    cmp-long v0, v3, v18

    .line 836
    if-lez v0, :cond_27

    .line 838
    iget-object v0, v2, Lrc7;->b:Lmq3;

    .line 840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 846
    move-result-wide v3

    .line 847
    iget-wide v5, v2, Lrc7;->v:J

    .line 849
    sub-long/2addr v3, v5

    .line 850
    const-wide/16 v5, 0xc8

    .line 852
    cmp-long v0, v3, v5

    .line 854
    if-ltz v0, :cond_27

    .line 856
    const-string v0, "Resetting stalled audio output"

    .line 858
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 861
    invoke-virtual {v1}, Lyc7;->a()V

    .line 864
    return v8

    .line 865
    :cond_27
    :goto_13
    return v7
.end method

.method public final t()Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lyc7;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lyc7;->r:Lkc7;

    .line 15
    invoke-virtual {v0}, Lkc7;->b()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lyc7;->M:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lyc7;->m()J

    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lyc7;->r:Lkc7;

    .line 31
    iget-object v2, v2, Lkc7;->e:Lrc7;

    .line 33
    invoke-virtual {v2}, Lrc7;->a()J

    .line 36
    move-result-wide v3

    .line 37
    iget-object p0, p0, Lyc7;->r:Lkc7;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p0, p0, Lkc7;->a:Landroid/media/AudioTrack;

    .line 44
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 47
    move-result p0

    .line 48
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 50
    int-to-long v5, p0

    .line 51
    const-wide/32 v7, 0xf4240

    .line 54
    invoke-static/range {v3 .. v9}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 57
    move-result-wide v2

    .line 58
    cmp-long p0, v0, v2

    .line 60
    if-lez p0, :cond_1

    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return p0
.end method

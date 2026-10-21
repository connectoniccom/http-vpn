.class public final Lyq;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lv45;
.implements Le85;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public d:J

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 63
    const/4 v0, 0x5

    iput v0, p0, Lyq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;JI)V
    .registers 6

    .line 60
    iput p5, p0, Lyq;->a:I

    iput p1, p0, Lyq;->b:I

    iput-object p2, p0, Lyq;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lyq;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Exception;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyq;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, p1

    .line 12
    iput-wide v1, p0, Lyq;->d:J

    .line 14
    instance-of p1, p3, Lps;

    .line 16
    const/4 p2, 0x2

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iput p2, p0, Lyq;->b:I

    .line 21
    iput-object p3, p0, Lyq;->f:Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p1, p3, Lv31;

    .line 26
    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    move-object p3, p1

    .line 35
    :cond_1
    iput-object p3, p0, Lyq;->f:Ljava/lang/Object;

    .line 37
    instance-of p1, p3, Les;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iput p2, p0, Lyq;->b:I

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of p1, p3, Ljava/lang/IllegalArgumentException;

    .line 46
    if-eqz p1, :cond_3

    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lyq;->b:I

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iput v0, p0, Lyq;->b:I

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput v0, p0, Lyq;->b:I

    .line 57
    iput-object p3, p0, Lyq;->f:Ljava/lang/Object;

    .line 59
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lg47;IJJ)V
    .registers 7

    const/4 p5, 0x4

    iput p5, p0, Lyq;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq;->f:Ljava/lang/Object;

    iput p2, p0, Lyq;->b:I

    iput-wide p3, p0, Lyq;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ltr3;JI)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Lyq;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lyq;->d:J

    iput p4, p0, Lyq;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget p0, p0, Lyq;->b:I

    .line 3
    if-ltz p0, :cond_0

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

.method public i(Ljava/lang/Object;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lyq;->a:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    move-object/from16 v1, p1

    .line 10
    check-cast v1, Lj47;

    .line 12
    iget-object v2, v0, Lyq;->f:Ljava/lang/Object;

    .line 14
    check-cast v2, Lg47;

    .line 16
    iget v3, v0, Lyq;->b:I

    .line 18
    iget-wide v4, v0, Lyq;->d:J

    .line 20
    invoke-interface {v1, v2, v3, v4, v5}, Lj47;->l(Lg47;IJ)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v1, v0, Lyq;->f:Ljava/lang/Object;

    .line 26
    check-cast v1, Ltr3;

    .line 28
    iget-wide v2, v0, Lyq;->d:J

    .line 30
    iget v0, v0, Lyq;->b:I

    .line 32
    move-object/from16 v4, p1

    .line 34
    check-cast v4, Lkr3;

    .line 36
    iget-object v5, v1, Ltr3;->h:Lzd7;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v5, v4, Lkr3;->a:Lx36;

    .line 43
    iget-wide v6, v4, Lkr3;->c:J

    .line 45
    new-instance v8, Ljava/util/ArrayList;

    .line 47
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 50
    move-result v9

    .line 51
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-virtual {v5, v9}, Lx36;->q(I)Lv36;

    .line 58
    move-result-object v5

    .line 59
    :goto_0
    invoke-virtual {v5}, Ln26;->hasNext()Z

    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_7

    .line 65
    invoke-virtual {v5}, Ln26;->next()Ljava/lang/Object;

    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lqv4;

    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v12, Landroid/os/Bundle;

    .line 76
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 79
    iget-object v13, v10, Lqv4;->a:Ljava/lang/CharSequence;

    .line 81
    if-eqz v13, :cond_4

    .line 83
    sget-object v14, Lqv4;->q:Ljava/lang/String;

    .line 85
    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 88
    instance-of v14, v13, Landroid/text/Spanned;

    .line 90
    if-eqz v14, :cond_4

    .line 92
    check-cast v13, Landroid/text/Spanned;

    .line 94
    sget-object v14, Lsx4;->a:Ljava/lang/String;

    .line 96
    new-instance v14, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 104
    move-result v15

    .line 105
    const-class v11, Liy4;

    .line 107
    invoke-interface {v13, v9, v15, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 110
    move-result-object v11

    .line 111
    check-cast v11, [Liy4;

    .line 113
    array-length v15, v11

    .line 114
    :goto_1
    if-ge v9, v15, :cond_0

    .line 116
    move/from16 v16, v0

    .line 118
    aget-object v0, v11, v9

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    move-wide/from16 v17, v2

    .line 125
    new-instance v2, Landroid/os/Bundle;

    .line 127
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 130
    sget-object v3, Liy4;->c:Ljava/lang/String;

    .line 132
    move-object/from16 v19, v5

    .line 134
    iget-object v5, v0, Liy4;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v3, Liy4;->d:Ljava/lang/String;

    .line 141
    iget v5, v0, Liy4;->b:I

    .line 143
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-static {v13, v0, v3, v2}, Lsx4;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 156
    move/from16 v0, v16

    .line 158
    move-wide/from16 v2, v17

    .line 160
    move-object/from16 v5, v19

    .line 162
    goto :goto_1

    .line 163
    :cond_0
    move/from16 v16, v0

    .line 165
    move-wide/from16 v17, v2

    .line 167
    move-object/from16 v19, v5

    .line 169
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 172
    move-result v0

    .line 173
    const-class v2, Liz4;

    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-interface {v13, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, [Liz4;

    .line 182
    array-length v2, v0

    .line 183
    const/4 v3, 0x0

    .line 184
    :goto_2
    if-ge v3, v2, :cond_1

    .line 186
    aget-object v5, v0, v3

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v9, Landroid/os/Bundle;

    .line 193
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 196
    sget-object v11, Liz4;->d:Ljava/lang/String;

    .line 198
    iget v15, v5, Liz4;->a:I

    .line 200
    invoke-virtual {v9, v11, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    sget-object v11, Liz4;->e:Ljava/lang/String;

    .line 205
    iget v15, v5, Liz4;->b:I

    .line 207
    invoke-virtual {v9, v11, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210
    sget-object v11, Liz4;->f:Ljava/lang/String;

    .line 212
    iget v15, v5, Liz4;->c:I

    .line 214
    invoke-virtual {v9, v11, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 217
    const/4 v11, 0x2

    .line 218
    invoke-static {v13, v5, v11, v9}, Lsx4;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 227
    goto :goto_2

    .line 228
    :cond_1
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 231
    move-result v0

    .line 232
    const-class v2, Lvx4;

    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-interface {v13, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, [Lvx4;

    .line 241
    array-length v2, v0

    .line 242
    const/4 v3, 0x0

    .line 243
    :goto_3
    if-ge v3, v2, :cond_2

    .line 245
    aget-object v5, v0, v3

    .line 247
    const/4 v9, 0x3

    .line 248
    const/4 v11, 0x0

    .line 249
    invoke-static {v13, v5, v9, v11}, Lsx4;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 258
    goto :goto_3

    .line 259
    :cond_2
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 262
    move-result v0

    .line 263
    const-class v2, Lrz4;

    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-interface {v13, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, [Lrz4;

    .line 272
    array-length v2, v0

    .line 273
    const/4 v3, 0x0

    .line 274
    :goto_4
    if-ge v3, v2, :cond_3

    .line 276
    aget-object v5, v0, v3

    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    new-instance v9, Landroid/os/Bundle;

    .line 283
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 286
    sget-object v11, Lrz4;->b:Ljava/lang/String;

    .line 288
    iget-object v15, v5, Lrz4;->a:Ljava/lang/String;

    .line 290
    invoke-virtual {v9, v11, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const/4 v11, 0x4

    .line 294
    invoke-static {v13, v5, v11, v9}, Lsx4;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    add-int/lit8 v3, v3, 0x1

    .line 303
    goto :goto_4

    .line 304
    :cond_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_5

    .line 310
    sget-object v0, Lqv4;->r:Ljava/lang/String;

    .line 312
    invoke-virtual {v12, v0, v14}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 315
    goto :goto_5

    .line 316
    :cond_4
    move/from16 v16, v0

    .line 318
    move-wide/from16 v17, v2

    .line 320
    move-object/from16 v19, v5

    .line 322
    :cond_5
    :goto_5
    iget-object v0, v10, Lqv4;->b:Landroid/text/Layout$Alignment;

    .line 324
    sget-object v2, Lqv4;->s:Ljava/lang/String;

    .line 326
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 329
    iget-object v0, v10, Lqv4;->c:Landroid/text/Layout$Alignment;

    .line 331
    sget-object v2, Lqv4;->t:Ljava/lang/String;

    .line 333
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 336
    iget v0, v10, Lqv4;->e:F

    .line 338
    sget-object v2, Lqv4;->v:Ljava/lang/String;

    .line 340
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 343
    iget v0, v10, Lqv4;->f:I

    .line 345
    sget-object v2, Lqv4;->w:Ljava/lang/String;

    .line 347
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 350
    iget v0, v10, Lqv4;->g:I

    .line 352
    sget-object v2, Lqv4;->x:Ljava/lang/String;

    .line 354
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 357
    iget v0, v10, Lqv4;->h:F

    .line 359
    sget-object v2, Lqv4;->y:Ljava/lang/String;

    .line 361
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 364
    iget v0, v10, Lqv4;->i:I

    .line 366
    sget-object v2, Lqv4;->z:Ljava/lang/String;

    .line 368
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 371
    iget v0, v10, Lqv4;->l:I

    .line 373
    sget-object v2, Lqv4;->A:Ljava/lang/String;

    .line 375
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 378
    iget v0, v10, Lqv4;->m:F

    .line 380
    sget-object v2, Lqv4;->B:Ljava/lang/String;

    .line 382
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 385
    iget v0, v10, Lqv4;->j:F

    .line 387
    sget-object v2, Lqv4;->C:Ljava/lang/String;

    .line 389
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 392
    iget v0, v10, Lqv4;->k:F

    .line 394
    sget-object v2, Lqv4;->D:Ljava/lang/String;

    .line 396
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 399
    sget-object v0, Lqv4;->F:Ljava/lang/String;

    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-virtual {v12, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 405
    sget-object v0, Lqv4;->E:Ljava/lang/String;

    .line 407
    const/high16 v2, -0x1000000

    .line 409
    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 412
    iget v0, v10, Lqv4;->n:I

    .line 414
    sget-object v2, Lqv4;->G:Ljava/lang/String;

    .line 416
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 419
    iget v0, v10, Lqv4;->o:F

    .line 421
    sget-object v2, Lqv4;->H:Ljava/lang/String;

    .line 423
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 426
    iget v0, v10, Lqv4;->p:I

    .line 428
    sget-object v2, Lqv4;->I:Ljava/lang/String;

    .line 430
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 433
    iget-object v0, v10, Lqv4;->d:Landroid/graphics/Bitmap;

    .line 435
    if-eqz v0, :cond_6

    .line 437
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 439
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 442
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 444
    const/4 v5, 0x0

    .line 445
    invoke-virtual {v0, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 452
    sget-object v0, Lqv4;->u:Ljava/lang/String;

    .line 454
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 461
    goto :goto_6

    .line 462
    :cond_6
    const/4 v5, 0x0

    .line 463
    :goto_6
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    move v9, v5

    .line 467
    move/from16 v0, v16

    .line 469
    move-wide/from16 v2, v17

    .line 471
    move-object/from16 v5, v19

    .line 473
    goto/16 :goto_0

    .line 475
    :cond_7
    move/from16 v16, v0

    .line 477
    move-wide/from16 v17, v2

    .line 479
    move v5, v9

    .line 480
    new-instance v0, Landroid/os/Bundle;

    .line 482
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 485
    const-string v2, "c"

    .line 487
    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 490
    const-string v2, "d"

    .line 492
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 495
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 502
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 509
    iget-object v2, v1, Ltr3;->c:Lmf5;

    .line 511
    array-length v10, v0

    .line 512
    invoke-virtual {v2, v10, v0}, Lmf5;->z(I[B)V

    .line 515
    iget-object v6, v1, Ltr3;->a:Lnl3;

    .line 517
    invoke-interface {v6, v10, v2}, Lnl3;->a(ILmf5;)V

    .line 520
    iget-wide v2, v4, Lkr3;->b:J

    .line 522
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 527
    cmp-long v0, v2, v7

    .line 529
    iget-object v1, v1, Ltr3;->h:Lzd7;

    .line 531
    const-wide v7, 0x7fffffffffffffffL

    .line 536
    if-nez v0, :cond_9

    .line 538
    iget-wide v0, v1, Lzd7;->t:J

    .line 540
    cmp-long v0, v0, v7

    .line 542
    if-nez v0, :cond_8

    .line 544
    const/4 v9, 0x1

    .line 545
    goto :goto_7

    .line 546
    :cond_8
    move v9, v5

    .line 547
    :goto_7
    invoke-static {v9}, Lav2;->Y(Z)V

    .line 550
    move-wide/from16 v7, v17

    .line 552
    :goto_8
    const/4 v3, 0x1

    .line 553
    goto :goto_a

    .line 554
    :cond_9
    iget-wide v0, v1, Lzd7;->t:J

    .line 556
    cmp-long v4, v0, v7

    .line 558
    if-nez v4, :cond_a

    .line 560
    add-long v2, v17, v2

    .line 562
    :goto_9
    move-wide v7, v2

    .line 563
    goto :goto_8

    .line 564
    :cond_a
    add-long/2addr v2, v0

    .line 565
    goto :goto_9

    .line 566
    :goto_a
    or-int/lit8 v9, v16, 0x1

    .line 568
    const/4 v11, 0x0

    .line 569
    const/4 v12, 0x0

    .line 570
    invoke-interface/range {v6 .. v12}, Lnl3;->b(JIIILll3;)V

    .line 573
    return-void

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

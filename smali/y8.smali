.class public final Ly8;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final synthetic F0:I


# instance fields
.field public A:Ljz1;

.field public B:J

.field public B0:Lk04;

.field public C0:I

.field public D0:I

.field public E0:Z

.field public I:J

.field public T:Lz8;

.field public X:Lv8;

.field public Y:Z

.field public Z:Lv8;

.field public a:Lv8;

.field public b:Landroid/graphics/Rect;

.field public d:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public q:I

.field public t:Z


# direct methods
.method public constructor <init>(Lv8;Landroid/content/res/Resources;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/16 v0, 0xff

    .line 6
    iput v0, p0, Ly8;->h:I

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ly8;->q:I

    .line 11
    iput v0, p0, Ly8;->C0:I

    .line 13
    iput v0, p0, Ly8;->D0:I

    .line 15
    new-instance v0, Lv8;

    .line 17
    invoke-direct {v0, p1, p0, p2}, Lv8;-><init>(Lv8;Ly8;Landroid/content/res/Resources;)V

    .line 20
    invoke-virtual {p0, v0}, Ly8;->i(Lv8;)V

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ly8;->onStateChange([I)Z

    .line 30
    invoke-virtual {p0}, Ly8;->jumpToCurrentState()V

    .line 33
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ly8;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    const-string v6, "animated-selector"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1b

    .line 23
    new-instance v5, Ly8;

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v5, v6, v6}, Ly8;-><init>(Lv8;Landroid/content/res/Resources;)V

    .line 29
    sget-object v7, Lt42;->a:[I

    .line 31
    invoke-static {v1, v4, v3, v7}, Lhh4;->q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    move-result v9

    .line 40
    invoke-virtual {v5, v9, v8}, Ly8;->setVisible(ZZ)Z

    .line 43
    iget-object v9, v5, Ly8;->Z:Lv8;

    .line 45
    iget v10, v9, Lv8;->d:I

    .line 47
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 50
    move-result v11

    .line 51
    or-int/2addr v10, v11

    .line 52
    iput v10, v9, Lv8;->d:I

    .line 54
    iget-boolean v10, v9, Lv8;->i:Z

    .line 56
    const/4 v11, 0x2

    .line 57
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    move-result v10

    .line 61
    iput-boolean v10, v9, Lv8;->i:Z

    .line 63
    iget-boolean v10, v9, Lv8;->l:Z

    .line 65
    const/4 v12, 0x3

    .line 66
    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    move-result v10

    .line 70
    iput-boolean v10, v9, Lv8;->l:Z

    .line 72
    iget v10, v9, Lv8;->y:I

    .line 74
    const/4 v13, 0x4

    .line 75
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    move-result v10

    .line 79
    iput v10, v9, Lv8;->y:I

    .line 81
    const/4 v10, 0x5

    .line 82
    iget v14, v9, Lv8;->z:I

    .line 84
    invoke-virtual {v7, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    move-result v10

    .line 88
    iput v10, v9, Lv8;->z:I

    .line 90
    iget-boolean v9, v9, Lv8;->w:Z

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    move-result v9

    .line 97
    invoke-virtual {v5, v9}, Ly8;->setDither(Z)V

    .line 100
    iget-object v9, v5, Ly8;->a:Lv8;

    .line 102
    if-eqz v1, :cond_1

    .line 104
    iput-object v1, v9, Lv8;->b:Landroid/content/res/Resources;

    .line 106
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    move-result-object v14

    .line 110
    iget v14, v14, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 112
    if-nez v14, :cond_0

    .line 114
    const/16 v14, 0xa0

    .line 116
    :cond_0
    iget v15, v9, Lv8;->c:I

    .line 118
    iput v14, v9, Lv8;->c:I

    .line 120
    if-eq v15, v14, :cond_2

    .line 122
    iput-boolean v10, v9, Lv8;->m:Z

    .line 124
    iput-boolean v10, v9, Lv8;->j:Z

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 136
    move-result v7

    .line 137
    add-int/2addr v7, v8

    .line 138
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 141
    move-result v9

    .line 142
    if-eq v9, v8, :cond_1a

    .line 144
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 147
    move-result v14

    .line 148
    if-ge v14, v7, :cond_3

    .line 150
    if-eq v9, v12, :cond_1a

    .line 152
    :cond_3
    if-eq v9, v11, :cond_4

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    if-le v14, v7, :cond_5

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    const-string v14, "item"

    .line 164
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v9

    .line 168
    const/4 v14, -0x1

    .line 169
    if-eqz v9, :cond_f

    .line 171
    sget-object v9, Lt42;->b:[I

    .line 173
    invoke-static {v1, v4, v3, v9}, Lhh4;->q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 180
    move-result v15

    .line 181
    invoke-virtual {v9, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 184
    move-result v14

    .line 185
    if-lez v14, :cond_6

    .line 187
    invoke-static {}, Lq82;->d()Lq82;

    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v0, v14}, Lq82;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 194
    move-result-object v6

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const/4 v6, 0x0

    .line 197
    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 203
    move-result v9

    .line 204
    new-array v14, v9, [I

    .line 206
    move v8, v10

    .line 207
    move v12, v8

    .line 208
    :goto_3
    if-ge v12, v9, :cond_9

    .line 210
    invoke-interface {v3, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_8

    .line 216
    const v13, 0x10100d0

    .line 219
    if-eq v11, v13, :cond_8

    .line 221
    const v13, 0x1010199

    .line 224
    if-eq v11, v13, :cond_8

    .line 226
    add-int/lit8 v13, v8, 0x1

    .line 228
    invoke-interface {v3, v12, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_7

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    neg-int v11, v11

    .line 236
    :goto_4
    aput v11, v14, v8

    .line 238
    move v8, v13

    .line 239
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 241
    const/4 v11, 0x2

    .line 242
    const/4 v13, 0x4

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-static {v14, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 247
    move-result-object v8

    .line 248
    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 250
    if-nez v6, :cond_d

    .line 252
    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 255
    move-result v6

    .line 256
    const/4 v11, 0x4

    .line 257
    if-ne v6, v11, :cond_a

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    const/4 v11, 0x2

    .line 261
    if-ne v6, v11, :cond_c

    .line 263
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 266
    move-result-object v6

    .line 267
    const-string v11, "vector"

    .line 269
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_b

    .line 275
    new-instance v6, Llz2;

    .line 277
    invoke-direct {v6}, Llz2;-><init>()V

    .line 280
    invoke-virtual {v6, v1, v2, v3, v4}, Llz2;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 283
    goto :goto_6

    .line 284
    :cond_b
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 287
    move-result-object v6

    .line 288
    goto :goto_6

    .line 289
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 291
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v0

    .line 314
    :cond_d
    :goto_6
    if-eqz v6, :cond_e

    .line 316
    iget-object v9, v5, Ly8;->Z:Lv8;

    .line 318
    invoke-virtual {v9, v6}, Lv8;->a(Landroid/graphics/drawable/Drawable;)I

    .line 321
    move-result v6

    .line 322
    iget-object v11, v9, Lv8;->H:[[I

    .line 324
    aput-object v8, v11, v6

    .line 326
    iget-object v8, v9, Lv8;->J:Lyj2;

    .line 328
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v8, v6, v9}, Lyj2;->d(ILjava/lang/Object;)V

    .line 335
    :goto_7
    const/4 v6, 0x0

    .line 336
    const/4 v8, 0x1

    .line 337
    :goto_8
    const/4 v11, 0x2

    .line 338
    const/4 v12, 0x3

    .line 339
    const/4 v13, 0x4

    .line 340
    goto/16 :goto_1

    .line 342
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 344
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    .line 367
    :cond_f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 370
    move-result-object v6

    .line 371
    const-string v8, "transition"

    .line 373
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_19

    .line 379
    sget-object v6, Lt42;->c:[I

    .line 381
    invoke-static {v1, v4, v3, v6}, Lhh4;->q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 384
    move-result-object v6

    .line 385
    const/4 v11, 0x2

    .line 386
    invoke-virtual {v6, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 389
    move-result v8

    .line 390
    const/4 v9, 0x1

    .line 391
    invoke-virtual {v6, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 394
    move-result v11

    .line 395
    invoke-virtual {v6, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 398
    move-result v12

    .line 399
    if-lez v12, :cond_10

    .line 401
    invoke-static {}, Lq82;->d()Lq82;

    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v13, v0, v12}, Lq82;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 408
    move-result-object v12

    .line 409
    :goto_9
    const/4 v13, 0x3

    .line 410
    goto :goto_a

    .line 411
    :cond_10
    const/4 v12, 0x0

    .line 412
    goto :goto_9

    .line 413
    :goto_a
    invoke-virtual {v6, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 416
    move-result v15

    .line 417
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 420
    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 422
    if-nez v12, :cond_14

    .line 424
    :goto_b
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 427
    move-result v12

    .line 428
    const/4 v9, 0x4

    .line 429
    if-ne v12, v9, :cond_11

    .line 431
    const/4 v9, 0x1

    .line 432
    goto :goto_b

    .line 433
    :cond_11
    const/4 v9, 0x2

    .line 434
    if-ne v12, v9, :cond_13

    .line 436
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 439
    move-result-object v12

    .line 440
    const-string v9, "animated-vector"

    .line 442
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_12

    .line 448
    new-instance v12, Lc9;

    .line 450
    invoke-direct {v12, v0, v10}, Lc9;-><init>(Landroid/content/Context;I)V

    .line 453
    invoke-virtual {v12, v1, v2, v3, v4}, Lc9;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 456
    goto :goto_c

    .line 457
    :cond_12
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 460
    move-result-object v12

    .line 461
    goto :goto_c

    .line 462
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 464
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 486
    throw v0

    .line 487
    :cond_14
    :goto_c
    if-eqz v12, :cond_18

    .line 489
    if-eq v8, v14, :cond_17

    .line 491
    if-eq v11, v14, :cond_17

    .line 493
    iget-object v6, v5, Ly8;->Z:Lv8;

    .line 495
    invoke-virtual {v6, v12}, Lv8;->a(Landroid/graphics/drawable/Drawable;)I

    .line 498
    move-result v9

    .line 499
    int-to-long v13, v8

    .line 500
    const/16 v8, 0x20

    .line 502
    shl-long v16, v13, v8

    .line 504
    int-to-long v11, v11

    .line 505
    move/from16 v19, v8

    .line 507
    move/from16 v18, v9

    .line 509
    or-long v8, v16, v11

    .line 511
    if-eqz v15, :cond_15

    .line 513
    const-wide v16, 0x200000000L

    .line 518
    goto :goto_d

    .line 519
    :cond_15
    const-wide/16 v16, 0x0

    .line 521
    :goto_d
    iget-object v10, v6, Lv8;->I:Lyc1;

    .line 523
    move/from16 v0, v18

    .line 525
    int-to-long v0, v0

    .line 526
    or-long v20, v0, v16

    .line 528
    move-wide/from16 v22, v0

    .line 530
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v10, v8, v9, v0}, Lyc1;->a(JLjava/lang/Long;)V

    .line 537
    if-eqz v15, :cond_16

    .line 539
    shl-long v0, v11, v19

    .line 541
    or-long/2addr v0, v13

    .line 542
    iget-object v6, v6, Lv8;->I:Lyc1;

    .line 544
    const-wide v8, 0x100000000L

    .line 549
    or-long v8, v22, v8

    .line 551
    or-long v8, v8, v16

    .line 553
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v6, v0, v1, v8}, Lyc1;->a(JLjava/lang/Long;)V

    .line 560
    :cond_16
    move-object/from16 v0, p0

    .line 562
    move-object/from16 v1, p1

    .line 564
    const/4 v6, 0x0

    .line 565
    const/4 v8, 0x1

    .line 566
    const/4 v10, 0x0

    .line 567
    goto/16 :goto_8

    .line 569
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 571
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 574
    move-result-object v1

    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    .line 577
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    const-string v1, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 585
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    move-result-object v1

    .line 592
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 595
    throw v0

    .line 596
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 598
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 601
    move-result-object v1

    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 604
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    move-result-object v1

    .line 617
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 620
    throw v0

    .line 621
    :cond_19
    move-object/from16 v0, p0

    .line 623
    move-object/from16 v1, p1

    .line 625
    goto/16 :goto_7

    .line 627
    :cond_1a
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v5, v0}, Ly8;->onStateChange([I)Z

    .line 634
    return-object v5

    .line 635
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 637
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 640
    move-result-object v1

    .line 641
    new-instance v2, Ljava/lang/StringBuilder;

    .line 643
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    const-string v1, ": invalid animated-selector tag "

    .line 651
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    move-result-object v1

    .line 661
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 664
    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly8;->i:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    const-wide/16 v4, 0xff

    .line 12
    const-wide/16 v6, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 17
    iget-wide v9, p0, Ly8;->B:J

    .line 19
    cmp-long v11, v9, v6

    .line 21
    if-eqz v11, :cond_2

    .line 23
    cmp-long v11, v9, v1

    .line 25
    if-gtz v11, :cond_0

    .line 27
    iget v9, p0, Ly8;->h:I

    .line 29
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    iput-wide v6, p0, Ly8;->B:J

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sub-long/2addr v9, v1

    .line 36
    mul-long/2addr v9, v4

    .line 37
    long-to-int v9, v9

    .line 38
    iget-object v10, p0, Ly8;->a:Lv8;

    .line 40
    iget v10, v10, Lv8;->y:I

    .line 42
    div-int/2addr v9, v10

    .line 43
    rsub-int v9, v9, 0xff

    .line 45
    iget v10, p0, Ly8;->h:I

    .line 47
    mul-int/2addr v9, v10

    .line 48
    div-int/lit16 v9, v9, 0xff

    .line 50
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 53
    move v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-wide v6, p0, Ly8;->B:J

    .line 57
    :cond_2
    :goto_0
    move v3, v8

    .line 58
    :goto_1
    iget-object v9, p0, Ly8;->f:Landroid/graphics/drawable/Drawable;

    .line 60
    if-eqz v9, :cond_4

    .line 62
    iget-wide v10, p0, Ly8;->I:J

    .line 64
    cmp-long v12, v10, v6

    .line 66
    if-eqz v12, :cond_5

    .line 68
    cmp-long v12, v10, v1

    .line 70
    if-gtz v12, :cond_3

    .line 72
    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Ly8;->f:Landroid/graphics/drawable/Drawable;

    .line 78
    iput-wide v6, p0, Ly8;->I:J

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sub-long/2addr v10, v1

    .line 82
    mul-long/2addr v10, v4

    .line 83
    long-to-int v3, v10

    .line 84
    iget-object v4, p0, Ly8;->a:Lv8;

    .line 86
    iget v4, v4, Lv8;->z:I

    .line 88
    div-int/2addr v3, v4

    .line 89
    iget v4, p0, Ly8;->h:I

    .line 91
    mul-int/2addr v3, v4

    .line 92
    div-int/lit16 v3, v3, 0xff

    .line 94
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iput-wide v6, p0, Ly8;->I:J

    .line 100
    :cond_5
    :goto_2
    move v0, v3

    .line 101
    :goto_3
    if-eqz p1, :cond_6

    .line 103
    if-eqz v0, :cond_6

    .line 105
    iget-object p1, p0, Ly8;->A:Ljz1;

    .line 107
    const-wide/16 v3, 0x10

    .line 109
    add-long/2addr v1, v3

    .line 110
    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 113
    :cond_6
    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly8;->b(Landroid/content/res/Resources$Theme;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ly8;->onStateChange([I)Z

    .line 11
    return-void
.end method

.method public final b(Landroid/content/res/Resources$Theme;)V
    .registers 8

    .line 1
    iget-object p0, p0, Ly8;->a:Lv8;

    .line 3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Lv8;->c()V

    .line 8
    iget v0, p0, Lv8;->h:I

    .line 10
    iget-object v1, p0, Lv8;->g:[Landroid/graphics/drawable/Drawable;

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    aget-object v4, v1, v3

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    aget-object v4, v1, v3

    .line 28
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 31
    iget v4, p0, Lv8;->e:I

    .line 33
    aget-object v5, v1, v3

    .line 35
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 38
    move-result v5

    .line 39
    or-int/2addr v4, v5

    .line 40
    iput v4, p0, Lv8;->e:I

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    iput-object p1, p0, Lv8;->b:Landroid/content/res/Resources;

    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 59
    if-nez p1, :cond_2

    .line 61
    const/16 p1, 0xa0

    .line 63
    :cond_2
    iget v0, p0, Lv8;->c:I

    .line 65
    iput p1, p0, Lv8;->c:I

    .line 67
    if-eq v0, p1, :cond_3

    .line 69
    iput-boolean v2, p0, Lv8;->m:Z

    .line 71
    iput-boolean v2, p0, Lv8;->j:Z

    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    return-void
.end method

.method public final canApplyTheme()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ly8;->a:Lv8;

    .line 3
    invoke-virtual {p0}, Lv8;->canApplyTheme()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ly8;->T:Lz8;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lz8;

    .line 7
    invoke-direct {v0}, Lz8;-><init>()V

    .line 10
    iput-object v0, p0, Ly8;->T:Lz8;

    .line 12
    :cond_0
    iget-object v0, p0, Ly8;->T:Lz8;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lz8;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v1, p0, Ly8;->a:Lv8;

    .line 26
    iget v1, v1, Lv8;->y:I

    .line 28
    if-gtz v1, :cond_1

    .line 30
    iget-boolean v1, p0, Ly8;->i:Z

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget v1, p0, Ly8;->h:I

    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Ly8;->a:Lv8;

    .line 44
    iget-boolean v2, v1, Lv8;->C:Z

    .line 46
    if-eqz v2, :cond_2

    .line 48
    iget-object v1, v1, Lv8;->B:Landroid/graphics/ColorFilter;

    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-boolean v2, v1, Lv8;->F:Z

    .line 56
    if-eqz v2, :cond_3

    .line 58
    iget-object v1, v1, Lv8;->D:Landroid/content/res/ColorStateList;

    .line 60
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 63
    :cond_3
    iget-object v1, p0, Ly8;->a:Lv8;

    .line 65
    iget-boolean v2, v1, Lv8;->G:Z

    .line 67
    if-eqz v2, :cond_4

    .line 69
    iget-object v1, v1, Lv8;->E:Landroid/graphics/PorterDuff$Mode;

    .line 71
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 82
    iget-object v1, p0, Ly8;->a:Lv8;

    .line 84
    iget-boolean v1, v1, Lv8;->w:Z

    .line 86
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 103
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 110
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 117
    iget-object v1, p0, Ly8;->a:Lv8;

    .line 119
    iget-boolean v1, v1, Lv8;->A:Z

    .line 121
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 124
    iget-object v1, p0, Ly8;->b:Landroid/graphics/Rect;

    .line 126
    if-eqz v1, :cond_5

    .line 128
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 130
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 132
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 134
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 136
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_5
    iget-object p0, p0, Ly8;->T:Lz8;

    .line 141
    iget-object v1, p0, Lz8;->b:Ljava/lang/Object;

    .line 143
    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 145
    iput-object v0, p0, Lz8;->b:Ljava/lang/Object;

    .line 147
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 150
    return-void

    .line 151
    :goto_2
    iget-object p0, p0, Ly8;->T:Lz8;

    .line 153
    iget-object v2, p0, Lz8;->b:Ljava/lang/Object;

    .line 155
    check-cast v2, Landroid/graphics/drawable/Drawable$Callback;

    .line 157
    iput-object v0, p0, Lz8;->b:Ljava/lang/Object;

    .line 159
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 162
    throw v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_0
    iget-object p0, p0, Ly8;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    :cond_1
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, Ly8;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ly8;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 22
    iget-boolean v2, p0, Ly8;->i:Z

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v3, p0, Ly8;->h:I

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    :cond_1
    iget-wide v2, p0, Ly8;->I:J

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    cmp-long v2, v2, v4

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iput-wide v4, p0, Ly8;->I:J

    .line 43
    move v0, v1

    .line 44
    :cond_2
    iget-wide v2, p0, Ly8;->B:J

    .line 46
    cmp-long v2, v2, v4

    .line 48
    if-eqz v2, :cond_3

    .line 50
    iput-wide v4, p0, Ly8;->B:J

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v1, v0

    .line 54
    :goto_1
    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    :cond_4
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-boolean v0, p0, Ly8;->t:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    new-instance v0, Lv8;

    .line 13
    iget-object v1, p0, Ly8;->Z:Lv8;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p0, v2}, Lv8;-><init>(Lv8;Ly8;Landroid/content/res/Resources;)V

    .line 19
    iget-object v1, v0, Lv8;->I:Lyc1;

    .line 21
    invoke-virtual {v1}, Lyc1;->b()Lyc1;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lv8;->I:Lyc1;

    .line 27
    iget-object v1, v0, Lv8;->J:Lyj2;

    .line 29
    invoke-virtual {v1}, Lyj2;->b()Lyj2;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lv8;->J:Lyj2;

    .line 35
    invoke-virtual {p0, v0}, Ly8;->i(Lv8;)V

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Ly8;->t:Z

    .line 41
    :cond_0
    return-object p0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ly8;->Y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ly8;->f()Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, Ly8;->X:Lv8;

    .line 10
    iget-object v1, v0, Lv8;->I:Lyc1;

    .line 12
    invoke-virtual {v1}, Lyc1;->b()Lyc1;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lv8;->I:Lyc1;

    .line 18
    iget-object v1, v0, Lv8;->J:Lyj2;

    .line 20
    invoke-virtual {v1}, Lyj2;->b()Lyj2;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lv8;->J:Lyj2;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ly8;->Y:Z

    .line 29
    :cond_0
    return-object p0
.end method

.method public final getAlpha()I
    .registers 1

    .line 1
    iget p0, p0, Ly8;->h:I

    .line 3
    return p0
.end method

.method public final getChangingConfigurations()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ly8;->a:Lv8;

    .line 7
    invoke-virtual {p0}, Lv8;->getChangingConfigurations()I

    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 8

    .line 1
    iget-object v0, p0, Ly8;->a:Lv8;

    .line 3
    iget-boolean v1, v0, Lv8;->u:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-boolean v0, v0, Lv8;->v:Z

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lv8;->c()V

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lv8;->u:Z

    .line 16
    iget v2, v0, Lv8;->h:I

    .line 18
    iget-object v3, v0, Lv8;->g:[Landroid/graphics/drawable/Drawable;

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v2, :cond_2

    .line 24
    aget-object v6, v3, v5

    .line 26
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_1

    .line 32
    iput-boolean v4, v0, Lv8;->v:Z

    .line 34
    move v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v1, v0, Lv8;->v:Z

    .line 41
    move v0, v1

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Ly8;->a:Lv8;

    .line 46
    invoke-virtual {p0}, Ly8;->getChangingConfigurations()I

    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lv8;->d:I

    .line 52
    iget-object p0, p0, Ly8;->a:Lv8;

    .line 54
    return-object p0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final getHotspotBounds(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly8;->b:Landroid/graphics/Rect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 12
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 3

    .line 1
    iget-object v0, p0, Ly8;->a:Lv8;

    .line 3
    iget-boolean v1, v0, Lv8;->l:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-boolean p0, v0, Lv8;->m:Z

    .line 9
    if-nez p0, :cond_0

    .line 11
    invoke-virtual {v0}, Lv8;->b()V

    .line 14
    :cond_0
    iget p0, v0, Lv8;->o:I

    .line 16
    return p0

    .line 17
    :cond_1
    iget-object p0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 3

    .line 1
    iget-object v0, p0, Ly8;->a:Lv8;

    .line 3
    iget-boolean v1, v0, Lv8;->l:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-boolean p0, v0, Lv8;->m:Z

    .line 9
    if-nez p0, :cond_0

    .line 11
    invoke-virtual {v0}, Lv8;->b()V

    .line 14
    :cond_0
    iget p0, v0, Lv8;->n:I

    .line 16
    return p0

    .line 17
    :cond_1
    iget-object p0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final getMinimumHeight()I
    .registers 3

    .line 1
    iget-object v0, p0, Ly8;->a:Lv8;

    .line 3
    iget-boolean v1, v0, Lv8;->l:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-boolean p0, v0, Lv8;->m:Z

    .line 9
    if-nez p0, :cond_0

    .line 11
    invoke-virtual {v0}, Lv8;->b()V

    .line 14
    :cond_0
    iget p0, v0, Lv8;->q:I

    .line 16
    return p0

    .line 17
    :cond_1
    iget-object p0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final getMinimumWidth()I
    .registers 3

    .line 1
    iget-object v0, p0, Ly8;->a:Lv8;

    .line 3
    iget-boolean v1, v0, Lv8;->l:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-boolean p0, v0, Lv8;->m:Z

    .line 9
    if-nez p0, :cond_0

    .line 11
    invoke-virtual {v0}, Lv8;->b()V

    .line 14
    :cond_0
    iget p0, v0, Lv8;->p:I

    .line 16
    return p0

    .line 17
    :cond_1
    iget-object p0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final getOpacity()I
    .registers 7

    .line 1
    iget-object v0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, -0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p0, p0, Ly8;->a:Lv8;

    .line 15
    iget-boolean v0, p0, Lv8;->r:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget p0, p0, Lv8;->s:I

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lv8;->c()V

    .line 25
    iget v0, p0, Lv8;->h:I

    .line 27
    iget-object v2, p0, Lv8;->g:[Landroid/graphics/drawable/Drawable;

    .line 29
    if-lez v0, :cond_2

    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v1, v2, v1

    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 37
    move-result v1

    .line 38
    :cond_2
    const/4 v3, 0x1

    .line 39
    move v4, v3

    .line 40
    :goto_0
    if-ge v4, v0, :cond_3

    .line 42
    aget-object v5, v2, v4

    .line 44
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 47
    move-result v5

    .line 48
    invoke-static {v1, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 51
    move-result v1

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput v1, p0, Lv8;->s:I

    .line 57
    iput-boolean v3, p0, Lv8;->r:Z

    .line 59
    :cond_4
    :goto_1
    return v1
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Ly8;->a:Lv8;

    .line 3
    iget-boolean v1, v0, Lv8;->i:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v1, v0, Lv8;->k:Landroid/graphics/Rect;

    .line 13
    if-nez v1, :cond_8

    .line 15
    iget-boolean v5, v0, Lv8;->j:Z

    .line 17
    if-eqz v5, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Lv8;->c()V

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iget v5, v0, Lv8;->h:I

    .line 30
    iget-object v6, v0, Lv8;->g:[Landroid/graphics/drawable/Drawable;

    .line 32
    move v7, v4

    .line 33
    :goto_0
    if-ge v7, v5, :cond_7

    .line 35
    aget-object v8, v6, v7

    .line 37
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_6

    .line 43
    if-nez v3, :cond_2

    .line 45
    new-instance v3, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    :cond_2
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 52
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 54
    if-le v8, v9, :cond_3

    .line 56
    iput v8, v3, Landroid/graphics/Rect;->left:I

    .line 58
    :cond_3
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 60
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 62
    if-le v8, v9, :cond_4

    .line 64
    iput v8, v3, Landroid/graphics/Rect;->top:I

    .line 66
    :cond_4
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 68
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 70
    if-le v8, v9, :cond_5

    .line 72
    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 74
    :cond_5
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 76
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 78
    if-le v8, v9, :cond_6

    .line 80
    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 82
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_7
    iput-boolean v2, v0, Lv8;->j:Z

    .line 87
    iput-object v3, v0, Lv8;->k:Landroid/graphics/Rect;

    .line 89
    goto :goto_2

    .line 90
    :cond_8
    :goto_1
    move-object v3, v1

    .line 91
    :goto_2
    if-eqz v3, :cond_9

    .line 93
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 96
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 98
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 100
    or-int/2addr v0, v1

    .line 101
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 103
    or-int/2addr v0, v1

    .line 104
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 106
    or-int/2addr v0, v1

    .line 107
    if-eqz v0, :cond_b

    .line 109
    move v4, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_9
    iget-object v0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 113
    if-eqz v0, :cond_a

    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 118
    move-result v4

    .line 119
    goto :goto_3

    .line 120
    :cond_a
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 123
    move-result v4

    .line 124
    :cond_b
    :goto_3
    iget-object v0, p0, Ly8;->a:Lv8;

    .line 126
    iget-boolean v0, v0, Lv8;->A:Z

    .line 128
    if-eqz v0, :cond_c

    .line 130
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 133
    move-result p0

    .line 134
    if-ne p0, v2, :cond_c

    .line 136
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 138
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 140
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 142
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 144
    :cond_c
    return v4
.end method

.method public final h(I)Z
    .registers 11

    .line 1
    iget v0, p0, Ly8;->q:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Ly8;->a:Lv8;

    .line 13
    iget v0, v0, Lv8;->z:I

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    if-lez v0, :cond_3

    .line 20
    iget-object v0, p0, Ly8;->f:Landroid/graphics/drawable/Drawable;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    :cond_1
    iget-object v0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iput-object v0, p0, Ly8;->f:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v0, p0, Ly8;->a:Lv8;

    .line 35
    iget v0, v0, Lv8;->z:I

    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Ly8;->I:J

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-object v4, p0, Ly8;->f:Landroid/graphics/drawable/Drawable;

    .line 44
    iput-wide v5, p0, Ly8;->I:J

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 49
    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 54
    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    .line 56
    iget-object v0, p0, Ly8;->a:Lv8;

    .line 58
    iget v1, v0, Lv8;->h:I

    .line 60
    if-ge p1, v1, :cond_6

    .line 62
    invoke-virtual {v0, p1}, Lv8;->d(I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 68
    iput p1, p0, Ly8;->q:I

    .line 70
    if-eqz v0, :cond_7

    .line 72
    iget-object p1, p0, Ly8;->a:Lv8;

    .line 74
    iget p1, p1, Lv8;->y:I

    .line 76
    if-lez p1, :cond_5

    .line 78
    int-to-long v7, p1

    .line 79
    add-long/2addr v2, v7

    .line 80
    iput-wide v2, p0, Ly8;->B:J

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Ly8;->d(Landroid/graphics/drawable/Drawable;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iput-object v4, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Ly8;->q:I

    .line 91
    :cond_7
    :goto_1
    iget-wide v0, p0, Ly8;->B:J

    .line 93
    cmp-long p1, v0, v5

    .line 95
    const/4 v0, 0x1

    .line 96
    if-nez p1, :cond_8

    .line 98
    iget-wide v1, p0, Ly8;->I:J

    .line 100
    cmp-long p1, v1, v5

    .line 102
    if-eqz p1, :cond_a

    .line 104
    :cond_8
    iget-object p1, p0, Ly8;->A:Ljz1;

    .line 106
    if-nez p1, :cond_9

    .line 108
    new-instance p1, Ljz1;

    .line 110
    const/16 v1, 0x9

    .line 112
    invoke-direct {p1, v1, p0}, Ljz1;-><init>(ILjava/lang/Object;)V

    .line 115
    iput-object p1, p0, Ly8;->A:Ljz1;

    .line 117
    goto :goto_2

    .line 118
    :cond_9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 121
    :goto_2
    invoke-virtual {p0, v0}, Ly8;->a(Z)V

    .line 124
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 127
    return v0
.end method

.method public final i(Lv8;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ly8;->a:Lv8;

    .line 3
    iget v0, p0, Ly8;->q:I

    .line 5
    if-ltz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lv8;->d(I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Ly8;->d(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ly8;->f:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object p1, p0, Ly8;->X:Lv8;

    .line 23
    iput-object p1, p0, Ly8;->Z:Lv8;

    .line 25
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly8;->a:Lv8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lv8;->r:Z

    .line 8
    iput-boolean v1, v0, Lv8;->t:Z

    .line 10
    :cond_0
    iget-object v0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final isAutoMirrored()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ly8;->a:Lv8;

    .line 3
    iget-boolean p0, p0, Lv8;->A:Z

    .line 5
    return p0
.end method

.method public final isStateful()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(ZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ly8;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12
    :cond_0
    iget-object p0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 19
    :cond_1
    return v0
.end method

.method public final jumpToCurrentState()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly8;->e()V

    .line 4
    iget-object v0, p0, Ly8;->B0:Lk04;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lk04;->y()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ly8;->B0:Lk04;

    .line 14
    iget v0, p0, Ly8;->C0:I

    .line 16
    invoke-virtual {p0, v0}, Ly8;->h(I)Z

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Ly8;->C0:I

    .line 22
    iput v0, p0, Ly8;->D0:I

    .line 24
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ly8;->E0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ly8;->g()Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, Ly8;->Z:Lv8;

    .line 10
    iget-object v1, v0, Lv8;->I:Lyc1;

    .line 12
    invoke-virtual {v1}, Lyc1;->b()Lyc1;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lv8;->I:Lyc1;

    .line 18
    iget-object v1, v0, Lv8;->J:Lyj2;

    .line 20
    invoke-virtual {v1}, Lyj2;->b()Lyj2;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lv8;->J:Lyj2;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ly8;->E0:Z

    .line 29
    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly8;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    :cond_0
    iget-object p0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    :cond_1
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Ly8;->a:Lv8;

    .line 3
    iget p0, p0, Ly8;->q:I

    .line 5
    iget v1, v0, Lv8;->h:I

    .line 7
    iget-object v2, v0, Lv8;->g:[Landroid/graphics/drawable/Drawable;

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    aget-object v5, v2, v3

    .line 15
    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 20
    move-result v5

    .line 21
    if-ne v3, p0, :cond_0

    .line 23
    move v4, v5

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput p1, v0, Lv8;->x:I

    .line 29
    return v4
.end method

.method public final onLevelChange(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ly8;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final onStateChange([I)Z
    .registers 16

    .line 1
    iget-object v0, p0, Ly8;->Z:Lv8;

    .line 3
    invoke-virtual {v0, p1}, Lv8;->f([I)I

    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 12
    invoke-virtual {v0, v1}, Lv8;->f([I)I

    .line 15
    move-result v1

    .line 16
    :goto_0
    iget v0, p0, Ly8;->q:I

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v1, v0, :cond_b

    .line 21
    iget-object v0, p0, Ly8;->B0:Lk04;

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iget v4, p0, Ly8;->C0:I

    .line 28
    if-ne v1, v4, :cond_1

    .line 30
    goto/16 :goto_5

    .line 32
    :cond_1
    iget v4, p0, Ly8;->D0:I

    .line 34
    if-ne v1, v4, :cond_2

    .line 36
    invoke-virtual {v0}, Lk04;->a()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 42
    invoke-virtual {v0}, Lk04;->v()V

    .line 45
    iget v0, p0, Ly8;->D0:I

    .line 47
    iput v0, p0, Ly8;->C0:I

    .line 49
    iput v1, p0, Ly8;->D0:I

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_2
    iget v4, p0, Ly8;->C0:I

    .line 55
    invoke-virtual {v0}, Lk04;->y()V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v4, p0, Ly8;->q:I

    .line 61
    :goto_1
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Ly8;->B0:Lk04;

    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Ly8;->D0:I

    .line 67
    iput v0, p0, Ly8;->C0:I

    .line 69
    iget-object v0, p0, Ly8;->Z:Lv8;

    .line 71
    invoke-virtual {v0, v4}, Lv8;->e(I)I

    .line 74
    move-result v5

    .line 75
    invoke-virtual {v0, v1}, Lv8;->e(I)I

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_a

    .line 81
    if-nez v5, :cond_4

    .line 83
    goto/16 :goto_4

    .line 85
    :cond_4
    int-to-long v7, v5

    .line 86
    const/16 v5, 0x20

    .line 88
    shl-long/2addr v7, v5

    .line 89
    int-to-long v5, v6

    .line 90
    or-long/2addr v5, v7

    .line 91
    iget-object v7, v0, Lv8;->I:Lyc1;

    .line 93
    invoke-virtual {v7, v5, v6}, Lyc1;->d(J)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Long;

    .line 99
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v7

    .line 103
    long-to-int v7, v7

    .line 104
    if-gez v7, :cond_5

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget-object v8, v0, Lv8;->I:Lyc1;

    .line 109
    invoke-virtual {v8, v5, v6}, Lyc1;->d(J)Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/Long;

    .line 115
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v8

    .line 119
    const-wide v10, 0x200000000L

    .line 124
    and-long/2addr v8, v10

    .line 125
    const-wide/16 v10, 0x0

    .line 127
    cmp-long v8, v8, v10

    .line 129
    if-eqz v8, :cond_6

    .line 131
    move v8, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move v8, v2

    .line 134
    :goto_2
    invoke-virtual {p0, v7}, Ly8;->h(I)Z

    .line 137
    iget-object v7, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 139
    instance-of v9, v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 141
    if-eqz v9, :cond_8

    .line 143
    iget-object v0, v0, Lv8;->I:Lyc1;

    .line 145
    invoke-virtual {v0, v5, v6}, Lyc1;->d(J)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Long;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 154
    move-result-wide v5

    .line 155
    const-wide v12, 0x100000000L

    .line 160
    and-long/2addr v5, v12

    .line 161
    cmp-long v0, v5, v10

    .line 163
    if-eqz v0, :cond_7

    .line 165
    move v2, v3

    .line 166
    :cond_7
    new-instance v0, Lw8;

    .line 168
    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 170
    invoke-direct {v0, v7, v2, v8}, Lw8;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    instance-of v0, v7, Lc9;

    .line 176
    if-eqz v0, :cond_9

    .line 178
    new-instance v0, Lu8;

    .line 180
    check-cast v7, Lc9;

    .line 182
    invoke-direct {v0, v7, v3}, Lu8;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    instance-of v0, v7, Landroid/graphics/drawable/Animatable;

    .line 188
    if-eqz v0, :cond_a

    .line 190
    new-instance v0, Lu8;

    .line 192
    check-cast v7, Landroid/graphics/drawable/Animatable;

    .line 194
    invoke-direct {v0, v7, v2}, Lu8;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 197
    :goto_3
    invoke-virtual {v0}, Lk04;->x()V

    .line 200
    iput-object v0, p0, Ly8;->B0:Lk04;

    .line 202
    iput v4, p0, Ly8;->D0:I

    .line 204
    iput v1, p0, Ly8;->C0:I

    .line 206
    goto :goto_5

    .line 207
    :cond_a
    :goto_4
    invoke-virtual {p0, v1}, Ly8;->h(I)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 213
    :goto_5
    move v2, v3

    .line 214
    :cond_b
    iget-object p0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 216
    if-eqz p0, :cond_c

    .line 218
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 221
    move-result p0

    .line 222
    or-int/2addr p0, v2

    .line 223
    return p0

    .line 224
    :cond_c
    return v2
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 18
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ly8;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Ly8;->h:I

    .line 7
    if-eq v0, p1, :cond_2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ly8;->i:Z

    .line 12
    iput p1, p0, Ly8;->h:I

    .line 14
    iget-object v0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-wide v1, p0, Ly8;->B:J

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    cmp-long v1, v1, v3

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Ly8;->a(Z)V

    .line 34
    :cond_2
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly8;->a:Lv8;

    .line 3
    iget-boolean v1, v0, Lv8;->A:Z

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-boolean p1, v0, Lv8;->A:Z

    .line 9
    iget-object p0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly8;->a:Lv8;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lv8;->C:Z

    .line 6
    iget-object v1, v0, Lv8;->B:Landroid/graphics/ColorFilter;

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    iput-object p1, v0, Lv8;->B:Landroid/graphics/ColorFilter;

    .line 12
    iget-object p0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final setDither(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly8;->a:Lv8;

    .line 3
    iget-boolean v1, v0, Lv8;->w:Z

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-boolean p1, v0, Lv8;->w:Z

    .line 9
    iget-object p0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Ly8;->b:Landroid/graphics/Rect;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    iput-object v0, p0, Ly8;->b:Landroid/graphics/Rect;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    :goto_0
    iget-object p0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 23
    :cond_1
    return-void
.end method

.method public final setTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ly8;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly8;->a:Lv8;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lv8;->F:Z

    .line 6
    iget-object v1, v0, Lv8;->D:Landroid/content/res/ColorStateList;

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    iput-object p1, v0, Lv8;->D:Landroid/content/res/ColorStateList;

    .line 12
    iget-object p0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly8;->a:Lv8;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lv8;->G:Z

    .line 6
    iget-object v1, v0, Lv8;->E:Landroid/graphics/PorterDuff$Mode;

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    iput-object p1, v0, Lv8;->E:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-object p0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ly8;->j(ZZ)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ly8;->B0:Lk04;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-eqz p2, :cond_2

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v1}, Lk04;->x()V

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ly8;->jumpToCurrentState()V

    .line 22
    :cond_2
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly8;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    return-void
.end method

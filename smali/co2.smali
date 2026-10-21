.class public final Lco2;
.super Landroid/view/MenuInflater;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const-class v1, Landroid/content/Context;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sput-object v0, Lco2;->e:[Ljava/lang/Class;

    .line 11
    sput-object v0, Lco2;->f:[Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lco2;->c:Landroid/content/Context;

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 12
    iput-object v0, p0, Lco2;->a:[Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lco2;->b:[Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lco2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lbo2;

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-direct {v2, v0, v3}, Lbo2;-><init>(Lco2;Landroid/view/Menu;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "menu"

    .line 20
    if-ne v3, v4, :cond_1

    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v0, "Expecting menu, got "

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ldl1;->t(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    move-result v3

    .line 51
    if-ne v3, v5, :cond_15

    .line 53
    :goto_1
    const/4 v7, 0x0

    .line 54
    move v9, v7

    .line 55
    move v10, v9

    .line 56
    const/4 v11, 0x0

    .line 57
    :goto_2
    if-nez v9, :cond_14

    .line 59
    if-eq v3, v5, :cond_13

    .line 61
    const/4 v12, 0x3

    .line 62
    const-string v13, "item"

    .line 64
    const-string v14, "group"

    .line 66
    iget-object v15, v2, Lbo2;->a:Landroid/view/Menu;

    .line 68
    if-eq v3, v4, :cond_8

    .line 70
    if-eq v3, v12, :cond_3

    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 74
    goto/16 :goto_4

    .line 76
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v10, :cond_4

    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_4

    .line 88
    move-object/from16 v8, p1

    .line 90
    move v10, v7

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    goto/16 :goto_b

    .line 95
    :cond_4
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_5

    .line 101
    iput v7, v2, Lbo2;->b:I

    .line 103
    iput v7, v2, Lbo2;->c:I

    .line 105
    iput v7, v2, Lbo2;->d:I

    .line 107
    iput v7, v2, Lbo2;->e:I

    .line 109
    iput-boolean v5, v2, Lbo2;->f:Z

    .line 111
    iput-boolean v5, v2, Lbo2;->g:Z

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 120
    iget-boolean v3, v2, Lbo2;->h:Z

    .line 122
    if-nez v3, :cond_2

    .line 124
    iget-object v3, v2, Lbo2;->z:Lo3;

    .line 126
    if-eqz v3, :cond_6

    .line 128
    check-cast v3, Lih1;

    .line 130
    iget-object v3, v3, Lih1;->c:Landroid/view/ActionProvider;

    .line 132
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 138
    iput-boolean v5, v2, Lbo2;->h:Z

    .line 140
    iget v3, v2, Lbo2;->b:I

    .line 142
    iget v12, v2, Lbo2;->i:I

    .line 144
    iget v13, v2, Lbo2;->j:I

    .line 146
    iget-object v14, v2, Lbo2;->k:Ljava/lang/CharSequence;

    .line 148
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lbo2;->b(Landroid/view/MenuItem;)V

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iput-boolean v5, v2, Lbo2;->h:Z

    .line 162
    iget v3, v2, Lbo2;->b:I

    .line 164
    iget v12, v2, Lbo2;->i:I

    .line 166
    iget v13, v2, Lbo2;->j:I

    .line 168
    iget-object v14, v2, Lbo2;->k:Ljava/lang/CharSequence;

    .line 170
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Lbo2;->b(Landroid/view/MenuItem;)V

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_2

    .line 184
    move-object/from16 v8, p1

    .line 186
    move v9, v5

    .line 187
    :goto_4
    const/4 v4, 0x0

    .line 188
    goto/16 :goto_b

    .line 190
    :cond_8
    if-eqz v10, :cond_9

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v14

    .line 201
    iget-object v8, v0, Lco2;->c:Landroid/content/Context;

    .line 203
    const/4 v4, 0x4

    .line 204
    if-eqz v14, :cond_a

    .line 206
    sget-object v3, Lc52;->r:[I

    .line 208
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    move-result v8

    .line 216
    iput v8, v2, Lbo2;->b:I

    .line 218
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    move-result v8

    .line 222
    iput v8, v2, Lbo2;->c:I

    .line 224
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    move-result v4

    .line 228
    iput v4, v2, Lbo2;->d:I

    .line 230
    const/4 v4, 0x5

    .line 231
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 234
    move-result v4

    .line 235
    iput v4, v2, Lbo2;->e:I

    .line 237
    const/4 v4, 0x2

    .line 238
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 241
    move-result v8

    .line 242
    iput-boolean v8, v2, Lbo2;->f:Z

    .line 244
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    move-result v4

    .line 248
    iput-boolean v4, v2, Lbo2;->g:Z

    .line 250
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    goto/16 :goto_3

    .line 255
    :cond_a
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_11

    .line 261
    sget-object v3, Lc52;->s:[I

    .line 263
    invoke-static {v8, v1, v3}, Lty6;->A(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lty6;

    .line 266
    move-result-object v3

    .line 267
    iget-object v8, v3, Lty6;->d:Ljava/lang/Object;

    .line 269
    check-cast v8, Landroid/content/res/TypedArray;

    .line 271
    const/4 v13, 0x2

    .line 272
    invoke-virtual {v8, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 275
    move-result v14

    .line 276
    iput v14, v2, Lbo2;->i:I

    .line 278
    iget v14, v2, Lbo2;->c:I

    .line 280
    const/4 v15, 0x5

    .line 281
    invoke-virtual {v8, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 284
    move-result v14

    .line 285
    const/4 v15, 0x6

    .line 286
    iget v13, v2, Lbo2;->d:I

    .line 288
    invoke-virtual {v8, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    move-result v13

    .line 292
    const/high16 v15, -0x10000

    .line 294
    and-int/2addr v14, v15

    .line 295
    const v15, 0xffff

    .line 298
    and-int/2addr v13, v15

    .line 299
    or-int/2addr v13, v14

    .line 300
    iput v13, v2, Lbo2;->j:I

    .line 302
    const/4 v13, 0x7

    .line 303
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 306
    move-result-object v13

    .line 307
    iput-object v13, v2, Lbo2;->k:Ljava/lang/CharSequence;

    .line 309
    const/16 v13, 0x8

    .line 311
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 314
    move-result-object v13

    .line 315
    iput-object v13, v2, Lbo2;->l:Ljava/lang/CharSequence;

    .line 317
    invoke-virtual {v8, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 320
    move-result v13

    .line 321
    iput v13, v2, Lbo2;->m:I

    .line 323
    const/16 v13, 0x9

    .line 325
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 328
    move-result-object v13

    .line 329
    if-nez v13, :cond_b

    .line 331
    move v13, v7

    .line 332
    goto :goto_5

    .line 333
    :cond_b
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 336
    move-result v13

    .line 337
    :goto_5
    iput-char v13, v2, Lbo2;->n:C

    .line 339
    const/16 v13, 0x10

    .line 341
    const/16 v14, 0x1000

    .line 343
    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 346
    move-result v13

    .line 347
    iput v13, v2, Lbo2;->o:I

    .line 349
    const/16 v13, 0xa

    .line 351
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 354
    move-result-object v13

    .line 355
    if-nez v13, :cond_c

    .line 357
    move v13, v7

    .line 358
    goto :goto_6

    .line 359
    :cond_c
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 362
    move-result v13

    .line 363
    :goto_6
    iput-char v13, v2, Lbo2;->p:C

    .line 365
    const/16 v13, 0x14

    .line 367
    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 370
    move-result v13

    .line 371
    iput v13, v2, Lbo2;->q:I

    .line 373
    const/16 v13, 0xb

    .line 375
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_d

    .line 381
    invoke-virtual {v8, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 384
    move-result v13

    .line 385
    iput v13, v2, Lbo2;->r:I

    .line 387
    goto :goto_7

    .line 388
    :cond_d
    iget v13, v2, Lbo2;->e:I

    .line 390
    iput v13, v2, Lbo2;->r:I

    .line 392
    :goto_7
    invoke-virtual {v8, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 395
    move-result v12

    .line 396
    iput-boolean v12, v2, Lbo2;->s:Z

    .line 398
    iget-boolean v12, v2, Lbo2;->f:Z

    .line 400
    invoke-virtual {v8, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 403
    move-result v4

    .line 404
    iput-boolean v4, v2, Lbo2;->t:Z

    .line 406
    iget-boolean v4, v2, Lbo2;->g:Z

    .line 408
    invoke-virtual {v8, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 411
    move-result v4

    .line 412
    iput-boolean v4, v2, Lbo2;->u:Z

    .line 414
    const/16 v4, 0x15

    .line 416
    const/4 v12, -0x1

    .line 417
    invoke-virtual {v8, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 420
    move-result v4

    .line 421
    iput v4, v2, Lbo2;->v:I

    .line 423
    const/16 v4, 0xc

    .line 425
    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 428
    move-result-object v4

    .line 429
    iput-object v4, v2, Lbo2;->y:Ljava/lang/String;

    .line 431
    const/16 v4, 0xd

    .line 433
    invoke-virtual {v8, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 436
    move-result v4

    .line 437
    iput v4, v2, Lbo2;->w:I

    .line 439
    const/16 v4, 0xf

    .line 441
    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 444
    move-result-object v4

    .line 445
    iput-object v4, v2, Lbo2;->x:Ljava/lang/String;

    .line 447
    const/16 v4, 0xe

    .line 449
    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 452
    move-result-object v4

    .line 453
    if-eqz v4, :cond_e

    .line 455
    iget v13, v2, Lbo2;->w:I

    .line 457
    if-nez v13, :cond_e

    .line 459
    iget-object v13, v2, Lbo2;->x:Ljava/lang/String;

    .line 461
    if-nez v13, :cond_e

    .line 463
    sget-object v13, Lco2;->f:[Ljava/lang/Class;

    .line 465
    iget-object v14, v0, Lco2;->b:[Ljava/lang/Object;

    .line 467
    invoke-virtual {v2, v4, v13, v14}, Lbo2;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lo3;

    .line 473
    iput-object v4, v2, Lbo2;->z:Lo3;

    .line 475
    goto :goto_8

    .line 476
    :cond_e
    const/4 v4, 0x0

    .line 477
    iput-object v4, v2, Lbo2;->z:Lo3;

    .line 479
    :goto_8
    const/16 v4, 0x11

    .line 481
    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 484
    move-result-object v4

    .line 485
    iput-object v4, v2, Lbo2;->A:Ljava/lang/CharSequence;

    .line 487
    const/16 v4, 0x16

    .line 489
    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 492
    move-result-object v4

    .line 493
    iput-object v4, v2, Lbo2;->B:Ljava/lang/CharSequence;

    .line 495
    const/16 v4, 0x13

    .line 497
    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 500
    move-result v13

    .line 501
    if-eqz v13, :cond_f

    .line 503
    invoke-virtual {v8, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 506
    move-result v4

    .line 507
    iget-object v12, v2, Lbo2;->D:Landroid/graphics/PorterDuff$Mode;

    .line 509
    invoke-static {v4, v12}, Lwd0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 512
    move-result-object v4

    .line 513
    iput-object v4, v2, Lbo2;->D:Landroid/graphics/PorterDuff$Mode;

    .line 515
    const/4 v4, 0x0

    .line 516
    goto :goto_9

    .line 517
    :cond_f
    const/4 v4, 0x0

    .line 518
    iput-object v4, v2, Lbo2;->D:Landroid/graphics/PorterDuff$Mode;

    .line 520
    :goto_9
    const/16 v12, 0x12

    .line 522
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 525
    move-result v8

    .line 526
    if-eqz v8, :cond_10

    .line 528
    invoke-virtual {v3, v12}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 531
    move-result-object v8

    .line 532
    iput-object v8, v2, Lbo2;->C:Landroid/content/res/ColorStateList;

    .line 534
    goto :goto_a

    .line 535
    :cond_10
    iput-object v4, v2, Lbo2;->C:Landroid/content/res/ColorStateList;

    .line 537
    :goto_a
    invoke-virtual {v3}, Lty6;->H()V

    .line 540
    iput-boolean v7, v2, Lbo2;->h:Z

    .line 542
    move-object/from16 v8, p1

    .line 544
    goto :goto_b

    .line 545
    :cond_11
    const/4 v4, 0x0

    .line 546
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_12

    .line 552
    iput-boolean v5, v2, Lbo2;->h:Z

    .line 554
    iget v3, v2, Lbo2;->b:I

    .line 556
    iget v8, v2, Lbo2;->i:I

    .line 558
    iget v12, v2, Lbo2;->j:I

    .line 560
    iget-object v13, v2, Lbo2;->k:Ljava/lang/CharSequence;

    .line 562
    invoke-interface {v15, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 565
    move-result-object v3

    .line 566
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 569
    move-result-object v8

    .line 570
    invoke-virtual {v2, v8}, Lbo2;->b(Landroid/view/MenuItem;)V

    .line 573
    move-object/from16 v8, p1

    .line 575
    invoke-virtual {v0, v8, v1, v3}, Lco2;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 578
    goto :goto_b

    .line 579
    :cond_12
    move-object/from16 v8, p1

    .line 581
    move-object v11, v3

    .line 582
    move v10, v5

    .line 583
    :goto_b
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 586
    move-result v3

    .line 587
    const/4 v4, 0x2

    .line 588
    goto/16 :goto_2

    .line 590
    :cond_13
    const-string v0, "Unexpected end of document"

    .line 592
    invoke-static {v0}, Ldl1;->t(Ljava/lang/String;)V

    .line 595
    :cond_14
    return-void

    .line 596
    :cond_15
    move-object/from16 v8, p1

    .line 598
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .registers 8

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 3
    instance-of v1, p2, Lzg1;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lco2;->c:Landroid/content/Context;

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Lzg1;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Lzg1;

    .line 34
    iget-boolean v4, v3, Lzg1;->p:Z

    .line 36
    if-nez v4, :cond_1

    .line 38
    invoke-virtual {v3}, Lzg1;->y()V

    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lco2;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v2, :cond_2

    .line 54
    check-cast p2, Lzg1;

    .line 56
    invoke-virtual {p2}, Lzg1;->x()V

    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    .line 65
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw p1

    .line 69
    :goto_2
    new-instance p1, Landroid/view/InflateException;

    .line 71
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    .line 77
    check-cast p2, Lzg1;

    .line 79
    invoke-virtual {p2}, Lzg1;->x()V

    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 87
    :cond_4
    throw p0
.end method

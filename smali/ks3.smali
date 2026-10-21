.class public final Lks3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lor3;


# static fields
.field public static final A:Loc2;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lks3;->b:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lks3;->d:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lks3;->f:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lks3;->h:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lks3;->i:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lks3;->q:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lks3;->t:Ljava/util/regex/Pattern;

    .line 57
    new-instance v0, Loc2;

    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v2, v1, v2}, Loc2;-><init>(IFI)V

    .line 65
    sput-object v0, Lks3;->A:Loc2;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lks3;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 18
    invoke-static {v0, p0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Lts3;)Lts3;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1e

    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v7

    .line 25
    const-string v8, "none"

    .line 27
    const-string v9, "after"

    .line 29
    const v10, 0x33af38

    .line 32
    const/4 v11, -0x1

    .line 33
    const v12, 0x58705dc

    .line 36
    const/4 v15, 0x2

    .line 37
    const/16 p1, 0x0

    .line 39
    const/4 v14, 0x1

    .line 40
    sparse-switch v7, :sswitch_data_0

    .line 43
    goto/16 :goto_11

    .line 45
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1d

    .line 53
    invoke-static {v0}, Lks3;->c(Lts3;)Lts3;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v5}, Lks3;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 60
    move-result-object v5

    .line 61
    iput-object v5, v0, Lts3;->p:Landroid/text/Layout$Alignment;

    .line 63
    goto/16 :goto_11

    .line 65
    :sswitch_1
    const-string v7, "displayAlign"

    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1d

    .line 73
    invoke-static {v0}, Lks3;->c(Lts3;)Lts3;

    .line 76
    move-result-object v0

    .line 77
    iput-object v5, v0, Lts3;->v:Ljava/lang/String;

    .line 79
    goto/16 :goto_11

    .line 81
    :sswitch_2
    const-string v7, "backgroundColor"

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1d

    .line 89
    invoke-static {v0}, Lks3;->c(Lts3;)Lts3;

    .line 92
    move-result-object v0

    .line 93
    :try_start_0
    invoke-static {v5, v3}, La45;->a(Ljava/lang/String;Z)I

    .line 96
    move-result v6

    .line 97
    iput v6, v0, Lts3;->d:I

    .line 99
    iput-boolean v14, v0, Lts3;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto/16 :goto_11

    .line 103
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 105
    invoke-static {v5, v6}, Ldi3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    goto/16 :goto_11

    .line 110
    :sswitch_3
    const-string v7, "rubyPosition"

    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_1d

    .line 118
    invoke-static {v5}, Lwk1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 125
    move-result v6

    .line 126
    const v7, -0x5305c081

    .line 129
    if-eq v6, v7, :cond_1

    .line 131
    if-eq v6, v12, :cond_0

    .line 133
    goto/16 :goto_11

    .line 135
    :cond_0
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_1d

    .line 141
    invoke-static {v0}, Lks3;->c(Lts3;)Lts3;

    .line 144
    move-result-object v0

    .line 145
    iput v15, v0, Lts3;->n:I

    .line 147
    goto/16 :goto_11

    .line 149
    :cond_1
    const-string v6, "before"

    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_1d

    .line 157
    invoke-static {v0}, Lks3;->c(Lts3;)Lts3;

    .line 160
    move-result-object v0

    .line 161
    iput v14, v0, Lts3;->n:I

    .line 163
    goto/16 :goto_11

    .line 165
    :sswitch_4
    const-string v7, "textEmphasis"

    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_1d

    .line 173
    invoke-static {v0}, Lks3;->c(Lts3;)Lts3;

    .line 176
    move-result-object v0

    .line 177
    sget-object v6, Lis3;->d:Ljava/util/regex/Pattern;

    .line 179
    if-nez v5, :cond_2

    .line 181
    goto/16 :goto_8

    .line 183
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, Lwk1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_f

    .line 197
    sget-object v6, Lis3;->d:Ljava/util/regex/Pattern;

    .line 199
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5}, Ld46;->l([Ljava/lang/Object;)Ld46;

    .line 206
    move-result-object v5

    .line 207
    sget-object v6, Lis3;->h:Ld46;

    .line 209
    invoke-static {v6, v5}, Ly24;->v(Ljava/util/Set;Ld46;)Ld56;

    .line 212
    move-result-object v6

    .line 213
    const-string v7, "outside"

    .line 215
    invoke-static {v6, v7}, Lhh4;->z(Ld56;Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/lang/String;

    .line 221
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 224
    move-result v3

    .line 225
    const v13, -0x41ecca5b

    .line 228
    if-eq v3, v13, :cond_4

    .line 230
    if-eq v3, v12, :cond_3

    .line 232
    goto :goto_1

    .line 233
    :cond_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_5

    .line 239
    move v3, v15

    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_5

    .line 247
    const/4 v3, -0x2

    .line 248
    goto :goto_2

    .line 249
    :cond_5
    :goto_1
    move v3, v14

    .line 250
    :goto_2
    sget-object v6, Lis3;->e:Ld46;

    .line 252
    invoke-static {v6, v5}, Ly24;->v(Ljava/util/Set;Ld46;)Ld56;

    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Ld56;->isEmpty()Z

    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_8

    .line 262
    iget-object v5, v6, Ld56;->a:Ljava/util/Set;

    .line 264
    iget-object v7, v6, Ld56;->b:Ljava/util/Set;

    .line 266
    new-instance v9, Li46;

    .line 268
    invoke-direct {v9, v6, v5, v7}, Li46;-><init>(Ld56;Ljava/util/Set;Ljava/util/Set;)V

    .line 271
    invoke-virtual {v9}, Li46;->next()Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ljava/lang/String;

    .line 277
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 280
    move-result v6

    .line 281
    if-eq v6, v10, :cond_6

    .line 283
    goto :goto_3

    .line 284
    :cond_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_7

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    goto/16 :goto_7

    .line 294
    :cond_7
    :goto_3
    const/4 v6, 0x0

    .line 295
    goto/16 :goto_7

    .line 297
    :cond_8
    sget-object v6, Lis3;->g:Ld46;

    .line 299
    invoke-static {v6, v5}, Ly24;->v(Ljava/util/Set;Ld46;)Ld56;

    .line 302
    move-result-object v6

    .line 303
    sget-object v7, Lis3;->f:Ld46;

    .line 305
    invoke-static {v7, v5}, Ly24;->v(Ljava/util/Set;Ld46;)Ld56;

    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v6}, Ld56;->isEmpty()Z

    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_9

    .line 315
    invoke-virtual {v5}, Ld56;->isEmpty()Z

    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_9

    .line 321
    goto :goto_3

    .line 322
    :cond_9
    const-string v7, "filled"

    .line 324
    invoke-static {v6, v7}, Lhh4;->z(Ld56;Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Ljava/lang/String;

    .line 330
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 333
    move-result v7

    .line 334
    const v8, 0x34264a

    .line 337
    if-eq v7, v8, :cond_a

    .line 339
    goto :goto_4

    .line 340
    :cond_a
    const-string v7, "open"

    .line 342
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_b

    .line 348
    move v6, v15

    .line 349
    goto :goto_5

    .line 350
    :cond_b
    :goto_4
    move v6, v14

    .line 351
    :goto_5
    const-string v7, "circle"

    .line 353
    invoke-static {v5, v7}, Lhh4;->z(Ld56;Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Ljava/lang/String;

    .line 359
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 362
    move-result v7

    .line 363
    const v8, -0x35fdaa48    # -2135406.0f

    .line 366
    if-eq v7, v8, :cond_d

    .line 368
    const v8, 0x18549

    .line 371
    if-eq v7, v8, :cond_c

    .line 373
    goto :goto_6

    .line 374
    :cond_c
    const-string v7, "dot"

    .line 376
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_e

    .line 382
    move v11, v15

    .line 383
    goto :goto_7

    .line 384
    :cond_d
    const-string v7, "sesame"

    .line 386
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_e

    .line 392
    const/4 v11, 0x3

    .line 393
    goto :goto_7

    .line 394
    :cond_e
    :goto_6
    move v11, v14

    .line 395
    :goto_7
    new-instance v14, Lis3;

    .line 397
    invoke-direct {v14, v11, v6, v3}, Lis3;-><init>(III)V

    .line 400
    goto :goto_9

    .line 401
    :cond_f
    :goto_8
    move-object/from16 v14, p1

    .line 403
    :goto_9
    iput-object v14, v0, Lts3;->r:Lis3;

    .line 405
    :cond_10
    :goto_a
    const/4 v3, 0x0

    .line 406
    goto/16 :goto_11

    .line 408
    :sswitch_5
    const-string v3, "fontSize"

    .line 410
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_10

    .line 416
    :try_start_1
    invoke-static {v0}, Lks3;->c(Lts3;)Lts3;

    .line 419
    move-result-object v0

    .line 420
    const-string v3, "\\s+"

    .line 422
    const-string v6, "Invalid number of entries for fontSize: "

    .line 424
    const-string v7, "."

    .line 426
    const-string v8, "Invalid expression for fontSize: \'"

    .line 428
    const-string v9, "\'."

    .line 430
    const-string v10, "Invalid unit for fontSize: \'"

    .line 432
    sget-object v12, Ldm5;->a:Ljava/lang/String;

    .line 434
    invoke-virtual {v5, v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 437
    move-result-object v3

    .line 438
    array-length v11, v3
    :try_end_1
    .catch Lmr3; {:try_start_1 .. :try_end_1} :catch_1

    .line 439
    sget-object v12, Lks3;->f:Ljava/util/regex/Pattern;

    .line 441
    if-ne v11, v14, :cond_11

    .line 443
    :try_start_2
    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 446
    move-result-object v3

    .line 447
    goto :goto_b

    .line 448
    :cond_11
    if-ne v11, v15, :cond_18

    .line 450
    aget-object v3, v3, v14

    .line 452
    invoke-virtual {v12, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 455
    move-result-object v3

    .line 456
    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 458
    invoke-static {v6}, Lfk;->J(Ljava/lang/String;)V

    .line 461
    :goto_b
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_17

    .line 467
    const/4 v6, 0x3

    .line 468
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 471
    move-result-object v7

    .line 472
    if-eqz v7, :cond_16

    .line 474
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 477
    move-result v6
    :try_end_2
    .catch Lmr3; {:try_start_2 .. :try_end_2} :catch_1

    .line 478
    const/16 v8, 0x25

    .line 480
    if-eq v6, v8, :cond_13

    .line 482
    const/16 v8, 0xca8

    .line 484
    if-eq v6, v8, :cond_12

    .line 486
    const/16 v8, 0xe08

    .line 488
    if-ne v6, v8, :cond_15

    .line 490
    const-string v6, "px"

    .line 492
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_15

    .line 498
    :try_start_3
    iput v14, v0, Lts3;->j:I
    :try_end_3
    .catch Lmr3; {:try_start_3 .. :try_end_3} :catch_1

    .line 500
    goto :goto_c

    .line 501
    :cond_12
    const-string v6, "em"

    .line 503
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_15

    .line 509
    :try_start_4
    iput v15, v0, Lts3;->j:I
    :try_end_4
    .catch Lmr3; {:try_start_4 .. :try_end_4} :catch_1

    .line 511
    goto :goto_c

    .line 512
    :cond_13
    const-string v6, "%"

    .line 514
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_15

    .line 520
    const/4 v6, 0x3

    .line 521
    :try_start_5
    iput v6, v0, Lts3;->j:I

    .line 523
    :goto_c
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 526
    move-result-object v3

    .line 527
    if-eqz v3, :cond_14

    .line 529
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 532
    move-result v3

    .line 533
    iput v3, v0, Lts3;->k:F

    .line 535
    goto/16 :goto_a

    .line 537
    :cond_14
    throw p1

    .line 538
    :cond_15
    new-instance v3, Lmr3;

    .line 540
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 543
    move-result v6

    .line 544
    add-int/lit8 v6, v6, 0x1e

    .line 546
    new-instance v8, Ljava/lang/StringBuilder;

    .line 548
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 551
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    move-result-object v6

    .line 564
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 567
    throw v3

    .line 568
    :cond_16
    throw p1

    .line 569
    :cond_17
    new-instance v3, Lmr3;

    .line 571
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 574
    move-result v6

    .line 575
    add-int/lit8 v6, v6, 0x24

    .line 577
    new-instance v7, Ljava/lang/StringBuilder;

    .line 579
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 582
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    move-result-object v6

    .line 595
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 598
    throw v3

    .line 599
    :cond_18
    new-instance v3, Lmr3;

    .line 601
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 604
    move-result-object v8

    .line 605
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 608
    move-result v8

    .line 609
    add-int/lit8 v8, v8, 0x29

    .line 611
    new-instance v9, Ljava/lang/StringBuilder;

    .line 613
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 616
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    move-result-object v6

    .line 629
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 632
    throw v3
    :try_end_5
    .catch Lmr3; {:try_start_5 .. :try_end_5} :catch_1

    .line 633
    :catch_1
    const-string v3, "Failed parsing fontSize value: "

    .line 635
    invoke-static {v5, v3}, Ldi3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    goto/16 :goto_a

    .line 640
    :sswitch_6
    const-string v3, "textCombine"

    .line 642
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_10

    .line 648
    invoke-static {v5}, Lwk1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 655
    move-result v5

    .line 656
    const v6, 0x179a1

    .line 659
    if-eq v5, v6, :cond_1a

    .line 661
    if-eq v5, v10, :cond_19

    .line 663
    goto/16 :goto_a

    .line 665
    :cond_19
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_10

    .line 671
    invoke-static {v0}, Lks3;->c(Lts3;)Lts3;

    .line 674
    move-result-object v0

    .line 675
    const/4 v3, 0x0

    .line 676
    iput v3, v0, Lts3;->q:I

    .line 678
    goto/16 :goto_11

    .line 680
    :cond_1a
    const-string v5, "all"

    .line 682
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_10

    .line 688
    invoke-static {v0}, Lks3;->c(Lts3;)Lts3;

    .line 691
    move-result-object v0

    .line 692
    iput v14, v0, Lts3;->q:I

    .line 694
    goto/16 :goto_a

    .line 696
    :sswitch_7
    const-string v3, "shear"

    .line 698
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_10

    .line 704
    invoke-static {v0}, Lks3;->c(Lts3;)Lts3;

    .line 707
    move-result-object v3

    .line 708
    sget-object v0, Lks3;->h:Ljava/util/regex/Pattern;

    .line 710
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 717
    move-result v6

    .line 718
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 721
    if-nez v6, :cond_1b

    .line 723
    const-string v0, "Invalid value for shear: "

    .line 725
    invoke-static {v5, v0}, Ldi3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    goto :goto_e

    .line 729
    :cond_1b
    :try_start_6
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 732
    move-result-object v0

    .line 733
    if-eqz v0, :cond_1c

    .line 735
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 738
    move-result v0

    .line 739
    const/high16 v6, -0x3d380000    # -100.0f

    .line 741
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 744
    move-result v0

    .line 745
    const/high16 v6, 0x42c80000    # 100.0f

    .line 747
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 750
    move-result v7

    .line 751
    goto :goto_e

    .line 752
    :catch_2
    move-exception v0

    .line 753
    goto :goto_d

    .line 754
    :cond_1c
    throw p1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 755
    :goto_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    move-result-object v5

    .line 759
    const-string v6, "Failed to parse shear: "

    .line 761
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    move-result-object v5

    .line 765
    invoke-static {v5, v0}, Lfk;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 768
    :goto_e
    iput v7, v3, Lts3;->s:F

    .line 770
    move-object v0, v3

    .line 771
    goto/16 :goto_a

    .line 773
    :sswitch_8
    const-string v3, "color"

    .line 775
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_10

    .line 781
    invoke-static {v0}, Lks3;->c(Lts3;)Lts3;

    .line 784
    move-result-object v0

    .line 785
    const/4 v3, 0x0

    .line 786
    :try_start_7
    invoke-static {v5, v3}, La45;->a(Ljava/lang/String;Z)I

    .line 789
    move-result v6

    .line 790
    iput v6, v0, Lts3;->b:I

    .line 792
    iput-boolean v14, v0, Lts3;->c:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 794
    goto/16 :goto_a

    .line 796
    :catch_3
    const-string v3, "Failed parsing color value: "

    .line 798
    invoke-static {v5, v3}, Ldi3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    goto/16 :goto_a

    .line 803
    :sswitch_9
    const-string v3, "ruby"

    .line 805
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_10

    .line 811
    invoke-static {v5}, Lwk1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 818
    move-result v5

    .line 819
    sparse-switch v5, :sswitch_data_1

    .line 822
    goto/16 :goto_a

    .line 824
    :sswitch_a
    const-string v5, "text"

    .line 826
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_10

    .line 832
    goto :goto_f

    .line 833
    :sswitch_b
    const-string v5, "base"

    .line 835
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_10

    .line 841
    goto :goto_10

    .line 842
    :sswitch_c
    const-string v5, "textContainer"

    .line 844
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    move-result v3

    .line 848
    if-eqz v3, :cond_10

    .line 850
    :goto_f
    invoke-static {v0}, Lks3;->c(Lts3;)Lts3;

    .line 853
    move-result-object v0

    .line 854
    const/4 v6, 0x3

    .line 855
    iput v6, v0, Lts3;->m:I

    .line 857
    goto/16 :goto_a

    .line 859
    :sswitch_d
    const-string v5, "delimiter"

    .line 861
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_10

    .line 867
    invoke-static {v0}, Lks3;->c(Lts3;)Lts3;

    .line 870
    move-result-object v0

    .line 871
    const/4 v3, 0x4

    .line 872
    iput v3, v0, Lts3;->m:I

    .line 874
    goto/16 :goto_a

    .line 876
    :sswitch_e
    const-string v5, "container"

    .line 878
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_10

    .line 884
    invoke-static {v0}, Lks3;->c(Lts3;)Lts3;

    .line 887
    move-result-object v0

    .line 888
    iput v14, v0, Lts3;->m:I

    .line 890
    goto/16 :goto_a

    .line 892
    :sswitch_f
    const-string v5, "baseContainer"

    .line 894
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    move-result v3

    .line 898
    if-eqz v3, :cond_10

    .line 900
    :goto_10
    invoke-static {v0}, Lks3;->c(Lts3;)Lts3;

    .line 903
    move-result-object v0

    .line 904
    iput v15, v0, Lts3;->m:I

    .line 906
    goto/16 :goto_a

    .line 908
    :sswitch_10
    const-string v3, "id"

    .line 910
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_10

    .line 916
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 919
    move-result-object v3

    .line 920
    const-string v6, "style"

    .line 922
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_10

    .line 928
    invoke-static {v0}, Lks3;->c(Lts3;)Lts3;

    .line 931
    move-result-object v0

    .line 932
    iput-object v5, v0, Lts3;->l:Ljava/lang/String;

    .line 934
    goto/16 :goto_a

    .line 936
    :sswitch_11
    const-string v3, "fontWeight"

    .line 938
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_10

    .line 944
    invoke-static {v0}, Lks3;->c(Lts3;)Lts3;

    .line 947
    move-result-object v0

    .line 948
    const-string v3, "bold"

    .line 950
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 953
    move-result v3

    .line 954
    iput v3, v0, Lts3;->h:I

    .line 956
    goto/16 :goto_a

    .line 958
    :sswitch_12
    const-string v3, "textDecoration"

    .line 960
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_10

    .line 966
    invoke-static {v5}, Lwk1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 973
    move-result v5

    .line 974
    sparse-switch v5, :sswitch_data_2

    .line 977
    goto/16 :goto_a

    .line 979
    :sswitch_13
    const-string v5, "linethrough"

    .line 981
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_10

    .line 987
    invoke-static {v0}, Lks3;->c(Lts3;)Lts3;

    .line 990
    move-result-object v0

    .line 991
    iput v14, v0, Lts3;->f:I

    .line 993
    goto/16 :goto_a

    .line 995
    :sswitch_14
    const-string v5, "nolinethrough"

    .line 997
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    move-result v3

    .line 1001
    if-eqz v3, :cond_10

    .line 1003
    invoke-static {v0}, Lks3;->c(Lts3;)Lts3;

    .line 1006
    move-result-object v0

    .line 1007
    const/4 v3, 0x0

    .line 1008
    iput v3, v0, Lts3;->f:I

    .line 1010
    goto/16 :goto_11

    .line 1012
    :sswitch_15
    const-string v5, "underline"

    .line 1014
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    move-result v3

    .line 1018
    if-eqz v3, :cond_10

    .line 1020
    invoke-static {v0}, Lks3;->c(Lts3;)Lts3;

    .line 1023
    move-result-object v0

    .line 1024
    iput v14, v0, Lts3;->g:I

    .line 1026
    goto/16 :goto_a

    .line 1028
    :sswitch_16
    const-string v5, "nounderline"

    .line 1030
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    move-result v3

    .line 1034
    if-eqz v3, :cond_10

    .line 1036
    invoke-static {v0}, Lks3;->c(Lts3;)Lts3;

    .line 1039
    move-result-object v0

    .line 1040
    const/4 v3, 0x0

    .line 1041
    iput v3, v0, Lts3;->g:I

    .line 1043
    goto :goto_11

    .line 1044
    :sswitch_17
    const-string v7, "origin"

    .line 1046
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    move-result v6

    .line 1050
    if-eqz v6, :cond_1d

    .line 1052
    invoke-static {v0}, Lks3;->c(Lts3;)Lts3;

    .line 1055
    move-result-object v0

    .line 1056
    iput-object v5, v0, Lts3;->t:Ljava/lang/String;

    .line 1058
    goto :goto_11

    .line 1059
    :sswitch_18
    const-string v7, "textAlign"

    .line 1061
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    move-result v6

    .line 1065
    if-eqz v6, :cond_1d

    .line 1067
    invoke-static {v0}, Lks3;->c(Lts3;)Lts3;

    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v5}, Lks3;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 1074
    move-result-object v5

    .line 1075
    iput-object v5, v0, Lts3;->o:Landroid/text/Layout$Alignment;

    .line 1077
    goto :goto_11

    .line 1078
    :sswitch_19
    const-string v7, "fontFamily"

    .line 1080
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    move-result v6

    .line 1084
    if-eqz v6, :cond_1d

    .line 1086
    invoke-static {v0}, Lks3;->c(Lts3;)Lts3;

    .line 1089
    move-result-object v0

    .line 1090
    iput-object v5, v0, Lts3;->a:Ljava/lang/String;

    .line 1092
    goto :goto_11

    .line 1093
    :sswitch_1a
    const-string v7, "extent"

    .line 1095
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    move-result v6

    .line 1099
    if-eqz v6, :cond_1d

    .line 1101
    invoke-static {v0}, Lks3;->c(Lts3;)Lts3;

    .line 1104
    move-result-object v0

    .line 1105
    iput-object v5, v0, Lts3;->u:Ljava/lang/String;

    .line 1107
    goto :goto_11

    .line 1108
    :sswitch_1b
    const-string v7, "fontStyle"

    .line 1110
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    move-result v6

    .line 1114
    if-eqz v6, :cond_1d

    .line 1116
    invoke-static {v0}, Lks3;->c(Lts3;)Lts3;

    .line 1119
    move-result-object v0

    .line 1120
    const-string v6, "italic"

    .line 1122
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1125
    move-result v5

    .line 1126
    iput v5, v0, Lts3;->i:I

    .line 1128
    :cond_1d
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 1130
    goto/16 :goto_0

    .line 1132
    :cond_1e
    return-object v0

    .line 1133
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_1b
        -0x4cd540d6 -> :sswitch_1a
        -0x48ff636d -> :sswitch_19
        -0x3f826a28 -> :sswitch_18
        -0x3c1e50da -> :sswitch_17
        -0x3468fa43 -> :sswitch_12
        -0x2bc67c59 -> :sswitch_11
        0xd1b -> :sswitch_10
        0x3595da -> :sswitch_9
        0x5a72f63 -> :sswitch_8
        0x6855ce1 -> :sswitch_7
        0x6909352 -> :sswitch_6
        0x15caa0f0 -> :sswitch_5
        0x36e741c9 -> :sswitch_4
        0x42841923 -> :sswitch_3
        0x4cb7f6d5 -> :sswitch_2
        0x5e9cb763 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1207
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_f
        -0x187eb37f -> :sswitch_e
        -0xeee99f9 -> :sswitch_d
        -0x81c562c -> :sswitch_c
        0x2e06d1 -> :sswitch_b
        0x36452d -> :sswitch_a
    .end sparse-switch

    .line 1233
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_16
        -0x3d363934 -> :sswitch_15
        0x36723ff0 -> :sswitch_14
        0x641ec051 -> :sswitch_13
    .end sparse-switch
.end method

.method public static c(Lts3;)Lts3;
    .registers 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lts3;

    .line 5
    invoke-direct {p0}, Lts3;-><init>()V

    .line 8
    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .registers 2

    .line 1
    invoke-static {p0}, Lwk1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_2

    .line 13
    :sswitch_0
    const-string v0, "start"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "right"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    const-string v0, "left"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    :goto_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "end"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 50
    :goto_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string v0, "center"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 61
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 63
    return-object p0

    .line 64
    :cond_0
    :goto_2
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;Loc2;)J
    .registers 14

    .line 1
    sget-object v0, Lks3;->b:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, 0xe10

    .line 33
    mul-long/2addr v5, v7

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    long-to-double v4, v5

    .line 42
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v8, 0x3c

    .line 48
    mul-long/2addr v6, v8

    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    long-to-double v6, v6

    .line 58
    add-double/2addr v4, v6

    .line 59
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v6

    .line 63
    long-to-double v6, v6

    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    const-wide/16 v8, 0x0

    .line 71
    if-eqz p0, :cond_0

    .line 73
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 76
    move-result-wide v10

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-wide v10, v8

    .line 79
    :goto_0
    add-double/2addr v4, v6

    .line 80
    const/4 p0, 0x5

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v6

    .line 91
    long-to-float p0, v6

    .line 92
    iget v1, p1, Loc2;->a:F

    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v6, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v6, v8

    .line 98
    :goto_1
    add-double/2addr v4, v10

    .line 99
    const/4 p0, 0x6

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    iget p0, p1, Loc2;->b:I

    .line 113
    int-to-double v8, p0

    .line 114
    iget p0, p1, Loc2;->a:F

    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v8

    .line 118
    div-double v8, v0, p0

    .line 120
    :cond_2
    add-double/2addr v4, v6

    .line 121
    add-double/2addr v4, v8

    .line 122
    mul-double/2addr v4, v2

    .line 123
    double-to-long p0, v4

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lks3;->d:Ljava/util/regex/Pattern;

    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b

    .line 137
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x66

    .line 161
    if-eq v0, v1, :cond_9

    .line 163
    const/16 v1, 0x68

    .line 165
    if-eq v0, v1, :cond_8

    .line 167
    const/16 v1, 0x6d

    .line 169
    if-eq v0, v1, :cond_7

    .line 171
    const/16 v1, 0xda6

    .line 173
    if-eq v0, v1, :cond_6

    .line 175
    const/16 v1, 0x73

    .line 177
    if-eq v0, v1, :cond_5

    .line 179
    const/16 v1, 0x74

    .line 181
    if-eq v0, v1, :cond_4

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const-string v0, "t"

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_a

    .line 192
    iget p0, p1, Loc2;->c:I

    .line 194
    int-to-double p0, p0

    .line 195
    :goto_2
    div-double/2addr v5, p0

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const-string p1, "s"

    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p0

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const-string p1, "ms"

    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_a

    .line 212
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const-string p1, "m"

    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 226
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 228
    :goto_3
    mul-double/2addr v5, p0

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const-string p1, "h"

    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_a

    .line 238
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    const-string v0, "f"

    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_a

    .line 252
    iget p0, p1, Loc2;->a:F

    .line 254
    float-to-double p0, p0

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    :goto_4
    mul-double/2addr v5, v2

    .line 257
    double-to-long p0, v5

    .line 258
    return-wide p0

    .line 259
    :cond_b
    new-instance p1, Lmr3;

    .line 261
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    const-string v0, "Malformed time expression: "

    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 274
    throw p1
.end method


# virtual methods
.method public final a(II[B)Lpg;
    .registers 50

    .line 1
    const-string v1, ""

    .line 3
    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    const-string v3, "Ignoring unsupported tag: "

    .line 7
    move-object/from16 v0, p0

    .line 9
    :try_start_0
    iget-object v0, v0, Lks3;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 11
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Ljava/util/HashMap;

    .line 17
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    new-instance v6, Ljava/util/HashMap;

    .line 22
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 25
    new-instance v7, Ljava/util/HashMap;

    .line 27
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v8, Lss3;

    .line 32
    const-string v9, ""

    .line 34
    const v10, -0x800001

    .line 37
    const/high16 v12, -0x80000000

    .line 39
    move v11, v10

    .line 40
    move v13, v12

    .line 41
    move v14, v10

    .line 42
    move v15, v10

    .line 43
    move/from16 v16, v12

    .line 45
    move/from16 v17, v10

    .line 47
    move/from16 v18, v12

    .line 49
    invoke-direct/range {v8 .. v18}, Lss3;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 52
    invoke-virtual {v6, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 57
    move/from16 v8, p1

    .line 59
    move/from16 v9, p2

    .line 61
    move-object/from16 v10, p3

    .line 63
    invoke-direct {v0, v10, v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-interface {v4, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 70
    new-instance v9, Ljava/util/ArrayDeque;

    .line 72
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 78
    move-result v0

    .line 79
    sget-object v10, Lks3;->A:Loc2;

    .line 81
    move-object v13, v8

    .line 82
    move-object/from16 v16, v13

    .line 84
    move-object v15, v10

    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v17, 0xf

    .line 88
    :goto_0
    const/4 v11, 0x1

    .line 89
    if-eq v0, v11, :cond_56

    .line 91
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 94
    move-result-object v18

    .line 95
    move-object/from16 p1, v8

    .line 97
    move-object/from16 v8, v18

    .line 99
    check-cast v8, Ljs3;

    .line 101
    const/16 p2, 0x0

    .line 103
    const/4 v12, 0x2

    .line 104
    if-nez v14, :cond_53

    .line 106
    move/from16 v18, v11

    .line 108
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 111
    move-result-object v11
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10

    .line 112
    move-object/from16 v19, v1

    .line 114
    const-string v1, "tt"

    .line 116
    if-ne v0, v12, :cond_4d

    .line 118
    :try_start_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10

    .line 122
    const-string v12, "extent"

    .line 124
    move/from16 p3, v0

    .line 126
    sget-object v0, Lks3;->q:Ljava/util/regex/Pattern;

    .line 128
    const/high16 v21, 0x3f800000    # 1.0f

    .line 130
    if-eqz p3, :cond_10

    .line 132
    :try_start_2
    const-string v15, "frameRate"

    .line 134
    invoke-interface {v4, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v15

    .line 138
    if-eqz v15, :cond_0

    .line 140
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    move-result v15

    .line 144
    :goto_1
    move-object/from16 v22, v13

    .line 146
    goto :goto_2

    .line 147
    :cond_0
    const/16 v15, 0x1e

    .line 149
    goto :goto_1

    .line 150
    :goto_2
    const-string v13, "frameRateMultiplier"

    .line 152
    invoke-interface {v4, v2, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v13

    .line 156
    if-eqz v13, :cond_2

    .line 158
    move/from16 v23, v14

    .line 160
    const-string v14, " "

    .line 162
    sget-object v16, Ldm5;->a:Ljava/lang/String;

    .line 164
    move-object/from16 v24, v9

    .line 166
    const/4 v9, -0x1

    .line 167
    invoke-virtual {v13, v14, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 170
    move-result-object v13

    .line 171
    array-length v9, v13

    .line 172
    const/4 v14, 0x2

    .line 173
    if-ne v9, v14, :cond_1

    .line 175
    move/from16 v9, v18

    .line 177
    goto :goto_3

    .line 178
    :cond_1
    move/from16 v9, p2

    .line 180
    :goto_3
    const-string v14, "frameRateMultiplier doesn\'t have 2 parts"

    .line 182
    invoke-static {v14, v9}, Lav2;->U(Ljava/lang/String;Z)V

    .line 185
    aget-object v9, v13, p2

    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    move-result v9

    .line 191
    int-to-float v9, v9

    .line 192
    aget-object v13, v13, v18

    .line 194
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    move-result v13

    .line 198
    int-to-float v13, v13

    .line 199
    div-float/2addr v9, v13

    .line 200
    goto :goto_4

    .line 201
    :cond_2
    move-object/from16 v24, v9

    .line 203
    move/from16 v23, v14

    .line 205
    move/from16 v9, v21

    .line 207
    :goto_4
    iget v13, v10, Loc2;->b:I

    .line 209
    const-string v14, "subFrameRate"

    .line 211
    invoke-interface {v4, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v14

    .line 215
    if-eqz v14, :cond_3

    .line 217
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    move-result v13

    .line 221
    :cond_3
    iget v14, v10, Loc2;->c:I

    .line 223
    move/from16 p3, v9

    .line 225
    const-string v9, "tickRate"

    .line 227
    invoke-interface {v4, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v9

    .line 231
    if-eqz v9, :cond_4

    .line 233
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    move-result v14

    .line 237
    :cond_4
    new-instance v9, Loc2;

    .line 239
    int-to-float v15, v15

    .line 240
    mul-float v15, v15, p3

    .line 242
    invoke-direct {v9, v13, v15, v14}, Loc2;-><init>(IFI)V

    .line 245
    const-string v13, "cellResolution"

    .line 247
    const-string v14, "Ignoring malformed cell resolution: "

    .line 249
    invoke-interface {v4, v2, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v13

    .line 253
    if-nez v13, :cond_5

    .line 255
    :goto_5
    move-object/from16 v25, v2

    .line 257
    move-object/from16 v16, v9

    .line 259
    move-object/from16 v26, v10

    .line 261
    :goto_6
    const/16 v17, 0xf

    .line 263
    goto/16 :goto_9

    .line 265
    :cond_5
    sget-object v15, Lks3;->t:Ljava/util/regex/Pattern;

    .line 267
    invoke-virtual {v15, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 274
    move-result v16

    .line 275
    if-nez v16, :cond_6

    .line 277
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v13

    .line 281
    invoke-static {v13}, Lfk;->J(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10

    .line 284
    goto :goto_5

    .line 285
    :cond_6
    move-object/from16 v25, v2

    .line 287
    move/from16 v2, v18

    .line 289
    :try_start_3
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 292
    move-result-object v16

    .line 293
    if-eqz v16, :cond_b

    .line 295
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 298
    move-result v2

    .line 299
    move/from16 p3, v2

    .line 301
    const/4 v2, 0x2

    .line 302
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 305
    move-result-object v15

    .line 306
    if-eqz v15, :cond_a

    .line 308
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 311
    move-result v2

    .line 312
    if-eqz p3, :cond_8

    .line 314
    if-eqz v2, :cond_7

    .line 316
    move v15, v2

    .line 317
    const/16 v16, 0x1

    .line 319
    goto :goto_7

    .line 320
    :cond_7
    move/from16 v15, p2

    .line 322
    move/from16 v16, v15

    .line 324
    goto :goto_7

    .line 325
    :cond_8
    move/from16 v16, p2

    .line 327
    move v15, v2

    .line 328
    :goto_7
    const-string v2, "Invalid cell resolution %s %s"
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10

    .line 330
    if-eqz v16, :cond_9

    .line 332
    move-object/from16 v16, v9

    .line 334
    move-object/from16 v26, v10

    .line 336
    move/from16 v17, v15

    .line 338
    goto :goto_9

    .line 339
    :cond_9
    move-object/from16 v16, v9

    .line 341
    :try_start_4
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 343
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v17

    .line 347
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v15
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_10

    .line 351
    move-object/from16 v26, v10

    .line 353
    move-object/from16 p3, v15

    .line 355
    const/4 v10, 0x2

    .line 356
    :try_start_5
    new-array v15, v10, [Ljava/lang/Object;

    .line 358
    aput-object v17, v15, p2

    .line 360
    const/16 v18, 0x1

    .line 362
    aput-object p3, v15, v18

    .line 364
    invoke-static {v2, v15}, Lq73;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v9, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    throw v9

    .line 372
    :catch_0
    move-object/from16 v16, v9

    .line 374
    :catch_1
    move-object/from16 v26, v10

    .line 376
    goto :goto_8

    .line 377
    :cond_a
    move-object/from16 v16, v9

    .line 379
    move-object/from16 v26, v10

    .line 381
    throw p1

    .line 382
    :cond_b
    move-object/from16 v16, v9

    .line 384
    move-object/from16 v26, v10

    .line 386
    throw p1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10

    .line 387
    :catch_2
    :goto_8
    :try_start_6
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, Lfk;->J(Ljava/lang/String;)V

    .line 394
    goto/16 :goto_6

    .line 396
    :goto_9
    const-string v2, "Ignoring malformed tts extent: "

    .line 398
    const-string v9, "Ignoring non-pixel tts extent: "

    .line 400
    invoke-static {v4, v12}, Loe1;->j0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v10

    .line 404
    if-nez v10, :cond_c

    .line 406
    :goto_a
    move-object/from16 v14, p1

    .line 408
    goto :goto_b

    .line 409
    :cond_c
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 412
    move-result-object v13

    .line 413
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 416
    move-result v14

    .line 417
    if-nez v14, :cond_d

    .line 419
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Lfk;->J(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10

    .line 426
    goto :goto_a

    .line 427
    :cond_d
    const/4 v9, 0x1

    .line 428
    :try_start_7
    invoke-virtual {v13, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 431
    move-result-object v14

    .line 432
    if-eqz v14, :cond_f

    .line 434
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 437
    move-result v9

    .line 438
    const/4 v14, 0x2

    .line 439
    invoke-virtual {v13, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 442
    move-result-object v13

    .line 443
    if-eqz v13, :cond_e

    .line 445
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 448
    move-result v13

    .line 449
    new-instance v14, Lp10;

    .line 451
    const/16 v15, 0x9

    .line 453
    invoke-direct {v14, v9, v13, v15}, Lp10;-><init>(III)V

    .line 456
    goto :goto_b

    .line 457
    :cond_e
    throw p1

    .line 458
    :cond_f
    throw p1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10

    .line 459
    :catch_3
    :try_start_8
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object v2

    .line 463
    invoke-static {v2}, Lfk;->J(Ljava/lang/String;)V

    .line 466
    goto :goto_a

    .line 467
    :goto_b
    move-object/from16 v15, v16

    .line 469
    :goto_c
    move/from16 v2, v17

    .line 471
    goto :goto_d

    .line 472
    :cond_10
    move-object/from16 v25, v2

    .line 474
    move-object/from16 v24, v9

    .line 476
    move-object/from16 v26, v10

    .line 478
    move-object/from16 v22, v13

    .line 480
    move/from16 v23, v14

    .line 482
    move-object/from16 v14, v16

    .line 484
    goto :goto_c

    .line 485
    :goto_d
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v1
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10

    .line 489
    const-string v9, "image"

    .line 491
    const-string v10, "metadata"

    .line 493
    const-string v13, "region"

    .line 495
    move/from16 p3, v1

    .line 497
    const-string v1, "head"

    .line 499
    move-object/from16 v27, v8

    .line 501
    const-string v8, "style"

    .line 503
    if-nez p3, :cond_12

    .line 505
    :try_start_9
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v16

    .line 509
    if-nez v16, :cond_12

    .line 511
    move-object/from16 v16, v15

    .line 513
    const-string v15, "body"

    .line 515
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v15

    .line 519
    if-nez v15, :cond_13

    .line 521
    const-string v15, "div"

    .line 523
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v15

    .line 527
    if-nez v15, :cond_13

    .line 529
    const-string v15, "p"

    .line 531
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v15

    .line 535
    if-nez v15, :cond_13

    .line 537
    const-string v15, "span"

    .line 539
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    move-result v15

    .line 543
    if-nez v15, :cond_13

    .line 545
    const-string v15, "br"

    .line 547
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v15

    .line 551
    if-nez v15, :cond_13

    .line 553
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    move-result v15

    .line 557
    if-nez v15, :cond_13

    .line 559
    const-string v15, "styling"

    .line 561
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    move-result v15

    .line 565
    if-nez v15, :cond_13

    .line 567
    const-string v15, "layout"

    .line 569
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v15

    .line 573
    if-nez v15, :cond_13

    .line 575
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v15

    .line 579
    if-nez v15, :cond_13

    .line 581
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    move-result v15

    .line 585
    if-nez v15, :cond_13

    .line 587
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result v15

    .line 591
    if-nez v15, :cond_13

    .line 593
    const-string v15, "data"

    .line 595
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v15

    .line 599
    if-nez v15, :cond_13

    .line 601
    const-string v15, "information"

    .line 603
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    move-result v15

    .line 607
    if-eqz v15, :cond_11

    .line 609
    goto :goto_f

    .line 610
    :cond_11
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 621
    move-result v1

    .line 622
    add-int/lit8 v1, v1, 0x1a

    .line 624
    new-instance v8, Ljava/lang/StringBuilder;

    .line 626
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 629
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Lfk;->G(Ljava/lang/String;)V

    .line 642
    move/from16 v20, p2

    .line 644
    move/from16 v17, v2

    .line 646
    move-object/from16 v28, v3

    .line 648
    move-object v11, v7

    .line 649
    move-object/from16 v15, v16

    .line 651
    move-object/from16 v13, v22

    .line 653
    move-object/from16 v3, v24

    .line 655
    move-object/from16 v16, v14

    .line 657
    :goto_e
    const/4 v14, 0x1

    .line 658
    goto/16 :goto_38

    .line 660
    :cond_12
    move-object/from16 v16, v15

    .line 662
    :cond_13
    :goto_f
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v11
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10

    .line 666
    const-string v15, "\\s+"

    .line 668
    if-eqz v11, :cond_3b

    .line 670
    :goto_10
    :try_start_a
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 673
    invoke-static {v4, v8}, Loe1;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 676
    move-result v11

    .line 677
    if-eqz v11, :cond_18

    .line 679
    invoke-static {v4, v8}, Loe1;->j0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    move-result-object v11

    .line 683
    move-object/from16 v28, v3

    .line 685
    new-instance v3, Lts3;

    .line 687
    invoke-direct {v3}, Lts3;-><init>()V

    .line 690
    invoke-static {v4, v3}, Lks3;->b(Lorg/xmlpull/v1/XmlPullParser;Lts3;)Lts3;

    .line 693
    move-result-object v3

    .line 694
    if-eqz v11, :cond_15

    .line 696
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 699
    move-result-object v11

    .line 700
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 703
    move-result v17

    .line 704
    move-object/from16 p3, v1

    .line 706
    if-eqz v17, :cond_14

    .line 708
    move/from16 v1, p2

    .line 710
    new-array v11, v1, [Ljava/lang/String;

    .line 712
    goto :goto_11

    .line 713
    :cond_14
    sget-object v1, Ldm5;->a:Ljava/lang/String;

    .line 715
    const/4 v1, -0x1

    .line 716
    invoke-virtual {v11, v15, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 719
    move-result-object v11

    .line 720
    :goto_11
    array-length v1, v11

    .line 721
    move-object/from16 v17, v11

    .line 723
    const/4 v11, 0x0

    .line 724
    :goto_12
    if-ge v11, v1, :cond_16

    .line 726
    move/from16 v27, v1

    .line 728
    aget-object v1, v17, v11

    .line 730
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Lts3;

    .line 736
    invoke-virtual {v3, v1}, Lts3;->d(Lts3;)V

    .line 739
    add-int/lit8 v11, v11, 0x1

    .line 741
    move/from16 v1, v27

    .line 743
    goto :goto_12

    .line 744
    :cond_15
    move-object/from16 p3, v1

    .line 746
    :cond_16
    invoke-virtual {v3}, Lts3;->e()Ljava/lang/String;

    .line 749
    move-result-object v1

    .line 750
    if-eqz v1, :cond_17

    .line 752
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    :cond_17
    move-object/from16 v3, p3

    .line 757
    move v1, v2

    .line 758
    move-object v11, v7

    .line 759
    move-object v7, v9

    .line 760
    move-object v2, v10

    .line 761
    move-object/from16 v17, v13

    .line 763
    move-object/from16 v29, v15

    .line 765
    goto/16 :goto_23

    .line 767
    :cond_18
    move-object/from16 p3, v1

    .line 769
    move-object/from16 v28, v3

    .line 771
    invoke-static {v4, v13}, Loe1;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 774
    move-result v1
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10

    .line 775
    const-string v3, "id"

    .line 777
    if-eqz v1, :cond_36

    .line 779
    :try_start_b
    const-string v1, "Ignoring region with malformed origin: "

    .line 781
    const-string v11, "Ignoring region with malformed extent: "

    .line 783
    move-object/from16 v17, v13

    .line 785
    const-string v13, "Ignoring region with unsupported origin: "

    .line 787
    move-object/from16 v29, v15

    .line 789
    const-string v15, "Ignoring region with missing tts:extent: "

    .line 791
    move-object/from16 v30, v7

    .line 793
    const-string v7, "Ignoring region with unsupported extent: "

    .line 795
    invoke-static {v4, v3}, Loe1;->j0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    move-result-object v32

    .line 799
    if-nez v32, :cond_19

    .line 801
    move v1, v2

    .line 802
    move-object/from16 v44, v6

    .line 804
    move-object/from16 v42, v9

    .line 806
    move-object/from16 v43, v10

    .line 808
    move-object/from16 v2, p1

    .line 810
    goto/16 :goto_1e

    .line 812
    :cond_19
    const-string v3, "origin"

    .line 814
    invoke-static {v4, v3}, Loe1;->j0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    move-result-object v3

    .line 818
    if-nez v3, :cond_1a

    .line 820
    move-object/from16 v27, v3

    .line 822
    invoke-static {v4, v8}, Loe1;->j0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    move-result-object v3

    .line 826
    if-eqz v3, :cond_1b

    .line 828
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Lts3;

    .line 834
    if-eqz v3, :cond_1b

    .line 836
    invoke-virtual {v3}, Lts3;->a()Ljava/lang/String;

    .line 839
    move-result-object v3
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10

    .line 840
    :goto_13
    move-object/from16 v42, v9

    .line 842
    goto :goto_14

    .line 843
    :cond_1a
    move-object/from16 v27, v3

    .line 845
    :cond_1b
    move-object/from16 v3, v27

    .line 847
    goto :goto_13

    .line 848
    :goto_14
    sget-object v9, Lks3;->i:Ljava/util/regex/Pattern;

    .line 850
    const/high16 v27, 0x42c80000    # 100.0f

    .line 852
    if-eqz v3, :cond_23

    .line 854
    move-object/from16 v43, v10

    .line 856
    :try_start_c
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 859
    move-result-object v10

    .line 860
    move-object/from16 v44, v6

    .line 862
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 869
    move-result v31
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10

    .line 870
    if-eqz v31, :cond_1e

    .line 872
    move/from16 v45, v2

    .line 874
    const/4 v2, 0x1

    .line 875
    :try_start_d
    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 878
    move-result-object v6

    .line 879
    if-eqz v6, :cond_1d

    .line 881
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 884
    move-result v2

    .line 885
    div-float v2, v2, v27

    .line 887
    const/4 v6, 0x2

    .line 888
    invoke-virtual {v10, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 891
    move-result-object v10

    .line 892
    if-eqz v10, :cond_1c

    .line 894
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 897
    move-result v1

    .line 898
    div-float v1, v1, v27

    .line 900
    :goto_15
    move/from16 v33, v2

    .line 902
    goto :goto_17

    .line 903
    :cond_1c
    throw p1

    .line 904
    :cond_1d
    throw p1
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10

    .line 905
    :catch_4
    :try_start_e
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    move-result-object v1

    .line 909
    invoke-static {v1}, Lfk;->J(Ljava/lang/String;)V

    .line 912
    :goto_16
    move-object/from16 v2, p1

    .line 914
    move/from16 v1, v45

    .line 916
    goto/16 :goto_1e

    .line 918
    :cond_1e
    move/from16 v45, v2

    .line 920
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_22

    .line 926
    if-nez v14, :cond_1f

    .line 928
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    move-result-object v1

    .line 932
    invoke-static {v1}, Lfk;->J(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10

    .line 935
    goto :goto_16

    .line 936
    :cond_1f
    const/4 v2, 0x1

    .line 937
    :try_start_f
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 940
    move-result-object v10

    .line 941
    if-eqz v10, :cond_21

    .line 943
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 946
    move-result v2

    .line 947
    const/4 v10, 0x2

    .line 948
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 951
    move-result-object v6

    .line 952
    if-eqz v6, :cond_20

    .line 954
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 957
    move-result v6

    .line 958
    int-to-float v2, v2

    .line 959
    iget v10, v14, Lp10;->b:I

    .line 961
    int-to-float v10, v10

    .line 962
    div-float/2addr v2, v10

    .line 963
    int-to-float v6, v6

    .line 964
    iget v1, v14, Lp10;->c:I

    .line 966
    int-to-float v1, v1

    .line 967
    div-float v1, v6, v1

    .line 969
    goto :goto_15

    .line 970
    :cond_20
    throw p1

    .line 971
    :cond_21
    throw p1
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10

    .line 972
    :catch_5
    :try_start_10
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    move-result-object v1

    .line 976
    invoke-static {v1}, Lfk;->J(Ljava/lang/String;)V

    .line 979
    goto :goto_16

    .line 980
    :cond_22
    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    move-result-object v1

    .line 984
    invoke-static {v1}, Lfk;->J(Ljava/lang/String;)V

    .line 987
    goto :goto_16

    .line 988
    :cond_23
    move/from16 v45, v2

    .line 990
    move-object/from16 v44, v6

    .line 992
    move-object/from16 v43, v10

    .line 994
    const/4 v2, 0x0

    .line 995
    move v1, v2

    .line 996
    move/from16 v33, v1

    .line 998
    :goto_17
    invoke-static {v4, v12}, Loe1;->j0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    move-result-object v2

    .line 1002
    if-nez v2, :cond_24

    .line 1004
    invoke-static {v4, v8}, Loe1;->j0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    move-result-object v6

    .line 1008
    if-eqz v6, :cond_24

    .line 1010
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    move-result-object v6

    .line 1014
    check-cast v6, Lts3;

    .line 1016
    if-eqz v6, :cond_24

    .line 1018
    invoke-virtual {v6}, Lts3;->b()Ljava/lang/String;

    .line 1021
    move-result-object v2

    .line 1022
    :cond_24
    if-eqz v2, :cond_2c

    .line 1024
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1027
    move-result-object v6

    .line 1028
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 1035
    move-result v9
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10

    .line 1036
    if-eqz v9, :cond_27

    .line 1038
    const/4 v9, 0x1

    .line 1039
    :try_start_11
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1042
    move-result-object v2

    .line 1043
    if-eqz v2, :cond_26

    .line 1045
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1048
    move-result v2

    .line 1049
    div-float v2, v2, v27

    .line 1051
    const/4 v10, 0x2

    .line 1052
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1055
    move-result-object v6

    .line 1056
    if-eqz v6, :cond_25

    .line 1058
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1061
    move-result v3

    .line 1062
    div-float v3, v3, v27

    .line 1064
    move/from16 v37, v2

    .line 1066
    move/from16 v38, v3

    .line 1068
    goto :goto_18

    .line 1069
    :cond_25
    throw p1

    .line 1070
    :cond_26
    throw p1
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10

    .line 1071
    :catch_6
    :try_start_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    move-result-object v1

    .line 1079
    invoke-static {v1}, Lfk;->J(Ljava/lang/String;)V

    .line 1082
    goto/16 :goto_16

    .line 1084
    :cond_27
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 1087
    move-result v6

    .line 1088
    if-eqz v6, :cond_2b

    .line 1090
    if-nez v14, :cond_28

    .line 1092
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    move-result-object v1

    .line 1100
    invoke-static {v1}, Lfk;->J(Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10

    .line 1103
    goto/16 :goto_16

    .line 1105
    :cond_28
    const/4 v9, 0x1

    .line 1106
    :try_start_13
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1109
    move-result-object v6

    .line 1110
    if-eqz v6, :cond_2a

    .line 1112
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1115
    move-result v6

    .line 1116
    const/4 v10, 0x2

    .line 1117
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1120
    move-result-object v2

    .line 1121
    if-eqz v2, :cond_29

    .line 1123
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1126
    move-result v2

    .line 1127
    int-to-float v6, v6

    .line 1128
    iget v7, v14, Lp10;->b:I

    .line 1130
    int-to-float v7, v7

    .line 1131
    div-float/2addr v6, v7

    .line 1132
    int-to-float v2, v2

    .line 1133
    iget v3, v14, Lp10;->c:I

    .line 1135
    int-to-float v3, v3

    .line 1136
    div-float v3, v2, v3

    .line 1138
    move/from16 v38, v3

    .line 1140
    move/from16 v37, v6

    .line 1142
    goto :goto_18

    .line 1143
    :cond_29
    throw p1

    .line 1144
    :cond_2a
    throw p1
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_11
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10

    .line 1145
    :catch_7
    :try_start_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1148
    move-result-object v1

    .line 1149
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    move-result-object v1

    .line 1153
    invoke-static {v1}, Lfk;->J(Ljava/lang/String;)V

    .line 1156
    goto/16 :goto_16

    .line 1158
    :cond_2b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1161
    move-result-object v1

    .line 1162
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    move-result-object v1

    .line 1166
    invoke-static {v1}, Lfk;->J(Ljava/lang/String;)V

    .line 1169
    goto/16 :goto_16

    .line 1171
    :cond_2c
    move/from16 v37, v21

    .line 1173
    move/from16 v38, v37

    .line 1175
    :goto_18
    const-string v2, "displayAlign"

    .line 1177
    invoke-static {v4, v2}, Loe1;->j0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    move-result-object v2

    .line 1181
    if-nez v2, :cond_2d

    .line 1183
    invoke-static {v4, v8}, Loe1;->j0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    move-result-object v3

    .line 1187
    if-eqz v3, :cond_2d

    .line 1189
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    move-result-object v3

    .line 1193
    check-cast v3, Lts3;

    .line 1195
    if-eqz v3, :cond_2d

    .line 1197
    invoke-virtual {v3}, Lts3;->c()Ljava/lang/String;

    .line 1200
    move-result-object v2

    .line 1201
    :cond_2d
    if-eqz v2, :cond_30

    .line 1203
    invoke-static {v2}, Lwk1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    move-result-object v2

    .line 1207
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1210
    move-result v3
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10

    .line 1211
    const v6, -0x514d33ab

    .line 1214
    if-eq v3, v6, :cond_2f

    .line 1216
    const v6, 0x58705dc

    .line 1219
    if-eq v3, v6, :cond_2e

    .line 1221
    goto :goto_19

    .line 1222
    :cond_2e
    const-string v3, "after"

    .line 1224
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    move-result v2

    .line 1228
    if-eqz v2, :cond_30

    .line 1230
    add-float v1, v1, v38

    .line 1232
    move/from16 v34, v1

    .line 1234
    move/from16 v1, v45

    .line 1236
    const/16 v36, 0x2

    .line 1238
    goto :goto_1a

    .line 1239
    :cond_2f
    const-string v3, "center"

    .line 1241
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    move-result v2

    .line 1245
    if-eqz v2, :cond_30

    .line 1247
    const/high16 v2, 0x40000000    # 2.0f

    .line 1249
    div-float v2, v38, v2

    .line 1251
    add-float/2addr v1, v2

    .line 1252
    move/from16 v34, v1

    .line 1254
    move/from16 v1, v45

    .line 1256
    const/16 v36, 0x1

    .line 1258
    goto :goto_1a

    .line 1259
    :cond_30
    :goto_19
    move/from16 v34, v1

    .line 1261
    move/from16 v1, v45

    .line 1263
    const/16 v36, 0x0

    .line 1265
    :goto_1a
    int-to-float v2, v1

    .line 1266
    div-float v40, v21, v2

    .line 1268
    :try_start_15
    const-string v2, "writingMode"

    .line 1270
    invoke-static {v4, v2}, Loe1;->j0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    move-result-object v2

    .line 1274
    const/high16 v3, -0x80000000

    .line 1276
    if-eqz v2, :cond_34

    .line 1278
    invoke-static {v2}, Lwk1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    move-result-object v2

    .line 1282
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1285
    move-result v6
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10

    .line 1286
    const/16 v7, 0xe6e

    .line 1288
    if-eq v6, v7, :cond_33

    .line 1290
    const v7, 0x363874

    .line 1293
    if-eq v6, v7, :cond_32

    .line 1295
    const v7, 0x363928

    .line 1298
    if-eq v6, v7, :cond_31

    .line 1300
    goto :goto_1c

    .line 1301
    :cond_31
    const-string v6, "tbrl"

    .line 1303
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    move-result v2

    .line 1307
    if-eqz v2, :cond_34

    .line 1309
    const/16 v41, 0x1

    .line 1311
    goto :goto_1d

    .line 1312
    :cond_32
    const-string v6, "tblr"

    .line 1314
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    move-result v2

    .line 1318
    if-eqz v2, :cond_34

    .line 1320
    goto :goto_1b

    .line 1321
    :cond_33
    const-string v6, "tb"

    .line 1323
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    move-result v2

    .line 1327
    if-eqz v2, :cond_34

    .line 1329
    :goto_1b
    const/16 v41, 0x2

    .line 1331
    goto :goto_1d

    .line 1332
    :cond_34
    :goto_1c
    move/from16 v41, v3

    .line 1334
    :goto_1d
    :try_start_16
    new-instance v31, Lss3;

    .line 1336
    const/16 v35, 0x0

    .line 1338
    const/16 v39, 0x1

    .line 1340
    invoke-direct/range {v31 .. v41}, Lss3;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1343
    move-object/from16 v2, v31

    .line 1345
    :goto_1e
    if-eqz v2, :cond_35

    .line 1347
    iget-object v3, v2, Lss3;->a:Ljava/lang/String;

    .line 1349
    move-object/from16 v6, v44

    .line 1351
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    :goto_1f
    move-object/from16 v3, p3

    .line 1356
    move-object/from16 v11, v30

    .line 1358
    move-object/from16 v7, v42

    .line 1360
    move-object/from16 v2, v43

    .line 1362
    goto :goto_23

    .line 1363
    :cond_35
    move-object/from16 v6, v44

    .line 1365
    goto :goto_1f

    .line 1366
    :cond_36
    move v1, v2

    .line 1367
    move-object/from16 v30, v7

    .line 1369
    move-object/from16 v42, v9

    .line 1371
    move-object v2, v10

    .line 1372
    move-object/from16 v17, v13

    .line 1374
    move-object/from16 v29, v15

    .line 1376
    invoke-static {v4, v2}, Loe1;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1379
    move-result v7

    .line 1380
    if-eqz v7, :cond_39

    .line 1382
    :goto_20
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1385
    move-object/from16 v7, v42

    .line 1387
    invoke-static {v4, v7}, Loe1;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1390
    move-result v9

    .line 1391
    if-eqz v9, :cond_37

    .line 1393
    invoke-static {v4, v3}, Loe1;->j0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1396
    move-result-object v9

    .line 1397
    if-eqz v9, :cond_37

    .line 1399
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 1402
    move-result-object v10

    .line 1403
    move-object/from16 v11, v30

    .line 1405
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    goto :goto_21

    .line 1409
    :cond_37
    move-object/from16 v11, v30

    .line 1411
    :goto_21
    invoke-static {v4, v2}, Loe1;->e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1414
    move-result v9

    .line 1415
    if-eqz v9, :cond_38

    .line 1417
    :goto_22
    move-object/from16 v3, p3

    .line 1419
    goto :goto_23

    .line 1420
    :cond_38
    move-object/from16 v42, v7

    .line 1422
    move-object/from16 v30, v11

    .line 1424
    goto :goto_20

    .line 1425
    :cond_39
    move-object/from16 v11, v30

    .line 1427
    move-object/from16 v7, v42

    .line 1429
    goto :goto_22

    .line 1430
    :goto_23
    invoke-static {v4, v3}, Loe1;->e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1433
    move-result v9
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_11
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_10

    .line 1434
    if-eqz v9, :cond_3a

    .line 1436
    move/from16 v45, v1

    .line 1438
    move-object/from16 v1, v16

    .line 1440
    move-object/from16 v3, v24

    .line 1442
    const/16 v20, 0x0

    .line 1444
    goto/16 :goto_32

    .line 1446
    :cond_3a
    move-object v10, v2

    .line 1447
    move-object v9, v7

    .line 1448
    move-object v7, v11

    .line 1449
    move-object/from16 v13, v17

    .line 1451
    move-object/from16 v15, v29

    .line 1453
    const/16 p2, 0x0

    .line 1455
    move v2, v1

    .line 1456
    move-object v1, v3

    .line 1457
    move-object/from16 v3, v28

    .line 1459
    goto/16 :goto_10

    .line 1461
    :cond_3b
    move v1, v2

    .line 1462
    move-object/from16 v28, v3

    .line 1464
    move-object v11, v7

    .line 1465
    move-object/from16 v17, v13

    .line 1467
    move-object/from16 v29, v15

    .line 1469
    :try_start_17
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1472
    move-result v0

    .line 1473
    move-object/from16 v2, p1

    .line 1475
    invoke-static {v4, v2}, Lks3;->b(Lorg/xmlpull/v1/XmlPullParser;Lts3;)Lts3;

    .line 1478
    move-result-object v35
    :try_end_17
    .catch Lmr3; {:try_start_17 .. :try_end_17} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10

    .line 1479
    move-object/from16 v37, v19

    .line 1481
    const/4 v7, 0x0

    .line 1482
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1487
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1492
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 1497
    const/16 v36, 0x0

    .line 1499
    const/16 v38, 0x0

    .line 1501
    :goto_24
    if-ge v7, v0, :cond_43

    .line 1503
    :try_start_18
    invoke-interface {v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1506
    move-result-object v15

    .line 1507
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 1512
    invoke-interface {v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1515
    move-result-object v2

    .line 1516
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 1519
    move-result v3
    :try_end_18
    .catch Lmr3; {:try_start_18 .. :try_end_18} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_10

    .line 1520
    sparse-switch v3, :sswitch_data_0

    .line 1523
    :cond_3c
    move/from16 p2, v0

    .line 1525
    move/from16 v45, v1

    .line 1527
    goto :goto_25

    .line 1528
    :sswitch_0
    const-string v3, "backgroundImage"

    .line 1530
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1533
    move-result v3

    .line 1534
    if-eqz v3, :cond_3c

    .line 1536
    :try_start_19
    const-string v3, "#"

    .line 1538
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1541
    move-result v3
    :try_end_19
    .catch Lmr3; {:try_start_19 .. :try_end_19} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_11
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_10

    .line 1542
    if-eqz v3, :cond_3c

    .line 1544
    const/4 v3, 0x1

    .line 1545
    :try_start_1a
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1548
    move-result-object v2
    :try_end_1a
    .catch Lmr3; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_11
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_10

    .line 1549
    move/from16 p2, v0

    .line 1551
    move/from16 v45, v1

    .line 1553
    move-object/from16 v38, v2

    .line 1555
    :goto_25
    move-object/from16 v1, v16

    .line 1557
    move-object/from16 v0, v17

    .line 1559
    move-object/from16 v3, v29

    .line 1561
    const/16 v20, 0x0

    .line 1563
    goto/16 :goto_2d

    .line 1565
    :catch_8
    move-exception v0

    .line 1566
    :goto_26
    move/from16 v45, v1

    .line 1568
    move-object/from16 v1, v16

    .line 1570
    move-object/from16 v3, v24

    .line 1572
    const/16 v20, 0x0

    .line 1574
    goto/16 :goto_33

    .line 1576
    :catch_9
    move-exception v0

    .line 1577
    const/4 v3, 0x1

    .line 1578
    goto :goto_26

    .line 1579
    :sswitch_1
    const/4 v3, 0x1

    .line 1580
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1583
    move-result v15

    .line 1584
    if-eqz v15, :cond_40

    .line 1586
    :try_start_1b
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1589
    move-result-object v2

    .line 1590
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1593
    move-result v15
    :try_end_1b
    .catch Lmr3; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_10

    .line 1594
    if-eqz v15, :cond_3d

    .line 1596
    const/4 v15, 0x0

    .line 1597
    :try_start_1c
    new-array v2, v15, [Ljava/lang/String;

    .line 1599
    move/from16 p2, v0

    .line 1601
    move-object/from16 v3, v29

    .line 1603
    goto :goto_27

    .line 1604
    :cond_3d
    const/4 v15, 0x0

    .line 1605
    sget-object v18, Ldm5;->a:Ljava/lang/String;

    .line 1607
    move/from16 p2, v0

    .line 1609
    move-object/from16 v3, v29

    .line 1611
    const/4 v0, -0x1

    .line 1612
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1615
    move-result-object v2

    .line 1616
    :goto_27
    array-length v0, v2
    :try_end_1c
    .catch Lmr3; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10

    .line 1617
    move/from16 v45, v1

    .line 1619
    if-lez v0, :cond_3e

    .line 1621
    move-object/from16 v36, v2

    .line 1623
    :cond_3e
    :goto_28
    move/from16 v20, v15

    .line 1625
    :goto_29
    move-object/from16 v1, v16

    .line 1627
    :cond_3f
    :goto_2a
    move-object/from16 v0, v17

    .line 1629
    goto/16 :goto_2d

    .line 1631
    :catch_a
    move-exception v0

    .line 1632
    :goto_2b
    move/from16 v45, v1

    .line 1634
    move/from16 v20, v15

    .line 1636
    move-object/from16 v1, v16

    .line 1638
    :goto_2c
    move-object/from16 v3, v24

    .line 1640
    goto/16 :goto_33

    .line 1642
    :catch_b
    move-exception v0

    .line 1643
    const/4 v15, 0x0

    .line 1644
    goto :goto_2b

    .line 1645
    :cond_40
    move/from16 p2, v0

    .line 1647
    move-object/from16 v3, v29

    .line 1649
    const/4 v15, 0x0

    .line 1650
    move/from16 v45, v1

    .line 1652
    goto :goto_28

    .line 1653
    :sswitch_2
    move/from16 p2, v0

    .line 1655
    move-object/from16 v3, v29

    .line 1657
    const/16 v20, 0x0

    .line 1659
    const-string v0, "begin"

    .line 1661
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_41

    .line 1667
    move-object/from16 v15, v16

    .line 1669
    :try_start_1d
    invoke-static {v2, v15}, Lks3;->e(Ljava/lang/String;Loc2;)J

    .line 1672
    move-result-wide v12
    :try_end_1d
    .catch Lmr3; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10

    .line 1673
    move/from16 v45, v1

    .line 1675
    move-object v1, v15

    .line 1676
    goto :goto_2a

    .line 1677
    :catch_c
    move-exception v0

    .line 1678
    move/from16 v45, v1

    .line 1680
    move-object v1, v15

    .line 1681
    goto :goto_2c

    .line 1682
    :cond_41
    move/from16 v45, v1

    .line 1684
    goto :goto_29

    .line 1685
    :sswitch_3
    move/from16 p2, v0

    .line 1687
    move/from16 v45, v1

    .line 1689
    move-object/from16 v1, v16

    .line 1691
    move-object/from16 v3, v29

    .line 1693
    const/16 v20, 0x0

    .line 1695
    const-string v0, "end"

    .line 1697
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1700
    move-result v0

    .line 1701
    if-eqz v0, :cond_3f

    .line 1703
    :try_start_1e
    invoke-static {v2, v1}, Lks3;->e(Ljava/lang/String;Loc2;)J

    .line 1706
    move-result-wide v9
    :try_end_1e
    .catch Lmr3; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_11
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_10

    .line 1707
    goto :goto_2a

    .line 1708
    :catch_d
    move-exception v0

    .line 1709
    goto :goto_2c

    .line 1710
    :sswitch_4
    move/from16 p2, v0

    .line 1712
    move/from16 v45, v1

    .line 1714
    move-object/from16 v1, v16

    .line 1716
    move-object/from16 v3, v29

    .line 1718
    const/16 v20, 0x0

    .line 1720
    const-string v0, "dur"

    .line 1722
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1725
    move-result v0

    .line 1726
    if-eqz v0, :cond_3f

    .line 1728
    :try_start_1f
    invoke-static {v2, v1}, Lks3;->e(Ljava/lang/String;Loc2;)J

    .line 1731
    move-result-wide v30
    :try_end_1f
    .catch Lmr3; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_11
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_10

    .line 1732
    goto :goto_2a

    .line 1733
    :sswitch_5
    move/from16 p2, v0

    .line 1735
    move/from16 v45, v1

    .line 1737
    move-object/from16 v1, v16

    .line 1739
    move-object/from16 v0, v17

    .line 1741
    move-object/from16 v3, v29

    .line 1743
    const/16 v20, 0x0

    .line 1745
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1748
    move-result v15

    .line 1749
    if-eqz v15, :cond_42

    .line 1751
    :try_start_20
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1754
    move-result v15

    .line 1755
    if-eqz v15, :cond_42

    .line 1757
    move-object/from16 v37, v2

    .line 1759
    :cond_42
    :goto_2d
    add-int/lit8 v7, v7, 0x1

    .line 1761
    move-object/from16 v17, v0

    .line 1763
    move-object/from16 v16, v1

    .line 1765
    move-object/from16 v29, v3

    .line 1767
    move/from16 v1, v45

    .line 1769
    move/from16 v0, p2

    .line 1771
    goto/16 :goto_24

    .line 1773
    :catch_e
    move-exception v0

    .line 1774
    move/from16 v45, v1

    .line 1776
    move-object/from16 v1, v16

    .line 1778
    const/16 v20, 0x0

    .line 1780
    goto/16 :goto_2c

    .line 1782
    :cond_43
    move/from16 v45, v1

    .line 1784
    move-object/from16 v1, v16

    .line 1786
    const/16 v20, 0x0

    .line 1788
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 1793
    if-eqz v27, :cond_47

    .line 1795
    move-object/from16 v2, v27

    .line 1797
    iget-wide v7, v2, Ljs3;->d:J

    .line 1799
    cmp-long v0, v7, v32

    .line 1801
    if-eqz v0, :cond_45

    .line 1803
    cmp-long v0, v12, v32

    .line 1805
    if-eqz v0, :cond_44

    .line 1807
    add-long/2addr v12, v7

    .line 1808
    goto :goto_2e

    .line 1809
    :cond_44
    move-wide/from16 v12, v32

    .line 1811
    :goto_2e
    cmp-long v0, v9, v32

    .line 1813
    if-eqz v0, :cond_46

    .line 1815
    add-long/2addr v9, v7

    .line 1816
    :cond_45
    move-object v0, v2

    .line 1817
    goto :goto_2f

    .line 1818
    :cond_46
    move-object v0, v2

    .line 1819
    move-wide/from16 v9, v32

    .line 1821
    goto :goto_2f

    .line 1822
    :cond_47
    move-object/from16 v2, v27

    .line 1824
    const/4 v0, 0x0

    .line 1825
    :goto_2f
    cmp-long v3, v9, v32

    .line 1827
    if-nez v3, :cond_4a

    .line 1829
    cmp-long v3, v30, v32

    .line 1831
    if-eqz v3, :cond_48

    .line 1833
    add-long v7, v12, v30

    .line 1835
    :goto_30
    move-wide/from16 v33, v7

    .line 1837
    goto :goto_31

    .line 1838
    :cond_48
    if-eqz v0, :cond_49

    .line 1840
    iget-wide v7, v0, Ljs3;->e:J

    .line 1842
    cmp-long v3, v7, v32

    .line 1844
    if-eqz v3, :cond_49

    .line 1846
    goto :goto_30

    .line 1847
    :cond_49
    move-wide/from16 v33, v32

    .line 1849
    goto :goto_31

    .line 1850
    :cond_4a
    move-wide/from16 v33, v9

    .line 1852
    :goto_31
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1855
    move-result-object v30

    .line 1856
    move-object/from16 v39, v0

    .line 1858
    move-wide/from16 v31, v12

    .line 1860
    invoke-static/range {v30 .. v39}, Ljs3;->b(Ljava/lang/String;JJLts3;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljs3;)Ljs3;

    .line 1863
    move-result-object v0
    :try_end_20
    .catch Lmr3; {:try_start_20 .. :try_end_20} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_11
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_10

    .line 1864
    move-object/from16 v3, v24

    .line 1866
    :try_start_21
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1869
    if-eqz v2, :cond_4c

    .line 1871
    iget-object v7, v2, Ljs3;->m:Ljava/util/ArrayList;

    .line 1873
    if-nez v7, :cond_4b

    .line 1875
    new-instance v7, Ljava/util/ArrayList;

    .line 1877
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1880
    iput-object v7, v2, Ljs3;->m:Ljava/util/ArrayList;

    .line 1882
    :cond_4b
    iget-object v2, v2, Ljs3;->m:Ljava/util/ArrayList;

    .line 1884
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catch Lmr3; {:try_start_21 .. :try_end_21} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_11
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_10

    .line 1887
    :cond_4c
    :goto_32
    move-object v15, v1

    .line 1888
    move-object/from16 v16, v14

    .line 1890
    move-object/from16 v13, v22

    .line 1892
    move/from16 v14, v23

    .line 1894
    move/from16 v17, v45

    .line 1896
    goto/16 :goto_38

    .line 1898
    :catch_f
    move-exception v0

    .line 1899
    :goto_33
    :try_start_22
    const-string v2, "Suppressing parser error"

    .line 1901
    invoke-static {v2, v0}, Lfk;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1904
    move-object v15, v1

    .line 1905
    move-object/from16 v16, v14

    .line 1907
    move-object/from16 v13, v22

    .line 1909
    move/from16 v17, v45

    .line 1911
    goto/16 :goto_e

    .line 1913
    :cond_4d
    move/from16 v20, p2

    .line 1915
    move-object/from16 v25, v2

    .line 1917
    move-object/from16 v28, v3

    .line 1919
    move-object v11, v7

    .line 1920
    move-object v2, v8

    .line 1921
    move-object v3, v9

    .line 1922
    move-object/from16 v26, v10

    .line 1924
    move-object/from16 v22, v13

    .line 1926
    move/from16 v23, v14

    .line 1928
    const/4 v7, 0x4

    .line 1929
    if-ne v0, v7, :cond_50

    .line 1931
    if-eqz v2, :cond_4f

    .line 1933
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1936
    move-result-object v0

    .line 1937
    invoke-static {v0}, Ljs3;->a(Ljava/lang/String;)Ljs3;

    .line 1940
    move-result-object v0

    .line 1941
    iget-object v1, v2, Ljs3;->m:Ljava/util/ArrayList;

    .line 1943
    if-nez v1, :cond_4e

    .line 1945
    new-instance v1, Ljava/util/ArrayList;

    .line 1947
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1950
    iput-object v1, v2, Ljs3;->m:Ljava/util/ArrayList;

    .line 1952
    :cond_4e
    iget-object v1, v2, Ljs3;->m:Ljava/util/ArrayList;

    .line 1954
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1957
    goto :goto_37

    .line 1958
    :cond_4f
    const/4 v2, 0x0

    .line 1959
    throw v2

    .line 1960
    :cond_50
    const/4 v2, 0x3

    .line 1961
    if-ne v0, v2, :cond_55

    .line 1963
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1966
    move-result-object v0

    .line 1967
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1970
    move-result v0

    .line 1971
    if-eqz v0, :cond_52

    .line 1973
    new-instance v13, Lpg;

    .line 1975
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1978
    move-result-object v0

    .line 1979
    check-cast v0, Ljs3;

    .line 1981
    if-eqz v0, :cond_51

    .line 1983
    invoke-direct {v13, v0, v5, v6, v11}, Lpg;-><init>(Ljs3;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1986
    goto :goto_34

    .line 1987
    :cond_51
    const/4 v2, 0x0

    .line 1988
    throw v2

    .line 1989
    :cond_52
    move-object/from16 v13, v22

    .line 1991
    :goto_34
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1994
    :goto_35
    move/from16 v14, v23

    .line 1996
    goto :goto_38

    .line 1997
    :cond_53
    move/from16 v20, p2

    .line 1999
    move-object/from16 v19, v1

    .line 2001
    move-object/from16 v25, v2

    .line 2003
    move-object/from16 v28, v3

    .line 2005
    move-object v11, v7

    .line 2006
    move-object v3, v9

    .line 2007
    move-object/from16 v26, v10

    .line 2009
    move v10, v12

    .line 2010
    move-object/from16 v22, v13

    .line 2012
    move/from16 v23, v14

    .line 2014
    if-ne v0, v10, :cond_54

    .line 2016
    add-int/lit8 v14, v23, 0x1

    .line 2018
    :goto_36
    move-object/from16 v13, v22

    .line 2020
    goto :goto_38

    .line 2021
    :cond_54
    const/4 v2, 0x3

    .line 2022
    if-ne v0, v2, :cond_55

    .line 2024
    add-int/lit8 v14, v23, -0x1

    .line 2026
    goto :goto_36

    .line 2027
    :cond_55
    :goto_37
    move-object/from16 v13, v22

    .line 2029
    goto :goto_35

    .line 2030
    :goto_38
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2033
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2036
    move-result v0

    .line 2037
    move-object v9, v3

    .line 2038
    move-object v7, v11

    .line 2039
    move-object/from16 v1, v19

    .line 2041
    move-object/from16 v2, v25

    .line 2043
    move-object/from16 v10, v26

    .line 2045
    move-object/from16 v3, v28

    .line 2047
    const/4 v8, 0x0

    .line 2048
    goto/16 :goto_0

    .line 2050
    :cond_56
    move-object/from16 v22, v13

    .line 2052
    if-eqz v22, :cond_57

    .line 2054
    return-object v22

    .line 2055
    :cond_57
    const/4 v2, 0x0

    .line 2056
    throw v2
    :try_end_22
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_11
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_10

    .line 2057
    :catch_10
    move-exception v0

    .line 2058
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2060
    const-string v2, "Unexpected error when reading input."

    .line 2062
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2065
    throw v1

    .line 2066
    :catch_11
    move-exception v0

    .line 2067
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2069
    const-string v2, "Unable to decode source"

    .line 2071
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2074
    throw v1

    .line 2075
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final r([BIILyq;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lks3;->a(II[B)Lpg;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4}, Lfk;->C(Llr3;Lyq;)V

    .line 8
    return-void
.end method

.class public final Lgs3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lor3;


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final d:Lmf5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgs3;->f:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgs3;->h:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iput-object v0, p0, Lgs3;->a:Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lgs3;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lmf5;

    .line 20
    invoke-direct {v0}, Lmf5;-><init>()V

    .line 23
    iput-object v0, p0, Lgs3;->d:Lmf5;

    .line 25
    return-void
.end method

.method public static a(Ljava/util/regex/Matcher;I)J
    .registers 8

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final r([BIILyq;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    add-int v2, v1, p3

    .line 7
    iget-object v3, v0, Lgs3;->d:Lmf5;

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v3, v2, v4}, Lmf5;->z(I[B)V

    .line 14
    invoke-virtual {v3, v1}, Lmf5;->E(I)V

    .line 17
    invoke-virtual {v3}, Lmf5;->q()Ljava/nio/charset/Charset;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v3, v1}, Lmf5;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_12

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_11

    .line 37
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {v3, v1}, Lmf5;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 46
    const-string v0, "Unexpected end"

    .line 48
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v4, Lgs3;->f:Ljava/util/regex/Pattern;

    .line 54
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_10

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v4, v2}, Lgs3;->a(Ljava/util/regex/Matcher;I)J

    .line 68
    move-result-wide v7

    .line 69
    const/4 v5, 0x6

    .line 70
    invoke-static {v4, v5}, Lgs3;->a(Ljava/util/regex/Matcher;I)J

    .line 73
    move-result-wide v4

    .line 74
    iget-object v6, v0, Lgs3;->a:Ljava/lang/StringBuilder;

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    iget-object v10, v0, Lgs3;->b:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 85
    invoke-virtual {v3, v1}, Lmf5;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 88
    move-result-object v11

    .line 89
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_4

    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 98
    move-result v12

    .line 99
    if-lez v12, :cond_2

    .line 101
    const-string v12, "<br>"

    .line 103
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    move-result-object v11

    .line 110
    new-instance v12, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    sget-object v13, Lgs3;->h:Ljava/util/regex/Pattern;

    .line 117
    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    move-result-object v11

    .line 121
    move v13, v9

    .line 122
    :goto_2
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_3

    .line 128
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 138
    move-result v15

    .line 139
    sub-int/2addr v15, v13

    .line 140
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 143
    move-result v14

    .line 144
    add-int v9, v15, v14

    .line 146
    const-string v2, ""

    .line 148
    invoke-virtual {v12, v15, v9, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    add-int/2addr v13, v14

    .line 152
    const/4 v2, 0x1

    .line 153
    const/4 v9, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3, v1}, Lmf5;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 165
    move-result-object v11

    .line 166
    const/4 v2, 0x1

    .line 167
    const/4 v9, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 176
    move-result-object v12

    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result v6

    .line 182
    if-ge v2, v6, :cond_6

    .line 184
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/String;

    .line 190
    const-string v9, "\\{\\\\an[1-9]\\}"

    .line 192
    invoke-virtual {v6, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_5

    .line 198
    :goto_4
    move-wide v9, v4

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const/4 v6, 0x0

    .line 204
    goto :goto_4

    .line 205
    :goto_5
    new-instance v5, Lkr3;

    .line 207
    const/16 v27, 0x0

    .line 209
    const/16 v26, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const v16, -0x800001

    .line 215
    const/high16 v17, -0x80000000

    .line 217
    const/4 v15, 0x0

    .line 218
    if-nez v6, :cond_7

    .line 220
    new-instance v11, Lqv4;

    .line 222
    move-object v14, v13

    .line 223
    move/from16 v18, v17

    .line 225
    move/from16 v19, v16

    .line 227
    move/from16 v20, v17

    .line 229
    move/from16 v21, v17

    .line 231
    move/from16 v22, v16

    .line 233
    move/from16 v23, v16

    .line 235
    move/from16 v24, v16

    .line 237
    move/from16 v25, v17

    .line 239
    invoke-direct/range {v11 .. v27}, Lqv4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 242
    goto/16 :goto_10

    .line 244
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 247
    move-result v2

    .line 248
    const/4 v4, 0x2

    .line 249
    const-string v11, "{\\an1}"

    .line 251
    const-string v14, "{\\an3}"

    .line 253
    move-object/from16 p3, v13

    .line 255
    const-string v13, "{\\an7}"

    .line 257
    const-string v15, "{\\an9}"

    .line 259
    sparse-switch v2, :sswitch_data_0

    .line 262
    goto :goto_8

    .line 263
    :sswitch_0
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_8

    .line 269
    goto :goto_6

    .line 270
    :sswitch_1
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_8

    .line 276
    goto :goto_7

    .line 277
    :sswitch_2
    const-string v2, "{\\an6}"

    .line 279
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_8

    .line 285
    goto :goto_6

    .line 286
    :sswitch_3
    const-string v2, "{\\an4}"

    .line 288
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_8

    .line 294
    goto :goto_7

    .line 295
    :sswitch_4
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_8

    .line 301
    :goto_6
    move v2, v4

    .line 302
    goto :goto_9

    .line 303
    :sswitch_5
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_8

    .line 309
    :goto_7
    const/4 v2, 0x0

    .line 310
    goto :goto_9

    .line 311
    :cond_8
    :goto_8
    const/4 v2, 0x1

    .line 312
    :goto_9
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 315
    move-result v19

    .line 316
    sparse-switch v19, :sswitch_data_1

    .line 319
    goto :goto_c

    .line 320
    :sswitch_6
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_9

    .line 326
    goto :goto_a

    .line 327
    :sswitch_7
    const-string v11, "{\\an8}"

    .line 329
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_9

    .line 335
    goto :goto_a

    .line 336
    :sswitch_8
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_9

    .line 342
    :goto_a
    const/4 v6, 0x0

    .line 343
    goto :goto_d

    .line 344
    :sswitch_9
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_9

    .line 350
    goto :goto_b

    .line 351
    :sswitch_a
    const-string v11, "{\\an2}"

    .line 353
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_9

    .line 359
    goto :goto_b

    .line 360
    :sswitch_b
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_9

    .line 366
    :goto_b
    move v6, v4

    .line 367
    goto :goto_d

    .line 368
    :cond_9
    :goto_c
    const/4 v6, 0x1

    .line 369
    :goto_d
    const v11, 0x3da3d70a    # 0.08f

    .line 372
    const/high16 v13, 0x3f000000    # 0.5f

    .line 374
    const v14, 0x3f6b851f    # 0.92f

    .line 377
    const/4 v15, 0x1

    .line 378
    if-eqz v2, :cond_c

    .line 380
    if-eq v2, v15, :cond_b

    .line 382
    if-ne v2, v4, :cond_a

    .line 384
    move/from16 v19, v14

    .line 386
    goto :goto_e

    .line 387
    :cond_a
    invoke-static {}, Lef0;->h()V

    .line 390
    return-void

    .line 391
    :cond_b
    move/from16 v19, v13

    .line 393
    goto :goto_e

    .line 394
    :cond_c
    move/from16 v19, v11

    .line 396
    :goto_e
    if-eqz v6, :cond_f

    .line 398
    if-eq v6, v15, :cond_e

    .line 400
    if-ne v6, v4, :cond_d

    .line 402
    move v11, v14

    .line 403
    goto :goto_f

    .line 404
    :cond_d
    invoke-static {}, Lef0;->h()V

    .line 407
    return-void

    .line 408
    :cond_e
    move v11, v13

    .line 409
    :cond_f
    :goto_f
    new-instance v4, Lqv4;

    .line 411
    move/from16 v21, v17

    .line 413
    const/16 v17, 0x0

    .line 415
    move-object/from16 v14, p3

    .line 417
    move/from16 v23, v16

    .line 419
    move/from16 v24, v16

    .line 421
    move/from16 v25, v21

    .line 423
    move-object/from16 v13, p3

    .line 425
    move/from16 v20, v2

    .line 427
    move/from16 v18, v6

    .line 429
    move/from16 v22, v16

    .line 431
    const/4 v15, 0x0

    .line 432
    move/from16 v16, v11

    .line 434
    move-object v11, v4

    .line 435
    invoke-direct/range {v11 .. v27}, Lqv4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 438
    :goto_10
    sub-long/2addr v9, v7

    .line 439
    invoke-static {v11}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 442
    move-result-object v6

    .line 443
    invoke-direct/range {v5 .. v10}, Lkr3;-><init>(Ljava/util/List;JJ)V

    .line 446
    move-object/from16 v4, p4

    .line 448
    invoke-virtual {v4, v5}, Lyq;->i(Ljava/lang/Object;)V

    .line 451
    goto/16 :goto_0

    .line 453
    :cond_10
    move-object/from16 v4, p4

    .line 455
    const-string v5, "Skipping invalid timing: "

    .line 457
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Lfk;->J(Ljava/lang/String;)V

    .line 464
    goto/16 :goto_0

    .line 466
    :catch_0
    move-object/from16 v4, p4

    .line 468
    const-string v5, "Skipping invalid index: "

    .line 470
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2}, Lfk;->J(Ljava/lang/String;)V

    .line 477
    goto/16 :goto_0

    .line 479
    :cond_11
    move-object/from16 v4, p4

    .line 481
    goto/16 :goto_0

    .line 483
    :cond_12
    return-void

    .line 484
    nop

    .line 485
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_5
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd4b -> :sswitch_2
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 511
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_b
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd2c -> :sswitch_8
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch
.end method

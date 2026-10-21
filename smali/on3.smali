.class public final Lon3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpj3;


# instance fields
.field public final a:Lmf5;

.field public b:Lsj3;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lvn3;

.field public h:Lqj3;

.field public i:Lhw;

.field public j:Llq3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lmf5;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lmf5;-><init>(I)V

    .line 10
    iput-object v0, p0, Lon3;->a:Lmf5;

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lon3;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqj3;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lon3;->a:Lmf5;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lmf5;->y(I)V

    .line 7
    iget-object v2, v0, Lmf5;->a:[B

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v3, v1, v2}, Lqj3;->o(II[B)V

    .line 13
    invoke-virtual {v0}, Lmf5;->L()I

    .line 16
    move-result v2

    .line 17
    const v4, 0xffd8

    .line 20
    if-ne v2, v4, :cond_6

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lmf5;->y(I)V

    .line 25
    iget-object v2, v0, Lmf5;->a:[B

    .line 27
    invoke-interface {p1, v3, v1, v2}, Lqj3;->o(II[B)V

    .line 30
    invoke-virtual {v0}, Lmf5;->L()I

    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lon3;->d:I

    .line 36
    const v4, 0xffda

    .line 39
    if-ne v2, v4, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Lmf5;->y(I)V

    .line 45
    iget-object v2, v0, Lmf5;->a:[B

    .line 47
    invoke-interface {p1, v3, v1, v2}, Lqj3;->o(II[B)V

    .line 50
    invoke-virtual {v0}, Lmf5;->L()I

    .line 53
    move-result v2

    .line 54
    add-int/lit8 v2, v2, -0x2

    .line 56
    if-ltz v2, :cond_6

    .line 58
    iget v4, p0, Lon3;->d:I

    .line 60
    const v5, 0xffe1

    .line 63
    if-eq v4, v5, :cond_2

    .line 65
    invoke-interface {p1, v2}, Lqj3;->l(I)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v2}, Lmf5;->y(I)V

    .line 72
    iget-object v4, v0, Lmf5;->a:[B

    .line 74
    invoke-interface {p1, v3, v2, v4}, Lqj3;->o(II[B)V

    .line 77
    invoke-virtual {v0}, Lmf5;->m()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 83
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0}, Lmf5;->m()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v4, Llv5;->b:[Ljava/lang/String;

    .line 99
    move v5, v3

    .line 100
    :goto_1
    const/4 v6, 0x4

    .line 101
    if-ge v5, v6, :cond_0

    .line 103
    aget-object v6, v4, v5

    .line 105
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    const-string v7, "=\"1\""

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 121
    const/4 p0, 0x1

    .line 122
    return p0

    .line 123
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    :goto_2
    return v3
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Lx36;->b:Lv36;

    .line 3
    sget-object p0, Lv46;->h:Lv46;

    .line 5
    return-object p0
.end method

.method public final d(JJ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lon3;->c:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lon3;->j:Llq3;

    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lon3;->c:I

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    iget-object p0, p0, Lon3;->j:Llq3;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Llq3;->d(JJ)V

    .line 27
    :cond_1
    return-void
.end method

.method public final e(Lsj3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lon3;->b:Lsj3;

    .line 3
    return-void
.end method

.method public final f(Lqj3;Lxj3;)I
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Lon3;->c:I

    .line 9
    iget-object v4, v0, Lon3;->a:Lmf5;

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    const-wide/16 v7, -0x1

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_27

    .line 19
    if-eq v3, v9, :cond_26

    .line 21
    const/4 v11, -0x1

    .line 22
    if-eq v3, v6, :cond_a

    .line 24
    const/4 v7, 0x5

    .line 25
    if-eq v3, v5, :cond_5

    .line 27
    if-eq v3, v7, :cond_1

    .line 29
    const/4 v0, 0x6

    .line 30
    if-ne v3, v0, :cond_0

    .line 32
    return v11

    .line 33
    :cond_0
    invoke-static {}, Lg;->a()V

    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Lon3;->i:Lhw;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    iget-object v3, v0, Lon3;->h:Lqj3;

    .line 43
    if-eq v1, v3, :cond_3

    .line 45
    :cond_2
    iput-object v1, v0, Lon3;->h:Lqj3;

    .line 47
    new-instance v3, Lhw;

    .line 49
    iget-wide v4, v0, Lon3;->f:J

    .line 51
    invoke-direct {v3, v1, v4, v5}, Lhw;-><init>(Lqj3;J)V

    .line 54
    iput-object v3, v0, Lon3;->i:Lhw;

    .line 56
    :cond_3
    iget-object v1, v0, Lon3;->j:Llq3;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v3, v0, Lon3;->i:Lhw;

    .line 63
    invoke-virtual {v1, v3, v2}, Llq3;->f(Lqj3;Lxj3;)I

    .line 66
    move-result v1

    .line 67
    if-ne v1, v9, :cond_4

    .line 69
    iget-wide v3, v2, Lxj3;->a:J

    .line 71
    iget-wide v5, v0, Lon3;->f:J

    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lxj3;->a:J

    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface {v1}, Lqj3;->g()J

    .line 80
    move-result-wide v11

    .line 81
    iget-wide v13, v0, Lon3;->f:J

    .line 83
    cmp-long v3, v11, v13

    .line 85
    if-nez v3, :cond_9

    .line 87
    iget-object v2, v4, Lmf5;->a:[B

    .line 89
    invoke-interface {v1, v2, v10, v9, v9}, Lqj3;->r([BIIZ)Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 95
    invoke-virtual {v0}, Lon3;->g()V

    .line 98
    return v10

    .line 99
    :cond_6
    invoke-interface {v1}, Lqj3;->zzl()V

    .line 102
    iget-object v2, v0, Lon3;->j:Llq3;

    .line 104
    if-nez v2, :cond_7

    .line 106
    new-instance v2, Llq3;

    .line 108
    sget-object v3, Lnr3;->r0:Lpi3;

    .line 110
    const/16 v4, 0x8

    .line 112
    invoke-direct {v2, v3, v4}, Llq3;-><init>(Lnr3;I)V

    .line 115
    iput-object v2, v0, Lon3;->j:Llq3;

    .line 117
    :cond_7
    new-instance v2, Lhw;

    .line 119
    iget-wide v3, v0, Lon3;->f:J

    .line 121
    invoke-direct {v2, v1, v3, v4}, Lhw;-><init>(Lqj3;J)V

    .line 124
    iput-object v2, v0, Lon3;->i:Lhw;

    .line 126
    iget-object v1, v0, Lon3;->j:Llq3;

    .line 128
    invoke-virtual {v1, v2}, Llq3;->a(Lqj3;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 134
    iget-object v1, v0, Lon3;->j:Llq3;

    .line 136
    new-instance v2, Lhw;

    .line 138
    iget-wide v3, v0, Lon3;->f:J

    .line 140
    iget-object v8, v0, Lon3;->b:Lsj3;

    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-direct {v2, v3, v4, v8, v6}, Lhw;-><init>(JLjava/lang/Object;I)V

    .line 148
    invoke-virtual {v1, v2}, Llq3;->e(Lsj3;)V

    .line 151
    iget-object v1, v0, Lon3;->g:Lvn3;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object v2, v0, Lon3;->b:Lsj3;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    const/16 v3, 0x400

    .line 163
    invoke-interface {v2, v3, v5}, Lsj3;->w(II)Lnl3;

    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lgc7;

    .line 169
    invoke-direct {v3}, Lgc7;-><init>()V

    .line 172
    const-string v4, "image/jpeg"

    .line 174
    invoke-virtual {v3, v4}, Lgc7;->d(Ljava/lang/String;)V

    .line 177
    new-instance v4, Lms3;

    .line 179
    new-array v5, v9, [Lpr3;

    .line 181
    aput-object v1, v5, v10

    .line 183
    invoke-direct {v4, v5}, Lms3;-><init>([Lpr3;)V

    .line 186
    iput-object v4, v3, Lgc7;->k:Lms3;

    .line 188
    new-instance v1, Lzd7;

    .line 190
    invoke-direct {v1, v3}, Lzd7;-><init>(Lgc7;)V

    .line 193
    invoke-interface {v2, v1}, Lnl3;->f(Lzd7;)V

    .line 196
    iput v7, v0, Lon3;->c:I

    .line 198
    return v10

    .line 199
    :cond_8
    invoke-virtual {v0}, Lon3;->g()V

    .line 202
    return v10

    .line 203
    :cond_9
    iput-wide v13, v2, Lxj3;->a:J

    .line 205
    return v9

    .line 206
    :cond_a
    iget v2, v0, Lon3;->d:I

    .line 208
    const v3, 0xffe1

    .line 211
    if-ne v2, v3, :cond_24

    .line 213
    new-instance v2, Lmf5;

    .line 215
    iget v3, v0, Lon3;->e:I

    .line 217
    invoke-direct {v2, v3}, Lmf5;-><init>(I)V

    .line 220
    iget-object v3, v2, Lmf5;->a:[B

    .line 222
    iget v4, v0, Lon3;->e:I

    .line 224
    invoke-interface {v1, v10, v4, v3}, Lqj3;->m(II[B)V

    .line 227
    iget-object v3, v0, Lon3;->g:Lvn3;

    .line 229
    if-nez v3, :cond_25

    .line 231
    invoke-virtual {v2}, Lmf5;->m()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 237
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_25

    .line 243
    invoke-virtual {v2}, Lmf5;->m()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_25

    .line 249
    invoke-interface {v1}, Lqj3;->k()J

    .line 252
    move-result-wide v3

    .line 253
    cmp-long v1, v3, v7

    .line 255
    const/4 v12, 0x0

    .line 256
    if-nez v1, :cond_b

    .line 258
    goto/16 :goto_e

    .line 260
    :cond_b
    const-string v1, "x:xmpmeta"

    .line 262
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 269
    move-result-object v13

    .line 270
    new-instance v14, Ljava/io/StringReader;

    .line 272
    invoke-direct {v14, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 278
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 281
    invoke-static {v13, v1}, Loe1;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_18

    .line 287
    sget-object v2, Lx36;->b:Lv36;

    .line 289
    sget-object v2, Lv46;->h:Lv46;

    .line 291
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 296
    move-wide/from16 v16, v14

    .line 298
    :goto_0
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lev3; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    move-wide/from16 v18, v7

    .line 303
    :try_start_1
    const-string v7, "rdf:Description"

    .line 305
    invoke-static {v13, v7}, Loe1;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_e

    .line 311
    const-string v7, "Container:Directory"

    .line 313
    invoke-static {v13, v7}, Loe1;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_d

    .line 319
    const-string v2, "Container"

    .line 321
    const-string v7, "Item"

    .line 323
    invoke-static {v13, v2, v7}, Llv5;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lv46;

    .line 326
    move-result-object v2

    .line 327
    :cond_c
    :goto_1
    move-wide/from16 v7, v16

    .line 329
    goto/16 :goto_6

    .line 331
    :cond_d
    const-string v7, "GContainer:Directory"

    .line 333
    invoke-static {v13, v7}, Loe1;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_c

    .line 339
    const-string v2, "GContainer"

    .line 341
    const-string v7, "GContainerItem"

    .line 343
    invoke-static {v13, v2, v7}, Llv5;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lv46;

    .line 346
    move-result-object v2

    .line 347
    goto :goto_1

    .line 348
    :cond_e
    sget-object v2, Llv5;->b:[Ljava/lang/String;

    .line 350
    move v7, v10

    .line 351
    :goto_2
    if-ge v7, v5, :cond_14

    .line 353
    aget-object v8, v2, v7

    .line 355
    invoke-static {v13, v8}, Loe1;->j0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v8

    .line 359
    if-eqz v8, :cond_17

    .line 361
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 364
    move-result v2

    .line 365
    if-ne v2, v9, :cond_14

    .line 367
    sget-object v2, Llv5;->d:[Ljava/lang/String;

    .line 369
    move v7, v10

    .line 370
    :goto_3
    if-ge v7, v5, :cond_f

    .line 372
    aget-object v8, v2, v7

    .line 374
    invoke-static {v13, v8}, Loe1;->j0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v8

    .line 378
    if-eqz v8, :cond_11

    .line 380
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 383
    move-result-wide v7

    .line 384
    cmp-long v2, v7, v18

    .line 386
    if-nez v2, :cond_10

    .line 388
    :cond_f
    move-wide/from16 v16, v14

    .line 390
    goto :goto_4

    .line 391
    :cond_10
    move-wide/from16 v16, v7

    .line 393
    goto :goto_4

    .line 394
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 396
    goto :goto_3

    .line 397
    :goto_4
    sget-object v2, Llv5;->f:[Ljava/lang/String;

    .line 399
    move v7, v10

    .line 400
    :goto_5
    if-ge v7, v6, :cond_13

    .line 402
    aget-object v8, v2, v7

    .line 404
    invoke-static {v13, v8}, Loe1;->j0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v8

    .line 408
    if-eqz v8, :cond_12

    .line 410
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 413
    move-result-wide v22

    .line 414
    new-instance v24, Lqn3;

    .line 416
    const-string v25, "image/jpeg"

    .line 418
    const-wide/16 v26, 0x0

    .line 420
    const-wide/16 v28, 0x0

    .line 422
    invoke-direct/range {v24 .. v29}, Lqn3;-><init>(Ljava/lang/String;JJ)V

    .line 425
    move-object/from16 v2, v24

    .line 427
    new-instance v20, Lqn3;

    .line 429
    const-string v21, "video/mp4"

    .line 431
    const-wide/16 v24, 0x0

    .line 433
    invoke-direct/range {v20 .. v25}, Lqn3;-><init>(Ljava/lang/String;JJ)V

    .line 436
    move-object/from16 v7, v20

    .line 438
    invoke-static {v2, v7}, Lx36;->k(Ljava/lang/Object;Ljava/lang/Object;)Lv46;

    .line 441
    move-result-object v2

    .line 442
    goto :goto_1

    .line 443
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 445
    goto :goto_5

    .line 446
    :cond_13
    sget-object v2, Lv46;->h:Lv46;

    .line 448
    goto :goto_1

    .line 449
    :goto_6
    invoke-static {v13, v1}, Loe1;->e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 452
    move-result v16

    .line 453
    if-eqz v16, :cond_16

    .line 455
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_15

    .line 461
    :cond_14
    :goto_7
    move-object v1, v12

    .line 462
    goto :goto_9

    .line 463
    :cond_15
    new-instance v1, Lhw;

    .line 465
    const/4 v5, 0x3

    .line 466
    invoke-direct {v1, v7, v8, v2, v5}, Lhw;-><init>(JLjava/lang/Object;I)V

    .line 469
    goto :goto_9

    .line 470
    :cond_16
    move-wide/from16 v16, v7

    .line 472
    move-wide/from16 v7, v18

    .line 474
    goto/16 :goto_0

    .line 476
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 478
    goto :goto_2

    .line 479
    :catch_0
    move-wide/from16 v18, v7

    .line 481
    goto :goto_8

    .line 482
    :cond_18
    move-wide/from16 v18, v7

    .line 484
    const-string v1, "Couldn\'t find xmp metadata"

    .line 486
    invoke-static {v12, v1}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 489
    move-result-object v1

    .line 490
    throw v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lev3; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 491
    :catch_1
    :goto_8
    const-string v1, "Ignoring unexpected XMP metadata"

    .line 493
    invoke-static {v1}, Lfk;->J(Ljava/lang/String;)V

    .line 496
    goto :goto_7

    .line 497
    :goto_9
    if-nez v1, :cond_19

    .line 499
    goto/16 :goto_e

    .line 501
    :cond_19
    iget-object v2, v1, Lhw;->d:Ljava/lang/Object;

    .line 503
    check-cast v2, Lv46;

    .line 505
    iget v5, v2, Lv46;->f:I

    .line 507
    if-ge v5, v6, :cond_1a

    .line 509
    goto/16 :goto_e

    .line 511
    :cond_1a
    add-int/2addr v5, v11

    .line 512
    move-wide/from16 v21, v18

    .line 514
    move-wide/from16 v23, v21

    .line 516
    move-wide/from16 v27, v23

    .line 518
    move-wide/from16 v29, v27

    .line 520
    :goto_a
    if-ltz v5, :cond_21

    .line 522
    invoke-virtual {v2, v5}, Lv46;->get(I)Ljava/lang/Object;

    .line 525
    move-result-object v6

    .line 526
    check-cast v6, Lqn3;

    .line 528
    iget-object v7, v6, Lqn3;->a:Ljava/lang/String;

    .line 530
    const-string v8, "video/mp4"

    .line 532
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v8

    .line 536
    if-nez v8, :cond_1b

    .line 538
    const-string v8, "video/quicktime"

    .line 540
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_1c

    .line 546
    :cond_1b
    move v7, v9

    .line 547
    goto :goto_b

    .line 548
    :cond_1c
    move v7, v10

    .line 549
    :goto_b
    if-nez v5, :cond_1d

    .line 551
    iget-wide v13, v6, Lqn3;->c:J

    .line 553
    sub-long/2addr v3, v13

    .line 554
    const-wide/16 v13, 0x0

    .line 556
    :goto_c
    move-wide/from16 v31, v13

    .line 558
    move-wide v13, v3

    .line 559
    move-wide/from16 v3, v31

    .line 561
    goto :goto_d

    .line 562
    :cond_1d
    iget-wide v13, v6, Lqn3;->b:J

    .line 564
    sub-long v13, v3, v13

    .line 566
    goto :goto_c

    .line 567
    :goto_d
    if-eqz v7, :cond_1e

    .line 569
    cmp-long v6, v3, v13

    .line 571
    if-eqz v6, :cond_1e

    .line 573
    sub-long v29, v13, v3

    .line 575
    move-wide/from16 v27, v3

    .line 577
    :cond_1e
    if-nez v5, :cond_1f

    .line 579
    move-wide/from16 v23, v13

    .line 581
    :cond_1f
    if-nez v5, :cond_20

    .line 583
    move-wide/from16 v21, v3

    .line 585
    :cond_20
    add-int/lit8 v5, v5, -0x1

    .line 587
    goto :goto_a

    .line 588
    :cond_21
    cmp-long v2, v27, v18

    .line 590
    if-eqz v2, :cond_23

    .line 592
    cmp-long v2, v29, v18

    .line 594
    if-eqz v2, :cond_23

    .line 596
    cmp-long v2, v21, v18

    .line 598
    if-eqz v2, :cond_23

    .line 600
    cmp-long v2, v23, v18

    .line 602
    if-nez v2, :cond_22

    .line 604
    goto :goto_e

    .line 605
    :cond_22
    iget-wide v1, v1, Lhw;->b:J

    .line 607
    new-instance v20, Lvn3;

    .line 609
    move-wide/from16 v25, v1

    .line 611
    invoke-direct/range {v20 .. v30}, Lvn3;-><init>(JJJJJ)V

    .line 614
    move-object/from16 v12, v20

    .line 616
    :cond_23
    :goto_e
    iput-object v12, v0, Lon3;->g:Lvn3;

    .line 618
    if-eqz v12, :cond_25

    .line 620
    iget-wide v1, v12, Lvn3;->d:J

    .line 622
    iput-wide v1, v0, Lon3;->f:J

    .line 624
    goto :goto_f

    .line 625
    :cond_24
    iget v2, v0, Lon3;->e:I

    .line 627
    invoke-interface {v1, v2}, Lqj3;->p(I)V

    .line 630
    :cond_25
    :goto_f
    iput v10, v0, Lon3;->c:I

    .line 632
    return v10

    .line 633
    :cond_26
    invoke-virtual {v4, v6}, Lmf5;->y(I)V

    .line 636
    iget-object v2, v4, Lmf5;->a:[B

    .line 638
    invoke-interface {v1, v10, v6, v2}, Lqj3;->o(II[B)V

    .line 641
    invoke-virtual {v4}, Lmf5;->L()I

    .line 644
    move-result v2

    .line 645
    add-int/lit8 v2, v2, -0x2

    .line 647
    iput v2, v0, Lon3;->e:I

    .line 649
    invoke-interface {v1, v6}, Lqj3;->p(I)V

    .line 652
    iput v6, v0, Lon3;->c:I

    .line 654
    return v10

    .line 655
    :cond_27
    move-wide/from16 v18, v7

    .line 657
    invoke-virtual {v4, v6}, Lmf5;->y(I)V

    .line 660
    iget-object v2, v4, Lmf5;->a:[B

    .line 662
    invoke-interface {v1, v10, v6, v2}, Lqj3;->m(II[B)V

    .line 665
    invoke-virtual {v4}, Lmf5;->L()I

    .line 668
    move-result v1

    .line 669
    iput v1, v0, Lon3;->d:I

    .line 671
    const v2, 0xffda

    .line 674
    if-ne v1, v2, :cond_29

    .line 676
    iget-wide v1, v0, Lon3;->f:J

    .line 678
    cmp-long v1, v1, v18

    .line 680
    if-eqz v1, :cond_28

    .line 682
    iput v5, v0, Lon3;->c:I

    .line 684
    return v10

    .line 685
    :cond_28
    invoke-virtual {v0}, Lon3;->g()V

    .line 688
    return v10

    .line 689
    :cond_29
    const v2, 0xffd0

    .line 692
    if-lt v1, v2, :cond_2a

    .line 694
    const v2, 0xffd9

    .line 697
    if-le v1, v2, :cond_2b

    .line 699
    :cond_2a
    const v2, 0xff01

    .line 702
    if-eq v1, v2, :cond_2b

    .line 704
    iput v9, v0, Lon3;->c:I

    .line 706
    :cond_2b
    return v10
.end method

.method public final g()V
    .registers 7

    .line 1
    iget-object v0, p0, Lon3;->b:Lsj3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Lsj3;->v()V

    .line 9
    iget-object v0, p0, Lon3;->b:Lsj3;

    .line 11
    new-instance v1, Lbk3;

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lbk3;-><init>(JJ)V

    .line 23
    invoke-interface {v0, v1}, Lsj3;->x(Lal3;)V

    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Lon3;->c:I

    .line 29
    return-void
.end method

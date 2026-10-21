.class public final Lmb5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lmn5;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lco5;

.field public final d:Lio5;

.field public final f:Lyq4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lmb5;->h:Ljava/util/regex/Pattern;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio5;Lco5;Lyq4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmb5;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lmb5;->d:Lio5;

    .line 8
    iput-object p3, p0, Lmb5;->b:Lco5;

    .line 10
    iput-object p4, p0, Lmb5;->f:Lyq4;

    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Llb5;

    .line 7
    iget-object v2, v1, Llb5;->a:Lorg/json/JSONObject;

    .line 9
    const-string v3, "http_timeout_millis"

    .line 11
    const v4, 0xea60

    .line 14
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    move-result v7

    .line 18
    iget-object v2, v1, Llb5;->b:Ljk4;

    .line 20
    iget v3, v2, Ljk4;->g:I

    .line 22
    iget-object v4, v2, Ljk4;->m:Ljava/lang/String;

    .line 24
    iget-object v5, v2, Ljk4;->c:Ljava/lang/String;

    .line 26
    const/4 v6, -0x2

    .line 27
    iget-object v8, v0, Lmb5;->b:Lco5;

    .line 29
    iget-object v9, v0, Lmb5;->d:Lio5;

    .line 31
    const/4 v11, 0x1

    .line 32
    const-string v12, ""

    .line 34
    if-ne v3, v6, :cond_12

    .line 36
    new-instance v3, Ljava/util/HashMap;

    .line 38
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 41
    iget-boolean v6, v2, Ljk4;->e:Z

    .line 43
    if-eqz v6, :cond_7

    .line 45
    iget-object v6, v0, Lmb5;->a:Ljava/lang/String;

    .line 47
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v13

    .line 51
    if-nez v13, :cond_7

    .line 53
    sget-object v13, Lt84;->w1:Lm84;

    .line 55
    sget-object v14, Lb14;->e:Lb14;

    .line 57
    iget-object v14, v14, Lb14;->c:Ls84;

    .line 59
    invoke-virtual {v14, v13}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v13

    .line 69
    const-string v14, "Cookie"

    .line 71
    if-eqz v13, :cond_6

    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_1

    .line 79
    move-object v13, v12

    .line 80
    :cond_0
    move-object/from16 v16, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sget-object v13, Lmb5;->h:Ljava/util/regex/Pattern;

    .line 85
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    move-result-object v6

    .line 89
    move-object v13, v12

    .line 90
    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_0

    .line 96
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    move-result-object v15

    .line 100
    if-eqz v15, :cond_5

    .line 102
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    invoke-virtual {v15, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 108
    move-object/from16 v16, v4

    .line 110
    const-string v4, "id="

    .line 112
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_2

    .line 118
    invoke-virtual {v15, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    const-string v10, "ide="

    .line 124
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 130
    :cond_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 136
    const-string v4, "; "

    .line 138
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v13

    .line 142
    :cond_3
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v13

    .line 146
    :cond_4
    :goto_1
    move-object/from16 v4, v16

    .line 148
    const/4 v11, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    move-object/from16 v16, v4

    .line 152
    goto :goto_1

    .line 153
    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_8

    .line 159
    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object/from16 v16, v4

    .line 165
    invoke-virtual {v3, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object/from16 v16, v4

    .line 171
    :cond_8
    :goto_3
    iget-boolean v4, v2, Ljk4;->d:Z

    .line 173
    if-eqz v4, :cond_c

    .line 175
    iget-object v1, v1, Llb5;->a:Lorg/json/JSONObject;

    .line 177
    if-nez v1, :cond_9

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const-string v4, "pii"

    .line 182
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_b

    .line 188
    const-string v4, "doritos"

    .line 190
    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_a

    .line 200
    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    const-string v6, "x-afma-drt-cookie"

    .line 206
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_a
    const-string v4, "doritos_v2"

    .line 211
    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_c

    .line 221
    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    const-string v4, "x-afma-drt-v2-cookie"

    .line 227
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    const-string v1, "DSID signal does not exist."

    .line 233
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 236
    :cond_c
    :goto_4
    sget-object v1, Ll94;->a:Lbw3;

    .line 238
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Boolean;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result v1

    .line 248
    const/4 v4, 0x0

    .line 249
    if-eqz v1, :cond_e

    .line 251
    iget-object v0, v0, Lmb5;->f:Lyq4;

    .line 253
    invoke-virtual {v0}, Lyq4;->a()V

    .line 256
    iget-object v0, v0, Lyq4;->c:Lms6;

    .line 258
    if-eqz v0, :cond_d

    .line 260
    invoke-virtual {v0}, Lkn6;->b()[B

    .line 263
    move-result-object v0

    .line 264
    const/16 v1, 0xa

    .line 266
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    goto :goto_5

    .line 271
    :cond_d
    move-object v0, v4

    .line 272
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_e

    .line 278
    sget-object v1, Lt84;->ea:Lm84;

    .line 280
    sget-object v6, Lb14;->e:Lb14;

    .line 282
    iget-object v6, v6, Lb14;->c:Ls84;

    .line 284
    invoke-virtual {v6, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/String;

    .line 290
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_e
    const/4 v0, 0x0

    .line 294
    new-array v0, v0, [B

    .line 296
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_10

    .line 302
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 304
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 307
    move-result-object v1

    .line 308
    iget-boolean v0, v2, Ljk4;->l:Z

    .line 310
    if-eqz v0, :cond_f

    .line 312
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 314
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 317
    :try_start_0
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    .line 319
    invoke-direct {v5, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 325
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 328
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 331
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 335
    move-object v4, v0

    .line 336
    goto :goto_8

    .line 337
    :catch_0
    move-exception v0

    .line 338
    goto :goto_7

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    move-object v6, v0

    .line 341
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    goto :goto_6

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 349
    :goto_6
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 350
    :goto_7
    invoke-static {}, Lp75;->b()Z

    .line 353
    sget-object v5, Lhc7;->C:Lhc7;

    .line 355
    iget-object v5, v5, Lhc7;->h:Lxm4;

    .line 357
    const-string v6, "PrepareRequestFunction.apply"

    .line 359
    invoke-virtual {v5, v6, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    :goto_8
    if-eqz v4, :cond_f

    .line 364
    const-string v0, "Content-Encoding"

    .line 366
    const-string v1, "gzip"

    .line 368
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-object v0, v4

    .line 372
    goto :goto_9

    .line 373
    :cond_f
    move-object v0, v1

    .line 374
    :cond_10
    :goto_9
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_11

    .line 380
    move-object/from16 v10, v16

    .line 382
    :goto_a
    const/4 v1, 0x1

    .line 383
    goto :goto_b

    .line 384
    :cond_11
    move-object v10, v12

    .line 385
    goto :goto_a

    .line 386
    :goto_b
    invoke-interface {v8, v1}, Lco5;->a(Z)Lco5;

    .line 389
    invoke-virtual {v9, v8}, Lio5;->a(Lco5;)V

    .line 392
    new-instance v5, Ljb5;

    .line 394
    iget-object v6, v2, Ljk4;->f:Ljava/lang/String;

    .line 396
    move-object v9, v0

    .line 397
    move-object v8, v3

    .line 398
    invoke-direct/range {v5 .. v10}, Ljb5;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 401
    return-object v5

    .line 402
    :cond_12
    move v1, v11

    .line 403
    if-ne v3, v1, :cond_14

    .line 405
    iget-object v0, v2, Ljk4;->a:Ljava/util/List;

    .line 407
    if-eqz v0, :cond_13

    .line 409
    const-string v1, ", "

    .line 411
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 414
    move-result-object v12

    .line 415
    sget v0, Lp75;->b:I

    .line 417
    invoke-static {v12}, Lp75;->d(Ljava/lang/String;)V

    .line 420
    :cond_13
    new-instance v0, Lba5;

    .line 422
    const-string v1, "Error building request URL: "

    .line 424
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    const/4 v2, 0x2

    .line 433
    invoke-direct {v0, v2, v1}, Lba5;-><init>(ILjava/lang/String;)V

    .line 436
    goto :goto_c

    .line 437
    :cond_14
    new-instance v0, Lba5;

    .line 439
    const/4 v1, 0x1

    .line 440
    invoke-direct {v0, v1}, Lba5;-><init>(I)V

    .line 443
    :goto_c
    invoke-interface {v8, v0}, Lco5;->d(Ljava/lang/Throwable;)Lco5;

    .line 446
    const/4 v1, 0x0

    .line 447
    invoke-interface {v8, v1}, Lco5;->a(Z)Lco5;

    .line 450
    invoke-virtual {v9, v8}, Lio5;->a(Lco5;)V

    .line 453
    throw v0
.end method

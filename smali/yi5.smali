.class public final synthetic Lyi5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La07;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Ltz6;)V
    .registers 8

    const/4 v0, 0x2

    iput v0, p0, Lyi5;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lyi5;->q:Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Loe1;->t(Ljava/lang/String;)V

    .line 32
    iput-object p3, p0, Lyi5;->b:Ljava/lang/Object;

    iput-object p4, p0, Lyi5;->d:Ljava/lang/Object;

    iput-object p6, p0, Lyi5;->f:Ljava/lang/Object;

    iput-object p2, p0, Lyi5;->h:Ljava/lang/Object;

    iput-object p5, p0, Lyi5;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls46;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lz26;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyi5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lyi5;->q:Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Loe1;->t(Ljava/lang/String;)V

    .line 15
    invoke-static {p3}, Loe1;->w(Ljava/lang/Object;)V

    .line 18
    iput-object p3, p0, Lyi5;->b:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lyi5;->d:Ljava/lang/Object;

    .line 22
    iput-object p6, p0, Lyi5;->f:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lyi5;->h:Ljava/lang/Object;

    .line 26
    iput-object p5, p0, Lyi5;->i:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lzi5;Leh4;Landroid/os/Bundle;Ljava/util/List;Lef5;Lhn4;)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, Lyi5;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyi5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyi5;->f:Ljava/lang/Object;

    iput-object p4, p0, Lyi5;->h:Ljava/lang/Object;

    iput-object p5, p0, Lyi5;->i:Ljava/lang/Object;

    iput-object p6, p0, Lyi5;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/io/IOException;[BLjava/util/Map;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lyi5;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, La07;

    .line 5
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkm6;

    .line 9
    iget-object v0, v0, Lkm6;->q:Lxk6;

    .line 11
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 14
    new-instance v1, Liq0;

    .line 16
    move-object v2, p0

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Liq0;-><init>(Lyi5;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 24
    invoke-virtual {v0, v1}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final run()V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lyi5;->a:I

    .line 5
    const-string v2, "Failed to obtain HTTP connection"

    .line 7
    const-string v4, "gzip"

    .line 9
    const-string v5, "Content-Encoding"

    .line 11
    const-string v6, "Uploading data. size"

    .line 13
    const v7, 0xee48

    .line 16
    const v8, 0xea60

    .line 19
    const-string v11, "Error closing HTTP compressed POST connection output stream. appId"

    .line 21
    iget-object v12, v1, Lyi5;->d:Ljava/lang/Object;

    .line 23
    iget-object v13, v1, Lyi5;->i:Ljava/lang/Object;

    .line 25
    iget-object v14, v1, Lyi5;->b:Ljava/lang/Object;

    .line 27
    iget-object v15, v1, Lyi5;->q:Ljava/lang/Object;

    .line 29
    const/4 v9, 0x0

    .line 30
    iget-object v3, v1, Lyi5;->f:Ljava/lang/Object;

    .line 32
    iget-object v10, v1, Lyi5;->h:Ljava/lang/Object;

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 37
    check-cast v10, Ljava/lang/String;

    .line 39
    check-cast v15, La07;

    .line 41
    iget-object v0, v15, Lzn6;->a:Ljava/lang/Object;

    .line 43
    check-cast v0, Lkm6;

    .line 45
    iget-object v3, v15, Lzn6;->a:Ljava/lang/Object;

    .line 47
    check-cast v3, Lkm6;

    .line 49
    iget-object v0, v0, Lkm6;->q:Lxk6;

    .line 51
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 54
    invoke-virtual {v0}, Lxk6;->q2()V

    .line 57
    :try_start_0
    check-cast v14, Ljava/net/URL;

    .line 59
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 62
    move-result-object v0

    .line 63
    instance-of v14, v0, Ljava/net/HttpURLConnection;

    .line 65
    if-eqz v14, :cond_4

    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 70
    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 79
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 82
    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 89
    :try_start_1
    check-cast v13, Ljava/util/Map;

    .line 91
    if-eqz v13, :cond_0

    .line 93
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_0

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 119
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 125
    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_e

    .line 132
    :catch_0
    move-exception v0

    .line 133
    goto/16 :goto_f

    .line 135
    :cond_0
    check-cast v12, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    if-eqz v12, :cond_1

    .line 139
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 141
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 144
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 146
    invoke-direct {v7, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 149
    invoke-virtual {v7, v12}, Ljava/io/OutputStream;->write([B)V

    .line 152
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 155
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 158
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 161
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :try_start_3
    iget-object v7, v3, Lkm6;->i:Lt16;

    .line 164
    invoke-static {v7}, Lkm6;->g(Lzu6;)V

    .line 167
    iget-object v7, v7, Lt16;->Z:Ljg4;

    .line 169
    array-length v8, v0

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v7, v12, v6}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const/4 v6, 0x1

    .line 178
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 181
    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 187
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 190
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 193
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 197
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    goto :goto_6

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto :goto_1

    .line 203
    :catch_1
    move-exception v0

    .line 204
    goto :goto_4

    .line 205
    :goto_1
    move-object v5, v2

    .line 206
    :goto_2
    const/4 v6, 0x0

    .line 207
    :goto_3
    move-object v2, v0

    .line 208
    goto/16 :goto_11

    .line 210
    :goto_4
    move-object v5, v2

    .line 211
    move-object v2, v0

    .line 212
    move-object v0, v4

    .line 213
    move-object v4, v5

    .line 214
    :goto_5
    const/4 v5, 0x0

    .line 215
    goto/16 :goto_14

    .line 217
    :catch_2
    move-exception v0

    .line 218
    :try_start_5
    iget-object v4, v3, Lkm6;->i:Lt16;

    .line 220
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 223
    iget-object v4, v4, Lt16;->q:Ljg4;

    .line 225
    const-string v5, "Failed to gzip post request content"

    .line 227
    invoke-virtual {v4, v0, v5}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    throw v0

    .line 231
    :cond_1
    :goto_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 234
    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    :try_start_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 238
    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 239
    :try_start_7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 241
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 244
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 247
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 248
    const/16 v7, 0x400

    .line 250
    :try_start_8
    new-array v7, v7, [B

    .line 252
    :goto_7
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 255
    move-result v8

    .line 256
    if-lez v8, :cond_2

    .line 258
    invoke-virtual {v0, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 261
    goto :goto_7

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    goto :goto_8

    .line 264
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 267
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 268
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 271
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-virtual {v1, v4, v2, v0, v5}, Lyi5;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 278
    goto/16 :goto_16

    .line 280
    :catchall_3
    move-exception v0

    .line 281
    goto :goto_9

    .line 282
    :catch_3
    move-exception v0

    .line 283
    goto :goto_a

    .line 284
    :catchall_4
    move-exception v0

    .line 285
    const/4 v6, 0x0

    .line 286
    :goto_8
    if-eqz v6, :cond_3

    .line 288
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 291
    :cond_3
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 292
    :goto_9
    move v9, v4

    .line 293
    move-object v6, v5

    .line 294
    const/4 v4, 0x0

    .line 295
    move-object v5, v2

    .line 296
    goto :goto_3

    .line 297
    :goto_a
    move v9, v4

    .line 298
    :goto_b
    move-object v4, v2

    .line 299
    :goto_c
    move-object v2, v0

    .line 300
    const/4 v0, 0x0

    .line 301
    goto :goto_14

    .line 302
    :catchall_5
    move-exception v0

    .line 303
    move-object v5, v2

    .line 304
    move v9, v4

    .line 305
    :goto_d
    const/4 v4, 0x0

    .line 306
    goto :goto_2

    .line 307
    :catch_4
    move-exception v0

    .line 308
    move v9, v4

    .line 309
    const/4 v5, 0x0

    .line 310
    goto :goto_b

    .line 311
    :goto_e
    move-object v5, v2

    .line 312
    goto :goto_d

    .line 313
    :goto_f
    move-object v4, v2

    .line 314
    const/4 v5, 0x0

    .line 315
    goto :goto_c

    .line 316
    :catchall_6
    move-exception v0

    .line 317
    goto :goto_10

    .line 318
    :catch_5
    move-exception v0

    .line 319
    goto :goto_13

    .line 320
    :cond_4
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 322
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 326
    :goto_10
    move-object v2, v0

    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v6, 0x0

    .line 330
    :goto_11
    if-eqz v4, :cond_5

    .line 332
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 335
    goto :goto_12

    .line 336
    :catch_6
    move-exception v0

    .line 337
    iget-object v3, v3, Lkm6;->i:Lt16;

    .line 339
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 342
    iget-object v3, v3, Lt16;->q:Ljg4;

    .line 344
    invoke-static {v10}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v3, v4, v11, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    :cond_5
    :goto_12
    if-eqz v5, :cond_6

    .line 353
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 356
    :cond_6
    const/4 v3, 0x0

    .line 357
    invoke-virtual {v1, v9, v3, v3, v6}, Lyi5;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 360
    throw v2

    .line 361
    :goto_13
    move-object v2, v0

    .line 362
    const/4 v0, 0x0

    .line 363
    const/4 v4, 0x0

    .line 364
    goto/16 :goto_5

    .line 366
    :goto_14
    if-eqz v0, :cond_7

    .line 368
    :try_start_d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 371
    goto :goto_15

    .line 372
    :catch_7
    move-exception v0

    .line 373
    iget-object v3, v3, Lkm6;->i:Lt16;

    .line 375
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 378
    iget-object v3, v3, Lt16;->q:Ljg4;

    .line 380
    invoke-static {v10}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v3, v6, v11, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    :cond_7
    :goto_15
    if-eqz v4, :cond_8

    .line 389
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 392
    :cond_8
    const/4 v3, 0x0

    .line 393
    invoke-virtual {v1, v9, v2, v3, v5}, Lyi5;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 396
    :goto_16
    return-void

    .line 397
    :pswitch_0
    const/16 v16, 0x0

    .line 399
    move-object v1, v10

    .line 400
    check-cast v1, Ljava/lang/String;

    .line 402
    check-cast v15, Ls46;

    .line 404
    iget-object v0, v15, Lzn6;->a:Ljava/lang/Object;

    .line 406
    check-cast v0, Lkm6;

    .line 408
    iget-object v7, v15, Lzn6;->a:Ljava/lang/Object;

    .line 410
    check-cast v7, Lkm6;

    .line 412
    iget-object v0, v0, Lkm6;->q:Lxk6;

    .line 414
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 417
    invoke-virtual {v0}, Lxk6;->q2()V

    .line 420
    :try_start_e
    check-cast v14, Ljava/net/URL;

    .line 422
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 425
    move-result-object v0

    .line 426
    instance-of v14, v0, Ljava/net/HttpURLConnection;

    .line 428
    if-eqz v14, :cond_d

    .line 430
    move-object v2, v0

    .line 431
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 433
    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 436
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 442
    const v0, 0xee48

    .line 445
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 448
    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 451
    const/4 v0, 0x1

    .line 452
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 455
    :try_start_f
    check-cast v13, Ljava/util/Map;

    .line 457
    if-eqz v13, :cond_9

    .line 459
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 466
    move-result-object v0

    .line 467
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    move-result v8

    .line 471
    if-eqz v8, :cond_9

    .line 473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Ljava/util/Map$Entry;

    .line 479
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 482
    move-result-object v13

    .line 483
    check-cast v13, Ljava/lang/String;

    .line 485
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 488
    move-result-object v8

    .line 489
    check-cast v8, Ljava/lang/String;

    .line 491
    invoke-virtual {v2, v13, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    goto :goto_17

    .line 495
    :catchall_7
    move-exception v0

    .line 496
    goto/16 :goto_25

    .line 498
    :catch_8
    move-exception v0

    .line 499
    goto/16 :goto_26

    .line 501
    :cond_9
    check-cast v12, [B

    .line 503
    if-eqz v12, :cond_a

    .line 505
    iget-object v0, v15, Ls57;->d:Lw67;

    .line 507
    iget-object v0, v0, Lw67;->q:Lb77;

    .line 509
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 512
    invoke-virtual {v0, v12}, Lb77;->X2([B)[B

    .line 515
    move-result-object v0

    .line 516
    iget-object v8, v7, Lkm6;->i:Lt16;

    .line 518
    invoke-static {v8}, Lkm6;->g(Lzu6;)V

    .line 521
    iget-object v8, v8, Lt16;->Z:Ljg4;

    .line 523
    array-length v12, v0

    .line 524
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v13

    .line 528
    invoke-virtual {v8, v13, v6}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    const/4 v6, 0x1

    .line 532
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 535
    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-virtual {v2, v12}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 541
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 544
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 547
    move-result-object v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 548
    :try_start_10
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 551
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 554
    goto :goto_1b

    .line 555
    :catchall_8
    move-exception v0

    .line 556
    goto :goto_18

    .line 557
    :catch_9
    move-exception v0

    .line 558
    goto :goto_1a

    .line 559
    :goto_18
    move/from16 v20, v9

    .line 561
    move-object/from16 v23, v16

    .line 563
    move-object/from16 v16, v2

    .line 565
    move-object v9, v4

    .line 566
    :goto_19
    move-object v2, v0

    .line 567
    goto/16 :goto_28

    .line 569
    :goto_1a
    move-object/from16 v21, v0

    .line 571
    move/from16 v20, v9

    .line 573
    move-object/from16 v23, v16

    .line 575
    move-object v9, v4

    .line 576
    goto/16 :goto_2b

    .line 578
    :cond_a
    :goto_1b
    :try_start_11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 581
    move-result v20
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 582
    :try_start_12
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 585
    move-result-object v23
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 586
    :try_start_13
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 588
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 591
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 594
    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 595
    const/16 v5, 0x400

    .line 597
    :try_start_14
    new-array v5, v5, [B

    .line 599
    :goto_1c
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 602
    move-result v6

    .line 603
    if-lez v6, :cond_b

    .line 605
    invoke-virtual {v0, v5, v9, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 608
    goto :goto_1c

    .line 609
    :catchall_9
    move-exception v0

    .line 610
    goto :goto_1e

    .line 611
    :cond_b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 614
    move-result-object v22
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 615
    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 618
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 621
    move-object/from16 v18, v10

    .line 623
    check-cast v18, Ljava/lang/String;

    .line 625
    move-object/from16 v19, v3

    .line 627
    check-cast v19, Lz26;

    .line 629
    iget-object v0, v7, Lkm6;->q:Lxk6;

    .line 631
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 634
    new-instance v17, Lo06;

    .line 636
    const/16 v21, 0x0

    .line 638
    invoke-direct/range {v17 .. v23}, Lo06;-><init>(Ljava/lang/String;Lz26;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 641
    :goto_1d
    move-object/from16 v1, v17

    .line 643
    invoke-virtual {v0, v1}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 646
    goto/16 :goto_2d

    .line 648
    :catchall_a
    move-exception v0

    .line 649
    goto :goto_1f

    .line 650
    :catch_a
    move-exception v0

    .line 651
    goto :goto_21

    .line 652
    :catchall_b
    move-exception v0

    .line 653
    move-object/from16 v4, v16

    .line 655
    :goto_1e
    if-eqz v4, :cond_c

    .line 657
    :try_start_16
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 660
    :cond_c
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 661
    :goto_1f
    move-object/from16 v9, v16

    .line 663
    :goto_20
    move-object/from16 v16, v2

    .line 665
    goto :goto_19

    .line 666
    :goto_21
    move-object/from16 v21, v0

    .line 668
    move-object/from16 v9, v16

    .line 670
    goto/16 :goto_2b

    .line 672
    :catchall_c
    move-exception v0

    .line 673
    :goto_22
    move-object/from16 v9, v16

    .line 675
    move-object/from16 v23, v9

    .line 677
    goto :goto_20

    .line 678
    :catch_b
    move-exception v0

    .line 679
    move-object/from16 v21, v0

    .line 681
    :goto_23
    move-object/from16 v9, v16

    .line 683
    :goto_24
    move-object/from16 v23, v9

    .line 685
    goto :goto_2b

    .line 686
    :goto_25
    move/from16 v20, v9

    .line 688
    goto :goto_22

    .line 689
    :goto_26
    move-object/from16 v21, v0

    .line 691
    move/from16 v20, v9

    .line 693
    goto :goto_23

    .line 694
    :catchall_d
    move-exception v0

    .line 695
    goto :goto_27

    .line 696
    :catch_c
    move-exception v0

    .line 697
    goto :goto_2a

    .line 698
    :cond_d
    :try_start_17
    new-instance v0, Ljava/io/IOException;

    .line 700
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 703
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 704
    :goto_27
    move-object v2, v0

    .line 705
    move/from16 v20, v9

    .line 707
    move-object/from16 v9, v16

    .line 709
    move-object/from16 v23, v9

    .line 711
    :goto_28
    if-eqz v9, :cond_e

    .line 713
    :try_start_18
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    .line 716
    goto :goto_29

    .line 717
    :catch_d
    move-exception v0

    .line 718
    iget-object v4, v7, Lkm6;->i:Lt16;

    .line 720
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 723
    iget-object v4, v4, Lt16;->q:Ljg4;

    .line 725
    invoke-static {v1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v4, v1, v11, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 732
    :cond_e
    :goto_29
    if-eqz v16, :cond_f

    .line 734
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 737
    :cond_f
    move-object/from16 v18, v10

    .line 739
    check-cast v18, Ljava/lang/String;

    .line 741
    move-object/from16 v19, v3

    .line 743
    check-cast v19, Lz26;

    .line 745
    iget-object v0, v7, Lkm6;->q:Lxk6;

    .line 747
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 750
    new-instance v17, Lo06;

    .line 752
    const/16 v21, 0x0

    .line 754
    const/16 v22, 0x0

    .line 756
    invoke-direct/range {v17 .. v23}, Lo06;-><init>(Ljava/lang/String;Lz26;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 759
    move-object/from16 v1, v17

    .line 761
    invoke-virtual {v0, v1}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 764
    throw v2

    .line 765
    :goto_2a
    move-object/from16 v21, v0

    .line 767
    move/from16 v20, v9

    .line 769
    move-object/from16 v2, v16

    .line 771
    move-object v9, v2

    .line 772
    goto :goto_24

    .line 773
    :goto_2b
    if-eqz v9, :cond_10

    .line 775
    :try_start_19
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    .line 778
    goto :goto_2c

    .line 779
    :catch_e
    move-exception v0

    .line 780
    iget-object v4, v7, Lkm6;->i:Lt16;

    .line 782
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 785
    iget-object v4, v4, Lt16;->q:Ljg4;

    .line 787
    invoke-static {v1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v4, v1, v11, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    :cond_10
    :goto_2c
    if-eqz v2, :cond_11

    .line 796
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 799
    :cond_11
    move-object/from16 v18, v10

    .line 801
    check-cast v18, Ljava/lang/String;

    .line 803
    move-object/from16 v19, v3

    .line 805
    check-cast v19, Lz26;

    .line 807
    iget-object v0, v7, Lkm6;->q:Lxk6;

    .line 809
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 812
    new-instance v17, Lo06;

    .line 814
    const/16 v22, 0x0

    .line 816
    invoke-direct/range {v17 .. v23}, Lo06;-><init>(Ljava/lang/String;Lz26;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 819
    goto/16 :goto_1d

    .line 821
    :goto_2d
    return-void

    .line 822
    :pswitch_1
    check-cast v14, Lzi5;

    .line 824
    move-object/from16 v16, v12

    .line 826
    check-cast v16, Leh4;

    .line 828
    move-object/from16 v19, v3

    .line 830
    check-cast v19, Landroid/os/Bundle;

    .line 832
    check-cast v10, Ljava/util/List;

    .line 834
    move-object/from16 v22, v13

    .line 836
    check-cast v22, Lef5;

    .line 838
    check-cast v15, Lhn4;

    .line 840
    :try_start_1a
    iget-object v0, v14, Lzi5;->d:Landroid/content/Context;

    .line 842
    new-instance v1, Ldo1;

    .line 844
    invoke-direct {v1, v0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 847
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    move-result-object v0

    .line 851
    move-object/from16 v20, v0

    .line 853
    check-cast v20, Landroid/os/Bundle;

    .line 855
    iget-object v0, v14, Lzi5;->i:Ljava/lang/String;

    .line 857
    iget-object v2, v14, Lzi5;->e:Lcm5;

    .line 859
    iget-object v2, v2, Lcm5;->f:Lg97;

    .line 861
    move-object/from16 v18, v0

    .line 863
    move-object/from16 v17, v1

    .line 865
    move-object/from16 v21, v2

    .line 867
    invoke-interface/range {v16 .. v22}, Leh4;->I1(Ltx0;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lg97;Lgh4;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 870
    goto :goto_2e

    .line 871
    :catch_f
    move-exception v0

    .line 872
    invoke-virtual {v15, v0}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 875
    :goto_2e
    return-void

    .line 876
    nop

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

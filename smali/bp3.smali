.class public final Lbp3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:[B

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:J

.field public V:J

.field public W:Lol3;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Z

.field public a0:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public b0:Lnl3;

.field public c:Ljava/lang/String;

.field public c0:Lzd7;

.field public d:I

.field public d0:I

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:[B

.field public l:Lll3;

.field public m:[B

.field public n:Lu77;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:[B

.field public z:I


# virtual methods
.method public final a(I)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lbp3;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v2

    .line 9
    const/4 v7, 0x4

    .line 10
    const/16 v8, 0x14

    .line 12
    const/4 v12, 0x1

    .line 13
    const/4 v13, 0x0

    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 17
    goto/16 :goto_0

    .line 19
    :sswitch_0
    const-string v2, "A_OPUS"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const/16 v2, 0xc

    .line 29
    goto/16 :goto_1

    .line 31
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    const/16 v2, 0x16

    .line 41
    goto/16 :goto_1

    .line 43
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    const/16 v2, 0x11

    .line 53
    goto/16 :goto_1

    .line 55
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 63
    const/4 v2, 0x3

    .line 64
    goto/16 :goto_1

    .line 66
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 74
    const/16 v2, 0x1b

    .line 76
    goto/16 :goto_1

    .line 78
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 86
    const/16 v2, 0x1e

    .line 88
    goto/16 :goto_1

    .line 90
    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 98
    const/16 v2, 0x8

    .line 100
    goto/16 :goto_1

    .line 102
    :sswitch_7
    const-string v2, "S_TEXT/SSA"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 110
    const/16 v2, 0x1d

    .line 112
    goto/16 :goto_1

    .line 114
    :sswitch_8
    const-string v2, "S_TEXT/ASS"

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_0

    .line 122
    const/16 v2, 0x1c

    .line 124
    goto/16 :goto_1

    .line 126
    :sswitch_9
    const-string v2, "A_PCM/INT/LIT"

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_0

    .line 134
    const/16 v2, 0x18

    .line 136
    goto/16 :goto_1

    .line 138
    :sswitch_a
    const-string v2, "A_PCM/INT/BIG"

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_0

    .line 146
    const/16 v2, 0x19

    .line 148
    goto/16 :goto_1

    .line 150
    :sswitch_b
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_0

    .line 158
    const/16 v2, 0x1a

    .line 160
    goto/16 :goto_1

    .line 162
    :sswitch_c
    const-string v2, "A_DTS/EXPRESS"

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_0

    .line 170
    move v2, v8

    .line 171
    goto/16 :goto_1

    .line 173
    :sswitch_d
    const-string v2, "V_THEORA"

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_0

    .line 181
    const/16 v2, 0xa

    .line 183
    goto/16 :goto_1

    .line 185
    :sswitch_e
    const-string v2, "S_HDMV/PGS"

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_0

    .line 193
    const/16 v2, 0x20

    .line 195
    goto/16 :goto_1

    .line 197
    :sswitch_f
    const-string v2, "V_VP9"

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_0

    .line 205
    move v2, v12

    .line 206
    goto/16 :goto_1

    .line 208
    :sswitch_10
    const-string v2, "V_VP8"

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_0

    .line 216
    move v2, v13

    .line 217
    goto/16 :goto_1

    .line 219
    :sswitch_11
    const-string v2, "V_AV1"

    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_0

    .line 227
    const/4 v2, 0x2

    .line 228
    goto/16 :goto_1

    .line 230
    :sswitch_12
    const-string v2, "A_DTS"

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_0

    .line 238
    const/16 v2, 0x13

    .line 240
    goto/16 :goto_1

    .line 242
    :sswitch_13
    const-string v2, "A_AC3"

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_0

    .line 250
    const/16 v2, 0x10

    .line 252
    goto/16 :goto_1

    .line 254
    :sswitch_14
    const-string v2, "A_AAC"

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_0

    .line 262
    const/16 v2, 0xd

    .line 264
    goto/16 :goto_1

    .line 266
    :sswitch_15
    const-string v2, "A_DTS/LOSSLESS"

    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_0

    .line 274
    const/16 v2, 0x15

    .line 276
    goto/16 :goto_1

    .line 278
    :sswitch_16
    const-string v2, "S_VOBSUB"

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_0

    .line 286
    const/16 v2, 0x1f

    .line 288
    goto/16 :goto_1

    .line 290
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_0

    .line 298
    const/4 v2, 0x7

    .line 299
    goto/16 :goto_1

    .line 301
    :sswitch_18
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_0

    .line 309
    const/4 v2, 0x5

    .line 310
    goto/16 :goto_1

    .line 312
    :sswitch_19
    const-string v2, "S_DVBSUB"

    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_0

    .line 320
    const/16 v2, 0x21

    .line 322
    goto :goto_1

    .line 323
    :sswitch_1a
    const-string v2, "V_MS/VFW/FOURCC"

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_0

    .line 331
    const/16 v2, 0x9

    .line 333
    goto :goto_1

    .line 334
    :sswitch_1b
    const-string v2, "A_MPEG/L3"

    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_0

    .line 342
    const/16 v2, 0xf

    .line 344
    goto :goto_1

    .line 345
    :sswitch_1c
    const-string v2, "A_MPEG/L2"

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_0

    .line 353
    const/16 v2, 0xe

    .line 355
    goto :goto_1

    .line 356
    :sswitch_1d
    const-string v2, "A_VORBIS"

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_0

    .line 364
    const/16 v2, 0xb

    .line 366
    goto :goto_1

    .line 367
    :sswitch_1e
    const-string v2, "A_TRUEHD"

    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_0

    .line 375
    const/16 v2, 0x12

    .line 377
    goto :goto_1

    .line 378
    :sswitch_1f
    const-string v2, "A_MS/ACM"

    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_0

    .line 386
    const/16 v2, 0x17

    .line 388
    goto :goto_1

    .line 389
    :sswitch_20
    const-string v2, "V_MPEG4/ISO/SP"

    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_0

    .line 397
    move v2, v7

    .line 398
    goto :goto_1

    .line 399
    :sswitch_21
    const-string v2, "V_MPEG4/ISO/AP"

    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_0

    .line 407
    const/4 v2, 0x6

    .line 408
    goto :goto_1

    .line 409
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 410
    :goto_1
    const-string v15, "video/x-unknown"

    .line 412
    const/16 v16, 0x1000

    .line 414
    const/16 v17, 0x8

    .line 416
    const-string v11, "application/x-subrip"

    .line 418
    const-string v6, "text/x-ssa"

    .line 420
    const-string v14, "text/vtt"

    .line 422
    const-string v3, "application/vobsub"

    .line 424
    const-string v5, "application/pgs"

    .line 426
    const-string v4, "application/dvbsubs"

    .line 428
    const-string v21, "audio/raw"

    .line 430
    const-string v22, "audio/x-unknown"

    .line 432
    const/16 v23, 0x2

    .line 434
    const/4 v9, 0x0

    .line 435
    const-string v10, ". Setting mimeType to audio/x-unknown"

    .line 437
    packed-switch v2, :pswitch_data_0

    .line 440
    const-string v0, "Unrecognized codec identifier."

    .line 442
    invoke-static {v9, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :pswitch_0
    new-array v2, v7, [B

    .line 449
    invoke-virtual {v0, v1}, Lbp3;->b(Ljava/lang/String;)[B

    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1, v13, v2, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    invoke-static {v2}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 459
    move-result-object v1

    .line 460
    move-object/from16 v22, v4

    .line 462
    :goto_2
    move-object v2, v9

    .line 463
    :goto_3
    const/4 v7, -0x1

    .line 464
    const/4 v8, -0x1

    .line 465
    const/4 v10, -0x1

    .line 466
    const/4 v13, -0x1

    .line 467
    const/4 v15, -0x1

    .line 468
    const/16 v24, -0x1

    .line 470
    move-object v9, v1

    .line 471
    :goto_4
    const/4 v1, -0x1

    .line 472
    goto/16 :goto_1d

    .line 474
    :pswitch_1
    move-object/from16 v22, v5

    .line 476
    :goto_5
    move-object v2, v9

    .line 477
    :goto_6
    const/4 v1, -0x1

    .line 478
    :goto_7
    const/4 v7, -0x1

    .line 479
    const/4 v8, -0x1

    .line 480
    :goto_8
    const/4 v10, -0x1

    .line 481
    const/4 v13, -0x1

    .line 482
    const/4 v15, -0x1

    .line 483
    const/16 v24, -0x1

    .line 485
    goto/16 :goto_1d

    .line 487
    :pswitch_2
    invoke-virtual {v0, v1}, Lbp3;->b(Ljava/lang/String;)[B

    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 494
    move-result-object v1

    .line 495
    move-object/from16 v22, v3

    .line 497
    goto :goto_2

    .line 498
    :pswitch_3
    move-object v2, v9

    .line 499
    move-object/from16 v22, v14

    .line 501
    goto :goto_6

    .line 502
    :pswitch_4
    sget-object v1, Lcp3;->m0:[B

    .line 504
    iget-object v1, v0, Lbp3;->c:Ljava/lang/String;

    .line 506
    invoke-virtual {v0, v1}, Lbp3;->b(Ljava/lang/String;)[B

    .line 509
    move-result-object v1

    .line 510
    sget-object v2, Lcp3;->n0:[B

    .line 512
    invoke-static {v2, v1}, Lx36;->k(Ljava/lang/Object;Ljava/lang/Object;)Lv46;

    .line 515
    move-result-object v1

    .line 516
    move-object/from16 v22, v6

    .line 518
    goto :goto_2

    .line 519
    :pswitch_5
    move-object v2, v9

    .line 520
    move-object/from16 v22, v11

    .line 522
    goto :goto_6

    .line 523
    :pswitch_6
    iget v1, v0, Lbp3;->R:I

    .line 525
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 527
    invoke-static {v1, v2}, Ldm5;->c(ILjava/nio/ByteOrder;)I

    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_1

    .line 533
    iget v1, v0, Lbp3;->R:I

    .line 535
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 542
    move-result v2

    .line 543
    new-instance v7, Ljava/lang/StringBuilder;

    .line 545
    add-int/lit8 v2, v2, 0x4f

    .line 547
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 550
    const-string v2, "Unsupported floating point PCM bit depth: "

    .line 552
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1}, Lfk;->J(Ljava/lang/String;)V

    .line 568
    goto :goto_5

    .line 569
    :cond_1
    move-object v2, v9

    .line 570
    move-object/from16 v22, v21

    .line 572
    goto :goto_7

    .line 573
    :pswitch_7
    iget v1, v0, Lbp3;->R:I

    .line 575
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 577
    invoke-static {v1, v2}, Ldm5;->b(ILjava/nio/ByteOrder;)I

    .line 580
    move-result v1

    .line 581
    if-nez v1, :cond_1

    .line 583
    iget v1, v0, Lbp3;->R:I

    .line 585
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 592
    move-result v2

    .line 593
    new-instance v7, Ljava/lang/StringBuilder;

    .line 595
    add-int/lit8 v2, v2, 0x4b

    .line 597
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 600
    const-string v2, "Unsupported big endian PCM bit depth: "

    .line 602
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    move-result-object v1

    .line 615
    invoke-static {v1}, Lfk;->J(Ljava/lang/String;)V

    .line 618
    goto/16 :goto_5

    .line 620
    :pswitch_8
    iget v1, v0, Lbp3;->R:I

    .line 622
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 624
    invoke-static {v1, v2}, Ldm5;->b(ILjava/nio/ByteOrder;)I

    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_1

    .line 630
    iget v1, v0, Lbp3;->R:I

    .line 632
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 639
    move-result v2

    .line 640
    new-instance v7, Ljava/lang/StringBuilder;

    .line 642
    add-int/lit8 v2, v2, 0x4e

    .line 644
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 647
    const-string v2, "Unsupported little endian PCM bit depth: "

    .line 649
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1}, Lfk;->J(Ljava/lang/String;)V

    .line 665
    goto/16 :goto_5

    .line 667
    :pswitch_9
    new-instance v1, Lmf5;

    .line 669
    iget-object v2, v0, Lbp3;->c:Ljava/lang/String;

    .line 671
    invoke-virtual {v0, v2}, Lbp3;->b(Ljava/lang/String;)[B

    .line 674
    move-result-object v2

    .line 675
    invoke-direct {v1, v2}, Lmf5;-><init>([B)V

    .line 678
    :try_start_0
    invoke-virtual {v1}, Lmf5;->M()I

    .line 681
    move-result v2

    .line 682
    if-ne v2, v12, :cond_2

    .line 684
    goto :goto_b

    .line 685
    :cond_2
    const v7, 0xfffe

    .line 688
    if-ne v2, v7, :cond_7

    .line 690
    invoke-virtual {v1, v8}, Lmf5;->E(I)V

    .line 693
    invoke-virtual {v1}, Lmf5;->i()I

    .line 696
    move-result v2

    .line 697
    iget v7, v0, Lbp3;->Q:I

    .line 699
    shr-int/lit8 v8, v2, 0x12

    .line 701
    if-nez v8, :cond_3

    .line 703
    if-eqz v2, :cond_4

    .line 705
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 708
    move-result v8

    .line 709
    if-eq v8, v7, :cond_4

    .line 711
    :cond_3
    move v7, v13

    .line 712
    goto :goto_9

    .line 713
    :cond_4
    move v7, v12

    .line 714
    :goto_9
    if-eqz v7, :cond_6

    .line 716
    if-nez v2, :cond_5

    .line 718
    const/4 v2, -0x1

    .line 719
    goto :goto_a

    .line 720
    :cond_5
    shl-int/lit8 v2, v2, 0x2

    .line 722
    :goto_a
    iput v2, v0, Lbp3;->S:I

    .line 724
    :cond_6
    invoke-virtual {v1}, Lmf5;->d()J

    .line 727
    move-result-wide v7

    .line 728
    sget-object v2, Lcp3;->q0:Ljava/util/UUID;

    .line 730
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 733
    move-result-wide v15

    .line 734
    cmp-long v7, v7, v15

    .line 736
    if-nez v7, :cond_7

    .line 738
    invoke-virtual {v1}, Lmf5;->d()J

    .line 741
    move-result-wide v7

    .line 742
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 745
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    cmp-long v1, v7, v1

    .line 748
    if-nez v1, :cond_7

    .line 750
    :goto_b
    iget v1, v0, Lbp3;->R:I

    .line 752
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 754
    invoke-static {v1, v2}, Ldm5;->b(ILjava/nio/ByteOrder;)I

    .line 757
    move-result v1

    .line 758
    if-nez v1, :cond_1

    .line 760
    iget v1, v0, Lbp3;->R:I

    .line 762
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 769
    move-result v2

    .line 770
    new-instance v7, Ljava/lang/StringBuilder;

    .line 772
    add-int/lit8 v2, v2, 0x40

    .line 774
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 777
    const-string v2, "Unsupported PCM bit depth: "

    .line 779
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    move-result-object v1

    .line 792
    invoke-static {v1}, Lfk;->J(Ljava/lang/String;)V

    .line 795
    goto/16 :goto_5

    .line 797
    :cond_7
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 799
    invoke-static {v1}, Lfk;->J(Ljava/lang/String;)V

    .line 802
    goto/16 :goto_5

    .line 804
    :catch_0
    const-string v0, "Error parsing MS/ACM codec private"

    .line 806
    invoke-static {v9, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 809
    move-result-object v0

    .line 810
    throw v0

    .line 811
    :pswitch_a
    invoke-virtual {v0, v1}, Lbp3;->b(Ljava/lang/String;)[B

    .line 814
    move-result-object v1

    .line 815
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 818
    move-result-object v1

    .line 819
    const-string v15, "audio/flac"

    .line 821
    move-object v2, v9

    .line 822
    move-object/from16 v22, v15

    .line 824
    goto/16 :goto_3

    .line 826
    :pswitch_b
    const-string v15, "audio/vnd.dts.hd"

    .line 828
    :goto_c
    move-object v2, v9

    .line 829
    :goto_d
    move-object/from16 v22, v15

    .line 831
    goto/16 :goto_6

    .line 833
    :pswitch_c
    const-string v15, "audio/vnd.dts.hd;profile=lbr"

    .line 835
    goto :goto_c

    .line 836
    :pswitch_d
    iput-boolean v12, v0, Lbp3;->X:Z

    .line 838
    const-string v15, "audio/vnd.dts"

    .line 840
    goto :goto_c

    .line 841
    :pswitch_e
    new-instance v1, Lol3;

    .line 843
    invoke-direct {v1}, Lol3;-><init>()V

    .line 846
    iput-object v1, v0, Lbp3;->W:Lol3;

    .line 848
    const-string v15, "audio/true-hd"

    .line 850
    goto :goto_c

    .line 851
    :pswitch_f
    const-string v15, "audio/eac3"

    .line 853
    goto :goto_c

    .line 854
    :pswitch_10
    const-string v15, "audio/ac3"

    .line 856
    goto :goto_c

    .line 857
    :pswitch_11
    const-string v15, "audio/mpeg"

    .line 859
    :goto_e
    move-object v2, v9

    .line 860
    move-object/from16 v22, v15

    .line 862
    move/from16 v24, v16

    .line 864
    const/4 v1, -0x1

    .line 865
    :goto_f
    const/4 v7, -0x1

    .line 866
    const/4 v8, -0x1

    .line 867
    const/4 v10, -0x1

    .line 868
    const/4 v13, -0x1

    .line 869
    const/4 v15, -0x1

    .line 870
    goto/16 :goto_1d

    .line 872
    :pswitch_12
    const-string v15, "audio/mpeg-L2"

    .line 874
    goto :goto_e

    .line 875
    :pswitch_13
    invoke-virtual {v0, v1}, Lbp3;->b(Ljava/lang/String;)[B

    .line 878
    move-result-object v1

    .line 879
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 882
    move-result-object v1

    .line 883
    iget-object v2, v0, Lbp3;->m:[B

    .line 885
    new-instance v7, Lhf5;

    .line 887
    array-length v8, v2

    .line 888
    invoke-direct {v7, v2, v8}, Lhf5;-><init>([BI)V

    .line 891
    invoke-static {v7, v13}, Lko4;->A(Lhf5;Z)Lbj;

    .line 894
    move-result-object v2

    .line 895
    iget v7, v2, Lbj;->a:I

    .line 897
    iput v7, v0, Lbp3;->T:I

    .line 899
    iget v7, v2, Lbj;->b:I

    .line 901
    iput v7, v0, Lbp3;->Q:I

    .line 903
    iget-object v2, v2, Lbj;->c:Ljava/lang/String;

    .line 905
    const-string v15, "audio/mp4a-latm"

    .line 907
    move-object v9, v1

    .line 908
    goto :goto_d

    .line 909
    :pswitch_14
    new-instance v1, Ljava/util/ArrayList;

    .line 911
    const/4 v2, 0x3

    .line 912
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 915
    iget-object v2, v0, Lbp3;->c:Ljava/lang/String;

    .line 917
    invoke-virtual {v0, v2}, Lbp3;->b(Ljava/lang/String;)[B

    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 927
    move-result-object v2

    .line 928
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 930
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 933
    move-result-object v2

    .line 934
    iget-wide v9, v0, Lbp3;->U:J

    .line 936
    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 954
    move-result-object v2

    .line 955
    iget-wide v7, v0, Lbp3;->V:J

    .line 957
    invoke-virtual {v2, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    const/16 v2, 0x1680

    .line 970
    const-string v15, "audio/opus"

    .line 972
    :goto_10
    move-object v9, v1

    .line 973
    move/from16 v24, v2

    .line 975
    move-object/from16 v22, v15

    .line 977
    const/4 v1, -0x1

    .line 978
    const/4 v2, 0x0

    .line 979
    goto :goto_f

    .line 980
    :pswitch_15
    invoke-virtual {v0, v1}, Lbp3;->b(Ljava/lang/String;)[B

    .line 983
    move-result-object v1

    .line 984
    const-string v2, "Error parsing vorbis codec private"

    .line 986
    :try_start_1
    aget-byte v7, v1, v13

    .line 988
    move/from16 v8, v23

    .line 990
    if-ne v7, v8, :cond_d

    .line 992
    move v7, v12

    .line 993
    move v8, v13

    .line 994
    :goto_11
    aget-byte v9, v1, v7

    .line 996
    add-int/lit8 v7, v7, 0x1

    .line 998
    const/16 v10, 0xff

    .line 1000
    and-int/2addr v9, v10

    .line 1001
    if-ne v9, v10, :cond_8

    .line 1003
    add-int/lit16 v8, v8, 0xff

    .line 1005
    goto :goto_11

    .line 1006
    :cond_8
    add-int/2addr v8, v9

    .line 1007
    move v9, v13

    .line 1008
    :goto_12
    aget-byte v15, v1, v7

    .line 1010
    add-int/lit8 v7, v7, 0x1

    .line 1012
    and-int/2addr v15, v10

    .line 1013
    if-ne v15, v10, :cond_9

    .line 1015
    add-int/lit16 v9, v9, 0xff

    .line 1017
    goto :goto_12

    .line 1018
    :cond_9
    add-int/2addr v9, v15

    .line 1019
    aget-byte v10, v1, v7

    .line 1021
    if-ne v10, v12, :cond_c

    .line 1023
    new-array v10, v8, [B

    .line 1025
    invoke-static {v1, v7, v10, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1028
    add-int/2addr v7, v8

    .line 1029
    aget-byte v8, v1, v7

    .line 1031
    const/4 v15, 0x3

    .line 1032
    if-ne v8, v15, :cond_b

    .line 1034
    add-int/2addr v7, v9

    .line 1035
    aget-byte v8, v1, v7

    .line 1037
    const/4 v9, 0x5

    .line 1038
    if-ne v8, v9, :cond_a

    .line 1040
    array-length v8, v1

    .line 1041
    sub-int/2addr v8, v7

    .line 1042
    new-array v9, v8, [B

    .line 1044
    invoke-static {v1, v7, v9, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1047
    new-instance v1, Ljava/util/ArrayList;

    .line 1049
    const/4 v7, 0x2

    .line 1050
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1053
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1059
    const/16 v2, 0x2000

    .line 1061
    const-string v15, "audio/vorbis"

    .line 1063
    goto :goto_10

    .line 1064
    :catch_1
    const/4 v0, 0x0

    .line 1065
    goto :goto_13

    .line 1066
    :cond_a
    const/4 v0, 0x0

    .line 1067
    :try_start_2
    invoke-static {v0, v2}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 1070
    move-result-object v1

    .line 1071
    throw v1

    .line 1072
    :cond_b
    const/4 v0, 0x0

    .line 1073
    invoke-static {v0, v2}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 1076
    move-result-object v1

    .line 1077
    throw v1

    .line 1078
    :cond_c
    const/4 v0, 0x0

    .line 1079
    invoke-static {v0, v2}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 1082
    move-result-object v1

    .line 1083
    throw v1

    .line 1084
    :cond_d
    const/4 v0, 0x0

    .line 1085
    invoke-static {v0, v2}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 1088
    move-result-object v1

    .line 1089
    throw v1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1090
    :catch_2
    :goto_13
    invoke-static {v0, v2}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 1093
    move-result-object v0

    .line 1094
    throw v0

    .line 1095
    :goto_14
    :pswitch_16
    move-object/from16 v22, v15

    .line 1097
    const/4 v1, -0x1

    .line 1098
    const/4 v2, 0x0

    .line 1099
    const/4 v7, -0x1

    .line 1100
    const/4 v8, -0x1

    .line 1101
    const/4 v9, 0x0

    .line 1102
    goto/16 :goto_8

    .line 1104
    :pswitch_17
    move/from16 v7, v23

    .line 1106
    new-instance v1, Lmf5;

    .line 1108
    iget-object v2, v0, Lbp3;->c:Ljava/lang/String;

    .line 1110
    invoke-virtual {v0, v2}, Lbp3;->b(Ljava/lang/String;)[B

    .line 1113
    move-result-object v2

    .line 1114
    invoke-direct {v1, v2}, Lmf5;-><init>([B)V

    .line 1117
    const/16 v2, 0x10

    .line 1119
    :try_start_3
    invoke-virtual {v1, v2}, Lmf5;->G(I)V

    .line 1122
    invoke-virtual {v1}, Lmf5;->a()J

    .line 1125
    move-result-wide v9

    .line 1126
    const-wide/32 v19, 0x58564944

    .line 1129
    cmp-long v2, v9, v19

    .line 1131
    if-nez v2, :cond_e

    .line 1133
    new-instance v1, Landroid/util/Pair;

    .line 1135
    const-string v2, "video/divx"
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1137
    const/4 v8, 0x0

    .line 1138
    :try_start_4
    invoke-direct {v1, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1141
    :goto_15
    const/4 v8, 0x0

    .line 1142
    goto :goto_17

    .line 1143
    :catch_3
    const/4 v8, 0x0

    .line 1144
    goto/16 :goto_18

    .line 1146
    :cond_e
    const-wide/32 v19, 0x33363248

    .line 1149
    cmp-long v2, v9, v19

    .line 1151
    if-nez v2, :cond_f

    .line 1153
    :try_start_5
    new-instance v1, Landroid/util/Pair;

    .line 1155
    const-string v2, "video/3gpp"
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1157
    const/4 v8, 0x0

    .line 1158
    :try_start_6
    invoke-direct {v1, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1161
    goto :goto_15

    .line 1162
    :cond_f
    const-wide/32 v19, 0x31435657

    .line 1165
    cmp-long v2, v9, v19

    .line 1167
    if-nez v2, :cond_13

    .line 1169
    :try_start_7
    iget v2, v1, Lmf5;->b:I

    .line 1171
    add-int/2addr v2, v8

    .line 1172
    iget-object v1, v1, Lmf5;->a:[B

    .line 1174
    :goto_16
    array-length v8, v1

    .line 1175
    add-int/lit8 v9, v8, -0x4

    .line 1177
    if-ge v2, v9, :cond_12

    .line 1179
    aget-byte v9, v1, v2

    .line 1181
    add-int/lit8 v10, v2, 0x1

    .line 1183
    if-nez v9, :cond_10

    .line 1185
    aget-byte v9, v1, v10

    .line 1187
    if-nez v9, :cond_10

    .line 1189
    add-int/lit8 v9, v2, 0x2

    .line 1191
    aget-byte v9, v1, v9

    .line 1193
    if-ne v9, v12, :cond_10

    .line 1195
    add-int/lit8 v9, v2, 0x3

    .line 1197
    aget-byte v9, v1, v9

    .line 1199
    const/16 v15, 0xf

    .line 1201
    if-ne v9, v15, :cond_11

    .line 1203
    invoke-static {v1, v2, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1206
    move-result-object v1

    .line 1207
    new-instance v2, Landroid/util/Pair;

    .line 1209
    const-string v8, "video/wvc1"

    .line 1211
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1214
    move-result-object v1

    .line 1215
    invoke-direct {v2, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1218
    move-object v1, v2

    .line 1219
    goto :goto_15

    .line 1220
    :cond_10
    const/16 v15, 0xf

    .line 1222
    :cond_11
    move v2, v10

    .line 1223
    goto :goto_16

    .line 1224
    :cond_12
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1226
    const/4 v8, 0x0

    .line 1227
    :try_start_8
    invoke-static {v8, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 1230
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1231
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1232
    :cond_13
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1234
    invoke-static {v1}, Lfk;->J(Ljava/lang/String;)V

    .line 1237
    new-instance v1, Landroid/util/Pair;

    .line 1239
    const/4 v8, 0x0

    .line 1240
    invoke-direct {v1, v15, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1243
    :goto_17
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1245
    move-object v15, v2

    .line 1246
    check-cast v15, Ljava/lang/String;

    .line 1248
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1250
    check-cast v1, Ljava/util/List;

    .line 1252
    move-object v9, v1

    .line 1253
    move-object v2, v8

    .line 1254
    goto/16 :goto_d

    .line 1256
    :catch_4
    :goto_18
    const-string v0, "Error parsing FourCC private data"

    .line 1258
    invoke-static {v8, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 1261
    move-result-object v0

    .line 1262
    throw v0

    .line 1263
    :pswitch_18
    move-object v8, v9

    .line 1264
    move/from16 v7, v23

    .line 1266
    new-instance v1, Lmf5;

    .line 1268
    iget-object v2, v0, Lbp3;->c:Ljava/lang/String;

    .line 1270
    invoke-virtual {v0, v2}, Lbp3;->b(Ljava/lang/String;)[B

    .line 1273
    move-result-object v2

    .line 1274
    invoke-direct {v1, v2}, Lmf5;-><init>([B)V

    .line 1277
    invoke-static {v1, v13, v8}, Lrk3;->a(Lmf5;ZLoz5;)Lrk3;

    .line 1280
    move-result-object v1

    .line 1281
    iget-object v2, v1, Lrk3;->a:Ljava/util/List;

    .line 1283
    iget v8, v1, Lrk3;->b:I

    .line 1285
    iput v8, v0, Lbp3;->d0:I

    .line 1287
    iget-object v8, v1, Lrk3;->n:Ljava/lang/String;

    .line 1289
    iget v9, v1, Lrk3;->h:I

    .line 1291
    iget v10, v1, Lrk3;->j:I

    .line 1293
    iget v15, v1, Lrk3;->i:I

    .line 1295
    iget v7, v1, Lrk3;->f:I

    .line 1297
    iget v1, v1, Lrk3;->g:I

    .line 1299
    const-string v18, "video/hevc"

    .line 1301
    move v13, v15

    .line 1302
    move-object/from16 v22, v18

    .line 1304
    const/16 v24, -0x1

    .line 1306
    move v15, v10

    .line 1307
    move v10, v9

    .line 1308
    move-object v9, v2

    .line 1309
    move-object v2, v8

    .line 1310
    :goto_19
    move v8, v1

    .line 1311
    goto/16 :goto_4

    .line 1313
    :pswitch_19
    new-instance v1, Lmf5;

    .line 1315
    iget-object v2, v0, Lbp3;->c:Ljava/lang/String;

    .line 1317
    invoke-virtual {v0, v2}, Lbp3;->b(Ljava/lang/String;)[B

    .line 1320
    move-result-object v2

    .line 1321
    invoke-direct {v1, v2}, Lmf5;-><init>([B)V

    .line 1324
    invoke-static {v1}, Lmi3;->a(Lmf5;)Lmi3;

    .line 1327
    move-result-object v1

    .line 1328
    iget-object v2, v1, Lmi3;->a:Ljava/util/ArrayList;

    .line 1330
    iget v7, v1, Lmi3;->b:I

    .line 1332
    iput v7, v0, Lbp3;->d0:I

    .line 1334
    iget-object v7, v1, Lmi3;->l:Ljava/lang/String;

    .line 1336
    iget v9, v1, Lmi3;->g:I

    .line 1338
    iget v10, v1, Lmi3;->i:I

    .line 1340
    iget v15, v1, Lmi3;->h:I

    .line 1342
    iget v8, v1, Lmi3;->e:I

    .line 1344
    iget v1, v1, Lmi3;->f:I

    .line 1346
    const-string v18, "video/avc"

    .line 1348
    move v13, v15

    .line 1349
    move-object/from16 v22, v18

    .line 1351
    const/16 v24, -0x1

    .line 1353
    move v15, v10

    .line 1354
    move v10, v9

    .line 1355
    move-object v9, v2

    .line 1356
    move-object v2, v7

    .line 1357
    move v7, v8

    .line 1358
    goto :goto_19

    .line 1359
    :pswitch_1a
    iget-object v1, v0, Lbp3;->m:[B

    .line 1361
    if-nez v1, :cond_14

    .line 1363
    const/4 v1, 0x0

    .line 1364
    goto :goto_1a

    .line 1365
    :cond_14
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1368
    move-result-object v1

    .line 1369
    :goto_1a
    const-string v15, "video/mp4v-es"

    .line 1371
    :goto_1b
    move-object v9, v1

    .line 1372
    move-object/from16 v22, v15

    .line 1374
    const/4 v1, -0x1

    .line 1375
    const/4 v2, 0x0

    .line 1376
    goto/16 :goto_7

    .line 1378
    :pswitch_1b
    const-string v15, "video/mpeg2"

    .line 1380
    goto/16 :goto_14

    .line 1382
    :pswitch_1c
    iget-object v1, v0, Lbp3;->m:[B

    .line 1384
    const-string v15, "video/av01"

    .line 1386
    if-nez v1, :cond_15

    .line 1388
    goto/16 :goto_14

    .line 1390
    :cond_15
    invoke-static {v1}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 1393
    move-result-object v1

    .line 1394
    iget-object v2, v0, Lbp3;->m:[B

    .line 1396
    invoke-static {v2}, Lvb1;->a([B)Lvb1;

    .line 1399
    move-result-object v2

    .line 1400
    if-nez v2, :cond_16

    .line 1402
    goto :goto_1b

    .line 1403
    :cond_16
    iget-object v7, v2, Lvb1;->h:Ljava/lang/Object;

    .line 1405
    check-cast v7, Ljava/lang/String;

    .line 1407
    iget v8, v2, Lvb1;->a:I

    .line 1409
    iget v9, v2, Lvb1;->d:I

    .line 1411
    iget v10, v2, Lvb1;->f:I

    .line 1413
    iget v2, v2, Lvb1;->b:I

    .line 1415
    move v13, v9

    .line 1416
    move-object/from16 v22, v15

    .line 1418
    const/16 v24, -0x1

    .line 1420
    move-object v9, v1

    .line 1421
    move v15, v10

    .line 1422
    const/4 v1, -0x1

    .line 1423
    move v10, v2

    .line 1424
    move-object v2, v7

    .line 1425
    move v7, v8

    .line 1426
    goto :goto_1d

    .line 1427
    :pswitch_1d
    iget-object v1, v0, Lbp3;->m:[B

    .line 1429
    if-nez v1, :cond_17

    .line 1431
    const/4 v1, 0x0

    .line 1432
    goto :goto_1c

    .line 1433
    :cond_17
    invoke-static {v1}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 1436
    move-result-object v1

    .line 1437
    :goto_1c
    const-string v15, "video/x-vnd.on2.vp9"

    .line 1439
    goto :goto_1b

    .line 1440
    :pswitch_1e
    const-string v15, "video/x-vnd.on2.vp8"

    .line 1442
    goto/16 :goto_14

    .line 1444
    :goto_1d
    iget-object v12, v0, Lbp3;->P:[B

    .line 1446
    if-eqz v12, :cond_18

    .line 1448
    new-instance v12, Lmf5;

    .line 1450
    move-object/from16 v20, v2

    .line 1452
    iget-object v2, v0, Lbp3;->P:[B

    .line 1454
    invoke-direct {v12, v2}, Lmf5;-><init>([B)V

    .line 1457
    invoke-static {v12}, Lag0;->e(Lmf5;)Lag0;

    .line 1460
    move-result-object v2

    .line 1461
    if-eqz v2, :cond_19

    .line 1463
    iget-object v2, v2, Lag0;->b:Ljava/lang/String;

    .line 1465
    const-string v22, "video/dolby-vision"

    .line 1467
    :cond_18
    move-object/from16 v20, v2

    .line 1469
    :cond_19
    move-object/from16 v12, v22

    .line 1471
    iget-boolean v2, v0, Lbp3;->Z:Z

    .line 1473
    move/from16 v21, v2

    .line 1475
    iget-boolean v2, v0, Lbp3;->Y:Z

    .line 1477
    move-object/from16 v22, v9

    .line 1479
    const/4 v9, 0x1

    .line 1480
    if-eq v9, v2, :cond_1a

    .line 1482
    const/4 v9, 0x0

    .line 1483
    goto :goto_1e

    .line 1484
    :cond_1a
    const/4 v9, 0x2

    .line 1485
    :goto_1e
    or-int v2, v21, v9

    .line 1487
    new-instance v9, Lgc7;

    .line 1489
    invoke-direct {v9}, Lgc7;-><init>()V

    .line 1492
    invoke-static {v12}, Lpu3;->a(Ljava/lang/String;)Z

    .line 1495
    move-result v21

    .line 1496
    if-eqz v21, :cond_1b

    .line 1498
    iget v3, v0, Lbp3;->Q:I

    .line 1500
    iput v3, v9, Lgc7;->G:I

    .line 1502
    iget v3, v0, Lbp3;->S:I

    .line 1504
    iput v3, v9, Lgc7;->H:I

    .line 1506
    iget v3, v0, Lbp3;->T:I

    .line 1508
    iput v3, v9, Lgc7;->I:I

    .line 1510
    iput v1, v9, Lgc7;->J:I

    .line 1512
    goto/16 :goto_29

    .line 1514
    :cond_1b
    invoke-static {v12}, Lpu3;->b(Ljava/lang/String;)Z

    .line 1517
    move-result v1

    .line 1518
    if-eqz v1, :cond_2e

    .line 1520
    iget v1, v0, Lbp3;->t:I

    .line 1522
    if-nez v1, :cond_1e

    .line 1524
    iget v1, v0, Lbp3;->r:I

    .line 1526
    const/4 v3, -0x1

    .line 1527
    if-ne v1, v3, :cond_1c

    .line 1529
    iget v1, v0, Lbp3;->o:I

    .line 1531
    :cond_1c
    iput v1, v0, Lbp3;->r:I

    .line 1533
    iget v1, v0, Lbp3;->s:I

    .line 1535
    if-ne v1, v3, :cond_1d

    .line 1537
    iget v1, v0, Lbp3;->p:I

    .line 1539
    :cond_1d
    iput v1, v0, Lbp3;->s:I

    .line 1541
    goto :goto_1f

    .line 1542
    :cond_1e
    const/4 v3, -0x1

    .line 1543
    :goto_1f
    iget v1, v0, Lbp3;->r:I

    .line 1545
    const/high16 v4, -0x40800000    # -1.0f

    .line 1547
    if-eq v1, v3, :cond_1f

    .line 1549
    iget v5, v0, Lbp3;->s:I

    .line 1551
    if-eq v5, v3, :cond_1f

    .line 1553
    iget v6, v0, Lbp3;->p:I

    .line 1555
    mul-int/2addr v6, v1

    .line 1556
    iget v1, v0, Lbp3;->o:I

    .line 1558
    mul-int/2addr v1, v5

    .line 1559
    int-to-float v5, v6

    .line 1560
    int-to-float v1, v1

    .line 1561
    div-float/2addr v5, v1

    .line 1562
    goto :goto_20

    .line 1563
    :cond_1f
    move v5, v4

    .line 1564
    :goto_20
    if-ne v10, v3, :cond_21

    .line 1566
    if-eq v15, v3, :cond_20

    .line 1568
    move/from16 v26, v3

    .line 1570
    :goto_21
    move/from16 v27, v13

    .line 1572
    move/from16 v28, v15

    .line 1574
    goto :goto_23

    .line 1575
    :cond_20
    if-eq v13, v3, :cond_22

    .line 1577
    iget v1, v0, Lbp3;->C:I

    .line 1579
    if-ne v1, v3, :cond_22

    .line 1581
    iget v10, v0, Lbp3;->A:I

    .line 1583
    iget v15, v0, Lbp3;->B:I

    .line 1585
    :cond_21
    :goto_22
    move/from16 v26, v10

    .line 1587
    goto :goto_21

    .line 1588
    :cond_22
    iget v10, v0, Lbp3;->A:I

    .line 1590
    iget v15, v0, Lbp3;->B:I

    .line 1592
    iget v13, v0, Lbp3;->C:I

    .line 1594
    goto :goto_22

    .line 1595
    :goto_23
    if-ne v7, v3, :cond_23

    .line 1597
    iget v7, v0, Lbp3;->q:I

    .line 1599
    if-ne v7, v3, :cond_23

    .line 1601
    move/from16 v30, v17

    .line 1603
    goto :goto_24

    .line 1604
    :cond_23
    move/from16 v30, v7

    .line 1606
    :goto_24
    if-ne v8, v3, :cond_25

    .line 1608
    iget v1, v0, Lbp3;->q:I

    .line 1610
    if-ne v1, v3, :cond_24

    .line 1612
    move/from16 v31, v17

    .line 1614
    goto :goto_25

    .line 1615
    :cond_24
    move/from16 v31, v1

    .line 1617
    goto :goto_25

    .line 1618
    :cond_25
    move/from16 v31, v8

    .line 1620
    :goto_25
    iget v1, v0, Lbp3;->F:F

    .line 1622
    cmpl-float v1, v1, v4

    .line 1624
    if-eqz v1, :cond_26

    .line 1626
    iget v1, v0, Lbp3;->G:F

    .line 1628
    cmpl-float v1, v1, v4

    .line 1630
    if-eqz v1, :cond_26

    .line 1632
    iget v1, v0, Lbp3;->H:F

    .line 1634
    cmpl-float v1, v1, v4

    .line 1636
    if-eqz v1, :cond_26

    .line 1638
    iget v1, v0, Lbp3;->I:F

    .line 1640
    cmpl-float v1, v1, v4

    .line 1642
    if-eqz v1, :cond_26

    .line 1644
    iget v1, v0, Lbp3;->J:F

    .line 1646
    cmpl-float v1, v1, v4

    .line 1648
    if-eqz v1, :cond_26

    .line 1650
    iget v1, v0, Lbp3;->K:F

    .line 1652
    cmpl-float v1, v1, v4

    .line 1654
    if-eqz v1, :cond_26

    .line 1656
    iget v1, v0, Lbp3;->L:F

    .line 1658
    cmpl-float v1, v1, v4

    .line 1660
    if-eqz v1, :cond_26

    .line 1662
    iget v1, v0, Lbp3;->M:F

    .line 1664
    cmpl-float v1, v1, v4

    .line 1666
    if-eqz v1, :cond_26

    .line 1668
    iget v1, v0, Lbp3;->N:F

    .line 1670
    cmpl-float v1, v1, v4

    .line 1672
    if-eqz v1, :cond_26

    .line 1674
    iget v1, v0, Lbp3;->O:F

    .line 1676
    cmpl-float v1, v1, v4

    .line 1678
    if-nez v1, :cond_27

    .line 1680
    :cond_26
    const/4 v6, 0x0

    .line 1681
    const/16 v29, 0x0

    .line 1683
    goto/16 :goto_26

    .line 1685
    :cond_27
    const/16 v1, 0x19

    .line 1687
    new-array v1, v1, [B

    .line 1689
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1692
    move-result-object v4

    .line 1693
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1695
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1698
    move-result-object v4

    .line 1699
    const/4 v6, 0x0

    .line 1700
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1703
    iget v7, v0, Lbp3;->F:F

    .line 1705
    const v8, 0x47435000    # 50000.0f

    .line 1708
    mul-float/2addr v7, v8

    .line 1709
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1711
    add-float/2addr v7, v10

    .line 1712
    float-to-int v7, v7

    .line 1713
    int-to-short v7, v7

    .line 1714
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1717
    iget v7, v0, Lbp3;->G:F

    .line 1719
    mul-float/2addr v7, v8

    .line 1720
    add-float/2addr v7, v10

    .line 1721
    float-to-int v7, v7

    .line 1722
    int-to-short v7, v7

    .line 1723
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1726
    iget v7, v0, Lbp3;->H:F

    .line 1728
    mul-float/2addr v7, v8

    .line 1729
    add-float/2addr v7, v10

    .line 1730
    float-to-int v7, v7

    .line 1731
    int-to-short v7, v7

    .line 1732
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1735
    iget v7, v0, Lbp3;->I:F

    .line 1737
    mul-float/2addr v7, v8

    .line 1738
    add-float/2addr v7, v10

    .line 1739
    float-to-int v7, v7

    .line 1740
    int-to-short v7, v7

    .line 1741
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1744
    iget v7, v0, Lbp3;->J:F

    .line 1746
    mul-float/2addr v7, v8

    .line 1747
    add-float/2addr v7, v10

    .line 1748
    float-to-int v7, v7

    .line 1749
    int-to-short v7, v7

    .line 1750
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1753
    iget v7, v0, Lbp3;->K:F

    .line 1755
    mul-float/2addr v7, v8

    .line 1756
    add-float/2addr v7, v10

    .line 1757
    float-to-int v7, v7

    .line 1758
    int-to-short v7, v7

    .line 1759
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1762
    iget v7, v0, Lbp3;->L:F

    .line 1764
    mul-float/2addr v7, v8

    .line 1765
    add-float/2addr v7, v10

    .line 1766
    float-to-int v7, v7

    .line 1767
    int-to-short v7, v7

    .line 1768
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1771
    iget v7, v0, Lbp3;->M:F

    .line 1773
    mul-float/2addr v7, v8

    .line 1774
    add-float/2addr v7, v10

    .line 1775
    float-to-int v7, v7

    .line 1776
    int-to-short v7, v7

    .line 1777
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1780
    iget v7, v0, Lbp3;->N:F

    .line 1782
    add-float/2addr v7, v10

    .line 1783
    float-to-int v7, v7

    .line 1784
    int-to-short v7, v7

    .line 1785
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1788
    iget v7, v0, Lbp3;->O:F

    .line 1790
    add-float/2addr v7, v10

    .line 1791
    float-to-int v7, v7

    .line 1792
    int-to-short v7, v7

    .line 1793
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1796
    iget v7, v0, Lbp3;->D:I

    .line 1798
    int-to-short v7, v7

    .line 1799
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1802
    iget v7, v0, Lbp3;->E:I

    .line 1804
    int-to-short v7, v7

    .line 1805
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1808
    move-object/from16 v29, v1

    .line 1810
    :goto_26
    new-instance v25, Ljl6;

    .line 1812
    invoke-direct/range {v25 .. v31}, Ljl6;-><init>(III[BII)V

    .line 1815
    move-object/from16 v1, v25

    .line 1817
    iget-object v4, v0, Lbp3;->b:Ljava/lang/String;

    .line 1819
    if-eqz v4, :cond_28

    .line 1821
    sget-object v7, Lcp3;->r0:Ljava/util/Map;

    .line 1823
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1826
    move-result v4

    .line 1827
    if-eqz v4, :cond_28

    .line 1829
    iget-object v3, v0, Lbp3;->b:Ljava/lang/String;

    .line 1831
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    move-result-object v3

    .line 1835
    check-cast v3, Ljava/lang/Integer;

    .line 1837
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1840
    move-result v14

    .line 1841
    goto :goto_27

    .line 1842
    :cond_28
    move v14, v3

    .line 1843
    :goto_27
    iget v3, v0, Lbp3;->u:I

    .line 1845
    if-nez v3, :cond_2c

    .line 1847
    iget v3, v0, Lbp3;->v:F

    .line 1849
    const/4 v4, 0x0

    .line 1850
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1853
    move-result v3

    .line 1854
    if-nez v3, :cond_2c

    .line 1856
    iget v3, v0, Lbp3;->w:F

    .line 1858
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1861
    move-result v3

    .line 1862
    if-nez v3, :cond_2c

    .line 1864
    iget v3, v0, Lbp3;->x:F

    .line 1866
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1869
    move-result v3

    .line 1870
    if-nez v3, :cond_29

    .line 1872
    move v13, v6

    .line 1873
    goto :goto_28

    .line 1874
    :cond_29
    iget v3, v0, Lbp3;->x:F

    .line 1876
    const/high16 v4, 0x42b40000    # 90.0f

    .line 1878
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1881
    move-result v3

    .line 1882
    if-nez v3, :cond_2a

    .line 1884
    const/16 v13, 0x5a

    .line 1886
    goto :goto_28

    .line 1887
    :cond_2a
    iget v3, v0, Lbp3;->x:F

    .line 1889
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 1891
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1894
    move-result v3

    .line 1895
    const/16 v13, 0xb4

    .line 1897
    if-eqz v3, :cond_2d

    .line 1899
    iget v3, v0, Lbp3;->x:F

    .line 1901
    const/high16 v4, 0x43340000    # 180.0f

    .line 1903
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1906
    move-result v3

    .line 1907
    if-nez v3, :cond_2b

    .line 1909
    goto :goto_28

    .line 1910
    :cond_2b
    iget v3, v0, Lbp3;->x:F

    .line 1912
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 1914
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1917
    move-result v3

    .line 1918
    if-nez v3, :cond_2c

    .line 1920
    const/16 v13, 0x10e

    .line 1922
    goto :goto_28

    .line 1923
    :cond_2c
    move v13, v14

    .line 1924
    :cond_2d
    :goto_28
    iget v3, v0, Lbp3;->o:I

    .line 1926
    iput v3, v9, Lgc7;->u:I

    .line 1928
    iget v3, v0, Lbp3;->p:I

    .line 1930
    iput v3, v9, Lgc7;->v:I

    .line 1932
    iput v5, v9, Lgc7;->B:F

    .line 1934
    iput v13, v9, Lgc7;->z:I

    .line 1936
    iget-object v3, v0, Lbp3;->y:[B

    .line 1938
    iput-object v3, v9, Lgc7;->C:[B

    .line 1940
    iget v3, v0, Lbp3;->z:I

    .line 1942
    iput v3, v9, Lgc7;->D:I

    .line 1944
    iput-object v1, v9, Lgc7;->E:Ljl6;

    .line 1946
    goto :goto_29

    .line 1947
    :cond_2e
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1950
    move-result v1

    .line 1951
    if-nez v1, :cond_30

    .line 1953
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1956
    move-result v1

    .line 1957
    if-nez v1, :cond_30

    .line 1959
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1962
    move-result v1

    .line 1963
    if-nez v1, :cond_30

    .line 1965
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1968
    move-result v1

    .line 1969
    if-nez v1, :cond_30

    .line 1971
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1974
    move-result v1

    .line 1975
    if-nez v1, :cond_30

    .line 1977
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1980
    move-result v1

    .line 1981
    if-eqz v1, :cond_2f

    .line 1983
    goto :goto_29

    .line 1984
    :cond_2f
    const-string v0, "Unexpected MIME type."

    .line 1986
    const/4 v8, 0x0

    .line 1987
    invoke-static {v8, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 1990
    move-result-object v0

    .line 1991
    throw v0

    .line 1992
    :cond_30
    :goto_29
    iget-object v1, v0, Lbp3;->b:Ljava/lang/String;

    .line 1994
    if-eqz v1, :cond_31

    .line 1996
    sget-object v3, Lcp3;->r0:Ljava/util/Map;

    .line 1998
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2001
    move-result v1

    .line 2002
    if-nez v1, :cond_31

    .line 2004
    iget-object v1, v0, Lbp3;->b:Ljava/lang/String;

    .line 2006
    iput-object v1, v9, Lgc7;->b:Ljava/lang/String;

    .line 2008
    :cond_31
    move/from16 v1, p1

    .line 2010
    invoke-virtual {v9, v1}, Lgc7;->c(I)V

    .line 2013
    iget-boolean v1, v0, Lbp3;->a:Z

    .line 2015
    const/4 v3, 0x1

    .line 2016
    if-eq v3, v1, :cond_32

    .line 2018
    const-string v1, "video/x-matroska"

    .line 2020
    goto :goto_2a

    .line 2021
    :cond_32
    const-string v1, "video/webm"

    .line 2023
    :goto_2a
    invoke-virtual {v9, v1}, Lgc7;->d(Ljava/lang/String;)V

    .line 2026
    invoke-virtual {v9, v12}, Lgc7;->e(Ljava/lang/String;)V

    .line 2029
    move/from16 v1, v24

    .line 2031
    iput v1, v9, Lgc7;->o:I

    .line 2033
    iget-object v1, v0, Lbp3;->a0:Ljava/lang/String;

    .line 2035
    iput-object v1, v9, Lgc7;->d:Ljava/lang/String;

    .line 2037
    iput v2, v9, Lgc7;->e:I

    .line 2039
    move-object/from16 v1, v22

    .line 2041
    iput-object v1, v9, Lgc7;->q:Ljava/util/List;

    .line 2043
    move-object/from16 v2, v20

    .line 2045
    iput-object v2, v9, Lgc7;->j:Ljava/lang/String;

    .line 2047
    iget-object v1, v0, Lbp3;->n:Lu77;

    .line 2049
    iput-object v1, v9, Lgc7;->r:Lu77;

    .line 2051
    new-instance v1, Lzd7;

    .line 2053
    invoke-direct {v1, v9}, Lzd7;-><init>(Lgc7;)V

    .line 2056
    iput-object v1, v0, Lbp3;->c0:Lzd7;

    .line 2058
    return-void

    .line 2059
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 2197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)[B
    .registers 2

    .line 1
    iget-object p0, p0, Lbp3;->m:[B

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "Missing CodecPrivate for codec "

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

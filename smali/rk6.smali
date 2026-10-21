.class public abstract Lrk6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lhi6;->zza:I

    .line 3
    :try_start_0
    invoke-static {}, Lrk6;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v1
.end method

.method public static a()V
    .registers 16

    .line 1
    sget-object v0, Lzj6;->a:Lzj6;

    .line 3
    sget-object v0, Ldd6;->b:Ldd6;

    .line 5
    sget-object v1, Lzj6;->a:Lzj6;

    .line 7
    invoke-virtual {v0, v1}, Ldd6;->b(Lrd6;)V

    .line 10
    sget-object v1, Lzj6;->b:Lmd6;

    .line 12
    invoke-virtual {v0, v1}, Ldd6;->a(Lmd6;)V

    .line 15
    sget-object v1, Lak6;->a:Lak6;

    .line 17
    invoke-virtual {v0, v1}, Ldd6;->b(Lrd6;)V

    .line 20
    sget-object v1, Lak6;->b:Lmd6;

    .line 22
    invoke-virtual {v0, v1}, Ldd6;->a(Lmd6;)V

    .line 25
    sget v1, Lrj6;->f:I

    .line 27
    invoke-static {v1}, Lav2;->S(I)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 33
    sget-object v2, Luk6;->a:Ljd6;

    .line 35
    sget-object v2, Led6;->b:Led6;

    .line 37
    sget-object v3, Luk6;->a:Ljd6;

    .line 39
    invoke-virtual {v2, v3}, Led6;->c(Ljd6;)V

    .line 42
    sget-object v3, Luk6;->b:Lgd6;

    .line 44
    invoke-virtual {v2, v3}, Led6;->d(Lgd6;)V

    .line 47
    sget-object v3, Luk6;->c:Lsc6;

    .line 49
    invoke-virtual {v2, v3}, Led6;->a(Lsc6;)V

    .line 52
    sget-object v3, Luk6;->d:Lqc6;

    .line 54
    invoke-virtual {v2, v3}, Led6;->b(Lqc6;)V

    .line 57
    sget-object v3, Luk6;->e:Lsc6;

    .line 59
    invoke-virtual {v2, v3}, Led6;->a(Lsc6;)V

    .line 62
    sget-object v3, Luk6;->f:Lqc6;

    .line 64
    invoke-virtual {v2, v3}, Led6;->b(Lqc6;)V

    .line 67
    sget-object v3, Lcd6;->b:Lcd6;

    .line 69
    new-instance v4, Ljava/util/HashMap;

    .line 71
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string v5, "ECDSA_P256"

    .line 76
    sget-object v6, Lyj6;->a:Lkj6;

    .line 78
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v5, "ECDSA_P256_IEEE_P1363"

    .line 83
    sget-object v6, Lyj6;->d:Lkj6;

    .line 85
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v5, Lf86;

    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-direct {v5, v6}, Lf86;-><init>(I)V

    .line 94
    sget-object v7, Lcw0;->I:Lcw0;

    .line 96
    iput-object v7, v5, Lf86;->d:Ljava/lang/Object;

    .line 98
    sget-object v7, Ljj6;->c:Ljj6;

    .line 100
    iput-object v7, v5, Lf86;->b:Ljava/lang/Object;

    .line 102
    sget-object v7, Lg96;->B:Lg96;

    .line 104
    iput-object v7, v5, Lf86;->a:Ljava/lang/Object;

    .line 106
    sget-object v7, Lh96;->D0:Lh96;

    .line 108
    iput-object v7, v5, Lf86;->f:Ljava/lang/Object;

    .line 110
    invoke-virtual {v5}, Lf86;->n()Lkj6;

    .line 113
    move-result-object v5

    .line 114
    const-string v7, "ECDSA_P256_RAW"

    .line 116
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v5, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    .line 121
    sget-object v7, Lyj6;->f:Lkj6;

    .line 123
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v5, "ECDSA_P384"

    .line 128
    sget-object v7, Lyj6;->b:Lkj6;

    .line 130
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v5, "ECDSA_P384_IEEE_P1363"

    .line 135
    sget-object v7, Lyj6;->e:Lkj6;

    .line 137
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v5, Lf86;

    .line 142
    invoke-direct {v5, v6}, Lf86;-><init>(I)V

    .line 145
    sget-object v7, Lcw0;->X:Lcw0;

    .line 147
    iput-object v7, v5, Lf86;->d:Ljava/lang/Object;

    .line 149
    sget-object v7, Ljj6;->d:Ljj6;

    .line 151
    iput-object v7, v5, Lf86;->b:Ljava/lang/Object;

    .line 153
    sget-object v8, Lg96;->I:Lg96;

    .line 155
    iput-object v8, v5, Lf86;->a:Ljava/lang/Object;

    .line 157
    sget-object v9, Lh96;->Z:Lh96;

    .line 159
    iput-object v9, v5, Lf86;->f:Ljava/lang/Object;

    .line 161
    invoke-virtual {v5}, Lf86;->n()Lkj6;

    .line 164
    move-result-object v5

    .line 165
    const-string v10, "ECDSA_P384_SHA512"

    .line 167
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v5, Lf86;

    .line 172
    invoke-direct {v5, v6}, Lf86;-><init>(I)V

    .line 175
    sget-object v6, Lcw0;->T:Lcw0;

    .line 177
    iput-object v6, v5, Lf86;->d:Ljava/lang/Object;

    .line 179
    iput-object v7, v5, Lf86;->b:Ljava/lang/Object;

    .line 181
    iput-object v8, v5, Lf86;->a:Ljava/lang/Object;

    .line 183
    iput-object v9, v5, Lf86;->f:Ljava/lang/Object;

    .line 185
    invoke-virtual {v5}, Lf86;->n()Lkj6;

    .line 188
    move-result-object v5

    .line 189
    const-string v6, "ECDSA_P384_SHA384"

    .line 191
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v5, "ECDSA_P521"

    .line 196
    sget-object v6, Lyj6;->c:Lkj6;

    .line 198
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v5, "ECDSA_P521_IEEE_P1363"

    .line 203
    sget-object v6, Lyj6;->g:Lkj6;

    .line 205
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Lcd6;->b(Ljava/util/Map;)V

    .line 215
    sget-object v4, Lrj6;->a:Lmd6;

    .line 217
    invoke-virtual {v0, v4}, Ldd6;->a(Lmd6;)V

    .line 220
    sget-object v4, Lrj6;->b:Lmd6;

    .line 222
    invoke-virtual {v0, v4}, Ldd6;->a(Lmd6;)V

    .line 225
    sget-object v4, Lad6;->b:Lad6;

    .line 227
    sget-object v5, Lrj6;->e:Ls96;

    .line 229
    const-class v6, Lkj6;

    .line 231
    invoke-virtual {v4, v5, v6}, Lad6;->a(Ls96;Ljava/lang/Class;)V

    .line 234
    sget-object v5, Lpc6;->d:Lpc6;

    .line 236
    sget-object v6, Lrj6;->c:Lvc6;

    .line 238
    const/4 v7, 0x1

    .line 239
    invoke-virtual {v5, v6, v1, v7}, Lpc6;->c(Lwc6;IZ)V

    .line 242
    sget-object v6, Lrj6;->d:Lwc6;

    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-virtual {v5, v6, v1, v8}, Lpc6;->c(Lwc6;IZ)V

    .line 248
    sget v1, Lgk6;->f:I

    .line 250
    invoke-static {v1}, Lav2;->S(I)Z

    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_3

    .line 256
    sget-object v6, Ldl6;->a:Ljd6;

    .line 258
    invoke-virtual {v2, v6}, Led6;->c(Ljd6;)V

    .line 261
    sget-object v6, Ldl6;->b:Lgd6;

    .line 263
    invoke-virtual {v2, v6}, Led6;->d(Lgd6;)V

    .line 266
    sget-object v6, Ldl6;->c:Lsc6;

    .line 268
    invoke-virtual {v2, v6}, Led6;->a(Lsc6;)V

    .line 271
    sget-object v6, Ldl6;->d:Lqc6;

    .line 273
    invoke-virtual {v2, v6}, Led6;->b(Lqc6;)V

    .line 276
    sget-object v6, Ldl6;->e:Lsc6;

    .line 278
    invoke-virtual {v2, v6}, Led6;->a(Lsc6;)V

    .line 281
    sget-object v6, Ldl6;->f:Lqc6;

    .line 283
    invoke-virtual {v2, v6}, Led6;->b(Lqc6;)V

    .line 286
    new-instance v6, Ljava/util/HashMap;

    .line 288
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 291
    const-string v9, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 293
    sget-object v10, Lyj6;->h:Ldk6;

    .line 295
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v9, Ldk6;->e:Ljava/math/BigInteger;

    .line 300
    new-instance v9, Lbk6;

    .line 302
    invoke-direct {v9}, Lbk6;-><init>()V

    .line 305
    sget-object v10, Lck6;->b:Lck6;

    .line 307
    iput-object v10, v9, Lbk6;->c:Lck6;

    .line 309
    const/16 v10, 0xc00

    .line 311
    invoke-virtual {v9, v10}, Lbk6;->a(I)V

    .line 314
    sget-object v11, Ldk6;->e:Ljava/math/BigInteger;

    .line 316
    iput-object v11, v9, Lbk6;->b:Ljava/math/BigInteger;

    .line 318
    sget-object v12, Lw96;->I:Lw96;

    .line 320
    iput-object v12, v9, Lbk6;->d:Lw96;

    .line 322
    invoke-virtual {v9}, Lbk6;->b()Ldk6;

    .line 325
    move-result-object v9

    .line 326
    const-string v13, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 328
    invoke-virtual {v6, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string v9, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    .line 333
    sget-object v13, Lyj6;->i:Ldk6;

    .line 335
    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v9, "RSA_SSA_PKCS1_4096_SHA512_F4"

    .line 340
    sget-object v13, Lyj6;->j:Ldk6;

    .line 342
    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    new-instance v9, Lbk6;

    .line 347
    invoke-direct {v9}, Lbk6;-><init>()V

    .line 350
    sget-object v13, Lck6;->d:Lck6;

    .line 352
    iput-object v13, v9, Lbk6;->c:Lck6;

    .line 354
    const/16 v13, 0x1000

    .line 356
    invoke-virtual {v9, v13}, Lbk6;->a(I)V

    .line 359
    iput-object v11, v9, Lbk6;->b:Ljava/math/BigInteger;

    .line 361
    iput-object v12, v9, Lbk6;->d:Lw96;

    .line 363
    invoke-virtual {v9}, Lbk6;->b()Ldk6;

    .line 366
    move-result-object v9

    .line 367
    const-string v11, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 369
    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-virtual {v3, v6}, Lcd6;->b(Ljava/util/Map;)V

    .line 375
    sget-object v6, Lgk6;->a:Lmd6;

    .line 377
    invoke-virtual {v0, v6}, Ldd6;->a(Lmd6;)V

    .line 380
    sget-object v6, Lgk6;->b:Lmd6;

    .line 382
    invoke-virtual {v0, v6}, Ldd6;->a(Lmd6;)V

    .line 385
    sget-object v6, Lgk6;->e:Ls96;

    .line 387
    const-class v9, Ldk6;

    .line 389
    invoke-virtual {v4, v6, v9}, Lad6;->a(Ls96;Ljava/lang/Class;)V

    .line 392
    sget-object v6, Lgk6;->c:Lvc6;

    .line 394
    invoke-virtual {v5, v6, v1, v7}, Lpc6;->c(Lwc6;IZ)V

    .line 397
    sget-object v6, Lgk6;->d:Lwc6;

    .line 399
    invoke-virtual {v5, v6, v1, v8}, Lpc6;->c(Lwc6;IZ)V

    .line 402
    sget v1, Lqk6;->f:I

    .line 404
    invoke-static {v1}, Lav2;->S(I)Z

    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_2

    .line 410
    sget-object v6, Lnl6;->a:Ljd6;

    .line 412
    invoke-virtual {v2, v6}, Led6;->c(Ljd6;)V

    .line 415
    sget-object v6, Lnl6;->b:Lgd6;

    .line 417
    invoke-virtual {v2, v6}, Led6;->d(Lgd6;)V

    .line 420
    sget-object v6, Lnl6;->c:Lsc6;

    .line 422
    invoke-virtual {v2, v6}, Led6;->a(Lsc6;)V

    .line 425
    sget-object v6, Lnl6;->d:Lqc6;

    .line 427
    invoke-virtual {v2, v6}, Led6;->b(Lqc6;)V

    .line 430
    sget-object v6, Lnl6;->e:Lsc6;

    .line 432
    invoke-virtual {v2, v6}, Led6;->a(Lsc6;)V

    .line 435
    sget-object v6, Lnl6;->f:Lqc6;

    .line 437
    invoke-virtual {v2, v6}, Led6;->b(Lqc6;)V

    .line 440
    new-instance v6, Ljava/util/HashMap;

    .line 442
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 445
    sget-object v9, Lmk6;->g:Ljava/math/BigInteger;

    .line 447
    new-instance v9, Lhk6;

    .line 449
    invoke-direct {v9}, Lhk6;-><init>()V

    .line 452
    sget-object v11, Llk6;->b:Llk6;

    .line 454
    iput-object v11, v9, Lhk6;->c:Llk6;

    .line 456
    iput-object v11, v9, Lhk6;->d:Llk6;

    .line 458
    const/16 v12, 0x20

    .line 460
    invoke-virtual {v9, v12}, Lhk6;->b(I)V

    .line 463
    invoke-virtual {v9, v10}, Lhk6;->a(I)V

    .line 466
    sget-object v14, Lmk6;->g:Ljava/math/BigInteger;

    .line 468
    iput-object v14, v9, Lhk6;->b:Ljava/math/BigInteger;

    .line 470
    sget-object v15, Lag0;->I:Lag0;

    .line 472
    iput-object v15, v9, Lhk6;->f:Lag0;

    .line 474
    invoke-virtual {v9}, Lhk6;->c()Lmk6;

    .line 477
    move-result-object v9

    .line 478
    const-string v8, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 480
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    new-instance v8, Lhk6;

    .line 485
    invoke-direct {v8}, Lhk6;-><init>()V

    .line 488
    iput-object v11, v8, Lhk6;->c:Llk6;

    .line 490
    iput-object v11, v8, Lhk6;->d:Llk6;

    .line 492
    invoke-virtual {v8, v12}, Lhk6;->b(I)V

    .line 495
    invoke-virtual {v8, v10}, Lhk6;->a(I)V

    .line 498
    iput-object v14, v8, Lhk6;->b:Ljava/math/BigInteger;

    .line 500
    sget-object v9, Lag0;->Y:Lag0;

    .line 502
    iput-object v9, v8, Lhk6;->f:Lag0;

    .line 504
    invoke-virtual {v8}, Lhk6;->c()Lmk6;

    .line 507
    move-result-object v8

    .line 508
    const-string v10, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 510
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-string v8, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 515
    sget-object v10, Lyj6;->k:Lmk6;

    .line 517
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    new-instance v8, Lhk6;

    .line 522
    invoke-direct {v8}, Lhk6;-><init>()V

    .line 525
    sget-object v10, Llk6;->d:Llk6;

    .line 527
    iput-object v10, v8, Lhk6;->c:Llk6;

    .line 529
    iput-object v10, v8, Lhk6;->d:Llk6;

    .line 531
    const/16 v11, 0x40

    .line 533
    invoke-virtual {v8, v11}, Lhk6;->b(I)V

    .line 536
    invoke-virtual {v8, v13}, Lhk6;->a(I)V

    .line 539
    iput-object v14, v8, Lhk6;->b:Ljava/math/BigInteger;

    .line 541
    iput-object v15, v8, Lhk6;->f:Lag0;

    .line 543
    invoke-virtual {v8}, Lhk6;->c()Lmk6;

    .line 546
    move-result-object v8

    .line 547
    const-string v12, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 549
    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    new-instance v8, Lhk6;

    .line 554
    invoke-direct {v8}, Lhk6;-><init>()V

    .line 557
    iput-object v10, v8, Lhk6;->c:Llk6;

    .line 559
    iput-object v10, v8, Lhk6;->d:Llk6;

    .line 561
    invoke-virtual {v8, v11}, Lhk6;->b(I)V

    .line 564
    invoke-virtual {v8, v13}, Lhk6;->a(I)V

    .line 567
    iput-object v14, v8, Lhk6;->b:Ljava/math/BigInteger;

    .line 569
    iput-object v9, v8, Lhk6;->f:Lag0;

    .line 571
    invoke-virtual {v8}, Lhk6;->c()Lmk6;

    .line 574
    move-result-object v8

    .line 575
    const-string v9, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 577
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const-string v8, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    .line 582
    sget-object v9, Lyj6;->l:Lmk6;

    .line 584
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {v3, v6}, Lcd6;->b(Ljava/util/Map;)V

    .line 594
    sget-object v6, Lqk6;->a:Lmd6;

    .line 596
    invoke-virtual {v0, v6}, Ldd6;->a(Lmd6;)V

    .line 599
    sget-object v6, Lqk6;->b:Lmd6;

    .line 601
    invoke-virtual {v0, v6}, Ldd6;->a(Lmd6;)V

    .line 604
    sget-object v6, Lqk6;->e:Ls96;

    .line 606
    const-class v8, Lmk6;

    .line 608
    invoke-virtual {v4, v6, v8}, Lad6;->a(Ls96;Ljava/lang/Class;)V

    .line 611
    sget-object v6, Lqk6;->c:Lvc6;

    .line 613
    invoke-virtual {v5, v6, v1, v7}, Lpc6;->c(Lwc6;IZ)V

    .line 616
    sget-object v6, Lqk6;->d:Lwc6;

    .line 618
    const/4 v8, 0x0

    .line 619
    invoke-virtual {v5, v6, v1, v8}, Lpc6;->c(Lwc6;IZ)V

    .line 622
    invoke-static {}, Lfc6;->a()Z

    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_0

    .line 628
    return-void

    .line 629
    :cond_0
    sget-object v1, Luj6;->a:Lmd6;

    .line 631
    invoke-static {v7}, Lav2;->S(I)Z

    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_1

    .line 637
    sget-object v1, Lzk6;->a:Ljd6;

    .line 639
    invoke-virtual {v2, v1}, Led6;->c(Ljd6;)V

    .line 642
    sget-object v1, Lzk6;->b:Lgd6;

    .line 644
    invoke-virtual {v2, v1}, Led6;->d(Lgd6;)V

    .line 647
    sget-object v1, Lzk6;->c:Lsc6;

    .line 649
    invoke-virtual {v2, v1}, Led6;->a(Lsc6;)V

    .line 652
    sget-object v1, Lzk6;->d:Lqc6;

    .line 654
    invoke-virtual {v2, v1}, Led6;->b(Lqc6;)V

    .line 657
    sget-object v1, Lzk6;->e:Lsc6;

    .line 659
    invoke-virtual {v2, v1}, Led6;->a(Lsc6;)V

    .line 662
    sget-object v1, Lzk6;->f:Lqc6;

    .line 664
    invoke-virtual {v2, v1}, Led6;->b(Lqc6;)V

    .line 667
    new-instance v1, Ljava/util/HashMap;

    .line 669
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 672
    sget-object v2, Lv96;->B:Lv96;

    .line 674
    new-instance v6, Lsj6;

    .line 676
    invoke-direct {v6, v2}, Lsj6;-><init>(Lv96;)V

    .line 679
    const-string v2, "ED25519"

    .line 681
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    sget-object v2, Lv96;->X:Lv96;

    .line 686
    new-instance v6, Lsj6;

    .line 688
    invoke-direct {v6, v2}, Lsj6;-><init>(Lv96;)V

    .line 691
    const-string v8, "ED25519_RAW"

    .line 693
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    new-instance v6, Lsj6;

    .line 698
    invoke-direct {v6, v2}, Lsj6;-><init>(Lv96;)V

    .line 701
    const-string v2, "ED25519WithRawOutput"

    .line 703
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v3, v1}, Lcd6;->b(Ljava/util/Map;)V

    .line 713
    sget-object v1, Luj6;->f:Ls96;

    .line 715
    const-class v2, Lsj6;

    .line 717
    invoke-virtual {v4, v1, v2}, Lad6;->a(Ls96;Ljava/lang/Class;)V

    .line 720
    sget-object v1, Lbd6;->b:Lbd6;

    .line 722
    sget-object v3, Luj6;->e:Lt96;

    .line 724
    invoke-virtual {v1, v3, v2}, Lbd6;->a(Lt96;Ljava/lang/Class;)V

    .line 727
    sget-object v1, Luj6;->a:Lmd6;

    .line 729
    invoke-virtual {v0, v1}, Ldd6;->a(Lmd6;)V

    .line 732
    sget-object v1, Luj6;->b:Lmd6;

    .line 734
    invoke-virtual {v0, v1}, Ldd6;->a(Lmd6;)V

    .line 737
    sget-object v0, Luj6;->c:Lvc6;

    .line 739
    invoke-virtual {v5, v0, v7}, Lpc6;->a(Lwc6;Z)V

    .line 742
    sget-object v0, Luj6;->d:Lwc6;

    .line 744
    const/4 v8, 0x0

    .line 745
    invoke-virtual {v5, v0, v8}, Lpc6;->a(Lwc6;Z)V

    .line 748
    return-void

    .line 749
    :cond_1
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 751
    invoke-static {v0}, Lcg3;->h(Ljava/lang/String;)V

    .line 754
    return-void

    .line 755
    :cond_2
    const-string v0, "Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 757
    invoke-static {v0}, Lcg3;->h(Ljava/lang/String;)V

    .line 760
    return-void

    .line 761
    :cond_3
    const-string v0, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    .line 763
    invoke-static {v0}, Lcg3;->h(Ljava/lang/String;)V

    .line 766
    return-void

    .line 767
    :cond_4
    const-string v0, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    .line 769
    invoke-static {v0}, Lcg3;->h(Ljava/lang/String;)V

    .line 772
    return-void
.end method

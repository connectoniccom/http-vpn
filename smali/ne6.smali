.class public abstract Lne6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lhi6;->zza:I

    .line 3
    :try_start_0
    invoke-static {}, Lne6;->a()V
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
    .registers 14

    .line 1
    sget-object v0, Lqe6;->a:Lqe6;

    .line 3
    sget-object v0, Ldd6;->b:Ldd6;

    .line 5
    sget-object v1, Lqe6;->a:Lqe6;

    .line 7
    invoke-virtual {v0, v1}, Ldd6;->b(Lrd6;)V

    .line 10
    sget-object v1, Lqe6;->b:Lmd6;

    .line 12
    invoke-virtual {v0, v1}, Ldd6;->a(Lmd6;)V

    .line 15
    sget-object v1, Lge6;->a:Lge6;

    .line 17
    invoke-virtual {v0, v1}, Ldd6;->b(Lrd6;)V

    .line 20
    sget v1, Lie6;->f:I

    .line 22
    invoke-static {v1}, Lav2;->S(I)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    sget-object v2, Lue6;->a:Lmg4;

    .line 30
    sget-object v2, Led6;->b:Led6;

    .line 32
    sget-object v3, Lue6;->b:Ljd6;

    .line 34
    invoke-virtual {v2, v3}, Led6;->c(Ljd6;)V

    .line 37
    sget-object v3, Lue6;->c:Lgd6;

    .line 39
    invoke-virtual {v2, v3}, Led6;->d(Lgd6;)V

    .line 42
    sget-object v3, Lue6;->d:Lsc6;

    .line 44
    invoke-virtual {v2, v3}, Led6;->a(Lsc6;)V

    .line 47
    sget-object v3, Lue6;->e:Lqc6;

    .line 49
    invoke-virtual {v2, v3}, Led6;->b(Lqc6;)V

    .line 52
    sget-object v3, Lie6;->a:Lmd6;

    .line 54
    invoke-virtual {v0, v3}, Ldd6;->a(Lmd6;)V

    .line 57
    sget-object v3, Lie6;->b:Lmd6;

    .line 59
    invoke-virtual {v0, v3}, Ldd6;->a(Lmd6;)V

    .line 62
    sget-object v3, Lcd6;->b:Lcd6;

    .line 64
    new-instance v4, Ljava/util/HashMap;

    .line 66
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 69
    const-string v5, "HMAC_SHA256_128BITTAG"

    .line 71
    sget-object v6, Lre6;->a:Lke6;

    .line 73
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v5, Loz5;

    .line 78
    const/4 v6, 0x3

    .line 79
    invoke-direct {v5, v6}, Loz5;-><init>(I)V

    .line 82
    const/16 v7, 0x20

    .line 84
    invoke-virtual {v5, v7}, Loz5;->a(I)V

    .line 87
    const/16 v8, 0x10

    .line 89
    invoke-virtual {v5, v8}, Loz5;->e(I)V

    .line 92
    sget-object v9, Lao0;->k:Lao0;

    .line 94
    iput-object v9, v5, Loz5;->h:Ljava/lang/Object;

    .line 96
    sget-object v10, Lje6;->d:Lje6;

    .line 98
    iput-object v10, v5, Loz5;->f:Ljava/lang/Object;

    .line 100
    invoke-virtual {v5}, Loz5;->j()Lke6;

    .line 103
    move-result-object v5

    .line 104
    const-string v11, "HMAC_SHA256_128BITTAG_RAW"

    .line 106
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v5, Loz5;

    .line 111
    invoke-direct {v5, v6}, Loz5;-><init>(I)V

    .line 114
    invoke-virtual {v5, v7}, Loz5;->a(I)V

    .line 117
    invoke-virtual {v5, v7}, Loz5;->e(I)V

    .line 120
    sget-object v11, Lao0;->h:Lao0;

    .line 122
    iput-object v11, v5, Loz5;->h:Ljava/lang/Object;

    .line 124
    iput-object v10, v5, Loz5;->f:Ljava/lang/Object;

    .line 126
    invoke-virtual {v5}, Loz5;->j()Lke6;

    .line 129
    move-result-object v5

    .line 130
    const-string v12, "HMAC_SHA256_256BITTAG"

    .line 132
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v5, Loz5;

    .line 137
    invoke-direct {v5, v6}, Loz5;-><init>(I)V

    .line 140
    invoke-virtual {v5, v7}, Loz5;->a(I)V

    .line 143
    invoke-virtual {v5, v7}, Loz5;->e(I)V

    .line 146
    iput-object v9, v5, Loz5;->h:Ljava/lang/Object;

    .line 148
    iput-object v10, v5, Loz5;->f:Ljava/lang/Object;

    .line 150
    invoke-virtual {v5}, Loz5;->j()Lke6;

    .line 153
    move-result-object v5

    .line 154
    const-string v10, "HMAC_SHA256_256BITTAG_RAW"

    .line 156
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v5, Loz5;

    .line 161
    invoke-direct {v5, v6}, Loz5;-><init>(I)V

    .line 164
    const/16 v10, 0x40

    .line 166
    invoke-virtual {v5, v10}, Loz5;->a(I)V

    .line 169
    invoke-virtual {v5, v8}, Loz5;->e(I)V

    .line 172
    iput-object v11, v5, Loz5;->h:Ljava/lang/Object;

    .line 174
    sget-object v12, Lje6;->f:Lje6;

    .line 176
    iput-object v12, v5, Loz5;->f:Ljava/lang/Object;

    .line 178
    invoke-virtual {v5}, Loz5;->j()Lke6;

    .line 181
    move-result-object v5

    .line 182
    const-string v13, "HMAC_SHA512_128BITTAG"

    .line 184
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v5, Loz5;

    .line 189
    invoke-direct {v5, v6}, Loz5;-><init>(I)V

    .line 192
    invoke-virtual {v5, v10}, Loz5;->a(I)V

    .line 195
    invoke-virtual {v5, v8}, Loz5;->e(I)V

    .line 198
    iput-object v9, v5, Loz5;->h:Ljava/lang/Object;

    .line 200
    iput-object v12, v5, Loz5;->f:Ljava/lang/Object;

    .line 202
    invoke-virtual {v5}, Loz5;->j()Lke6;

    .line 205
    move-result-object v5

    .line 206
    const-string v13, "HMAC_SHA512_128BITTAG_RAW"

    .line 208
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v5, Loz5;

    .line 213
    invoke-direct {v5, v6}, Loz5;-><init>(I)V

    .line 216
    invoke-virtual {v5, v10}, Loz5;->a(I)V

    .line 219
    invoke-virtual {v5, v7}, Loz5;->e(I)V

    .line 222
    iput-object v11, v5, Loz5;->h:Ljava/lang/Object;

    .line 224
    iput-object v12, v5, Loz5;->f:Ljava/lang/Object;

    .line 226
    invoke-virtual {v5}, Loz5;->j()Lke6;

    .line 229
    move-result-object v5

    .line 230
    const-string v11, "HMAC_SHA512_256BITTAG"

    .line 232
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v5, Loz5;

    .line 237
    invoke-direct {v5, v6}, Loz5;-><init>(I)V

    .line 240
    invoke-virtual {v5, v10}, Loz5;->a(I)V

    .line 243
    invoke-virtual {v5, v7}, Loz5;->e(I)V

    .line 246
    iput-object v9, v5, Loz5;->h:Ljava/lang/Object;

    .line 248
    iput-object v12, v5, Loz5;->f:Ljava/lang/Object;

    .line 250
    invoke-virtual {v5}, Loz5;->j()Lke6;

    .line 253
    move-result-object v5

    .line 254
    const-string v11, "HMAC_SHA512_256BITTAG_RAW"

    .line 256
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v5, "HMAC_SHA512_512BITTAG"

    .line 261
    sget-object v11, Lre6;->b:Lke6;

    .line 263
    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v5, Loz5;

    .line 268
    invoke-direct {v5, v6}, Loz5;-><init>(I)V

    .line 271
    invoke-virtual {v5, v10}, Loz5;->a(I)V

    .line 274
    invoke-virtual {v5, v10}, Loz5;->e(I)V

    .line 277
    iput-object v9, v5, Loz5;->h:Ljava/lang/Object;

    .line 279
    iput-object v12, v5, Loz5;->f:Ljava/lang/Object;

    .line 281
    invoke-virtual {v5}, Loz5;->j()Lke6;

    .line 284
    move-result-object v5

    .line 285
    const-string v9, "HMAC_SHA512_512BITTAG_RAW"

    .line 287
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v3, v4}, Lcd6;->b(Ljava/util/Map;)V

    .line 297
    sget-object v4, Lad6;->b:Lad6;

    .line 299
    sget-object v5, Lie6;->e:Ls96;

    .line 301
    const-class v9, Lke6;

    .line 303
    invoke-virtual {v4, v5, v9}, Lad6;->a(Ls96;Ljava/lang/Class;)V

    .line 306
    sget-object v5, Lbd6;->b:Lbd6;

    .line 308
    sget-object v10, Lie6;->d:Lt96;

    .line 310
    invoke-virtual {v5, v10, v9}, Lbd6;->a(Lt96;Ljava/lang/Class;)V

    .line 313
    sget-object v5, Lpc6;->d:Lpc6;

    .line 315
    sget-object v9, Lie6;->c:Lwc6;

    .line 317
    const/4 v10, 0x1

    .line 318
    invoke-virtual {v5, v9, v1, v10}, Lpc6;->c(Lwc6;IZ)V

    .line 321
    invoke-static {}, Lfc6;->a()Z

    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_0

    .line 327
    return-void

    .line 328
    :cond_0
    sget-object v1, Lee6;->a:Lmd6;

    .line 330
    invoke-static {v10}, Lav2;->S(I)Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_1

    .line 336
    sget-object v1, Lse6;->a:Ljd6;

    .line 338
    invoke-virtual {v2, v1}, Led6;->c(Ljd6;)V

    .line 341
    sget-object v1, Lse6;->b:Lgd6;

    .line 343
    invoke-virtual {v2, v1}, Led6;->d(Lgd6;)V

    .line 346
    sget-object v1, Lse6;->c:Lsc6;

    .line 348
    invoke-virtual {v2, v1}, Led6;->a(Lsc6;)V

    .line 351
    sget-object v1, Lse6;->d:Lqc6;

    .line 353
    invoke-virtual {v2, v1}, Led6;->b(Lqc6;)V

    .line 356
    sget-object v1, Ls96;->l:Ls96;

    .line 358
    const-class v2, Lfe6;

    .line 360
    invoke-virtual {v4, v1, v2}, Lad6;->a(Ls96;Ljava/lang/Class;)V

    .line 363
    sget-object v1, Lee6;->a:Lmd6;

    .line 365
    invoke-virtual {v0, v1}, Ldd6;->a(Lmd6;)V

    .line 368
    sget-object v1, Lee6;->b:Lmd6;

    .line 370
    invoke-virtual {v0, v1}, Ldd6;->a(Lmd6;)V

    .line 373
    new-instance v0, Ljava/util/HashMap;

    .line 375
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 378
    sget-object v1, Lre6;->c:Lfe6;

    .line 380
    const-string v2, "AES_CMAC"

    .line 382
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string v2, "AES256_CMAC"

    .line 387
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    new-instance v1, Lnr5;

    .line 392
    invoke-direct {v1, v6}, Lnr5;-><init>(I)V

    .line 395
    invoke-virtual {v1, v7}, Lnr5;->j(I)V

    .line 398
    invoke-virtual {v1, v8}, Lnr5;->u(I)V

    .line 401
    sget-object v2, Lzn0;->k:Lzn0;

    .line 403
    iput-object v2, v1, Lnr5;->d:Ljava/lang/Object;

    .line 405
    invoke-virtual {v1}, Lnr5;->x()Lfe6;

    .line 408
    move-result-object v1

    .line 409
    const-string v2, "AES256_CMAC_RAW"

    .line 411
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v3, v0}, Lcd6;->b(Ljava/util/Map;)V

    .line 421
    sget-object v0, Lee6;->c:Lwc6;

    .line 423
    invoke-virtual {v5, v0, v10}, Lpc6;->a(Lwc6;Z)V

    .line 426
    return-void

    .line 427
    :cond_1
    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    .line 429
    invoke-static {v0}, Lcg3;->h(Ljava/lang/String;)V

    .line 432
    return-void

    .line 433
    :cond_2
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 435
    invoke-static {v0}, Lcg3;->h(Ljava/lang/String;)V

    .line 438
    return-void
.end method

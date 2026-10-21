.class public abstract Lbe1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Les0;


# static fields
.field public static final A:[Ljava/lang/String;

.field public static volatile a:Landroid/os/Handler;

.field public static final b:Lag0;

.field public static final d:Luy1;

.field public static final f:Luy1;

.field public static final h:Luy1;

.field public static final i:Lw44;

.field public static final q:Loi5;

.field public static final t:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lag0;

    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lbe1;->b:Lag0;

    .line 11
    new-instance v0, Luy1;

    .line 13
    const/16 v1, 0x9

    .line 15
    invoke-direct {v0, v1}, Luy1;-><init>(I)V

    .line 18
    sput-object v0, Lbe1;->d:Luy1;

    .line 20
    new-instance v0, Luy1;

    .line 22
    const/16 v1, 0xa

    .line 24
    invoke-direct {v0, v1}, Luy1;-><init>(I)V

    .line 27
    sput-object v0, Lbe1;->f:Luy1;

    .line 29
    new-instance v0, Luy1;

    .line 31
    const/16 v1, 0xb

    .line 33
    invoke-direct {v0, v1}, Luy1;-><init>(I)V

    .line 36
    sput-object v0, Lbe1;->h:Luy1;

    .line 38
    new-instance v0, Lw44;

    .line 40
    const/16 v1, 0xc

    .line 42
    invoke-direct {v0, v1}, Lw44;-><init>(I)V

    .line 45
    sput-object v0, Lbe1;->i:Lw44;

    .line 47
    new-instance v0, Loi5;

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, v1}, Loi5;-><init>(I)V

    .line 53
    sput-object v0, Lbe1;->q:Loi5;

    .line 55
    const-string v15, "session_number"

    .line 57
    const-string v16, "session_id"

    .line 59
    const-string v2, "firebase_last_notification"

    .line 61
    const-string v3, "first_open_time"

    .line 63
    const-string v4, "first_visit_time"

    .line 65
    const-string v5, "last_deep_link_referrer"

    .line 67
    const-string v6, "user_id"

    .line 69
    const-string v7, "last_advertising_id_reset"

    .line 71
    const-string v8, "first_open_after_install"

    .line 73
    const-string v9, "lifetime_user_engagement"

    .line 75
    const-string v10, "session_user_engagement"

    .line 77
    const-string v11, "non_personalized_ads"

    .line 79
    const-string v12, "ga_session_number"

    .line 81
    const-string v13, "ga_session_id"

    .line 83
    const-string v14, "last_gclid"

    .line 85
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lbe1;->t:[Ljava/lang/String;

    .line 91
    const-string v14, "_sno"

    .line 93
    const-string v15, "_sid"

    .line 95
    const-string v1, "_ln"

    .line 97
    const-string v2, "_fot"

    .line 99
    const-string v3, "_fvt"

    .line 101
    const-string v4, "_ldl"

    .line 103
    const-string v5, "_id"

    .line 105
    const-string v6, "_lair"

    .line 107
    const-string v7, "_fi"

    .line 109
    const-string v8, "_lte"

    .line 111
    const-string v9, "_se"

    .line 113
    const-string v10, "_npa"

    .line 115
    const-string v11, "_sno"

    .line 117
    const-string v12, "_sid"

    .line 119
    const-string v13, "_lgclid"

    .line 121
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lbe1;->A:[Ljava/lang/String;

    .line 127
    return-void
.end method

.method public static B(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .registers 25

    .line 1
    invoke-static/range {p0 .. p0}, Lbe1;->J(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lbe1;->J(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lbe1;->K(Ljava/nio/ByteBuffer;)[B

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 29
    const/16 v12, 0x301

    .line 31
    const/16 v13, 0x202

    .line 33
    const/16 v14, 0x201

    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_4

    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 40
    :try_start_0
    invoke-static {v1}, Lbe1;->J(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_3

    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    if-eq v6, v14, :cond_1

    .line 63
    if-eq v6, v13, :cond_1

    .line 65
    if-eq v6, v12, :cond_1

    .line 67
    packed-switch v6, :pswitch_data_0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 73
    invoke-static {v6}, Lbe1;->F(I)I

    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Lbe1;->F(I)I

    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_0

    .line 83
    if-eq v12, v15, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v10}, Lbe1;->K(Ljava/nio/ByteBuffer;)[B

    .line 93
    move-result-object v7

    .line 94
    move-object v9, v7

    .line 95
    move v7, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 99
    const-string v1, "Signature record too short"

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 107
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    move-result v2

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v2, v2, 0x22

    .line 119
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    const-string v2, "Failed to parse signature record #"

    .line 124
    invoke-static {v3, v2, v8}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    throw v1

    .line 132
    :cond_4
    if-ne v7, v5, :cond_6

    .line 134
    if-nez v8, :cond_5

    .line 136
    new-instance v0, Ljava/lang/SecurityException;

    .line 138
    const-string v1, "No signatures found"

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 146
    const-string v1, "No supported signatures found"

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 154
    if-eq v7, v14, :cond_8

    .line 156
    if-eq v7, v13, :cond_8

    .line 158
    if-eq v7, v12, :cond_7

    .line 160
    packed-switch v7, :pswitch_data_1

    .line 163
    int-to-long v2, v7

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 179
    return-object v4

    .line 180
    :pswitch_1
    const-string v5, "RSA"

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const-string v5, "DSA"

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    const-string v5, "EC"

    .line 188
    :goto_2
    if-eq v7, v14, :cond_b

    .line 190
    if-eq v7, v13, :cond_a

    .line 192
    if-eq v7, v12, :cond_9

    .line 194
    packed-switch v7, :pswitch_data_2

    .line 197
    int-to-long v2, v7

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 213
    return-object v4

    .line 214
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 216
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 219
    move-result-object v1

    .line 220
    goto :goto_3

    .line 221
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 223
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 226
    move-result-object v1

    .line 227
    goto :goto_3

    .line 228
    :pswitch_4
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 230
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 232
    const/16 v20, 0x40

    .line 234
    const/16 v21, 0x1

    .line 236
    const-string v17, "SHA-512"

    .line 238
    const-string v18, "MGF1"

    .line 240
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 243
    move-object/from16 v1, v16

    .line 245
    const-string v6, "SHA512withRSA/PSS"

    .line 247
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 250
    move-result-object v1

    .line 251
    goto :goto_3

    .line 252
    :pswitch_5
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 254
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 256
    const/16 v20, 0x20

    .line 258
    const/16 v21, 0x1

    .line 260
    const-string v17, "SHA-256"

    .line 262
    const-string v18, "MGF1"

    .line 264
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 267
    move-object/from16 v1, v16

    .line 269
    const-string v6, "SHA256withRSA/PSS"

    .line 271
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    move-result-object v1

    .line 275
    goto :goto_3

    .line 276
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 278
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 281
    move-result-object v1

    .line 282
    goto :goto_3

    .line 283
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 285
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 288
    move-result-object v1

    .line 289
    goto :goto_3

    .line 290
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 292
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 295
    move-result-object v1

    .line 296
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 298
    check-cast v6, Ljava/lang/String;

    .line 300
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 302
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 304
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 307
    move-result-object v5

    .line 308
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 310
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 313
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 316
    move-result-object v5

    .line 317
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 324
    if-eqz v1, :cond_c

    .line 326
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 329
    goto :goto_4

    .line 330
    :catch_2
    move-exception v0

    .line 331
    goto/16 :goto_9

    .line 333
    :catch_3
    move-exception v0

    .line 334
    goto/16 :goto_9

    .line 336
    :catch_4
    move-exception v0

    .line 337
    goto/16 :goto_9

    .line 339
    :catch_5
    move-exception v0

    .line 340
    goto/16 :goto_9

    .line 342
    :catch_6
    move-exception v0

    .line 343
    goto/16 :goto_9

    .line 345
    :cond_c
    :goto_4
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 348
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 351
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 352
    if-eqz v1, :cond_16

    .line 354
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 357
    invoke-static {v0}, Lbe1;->J(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 360
    move-result-object v1

    .line 361
    new-instance v5, Ljava/util/ArrayList;

    .line 363
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 366
    const/4 v6, 0x0

    .line 367
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_f

    .line 373
    add-int/2addr v6, v15

    .line 374
    :try_start_2
    invoke-static {v1}, Lbe1;->J(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 381
    move-result v9

    .line 382
    if-lt v9, v11, :cond_e

    .line 384
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 387
    move-result v9

    .line 388
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    if-ne v9, v7, :cond_d

    .line 397
    invoke-static {v8}, Lbe1;->K(Ljava/nio/ByteBuffer;)[B

    .line 400
    move-result-object v4

    .line 401
    goto :goto_5

    .line 402
    :catch_7
    move-exception v0

    .line 403
    goto :goto_6

    .line 404
    :catch_8
    move-exception v0

    .line 405
    goto :goto_6

    .line 406
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 408
    const-string v1, "Record too short"

    .line 410
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 413
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 414
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 416
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 423
    move-result v2

    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 426
    add-int/lit8 v2, v2, 0x1f

    .line 428
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 431
    const-string v2, "Failed to parse digest record #"

    .line 433
    invoke-static {v3, v2, v6}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 436
    move-result-object v2

    .line 437
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    throw v1

    .line 441
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_15

    .line 447
    invoke-static {v7}, Lbe1;->F(I)I

    .line 450
    move-result v1

    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v3

    .line 455
    move-object/from16 v5, p1

    .line 457
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v3

    .line 461
    check-cast v3, [B

    .line 463
    if-eqz v3, :cond_11

    .line 465
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_10

    .line 471
    goto :goto_7

    .line 472
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 474
    invoke-static {v1}, Lbe1;->G(I)Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 487
    throw v0

    .line 488
    :cond_11
    :goto_7
    invoke-static {v0}, Lbe1;->J(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 491
    move-result-object v0

    .line 492
    new-instance v1, Ljava/util/ArrayList;

    .line 494
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 497
    const/4 v3, 0x0

    .line 498
    :goto_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_12

    .line 504
    add-int/2addr v3, v15

    .line 505
    invoke-static {v0}, Lbe1;->K(Ljava/nio/ByteBuffer;)[B

    .line 508
    move-result-object v4

    .line 509
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 511
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 514
    move-object/from16 v6, p2

    .line 516
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 522
    new-instance v7, Lcv3;

    .line 524
    invoke-direct {v7, v5, v4}, Lcv3;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 527
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    goto :goto_8

    .line 531
    :catch_9
    move-exception v0

    .line 532
    new-instance v1, Ljava/lang/SecurityException;

    .line 534
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 541
    move-result v2

    .line 542
    new-instance v4, Ljava/lang/StringBuilder;

    .line 544
    add-int/lit8 v2, v2, 0x1e

    .line 546
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 549
    const-string v2, "Failed to decode certificate #"

    .line 551
    invoke-static {v4, v2, v3}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 554
    move-result-object v2

    .line 555
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    throw v1

    .line 559
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_14

    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 572
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 579
    move-result-object v0

    .line 580
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_13

    .line 586
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 589
    move-result v0

    .line 590
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 592
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 596
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 598
    return-object v0

    .line 599
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 601
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 603
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 606
    throw v0

    .line 607
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 609
    const-string v1, "No certificates listed"

    .line 611
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 614
    throw v0

    .line 615
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 617
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 619
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 622
    throw v0

    .line 623
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    .line 625
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    move-result-object v1

    .line 629
    const-string v2, " signature did not verify"

    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    move-result-object v1

    .line 635
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 638
    throw v0

    .line 639
    :goto_9
    new-instance v1, Ljava/lang/SecurityException;

    .line 641
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 648
    move-result v2

    .line 649
    new-instance v3, Ljava/lang/StringBuilder;

    .line 651
    add-int/lit8 v2, v2, 0x1b

    .line 653
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 656
    const-string v2, "Failed to verify "

    .line 658
    const-string v4, " signature"

    .line 660
    invoke-static {v3, v2, v6, v4}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    move-result-object v2

    .line 664
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    throw v1

    .line 668
    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 681
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 693
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static E([I[Lyu3;)[[B
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    move v4, v1

    .line 5
    const-wide/16 v5, 0x0

    .line 7
    :goto_0
    const-wide/32 v7, 0x100000

    .line 10
    const/4 v9, 0x3

    .line 11
    if-ge v4, v9, :cond_0

    .line 13
    aget-object v9, p1, v4

    .line 15
    invoke-interface {v9}, Lyu3;->zza()J

    .line 18
    move-result-wide v9

    .line 19
    const-wide/32 v11, 0xfffff

    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 31
    cmp-long v4, v5, v10

    .line 33
    if-gez v4, :cond_9

    .line 35
    array-length v4, v0

    .line 36
    new-array v4, v4, [[B

    .line 38
    move v10, v1

    .line 39
    :goto_1
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    if-ge v10, v11, :cond_1

    .line 43
    long-to-int v11, v5

    .line 44
    aget v13, v0, v10

    .line 46
    invoke-static {v13}, Lbe1;->H(I)I

    .line 49
    move-result v13

    .line 50
    mul-int/2addr v13, v11

    .line 51
    add-int/2addr v13, v12

    .line 52
    new-array v12, v13, [B

    .line 54
    const/16 v13, 0x5a

    .line 56
    aput-byte v13, v12, v1

    .line 58
    invoke-static {v11, v12}, Lbe1;->L(I[B)V

    .line 61
    aput-object v12, v4, v10

    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-array v5, v12, [B

    .line 68
    const/16 v6, -0x5b

    .line 70
    aput-byte v6, v5, v1

    .line 72
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 74
    move v10, v1

    .line 75
    :goto_2
    array-length v13, v0

    .line 76
    const/4 v14, 0x0

    .line 77
    const-string v15, " digest not supported"

    .line 79
    if-ge v10, v13, :cond_2

    .line 81
    aget v13, v0, v10

    .line 83
    invoke-static {v13}, Lbe1;->G(I)Ljava/lang/String;

    .line 86
    move-result-object v13

    .line 87
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 90
    move-result-object v16

    .line 91
    aput-object v16, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    return-object v14

    .line 105
    :cond_2
    move v10, v1

    .line 106
    move v13, v10

    .line 107
    move/from16 v16, v13

    .line 109
    :goto_3
    if-ge v10, v9, :cond_7

    .line 111
    aget-object v1, p1, v10

    .line 113
    invoke-interface {v1}, Lyu3;->zza()J

    .line 116
    move-result-wide v17

    .line 117
    move/from16 v19, v10

    .line 119
    move-wide/from16 v2, v17

    .line 121
    const-wide/16 v9, 0x0

    .line 123
    const-wide/16 v17, 0x0

    .line 125
    :goto_4
    cmp-long v20, v2, v17

    .line 127
    if-lez v20, :cond_6

    .line 129
    move-object/from16 v20, v14

    .line 131
    move-object/from16 v21, v15

    .line 133
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 136
    move-result-wide v14

    .line 137
    long-to-int v14, v14

    .line 138
    invoke-static {v14, v5}, Lbe1;->L(I[B)V

    .line 141
    const/4 v15, 0x0

    .line 142
    :goto_5
    if-ge v15, v11, :cond_3

    .line 144
    aget-object v7, v6, v15

    .line 146
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 149
    add-int/lit8 v15, v15, 0x1

    .line 151
    const-wide/32 v7, 0x100000

    .line 154
    goto :goto_5

    .line 155
    :cond_3
    :try_start_1
    invoke-interface {v1, v6, v9, v10, v14}, Lyu3;->f([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_6
    array-length v8, v0

    .line 160
    if-ge v7, v8, :cond_5

    .line 162
    aget v8, v0, v7

    .line 164
    aget-object v15, v4, v7

    .line 166
    invoke-static {v8}, Lbe1;->H(I)I

    .line 169
    move-result v8

    .line 170
    move/from16 v22, v12

    .line 172
    aget-object v12, v6, v7

    .line 174
    mul-int v23, v13, v8

    .line 176
    move-object/from16 v24, v1

    .line 178
    add-int/lit8 v1, v23, 0x5

    .line 180
    invoke-virtual {v12, v15, v1, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 183
    move-result v1

    .line 184
    if-ne v1, v8, :cond_4

    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 188
    move/from16 v12, v22

    .line 190
    move-object/from16 v1, v24

    .line 192
    goto :goto_6

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 195
    invoke-virtual {v12}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 206
    move-result v3

    .line 207
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    add-int/lit8 v3, v3, 0x23

    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 216
    move-result v4

    .line 217
    add-int/2addr v3, v4

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    const-string v3, "Unexpected output size of "

    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v2, " digest: "

    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0

    .line 247
    :cond_5
    move-object/from16 v24, v1

    .line 249
    move/from16 v22, v12

    .line 251
    int-to-long v7, v14

    .line 252
    add-long/2addr v9, v7

    .line 253
    sub-long/2addr v2, v7

    .line 254
    add-int/lit8 v13, v13, 0x1

    .line 256
    move-object/from16 v14, v20

    .line 258
    move-object/from16 v15, v21

    .line 260
    const-wide/32 v7, 0x100000

    .line 263
    goto/16 :goto_4

    .line 265
    :catch_1
    move-exception v0

    .line 266
    new-instance v1, Ljava/security/DigestException;

    .line 268
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 275
    move-result v2

    .line 276
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    add-int/lit8 v2, v2, 0x25

    .line 282
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 285
    move-result v3

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 288
    add-int/2addr v2, v3

    .line 289
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 292
    const-string v2, "Failed to digest chunk #"

    .line 294
    const-string v3, " of section #"

    .line 296
    move/from16 v7, v16

    .line 298
    invoke-static {v4, v2, v13, v3, v7}, Lnp1;->H(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    throw v1

    .line 306
    :cond_6
    move/from16 v22, v12

    .line 308
    move-object/from16 v20, v14

    .line 310
    move-object/from16 v21, v15

    .line 312
    move/from16 v7, v16

    .line 314
    add-int/lit8 v16, v7, 0x1

    .line 316
    add-int/lit8 v10, v19, 0x1

    .line 318
    const/4 v1, 0x0

    .line 319
    const-wide/32 v7, 0x100000

    .line 322
    const/4 v9, 0x3

    .line 323
    goto/16 :goto_3

    .line 325
    :cond_7
    move-object/from16 v20, v14

    .line 327
    move-object/from16 v21, v15

    .line 329
    array-length v1, v0

    .line 330
    new-array v1, v1, [[B

    .line 332
    const/4 v2, 0x0

    .line 333
    :goto_7
    array-length v3, v0

    .line 334
    if-ge v2, v3, :cond_8

    .line 336
    aget v3, v0, v2

    .line 338
    aget-object v5, v4, v2

    .line 340
    invoke-static {v3}, Lbe1;->G(I)Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 347
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 348
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 351
    move-result-object v3

    .line 352
    aput-object v3, v1, v2

    .line 354
    add-int/lit8 v2, v2, 0x1

    .line 356
    goto :goto_7

    .line 357
    :catch_2
    move-exception v0

    .line 358
    move-object/from16 v1, v21

    .line 360
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1, v0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    return-object v20

    .line 368
    :cond_8
    return-object v1

    .line 369
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 371
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 378
    move-result v1

    .line 379
    add-int/lit8 v1, v1, 0x11

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 386
    const-string v1, "Too many chunks: "

    .line 388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 401
    throw v0
.end method

.method public static F(I)I
    .registers 3

    .line 1
    const/16 v0, 0x201

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x202

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/16 v0, 0x301

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 16
    int-to-long v0, p0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "Unknown signature algorithm: 0x"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static G(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const-string p0, "SHA-512"

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v0, v0, 0x21

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v0, "Unknown content digest algorthm: "

    .line 27
    invoke-static {v1, v0, p0}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "SHA-256"

    .line 38
    return-object p0
.end method

.method public static H(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/16 p0, 0x40

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v0, v0, 0x21

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v0, "Unknown content digest algorthm: "

    .line 27
    invoke-static {v1, v0, p0}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    const/16 p0, 0x20

    .line 38
    return p0
.end method

.method public static I(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr p0, v1

    .line 10
    if-lt p0, v1, :cond_0

    .line 12
    if-gt p0, v0, :cond_0

    .line 14
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    throw p0

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 45
    throw p0
.end method

.method public static J(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v1

    .line 19
    if-gt v0, v1, :cond_0

    .line 21
    invoke-static {v0, p0}, Lbe1;->I(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 29
    move-result p0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v1

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v1, v1, 0x4f

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    move-result v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    const-string v1, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 56
    const-string v3, ", remaining: "

    .line 58
    invoke-static {v4, v1, v0, v3, p0}, Lnp1;->H(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 65
    return-object v2

    .line 66
    :cond_1
    const-string p0, "Negative length"

    .line 68
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 71
    return-object v2

    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    add-int/lit8 v0, v0, 0x52

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    const-string v0, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 93
    invoke-static {v1, v0, p0}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 100
    return-object v2
.end method

.method public static K(Ljava/nio/ByteBuffer;)[B
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 11
    move-result v2

    .line 12
    if-gt v0, v2, :cond_0

    .line 14
    new-array v0, v0, [B

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result p0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result v2

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x44

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    move-result v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    add-int/2addr v2, v3

    .line 45
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 50
    const-string v3, ", available: "

    .line 52
    invoke-static {v4, v2, v0, v3, p0}, Lnp1;->H(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 59
    return-object v1

    .line 60
    :cond_1
    const-string p0, "Negative length"

    .line 62
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 65
    return-object v1
.end method

.method public static L(I[B)V
    .registers 4

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 29
    return-void
.end method

.method public static final a(Lwq2;Ly30;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lwq2;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lwq2;->g()Ljava/lang/Exception;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    move-object p1, p0

    .line 14
    check-cast p1, Lcf7;

    .line 16
    iget-boolean p1, p1, Lcf7;->d:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lwq2;->h()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "Task "

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, " was cancelled normally."

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    throw p1

    .line 51
    :cond_2
    new-instance v0, Lgt;

    .line 53
    invoke-static {p1}, Lbr2;->s(Ly30;)Ly30;

    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1, p1}, Lgt;-><init>(ILy30;)V

    .line 61
    invoke-virtual {v0}, Lgt;->t()V

    .line 64
    sget-object p1, Llc0;->d:Llc0;

    .line 66
    new-instance v1, Lx14;

    .line 68
    invoke-direct {v1, v0}, Lx14;-><init>(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, p1, v1}, Lwq2;->b(Ljava/util/concurrent/Executor;Lwo1;)Lcf7;

    .line 74
    invoke-virtual {v0}, Lgt;->r()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)Lk42;
    .registers 5

    .line 1
    const-string v0, "androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    const-string v1, "androidx.camera.core.quirks.FORCE_ENABLED"

    .line 10
    invoke-static {p0, v1, p1}, Lbe1;->m(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.camera.core.quirks.FORCE_DISABLED"

    .line 16
    invoke-static {p0, v2, p1}, Lbe1;->m(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "QuirkSettingsLoader"

    .line 22
    invoke-static {p1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-static {p1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    invoke-static {p1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    invoke-static {p1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    invoke-static {v1}, Lbe1;->o([Ljava/lang/String;)Ljava/util/HashSet;

    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ljava/util/HashSet;

    .line 46
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-static {p0}, Lbe1;->o([Ljava/lang/String;)Ljava/util/HashSet;

    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/util/HashSet;

    .line 55
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    new-instance p0, Lk42;

    .line 60
    invoke-direct {p0, v0, v1, p1}, Lk42;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 63
    return-object p0
.end method

.method public static varargs c([Lvn;)Lvn;
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p0, Lxn;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lvn;

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lwn;

    .line 34
    invoke-direct {v0, p0}, Lwn;-><init>(Ljava/util/List;)V

    .line 37
    return-object v0
.end method

.method public static d(IIII)Lz7;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lz7;

    .line 7
    invoke-direct {p1, p0}, Lz7;-><init>(Landroid/media/ImageReader;)V

    .line 10
    return-object p1
.end method

.method public static final e(Lik1;)Lpb2;
    .registers 8

    .line 1
    iget-object p0, p0, Ly50;->a:Ljava/util/LinkedHashMap;

    .line 3
    sget-object v0, Lbe1;->d:Luy1;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzb2;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_c

    .line 14
    sget-object v2, Lbe1;->f:Luy1;

    .line 16
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lf13;

    .line 22
    if-eqz v2, :cond_b

    .line 24
    sget-object v3, Lbe1;->h:Luy1;

    .line 26
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/os/Bundle;

    .line 32
    sget-object v4, Lz92;->q:Lb13;

    .line 34
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 40
    if-eqz p0, :cond_a

    .line 42
    invoke-interface {v0}, Lzb2;->getSavedStateRegistry()Lvb2;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lvb2;->b()Lub2;

    .line 49
    move-result-object v0

    .line 50
    instance-of v4, v0, Lrb2;

    .line 52
    if-eqz v4, :cond_0

    .line 54
    check-cast v0, Lrb2;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v1

    .line 58
    :goto_0
    if-eqz v0, :cond_9

    .line 60
    invoke-static {v2}, Lbe1;->k(Lf13;)Lsb2;

    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lsb2;->b:Ljava/util/LinkedHashMap;

    .line 66
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lpb2;

    .line 72
    if-nez v4, :cond_8

    .line 74
    invoke-virtual {v0}, Lrb2;->b()V

    .line 77
    iget-object v4, v0, Lrb2;->c:Landroid/os/Bundle;

    .line 79
    if-nez v4, :cond_1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v4, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_3

    .line 95
    const/4 v5, 0x0

    .line 96
    new-array v6, v5, [Lox1;

    .line 98
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, [Lox1;

    .line 104
    invoke-static {v5}, Lz80;->d([Lox1;)Landroid/os/Bundle;

    .line 107
    move-result-object v5

    .line 108
    :cond_3
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 117
    iput-object v1, v0, Lrb2;->c:Landroid/os/Bundle;

    .line 119
    :cond_4
    move-object v1, v5

    .line 120
    :goto_1
    if-nez v1, :cond_5

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v3, v1

    .line 124
    :goto_2
    if-nez v3, :cond_6

    .line 126
    new-instance v0, Lpb2;

    .line 128
    invoke-direct {v0}, Lpb2;-><init>()V

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const-class v0, Lpb2;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 144
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 147
    move-result v0

    .line 148
    new-instance v1, Lhe1;

    .line 150
    invoke-direct {v1, v0}, Lhe1;-><init>(I)V

    .line 153
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v0

    .line 161
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/String;

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v1, v4, v5}, Lhe1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {v1}, Lhe1;->b()Lhe1;

    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lpb2;

    .line 190
    invoke-direct {v1, v0}, Lpb2;-><init>(Lhe1;)V

    .line 193
    move-object v0, v1

    .line 194
    :goto_4
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    return-object v0

    .line 198
    :cond_8
    return-object v4

    .line 199
    :cond_9
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 201
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 204
    return-object v1

    .line 205
    :cond_a
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 207
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 210
    return-object v1

    .line 211
    :cond_b
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 213
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 216
    return-object v1

    .line 217
    :cond_c
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 219
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 222
    return-object v1
.end method

.method public static final f(Lzb2;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Lo91;->getLifecycle()Lc91;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lr91;

    .line 7
    iget-object v0, v0, Lr91;->i:Lb91;

    .line 9
    sget-object v1, Lb91;->b:Lb91;

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    sget-object v1, Lb91;->d:Lb91;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "Failed to enable `SavedStateHandle` for `"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `"

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`."

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p0}, Lzb2;->getSavedStateRegistry()Lvb2;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lvb2;->b()Lub2;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lrb2;

    .line 67
    invoke-interface {p0}, Lzb2;->getSavedStateRegistry()Lvb2;

    .line 70
    move-result-object v1

    .line 71
    move-object v2, p0

    .line 72
    check-cast v2, Lf13;

    .line 74
    invoke-direct {v0, v1, v2}, Lrb2;-><init>(Lvb2;Lf13;)V

    .line 77
    invoke-interface {p0}, Lzb2;->getSavedStateRegistry()Lvb2;

    .line 80
    move-result-object v1

    .line 81
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 83
    invoke-virtual {v1, v2, v0}, Lvb2;->c(Ljava/lang/String;Lub2;)V

    .line 86
    invoke-interface {p0}, Lo91;->getLifecycle()Lc91;

    .line 89
    move-result-object p0

    .line 90
    new-instance v1, Lq52;

    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-direct {v1, v2, v0}, Lq52;-><init>(ILjava/lang/Object;)V

    .line 96
    invoke-virtual {p0, v1}, Lc91;->a(Ln91;)V

    .line 99
    :cond_2
    return-void
.end method

.method public static g()Ljava/lang/reflect/InvocationHandler;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-static {}, Ly1;->j()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 15
    const-string v1, "getFactory"

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "createWebViewProviderFactory"

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v0

    .line 62
    :goto_1
    invoke-static {v0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 65
    return-object v2
.end method

.method public static final h(Lre2;)Lmx;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lse2;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lse2;

    .line 10
    iget-object p0, p0, Lse2;->a:Lre2;

    .line 12
    invoke-static {p0}, Lbe1;->h(Lre2;)Lmx;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static j()Landroid/os/Handler;
    .registers 2

    .line 1
    sget-object v0, Lbe1;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lbe1;->a:Landroid/os/Handler;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lbe1;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lbe1;->a:Landroid/os/Handler;

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lhy2;->e(Landroid/os/Looper;)Landroid/os/Handler;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lbe1;->a:Landroid/os/Handler;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object v0, Lbe1;->a:Landroid/os/Handler;

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method public static final k(Lf13;)Lsb2;
    .registers 4

    .line 1
    new-instance v0, Luy1;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Luy1;-><init>(I)V

    .line 8
    instance-of v1, p0, Lew0;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lew0;

    .line 15
    invoke-interface {v1}, Lew0;->getDefaultViewModelCreationExtras()Ly50;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lx50;->b:Lx50;

    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {p0}, Lf13;->getViewModelStore()Le13;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v2, Lpt2;

    .line 34
    invoke-direct {v2, p0, v0, v1}, Lpt2;-><init>(Le13;Ld13;Ly50;)V

    .line 37
    const-class p0, Lsb2;

    .line 39
    invoke-static {p0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 42
    move-result-object p0

    .line 43
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 45
    invoke-virtual {v2, p0, v0}, Lpt2;->j(Lmx;Ljava/lang/String;)Lz03;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lsb2;

    .line 51
    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    const-string p2, "QuirkSettingsLoader"

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    invoke-static {p2}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    new-array p0, v1, [Ljava/lang/String;

    .line 25
    return-object p0

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    invoke-static {p2}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    new-array p0, v1, [Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public static n(Lq8;Lja2;)Leg1;
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object p1, p1, Lja2;->a:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 24
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lvk0;

    .line 30
    iget-object v6, v5, Lvk0;->a:Ljava/util/List;

    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 35
    move-result v7

    .line 36
    move v8, v3

    .line 37
    :goto_1
    if-ge v8, v7, :cond_1

    .line 39
    instance-of v9, v5, Lsk0;

    .line 41
    if-eqz v9, :cond_0

    .line 43
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 46
    move-result v9

    .line 47
    div-int/lit8 v9, v9, 0x2

    .line 49
    if-ne v8, v9, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v9

    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v9

    .line 59
    new-instance v10, Lox1;

    .line 61
    invoke-direct {v10, v5, v9}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    move-result-object v2

    .line 85
    const/16 v4, 0x9

    .line 87
    invoke-static {v0, v4}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 93
    invoke-static {v2}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 102
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v4

    .line 112
    move v6, v3

    .line 113
    :goto_2
    if-ge v6, v4, :cond_5

    .line 115
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 121
    check-cast v7, La60;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 126
    move-result v2

    .line 127
    invoke-virtual {p0, v7}, Lq8;->a(La60;)F

    .line 130
    move-result v7

    .line 131
    cmpl-float v8, v7, p1

    .line 133
    if-ltz v8, :cond_4

    .line 135
    add-float/2addr v2, v7

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const-string p0, "Measured cubic is expected to be greater or equal to zero"

    .line 146
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 149
    const/4 p0, 0x0

    .line 150
    return-object p0

    .line 151
    :cond_5
    move-object p1, v5

    .line 152
    :goto_3
    invoke-static {p1}, Lgz;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Number;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 161
    move-result v2

    .line 162
    new-instance v4, Lkk1;

    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 167
    move-result v5

    .line 168
    invoke-direct {v4, v5}, Lkk1;-><init>(I)V

    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    move-result v5

    .line 175
    move v6, v3

    .line 176
    :goto_4
    if-ge v6, v5, :cond_6

    .line 178
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/Number;

    .line 184
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 187
    move-result v7

    .line 188
    div-float/2addr v7, v2

    .line 189
    invoke-virtual {v4, v7}, Lkk1;->a(F)V

    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-static {}, Lld;->d()Lma1;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result v2

    .line 203
    :goto_5
    if-ge v3, v2, :cond_7

    .line 205
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lox1;

    .line 211
    iget-object v5, v5, Lox1;->b:Ljava/lang/Object;

    .line 213
    check-cast v5, Ljava/lang/Number;

    .line 215
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 218
    move-result v5

    .line 219
    new-instance v6, Lb22;

    .line 221
    invoke-virtual {v4, v5}, Lkk1;->b(I)F

    .line 224
    move-result v7

    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 227
    invoke-virtual {v4, v5}, Lkk1;->b(I)F

    .line 230
    move-result v5

    .line 231
    add-float/2addr v5, v7

    .line 232
    const/high16 v7, 0x40000000    # 2.0f

    .line 234
    div-float/2addr v5, v7

    .line 235
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lox1;

    .line 241
    iget-object v7, v7, Lox1;->a:Ljava/lang/Object;

    .line 243
    check-cast v7, Lvk0;

    .line 245
    invoke-direct {v6, v5, v7}, Lb22;-><init>(FLvk0;)V

    .line 248
    invoke-virtual {p1, v6}, Lma1;->add(Ljava/lang/Object;)Z

    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    invoke-static {p1}, Lld;->b(Lma1;)Lma1;

    .line 257
    move-result-object p1

    .line 258
    new-instance v1, Leg1;

    .line 260
    invoke-direct {v1, p0, p1, v0, v4}, Leg1;-><init>(Lq8;Lma1;Ljava/util/ArrayList;Lkk1;)V

    .line 263
    return-object v1
.end method

.method public static o([Ljava/lang/String;)Ljava/util/HashSet;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    aget-object v3, p0, v2

    .line 12
    const-string v4, "QuirkSettingsLoader"

    .line 14
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    const-class v5, Lj42;

    .line 20
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {v4}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    invoke-static {v4}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    :goto_1
    const/4 v3, 0x0

    .line 35
    :goto_2
    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v0
.end method

.method public static u(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .registers 22

    .line 1
    const-string v0, " < 8"

    .line 3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 5
    const-string v2, "r"

    .line 7
    move-object/from16 v3, p0

    .line 9
    invoke-direct {v1, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    const-string v2, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 14
    const-string v3, " bytes"

    .line 16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x16

    .line 22
    cmp-long v4, v4, v6

    .line 24
    const/4 v5, 0x0

    .line 25
    if-gez v4, :cond_0

    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1, v5}, Lce1;->C(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v4, 0xffff

    .line 39
    invoke-static {v1, v4}, Lce1;->C(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 42
    move-result-object v4

    .line 43
    :goto_0
    if-eqz v4, :cond_13

    .line 45
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    move-object v14, v2

    .line 48
    check-cast v14, Ljava/nio/ByteBuffer;

    .line 50
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/lang/Long;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v12

    .line 58
    const-wide/16 v2, -0x14

    .line 60
    add-long/2addr v2, v12

    .line 61
    const-wide/16 v6, 0x0

    .line 63
    cmp-long v4, v2, v6

    .line 65
    if-gez v4, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 71
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 74
    move-result v2

    .line 75
    const v3, 0x504b0607

    .line 78
    if-eq v2, v3, :cond_12

    .line 80
    :goto_1
    const-string v2, "ZIP Central Directory offset out of range: "

    .line 82
    const-string v3, ". ZIP End of Central Directory offset: "

    .line 84
    invoke-static {v14}, Lce1;->D(Ljava/nio/ByteBuffer;)V

    .line 87
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 90
    move-result v4

    .line 91
    const/16 v8, 0x10

    .line 93
    add-int/2addr v4, v8

    .line 94
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 97
    move-result v4

    .line 98
    int-to-long v9, v4

    .line 99
    const-wide v15, 0xffffffffL

    .line 104
    and-long/2addr v9, v15

    .line 105
    cmp-long v4, v9, v12

    .line 107
    if-gez v4, :cond_11

    .line 109
    invoke-static {v14}, Lce1;->D(Ljava/nio/ByteBuffer;)V

    .line 112
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 115
    move-result v2

    .line 116
    add-int/lit8 v2, v2, 0xc

    .line 118
    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 121
    move-result v2

    .line 122
    int-to-long v2, v2

    .line 123
    and-long/2addr v2, v15

    .line 124
    add-long/2addr v2, v9

    .line 125
    cmp-long v2, v2, v12

    .line 127
    if-nez v2, :cond_10

    .line 129
    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 131
    const-string v3, "APK Signing Block size out of range: "

    .line 133
    const-string v4, "APK Signing Block offset out of range: "

    .line 135
    const-string v11, "APK Signing Block sizes in header and footer do not match: "

    .line 137
    const-string v15, " vs "

    .line 139
    const-wide/16 v16, 0x20

    .line 141
    cmp-long v16, v9, v16

    .line 143
    if-ltz v16, :cond_f

    .line 145
    const/16 v2, 0x18

    .line 147
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 150
    move-result-object v2

    .line 151
    move-wide/from16 v16, v6

    .line 153
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 155
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 161
    move-result v7

    .line 162
    move-object/from16 v18, v6

    .line 164
    int-to-long v5, v7

    .line 165
    sub-long v5, v9, v5

    .line 167
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 170
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 177
    move-result v6

    .line 178
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 181
    move-result v7

    .line 182
    invoke-virtual {v1, v5, v6, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 185
    const/16 v5, 0x8

    .line 187
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 190
    move-result-wide v6

    .line 191
    const-wide v19, 0x20676953204b5041L

    .line 196
    cmp-long v6, v6, v19

    .line 198
    if-nez v6, :cond_e

    .line 200
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 203
    move-result-wide v6

    .line 204
    const-wide v19, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 209
    cmp-long v6, v6, v19

    .line 211
    if-nez v6, :cond_e

    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 217
    move-result-wide v7

    .line 218
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 221
    move-result v2

    .line 222
    int-to-long v5, v2

    .line 223
    cmp-long v2, v7, v5

    .line 225
    if-ltz v2, :cond_d

    .line 227
    const-wide/32 v5, 0x7ffffff7

    .line 230
    cmp-long v2, v7, v5

    .line 232
    if-gtz v2, :cond_d

    .line 234
    const-wide/16 v2, 0x8

    .line 236
    add-long/2addr v2, v7

    .line 237
    long-to-int v2, v2

    .line 238
    int-to-long v5, v2

    .line 239
    sub-long v5, v9, v5

    .line 241
    cmp-long v3, v5, v16

    .line 243
    if-ltz v3, :cond_c

    .line 245
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 248
    move-result-object v2

    .line 249
    move-object/from16 v3, v18

    .line 251
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 254
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 257
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 260
    move-result-object v4

    .line 261
    move-wide/from16 v16, v9

    .line 263
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 266
    move-result v9

    .line 267
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 270
    move-result v10

    .line 271
    invoke-virtual {v1, v4, v9, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 278
    move-result-wide v9

    .line 279
    cmp-long v4, v9, v7

    .line 281
    if-nez v4, :cond_b

    .line 283
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    move-result-object v4

    .line 287
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290
    move-result-object v2

    .line 291
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 293
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 295
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 297
    check-cast v2, Ljava/lang/Long;

    .line 299
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 302
    move-result-wide v8

    .line 303
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 305
    const-string v5, "APK Signing Block entry #"

    .line 307
    const-string v6, " size out of range: "

    .line 309
    const-string v7, ", available: "

    .line 311
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 314
    move-result-object v10

    .line 315
    if-ne v10, v3, :cond_a

    .line 317
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 320
    move-result v3

    .line 321
    add-int/lit8 v3, v3, -0x18

    .line 323
    const-string v10, "end < start: "

    .line 325
    const-string v11, "end > capacity: "

    .line 327
    const-string v15, " > "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 329
    move-object/from16 v18, v1

    .line 331
    const/16 v1, 0x8

    .line 333
    if-lt v3, v1, :cond_9

    .line 335
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 338
    move-result v0

    .line 339
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 342
    move-result v1

    .line 343
    if-gt v3, v1, :cond_8

    .line 345
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 348
    move-result v1

    .line 349
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 352
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    const/4 v11, 0x0

    .line 354
    :try_start_2
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 357
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 360
    const/16 v0, 0x8

    .line 362
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 365
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 376
    const/4 v11, 0x0

    .line 377
    :try_start_3
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 380
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 383
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 386
    const/4 v1, 0x0

    .line 387
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_7

    .line 393
    add-int/lit8 v1, v1, 0x1

    .line 395
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 398
    move-result v3

    .line 399
    const/16 v4, 0x8

    .line 401
    if-lt v3, v4, :cond_6

    .line 403
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 406
    move-result-wide v10

    .line 407
    const-wide/16 v19, 0x4

    .line 409
    cmp-long v3, v10, v19

    .line 411
    if-ltz v3, :cond_5

    .line 413
    const-wide/32 v19, 0x7fffffff

    .line 416
    cmp-long v3, v10, v19

    .line 418
    if-gtz v3, :cond_5

    .line 420
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 423
    move-result v3

    .line 424
    long-to-int v10, v10

    .line 425
    add-int/2addr v3, v10

    .line 426
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 429
    move-result v11

    .line 430
    if-gt v10, v11, :cond_4

    .line 432
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 435
    move-result v11

    .line 436
    const v15, 0x7109871a

    .line 439
    if-ne v11, v15, :cond_3

    .line 441
    add-int/lit8 v10, v10, -0x4

    .line 443
    invoke-static {v10, v0}, Lbe1;->I(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 446
    move-result-object v7

    .line 447
    new-instance v6, Lav3;

    .line 449
    move-wide/from16 v10, v16

    .line 451
    invoke-direct/range {v6 .. v14}, Lav3;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 454
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v6}, Lbe1;->y(Ljava/nio/channels/FileChannel;Lav3;)[[Ljava/security/cert/X509Certificate;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 465
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 468
    :catch_0
    return-object v0

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    goto/16 :goto_3

    .line 472
    :cond_3
    move-wide/from16 v10, v16

    .line 474
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 477
    move-wide/from16 v16, v10

    .line 479
    goto :goto_2

    .line 480
    :cond_4
    new-instance v2, Lbv3;

    .line 482
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 485
    move-result v0

    .line 486
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 493
    move-result v3

    .line 494
    add-int/lit8 v3, v3, 0x2d

    .line 496
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 503
    move-result v4

    .line 504
    add-int/2addr v3, v4

    .line 505
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 512
    move-result v4

    .line 513
    add-int/lit8 v3, v3, 0xd

    .line 515
    add-int/2addr v3, v4

    .line 516
    new-instance v4, Ljava/lang/StringBuilder;

    .line 518
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 521
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 546
    throw v2

    .line 547
    :cond_5
    new-instance v0, Lbv3;

    .line 549
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 556
    move-result v2

    .line 557
    add-int/lit8 v2, v2, 0x2d

    .line 559
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 566
    move-result v3

    .line 567
    add-int/2addr v2, v3

    .line 568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 570
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 573
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    move-result-object v1

    .line 589
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 592
    throw v0

    .line 593
    :cond_6
    new-instance v0, Lbv3;

    .line 595
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 602
    move-result v3

    .line 603
    add-int/lit8 v3, v3, 0x3b

    .line 605
    new-instance v4, Ljava/lang/StringBuilder;

    .line 607
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 610
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    move-result-object v1

    .line 620
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 623
    throw v0

    .line 624
    :cond_7
    new-instance v0, Lbv3;

    .line 626
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 628
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 631
    throw v0

    .line 632
    :catchall_1
    move-exception v0

    .line 633
    const/4 v11, 0x0

    .line 634
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 637
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 640
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 643
    throw v0

    .line 644
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 646
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 653
    move-result v2

    .line 654
    add-int/lit8 v2, v2, 0x13

    .line 656
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 663
    move-result v4

    .line 664
    add-int/2addr v2, v4

    .line 665
    new-instance v4, Ljava/lang/StringBuilder;

    .line 667
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 670
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    move-result-object v0

    .line 686
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 689
    throw v1

    .line 690
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 692
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 699
    move-result v2

    .line 700
    add-int/lit8 v2, v2, 0x11

    .line 702
    new-instance v4, Ljava/lang/StringBuilder;

    .line 704
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 707
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    move-result-object v0

    .line 720
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 723
    throw v1

    .line 724
    :catchall_2
    move-exception v0

    .line 725
    move-object/from16 v18, v1

    .line 727
    goto/16 :goto_3

    .line 729
    :cond_a
    move-object/from16 v18, v1

    .line 731
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 733
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 735
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 738
    throw v0

    .line 739
    :cond_b
    move-object/from16 v18, v1

    .line 741
    new-instance v0, Lbv3;

    .line 743
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 750
    move-result v1

    .line 751
    add-int/lit8 v1, v1, 0x3f

    .line 753
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 760
    move-result v2

    .line 761
    add-int/2addr v1, v2

    .line 762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 764
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 767
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    move-result-object v1

    .line 783
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 786
    throw v0

    .line 787
    :cond_c
    move-object/from16 v18, v1

    .line 789
    new-instance v0, Lbv3;

    .line 791
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 798
    move-result v1

    .line 799
    add-int/lit8 v1, v1, 0x27

    .line 801
    new-instance v2, Ljava/lang/StringBuilder;

    .line 803
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 806
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    move-result-object v1

    .line 816
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 819
    throw v0

    .line 820
    :cond_d
    move-object/from16 v18, v1

    .line 822
    new-instance v0, Lbv3;

    .line 824
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 831
    move-result v1

    .line 832
    add-int/lit8 v1, v1, 0x25

    .line 834
    new-instance v2, Ljava/lang/StringBuilder;

    .line 836
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 839
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 845
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    move-result-object v1

    .line 849
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 852
    throw v0

    .line 853
    :cond_e
    move-object/from16 v18, v1

    .line 855
    new-instance v0, Lbv3;

    .line 857
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 859
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 862
    throw v0

    .line 863
    :cond_f
    move-object/from16 v18, v1

    .line 865
    move-wide v10, v9

    .line 866
    new-instance v0, Lbv3;

    .line 868
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 875
    move-result v1

    .line 876
    add-int/lit8 v1, v1, 0x43

    .line 878
    new-instance v3, Ljava/lang/StringBuilder;

    .line 880
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 883
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 889
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    move-result-object v1

    .line 893
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 896
    throw v0

    .line 897
    :cond_10
    move-object/from16 v18, v1

    .line 899
    new-instance v0, Lbv3;

    .line 901
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 903
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 906
    throw v0

    .line 907
    :cond_11
    move-object/from16 v18, v1

    .line 909
    move-wide v10, v9

    .line 910
    new-instance v0, Lbv3;

    .line 912
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 919
    move-result v1

    .line 920
    add-int/lit8 v1, v1, 0x52

    .line 922
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 925
    move-result-object v4

    .line 926
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 929
    move-result v4

    .line 930
    add-int/2addr v1, v4

    .line 931
    new-instance v4, Ljava/lang/StringBuilder;

    .line 933
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 936
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 942
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 948
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    move-result-object v1

    .line 952
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 955
    throw v0

    .line 956
    :cond_12
    move-object/from16 v18, v1

    .line 958
    new-instance v0, Lbv3;

    .line 960
    const-string v1, "ZIP64 APK not supported"

    .line 962
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 965
    throw v0

    .line 966
    :cond_13
    move-object/from16 v18, v1

    .line 968
    new-instance v0, Lbv3;

    .line 970
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->length()J

    .line 973
    move-result-wide v4

    .line 974
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 981
    move-result v1

    .line 982
    add-int/lit8 v1, v1, 0x52

    .line 984
    new-instance v6, Ljava/lang/StringBuilder;

    .line 986
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 989
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 995
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    move-result-object v1

    .line 1002
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1005
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1006
    :goto_3
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1009
    :catch_1
    throw v0
.end method

.method public static x(Ljava/lang/String;Z)[B
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lx56;->e:Lv56;

    .line 6
    iget-object v1, p1, Lx56;->b:Ljava/lang/Character;

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lx56;->a:Lt56;

    .line 13
    new-instance v1, Lv56;

    .line 15
    invoke-direct {v1, p1, v0}, Lv56;-><init>(Lt56;Ljava/lang/Character;)V

    .line 18
    move-object p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lx56;->d:Lv56;

    .line 22
    :goto_0
    invoke-virtual {p1, p0}, Lx56;->h(Ljava/lang/String;)[B

    .line 25
    move-result-object p1

    .line 26
    array-length v1, p1

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    if-gtz v1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string p1, "Unable to decode "

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 45
    return-object v0

    .line 46
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static y(Ljava/nio/channels/FileChannel;Lav3;)[[Ljava/security/cert/X509Certificate;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :try_start_0
    const-string v3, "X.509"

    .line 15
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 18
    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 19
    :try_start_1
    iget-object v4, v0, Lav3;->d:Ljava/lang/Object;

    .line 21
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {v4}, Lbe1;->J(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 37
    :try_start_2
    invoke-static {v4}, Lbe1;->J(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7, v1, v3}, Lbe1;->B(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception v0

    .line 54
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 56
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    move-result v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v2, v2, 0x25

    .line 68
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    const-string v2, "Failed to parse/verify signer #"

    .line 73
    const-string v4, " block"

    .line 75
    invoke-static {v3, v2, v6, v4}, Lqs6;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v1

    .line 83
    :cond_0
    if-lez v6, :cond_7

    .line 85
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_6

    .line 91
    iget-wide v10, v0, Lav3;->a:J

    .line 93
    iget-wide v14, v0, Lav3;->b:J

    .line 95
    iget-wide v3, v0, Lav3;->c:J

    .line 97
    iget-object v0, v0, Lav3;->e:Ljava/lang/Object;

    .line 99
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_5

    .line 107
    new-instance v6, Lzu3;

    .line 109
    const-wide/16 v8, 0x0

    .line 111
    move-object/from16 v7, p0

    .line 113
    invoke-direct/range {v6 .. v11}, Lzu3;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 116
    sub-long v16, v3, v14

    .line 118
    new-instance v12, Lzu3;

    .line 120
    move-object/from16 v13, p0

    .line 122
    invoke-direct/range {v12 .. v17}, Lzu3;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 128
    move-result-object v0

    .line 129
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 131
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 134
    invoke-static {v0}, Lce1;->D(Ljava/nio/ByteBuffer;)V

    .line 137
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 140
    move-result v3

    .line 141
    add-int/lit8 v3, v3, 0x10

    .line 143
    const-wide/16 v7, 0x0

    .line 145
    cmp-long v4, v10, v7

    .line 147
    if-ltz v4, :cond_4

    .line 149
    const-wide v7, 0xffffffffL

    .line 154
    cmp-long v4, v10, v7

    .line 156
    if-gtz v4, :cond_4

    .line 158
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 161
    move-result v4

    .line 162
    add-int/2addr v4, v3

    .line 163
    long-to-int v3, v10

    .line 164
    invoke-virtual {v0, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 167
    new-instance v3, Lg11;

    .line 169
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v3, Lg11;->a:Ljava/lang/Object;

    .line 178
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 181
    move-result v0

    .line 182
    new-array v4, v0, [I

    .line 184
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v7

    .line 192
    move v8, v5

    .line 193
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v9

    .line 197
    const/4 v10, 0x1

    .line 198
    if-eqz v9, :cond_1

    .line 200
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Ljava/lang/Integer;

    .line 206
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v9

    .line 210
    aput v9, v4, v8

    .line 212
    add-int/2addr v8, v10

    .line 213
    goto :goto_2

    .line 214
    :cond_1
    const/4 v7, 0x3

    .line 215
    :try_start_3
    new-array v7, v7, [Lyu3;

    .line 217
    aput-object v6, v7, v5

    .line 219
    aput-object v12, v7, v10

    .line 221
    const/4 v6, 0x2

    .line 222
    aput-object v3, v7, v6

    .line 224
    invoke-static {v4, v7}, Lbe1;->E([I[Lyu3;)[[B

    .line 227
    move-result-object v3
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_3

    .line 228
    :goto_3
    if-ge v5, v0, :cond_3

    .line 230
    aget v6, v4, v5

    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v7

    .line 240
    check-cast v7, [B

    .line 242
    aget-object v8, v3, v5

    .line 244
    invoke-static {v7, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_2

    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 252
    goto :goto_3

    .line 253
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 255
    invoke-static {v6}, Lbe1;->G(I)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    const-string v2, " digest of contents did not verify"

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v0

    .line 269
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 272
    move-result v0

    .line 273
    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    .line 275
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, [[Ljava/security/cert/X509Certificate;

    .line 281
    return-object v0

    .line 282
    :catch_3
    move-exception v0

    .line 283
    new-instance v1, Ljava/lang/SecurityException;

    .line 285
    const-string v2, "Failed to compute digest(s) of contents"

    .line 287
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    throw v1

    .line 291
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 300
    move-result v1

    .line 301
    add-int/lit8 v1, v1, 0x1b

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    const-string v1, "uint32 value of out range: "

    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    throw v0

    .line 324
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 326
    const-string v1, "No digests provided"

    .line 328
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 331
    throw v0

    .line 332
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 334
    const-string v1, "No content digests found"

    .line 336
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v0

    .line 340
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    .line 342
    const-string v1, "No signers found"

    .line 344
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 347
    throw v0

    .line 348
    :catch_4
    move-exception v0

    .line 349
    new-instance v1, Ljava/lang/SecurityException;

    .line 351
    const-string v2, "Failed to read list of signers"

    .line 353
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    throw v1

    .line 357
    :catch_5
    move-exception v0

    .line 358
    const-string v1, "Failed to obtain X.509 CertificateFactory"

    .line 360
    invoke-static {v1, v0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    const/4 v0, 0x0

    .line 364
    return-object v0
.end method

.method public static z(I)Ljava/util/LinkedHashMap;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v1, :cond_0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    if-ge p0, v1, :cond_1

    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v1, 0x3f400000    # 0.75f

    .line 16
    div-float/2addr p0, v1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    add-float/2addr p0, v1

    .line 20
    float-to-int p0, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p0, 0x7fffffff

    .line 25
    :goto_0
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public abstract A(Lu47;Li56;Li56;)Z
.end method

.method public abstract C(Lu47;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract D(Lu47;Lt07;Lt07;)Z
.end method

.method public abstract i([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract l()Z
.end method

.method public abstract p(Z)V
.end method

.method public abstract q(Z)V
.end method

.method public abstract r(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

.method public abstract s()Lf96;
.end method

.method public abstract t(Lt07;Lt07;)V
.end method

.method public abstract v()Ljava/lang/Integer;
.end method

.method public abstract w(Lt07;Ljava/lang/Thread;)V
.end method

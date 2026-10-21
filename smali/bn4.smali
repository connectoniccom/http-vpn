.class public final Lbn4;
.super Li83;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final b:Lxh4;

.field public final d:Ljava/lang/Boolean;

.field public final f:I

.field public final synthetic h:Lyi;


# direct methods
.method public constructor <init>(Lyi;Lxh4;Ljava/lang/Boolean;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lbn4;->h:Lyi;

    .line 6
    const-string p1, "com.android.vending.billing.IInAppBillingInitializeCallback"

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, p1, v0}, Li83;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p2, p0, Lbn4;->b:Lxh4;

    .line 14
    iput-object p3, p0, Lbn4;->d:Ljava/lang/Boolean;

    .line 16
    iput p4, p0, Lbn4;->f:I

    .line 18
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Parcel;I)Z
    .registers 17

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    move/from16 v2, p2

    .line 5
    if-ne v2, v7, :cond_11

    .line 7
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1}, Lex3;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/os/Bundle;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 18
    move-result v3

    .line 19
    if-gtz v3, :cond_10

    .line 21
    if-nez v2, :cond_0

    .line 23
    sget v1, Lui4;->a:I

    .line 25
    iget-object v1, p0, Lbn4;->b:Lxh4;

    .line 27
    iget-object v2, p0, Lbn4;->d:Ljava/lang/Boolean;

    .line 29
    iget v6, p0, Lbn4;->f:I

    .line 31
    move-object v3, v2

    .line 32
    sget-object v2, Le05;->f:Lcj;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v3, 0x7a

    .line 41
    move-object v0, p0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lbn4;->k1(Lxh4;Lcj;IZLjava/lang/String;I)V

    .line 45
    return v7

    .line 46
    :cond_0
    const-string v3, "RESPONSE_CODE"

    .line 48
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 54
    sget v1, Lui4;->a:I

    .line 56
    iget-object v1, p0, Lbn4;->b:Lxh4;

    .line 58
    iget-object v2, p0, Lbn4;->d:Ljava/lang/Boolean;

    .line 60
    iget v6, p0, Lbn4;->f:I

    .line 62
    move-object v3, v2

    .line 63
    sget-object v2, Le05;->f:Lcj;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v3, 0x81

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v6}, Lbn4;->k1(Lxh4;Lcj;IZLjava/lang/String;I)V

    .line 76
    return v7

    .line 77
    :cond_1
    const-string v3, "RESPONSE_CODE"

    .line 79
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 85
    iget-object v1, p0, Lbn4;->b:Lxh4;

    .line 87
    const-string v3, "RESPONSE_CODE"

    .line 89
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    move-result v3

    .line 93
    const-string v4, "DEBUG_MESSAGE"

    .line 95
    const-string v5, ""

    .line 97
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3, v4}, Le05;->a(ILjava/lang/String;)Lcj;

    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Lbn4;->d:Ljava/lang/Boolean;

    .line 107
    const-string v5, "RESPONSE_CODE"

    .line 109
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v4

    .line 113
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 116
    move-result v2

    .line 117
    const-string v5, "Response code from Phonesky: "

    .line 119
    invoke-static {v2, v5}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    iget v6, p0, Lbn4;->f:I

    .line 125
    move-object v2, v3

    .line 126
    const/16 v3, 0x82

    .line 128
    move-object v0, p0

    .line 129
    invoke-virtual/range {v0 .. v6}, Lbn4;->k1(Lxh4;Lcj;IZLjava/lang/String;I)V

    .line 132
    return v7

    .line 133
    :cond_2
    const-string v3, "BILLING_API_VERSION_KEY"

    .line 135
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_3

    .line 141
    sget v1, Lui4;->a:I

    .line 143
    iget-object v1, p0, Lbn4;->b:Lxh4;

    .line 145
    iget-object v2, p0, Lbn4;->d:Ljava/lang/Boolean;

    .line 147
    iget v6, p0, Lbn4;->f:I

    .line 149
    move-object v3, v2

    .line 150
    sget-object v2, Le05;->f:Lcj;

    .line 152
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v4

    .line 156
    const/4 v5, 0x0

    .line 157
    const/16 v3, 0x80

    .line 159
    move-object v0, p0

    .line 160
    invoke-virtual/range {v0 .. v6}, Lbn4;->k1(Lxh4;Lcj;IZLjava/lang/String;I)V

    .line 163
    return v7

    .line 164
    :cond_3
    const-string v3, "BILLING_API_VERSION_KEY"

    .line 166
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 169
    move-result v3

    .line 170
    iget-object v4, p0, Lbn4;->h:Lyi;

    .line 172
    invoke-static {v4, v3}, Lyi;->m(Lyi;I)V

    .line 175
    const/4 v5, 0x5

    .line 176
    if-lt v3, v5, :cond_4

    .line 178
    move v5, v7

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    move v5, v1

    .line 181
    :goto_0
    iput-boolean v5, v4, Lyi;->l:Z

    .line 183
    const/4 v5, 0x3

    .line 184
    if-lt v3, v5, :cond_5

    .line 186
    move v3, v7

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    move v3, v1

    .line 189
    :goto_1
    iput-boolean v3, v4, Lyi;->k:Z

    .line 191
    const-string v3, "EXPERIMENT_VALUES_KEY"

    .line 193
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_6

    .line 199
    :try_start_0
    const-string v4, "DELEGATION_API_ENABLED_KEY"

    .line 201
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    const-string v6, "Error reading EnableDelegationApi experiment flag: "

    .line 211
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    sget v4, Lui4;->a:I

    .line 216
    :goto_2
    :try_start_1
    const-string v4, "AUTO_SERVICE_RECONNECTION_SYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 218
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 221
    move-result-wide v8

    .line 222
    sput-wide v8, Lav2;->B:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    goto :goto_3

    .line 225
    :catchall_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    const-string v6, "Error reading AutoServiceReconnectionSynchronousTimeoutMs experiment flag: "

    .line 231
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    sget v4, Lui4;->a:I

    .line 236
    :goto_3
    :try_start_2
    const-string v4, "AUTO_SERVICE_RECONNECTION_ASYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 238
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 241
    move-result-wide v8

    .line 242
    sput-wide v8, Lav2;->I:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 244
    goto :goto_4

    .line 245
    :catchall_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    const-string v6, "Error reading AutoServiceReconnectionAsynchronousTimeoutMs experiment flag: "

    .line 251
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    sget v4, Lui4;->a:I

    .line 256
    :goto_4
    :try_start_3
    const-string v4, "AUTO_SERVICE_RECONNECTION_MAX_NUM_RETRIES_KEY"

    .line 258
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 261
    move-result v4

    .line 262
    sput v4, Lav2;->T:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 264
    goto :goto_5

    .line 265
    :catchall_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    const-string v6, "Error reading AutoServiceReconnectionMaxNumRetries experiment flag: "

    .line 271
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    sget v4, Lui4;->a:I

    .line 276
    :goto_5
    :try_start_4
    const-string v4, "ENABLE_DEDUPLICATE_SERVICE_DISCONNECTED_CALLBACK"

    .line 278
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 281
    move-result v4

    .line 282
    sput-boolean v4, Lav2;->X:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 284
    goto :goto_6

    .line 285
    :catchall_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    const-string v4, "Error reading EnableDeduplicateServiceDisconnectedCallback experiment flag: "

    .line 291
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    sget v3, Lui4;->a:I

    .line 296
    :cond_6
    :goto_6
    const-string v3, "ENABLED_SUBSCRIPTION_CLIENT_ACTIONS_KEY"

    .line 298
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 301
    move-result-object v2

    .line 302
    if-nez v2, :cond_7

    .line 304
    goto :goto_a

    .line 305
    :cond_7
    const/4 v3, 0x4

    .line 306
    new-array v3, v3, [Ljava/lang/Object;

    .line 308
    invoke-static {}, Ldg5;->values()[Ldg5;

    .line 311
    move-result-object v4

    .line 312
    array-length v6, v4

    .line 313
    move v8, v1

    .line 314
    move v9, v8

    .line 315
    :goto_7
    if-ge v8, v6, :cond_a

    .line 317
    aget-object v10, v4, v8

    .line 319
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v2, v11, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_9

    .line 329
    array-length v11, v3

    .line 330
    add-int/lit8 v12, v9, 0x1

    .line 332
    invoke-static {v11, v12}, Lnc6;->u(II)I

    .line 335
    move-result v13

    .line 336
    if-gt v13, v11, :cond_8

    .line 338
    goto :goto_8

    .line 339
    :cond_8
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    :goto_8
    aput-object v10, v3, v9

    .line 345
    move v9, v12

    .line 346
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 348
    goto :goto_7

    .line 349
    :cond_a
    iget-object v2, p0, Lbn4;->h:Lyi;

    .line 351
    if-eqz v9, :cond_c

    .line 353
    if-eq v9, v7, :cond_b

    .line 355
    invoke-static {v9, v3}, Ljm4;->j(I[Ljava/lang/Object;)Ljm4;

    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 362
    goto :goto_9

    .line 363
    :cond_b
    aget-object v3, v3, v1

    .line 365
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    new-instance v4, Lns4;

    .line 370
    invoke-direct {v4, v3}, Lns4;-><init>(Ljava/lang/Object;)V

    .line 373
    move-object v3, v4

    .line 374
    goto :goto_9

    .line 375
    :cond_c
    sget-object v3, Lor4;->B:Lor4;

    .line 377
    :goto_9
    iput-object v3, v2, Lyi;->F:Ljm4;

    .line 379
    iget-object v3, v2, Lyi;->f:Lvc7;

    .line 381
    if-eqz v3, :cond_d

    .line 383
    iget-object v3, v2, Lyi;->f:Lvc7;

    .line 385
    iget-object v2, v2, Lyi;->F:Ljm4;

    .line 387
    iput-object v2, v3, Lvc7;->g:Ljava/lang/Object;

    .line 389
    :cond_d
    :goto_a
    iget-object v2, p0, Lbn4;->h:Lyi;

    .line 391
    iget v3, v2, Lyi;->m:I

    .line 393
    if-ge v3, v5, :cond_e

    .line 395
    sget v1, Lui4;->a:I

    .line 397
    iget-object v1, p0, Lbn4;->b:Lxh4;

    .line 399
    iget-object v2, p0, Lbn4;->d:Ljava/lang/Boolean;

    .line 401
    iget v6, p0, Lbn4;->f:I

    .line 403
    move-object v3, v2

    .line 404
    sget-object v2, Le05;->a:Lcj;

    .line 406
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    move-result v4

    .line 410
    const/4 v5, 0x0

    .line 411
    const/16 v3, 0x24

    .line 413
    move-object v0, p0

    .line 414
    invoke-virtual/range {v0 .. v6}, Lbn4;->k1(Lxh4;Lcj;IZLjava/lang/String;I)V

    .line 417
    goto :goto_b

    .line 418
    :cond_e
    iget-object v3, p0, Lbn4;->b:Lxh4;

    .line 420
    iget-object v4, p0, Lbn4;->d:Ljava/lang/Boolean;

    .line 422
    iget v0, p0, Lbn4;->f:I

    .line 424
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    move-result v4

    .line 428
    invoke-static {v2, v1}, Lyi;->n(Lyi;I)V

    .line 431
    iget-object v1, v2, Lyi;->a:Ljava/lang/Object;

    .line 433
    monitor-enter v1

    .line 434
    :try_start_5
    iget v2, v2, Lyi;->b:I

    .line 436
    if-ne v2, v5, :cond_f

    .line 438
    monitor-exit v1

    .line 439
    goto :goto_b

    .line 440
    :catchall_5
    move-exception v0

    .line 441
    goto :goto_c

    .line 442
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 443
    invoke-virtual {v3, v0, v4}, Lxh4;->d(IZ)V

    .line 446
    sget-object v0, Le05;->g:Lcj;

    .line 448
    invoke-virtual {v3, v0}, Lxh4;->e(Lcj;)V

    .line 451
    :goto_b
    return v7

    .line 452
    :goto_c
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 453
    throw v0

    .line 454
    :cond_10
    new-instance v0, Landroid/os/BadParcelableException;

    .line 456
    const-string v1, "Parcel data not fully consumed, unread size: "

    .line 458
    invoke-static {v3, v1}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 462
    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 465
    throw v0

    .line 466
    :cond_11
    return v1
.end method

.method public final k1(Lxh4;Lcj;IZLjava/lang/String;I)V
    .registers 9

    .line 1
    iget-object p0, p0, Lbn4;->h:Lyi;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lyi;->z(I)V

    .line 7
    move-object v1, p5

    .line 8
    move p5, p4

    .line 9
    move-object p4, v1

    .line 10
    invoke-virtual/range {p1 .. p6}, Lxh4;->c(Lcj;ILjava/lang/String;ZI)V

    .line 13
    invoke-virtual {p1, p2}, Lxh4;->e(Lcj;)V

    .line 16
    return-void
.end method

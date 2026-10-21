.class public final Li66;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvc7;Z)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Li66;->a:I

    .line 13
    iput-object p1, p0, Li66;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Li66;->c:Z

    return-void
.end method

.method public constructor <init>(Lw67;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li66;->a:I

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Li66;->d:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Li66;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x21

    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 15
    iget-boolean v0, p0, Li66;->c:Z

    .line 17
    if-eq v2, v0, :cond_1

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, Loa7;->h(Landroid/content/Context;Li66;Landroid/content/IntentFilter;I)V

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    :goto_1
    iput-boolean v2, p0, Li66;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Li66;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lw67;

    .line 5
    invoke-virtual {v0}, Lw67;->i0()V

    .line 8
    invoke-virtual {v0}, Lw67;->V0()Lxk6;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lxk6;->d()V

    .line 15
    invoke-virtual {v0}, Lw67;->V0()Lxk6;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lxk6;->d()V

    .line 22
    iget-boolean v1, p0, Li66;->b:Z

    .line 24
    if-nez v1, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lw67;->U()Lt16;

    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 33
    const-string v2, "Unregistering connectivity change receiver"

    .line 35
    invoke-virtual {v1, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Li66;->b:Z

    .line 41
    iput-boolean v1, p0, Li66;->c:Z

    .line 43
    iget-object v1, v0, Lw67;->T:Lkm6;

    .line 45
    iget-object v1, v1, Lkm6;->a:Landroid/content/Context;

    .line 47
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {v0}, Lw67;->U()Lt16;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 58
    const-string v1, "Failed to unregister the network broadcast receiver"

    .line 60
    invoke-virtual {v0, p0, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Li66;->b:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Li66;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    sget p1, Lui4;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public d(Landroid/os/Bundle;Lcj;ILpw6;JZ)V
    .registers 10

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Li66;->d:Ljava/lang/Object;

    .line 9
    check-cast p0, Lvc7;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    :try_start_1
    iget-object p0, p0, Lvc7;->d:Ljava/lang/Object;

    .line 15
    check-cast p0, Lgs4;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lmv6;->t([B)Lmv6;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p5, p6, p7}, Lgs4;->q(Lmv6;JZ)V

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lvc7;->d:Ljava/lang/Object;

    .line 31
    check-cast p0, Lgs4;

    .line 33
    const/16 p1, 0x17

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, p3, p2, v0, p4}, Lwx4;->b(IILcj;Ljava/lang/String;Lpw6;)Lmv6;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, p5, p6, p7}, Lgs4;->q(Lmv6;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_0
    sget p0, Lui4;->a:I

    .line 46
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Li66;->a:I

    .line 5
    iget-object v2, v0, Li66;->d:Ljava/lang/Object;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    move-object v8, v2

    .line 11
    check-cast v8, Lvc7;

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v2

    .line 21
    const v3, -0x58756162

    .line 24
    sget-object v4, Lpw6;->f:Lpw6;

    .line 26
    sget-object v5, Lpw6;->d:Lpw6;

    .line 28
    sget-object v6, Lpw6;->h:Lpw6;

    .line 30
    if-eq v2, v3, :cond_2

    .line 32
    const v3, -0x141f9074

    .line 35
    if-eq v2, v3, :cond_1

    .line 37
    const v3, 0x14937179

    .line 40
    if-eq v2, v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 51
    move-object v1, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    move-object v1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 71
    move-object v1, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    sget-object v1, Lpw6;->b:Lpw6;

    .line 75
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x2

    .line 80
    if-nez v2, :cond_4

    .line 82
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 88
    :cond_4
    move v2, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 96
    const/16 v2, 0x20

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/4 v2, 0x1

    .line 100
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 103
    move-result-object v7

    .line 104
    const/4 v9, 0x0

    .line 105
    if-nez v7, :cond_7

    .line 107
    sget v0, Lui4;->a:I

    .line 109
    iget-object v0, v8, Lvc7;->d:Ljava/lang/Object;

    .line 111
    check-cast v0, Lgs4;

    .line 113
    sget-object v3, Le05;->f:Lcj;

    .line 115
    const/16 v4, 0xb

    .line 117
    invoke-static {v4, v2, v3, v9, v1}, Lwx4;->b(IILcj;Ljava/lang/String;Lpw6;)Lmv6;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    :try_start_0
    iget-object v2, v0, Lgs4;->b:Ljava/lang/Object;

    .line 126
    check-cast v2, Lix6;

    .line 128
    invoke-virtual {v0, v1, v2}, Lgs4;->w(Lmv6;Lix6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    sget v0, Lui4;->a:I

    .line 134
    :goto_3
    iget-object v0, v8, Lvc7;->c:Ljava/lang/Object;

    .line 136
    check-cast v0, Lf12;

    .line 138
    if-eqz v0, :cond_16

    .line 140
    invoke-virtual {v0, v3, v9}, Lf12;->b(Lcj;Ljava/util/List;)V

    .line 143
    goto/16 :goto_e

    .line 145
    :cond_7
    const-string v10, "BillingBroadcastManager"

    .line 147
    const/4 v11, 0x0

    .line 148
    if-ne v2, v3, :cond_b

    .line 150
    sget v3, Lui4;->a:I

    .line 152
    invoke-static {}, Lcj;->a()Lbj;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12, v10}, Lui4;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 163
    move-result v12

    .line 164
    iput v12, v3, Lbj;->a:I

    .line 166
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 169
    move-result-object v12

    .line 170
    if-nez v12, :cond_8

    .line 172
    :goto_4
    move v12, v11

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    const-string v13, "SUB_RESPONSE_CODE"

    .line 176
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    move-result-object v12

    .line 180
    if-nez v12, :cond_9

    .line 182
    const-string v12, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 184
    invoke-static {v10, v12}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    instance-of v13, v12, Ljava/lang/Integer;

    .line 190
    if-eqz v13, :cond_a

    .line 192
    check-cast v12, Ljava/lang/Integer;

    .line 194
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v12

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 206
    move-result-object v12

    .line 207
    const-string v13, "Unexpected type for bundle sub response code: "

    .line 209
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    goto :goto_4

    .line 213
    :goto_5
    iput v12, v3, Lbj;->b:I

    .line 215
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 218
    move-result-object v12

    .line 219
    invoke-static {v12, v10}, Lui4;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v10

    .line 223
    iput-object v10, v3, Lbj;->c:Ljava/lang/String;

    .line 225
    invoke-virtual {v3}, Lbj;->a()Lcj;

    .line 228
    move-result-object v3

    .line 229
    goto :goto_6

    .line 230
    :cond_b
    move-object/from16 v3, p2

    .line 232
    invoke-static {v3, v10}, Lui4;->e(Landroid/content/Intent;Ljava/lang/String;)Lcj;

    .line 235
    move-result-object v3

    .line 236
    :goto_6
    const-string v10, "billingClientTransactionId"

    .line 238
    const-wide/16 v12, 0x0

    .line 240
    invoke-virtual {v7, v10, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 243
    move-result-wide v14

    .line 244
    const-string v10, "wasServiceAutoReconnected"

    .line 246
    invoke-virtual {v7, v10, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 249
    move-result v10

    .line 250
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_c

    .line 256
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_d

    .line 262
    :cond_c
    move-object v4, v3

    .line 263
    move v3, v2

    .line 264
    move-object v2, v4

    .line 265
    move-object v4, v1

    .line 266
    move-object v1, v7

    .line 267
    move v7, v10

    .line 268
    move-wide v5, v14

    .line 269
    goto :goto_7

    .line 270
    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_16

    .line 276
    iget v4, v3, Lcj;->a:I

    .line 278
    if-eqz v4, :cond_e

    .line 280
    move-object v4, v3

    .line 281
    move v3, v2

    .line 282
    move-object v2, v4

    .line 283
    move-object v4, v1

    .line 284
    move-object v1, v7

    .line 285
    move v7, v10

    .line 286
    move-wide v5, v14

    .line 287
    invoke-virtual/range {v0 .. v7}, Li66;->d(Landroid/os/Bundle;Lcj;ILpw6;JZ)V

    .line 290
    iget-object v0, v8, Lvc7;->c:Ljava/lang/Object;

    .line 292
    check-cast v0, Lf12;

    .line 294
    sget-object v1, Ljj4;->b:Ljh4;

    .line 296
    sget-object v1, Llo4;->h:Llo4;

    .line 298
    invoke-virtual {v0, v2, v1}, Lf12;->b(Lcj;Ljava/util/List;)V

    .line 301
    goto/16 :goto_e

    .line 303
    :cond_e
    move-object v4, v1

    .line 304
    move v3, v2

    .line 305
    move v7, v10

    .line 306
    move-wide v5, v14

    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    iget-object v0, v8, Lvc7;->d:Ljava/lang/Object;

    .line 312
    check-cast v0, Lgs4;

    .line 314
    sget-object v1, Le05;->f:Lcj;

    .line 316
    const/16 v2, 0x8d

    .line 318
    invoke-static {v2, v3, v1, v9, v4}, Lwx4;->b(IILcj;Ljava/lang/String;Lpw6;)Lmv6;

    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v2, v5, v6, v7}, Lgs4;->q(Lmv6;JZ)V

    .line 325
    iget-object v0, v8, Lvc7;->c:Ljava/lang/Object;

    .line 327
    check-cast v0, Lf12;

    .line 329
    sget-object v2, Ljj4;->b:Ljh4;

    .line 331
    sget-object v2, Llo4;->h:Llo4;

    .line 333
    invoke-virtual {v0, v1, v2}, Lf12;->b(Lcj;Ljava/util/List;)V

    .line 336
    goto/16 :goto_e

    .line 338
    :goto_7
    iget-object v0, v8, Lvc7;->g:Ljava/lang/Object;

    .line 340
    check-cast v0, Ljm4;

    .line 342
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 344
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 347
    move-result-object v10

    .line 348
    const-string v14, "INAPP_DATA_SIGNATURE_LIST"

    .line 350
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 353
    move-result-object v14

    .line 354
    new-instance v15, Ljava/util/ArrayList;

    .line 356
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 359
    const-string v9, "BillingHelper"

    .line 361
    if-eqz v10, :cond_f

    .line 363
    if-nez v14, :cond_10

    .line 365
    :cond_f
    move-wide/from16 v16, v12

    .line 367
    goto :goto_a

    .line 368
    :cond_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 371
    move-result v11

    .line 372
    move-wide/from16 v16, v12

    .line 374
    new-instance v12, Ljava/lang/StringBuilder;

    .line 376
    const-string v13, "Found purchase list of "

    .line 378
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    const-string v11, " items"

    .line 386
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v11

    .line 393
    invoke-static {v9, v11}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const/4 v11, 0x0

    .line 397
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 400
    move-result v9

    .line 401
    if-ge v11, v9, :cond_12

    .line 403
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 406
    move-result v9

    .line 407
    if-ge v11, v9, :cond_12

    .line 409
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v9

    .line 413
    check-cast v9, Ljava/lang/String;

    .line 415
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    move-result-object v12

    .line 419
    check-cast v12, Ljava/lang/String;

    .line 421
    invoke-static {v9, v12, v0}, Lui4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ly32;

    .line 424
    move-result-object v9

    .line 425
    if-eqz v9, :cond_11

    .line 427
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 432
    goto :goto_8

    .line 433
    :cond_12
    :goto_9
    move-object v9, v15

    .line 434
    goto :goto_b

    .line 435
    :goto_a
    const-string v10, "INAPP_PURCHASE_DATA"

    .line 437
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v10

    .line 441
    const-string v11, "INAPP_DATA_SIGNATURE"

    .line 443
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v11

    .line 447
    invoke-static {v10, v11, v0}, Lui4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ly32;

    .line 450
    move-result-object v0

    .line 451
    if-nez v0, :cond_13

    .line 453
    const-string v0, "Couldn\'t find single purchase data as well."

    .line 455
    invoke-static {v9, v0}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const/4 v9, 0x0

    .line 459
    goto :goto_b

    .line 460
    :cond_13
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    goto :goto_9

    .line 464
    :goto_b
    iget v0, v2, Lcj;->a:I

    .line 466
    if-nez v0, :cond_15

    .line 468
    iget-object v0, v8, Lvc7;->d:Ljava/lang/Object;

    .line 470
    check-cast v0, Lgs4;

    .line 472
    invoke-static {v3, v4}, Lwx4;->c(ILpw6;)Luv6;

    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    :try_start_1
    invoke-virtual {v1}, Lvz5;->l()Ley5;

    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lqv6;

    .line 485
    invoke-virtual {v1}, Luv6;->r()Lcy6;

    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Lvz5;->l()Ley5;

    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lvx6;

    .line 495
    invoke-virtual {v1}, Ley5;->b()V

    .line 498
    iget-object v4, v1, Ley5;->b:Lvz5;

    .line 500
    check-cast v4, Lcy6;

    .line 502
    invoke-static {v4, v7}, Lcy6;->q(Lcy6;Z)V

    .line 505
    invoke-virtual {v3}, Ley5;->b()V

    .line 508
    iget-object v4, v3, Ley5;->b:Lvz5;

    .line 510
    check-cast v4, Luv6;

    .line 512
    invoke-virtual {v1}, Ley5;->a()Lvz5;

    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lcy6;

    .line 518
    invoke-static {v4, v1}, Luv6;->u(Luv6;Lcy6;)V

    .line 521
    invoke-virtual {v3}, Ley5;->a()Lvz5;

    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Luv6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 527
    cmp-long v3, v5, v16

    .line 529
    iget-object v4, v0, Lgs4;->b:Ljava/lang/Object;

    .line 531
    check-cast v4, Lix6;

    .line 533
    if-nez v3, :cond_14

    .line 535
    goto :goto_c

    .line 536
    :cond_14
    :try_start_2
    invoke-virtual {v4}, Lvz5;->l()Ley5;

    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Lgx6;

    .line 542
    invoke-virtual {v3, v5, v6}, Lgx6;->e(J)V

    .line 545
    invoke-virtual {v3}, Ley5;->a()Lvz5;

    .line 548
    move-result-object v3

    .line 549
    move-object v4, v3

    .line 550
    check-cast v4, Lix6;

    .line 552
    :goto_c
    invoke-virtual {v0, v1, v4}, Lgs4;->x(Luv6;Lix6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 555
    goto :goto_d

    .line 556
    :catchall_1
    sget v0, Lui4;->a:I

    .line 558
    goto :goto_d

    .line 559
    :cond_15
    move-object/from16 v0, p0

    .line 561
    invoke-virtual/range {v0 .. v7}, Li66;->d(Landroid/os/Bundle;Lcj;ILpw6;JZ)V

    .line 564
    :goto_d
    iget-object v0, v8, Lvc7;->c:Ljava/lang/Object;

    .line 566
    check-cast v0, Lf12;

    .line 568
    invoke-virtual {v0, v2, v9}, Lf12;->b(Lcj;Ljava/util/List;)V

    .line 571
    :cond_16
    :goto_e
    return-void

    .line 572
    :pswitch_0
    move-object/from16 v3, p2

    .line 574
    check-cast v2, Lw67;

    .line 576
    invoke-virtual {v2}, Lw67;->i0()V

    .line 579
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v2}, Lw67;->U()Lt16;

    .line 586
    move-result-object v3

    .line 587
    iget-object v3, v3, Lt16;->Z:Ljg4;

    .line 589
    const-string v4, "NetworkBroadcastReceiver received action"

    .line 591
    invoke-virtual {v3, v1, v4}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 596
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_17

    .line 602
    iget-object v1, v2, Lw67;->b:Ls46;

    .line 604
    invoke-static {v1}, Lw67;->P(Lc67;)V

    .line 607
    invoke-virtual {v1}, Ls46;->q2()Z

    .line 610
    move-result v1

    .line 611
    iget-boolean v3, v0, Li66;->c:Z

    .line 613
    if-eq v3, v1, :cond_18

    .line 615
    iput-boolean v1, v0, Li66;->c:Z

    .line 617
    invoke-virtual {v2}, Lw67;->V0()Lxk6;

    .line 620
    move-result-object v2

    .line 621
    new-instance v3, Lny5;

    .line 623
    invoke-direct {v3, v0, v1}, Lny5;-><init>(Li66;Z)V

    .line 626
    invoke-virtual {v2, v3}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 629
    goto :goto_f

    .line 630
    :cond_17
    invoke-virtual {v2}, Lw67;->U()Lt16;

    .line 633
    move-result-object v0

    .line 634
    iget-object v0, v0, Lt16;->B:Ljg4;

    .line 636
    const-string v2, "NetworkBroadcastReceiver received unknown action"

    .line 638
    invoke-virtual {v0, v1, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    :cond_18
    :goto_f
    return-void

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lq25;
.super Lhd5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqh5;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lq25;->h:I

    .line 21
    iput-object p2, p0, Lq25;->q:Ljava/lang/Object;

    iput-object p3, p0, Lq25;->t:Ljava/lang/Object;

    iput-object p1, p0, Lq25;->i:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 22
    invoke-direct {p0, p1, p2}, Lhd5;-><init>(Lqh5;Z)V

    return-void
.end method

.method public constructor <init>(Lqh5;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lq25;->h:I

    .line 23
    iput-object p2, p0, Lq25;->q:Ljava/lang/Object;

    iput-object p3, p0, Lq25;->t:Ljava/lang/Object;

    iput-object p1, p0, Lq25;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lhd5;-><init>(Lqh5;Z)V

    return-void
.end method

.method public constructor <init>(Lqh5;Ljava/lang/String;Lzp4;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lq25;->h:I

    .line 24
    iput-object p2, p0, Lq25;->q:Ljava/lang/Object;

    iput-object p3, p0, Lq25;->t:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lq25;->i:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 25
    invoke-direct {p0, p1, p2}, Lhd5;-><init>(Lqh5;Z)V

    return-void
.end method

.method public constructor <init>(Lrd1;Landroid/app/Activity;Lzp4;)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lq25;->h:I

    .line 4
    iput-object p2, p0, Lq25;->q:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lq25;->t:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lq25;->i:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lrd1;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Lqh5;

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Lhd5;-><init>(Lqh5;Z)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lrd1;Landroid/os/Bundle;Landroid/app/Activity;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lq25;->h:I

    .line 19
    iput-object p2, p0, Lq25;->t:Ljava/lang/Object;

    iput-object p3, p0, Lq25;->q:Ljava/lang/Object;

    iput-object p1, p0, Lq25;->i:Ljava/lang/Object;

    iget-object p1, p1, Lrd1;->b:Ljava/lang/Object;

    check-cast p1, Lqh5;

    const/4 p2, 0x1

    .line 20
    invoke-direct {p0, p1, p2}, Lhd5;-><init>(Lqh5;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lq25;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, v1, Lq25;->i:Ljava/lang/Object;

    .line 11
    check-cast v0, Lrd1;

    .line 13
    iget-object v0, v0, Lrd1;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Lqh5;

    .line 17
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 19
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 22
    iget-object v2, v1, Lq25;->q:Ljava/lang/Object;

    .line 24
    check-cast v2, Landroid/app/Activity;

    .line 26
    invoke-static {v2}, Ljy4;->a(Landroid/app/Activity;)Ljy4;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v1, Lq25;->t:Ljava/lang/Object;

    .line 32
    check-cast v3, Lzp4;

    .line 34
    iget-wide v4, v1, Lhd5;->b:J

    .line 36
    invoke-interface {v0, v2, v3, v4, v5}, Lnr4;->onActivitySaveInstanceStateByScionActivityInfo(Ljy4;Lvs4;J)V

    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v1, Lq25;->t:Ljava/lang/Object;

    .line 42
    check-cast v0, Landroid/os/Bundle;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    new-instance v2, Landroid/os/Bundle;

    .line 48
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v3, "com.google.app_measurement.screen_service"

    .line 53
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 59
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    instance-of v4, v0, Landroid/os/Bundle;

    .line 65
    if-eqz v4, :cond_0

    .line 67
    check-cast v0, Landroid/os/Bundle;

    .line 69
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    :cond_0
    iget-object v0, v1, Lq25;->i:Ljava/lang/Object;

    .line 74
    check-cast v0, Lrd1;

    .line 76
    iget-object v0, v0, Lrd1;->b:Ljava/lang/Object;

    .line 78
    check-cast v0, Lqh5;

    .line 80
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 82
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 85
    iget-object v3, v1, Lq25;->q:Ljava/lang/Object;

    .line 87
    check-cast v3, Landroid/app/Activity;

    .line 89
    iget-wide v4, v1, Lhd5;->b:J

    .line 91
    invoke-static {v3}, Ljy4;->a(Landroid/app/Activity;)Ljy4;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1, v2, v4, v5}, Lnr4;->onActivityCreatedByScionActivityInfo(Ljy4;Landroid/os/Bundle;J)V

    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object v0, v1, Lq25;->i:Ljava/lang/Object;

    .line 101
    check-cast v0, Lqh5;

    .line 103
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 105
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 108
    iget-object v2, v1, Lq25;->q:Ljava/lang/Object;

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 112
    iget-object v1, v1, Lq25;->t:Ljava/lang/Object;

    .line 114
    check-cast v1, Lzp4;

    .line 116
    invoke-interface {v0, v2, v1}, Lnr4;->getMaxUserProperties(Ljava/lang/String;Lvs4;)V

    .line 119
    return-void

    .line 120
    :pswitch_2
    iget-object v0, v1, Lq25;->i:Ljava/lang/Object;

    .line 122
    check-cast v0, Lqh5;

    .line 124
    iget-object v3, v0, Lqh5;->f:Lnr4;

    .line 126
    invoke-static {v3}, Loe1;->w(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v1, Lq25;->t:Ljava/lang/Object;

    .line 131
    iget-object v1, v1, Lq25;->q:Ljava/lang/Object;

    .line 133
    move-object v5, v1

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 136
    new-instance v6, Ldo1;

    .line 138
    invoke-direct {v6, v0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 141
    new-instance v7, Ldo1;

    .line 143
    invoke-direct {v7, v2}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 146
    new-instance v8, Ldo1;

    .line 148
    invoke-direct {v8, v2}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 151
    const/4 v4, 0x5

    .line 152
    invoke-interface/range {v3 .. v8}, Lnr4;->logHealthData(ILjava/lang/String;Ltx0;Ltx0;Ltx0;)V

    .line 155
    return-void

    .line 156
    :pswitch_3
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x1

    .line 158
    :try_start_0
    iget-object v0, v1, Lq25;->q:Ljava/lang/Object;

    .line 160
    move-object v5, v0

    .line 161
    check-cast v5, Landroid/content/Context;

    .line 163
    invoke-static {v5}, Loe1;->w(Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Lcom/google/firebase/analytics/zzg;->zza()Lcom/google/firebase/analytics/zzg;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/firebase/analytics/zzg;->zzb()Lcom/google/firebase/analytics/zze;

    .line 173
    invoke-static {v5}, Lp04;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v6

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_1

    .line 187
    invoke-static {v5}, Lp04;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    goto/16 :goto_8

    .line 195
    :cond_1
    :goto_0
    const-string v7, "google_analytics_force_disable_updates"

    .line 197
    const-string v8, "bool"

    .line 199
    invoke-virtual {v6, v7, v8, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    if-nez v0, :cond_2

    .line 205
    :catch_1
    move-object v6, v2

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    :try_start_1
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    move-object v6, v0

    .line 216
    :goto_1
    :try_start_2
    iget-object v0, v1, Lq25;->i:Ljava/lang/Object;

    .line 218
    move-object v7, v0

    .line 219
    check-cast v7, Lqh5;

    .line 221
    if-eqz v6, :cond_3

    .line 223
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_4

    .line 229
    :cond_3
    move v0, v4

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    move v0, v3

    .line 232
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    const-string v8, "com.google.android.gms.measurement.dynamite"

    .line 237
    if-eqz v0, :cond_5

    .line 239
    :try_start_3
    sget-object v0, Lwf0;->d:Lbm6;

    .line 241
    goto :goto_3

    .line 242
    :catch_2
    move-exception v0

    .line 243
    goto :goto_4

    .line 244
    :cond_5
    sget-object v0, Lwf0;->c:Lxo5;

    .line 246
    :goto_3
    invoke-static {v5, v0, v8}, Lwf0;->c(Landroid/content/Context;Lvf0;Ljava/lang/String;)Lwf0;

    .line 249
    move-result-object v0

    .line 250
    const-string v9, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 252
    invoke-virtual {v0, v9}, Lwf0;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Ldr4;->asInterface(Landroid/os/IBinder;)Lnr4;

    .line 259
    move-result-object v2
    :try_end_3
    .catch Lsf0; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 260
    goto :goto_5

    .line 261
    :goto_4
    :try_start_4
    invoke-virtual {v7, v0, v4, v3}, Lqh5;->d(Ljava/lang/Exception;ZZ)V

    .line 264
    :goto_5
    iput-object v2, v7, Lqh5;->f:Lnr4;

    .line 266
    iget-object v0, v7, Lqh5;->f:Lnr4;

    .line 268
    if-nez v0, :cond_6

    .line 270
    goto/16 :goto_9

    .line 272
    :cond_6
    invoke-static {v5, v8}, Lwf0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 275
    move-result v0

    .line 276
    invoke-static {v5, v8, v3}, Lwf0;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 279
    move-result v2

    .line 280
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 283
    move-result v8

    .line 284
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    invoke-virtual {v9, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_7

    .line 292
    if-ge v2, v0, :cond_8

    .line 294
    :cond_7
    move v14, v4

    .line 295
    goto :goto_6

    .line 296
    :cond_8
    move v14, v3

    .line 297
    :goto_6
    int-to-long v12, v8

    .line 298
    iput-wide v12, v7, Lqh5;->g:J

    .line 300
    new-instance v17, Lrx4;

    .line 302
    iget-object v0, v1, Lq25;->t:Ljava/lang/Object;

    .line 304
    move-object v15, v0

    .line 305
    check-cast v15, Landroid/os/Bundle;

    .line 307
    invoke-static {v5}, Lp04;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 310
    move-result-object v16

    .line 311
    const-wide/32 v10, 0x274e8

    .line 314
    move-object/from16 v9, v17

    .line 316
    invoke-direct/range {v9 .. v16}, Lrx4;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 319
    iget-wide v8, v7, Lqh5;->g:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 321
    const-wide/16 v10, 0xa9

    .line 323
    cmp-long v0, v8, v10

    .line 325
    if-ltz v0, :cond_9

    .line 327
    move v0, v4

    .line 328
    goto :goto_7

    .line 329
    :cond_9
    move v0, v3

    .line 330
    :goto_7
    iget-object v15, v7, Lqh5;->f:Lnr4;

    .line 332
    if-eqz v0, :cond_a

    .line 334
    :try_start_5
    invoke-static {v15}, Loe1;->w(Ljava/lang/Object;)V

    .line 337
    new-instance v0, Ldo1;

    .line 339
    invoke-direct {v0, v5}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 342
    iget-wide v5, v1, Lhd5;->a:J

    .line 344
    iget-wide v7, v1, Lhd5;->b:J

    .line 346
    move-object/from16 v16, v0

    .line 348
    move-wide/from16 v18, v5

    .line 350
    move-wide/from16 v20, v7

    .line 352
    invoke-interface/range {v15 .. v21}, Lnr4;->initializeWithElapsedTime(Ltx0;Lrx4;JJ)V

    .line 355
    goto :goto_9

    .line 356
    :cond_a
    move-object/from16 v9, v17

    .line 358
    invoke-static {v15}, Loe1;->w(Ljava/lang/Object;)V

    .line 361
    new-instance v0, Ldo1;

    .line 363
    invoke-direct {v0, v5}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 366
    iget-wide v5, v1, Lhd5;->a:J

    .line 368
    invoke-interface {v15, v0, v9, v5, v6}, Lnr4;->initialize(Ltx0;Lrx4;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 371
    goto :goto_9

    .line 372
    :goto_8
    iget-object v1, v1, Lq25;->i:Ljava/lang/Object;

    .line 374
    check-cast v1, Lqh5;

    .line 376
    invoke-virtual {v1, v0, v4, v3}, Lqh5;->d(Ljava/lang/Exception;ZZ)V

    .line 379
    :goto_9
    return-void

    .line 380
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .registers 2

    .line 1
    iget v0, p0, Lq25;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lq25;->t:Ljava/lang/Object;

    .line 9
    check-cast p0, Lzp4;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lzp4;->P2(Landroid/os/Bundle;)V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

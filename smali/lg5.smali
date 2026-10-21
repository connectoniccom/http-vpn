.class public final Llg5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgj5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 14
    iput p1, p0, Llg5;->a:I

    iput-object p2, p0, Llg5;->b:Ljava/lang/Object;

    iput-object p3, p0, Llg5;->c:Ljava/lang/Object;

    iput-object p4, p0, Llg5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxm4;Ljava/util/concurrent/ScheduledExecutorService;Lfn4;)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Llg5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Llg5;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Llg5;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Llg5;->c:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Llg5;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/16 p0, 0x2b

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x22

    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x1d

    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x9

    .line 17
    return p0

    .line 18
    :pswitch_3
    const/4 p0, 0x6

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 14

    .line 1
    iget v0, p0, Llg5;->a:I

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Llg5;->b:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Llg5;->d:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Llg5;->c:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    sget-object v0, Lt84;->N3:Lm84;

    .line 17
    sget-object v3, Lb14;->e:Lb14;

    .line 19
    iget-object v6, v3, Lb14;->c:Ls84;

    .line 21
    invoke-virtual {v6, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lt84;->S3:Lm84;

    .line 35
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 37
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-static {v2}, Lz41;->k(Ljava/lang/Object;)Lcf7;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lj41;->x(Lwq2;)Luu5;

    .line 56
    move-result-object v0

    .line 57
    check-cast v5, Lfn4;

    .line 59
    sget-object v2, Lee3;->m:Lee3;

    .line 61
    invoke-static {v0, v2, v5}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Ln94;->a:Lbw3;

    .line 67
    invoke-virtual {v2}, Lbw3;->D()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 79
    sget-object v2, Ln94;->b:Lbw3;

    .line 81
    invoke-virtual {v2}, Lbw3;->D()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Long;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v2

    .line 91
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    invoke-static {v0, v2, v3, v1, v4}, Ldx0;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    move-result-object v0

    .line 97
    :cond_0
    new-instance v1, Lho3;

    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-direct {v1, v2, p0}, Lho3;-><init>(ILjava/lang/Object;)V

    .line 103
    const-class p0, Ljava/lang/Exception;

    .line 105
    invoke-static {v0, p0, v1, v5}, Ldx0;->F(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lv16;Ljava/util/concurrent/Executor;)Lq66;

    .line 108
    move-result-object p0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance p0, Lyg5;

    .line 112
    const/4 v0, -0x1

    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-direct {p0, v2, v0, v1}, Lyg5;-><init>(Ljava/lang/String;II)V

    .line 117
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 120
    move-result-object p0

    .line 121
    :goto_0
    return-object p0

    .line 122
    :pswitch_0
    new-instance v0, Lzv0;

    .line 124
    const/16 v1, 0x1b

    .line 126
    invoke-direct {v0, v1, p0}, Lzv0;-><init>(ILjava/lang/Object;)V

    .line 129
    check-cast v5, Lfn4;

    .line 131
    invoke-virtual {v5, v0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_1
    check-cast v4, Landroid/content/Context;

    .line 138
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 140
    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 142
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 144
    if-nez v5, :cond_2

    .line 146
    move-object v8, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget p0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p0

    .line 154
    move-object v8, p0

    .line 155
    :goto_1
    if-nez v5, :cond_3

    .line 157
    move-object v9, v2

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    iget-object p0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 161
    move-object v9, p0

    .line 162
    :goto_2
    :try_start_0
    sget-object p0, Lra7;->l:Lbi5;

    .line 164
    invoke-static {v4}, Le73;->a(Landroid/content/Context;)Li70;

    .line 167
    move-result-object p0

    .line 168
    iget-object p0, p0, Li70;->a:Landroid/content/Context;

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 177
    move-result-object p0

    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0, v7, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    move-object v10, p0

    .line 192
    goto :goto_3

    .line 193
    :catch_0
    move-object v10, v2

    .line 194
    :goto_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    const/16 v0, 0x1e

    .line 198
    if-lt p0, v0, :cond_6

    .line 200
    sget-object p0, Lt84;->ke:Lm84;

    .line 202
    sget-object v0, Lb14;->e:Lb14;

    .line 204
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 206
    invoke-virtual {v0, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_6

    .line 218
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0, v7}, Lu53;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_6

    .line 228
    invoke-static {p0}, Lu53;->h(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 231
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 232
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 238
    const-string v0, "No installing package name found"

    .line 240
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 243
    move-object v1, v2

    .line 244
    goto :goto_4

    .line 245
    :catch_1
    move-exception v0

    .line 246
    move-object p0, v0

    .line 247
    goto :goto_7

    .line 248
    :cond_4
    :goto_4
    :try_start_3
    invoke-static {p0}, Lu53;->r(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 251
    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 252
    :try_start_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 258
    const-string v0, "No initiating package name found"

    .line 260
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 263
    :goto_5
    move-object v11, v1

    .line 264
    move-object v12, v2

    .line 265
    goto :goto_a

    .line 266
    :catch_2
    move-exception v0

    .line 267
    goto :goto_6

    .line 268
    :cond_5
    move-object v12, p0

    .line 269
    move-object v11, v1

    .line 270
    goto :goto_a

    .line 271
    :goto_6
    move-object v2, p0

    .line 272
    goto :goto_9

    .line 273
    :catch_3
    move-exception v0

    .line 274
    goto :goto_9

    .line 275
    :goto_7
    move-object v0, p0

    .line 276
    goto :goto_9

    .line 277
    :catch_4
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    goto :goto_8

    .line 280
    :cond_6
    move-object v11, v2

    .line 281
    move-object v12, v11

    .line 282
    goto :goto_a

    .line 283
    :goto_8
    move-object v1, v2

    .line 284
    :goto_9
    sget-object p0, Lhc7;->C:Lhc7;

    .line 286
    iget-object p0, p0, Lhc7;->h:Lxm4;

    .line 288
    const-string v3, "PackageInfoSignalSource.getInstallSourceInfo"

    .line 290
    invoke-virtual {p0, v3, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    goto :goto_5

    .line 294
    :goto_a
    new-instance v6, Lri5;

    .line 296
    invoke-direct/range {v6 .. v12}, Lri5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {v6}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_2
    new-instance v0, Lzv0;

    .line 306
    const/16 v1, 0xe

    .line 308
    invoke-direct {v0, v1, p0}, Lzv0;-><init>(ILjava/lang/Object;)V

    .line 311
    check-cast v3, Lfn4;

    .line 313
    invoke-virtual {v3, v0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_3
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    sget-object p0, Lee3;->j:Lee3;

    .line 322
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 324
    invoke-static {v3, p0, v5}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 327
    move-result-object p0

    .line 328
    sget-object v0, Lt84;->Vd:Lm84;

    .line 330
    sget-object v2, Lb14;->e:Lb14;

    .line 332
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 334
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Ljava/lang/Integer;

    .line 340
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 343
    move-result v3

    .line 344
    if-lez v3, :cond_7

    .line 346
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 348
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/Integer;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 357
    move-result v0

    .line 358
    int-to-long v2, v0

    .line 359
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 361
    invoke-static {p0, v2, v3, v1, v4}, Ldx0;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    move-result-object p0

    .line 365
    :cond_7
    const-class v0, Ljava/lang/Throwable;

    .line 367
    sget-object v1, Lee3;->i:Lee3;

    .line 369
    invoke-static {p0, v0, v1, v5}, Ldx0;->G(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lt76;Ljava/util/concurrent/Executor;)Lp66;

    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

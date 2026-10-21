.class public final synthetic Lhj5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 12
    iput p1, p0, Lhj5;->a:I

    iput-object p2, p0, Lhj5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh86;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lhj5;->a:I

    .line 4
    sget-object v0, Lh86;->b:Lh86;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhj5;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Ltu6;Lq54;Ljava/lang/String;)V
    .registers 4

    const/16 p2, 0xf

    iput p2, p0, Lhj5;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj5;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lhj5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxv5;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    iget-object v1, p0, Lxv5;->a:Ljava/io/File;

    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ltv5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v1, p0, Lxv5;->c:Lwv5;

    .line 15
    invoke-interface {v1, v0}, Lwv5;->d(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 18
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ltv5; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_4

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    goto :goto_0

    .line 35
    :catchall_2
    move-exception v0

    .line 36
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ltv5; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    :goto_1
    :try_start_6
    iget-object v1, p0, Lxv5;->d:Lv16;

    .line 42
    new-instance v2, Ltv5;

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    invoke-interface {v1, v2}, Lv16;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    monitor-exit p0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    iget-object v1, p0, Lxv5;->d:Lv16;

    .line 55
    invoke-interface {v1, v0}, Lv16;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    monitor-exit p0

    .line 60
    goto :goto_3

    .line 61
    :catch_2
    iget-object v0, p0, Lxv5;->c:Lwv5;

    .line 63
    invoke-interface {v0}, Lwv5;->zzc()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    monitor-exit p0

    .line 68
    :goto_3
    return-object v0

    .line 69
    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    throw v0
.end method

.method private final synthetic b()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object p0, p0, Lhj5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Li06;

    .line 5
    new-instance v0, Lho3;

    .line 7
    const/16 v1, 0xe

    .line 9
    invoke-direct {v0, v1, p0}, Lho3;-><init>(ILjava/lang/Object;)V

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v1, p0, Li06;->c:Lr06;

    .line 15
    iget-object v2, p0, Li06;->b:Landroid/content/Context;

    .line 17
    iget-object v3, p0, Li06;->e:Lav5;

    .line 19
    new-instance v4, Lgs4;

    .line 21
    const/16 v5, 0xc

    .line 23
    invoke-direct {v4, v2, v5, v3}, Lgs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    invoke-static {v4}, Lj41;->j(Lml;)Lol;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Li06;->d:Lfn4;

    .line 32
    invoke-static {v2, v0, v3}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 35
    move-result-object v0

    .line 36
    const/16 v2, 0x34

    .line 38
    invoke-virtual {v1, v2, v0}, Lr06;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 41
    iput-object v0, p0, Li06;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const-string p0, ""

    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lhj5;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    iget-object v0, v0, Lhj5;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lmg4;

    .line 15
    iget-object v1, v0, Lmg4;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Luc7;

    .line 19
    iget-object v1, v1, Luc7;->g:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iput-object v4, v0, Lmg4;->b:Ljava/lang/Object;

    .line 24
    monitor-exit v1

    .line 25
    return-object v4

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :pswitch_0
    sget-object v1, Lra7;->l:Lbi5;

    .line 31
    sget-object v1, Lhc7;->C:Lhc7;

    .line 33
    iget-object v1, v1, Lhc7;->c:Lra7;

    .line 35
    iget-object v0, v0, Lhj5;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroid/net/Uri;

    .line 39
    invoke-static {v0}, Lra7;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, v0, Lhj5;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, Ltu6;

    .line 48
    iget-object v1, v0, Ltu6;->a:Lw67;

    .line 50
    invoke-virtual {v1}, Lw67;->R()V

    .line 53
    iget-object v0, v0, Ltu6;->a:Lw67;

    .line 55
    iget-object v0, v0, Lw67;->t:Ls46;

    .line 57
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 60
    invoke-virtual {v0}, Lzn6;->d()V

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    const-string v1, "Unexpected call on client side"

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :pswitch_2
    iget-object v0, v0, Lhj5;->b:Ljava/lang/Object;

    .line 73
    check-cast v0, Lsg6;

    .line 75
    new-instance v1, Lsw6;

    .line 77
    iget-object v0, v0, Lsg6;->X:Lsx3;

    .line 79
    invoke-direct {v1, v0}, Lsw6;-><init>(Lsx3;)V

    .line 82
    return-object v1

    .line 83
    :pswitch_3
    iget-object v0, v0, Lhj5;->b:Ljava/lang/Object;

    .line 85
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqz;

    .line 87
    new-instance v1, Landroid/content/IntentFilter;

    .line 89
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 92
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 94
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 99
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgqz;->a:Landroid/content/Context;

    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 107
    return-object v4

    .line 108
    :pswitch_4
    iget-object v0, v0, Lhj5;->b:Ljava/lang/Object;

    .line 110
    check-cast v0, Li06;

    .line 112
    iget-object v0, v0, Li06;->b:Landroid/content/Context;

    .line 114
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v2, v1}, Llw0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Loz3;

    .line 139
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :catchall_1
    return-object v4

    .line 141
    :pswitch_5
    invoke-direct {v0}, Lhj5;->b()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_6
    iget-object v0, v0, Lhj5;->b:Ljava/lang/Object;

    .line 148
    check-cast v0, Lrz5;

    .line 150
    iget-object v1, v0, Lrz5;->i:Lr06;

    .line 152
    iget-object v4, v0, Lrz5;->b:Lxv5;

    .line 154
    iget-object v5, v0, Lrz5;->d:Lxv5;

    .line 156
    iget-object v6, v0, Lrz5;->f:Lxs6;

    .line 158
    :try_start_2
    iget-object v7, v4, Lxv5;->a:Ljava/io/File;

    .line 160
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 163
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    if-nez v8, :cond_0

    .line 166
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 169
    :goto_0
    invoke-interface {v6}, Lxs6;->c()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lxv5;

    .line 175
    iget-object v0, v0, Lxv5;->a:Ljava/io/File;

    .line 177
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 180
    iget-object v0, v5, Lxv5;->a:Ljava/io/File;

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 185
    move v2, v3

    .line 186
    goto/16 :goto_8

    .line 188
    :cond_0
    :try_start_3
    invoke-interface {v6}, Lxs6;->c()Ljava/lang/Object;

    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lxv5;

    .line 194
    iget-object v8, v8, Lxv5;->a:Ljava/io/File;

    .line 196
    iget-object v9, v0, Lrz5;->e:Lxs6;

    .line 198
    invoke-interface {v9}, Lxs6;->c()Ljava/lang/Object;

    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lxv5;

    .line 204
    iget-object v9, v9, Lxv5;->a:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    :try_start_4
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_2

    .line 212
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 215
    move-result-object v10

    .line 216
    if-eqz v10, :cond_1

    .line 218
    invoke-static {v10}, Lz80;->C(Ljava/io/File;)Z

    .line 221
    goto :goto_1

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    goto/16 :goto_9

    .line 225
    :catch_0
    move-exception v0

    .line 226
    goto :goto_7

    .line 227
    :catch_1
    move-exception v0

    .line 228
    goto :goto_7

    .line 229
    :cond_1
    :goto_1
    invoke-static {v9}, Llv5;->G(Ljava/io/File;)V

    .line 232
    invoke-static {v8, v9}, Llv5;->L(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    :cond_2
    :try_start_5
    iget-object v8, v5, Lxv5;->a:Ljava/io/File;

    .line 237
    iget-object v9, v0, Lrz5;->c:Lxv5;

    .line 239
    iget-object v9, v9, Lxv5;->a:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 241
    :try_start_6
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_3

    .line 247
    invoke-static {v9}, Llv5;->G(Ljava/io/File;)V

    .line 250
    invoke-static {v8, v9}, Llv5;->L(Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 253
    goto :goto_2

    .line 254
    :catch_2
    move-exception v0

    .line 255
    goto :goto_6

    .line 256
    :catch_3
    move-exception v0

    .line 257
    goto :goto_6

    .line 258
    :cond_3
    :goto_2
    :try_start_7
    iget-object v0, v0, Lrz5;->a:Lxv5;

    .line 260
    iget-object v0, v0, Lxv5;->a:Ljava/io/File;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 262
    :try_start_8
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_4

    .line 268
    invoke-static {v0}, Llv5;->G(Ljava/io/File;)V

    .line 271
    invoke-static {v7, v0}, Llv5;->L(Ljava/io/File;Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 274
    goto :goto_3

    .line 275
    :catch_4
    move-exception v0

    .line 276
    goto :goto_4

    .line 277
    :catch_5
    move-exception v0

    .line 278
    goto :goto_4

    .line 279
    :cond_4
    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 282
    invoke-interface {v6}, Lxs6;->c()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lxv5;

    .line 288
    iget-object v0, v0, Lxv5;->a:Ljava/io/File;

    .line 290
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 293
    iget-object v0, v5, Lxv5;->a:Ljava/io/File;

    .line 295
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 298
    goto :goto_8

    .line 299
    :goto_4
    const/16 v2, 0x3bd1

    .line 301
    :try_start_9
    invoke-virtual {v1, v0, v2}, Lr06;->d(Ljava/lang/Throwable;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 304
    :goto_5
    iget-object v0, v4, Lxv5;->a:Ljava/io/File;

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 309
    goto/16 :goto_0

    .line 311
    :goto_6
    const/16 v2, 0x3bd0

    .line 313
    :try_start_a
    invoke-virtual {v1, v0, v2}, Lr06;->d(Ljava/lang/Throwable;I)V

    .line 316
    goto :goto_5

    .line 317
    :goto_7
    const/16 v2, 0x3bcf

    .line 319
    invoke-virtual {v1, v0, v2}, Lr06;->d(Ljava/lang/Throwable;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 322
    goto :goto_5

    .line 323
    :goto_8
    new-instance v0, Ljava/lang/Boolean;

    .line 325
    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 328
    return-object v0

    .line 329
    :goto_9
    iget-object v1, v4, Lxv5;->a:Ljava/io/File;

    .line 331
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 334
    invoke-interface {v6}, Lxs6;->c()Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lxv5;

    .line 340
    iget-object v1, v1, Lxv5;->a:Ljava/io/File;

    .line 342
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 345
    iget-object v1, v5, Lxv5;->a:Ljava/io/File;

    .line 347
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 350
    throw v0

    .line 351
    :pswitch_7
    iget-object v0, v0, Lhj5;->b:Ljava/lang/Object;

    .line 353
    check-cast v0, Lxs6;

    .line 355
    invoke-interface {v0}, Lxs6;->c()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_8
    iget-object v0, v0, Lhj5;->b:Ljava/lang/Object;

    .line 362
    check-cast v0, Lpw5;

    .line 364
    iget-object v1, v0, Lpw5;->c:Lxs6;

    .line 366
    invoke-interface {v1}, Lxs6;->c()Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lzw5;

    .line 372
    invoke-virtual {v1}, Lzw5;->a()V

    .line 375
    iget-object v0, v0, Lpw5;->b:Lxs6;

    .line 377
    invoke-interface {v0}, Lxs6;->c()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lhx5;

    .line 383
    invoke-virtual {v0}, Lhx5;->a()V

    .line 386
    return-object v4

    .line 387
    :pswitch_9
    invoke-direct {v0}, Lhj5;->a()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_a
    iget-object v0, v0, Lhj5;->b:Ljava/lang/Object;

    .line 394
    check-cast v0, Lpt2;

    .line 396
    iget-object v0, v0, Lpt2;->b:Ljava/lang/Object;

    .line 398
    check-cast v0, Landroid/content/Context;

    .line 400
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 415
    move-result-object v2

    .line 416
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 422
    invoke-static {v0, v2, v1}, Llw0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Loz3;

    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_b
    iget-object v0, v0, Lhj5;->b:Ljava/lang/Object;

    .line 429
    check-cast v0, Lpn5;

    .line 431
    invoke-interface {v0}, Lpn5;->zza()V

    .line 434
    return-object v4

    .line 435
    :pswitch_c
    iget-object v0, v0, Lhj5;->b:Ljava/lang/Object;

    .line 437
    check-cast v0, Lvg5;

    .line 439
    new-instance v1, Lpi5;

    .line 441
    iget-object v0, v0, Lvg5;->c:Ljava/lang/Object;

    .line 443
    check-cast v0, Ljava/util/List;

    .line 445
    const/4 v2, 0x3

    .line 446
    invoke-direct {v1, v2, v0}, Lpi5;-><init>(ILjava/lang/Object;)V

    .line 449
    return-object v1

    .line 450
    :pswitch_d
    new-instance v1, Loh5;

    .line 452
    iget-object v0, v0, Lhj5;->b:Ljava/lang/Object;

    .line 454
    check-cast v0, Lh86;

    .line 456
    iget-object v0, v0, Lh86;->a:Ljava/lang/Object;

    .line 458
    check-cast v0, Ljava/lang/String;

    .line 460
    sget-object v3, Lh86;->b:Lh86;

    .line 462
    invoke-direct {v1, v0, v2, v4}, Loh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 465
    return-object v1

    .line 466
    :pswitch_e
    iget-object v0, v0, Lhj5;->b:Ljava/lang/Object;

    .line 468
    check-cast v0, Ltg5;

    .line 470
    iget-object v0, v0, Ltg5;->c:Landroid/content/Context;

    .line 472
    const-string v1, "phone"

    .line 474
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 480
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 487
    move-result v8

    .line 488
    sget-object v1, Lhc7;->C:Lhc7;

    .line 490
    iget-object v2, v1, Lhc7;->c:Lra7;

    .line 492
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 494
    invoke-static {v0, v2}, Lra7;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 497
    move-result v2

    .line 498
    const/4 v4, -0x1

    .line 499
    if-eqz v2, :cond_6

    .line 501
    const-string v2, "connectivity"

    .line 503
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 509
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 512
    move-result-object v3

    .line 513
    if-eqz v3, :cond_5

    .line 515
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 518
    move-result v4

    .line 519
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 526
    move-result v3

    .line 527
    move/from16 v32, v4

    .line 529
    move v4, v3

    .line 530
    move/from16 v3, v32

    .line 532
    goto :goto_a

    .line 533
    :cond_5
    move v3, v4

    .line 534
    :goto_a
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 537
    move-result v2

    .line 538
    move v9, v2

    .line 539
    move v6, v3

    .line 540
    :goto_b
    move v10, v4

    .line 541
    goto :goto_c

    .line 542
    :cond_6
    const/4 v2, -0x2

    .line 543
    move v6, v2

    .line 544
    move v9, v3

    .line 545
    goto :goto_b

    .line 546
    :goto_c
    new-instance v4, Lkj5;

    .line 548
    iget-object v1, v1, Lhc7;->f:Lz67;

    .line 550
    invoke-virtual {v1, v0}, Lz67;->p(Landroid/content/Context;)I

    .line 553
    move-result v7

    .line 554
    invoke-direct/range {v4 .. v10}, Lkj5;-><init>(Ljava/lang/String;IIIZI)V

    .line 557
    return-object v4

    .line 558
    :pswitch_f
    iget-object v0, v0, Lhj5;->b:Ljava/lang/Object;

    .line 560
    check-cast v0, Lfg5;

    .line 562
    const-string v1, "."

    .line 564
    iget-object v5, v0, Lfg5;->c:Ljava/lang/Object;

    .line 566
    check-cast v5, Landroid/content/Context;

    .line 568
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 571
    move-result-object v6

    .line 572
    const-string v7, "geo:0,0?q=donuts"

    .line 574
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 577
    move-result-object v8

    .line 578
    new-instance v9, Landroid/content/Intent;

    .line 580
    const-string v10, "android.intent.action.VIEW"

    .line 582
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 585
    move-result-object v7

    .line 586
    invoke-direct {v9, v10, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 589
    const/high16 v7, 0x10000

    .line 591
    invoke-virtual {v6, v9, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 594
    move-result-object v9

    .line 595
    const-string v11, "http://www.google.com"

    .line 597
    new-instance v12, Landroid/content/Intent;

    .line 599
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 602
    move-result-object v11

    .line 603
    invoke-direct {v12, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 606
    invoke-virtual {v6, v12, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 609
    move-result-object v11

    .line 610
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 613
    move-result-object v15

    .line 614
    sget-object v12, Lhc7;->C:Lhc7;

    .line 616
    iget-object v12, v12, Lhc7;->c:Lra7;

    .line 618
    sget-object v12, Lwy3;->g:Lwy3;

    .line 620
    iget-object v12, v12, Lwy3;->a:Lci5;

    .line 622
    invoke-static {}, Lci5;->p()Z

    .line 625
    move-result v16

    .line 626
    invoke-static {v5}, Lnc6;->n(Landroid/content/Context;)Z

    .line 629
    move-result v17

    .line 630
    invoke-static {v5}, Lnc6;->I(Landroid/content/Context;)Z

    .line 633
    move-result v18

    .line 634
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 637
    move-result-object v19

    .line 638
    new-instance v8, Ljava/util/ArrayList;

    .line 640
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 643
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 645
    const/16 v13, 0x18

    .line 647
    if-lt v12, v13, :cond_7

    .line 649
    invoke-static {}, Lz35;->e()Landroid/os/LocaleList;

    .line 652
    move-result-object v12

    .line 653
    move v13, v3

    .line 654
    :goto_d
    invoke-static {v12}, Lzx0;->a(Landroid/os/LocaleList;)I

    .line 657
    move-result v14

    .line 658
    if-ge v13, v14, :cond_7

    .line 660
    invoke-static {v12, v13}, Lz35;->k(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 663
    move-result-object v14

    .line 664
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 667
    move-result-object v14

    .line 668
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    add-int/lit8 v13, v13, 0x1

    .line 673
    goto :goto_d

    .line 674
    :cond_7
    const-string v12, "market://details?id=com.google.android.gms.ads"

    .line 676
    new-instance v13, Landroid/content/Intent;

    .line 678
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 681
    move-result-object v12

    .line 682
    invoke-direct {v13, v10, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 685
    invoke-virtual {v6, v13, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 688
    move-result-object v12

    .line 689
    if-nez v12, :cond_9

    .line 691
    :catch_6
    :cond_8
    :goto_e
    move/from16 v20, v2

    .line 693
    :catch_7
    move-object/from16 v21, v4

    .line 695
    goto :goto_f

    .line 696
    :cond_9
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 698
    if-nez v12, :cond_a

    .line 700
    goto :goto_e

    .line 701
    :cond_a
    :try_start_b
    invoke-static {v5}, Le73;->a(Landroid/content/Context;)Li70;

    .line 704
    move-result-object v13

    .line 705
    iget-object v14, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 707
    invoke-virtual {v13, v3, v14}, Li70;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 710
    move-result-object v13

    .line 711
    if-eqz v13, :cond_8

    .line 713
    iget v13, v13, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 715
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 717
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 720
    move-result-object v14

    .line 721
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 724
    move-result v14

    .line 725
    add-int/2addr v14, v2

    .line 726
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    move-result-object v20

    .line 730
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 733
    move-result v20
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_6

    .line 734
    add-int v14, v14, v20

    .line 736
    move/from16 v20, v2

    .line 738
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 740
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 743
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    move-result-object v2
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_7

    .line 756
    move-object/from16 v21, v2

    .line 758
    :goto_f
    :try_start_d
    invoke-static {v5}, Le73;->a(Landroid/content/Context;)Li70;

    .line 761
    move-result-object v2

    .line 762
    const-string v12, "com.android.vending"

    .line 764
    const/16 v13, 0x80

    .line 766
    invoke-virtual {v2, v13, v12}, Li70;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 769
    move-result-object v2

    .line 770
    if-eqz v2, :cond_b

    .line 772
    iget v12, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 774
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 776
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 779
    move-result-object v13

    .line 780
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 783
    move-result v13

    .line 784
    add-int/lit8 v13, v13, 0x1

    .line 786
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 789
    move-result-object v14

    .line 790
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 793
    move-result v14

    .line 794
    add-int/2addr v13, v14

    .line 795
    new-instance v14, Ljava/lang/StringBuilder;

    .line 797
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 800
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 803
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 813
    move-object/from16 v22, v1

    .line 815
    goto :goto_10

    .line 816
    :catch_8
    :cond_b
    move-object/from16 v22, v4

    .line 818
    :goto_10
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 820
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 827
    move-result-object v1

    .line 828
    sget-object v2, Lt84;->af:Lm84;

    .line 830
    sget-object v12, Lb14;->e:Lb14;

    .line 832
    iget-object v13, v12, Lb14;->c:Ls84;

    .line 834
    invoke-virtual {v13, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Ljava/lang/Boolean;

    .line 840
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_c

    .line 846
    invoke-static {v5}, Lra7;->H(Landroid/content/Context;)Lny;

    .line 849
    move-result-object v1

    .line 850
    iget-object v2, v1, Lny;->a:Ljava/lang/String;

    .line 852
    iget-object v4, v1, Lny;->b:Ljava/lang/String;

    .line 854
    move-object/from16 v29, v2

    .line 856
    :goto_11
    move-object/from16 v30, v4

    .line 858
    goto :goto_12

    .line 859
    :cond_c
    sget-object v2, Lt84;->Ze:Lm84;

    .line 861
    iget-object v12, v12, Lb14;->c:Ls84;

    .line 863
    invoke-virtual {v12, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Ljava/lang/Boolean;

    .line 869
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_d

    .line 875
    invoke-static {v5}, Lra7;->H(Landroid/content/Context;)Lny;

    .line 878
    move-result-object v1

    .line 879
    iget-object v1, v1, Lny;->a:Ljava/lang/String;

    .line 881
    :cond_d
    move-object/from16 v29, v1

    .line 883
    goto :goto_11

    .line 884
    :goto_12
    new-instance v1, Landroid/content/Intent;

    .line 886
    const-string v2, "http://www.example.com"

    .line 888
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 891
    move-result-object v2

    .line 892
    invoke-direct {v1, v10, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 895
    invoke-virtual {v6, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v6, v1, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 902
    move-result-object v1

    .line 903
    if-eqz v1, :cond_f

    .line 905
    if-eqz v2, :cond_f

    .line 907
    move v4, v3

    .line 908
    :goto_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 911
    move-result v6

    .line 912
    if-ge v4, v6, :cond_f

    .line 914
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 917
    move-result-object v6

    .line 918
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 920
    iget-object v7, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 922
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 924
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 926
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 928
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    move-result v6

    .line 932
    if-eqz v6, :cond_e

    .line 934
    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 936
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 938
    invoke-static {v5}, Lio1;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    move-result v1

    .line 946
    move/from16 v23, v1

    .line 948
    goto :goto_14

    .line 949
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 951
    goto :goto_13

    .line 952
    :cond_f
    move/from16 v23, v3

    .line 954
    :goto_14
    sget-object v1, Lhc7;->C:Lhc7;

    .line 956
    iget-object v1, v1, Lhc7;->c:Lra7;

    .line 958
    new-instance v1, Landroid/os/StatFs;

    .line 960
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 967
    move-result-object v2

    .line 968
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 971
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 974
    move-result-wide v1

    .line 975
    const-wide/16 v6, 0x400

    .line 977
    div-long v24, v1, v6

    .line 979
    sget-object v1, Lt84;->Lc:Lm84;

    .line 981
    sget-object v2, Lb14;->e:Lb14;

    .line 983
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 985
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 988
    move-result-object v1

    .line 989
    check-cast v1, Ljava/lang/Boolean;

    .line 991
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_10

    .line 997
    invoke-static {v5}, Lra7;->d(Landroid/content/Context;)Z

    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_10

    .line 1003
    move/from16 v26, v20

    .line 1005
    goto :goto_15

    .line 1006
    :cond_10
    move/from16 v26, v3

    .line 1008
    :goto_15
    sget-object v1, Lt84;->Pc:Lm84;

    .line 1010
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Ljava/lang/Boolean;

    .line 1016
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_12

    .line 1022
    sget-object v1, Lt84;->Rc:Lm84;

    .line 1024
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Ljava/lang/Boolean;

    .line 1030
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_11

    .line 1036
    iget-object v1, v0, Lfg5;->e:Ljava/lang/Object;

    .line 1038
    check-cast v1, Ljava/lang/String;

    .line 1040
    :goto_16
    move-object/from16 v27, v1

    .line 1042
    goto :goto_17

    .line 1043
    :cond_11
    invoke-static {v5}, Lci5;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 1046
    move-result-object v1

    .line 1047
    goto :goto_16

    .line 1048
    :cond_12
    const-string v1, ""

    .line 1050
    goto :goto_16

    .line 1051
    :goto_17
    if-eqz v11, :cond_13

    .line 1053
    move/from16 v14, v20

    .line 1055
    goto :goto_18

    .line 1056
    :cond_13
    move v14, v3

    .line 1057
    :goto_18
    if-eqz v9, :cond_14

    .line 1059
    move/from16 v13, v20

    .line 1061
    goto :goto_19

    .line 1062
    :cond_14
    move v13, v3

    .line 1063
    :goto_19
    iget-object v0, v0, Lfg5;->b:Ljava/lang/Object;

    .line 1065
    check-cast v0, Laa5;

    .line 1067
    new-instance v12, Ljj5;

    .line 1069
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1071
    sget v28, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1073
    invoke-virtual {v0}, Laa5;->a()Ljava/lang/String;

    .line 1076
    move-result-object v31

    .line 1077
    move-object/from16 v20, v8

    .line 1079
    invoke-direct/range {v12 .. v31}, Ljj5;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    return-object v12

    .line 1083
    :pswitch_10
    iget-object v0, v0, Lhj5;->b:Ljava/lang/Object;

    .line 1085
    check-cast v0, Ltg5;

    .line 1087
    iget-object v0, v0, Ltg5;->c:Landroid/content/Context;

    .line 1089
    new-instance v1, Lij5;

    .line 1091
    const-string v2, "init_without_write"

    .line 1093
    invoke-static {v0, v2}, Li04;->z(Landroid/content/Context;Ljava/lang/String;)I

    .line 1096
    move-result v2

    .line 1097
    const-string v3, "crash_without_write"

    .line 1099
    invoke-static {v0, v3}, Li04;->z(Landroid/content/Context;Ljava/lang/String;)I

    .line 1102
    move-result v0

    .line 1103
    invoke-direct {v1, v2, v0}, Lij5;-><init>(II)V

    .line 1106
    return-object v1

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

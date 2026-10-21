.class public final Lna;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 3
    iput v0, p0, Lna;->a:I

    .line 5
    sget-object v0, Ldr5;->d:Ldr5;

    .line 7
    iput-object v0, p0, Lna;->b:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 13
    iput p1, p0, Lna;->a:I

    iput-object p2, p0, Lna;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrd4;Lek5;)V
    .registers 3

    const/16 p1, 0x9

    iput p1, p0, Lna;->a:I

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lna;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v0, v0, Lna;->b:Ljava/lang/Object;

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lzi4;

    .line 10
    const-string v0, "package.name"

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    iget-object v3, v2, Lzi4;->a:Lzn0;

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 30
    const-string v0, "package.name"

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    new-array v1, v4, [Ljava/lang/Object;

    .line 38
    aput-object v0, v1, v5

    .line 40
    const-string v0, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 42
    invoke-virtual {v3, v0, v1}, Lzn0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 48
    const-string v6, "List of extras in received intent:"

    .line 50
    invoke-virtual {v3, v6, v0}, Lzn0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    const/4 v6, 0x2

    .line 70
    if-eqz v3, :cond_1

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 78
    iget-object v7, v2, Lzi4;->a:Lzn0;

    .line 80
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    new-array v6, v6, [Ljava/lang/Object;

    .line 90
    aput-object v3, v6, v5

    .line 92
    aput-object v8, v6, v4

    .line 94
    const-string v3, "Key: %s; value: %s"

    .line 96
    invoke-virtual {v7, v3, v6}, Lzn0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, v2, Lzi4;->a:Lzn0;

    .line 102
    const-string v3, "List of extras in received intent needed by fromUpdateIntent:"

    .line 104
    new-array v7, v5, [Ljava/lang/Object;

    .line 106
    invoke-virtual {v0, v3, v7}, Lzn0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const-string v3, "install.status"

    .line 111
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 114
    move-result v7

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v7

    .line 119
    new-array v8, v6, [Ljava/lang/Object;

    .line 121
    aput-object v3, v8, v5

    .line 123
    aput-object v7, v8, v4

    .line 125
    const-string v7, "Key: %s; value: %s"

    .line 127
    invoke-virtual {v0, v7, v8}, Lzn0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const-string v8, "error.code"

    .line 132
    invoke-virtual {v1, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 135
    move-result v9

    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v9

    .line 140
    new-array v6, v6, [Ljava/lang/Object;

    .line 142
    aput-object v8, v6, v5

    .line 144
    aput-object v9, v6, v4

    .line 146
    invoke-virtual {v0, v7, v6}, Lzn0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const-string v0, "total.bytes.to.download"

    .line 151
    const-string v6, "bytes.downloaded"

    .line 153
    const-string v7, "package.name"

    .line 155
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 158
    move-result v10

    .line 159
    const-wide/16 v11, 0x0

    .line 161
    invoke-virtual {v1, v6, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 164
    move-result-wide v13

    .line 165
    invoke-virtual {v1, v0, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 168
    move-result-wide v11

    .line 169
    invoke-virtual {v1, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 172
    move-result v15

    .line 173
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v16

    .line 177
    new-instance v9, Lcom/google/android/play/core/install/zza;

    .line 179
    move-wide/from16 v17, v13

    .line 181
    move-wide v13, v11

    .line 182
    move-wide/from16 v11, v17

    .line 184
    invoke-direct/range {v9 .. v16}, Lcom/google/android/play/core/install/zza;-><init>(IJJILjava/lang/String;)V

    .line 187
    iget-object v0, v2, Lzi4;->a:Lzn0;

    .line 189
    new-array v1, v4, [Ljava/lang/Object;

    .line 191
    aput-object v9, v1, v5

    .line 193
    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 195
    invoke-virtual {v0, v3, v1}, Lzn0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    monitor-enter v2

    .line 199
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 201
    iget-object v1, v2, Lzi4;->d:Ljava/util/HashSet;

    .line 203
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 206
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v0

    .line 210
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_3

    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lec;

    .line 222
    iget-object v1, v1, Lec;->a:Lnm5;

    .line 224
    iget v3, v9, Lcom/google/android/play/core/install/zza;->a:I

    .line 226
    const/16 v4, 0xb

    .line 228
    if-ne v3, v4, :cond_2

    .line 230
    iget-object v1, v1, Lnm5;->d:Ljava/lang/Object;

    .line 232
    check-cast v1, Lys5;

    .line 234
    invoke-virtual {v1}, Lys5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    goto :goto_1

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    goto :goto_2

    .line 240
    :cond_3
    monitor-exit v2

    .line 241
    return-void

    .line 242
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    throw v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    iget v0, p0, Lna;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lna;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lra7;

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 20
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iput-boolean v1, p0, Lra7;->e:Z

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iput-boolean v3, p0, Lra7;->e:Z

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    iget-object p0, p0, Lna;->b:Ljava/lang/Object;

    .line 52
    check-cast p0, Ltj4;

    .line 54
    iget-object v0, p0, Ltj4;->I:Ljava/lang/Object;

    .line 56
    check-cast v0, Lsw4;

    .line 58
    iget-object v1, p0, Ltj4;->B:Ljava/lang/Object;

    .line 60
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 62
    invoke-virtual {p0}, Ltj4;->k()Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1, p2, v0, v1, v2}, Lj87;->a(Landroid/content/Context;Landroid/content/Intent;Lsw4;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lj87;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Ltj4;->l(Lj87;)V

    .line 73
    :cond_2
    return-void

    .line 74
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lna;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object p0, p0, Lna;->b:Ljava/lang/Object;

    .line 80
    check-cast p0, Ldr5;

    .line 82
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 94
    iget-boolean p1, p0, Ldr5;->c:Z

    .line 96
    invoke-virtual {p0, v1, p1}, Ldr5;->a(ZZ)V

    .line 99
    iput-boolean v1, p0, Ldr5;->b:Z

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 114
    iget-boolean p1, p0, Ldr5;->c:Z

    .line 116
    invoke-virtual {p0, v3, p1}, Ldr5;->a(ZZ)V

    .line 119
    iput-boolean v3, p0, Ldr5;->b:Z

    .line 121
    :cond_4
    :goto_1
    return-void

    .line 122
    :pswitch_3
    new-instance p2, Los0;

    .line 124
    const/16 v0, 0x1c

    .line 126
    invoke-direct {p2, p0, v0, p1}, Los0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    iget-object p0, p0, Lna;->b:Ljava/lang/Object;

    .line 131
    check-cast p0, Lwe5;

    .line 133
    iget-object p0, p0, Lwe5;->c:Ljava/lang/Object;

    .line 135
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 137
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    return-void

    .line 141
    :pswitch_4
    iget-object p0, p0, Lna;->b:Ljava/lang/Object;

    .line 143
    move-object v0, p0

    .line 144
    check-cast v0, Lzv;

    .line 146
    monitor-enter v0

    .line 147
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    .line 149
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v1, v0, Lzv;->h:Ljava/lang/Object;

    .line 154
    check-cast v1, Ljava/util/WeakHashMap;

    .line 156
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_6

    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Landroid/content/IntentFilter;

    .line 182
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 198
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_2

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 207
    move-result v1

    .line 208
    :goto_3
    if-ge v3, v1, :cond_7

    .line 210
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 216
    invoke-virtual {v2, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    monitor-exit v0

    .line 223
    return-void

    .line 224
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw p0

    .line 226
    :pswitch_5
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 228
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_8

    .line 238
    iget-object p0, p0, Lna;->b:Ljava/lang/Object;

    .line 240
    check-cast p0, Lek5;

    .line 242
    new-instance p1, Lxg0;

    .line 244
    const/4 p2, 0x4

    .line 245
    invoke-direct {p1, p2}, Lxg0;-><init>(I)V

    .line 248
    invoke-virtual {p0, p1}, Lek5;->e(Ljava/lang/Runnable;)V

    .line 251
    :cond_8
    return-void

    .line 252
    :pswitch_6
    iget-object p0, p0, Lna;->b:Ljava/lang/Object;

    .line 254
    check-cast p0, Lu44;

    .line 256
    const/4 p1, 0x3

    .line 257
    invoke-virtual {p0, p1}, Lu44;->d(I)V

    .line 260
    return-void

    .line 261
    :pswitch_7
    iget-object p0, p0, Lna;->b:Ljava/lang/Object;

    .line 263
    check-cast p0, Lp24;

    .line 265
    invoke-virtual {p0}, Lp24;->c()V

    .line 268
    return-void

    .line 269
    :pswitch_8
    sget-boolean p1, Lzy2;->d:Z

    .line 271
    if-eqz p1, :cond_c

    .line 273
    sget-object p1, Lry2;->a:Lpy2;

    .line 275
    sget-object v0, Lpy2;->a:Lpy2;

    .line 277
    if-eq p1, v0, :cond_9

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    const/16 p1, 0x28

    .line 282
    new-array p1, p1, [B

    .line 284
    fill-array-data p1, :array_0

    .line 287
    new-array v0, v2, [B

    .line 289
    fill-array-data v0, :array_1

    .line 292
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    const-wide/16 v4, 0x0

    .line 298
    invoke-virtual {p2, p1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 301
    move-result-wide v4

    .line 302
    invoke-static {v4, v5}, Lzy2;->c(J)Z

    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_a

    .line 308
    goto :goto_5

    .line 309
    :cond_a
    const/16 p1, 0x25

    .line 311
    new-array p1, p1, [B

    .line 313
    fill-array-data p1, :array_2

    .line 316
    new-array v0, v2, [B

    .line 318
    fill-array-data v0, :array_3

    .line 321
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 328
    move-result p1

    .line 329
    if-lt p1, v1, :cond_c

    .line 331
    const p2, 0xffff

    .line 334
    if-le p1, p2, :cond_b

    .line 336
    goto :goto_5

    .line 337
    :cond_b
    const p1, 0x7f12026e

    .line 340
    new-array p2, v3, [Ljava/lang/Object;

    .line 342
    invoke-static {p1, p2}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 345
    iget-object p0, p0, Lna;->b:Ljava/lang/Object;

    .line 347
    check-cast p0, Landroid/content/Context;

    .line 349
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 352
    move-result-object p0

    .line 353
    sget-object p1, Lzy2;->a:Landroid/os/Handler;

    .line 355
    new-instance p2, Lid0;

    .line 357
    invoke-direct {p2, p0, v4, v5}, Lid0;-><init>(Landroid/content/Context;J)V

    .line 360
    const-wide/16 v0, 0x5dc

    .line 362
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 365
    :cond_c
    :goto_5
    return-void

    .line 366
    :pswitch_9
    const/16 p1, 0x2f

    .line 368
    new-array p1, p1, [B

    .line 370
    fill-array-data p1, :array_4

    .line 373
    new-array v0, v2, [B

    .line 375
    fill-array-data v0, :array_5

    .line 378
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_d

    .line 392
    iget-object p0, p0, Lna;->b:Ljava/lang/Object;

    .line 394
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 396
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 398
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->c4()V

    .line 401
    :cond_d
    return-void

    .line 402
    :pswitch_a
    if-eqz p2, :cond_f

    .line 404
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 407
    move-result-object p1

    .line 408
    if-nez p1, :cond_e

    .line 410
    goto :goto_6

    .line 411
    :cond_e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 414
    move-result-object p1

    .line 415
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 417
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_f

    .line 423
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 426
    move-result-object p1

    .line 427
    sget p2, Lum1;->j:I

    .line 429
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 431
    invoke-virtual {p1, p2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 434
    iget-object p0, p0, Lna;->b:Ljava/lang/Object;

    .line 436
    check-cast p0, Lum1;

    .line 438
    invoke-virtual {p0}, Lum1;->f()Ltm1;

    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p0, p1}, Lc30;->c(Ljava/lang/Object;)V

    .line 445
    :cond_f
    :goto_6
    return-void

    .line 446
    :pswitch_b
    iget-object p0, p0, Lna;->b:Ljava/lang/Object;

    .line 448
    check-cast p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;

    .line 450
    sget-object p1, Lcom/wyrhub/vpn/activities/IpHunterActivity;->T:Ljava/lang/String;

    .line 452
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/IpHunterActivity;->p()V

    .line 455
    return-void

    .line 456
    :pswitch_c
    const/16 p1, 0x2f

    .line 458
    new-array p1, p1, [B

    .line 460
    fill-array-data p1, :array_6

    .line 463
    new-array v0, v2, [B

    .line 465
    fill-array-data v0, :array_7

    .line 468
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 475
    move-result-object p2

    .line 476
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_10

    .line 482
    iget-object p0, p0, Lna;->b:Ljava/lang/Object;

    .line 484
    check-cast p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;

    .line 486
    sget-object p1, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->J0:Ljava/lang/String;

    .line 488
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->j()V

    .line 491
    :cond_10
    return-void

    .line 492
    :pswitch_d
    if-eqz p2, :cond_11

    .line 494
    iget-object p0, p0, Lna;->b:Ljava/lang/Object;

    .line 496
    check-cast p0, Ljk;

    .line 498
    invoke-virtual {p0, p2}, Ljk;->g(Landroid/content/Intent;)V

    .line 501
    :cond_11
    return-void

    .line 502
    :pswitch_e
    iget-object p0, p0, Lna;->b:Ljava/lang/Object;

    .line 504
    check-cast p0, Lw;

    .line 506
    invoke-virtual {p0}, Lw;->n()V

    .line 509
    return-void

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 545
    :array_0
    .array-data 1
        -0x19t
        0x6dt
        -0x32t
        -0xet
        0x55t
        0x3at
        -0x4ct
        -0x52t
        -0xft
        0x60t
        -0x73t
        -0x58t
        0x57t
        0x2dt
        -0x18t
        -0x5dt
        -0x4t
        0x76t
        -0x2ft
        -0x43t
        0xct
        0x15t
        -0xct
        -0x6ct
        -0x3bt
        0x5bt
        -0x4t
        -0x63t
        0x76t
        0x17t
        -0x7dt
        -0x75t
        -0x2ct
        0x56t
        -0x4t
        -0x78t
        0x6dt
        0x8t
        -0x7dt
        -0x78t
    .end array-data

    .line 569
    :array_1
    .array-data 1
        -0x7ct
        0x2t
        -0x5dt
        -0x24t
        0x22t
        0x43t
        -0x3at
        -0x3at
    .end array-data

    .line 577
    :array_2
    .array-data 1
        0x7bt
        0x18t
        -0x1at
        -0x6ft
        0x4dt
        -0x5et
        -0x79t
        0xbt
        0x6dt
        0x15t
        -0x5bt
        -0x35t
        0x4ft
        -0x4bt
        -0x25t
        0x6t
        0x60t
        0x3t
        -0x7t
        -0x22t
        0x14t
        -0x73t
        -0x39t
        0x31t
        0x59t
        0x2et
        -0x2ct
        -0x14t
        0x75t
        -0x68t
        -0x42t
        0x30t
        0x47t
        0x27t
        -0x3ct
        -0x13t
        0x6et
    .end array-data

    .line 600
    nop

    .line 601
    :array_3
    .array-data 1
        0x18t
        0x77t
        -0x75t
        -0x41t
        0x3at
        -0x25t
        -0xbt
        0x63t
    .end array-data

    .line 609
    :array_4
    .array-data 1
        -0x5at
        0x47t
        -0x5bt
        0x56t
        0x34t
        -0x1et
        0x65t
        -0x13t
        -0x50t
        0x4at
        -0x1at
        0xct
        0x36t
        -0xbt
        0x39t
        -0x1ct
        -0x5at
        0x5ct
        -0x5ft
        0x17t
        0x2dt
        -0x4bt
        0x53t
        -0x35t
        -0x6at
        0x77t
        -0x75t
        0x30t
        0x2t
        -0x2bt
        0x50t
        -0x40t
        -0x69t
        0x77t
        -0x65t
        0x2ct
        0x2t
        -0x31t
        0x52t
        -0x26t
        -0x7at
        0x60t
        -0x77t
        0x36t
        0x4t
        -0x22t
        0x53t
    .end array-data

    .line 637
    :array_5
    .array-data 1
        -0x3bt
        0x28t
        -0x38t
        0x78t
        0x43t
        -0x65t
        0x17t
        -0x7bt
    .end array-data

    .line 645
    :array_6
    .array-data 1
        0x2ct
        -0x6dt
        0x5dt
        0x6at
        -0x9t
        -0x6dt
        -0x5ct
        0x59t
        0x3at
        -0x62t
        0x1et
        0x30t
        -0xbt
        -0x7ct
        -0x8t
        0x50t
        0x2ct
        -0x78t
        0x59t
        0x2bt
        -0x12t
        -0x3ct
        -0x6et
        0x7ft
        0x1ct
        -0x5dt
        0x73t
        0xct
        -0x3ft
        -0x5ct
        -0x6ft
        0x74t
        0x1dt
        -0x5dt
        0x63t
        0x10t
        -0x3ft
        -0x42t
        -0x6dt
        0x6et
        0xct
        -0x4ct
        0x71t
        0xat
        -0x39t
        -0x51t
        -0x6et
    .end array-data

    .line 673
    :array_7
    .array-data 1
        0x4ft
        -0x4t
        0x30t
        0x44t
        -0x80t
        -0x16t
        -0x2at
        0x31t
    .end array-data
.end method

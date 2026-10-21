.class public final Lb85;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ldd7;

.field public final e:Z

.field public final f:Lag0;

.field public final g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lfn4;Ldd7;Lgx3;Lag0;Landroid/content/Context;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ldn2;->c:Lbw3;

    .line 6
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lb85;->a:Ljava/util/HashMap;

    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    iput-object v1, p0, Lb85;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object v1, p0, Lb85;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    iput-object p1, p0, Lb85;->c:Ljava/util/concurrent/Executor;

    .line 40
    iput-object p2, p0, Lb85;->d:Ldd7;

    .line 42
    sget-object p1, Lt84;->E2:Lm84;

    .line 44
    sget-object p2, Lb14;->e:Lb14;

    .line 46
    iget-object v1, p2, Lb14;->c:Ls84;

    .line 48
    invoke-virtual {v1, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lb85;->e:Z

    .line 60
    iput-object p4, p0, Lb85;->f:Lag0;

    .line 62
    sget-object p1, Lt84;->R7:Lm84;

    .line 64
    iget-object p4, p2, Lb14;->c:Ls84;

    .line 66
    invoke-virtual {p4, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lb85;->g:Z

    .line 78
    iput-object p5, p0, Lb85;->b:Landroid/content/Context;

    .line 80
    iget-object p0, p3, Lgx3;->i:Ljava/lang/Object;

    .line 82
    check-cast p0, Lzb0;

    .line 84
    const-string p1, "s"

    .line 86
    const-string p5, "gmob_sdk"

    .line 88
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string p1, "v"

    .line 93
    const-string p5, "3"

    .line 95
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string p1, "os"

    .line 100
    sget-object p5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string p1, "api_v"

    .line 107
    sget-object p5, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object p1, Lhc7;->C:Lhc7;

    .line 114
    iget-object p5, p1, Lhc7;->c:Lra7;

    .line 116
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 118
    const-string p5, "device"

    .line 120
    invoke-static {}, Lra7;->N()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object p5, p3, Lgx3;->b:Ljava/lang/Object;

    .line 129
    check-cast p5, Ljava/lang/String;

    .line 131
    const-string v1, "app"

    .line 133
    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object p5, p3, Lgx3;->a:Ljava/lang/Object;

    .line 138
    check-cast p5, Landroid/content/Context;

    .line 140
    invoke-static {p5}, Lra7;->f(Landroid/content/Context;)Z

    .line 143
    move-result v1

    .line 144
    const-string v2, "1"

    .line 146
    const-string v3, "0"

    .line 148
    const/4 v4, 0x1

    .line 149
    if-eq v4, v1, :cond_0

    .line 151
    move-object v1, v3

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    move-object v1, v2

    .line 154
    :goto_0
    const-string v5, "is_lite_sdk"

    .line 156
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object p2, p2, Lb14;->a:Ll34;

    .line 161
    invoke-virtual {p2}, Ll34;->c()Ljava/util/ArrayList;

    .line 164
    move-result-object p2

    .line 165
    sget-object v1, Lt84;->M7:Lm84;

    .line 167
    invoke-virtual {p4, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_1

    .line 179
    invoke-virtual {p1}, Lxm4;->i()Lju6;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lju6;->t()Lvm4;

    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Lvm4;->i:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    :cond_1
    const-string v1, ","

    .line 194
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    const-string v1, "e"

    .line 200
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object p2, p3, Lgx3;->d:Ljava/lang/Object;

    .line 205
    check-cast p2, Ljava/lang/String;

    .line 207
    const-string v1, "sdkVersion"

    .line 209
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object p2, Lt84;->Kc:Lm84;

    .line 214
    invoke-virtual {p4, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ljava/lang/Boolean;

    .line 220
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_3

    .line 226
    invoke-static {p5}, Lra7;->d(Landroid/content/Context;)Z

    .line 229
    move-result p2

    .line 230
    if-eq v4, p2, :cond_2

    .line 232
    move-object v2, v3

    .line 233
    :cond_2
    const-string p2, "is_bstar"

    .line 235
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_3
    sget-object p2, Lt84;->La:Lm84;

    .line 240
    invoke-virtual {p4, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Ljava/lang/Boolean;

    .line 246
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    move-result p2

    .line 250
    const-string p5, ""

    .line 252
    if-eqz p2, :cond_5

    .line 254
    sget-object p2, Lt84;->c3:Lm84;

    .line 256
    invoke-virtual {p4, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Ljava/lang/Boolean;

    .line 262
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_5

    .line 268
    iget-object p1, p1, Lxm4;->g:Ljava/lang/String;

    .line 270
    if-nez p1, :cond_4

    .line 272
    move-object p1, p5

    .line 273
    :cond_4
    const-string p2, "plugin"

    .line 275
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_5
    sget-object p1, Lt84;->Sc:Lm84;

    .line 280
    invoke-virtual {p4, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ljava/lang/Boolean;

    .line 286
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_7

    .line 292
    iget-object p1, p3, Lgx3;->h:Ljava/lang/Object;

    .line 294
    check-cast p1, Ljava/lang/String;

    .line 296
    if-nez p1, :cond_6

    .line 298
    goto :goto_1

    .line 299
    :cond_6
    move-object p5, p1

    .line 300
    :goto_1
    const-string p1, "uev"

    .line 302
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_7
    sget-object p1, Lt84;->V2:Lm84;

    .line 307
    invoke-virtual {p4, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/lang/Boolean;

    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_8

    .line 319
    iget-object p1, p0, Lzb0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 321
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lwb0;

    .line 327
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 330
    move-result-object p1

    .line 331
    const-string p2, "mem_tier"

    .line 333
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_8
    sget-object p1, Lt84;->W2:Lm84;

    .line 338
    invoke-virtual {p4, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Ljava/lang/Boolean;

    .line 344
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_9

    .line 350
    iget-object p0, p0, Lzb0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 352
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Lyb0;

    .line 358
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 361
    move-result-object p0

    .line 362
    const-string p1, "proc_tier"

    .line 364
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :cond_9
    sget-object p0, Lt84;->X2:Lm84;

    .line 369
    invoke-virtual {p4, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Ljava/lang/Boolean;

    .line 375
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_a

    .line 381
    iget-object p0, p3, Lgx3;->f:Ljava/lang/Object;

    .line 383
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 385
    if-eqz p0, :cond_a

    .line 387
    iget p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 389
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 392
    move-result-object p1

    .line 393
    const-string p2, "vc"

    .line 395
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 400
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    move-result-object p0

    .line 404
    const-string p1, "vn"

    .line 406
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lb85;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lb85;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    if-nez v0, :cond_2

    .line 21
    sget-object v0, Lt84;->Ub:Lm84;

    .line 23
    sget-object v2, Lb14;->e:Lb14;

    .line 25
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 27
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    new-instance v2, Lzf4;

    .line 35
    invoke-direct {v2, v0, p0}, Lzf4;-><init>(Ljava/lang/String;Lb85;)V

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Lb85;->b:Landroid/content/Context;

    .line 49
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 56
    invoke-static {p0, v0}, Lhh4;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/os/Bundle;

    .line 69
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 89
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    :goto_2
    sget p0, Lp75;->b:I

    .line 104
    const-string p0, "Empty or null paramMap."

    .line 106
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget p0, Lp75;->b:I

    .line 9
    const-string p0, "Empty paramMap."

    .line 11
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lb85;->a(Ljava/util/Map;)V

    .line 18
    iget-object v0, p0, Lb85;->f:Lag0;

    .line 20
    invoke-virtual {v0, p1}, Lag0;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 27
    const-string v1, "scar"

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    iget-boolean v1, p0, Lb85;->e:Z

    .line 41
    if-eqz v1, :cond_2

    .line 43
    if-eqz p1, :cond_1

    .line 45
    iget-boolean p1, p0, Lb85;->g:Z

    .line 47
    if-nez p1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Los0;

    .line 52
    const/16 v1, 0x19

    .line 54
    invoke-direct {p1, p0, v1, v0}, Los0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    iget-object p0, p0, Lb85;->c:Ljava/util/concurrent/Executor;

    .line 59
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/AbstractMap;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget p0, Lp75;->b:I

    .line 9
    const-string p0, "Empty paramMap."

    .line 11
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lb85;->a(Ljava/util/Map;)V

    .line 18
    iget-object v0, p0, Lb85;->f:Lag0;

    .line 20
    invoke-virtual {v0, p1}, Lag0;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lt84;->Le:Lm84;

    .line 29
    sget-object v1, Lb14;->e:Lb14;

    .line 31
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 33
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    iget-boolean v0, p0, Lb85;->e:Z

    .line 47
    if-eqz v0, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    :goto_0
    new-instance v0, Ld86;

    .line 53
    const/16 v1, 0x18

    .line 55
    invoke-direct {v0, p0, v1, p1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    iget-object p0, p0, Lb85;->c:Ljava/util/concurrent/Executor;

    .line 60
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

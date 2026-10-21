.class public final Lms4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Landroid/app/Application;

.field public final c:Lcr4;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcr4;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lms4;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v1, Ljava/util/ArrayDeque;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, Lms4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    new-instance v1, Ljava/util/ArrayDeque;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, Lms4;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    new-instance v1, Ljava/util/ArrayDeque;

    .line 44
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 50
    iput-object v0, p0, Lms4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    new-instance v1, Ljava/util/ArrayDeque;

    .line 56
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 62
    iput-object v0, p0, Lms4;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    new-instance v1, Ljava/util/ArrayDeque;

    .line 68
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 74
    iput-object v0, p0, Lms4;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    new-instance v1, Ljava/util/ArrayDeque;

    .line 80
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 86
    iput-object v0, p0, Lms4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    iput-boolean p4, p0, Lms4;->e:Z

    .line 90
    iput-object p1, p0, Lms4;->b:Landroid/app/Application;

    .line 92
    iput-object p3, p0, Lms4;->c:Lcr4;

    .line 94
    iput-object p2, p0, Lms4;->d:Ljava/util/concurrent/Executor;

    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 102
    iput-object p1, p0, Lms4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Queue;IILjava/lang/String;)V
    .registers 14

    .line 1
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 7
    if-eqz p1, :cond_f

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    if-eqz p4, :cond_0

    .line 20
    move p2, p3

    .line 21
    :cond_0
    iget-object p1, p0, Lms4;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/util/Queue;

    .line 29
    iget-object v2, p0, Lms4;->c:Lcr4;

    .line 31
    iget-object v3, v2, Lcr4;->a:Landroid/app/Application;

    .line 33
    invoke-static {}, Lco6;->l()Lbn6;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, Lk76;->l()Lr16;

    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, Lg46;->l()Lp36;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lg87;->b()V

    .line 48
    iget-object v7, v6, Lg87;->b:Lk87;

    .line 50
    check-cast v7, Lg46;

    .line 52
    invoke-static {v7, p2}, Lg46;->o(Lg46;I)V

    .line 55
    if-eqz p4, :cond_1

    .line 57
    invoke-virtual {v6}, Lg87;->b()V

    .line 60
    iget-object p2, v6, Lg87;->b:Lk87;

    .line 62
    check-cast p2, Lg46;

    .line 64
    invoke-static {p2, p4}, Lg46;->m(Lg46;Ljava/lang/String;)V

    .line 67
    :cond_1
    const-wide/16 v7, 0x0

    .line 69
    cmp-long p2, v0, v7

    .line 71
    if-lez p2, :cond_2

    .line 73
    invoke-virtual {v6}, Lg87;->b()V

    .line 76
    iget-object p2, v6, Lg87;->b:Lk87;

    .line 78
    check-cast p2, Lg46;

    .line 80
    invoke-static {p2, v0, v1}, Lg46;->n(Lg46;J)V

    .line 83
    :cond_2
    invoke-virtual {v6}, Lg87;->a()Lk87;

    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lg46;

    .line 89
    invoke-virtual {v5}, Lg87;->b()V

    .line 92
    iget-object p4, v5, Lg87;->b:Lk87;

    .line 94
    check-cast p4, Lk76;

    .line 96
    invoke-static {p4, p2}, Lk76;->q(Lk76;Lg46;)V

    .line 99
    iget-object p2, v2, Lcr4;->e:Ljava/lang/String;

    .line 101
    const/4 p4, 0x0

    .line 102
    if-nez p2, :cond_4

    .line 104
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0x80

    .line 114
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 117
    move-result-object p2

    .line 118
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-object p2, p4

    .line 122
    :goto_0
    if-eqz p2, :cond_3

    .line 124
    const-string v0, "com.google.android.gms.ads.APPLICATION_ID"

    .line 126
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    iput-object p2, v2, Lcr4;->e:Ljava/lang/String;

    .line 132
    :cond_3
    iget-object p2, v2, Lcr4;->e:Ljava/lang/String;

    .line 134
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    iget-object p2, v2, Lcr4;->e:Ljava/lang/String;

    .line 139
    :cond_4
    if-eqz p2, :cond_5

    .line 141
    invoke-virtual {v5}, Lg87;->b()V

    .line 144
    iget-object v0, v5, Lg87;->b:Lk87;

    .line 146
    check-cast v0, Lk76;

    .line 148
    invoke-static {v0, p2}, Lk76;->n(Lk76;Ljava/lang/String;)V

    .line 151
    :cond_5
    iget-object p2, v2, Lcr4;->b:Lp56;

    .line 153
    if-nez p2, :cond_6

    .line 155
    invoke-static {}, Lp56;->l()Lq46;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lg87;->b()V

    .line 162
    iget-object v0, p2, Lg87;->b:Lk87;

    .line 164
    check-cast v0, Lp56;

    .line 166
    invoke-static {v0}, Lp56;->m(Lp56;)V

    .line 169
    invoke-virtual {p2}, Lg87;->a()Lk87;

    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lp56;

    .line 175
    iput-object p2, v2, Lcr4;->b:Lp56;

    .line 177
    :cond_6
    invoke-virtual {v5}, Lg87;->b()V

    .line 180
    iget-object v0, v5, Lg87;->b:Lk87;

    .line 182
    check-cast v0, Lk76;

    .line 184
    invoke-static {v0, p2}, Lk76;->r(Lk76;Lp56;)V

    .line 187
    iget-object p2, v2, Lcr4;->d:Ly26;

    .line 189
    if-nez p2, :cond_7

    .line 191
    invoke-static {}, Ly26;->l()Lf26;

    .line 194
    move-result-object p2

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    invoke-virtual {p2}, Lg87;->b()V

    .line 200
    iget-object v1, p2, Lg87;->b:Lk87;

    .line 202
    check-cast v1, Ly26;

    .line 204
    invoke-static {v1, v0}, Ly26;->m(Ly26;I)V

    .line 207
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 209
    invoke-virtual {p2}, Lg87;->b()V

    .line 212
    iget-object v0, p2, Lg87;->b:Lk87;

    .line 214
    check-cast v0, Ly26;

    .line 216
    invoke-static {v0}, Ly26;->n(Ly26;)V

    .line 219
    invoke-virtual {p2}, Lg87;->b()V

    .line 222
    iget-object v0, p2, Lg87;->b:Lk87;

    .line 224
    check-cast v0, Ly26;

    .line 226
    invoke-static {v0}, Ly26;->p(Ly26;)V

    .line 229
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 231
    invoke-virtual {p2}, Lg87;->b()V

    .line 234
    iget-object v0, p2, Lg87;->b:Lk87;

    .line 236
    check-cast v0, Ly26;

    .line 238
    invoke-static {v0}, Ly26;->o(Ly26;)V

    .line 241
    invoke-virtual {p2}, Lg87;->a()Lk87;

    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Ly26;

    .line 247
    iput-object p2, v2, Lcr4;->d:Ly26;

    .line 249
    :cond_7
    invoke-virtual {v5}, Lg87;->b()V

    .line 252
    iget-object v0, v5, Lg87;->b:Lk87;

    .line 254
    check-cast v0, Lk76;

    .line 256
    invoke-static {v0, p2}, Lk76;->p(Lk76;Ly26;)V

    .line 259
    iget-object p2, v2, Lcr4;->c:Lh16;

    .line 261
    if-nez p2, :cond_a

    .line 263
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    move-result-object p2

    .line 267
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 270
    move-result-object v0

    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 275
    move-result-object p4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    :catch_1
    if-eqz p4, :cond_9

    .line 278
    invoke-static {}, Lh16;->l()Lb16;

    .line 281
    move-result-object v0

    .line 282
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    const/16 v6, 0x1c

    .line 286
    if-lt v1, v6, :cond_8

    .line 288
    invoke-static {p4}, Lzq4;->c(Landroid/content/pm/PackageInfo;)J

    .line 291
    move-result-wide v6

    .line 292
    goto :goto_1

    .line 293
    :cond_8
    iget p4, p4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 295
    int-to-long v6, p4

    .line 296
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 299
    move-result-object p4

    .line 300
    invoke-virtual {v0}, Lg87;->b()V

    .line 303
    iget-object v1, v0, Lg87;->b:Lk87;

    .line 305
    check-cast v1, Lh16;

    .line 307
    invoke-static {v1, p4}, Lh16;->n(Lh16;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0}, Lg87;->b()V

    .line 313
    iget-object p4, v0, Lg87;->b:Lk87;

    .line 315
    check-cast p4, Lh16;

    .line 317
    invoke-static {p4, p2}, Lh16;->m(Lh16;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0}, Lg87;->a()Lk87;

    .line 323
    move-result-object p2

    .line 324
    check-cast p2, Lh16;

    .line 326
    iput-object p2, v2, Lcr4;->c:Lh16;

    .line 328
    :cond_9
    iget-object p2, v2, Lcr4;->c:Lh16;

    .line 330
    :cond_a
    if-eqz p2, :cond_b

    .line 332
    invoke-virtual {v5}, Lg87;->b()V

    .line 335
    iget-object p4, v5, Lg87;->b:Lk87;

    .line 337
    check-cast p4, Lk76;

    .line 339
    invoke-static {p4, p2}, Lk76;->o(Lk76;Lh16;)V

    .line 342
    :cond_b
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 345
    move-result-object p2

    .line 346
    const-string p4, "UMP_eids"

    .line 348
    const-string v0, ""

    .line 350
    invoke-interface {p2, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object p2

    .line 354
    if-eqz p2, :cond_d

    .line 356
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 359
    move-result p4

    .line 360
    if-eqz p4, :cond_c

    .line 362
    goto :goto_3

    .line 363
    :cond_c
    new-instance p4, Ld15;

    .line 365
    invoke-direct {p4, p2}, Ld15;-><init>(Ljava/lang/String;)V

    .line 368
    :goto_2
    invoke-virtual {p4}, Ld15;->hasNext()Z

    .line 371
    move-result p2

    .line 372
    if-eqz p2, :cond_d

    .line 374
    invoke-virtual {p4}, Ld15;->next()Ljava/lang/Object;

    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Ljava/lang/String;

    .line 380
    invoke-virtual {v5}, Lg87;->b()V

    .line 383
    iget-object v0, v5, Lg87;->b:Lk87;

    .line 385
    check-cast v0, Lk76;

    .line 387
    invoke-static {v0, p2}, Lk76;->m(Lk76;Ljava/lang/String;)V

    .line 390
    goto :goto_2

    .line 391
    :cond_d
    :goto_3
    invoke-virtual {v5}, Lg87;->a()Lk87;

    .line 394
    move-result-object p2

    .line 395
    check-cast p2, Lk76;

    .line 397
    invoke-virtual {v4}, Lg87;->b()V

    .line 400
    iget-object p4, v4, Lg87;->b:Lk87;

    .line 402
    check-cast p4, Lco6;

    .line 404
    invoke-static {p4, p2}, Lco6;->m(Lco6;Lk76;)V

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410
    move-result-wide v0

    .line 411
    invoke-virtual {v4}, Lg87;->b()V

    .line 414
    iget-object p2, v4, Lg87;->b:Lk87;

    .line 416
    check-cast p2, Lco6;

    .line 418
    invoke-static {p2, v0, v1}, Lco6;->n(Lco6;J)V

    .line 421
    invoke-virtual {v4}, Lg87;->a()Lk87;

    .line 424
    move-result-object p2

    .line 425
    check-cast p2, Lco6;

    .line 427
    invoke-interface {p3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 430
    iget-boolean p2, p0, Lms4;->e:Z

    .line 432
    if-eqz p2, :cond_e

    .line 434
    iget-object p2, p0, Lms4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 436
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 439
    move-result-object p2

    .line 440
    check-cast p2, Ljava/util/ArrayDeque;

    .line 442
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Ljava/util/Collection;

    .line 448
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 451
    :cond_e
    new-instance p1, Lmb4;

    .line 453
    const/16 p2, 0xf

    .line 455
    invoke-direct {p1, p2, p0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 458
    iget-object p0, p0, Lms4;->d:Ljava/util/concurrent/Executor;

    .line 460
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 463
    :cond_f
    return-void
.end method

.class public final Lhq4;
.super Landroid/webkit/WebView;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ltp4;


# static fields
.field public static final synthetic o1:I


# instance fields
.field public final A:F

.field public B:Lsl5;

.field public B0:Z

.field public C0:Loq4;

.field public D0:Ldj3;

.field public E0:Lkc5;

.field public F0:Ljc5;

.field public G0:Luf0;

.field public final H0:Ljava/lang/String;

.field public I:Lul5;

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Ljava/lang/Boolean;

.field public N0:Z

.field public final O0:Ljava/lang/String;

.field public P0:Ljq4;

.field public Q0:Z

.field public R0:Z

.field public S0:Lya4;

.field public T:Z

.field public T0:Lg55;

.field public U0:Lmk5;

.field public V0:I

.field public W0:I

.field public X0:Lv84;

.field public final Y0:Lv84;

.field public Z0:Lv84;

.field public final a:Luq4;

.field public final a1:La12;

.field public final b:Lu14;

.field public b1:I

.field public c1:Ldj3;

.field public final d:Lim5;

.field public d1:Z

.field public final e1:Lea;

.field public final f:Lj94;

.field public f1:I

.field public g1:I

.field public final h:Lsz2;

.field public h1:I

.field public i:Ld37;

.field public i1:I

.field public j1:I

.field public k1:Ljava/util/HashMap;

.field public final l1:Landroid/view/WindowManager;

.field public final m1:Li64;

.field public n1:Z

.field public final q:La12;

.field public final t:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Luq4;Luf0;Ljava/lang/String;ZLu14;Lj94;Lsz2;Ld37;La12;Li64;Lsl5;Lul5;Lim5;)V
    .registers 18

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lhq4;->T:Z

    .line 7
    iput-boolean v1, p0, Lhq4;->B0:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lhq4;->N0:Z

    .line 12
    const-string v3, ""

    .line 14
    iput-object v3, p0, Lhq4;->O0:Ljava/lang/String;

    .line 16
    const/4 v3, -0x1

    .line 17
    iput v3, p0, Lhq4;->f1:I

    .line 19
    iput v3, p0, Lhq4;->g1:I

    .line 21
    iput v3, p0, Lhq4;->h1:I

    .line 23
    iput v3, p0, Lhq4;->i1:I

    .line 25
    iput v3, p0, Lhq4;->j1:I

    .line 27
    iput-object p1, p0, Lhq4;->a:Luq4;

    .line 29
    iput-object p2, p0, Lhq4;->G0:Luf0;

    .line 31
    iput-object p3, p0, Lhq4;->H0:Ljava/lang/String;

    .line 33
    iput-boolean p4, p0, Lhq4;->K0:Z

    .line 35
    iput-object p5, p0, Lhq4;->b:Lu14;

    .line 37
    move-object/from16 p2, p13

    .line 39
    iput-object p2, p0, Lhq4;->d:Lim5;

    .line 41
    iput-object p6, p0, Lhq4;->f:Lj94;

    .line 43
    iput-object p7, p0, Lhq4;->h:Lsz2;

    .line 45
    iput-object p8, p0, Lhq4;->i:Ld37;

    .line 47
    iput-object p9, p0, Lhq4;->q:La12;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p2

    .line 53
    const-string p3, "window"

    .line 55
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/view/WindowManager;

    .line 61
    iput-object p2, p0, Lhq4;->l1:Landroid/view/WindowManager;

    .line 63
    sget-object p3, Lhc7;->C:Lhc7;

    .line 65
    iget-object p3, p3, Lhc7;->c:Lra7;

    .line 67
    new-instance p3, Landroid/util/DisplayMetrics;

    .line 69
    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 72
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 79
    iput-object p3, p0, Lhq4;->t:Landroid/util/DisplayMetrics;

    .line 81
    iget p2, p3, Landroid/util/DisplayMetrics;->density:F

    .line 83
    iput p2, p0, Lhq4;->A:F

    .line 85
    iput-object p10, p0, Lhq4;->m1:Li64;

    .line 87
    iput-object p11, p0, Lhq4;->B:Lsl5;

    .line 89
    move-object/from16 p2, p12

    .line 91
    iput-object p2, p0, Lhq4;->I:Lul5;

    .line 93
    new-instance p2, Lea;

    .line 95
    iget-object p3, p1, Luq4;->a:Landroid/app/Activity;

    .line 97
    invoke-direct {p2, p3, p0, p0}, Lea;-><init>(Landroid/app/Activity;Lhq4;Lhq4;)V

    .line 100
    iput-object p2, p0, Lhq4;->e1:Lea;

    .line 102
    iput-boolean v1, p0, Lhq4;->n1:Z

    .line 104
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    sget-object p2, Lt84;->ad:Lm84;

    .line 109
    sget-object p3, Lb14;->e:Lb14;

    .line 111
    iget-object p3, p3, Lb14;->c:Ls84;

    .line 113
    invoke-virtual {p3, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 135
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_0

    .line 139
    :catch_0
    sget p3, Lp75;->b:I

    .line 141
    sget p3, Lp75;->b:I

    .line 143
    :goto_0
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 146
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 149
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 152
    sget-object p3, Lt84;->Zc:Lm84;

    .line 154
    sget-object p4, Lb14;->e:Lb14;

    .line 156
    iget-object p5, p4, Lb14;->c:Ls84;

    .line 158
    invoke-virtual {p5, p3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_1

    .line 170
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    const/4 p3, 0x2

    .line 175
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 178
    :goto_1
    sget-object p3, Lt84;->Me:Lm84;

    .line 180
    iget-object p5, p4, Lb14;->c:Ls84;

    .line 182
    invoke-virtual {p5, p3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Ljava/lang/Boolean;

    .line 188
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_2

    .line 194
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 197
    :cond_2
    sget-object p3, Lhc7;->C:Lhc7;

    .line 199
    iget-object p5, p3, Lhc7;->c:Lra7;

    .line 201
    iget-object p6, p7, Lsz2;->a:Ljava/lang/String;

    .line 203
    invoke-virtual {p5, p1, p6}, Lra7;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object p5

    .line 207
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    move-result-object p5

    .line 214
    new-instance p6, Ld04;

    .line 216
    const/16 v0, 0x13

    .line 218
    invoke-direct {p6, p2, v0, p5}, Ld04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 221
    invoke-static {p5, p6}, Ldn2;->u(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 224
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 227
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 230
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 233
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 236
    invoke-virtual {p0}, Lhq4;->U()V

    .line 239
    new-instance p2, Lkq4;

    .line 241
    new-instance p5, Lyq3;

    .line 243
    const/16 p6, 0x8

    .line 245
    invoke-direct {p5, p6, p0}, Lyq3;-><init>(ILjava/lang/Object;)V

    .line 248
    invoke-direct {p2, p0, p5}, Lkq4;-><init>(Lhq4;Lyq3;)V

    .line 251
    const-string p5, "googleAdsJsInterface"

    .line 253
    invoke-virtual {p0, p2, p5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    const-string p2, "accessibility"

    .line 258
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 261
    const-string p2, "accessibilityTraversal"

    .line 263
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 266
    iget-object p2, p0, Lhq4;->a1:La12;

    .line 268
    if-nez p2, :cond_3

    .line 270
    goto :goto_2

    .line 271
    :cond_3
    iget-object p2, p2, La12;->d:Ljava/lang/Object;

    .line 273
    check-cast p2, Lx84;

    .line 275
    iget-object p5, p3, Lhc7;->h:Lxm4;

    .line 277
    invoke-virtual {p5}, Lxm4;->a()Llk3;

    .line 280
    move-result-object p5

    .line 281
    if-eqz p5, :cond_4

    .line 283
    iget-object p5, p5, Llk3;->a:Ljava/lang/Object;

    .line 285
    check-cast p5, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 287
    invoke-virtual {p5, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 290
    :cond_4
    :goto_2
    new-instance p2, La12;

    .line 292
    new-instance p5, Lx84;

    .line 294
    iget-object p6, p0, Lhq4;->H0:Ljava/lang/String;

    .line 296
    invoke-direct {p5, p6}, Lx84;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-direct {p2, p5}, La12;-><init>(Lx84;)V

    .line 302
    iput-object p2, p0, Lhq4;->a1:La12;

    .line 304
    iget-object p6, p5, Lx84;->c:Ljava/lang/Object;

    .line 306
    monitor-enter p6

    .line 307
    :try_start_1
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    sget-object p6, Lt84;->x2:Lm84;

    .line 310
    iget-object p4, p4, Lb14;->c:Ls84;

    .line 312
    invoke-virtual {p4, p6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 315
    move-result-object p4

    .line 316
    check-cast p4, Ljava/lang/Boolean;

    .line 318
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    move-result p4

    .line 322
    if-eqz p4, :cond_5

    .line 324
    iget-object p4, p0, Lhq4;->I:Lul5;

    .line 326
    if-eqz p4, :cond_5

    .line 328
    iget-object p4, p4, Lul5;->b:Ljava/lang/String;

    .line 330
    if-eqz p4, :cond_5

    .line 332
    const-string p6, "gqi"

    .line 334
    invoke-virtual {p5, p6, p4}, Lx84;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_5
    invoke-static {}, Lx84;->d()Lv84;

    .line 340
    move-result-object p4

    .line 341
    iput-object p4, p0, Lhq4;->Y0:Lv84;

    .line 343
    const-string p5, "native:view_create"

    .line 345
    iget-object p2, p2, La12;->b:Ljava/lang/Object;

    .line 347
    check-cast p2, Ljava/util/HashMap;

    .line 349
    invoke-virtual {p2, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const/4 p2, 0x0

    .line 353
    iput-object p2, p0, Lhq4;->Z0:Lv84;

    .line 355
    iput-object p2, p0, Lhq4;->X0:Lv84;

    .line 357
    sget-object p0, Lg96;->T:Lg96;

    .line 359
    if-nez p0, :cond_6

    .line 361
    new-instance p0, Lg96;

    .line 363
    const/4 p4, 0x4

    .line 364
    invoke-direct {p0, p4}, Lg96;-><init>(I)V

    .line 367
    sput-object p0, Lg96;->T:Lg96;

    .line 369
    :cond_6
    sget-object p0, Lg96;->T:Lg96;

    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    const-string p4, "Updating user agent."

    .line 376
    invoke-static {p4}, Lp75;->a(Ljava/lang/String;)V

    .line 379
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 382
    move-result-object p4

    .line 383
    iget-object p5, p0, Lg96;->b:Ljava/lang/String;

    .line 385
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result p5

    .line 389
    if-nez p5, :cond_8

    .line 391
    sget p5, Lku0;->e:I

    .line 393
    :try_start_2
    const-string p5, "com.google.android.gms"

    .line 395
    const/4 p6, 0x3

    .line 396
    invoke-virtual {p1, p5, p6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 399
    move-result-object p2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 400
    :catch_1
    if-nez p2, :cond_7

    .line 402
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 405
    move-result-object p2

    .line 406
    const-string p5, "admob_user_agent"

    .line 408
    invoke-virtual {p1, p5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 411
    move-result-object p1

    .line 412
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 415
    move-result-object p1

    .line 416
    const-string p5, "user_agent"

    .line 418
    invoke-interface {p1, p5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 421
    move-result-object p1

    .line 422
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 425
    :cond_7
    iput-object p4, p0, Lg96;->b:Ljava/lang/String;

    .line 427
    :cond_8
    const-string p0, "User agent is updated."

    .line 429
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 432
    iget-object p0, p3, Lhc7;->h:Lxm4;

    .line 434
    iget-object p0, p0, Lxm4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 436
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 439
    return-void

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    move-object p0, v0

    .line 442
    :try_start_3
    monitor-exit p6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 443
    throw p0
.end method

.method public static synthetic J(Lhq4;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhq4;->i:Ld37;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ld37;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final A0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lhq4;->a1:La12;

    .line 3
    iget-object v0, v0, La12;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lx84;

    .line 7
    const-string v1, "aeh2"

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lhq4;->Y0:Lv84;

    .line 15
    invoke-static {v0, v2, v1}, Lhh4;->w(Lx84;Lv84;[Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    const-string v1, "version"

    .line 26
    iget-object v2, p0, Lhq4;->h:Lsz2;

    .line 28
    iget-object v2, v2, Lsz2;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "onhide"

    .line 35
    invoke-virtual {p0, v1, v0}, Lhq4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    return-void
.end method

.method public final B()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final B0(ZILjava/lang/String;ZZ)V
    .registers 20

    .line 1
    iget-object p0, p0, Lhq4;->C0:Loq4;

    .line 3
    iget-object v6, p0, Loq4;->a:Leq4;

    .line 5
    iget-object v0, v6, Leq4;->a:Lhq4;

    .line 7
    invoke-virtual {v0}, Lhq4;->s0()Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0, v6}, Loq4;->H(ZLeq4;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 18
    if-nez p4, :cond_1

    .line 20
    :cond_0
    :goto_0
    move v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 29
    move-object v1, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object v1, p0, Loq4;->h:Lgb3;

    .line 33
    :goto_2
    if-eqz v3, :cond_3

    .line 35
    move-object v3, v4

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    new-instance v3, Lvp4;

    .line 39
    iget-object v5, p0, Loq4;->i:Lh97;

    .line 41
    invoke-direct {v3, v6, v5}, Lvp4;-><init>(Leq4;Lh97;)V

    .line 44
    :goto_3
    iget-object v5, p0, Loq4;->A:Lqc4;

    .line 46
    move-object v7, v4

    .line 47
    iget-object v4, p0, Loq4;->B:Lrc4;

    .line 49
    move v8, v2

    .line 50
    move-object v2, v3

    .line 51
    move-object v3, v5

    .line 52
    iget-object v5, p0, Loq4;->G0:Lif3;

    .line 54
    iget-object v9, v6, Leq4;->a:Lhq4;

    .line 56
    iget-object v10, v9, Lhq4;->h:Lsz2;

    .line 58
    if-eqz v8, :cond_4

    .line 60
    move-object v11, v7

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    iget-object v8, p0, Loq4;->I:Lp15;

    .line 64
    move-object v11, v8

    .line 65
    :goto_4
    invoke-static {v6}, Loq4;->C(Leq4;)Z

    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 71
    iget-object v7, p0, Loq4;->S0:Lfc5;

    .line 73
    :cond_5
    move/from16 v8, p2

    .line 75
    move-object/from16 v9, p3

    .line 77
    move/from16 v13, p5

    .line 79
    move-object v12, v7

    .line 80
    move v7, p1

    .line 81
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lgb3;Lvp4;Lqc4;Lrc4;Lif3;Leq4;ZILjava/lang/String;Lsz2;Lp15;Lfc5;Z)V

    .line 84
    invoke-virtual {p0, v0}, Loq4;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 87
    return-void
.end method

.method public final C(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lhq4;->M0:Ljava/lang/Boolean;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p0, Lhc7;->C:Lhc7;

    .line 7
    iget-object p0, p0, Lhc7;->h:Lxm4;

    .line 9
    invoke-virtual {p0, p1}, Lxm4;->b(Ljava/lang/Boolean;)V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final C0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    return-void
.end method

.method public final D()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final D0()Lu14;
    .registers 1

    .line 1
    iget-object p0, p0, Lhq4;->b:Lu14;

    .line 3
    return-object p0
.end method

.method public final E(Ldj4;ZZLjava/lang/String;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lhq4;->C0:Loq4;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Loq4;->i0(Ldj4;ZZLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final declared-synchronized E0(Luf0;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lhq4;->G0:Luf0;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final F()Lsl5;
    .registers 1

    .line 1
    iget-object p0, p0, Lhq4;->B:Lsl5;

    .line 3
    return-object p0
.end method

.method public final F0(Ljava/lang/String;Led4;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lhq4;->C0:Loq4;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Loq4;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Loq4;->d:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 16
    if-nez p0, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    return-void
.end method

.method public final G()V
    .registers 5

    .line 1
    iget-object v0, p0, Lhq4;->X0:Lv84;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lhq4;->a1:La12;

    .line 7
    iget-object v1, v0, La12;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, Lx84;

    .line 11
    const-string v2, "aes2"

    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lhq4;->Y0:Lv84;

    .line 19
    invoke-static {v1, v3, v2}, Lhh4;->w(Lx84;Lv84;[Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lx84;->d()Lv84;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lhq4;->X0:Lv84;

    .line 28
    iget-object v0, v0, La12;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 32
    const-string v2, "native:view_show"

    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    const-string v1, "version"

    .line 45
    iget-object v2, p0, Lhq4;->h:Lsz2;

    .line 47
    iget-object v2, v2, Lsz2;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "onshow"

    .line 54
    invoke-virtual {p0, v1, v0}, Lhq4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    return-void
.end method

.method public final G0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhq4;->C0:Loq4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Loq4;->G0()V

    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized H()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhq4;->i:Ld37;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ld37;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final H0(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lhq4;->Y0:Lv84;

    .line 3
    iget-object v1, p0, Lhq4;->a1:La12;

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object v2, v1, La12;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Lx84;

    .line 11
    const-string v3, "aebb2"

    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v0, v3}, Lhh4;->w(Lx84;Lv84;[Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v2, v1, La12;->d:Ljava/lang/Object;

    .line 22
    check-cast v2, Lx84;

    .line 24
    const-string v3, "aeh2"

    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v0, v3}, Lhh4;->w(Lx84;Lv84;[Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v0, v1, La12;->d:Ljava/lang/Object;

    .line 38
    check-cast v0, Lx84;

    .line 40
    const-string v1, "close_type"

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lx84;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 55
    const-string v1, "closetype"

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string p1, "version"

    .line 66
    iget-object v1, p0, Lhq4;->h:Lsz2;

    .line 68
    iget-object v1, v1, Lsz2;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string p1, "onhide"

    .line 75
    invoke-virtual {p0, p1, v0}, Lhq4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    return-void
.end method

.method public final declared-synchronized I()Ljava/lang/Boolean;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhq4;->M0:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final I0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final K0()Lpg;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized L()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhq4;->H0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final synthetic M(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    return-void
.end method

.method public final declared-synchronized M0(Ldj3;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lhq4;->c1:Ldj3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized N()Lmk5;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhq4;->U0:Lmk5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final N0(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhq4;->C0:Loq4;

    .line 3
    iput-boolean p1, p0, Loq4;->Q0:Z

    .line 5
    return-void
.end method

.method public final O()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final declared-synchronized O0(Ljava/lang/String;Lvo4;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhq4;->k1:Ljava/util/HashMap;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lhq4;->k1:Ljava/util/HashMap;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lhq4;->k1:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final synthetic P(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final declared-synchronized P0()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhq4;->V0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final synthetic Q()V
    .registers 2

    .line 1
    const-string v0, "about:blank"

    .line 3
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final declared-synchronized Q0()Lya4;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhq4;->S0:Lya4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final R(Ljava/lang/String;Lk14;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lhq4;->C0:Loq4;

    .line 3
    if-eqz p0, :cond_3

    .line 5
    iget-object v0, p0, Loq4;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Loq4;->d:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 16
    if-nez p0, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Led4;

    .line 43
    instance-of v3, v2, Lse4;

    .line 45
    if-eqz v3, :cond_1

    .line 47
    iget-object v3, p2, Lk14;->b:Ljava/lang/Object;

    .line 49
    check-cast v3, Led4;

    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Lse4;

    .line 54
    iget-object v4, v4, Lse4;->a:Led4;

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_3
    return-void
.end method

.method public final declared-synchronized S()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lra7;->l:Lbi5;

    .line 4
    new-instance v1, Lfq4;

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p0, v2}, Lfq4;-><init>(Lhq4;I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    .line 18
    sget-object v2, Lhc7;->C:Lhc7;

    .line 20
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 22
    invoke-virtual {v2, v1, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    sget v0, Lp75;->b:I

    .line 27
    sget v0, Lp75;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    throw v0
.end method

.method public final declared-synchronized S0(Ldj3;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lhq4;->D0:Ldj3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final T()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object p0, p0, Lhq4;->f:Lj94;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lh86;->b:Lh86;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lh86;->b:Lh86;

    .line 10
    invoke-static {v0}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lz94;->c:Lbw3;

    .line 16
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v1

    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    iget-object p0, p0, Lj94;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    invoke-static {v0, v1, v2, v3, p0}, Ldx0;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, La86;

    .line 36
    return-object p0
.end method

.method public final T0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhq4;->n1:Z

    .line 4
    return-void
.end method

.method public final declared-synchronized U()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhq4;->B:Lsl5;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, v0, Lsl5;->m0:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget v0, Lp75;->b:I

    .line 12
    const-string v0, "Disabling hardware acceleration on an overlay."

    .line 14
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lhq4;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lhq4;->K0:Z

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lhq4;->G0:Luf0;

    .line 30
    invoke-virtual {v0}, Luf0;->b()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget v0, Lp75;->b:I

    .line 39
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 41
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lhq4;->Y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    :try_start_2
    sget v0, Lp75;->b:I

    .line 51
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 53
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lhq4;->Y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw v0
.end method

.method public final U0()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    sget-object v1, Lhc7;->C:Lhc7;

    .line 9
    iget-object v2, v1, Lhc7;->i:Ljb3;

    .line 11
    invoke-virtual {v2}, Ljb3;->d()Z

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "app_muted"

    .line 21
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, v1, Lhc7;->i:Ljb3;

    .line 26
    invoke-virtual {v1}, Ljb3;->b()F

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "app_volume"

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljb3;->e(Landroid/content/Context;)F

    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "device_volume"

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "volume"

    .line 58
    invoke-virtual {p0, v1, v0}, Lhq4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    return-void
.end method

.method public final declared-synchronized V(Lya4;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lhq4;->S0:Lya4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized W()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhq4;->L0:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lhq4;->L0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized X(Ljq4;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhq4;->P0:Ljq4;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget p1, Lp75;->b:I

    .line 8
    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 10
    invoke-static {p1}, Lp75;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iput-object p1, p0, Lhq4;->P0:Ljq4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized X0(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhq4;->K0:Z

    .line 4
    iput-boolean p1, p0, Lhq4;->K0:Z

    .line 6
    invoke-virtual {p0}, Lhq4;->U()V

    .line 9
    if-eq p1, v0, :cond_2

    .line 11
    sget-object v0, Lt84;->z0:Lm84;

    .line 13
    sget-object v1, Lb14;->e:Lb14;

    .line 15
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 17
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lhq4;->G0:Luf0;

    .line 31
    invoke-virtual {v0}, Luf0;->b()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 41
    if-eq v0, p1, :cond_1

    .line 43
    const-string p1, "default"

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "expanded"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const-string v1, "state"

    .line 55
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "onStateChanged"

    .line 61
    invoke-virtual {p0, p1, v0}, Lhq4;->e(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    :try_start_2
    sget p1, Lp75;->b:I

    .line 67
    sget p1, Lp75;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw p1
.end method

.method public final declared-synchronized Y()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhq4;->L0:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lhq4;->L0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized Z()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhq4;->d1:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhq4;->d1:Z

    .line 9
    sget-object v0, Lhc7;->C:Lhc7;

    .line 11
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 13
    iget-object v0, v0, Lxm4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized Z0()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhq4;->N0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lhq4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final a0()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lhq4;->a:Luq4;

    .line 3
    iget-object p0, p0, Luq4;->c:Landroid/content/Context;

    .line 5
    return-object p0
.end method

.method public final declared-synchronized a1(Ljc5;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lhq4;->F0:Ljc5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final b0()Lim5;
    .registers 1

    .line 1
    iget-object p0, p0, Lhq4;->d:Lim5;

    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0, p1}, Lnp1;->S(IILjava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 v0, v0, 0x2

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v0, "("

    .line 23
    const-string v2, ");"

    .line 25
    invoke-static {v1, p1, v0, p2, v2}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lhq4;->z(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final synthetic c0()Loq4;
    .registers 1

    .line 1
    iget-object p0, p0, Lhq4;->C0:Loq4;

    .line 3
    return-object p0
.end method

.method public final c1(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .registers 20

    .line 1
    iget-object p0, p0, Lhq4;->C0:Loq4;

    .line 3
    iget-object v6, p0, Loq4;->a:Leq4;

    .line 5
    iget-object v0, v6, Leq4;->a:Lhq4;

    .line 7
    invoke-virtual {v0}, Lhq4;->s0()Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0, v6}, Loq4;->H(ZLeq4;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 18
    if-nez p5, :cond_1

    .line 20
    :cond_0
    :goto_0
    move v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 29
    move-object v1, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object v1, p0, Loq4;->h:Lgb3;

    .line 33
    :goto_2
    if-eqz v3, :cond_3

    .line 35
    move-object v3, v4

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    new-instance v3, Lvp4;

    .line 39
    iget-object v5, p0, Loq4;->i:Lh97;

    .line 41
    invoke-direct {v3, v6, v5}, Lvp4;-><init>(Leq4;Lh97;)V

    .line 44
    :goto_3
    iget-object v5, p0, Loq4;->A:Lqc4;

    .line 46
    move-object v7, v4

    .line 47
    iget-object v4, p0, Loq4;->B:Lrc4;

    .line 49
    move v8, v2

    .line 50
    move-object v2, v3

    .line 51
    move-object v3, v5

    .line 52
    iget-object v5, p0, Loq4;->G0:Lif3;

    .line 54
    iget-object v9, v6, Leq4;->a:Lhq4;

    .line 56
    iget-object v11, v9, Lhq4;->h:Lsz2;

    .line 58
    if-eqz v8, :cond_4

    .line 60
    move-object v12, v7

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    iget-object v8, p0, Loq4;->I:Lp15;

    .line 64
    move-object v12, v8

    .line 65
    :goto_4
    invoke-static {v6}, Loq4;->C(Leq4;)Z

    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 71
    iget-object v7, p0, Loq4;->S0:Lfc5;

    .line 73
    :cond_5
    move-object v9, p1

    .line 74
    move/from16 v8, p2

    .line 76
    move-object/from16 v10, p3

    .line 78
    move-object v13, v7

    .line 79
    move/from16 v7, p4

    .line 81
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lgb3;Lvp4;Lqc4;Lrc4;Lif3;Leq4;ZILjava/lang/String;Ljava/lang/String;Lsz2;Lp15;Lfc5;)V

    .line 84
    invoke-virtual {p0, v0}, Loq4;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 87
    return-void
.end method

.method public final declared-synchronized d0(Lg55;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lhq4;->T0:Lg55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized d1(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lhq4;->N0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized destroy()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhq4;->a1:La12;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, La12;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Lx84;

    .line 11
    sget-object v1, Lhc7;->C:Lhc7;

    .line 13
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 15
    invoke-virtual {v1}, Lxm4;->a()Llk3;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v1, Llk3;->a:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lhq4;->e1:Lea;

    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lea;->e:Z

    .line 33
    iget-object v2, v0, Lea;->a:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroid/app/Activity;

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_2

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-boolean v4, v0, Lea;->c:Z

    .line 43
    if-eqz v4, :cond_6

    .line 45
    iget-object v4, v0, Lea;->b:Ljava/lang/Object;

    .line 47
    check-cast v4, Lhq4;

    .line 49
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    move-object v2, v3

    .line 68
    :goto_2
    if-eqz v2, :cond_5

    .line 70
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    :cond_5
    iput-boolean v1, v0, Lea;->c:Z

    .line 75
    :cond_6
    :goto_3
    iget-object v0, p0, Lhq4;->D0:Ldj3;

    .line 77
    if-eqz v0, :cond_7

    .line 79
    invoke-virtual {v0}, Ldj3;->i()V

    .line 82
    iget-object v0, p0, Lhq4;->D0:Ldj3;

    .line 84
    invoke-virtual {v0}, Ldj3;->X()V

    .line 87
    iput-object v3, p0, Lhq4;->D0:Ldj3;

    .line 89
    goto :goto_4

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    iput-object v3, p0, Lhq4;->E0:Lkc5;

    .line 94
    iput-object v3, p0, Lhq4;->F0:Ljc5;

    .line 96
    iget-object v0, p0, Lhq4;->C0:Loq4;

    .line 98
    invoke-virtual {v0}, Loq4;->d()V

    .line 101
    iput-object v3, p0, Lhq4;->U0:Lmk5;

    .line 103
    iput-object v3, p0, Lhq4;->i:Ld37;

    .line 105
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    iget-boolean v0, p0, Lhq4;->J0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-eqz v0, :cond_8

    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :cond_8
    :try_start_1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 119
    iget-object v0, v0, Lhc7;->A:Lqo4;

    .line 121
    invoke-virtual {v0, p0}, Lqo4;->a(Ltp4;)Z

    .line 124
    invoke-virtual {p0}, Lhq4;->i0()V

    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lhq4;->J0:Z

    .line 130
    sget-object v0, Lt84;->hc:Lm84;

    .line 132
    sget-object v1, Lb14;->e:Lb14;

    .line 134
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 136
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 148
    iget-object v0, p0, Lhq4;->a:Luq4;

    .line 150
    iget-object v0, v0, Luq4;->a:Landroid/app/Activity;

    .line 152
    if-eqz v0, :cond_9

    .line 154
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 160
    const-string v0, "Destroying the WebView immediately..."

    .line 162
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lhq4;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :cond_9
    :try_start_2
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 172
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 175
    const-string v0, "Loading blank page in WebView, 2..."

    .line 177
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lhq4;->S()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :cond_a
    :try_start_3
    const-string v0, "Destroying the WebView immediately..."

    .line 187
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lhq4;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    throw v0
.end method

.method public final e(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\',"

    .line 14
    const-string v1, ");"

    .line 16
    const-string v2, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 18
    invoke-static {v2, p2, v0, p1, v1}, Lq40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    sget v0, Lp75;->b:I

    .line 28
    const-string v0, "Dispatching AFMA event: "

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lp75;->c(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lhq4;->z(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final declared-synchronized e0(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhq4;->D0:Ldj3;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lhq4;->C0:Loq4;

    .line 8
    invoke-virtual {v1}, Loq4;->M()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1, p1}, Ldj3;->t4(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lhq4;->I0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhq4;->u()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    if-eqz v0, :cond_1

    .line 8
    :try_start_1
    sget p1, Lp75;->b:I

    .line 10
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    move-object v2, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_2
    sget-object v0, Lt84;->ic:Lm84;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    :try_start_3
    sget-object v1, Lb14;->e:Lb14;

    .line 33
    iget-object v1, v1, Lb14;->c:Ls84;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 35
    :try_start_4
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    move-result-object v1

    .line 59
    if-eq v0, v1, :cond_2

    .line 61
    sget-object v0, Lgn4;->f:Lfn4;

    .line 63
    new-instance v1, Lkz1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    const/16 v5, 0xf

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    move-object v4, p2

    .line 71
    :try_start_5
    invoke-direct/range {v1 .. v6}, Lkz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 74
    invoke-virtual {v0, v1}, Lfn4;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    monitor-exit v2

    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :goto_0
    move-object p1, v0

    .line 81
    goto :goto_1

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    move-object v2, p0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v2, p0

    .line 86
    move-object v3, p1

    .line 87
    move-object v4, p2

    .line 88
    :try_start_6
    invoke-super {v2, v3, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    monitor-exit v2

    .line 92
    return-void

    .line 93
    :catchall_3
    move-exception v0

    .line 94
    move-object v2, p0

    .line 95
    move-object p0, v0

    .line 96
    move-object p1, p0

    .line 97
    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 98
    throw p1
.end method

.method public final f()La12;
    .registers 1

    .line 1
    iget-object p0, p0, Lhq4;->a1:La12;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized f0(IZ)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lhq4;->D0:Ldj3;

    .line 13
    if-eqz v1, :cond_3

    .line 15
    iget-object v2, v1, Ldj3;->T:Lil6;

    .line 17
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    iput p1, v1, Ldj3;->Y:I

    .line 24
    iget-object p2, v1, Ldj3;->b:Landroid/app/Activity;

    .line 26
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lt84;->q1:Lm84;

    .line 32
    sget-object v1, Lb14;->e:Lb14;

    .line 34
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 36
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 v1, 0x1f

    .line 52
    if-lt v0, v1, :cond_2

    .line 54
    if-eqz p2, :cond_2

    .line 56
    invoke-static {p2, p1}, Lqb0;->x(Landroid/view/Window;I)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/high16 p1, -0x1000000

    .line 62
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_2
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_3
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final declared-synchronized f1()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhq4;->I0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final finalize()V
    .registers 2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lhq4;->J0:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lhq4;->C0:Loq4;

    .line 8
    invoke-virtual {v0}, Loq4;->d()V

    .line 11
    sget-object v0, Lhc7;->C:Lhc7;

    .line 13
    iget-object v0, v0, Lhc7;->A:Lqo4;

    .line 15
    invoke-virtual {v0, p0}, Lqo4;->a(Ltp4;)Z

    .line 18
    invoke-virtual {p0}, Lhq4;->i0()V

    .line 21
    invoke-virtual {p0}, Lhq4;->Z()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 38
    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhq4;->I:Lul5;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lul5;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized g0()Ldj3;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhq4;->D0:Ldj3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final g1(Lsl5;Lul5;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhq4;->B:Lsl5;

    .line 3
    iput-object p2, p0, Lhq4;->I:Lul5;

    .line 5
    return-void
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhq4;->O0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final h0()Lul5;
    .registers 1

    .line 1
    iget-object p0, p0, Lhq4;->I:Lul5;

    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lwy3;->g:Lwy3;

    .line 3
    iget-object v0, v0, Lwy3;->a:Lci5;

    .line 5
    invoke-virtual {v0, p2}, Lci5;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0, p2, p1}, Lhq4;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :catch_0
    sget p0, Lp75;->b:I

    .line 15
    const-string p0, "Could not convert parameters to JSON."

    .line 17
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final declared-synchronized i0()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhq4;->k1:Ljava/util/HashMap;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lvo4;

    .line 26
    invoke-virtual {v1}, Lvo4;->a()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lhq4;->k1:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized j()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhq4;->b1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final j0()V
    .registers 1

    .line 1
    const-string p0, "Cannot add text view to inner AdWebView"

    .line 3
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final declared-synchronized k()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Destroying WebView!"

    .line 4
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lhq4;->Z()V

    .line 10
    sget-object v0, Lra7;->l:Lbi5;

    .line 12
    new-instance v1, Lfq4;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lfq4;-><init>(Lhq4;I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized k0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lhq4;->u()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    sget-object v1, Lt84;->y0:Lm84;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    sget-object v2, Lb14;->e:Lb14;

    .line 14
    iget-object v2, v2, Lb14;->c:Ls84;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 16
    :try_start_2
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    const-string v3, "12.4.51-000"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :try_start_3
    const-string v4, "version"

    .line 31
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "sdk"

    .line 36
    const-string v4, "Google Mobile Ads"

    .line 38
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "sdkVersion"

    .line 43
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "}});</script>"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    move-object v1, p0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    :try_start_5
    sget v0, Lp75;->b:I

    .line 74
    sget v0, Lp75;->b:I

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p2, v0}, Lqq4;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    const-string v4, "text/html"

    .line 87
    const-string v5, "UTF-8"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v1, p0

    .line 91
    move-object v2, p1

    .line 92
    :try_start_6
    invoke-super/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 95
    monitor-exit v1

    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :goto_1
    move-object p1, v0

    .line 99
    goto :goto_2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    move-object v1, p0

    .line 102
    goto :goto_1

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    move-object v1, p0

    .line 105
    move-object p0, v0

    .line 106
    move-object p1, p0

    .line 107
    goto :goto_2

    .line 108
    :cond_0
    move-object v1, p0

    .line 109
    :try_start_7
    sget p0, Lp75;->b:I

    .line 111
    const-string p0, "#004 The webview is destroyed. Ignoring action."

    .line 113
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 116
    monitor-exit v1

    .line 117
    return-void

    .line 118
    :goto_2
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 119
    throw p1
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhq4;->z(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final declared-synchronized l0()Lkc5;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhq4;->E0:Lkc5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhq4;->u()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    sget p1, Lp75;->b:I

    .line 17
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 19
    invoke-static {p1}, Lp75;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhq4;->u()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    sget p1, Lp75;->b:I

    .line 18
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 20
    invoke-static {p1}, Lp75;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhq4;->u()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_1
    sget-object v0, Lra7;->l:Lbi5;

    .line 10
    new-instance v1, Lwy4;

    .line 12
    const/16 v2, 0x13

    .line 14
    invoke-direct {v1, p0, v2, p1}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrl"

    .line 25
    sget-object v1, Lhc7;->C:Lhc7;

    .line 27
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 29
    invoke-virtual {v1, v0, p1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    sget p1, Lp75;->b:I

    .line 34
    sget p1, Lp75;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_3
    sget p1, Lp75;->b:I

    .line 42
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 44
    invoke-static {p1}, Lp75;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    throw p1
.end method

.method public final m()Landroid/webkit/WebView;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final m0(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhq4;->a:Luq4;

    .line 3
    invoke-virtual {v0, p1}, Luq4;->setBaseContext(Landroid/content/Context;)V

    .line 6
    iget-object p0, p0, Lhq4;->e1:Lea;

    .line 8
    iget-object p1, v0, Luq4;->a:Landroid/app/Activity;

    .line 10
    iput-object p1, p0, Lea;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final n()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lhq4;->C0:Loq4;

    .line 3
    invoke-virtual {v0}, Loq4;->M()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lhq4;->C0:Loq4;

    .line 12
    invoke-virtual {v0}, Loq4;->P()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    sget-object v0, Lwy3;->g:Lwy3;

    .line 22
    iget-object v0, v0, Lwy3;->a:Lci5;

    .line 24
    iget-object v0, p0, Lhq4;->t:Landroid/util/DisplayMetrics;

    .line 26
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    int-to-float v2, v2

    .line 29
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 35
    move-result v2

    .line 36
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    int-to-float v3, v3

    .line 39
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41
    div-float/2addr v3, v4

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lhq4;->a:Luq4;

    .line 48
    iget-object v4, v4, Luq4;->a:Landroid/app/Activity;

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v4, :cond_2

    .line 53
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v6, Lhc7;->C:Lhc7;

    .line 62
    iget-object v6, v6, Lhc7;->c:Lra7;

    .line 64
    invoke-static {v4}, Lra7;->p(Landroid/app/Activity;)[I

    .line 67
    move-result-object v4

    .line 68
    aget v6, v4, v1

    .line 70
    int-to-float v6, v6

    .line 71
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 73
    div-float/2addr v6, v7

    .line 74
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 77
    move-result v6

    .line 78
    aget v4, v4, v5

    .line 80
    int-to-float v4, v4

    .line 81
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 83
    div-float/2addr v4, v7

    .line 84
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    move v6, v2

    .line 90
    move v4, v3

    .line 91
    :goto_1
    sget-object v7, Lhc7;->C:Lhc7;

    .line 93
    iget-object v7, v7, Lhc7;->c:Lra7;

    .line 95
    iget-object v7, p0, Lhq4;->l1:Landroid/view/WindowManager;

    .line 97
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    .line 104
    move-result v7

    .line 105
    iget v8, p0, Lhq4;->g1:I

    .line 107
    if-ne v8, v2, :cond_4

    .line 109
    iget v8, p0, Lhq4;->f1:I

    .line 111
    if-ne v8, v3, :cond_4

    .line 113
    iget v8, p0, Lhq4;->h1:I

    .line 115
    if-ne v8, v6, :cond_4

    .line 117
    iget v8, p0, Lhq4;->i1:I

    .line 119
    if-ne v8, v4, :cond_4

    .line 121
    sget-object v8, Lt84;->B0:Lm84;

    .line 123
    sget-object v9, Lb14;->e:Lb14;

    .line 125
    iget-object v9, v9, Lb14;->c:Ls84;

    .line 127
    invoke-virtual {v9, v8}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_3

    .line 139
    iget v8, p0, Lhq4;->j1:I

    .line 141
    if-eq v8, v7, :cond_3

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    :goto_2
    return v1

    .line 145
    :cond_4
    :goto_3
    iget v8, p0, Lhq4;->g1:I

    .line 147
    if-ne v8, v2, :cond_5

    .line 149
    iget v8, p0, Lhq4;->f1:I

    .line 151
    if-ne v8, v3, :cond_5

    .line 153
    sget-object v8, Lt84;->B0:Lm84;

    .line 155
    sget-object v9, Lb14;->e:Lb14;

    .line 157
    iget-object v9, v9, Lb14;->c:Ls84;

    .line 159
    invoke-virtual {v9, v8}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 171
    iget v8, p0, Lhq4;->j1:I

    .line 173
    if-eq v8, v7, :cond_6

    .line 175
    :cond_5
    move v1, v5

    .line 176
    :cond_6
    iput v2, p0, Lhq4;->g1:I

    .line 178
    iput v3, p0, Lhq4;->f1:I

    .line 180
    iput v6, p0, Lhq4;->h1:I

    .line 182
    iput v4, p0, Lhq4;->i1:I

    .line 184
    iput v7, p0, Lhq4;->j1:I

    .line 186
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 188
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 190
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 193
    const-string v8, "width"

    .line 195
    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    move-result-object v2

    .line 199
    const-string v5, "height"

    .line 201
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    move-result-object v2

    .line 205
    const-string v3, "maxSizeWidth"

    .line 207
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    move-result-object v2

    .line 211
    const-string v3, "maxSizeHeight"

    .line 213
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    move-result-object v2

    .line 217
    const-string v3, "density"

    .line 219
    float-to-double v4, v0

    .line 220
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 223
    move-result-object v0

    .line 224
    const-string v2, "rotation"

    .line 226
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    move-result-object v0

    .line 230
    const-string v2, "onScreenInfoChanged"

    .line 232
    invoke-virtual {p0, v0, v2}, Lhq4;->e(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    return v1

    .line 236
    :catch_0
    sget p0, Lp75;->b:I

    .line 238
    sget p0, Lp75;->b:I

    .line 240
    return v1
.end method

.method public final n0(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    const-string p1, "0"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "1"

    .line 14
    :goto_0
    const-string v1, "isVisible"

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p1, "onAdVisibilityChanged"

    .line 21
    invoke-virtual {p0, p1, v0}, Lhq4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method public final declared-synchronized o()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhq4;->T0:Lg55;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lra7;->l:Lbi5;

    .line 8
    new-instance v2, Lmb4;

    .line 10
    const/16 v3, 0x1c

    .line 12
    invoke-direct {v2, v3, v0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized o0()Ldj3;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhq4;->c1:Ldj3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 5
    invoke-virtual {p0}, Lhq4;->u()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lhq4;->e1:Lea;

    .line 14
    iput-boolean v1, v0, Lea;->d:Z

    .line 16
    iget-boolean v2, v0, Lea;->e:Z

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v0}, Lea;->d()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lhq4;->n1:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lhq4;->onResume()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lhq4;->n1:Z

    .line 36
    :cond_1
    iget-boolean v0, p0, Lhq4;->Q0:Z

    .line 38
    iget-object v2, p0, Lhq4;->C0:Loq4;

    .line 40
    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {v2}, Loq4;->P()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 48
    iget-boolean v0, p0, Lhq4;->R0:Z

    .line 50
    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lhq4;->C0:Loq4;

    .line 54
    invoke-virtual {v0}, Loq4;->U()V

    .line 57
    iget-object v0, p0, Lhq4;->C0:Loq4;

    .line 59
    invoke-virtual {v0}, Loq4;->W()V

    .line 62
    iput-boolean v1, p0, Lhq4;->R0:Z

    .line 64
    :cond_2
    invoke-virtual {p0}, Lhq4;->n()Z

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v1, v0

    .line 69
    :goto_1
    invoke-virtual {p0, v1}, Lhq4;->n0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhq4;->u()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lhq4;->e1:Lea;

    .line 11
    iput-boolean v1, v0, Lea;->d:Z

    .line 13
    iget-object v2, v0, Lea;->a:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroid/app/Activity;

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-boolean v3, v0, Lea;->c:Z

    .line 22
    if-eqz v3, :cond_4

    .line 24
    iget-object v3, v0, Lea;->b:Ljava/lang/Object;

    .line 26
    check-cast v3, Lhq4;

    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    :cond_3
    iput-boolean v1, v0, Lea;->c:Z

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 60
    iget-boolean v0, p0, Lhq4;->R0:Z

    .line 62
    if-eqz v0, :cond_5

    .line 64
    iget-object v0, p0, Lhq4;->C0:Loq4;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {v0}, Loq4;->P()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lhq4;->C0:Loq4;

    .line 92
    invoke-virtual {v0}, Loq4;->U()V

    .line 95
    iget-object v0, p0, Lhq4;->C0:Loq4;

    .line 97
    invoke-virtual {v0}, Loq4;->W()V

    .line 100
    iput-boolean v1, p0, Lhq4;->R0:Z

    .line 102
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p0, v1}, Lhq4;->n0(Z)V

    .line 106
    return-void

    .line 107
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 3
    const-string p3, "android.intent.action.VIEW"

    .line 5
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    sget-object p3, Lt84;->wc:Lm84;

    .line 17
    sget-object p5, Lb14;->e:Lb14;

    .line 19
    iget-object p5, p5, Lb14;->c:Ls84;

    .line 21
    invoke-virtual {p5, p3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object p3, Lhc7;->C:Lhc7;

    .line 55
    iget-object p3, p3, Lhc7;->c:Lra7;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, p2}, Lra7;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 65
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    move-result p2

    .line 73
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    add-int/lit8 p2, p2, 0x33

    .line 79
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 82
    move-result p3

    .line 83
    new-instance p5, Ljava/lang/StringBuilder;

    .line 85
    add-int/2addr p2, p3

    .line 86
    invoke-direct {p5, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    .line 91
    const-string p3, " / "

    .line 93
    invoke-static {p5, p2, p1, p3, p4}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    sget p3, Lp75;->b:I

    .line 99
    invoke-static {p2}, Lp75;->c(Ljava/lang/String;)V

    .line 102
    sget-object p2, Lhc7;->C:Lhc7;

    .line 104
    iget-object p2, p2, Lhc7;->h:Lxm4;

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    const-string p3, "AdWebViewImpl.onDownloadStart: "

    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhq4;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 19
    if-ne v2, v3, :cond_4

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v3, v0, v2

    .line 24
    const/4 v4, -0x1

    .line 25
    if-lez v3, :cond_0

    .line 27
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 33
    :cond_0
    cmpg-float v0, v0, v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-gez v0, :cond_1

    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    :cond_1
    cmpl-float v0, v1, v2

    .line 46
    if-lez v0, :cond_2

    .line 48
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    :cond_2
    cmpg-float v0, v1, v2

    .line 56
    if-gez v0, :cond_4

    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final onGlobalLayout()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhq4;->n()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lhq4;->g0()Ldj3;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Ldj3;->X:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ldj3;->X:Z

    .line 20
    iget-object p0, p0, Ldj3;->f:Ltp4;

    .line 22
    invoke-interface {p0}, Ltp4;->G()V

    .line 25
    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhq4;->u()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
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
    goto/16 :goto_9

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 23
    iget-boolean v0, p0, Lhq4;->K0:Z

    .line 25
    if-nez v0, :cond_1c

    .line 27
    iget-object v0, p0, Lhq4;->G0:Luf0;

    .line 29
    iget v2, v0, Luf0;->a:I

    .line 31
    if-nez v2, :cond_1

    .line 33
    goto/16 :goto_8

    .line 35
    :cond_1
    const/4 v3, 0x5

    .line 36
    if-ne v2, v3, :cond_2

    .line 38
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v3, 0x4

    .line 44
    if-ne v2, v3, :cond_a

    .line 46
    :try_start_2
    sget-object v0, Lt84;->J4:Lm84;

    .line 48
    sget-object v2, Lb14;->e:Lb14;

    .line 50
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 52
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lhq4;->zzh()Ljq4;

    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v0}, Ljq4;->h()F

    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v0, v2

    .line 82
    :goto_0
    cmpl-float v2, v0, v2

    .line 84
    if-nez v2, :cond_5

    .line 86
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 94
    move-result p1

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 98
    move-result p2

    .line 99
    int-to-float v2, p2

    .line 100
    mul-float/2addr v2, v0

    .line 101
    int-to-float v3, p1

    .line 102
    div-float/2addr v3, v0

    .line 103
    float-to-int v3, v3

    .line 104
    if-nez p2, :cond_7

    .line 106
    if-eqz v3, :cond_6

    .line 108
    int-to-float p2, v3

    .line 109
    mul-float/2addr p2, v0

    .line 110
    float-to-int p2, p2

    .line 111
    move v1, p1

    .line 112
    move p1, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move p2, v1

    .line 115
    :cond_7
    float-to-int v2, v2

    .line 116
    if-nez p1, :cond_9

    .line 118
    if-eqz v2, :cond_8

    .line 120
    int-to-float p1, v2

    .line 121
    div-float/2addr p1, v0

    .line 122
    float-to-int v3, p1

    .line 123
    move p1, p2

    .line 124
    move p2, v2

    .line 125
    move v1, p2

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_1
    move p1, p2

    .line 128
    move p2, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    move v1, p1

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result p2

    .line 136
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_a
    const/4 v4, 0x2

    .line 146
    const/16 v5, 0x8

    .line 148
    if-ne v2, v4, :cond_d

    .line 150
    :try_start_5
    sget-object v0, Lt84;->R4:Lm84;

    .line 152
    sget-object v1, Lb14;->e:Lb14;

    .line 154
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 156
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 168
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :cond_b
    :try_start_6
    new-instance v0, Lpc4;

    .line 175
    invoke-direct {v0, v5, p0}, Lpc4;-><init>(ILjava/lang/Object;)V

    .line 178
    const-string v1, "/contentHeight"

    .line 180
    invoke-virtual {p0, v1, v0}, Lhq4;->y0(Ljava/lang/String;Led4;)V

    .line 183
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 185
    invoke-virtual {p0, v0}, Lhq4;->z(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lhq4;->t:Landroid/util/DisplayMetrics;

    .line 190
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 192
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 195
    move-result p1

    .line 196
    iget v1, p0, Lhq4;->W0:I

    .line 198
    const/4 v2, -0x1

    .line 199
    if-eq v1, v2, :cond_c

    .line 201
    int-to-float p2, v1

    .line 202
    mul-float/2addr p2, v0

    .line 203
    float-to-int p2, p2

    .line 204
    goto :goto_3

    .line 205
    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 208
    move-result p2

    .line 209
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :cond_d
    :try_start_7
    invoke-virtual {v0}, Luf0;->b()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e

    .line 220
    iget-object p1, p0, Lhq4;->t:Landroid/util/DisplayMetrics;

    .line 222
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 224
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 226
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 229
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :cond_e
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 234
    move-result v0

    .line 235
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 238
    move-result p1

    .line 239
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 242
    move-result v2

    .line 243
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 246
    move-result p2

    .line 247
    const v4, 0x7fffffff

    .line 250
    const/high16 v6, 0x40000000    # 2.0f

    .line 252
    const/high16 v7, -0x80000000

    .line 254
    if-eq v0, v7, :cond_10

    .line 256
    if-ne v0, v6, :cond_f

    .line 258
    goto :goto_4

    .line 259
    :cond_f
    move v0, v4

    .line 260
    goto :goto_5

    .line 261
    :cond_10
    :goto_4
    move v0, p1

    .line 262
    :goto_5
    if-eq v2, v7, :cond_11

    .line 264
    if-ne v2, v6, :cond_12

    .line 266
    :cond_11
    move v4, p2

    .line 267
    :cond_12
    iget-object v2, p0, Lhq4;->G0:Luf0;

    .line 269
    iget v6, v2, Luf0;->c:I

    .line 271
    const/4 v7, 0x1

    .line 272
    if-gt v6, v0, :cond_13

    .line 274
    iget v2, v2, Luf0;->b:I

    .line 276
    if-le v2, v4, :cond_14

    .line 278
    :cond_13
    move v2, v7

    .line 279
    goto :goto_6

    .line 280
    :cond_14
    move v2, v1

    .line 281
    :goto_6
    sget-object v6, Lt84;->u6:Lm84;

    .line 283
    sget-object v8, Lb14;->e:Lb14;

    .line 285
    iget-object v8, v8, Lb14;->c:Ls84;

    .line 287
    invoke-virtual {v8, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/lang/Boolean;

    .line 293
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_16

    .line 299
    iget-object v6, p0, Lhq4;->G0:Luf0;

    .line 301
    iget v8, v6, Luf0;->c:I

    .line 303
    int-to-float v8, v8

    .line 304
    iget v9, p0, Lhq4;->A:F

    .line 306
    int-to-float v0, v0

    .line 307
    div-float/2addr v8, v9

    .line 308
    div-float/2addr v0, v9

    .line 309
    cmpl-float v0, v8, v0

    .line 311
    if-gtz v0, :cond_15

    .line 313
    iget v0, v6, Luf0;->b:I

    .line 315
    int-to-float v0, v0

    .line 316
    div-float/2addr v0, v9

    .line 317
    int-to-float v4, v4

    .line 318
    div-float/2addr v4, v9

    .line 319
    cmpl-float v0, v0, v4

    .line 321
    if-gtz v0, :cond_15

    .line 323
    move v0, v7

    .line 324
    goto :goto_7

    .line 325
    :cond_15
    move v0, v1

    .line 326
    :goto_7
    and-int/2addr v2, v0

    .line 327
    :cond_16
    if-eqz v2, :cond_19

    .line 329
    iget-object v0, p0, Lhq4;->G0:Luf0;

    .line 331
    iget v2, v0, Luf0;->c:I

    .line 333
    int-to-float v2, v2

    .line 334
    iget v4, p0, Lhq4;->A:F

    .line 336
    iget v0, v0, Luf0;->b:I

    .line 338
    int-to-float v0, v0

    .line 339
    int-to-float p1, p1

    .line 340
    int-to-float p2, p2

    .line 341
    div-float/2addr v2, v4

    .line 342
    float-to-int v2, v2

    .line 343
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 350
    move-result v6

    .line 351
    div-float/2addr v0, v4

    .line 352
    float-to-int v0, v0

    .line 353
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 356
    move-result-object v8

    .line 357
    add-int/lit8 v6, v6, 0x24

    .line 359
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 362
    move-result v8

    .line 363
    add-int/2addr v6, v8

    .line 364
    div-float/2addr p1, v4

    .line 365
    float-to-int p1, p1

    .line 366
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369
    move-result-object v8

    .line 370
    add-int/lit8 v6, v6, 0x12

    .line 372
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 375
    move-result v8

    .line 376
    add-int/2addr v6, v8

    .line 377
    add-int/2addr v6, v7

    .line 378
    div-float/2addr p2, v4

    .line 379
    float-to-int p2, p2

    .line 380
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 387
    move-result v4

    .line 388
    add-int/2addr v6, v4

    .line 389
    new-instance v4, Ljava/lang/StringBuilder;

    .line 391
    add-int/2addr v6, v3

    .line 392
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 395
    const-string v6, "Not enough space to show ad. Needs "

    .line 397
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    const-string v2, "x"

    .line 405
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    const-string v0, " dp, but only has "

    .line 413
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    const-string p1, " dp."

    .line 427
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object p1

    .line 434
    sget p2, Lp75;->b:I

    .line 436
    invoke-static {p1}, Lp75;->f(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 442
    move-result p1

    .line 443
    if-eq p1, v5, :cond_17

    .line 445
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 448
    :cond_17
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 451
    iget-boolean p1, p0, Lhq4;->T:Z

    .line 453
    if-nez p1, :cond_18

    .line 455
    iget-object p1, p0, Lhq4;->m1:Li64;

    .line 457
    const/16 p2, 0x2711

    .line 459
    invoke-virtual {p1, p2}, Li64;->b(I)V

    .line 462
    iput-boolean v7, p0, Lhq4;->T:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 464
    monitor-exit p0

    .line 465
    return-void

    .line 466
    :cond_18
    monitor-exit p0

    .line 467
    return-void

    .line 468
    :cond_19
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 471
    move-result p1

    .line 472
    if-eq p1, v5, :cond_1a

    .line 474
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    :cond_1a
    iget-boolean p1, p0, Lhq4;->B0:Z

    .line 479
    if-nez p1, :cond_1b

    .line 481
    iget-object p1, p0, Lhq4;->m1:Li64;

    .line 483
    const/16 p2, 0x2712

    .line 485
    invoke-virtual {p1, p2}, Li64;->b(I)V

    .line 488
    iput-boolean v7, p0, Lhq4;->B0:Z

    .line 490
    :cond_1b
    iget-object p1, p0, Lhq4;->G0:Luf0;

    .line 492
    iget p2, p1, Luf0;->c:I

    .line 494
    iget p1, p1, Luf0;->b:I

    .line 496
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 499
    monitor-exit p0

    .line 500
    return-void

    .line 501
    :cond_1c
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 504
    monitor-exit p0

    .line 505
    return-void

    .line 506
    :goto_9
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 507
    throw p1
.end method

.method public final onPause()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhq4;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 11
    sget-object v0, Lt84;->ae:Lm84;

    .line 13
    sget-object v1, Lb14;->e:Lb14;

    .line 15
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 17
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 31
    invoke-static {v0}, Lz41;->p(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const-string v0, "Muting webview"

    .line 39
    sget v1, Lp75;->b:I

    .line 41
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 44
    sget-object v0, Lc43;->a:Ljava/util/WeakHashMap;

    .line 46
    sget-object v0, Lf43;->i:Lt9;

    .line 48
    invoke-virtual {v0}, Lu9;->b()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-static {p0}, Lc43;->b(Landroid/webkit/WebView;)Lh43;

    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lh43;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {}, Lf43;->a()Ljava/lang/UnsupportedOperationException;

    .line 68
    move-result-object p0

    .line 69
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    sget v0, Lp75;->b:I

    .line 73
    sget v0, Lp75;->b:I

    .line 75
    sget-object v0, Lt84;->de:Lm84;

    .line 77
    sget-object v1, Lb14;->e:Lb14;

    .line 79
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 81
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    sget-object v0, Lhc7;->C:Lhc7;

    .line 95
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 97
    const-string v1, "AdWebViewImpl.onPause"

    .line 99
    invoke-virtual {v0, v1, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhq4;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 11
    sget-object v0, Lt84;->ae:Lm84;

    .line 13
    sget-object v1, Lb14;->e:Lb14;

    .line 15
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 17
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 31
    invoke-static {v0}, Lz41;->p(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const-string v0, "Unmuting webview"

    .line 39
    sget v1, Lp75;->b:I

    .line 41
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 44
    sget-object v0, Lc43;->a:Ljava/util/WeakHashMap;

    .line 46
    sget-object v0, Lf43;->i:Lt9;

    .line 48
    invoke-virtual {v0}, Lu9;->b()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-static {p0}, Lc43;->b(Landroid/webkit/WebView;)Lh43;

    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lh43;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {}, Lf43;->a()Ljava/lang/UnsupportedOperationException;

    .line 68
    move-result-object p0

    .line 69
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    sget v0, Lp75;->b:I

    .line 73
    sget v0, Lp75;->b:I

    .line 75
    sget-object v0, Lt84;->de:Lm84;

    .line 77
    sget-object v1, Lb14;->e:Lb14;

    .line 79
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 81
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    sget-object v0, Lhc7;->C:Lhc7;

    .line 95
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 97
    const-string v1, "AdWebViewImpl.onResume"

    .line 99
    invoke-virtual {v0, v1, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    sget-object v0, Lt84;->r4:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lhq4;->C0:Loq4;

    .line 23
    invoke-virtual {v0}, Loq4;->Q()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    iget-object v3, p0, Lhq4;->C0:Loq4;

    .line 34
    invoke-virtual {v3}, Loq4;->P()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    iget-object v3, p0, Lhq4;->C0:Loq4;

    .line 42
    invoke-virtual {v3}, Loq4;->S()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    :cond_1
    if-eqz v0, :cond_4

    .line 50
    :cond_2
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lhq4;->S0:Lya4;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-interface {v0, p1}, Lya4;->a(Landroid/view/MotionEvent;)V

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    monitor-exit p0

    .line 62
    goto :goto_3

    .line 63
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_4
    iget-object v0, p0, Lhq4;->b:Lu14;

    .line 67
    if-eqz v0, :cond_5

    .line 69
    iget-object v0, v0, Lu14;->b:Lo14;

    .line 71
    invoke-interface {v0, p1}, Lo14;->b(Landroid/view/MotionEvent;)V

    .line 74
    :cond_5
    iget-object v0, p0, Lhq4;->f:Lj94;

    .line 76
    if-eqz v0, :cond_7

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 81
    move-result v3

    .line 82
    if-ne v3, v1, :cond_6

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 87
    move-result-wide v3

    .line 88
    iget-object v1, v0, Lj94;->a:Landroid/view/MotionEvent;

    .line 90
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 93
    move-result-wide v5

    .line 94
    cmp-long v1, v3, v5

    .line 96
    if-lez v1, :cond_6

    .line 98
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lj94;->a:Landroid/view/MotionEvent;

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_7

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 114
    move-result-wide v3

    .line 115
    iget-object v1, v0, Lj94;->b:Landroid/view/MotionEvent;

    .line 117
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 120
    move-result-wide v5

    .line 121
    cmp-long v1, v3, v5

    .line 123
    if-lez v1, :cond_7

    .line 125
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lj94;->b:Landroid/view/MotionEvent;

    .line 131
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lhq4;->u()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 137
    return v2

    .line 138
    :cond_8
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public final declared-synchronized p()Luf0;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhq4;->G0:Luf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final p0(Ls44;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p1, Ls44;->j:Z

    .line 4
    iput-boolean p1, p0, Lhq4;->Q0:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, p1}, Lhq4;->n0(Z)V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized q(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhq4;->D0:Ldj3;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ldj3;->K(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object p0, p0, Lhq4;->C0:Loq4;

    .line 3
    iget-object v5, p0, Loq4;->S0:Lfc5;

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 7
    iget-object v1, p0, Loq4;->a:Leq4;

    .line 9
    iget-object v2, v1, Leq4;->a:Lhq4;

    .line 11
    iget-object v2, v2, Lhq4;->h:Lsz2;

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Leq4;Lsz2;Ljava/lang/String;Ljava/lang/String;Lai4;)V

    .line 18
    invoke-virtual {p0, v0}, Loq4;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 21
    return-void
.end method

.method public final declared-synchronized r0()Ljc5;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhq4;->F0:Ljc5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final s()Lsz2;
    .registers 1

    .line 1
    iget-object p0, p0, Lhq4;->h:Lsz2;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized s0()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhq4;->K0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    instance-of v0, p1, Loq4;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Loq4;

    .line 10
    iput-object p1, p0, Lhq4;->C0:Loq4;

    .line 12
    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhq4;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    sget p0, Lp75;->b:I

    .line 14
    sget p0, Lp75;->b:I

    .line 16
    return-void
.end method

.method public final declared-synchronized t(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhq4;->u()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lhq4;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    sget p1, Lp75;->b:I

    .line 17
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 19
    invoke-static {p1}, Lp75;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final t0(IZZ)V
    .registers 14

    .line 1
    iget-object p0, p0, Lhq4;->C0:Loq4;

    .line 3
    iget-object v4, p0, Loq4;->a:Leq4;

    .line 5
    iget-object v0, v4, Leq4;->a:Lhq4;

    .line 7
    invoke-virtual {v0}, Lhq4;->s0()Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0, v4}, Loq4;->H(ZLeq4;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 18
    if-nez p3, :cond_1

    .line 20
    :cond_0
    :goto_0
    move p3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 29
    move-object p3, v2

    .line 30
    move-object v3, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object p3, p0, Loq4;->h:Lgb3;

    .line 34
    move-object v3, v2

    .line 35
    :goto_2
    iget-object v2, p0, Loq4;->i:Lh97;

    .line 37
    move-object v5, v3

    .line 38
    iget-object v3, p0, Loq4;->G0:Lif3;

    .line 40
    iget-object v6, v4, Leq4;->a:Lhq4;

    .line 42
    iget-object v7, v6, Lhq4;->h:Lsz2;

    .line 44
    if-eqz v1, :cond_3

    .line 46
    move-object v8, v5

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget-object v1, p0, Loq4;->I:Lp15;

    .line 50
    move-object v8, v1

    .line 51
    :goto_3
    invoke-static {v4}, Loq4;->C(Leq4;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    iget-object v1, p0, Loq4;->S0:Lfc5;

    .line 59
    move-object v9, v1

    .line 60
    move v6, p1

    .line 61
    move v5, p2

    .line 62
    move-object v1, p3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object v9, v5

    .line 65
    move v6, p1

    .line 66
    move-object v1, p3

    .line 67
    move v5, p2

    .line 68
    :goto_4
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lgb3;Lh97;Lif3;Leq4;ZILsz2;Lp15;Lfc5;)V

    .line 71
    invoke-virtual {p0, v0}, Loq4;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 74
    return-void
.end method

.method public final declared-synchronized u()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhq4;->J0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized u0(I)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lhq4;->b1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized v(Lmk5;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lhq4;->U0:Lmk5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized v0(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhq4;->V0:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    :cond_0
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lhq4;->V0:I

    .line 11
    if-gtz v0, :cond_1

    .line 13
    iget-object p1, p0, Lhq4;->D0:Ldj3;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ldj3;->p4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final w()Ljava/util/ArrayList;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0
.end method

.method public final w0(JZ)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p3, :cond_0

    .line 10
    const-string p3, "0"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p3, "1"

    .line 15
    :goto_0
    const-string v1, "success"

    .line 17
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p3, "duration"

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p1, "onCacheAccessComplete"

    .line 31
    invoke-virtual {p0, p1, v0}, Lhq4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public final declared-synchronized x(Lkc5;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lhq4;->E0:Lkc5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final x0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhq4;->C0:Loq4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Loq4;->x0()V

    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized y(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhq4;->u()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lhq4;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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
    sget p1, Lp75;->b:I

    .line 18
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 20
    invoke-static {p1}, Lp75;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final y0(Ljava/lang/String;Led4;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lhq4;->C0:Loq4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Loq4;->b(Ljava/lang/String;Led4;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhq4;->I()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lhc7;->C:Lhc7;

    .line 10
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 12
    invoke-virtual {v0}, Lxm4;->c()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lhq4;->M0:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 20
    :try_start_1
    const-string v0, "(function(){})()"

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lhq4;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p0, v0}, Lhq4;->C(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0, v0}, Lhq4;->C(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lhq4;->I()Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p0, p1}, Lhq4;->y(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_2
    const-string v0, "javascript:"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lhq4;->t(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final z0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhq4;->C0:Loq4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Loq4;->z0()V

    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized zzh()Ljq4;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhq4;->P0:Ljq4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final zzi()Lv84;
    .registers 1

    .line 1
    iget-object p0, p0, Lhq4;->Y0:Lv84;

    .line 3
    return-object p0
.end method

.method public final zzj()Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lhq4;->a:Luq4;

    .line 3
    iget-object p0, p0, Luq4;->a:Landroid/app/Activity;

    .line 5
    return-object p0
.end method

.method public final zzk()La12;
    .registers 1

    .line 1
    iget-object p0, p0, Lhq4;->q:La12;

    .line 3
    return-object p0
.end method

.method public final zzl()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhq4;->g0()Ldj3;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Ldj3;->T:Lil6;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lil6;->b:Z

    .line 12
    :cond_0
    return-void
.end method

.method public final declared-synchronized zzr(Ljava/lang/String;)Lvo4;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhq4;->k1:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lvo4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

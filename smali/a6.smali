.class public final synthetic La6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 12
    iput p2, p0, La6;->a:I

    iput-object p1, p0, La6;->b:Ljava/lang/Object;

    iput-object p3, p0, La6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltz;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 4

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, La6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, La6;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, La6;->d:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private final a()V
    .registers 4

    .line 1
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcr;

    .line 5
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lvp;

    .line 9
    iget-object v1, v0, Lcr;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lcr;->c:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object p0, v0, Lcr;->c:Ljava/util/HashSet;

    .line 19
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    iget-object p0, v0, Lcr;->e:Lll;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p0, v0, Lcr;->e:Lll;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v2}, Lll;->a(Ljava/lang/Object;)Z

    .line 36
    iput-object v2, v0, Lcr;->e:Lll;

    .line 38
    iput-object v2, v0, Lcr;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method private final b()V
    .registers 8

    .line 1
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lts;

    .line 5
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lll;

    .line 9
    iget-object v1, v0, Lts;->g:Lvf;

    .line 11
    iget-object v2, v1, Lvf;->j:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, v1, Lvf;->e:Ljava/lang/Object;

    .line 26
    check-cast v2, Lso;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/4 v5, 0x0

    .line 32
    iput-boolean v5, v2, Lso;->f:Z

    .line 34
    iget-object v6, v2, Lso;->b:Ljava/lang/Object;

    .line 36
    monitor-enter v6

    .line 37
    :try_start_0
    iput-object v4, v2, Lso;->c:Lcr;

    .line 39
    iput v5, v2, Lso;->e:I

    .line 41
    iget-object v2, v2, Lso;->d:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v6

    .line 47
    iget-object v2, v1, Lvf;->f:Ljava/lang/Object;

    .line 49
    check-cast v2, Ley1;

    .line 51
    iget-object v6, v2, Ley1;->t:Ljava/lang/Object;

    .line 53
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v3, v2, Ley1;->A:Ljava/lang/Object;

    .line 64
    check-cast v3, Luk2;

    .line 66
    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {v3, v4}, Lv61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 71
    :cond_2
    iput-object v4, v2, Ley1;->A:Ljava/lang/Object;

    .line 73
    :goto_0
    iget-object v2, v1, Lvf;->a:Ljava/lang/Object;

    .line 75
    check-cast v2, Lsp2;

    .line 77
    invoke-virtual {v2}, Lsp2;->a()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 83
    iget-object v1, v1, Lvf;->a:Ljava/lang/Object;

    .line 85
    check-cast v1, Lsp2;

    .line 87
    invoke-virtual {v1}, Lsp2;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lkq;

    .line 93
    invoke-virtual {v1}, Lkq;->d()V

    .line 96
    :cond_3
    :goto_1
    iget-object v1, v0, Lts;->f:Landroid/os/HandlerThread;

    .line 98
    if-eqz v1, :cond_5

    .line 100
    iget-object v1, v0, Lts;->d:Ljava/util/concurrent/Executor;

    .line 102
    instance-of v2, v1, Lzo;

    .line 104
    if-eqz v2, :cond_4

    .line 106
    check-cast v1, Lzo;

    .line 108
    invoke-virtual {v1}, Lzo;->c()V

    .line 111
    :cond_4
    iget-object v0, v0, Lts;->f:Landroid/os/HandlerThread;

    .line 113
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 116
    :cond_5
    invoke-virtual {p0, v4}, Lll;->a(Ljava/lang/Object;)Z

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit v6

    .line 122
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, La6;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x8

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/wyrhub/vpn/activities/IpHunterActivity;

    .line 16
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 20
    sget-object v3, Lcom/wyrhub/vpn/activities/IpHunterActivity;->T:Ljava/lang/String;

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 28
    invoke-static {v0, p0}, Lmy2;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    iget-object v3, v0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->h:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    :cond_0
    new-instance p0, Landroid/view/View;

    .line 41
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {v3, v4, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 52
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    const v1, 0x7f060048

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->h:Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    iget-object p0, v0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->i:Landroid/widget/ScrollView;

    .line 72
    if-nez p0, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, Ll51;

    .line 77
    invoke-direct {v1, v0, v4}, Ll51;-><init>(Lcom/wyrhub/vpn/activities/IpHunterActivity;I)V

    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :pswitch_0
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 86
    check-cast v0, Lcom/google/firebase/messaging/ImageDownload;

    .line 88
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 90
    check-cast p0, Lxq2;

    .line 92
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/ImageDownload;->c(Lcom/google/firebase/messaging/ImageDownload;Lxq2;)V

    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 98
    check-cast v0, Lxa2;

    .line 100
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 102
    check-cast p0, Lxa2;

    .line 104
    invoke-virtual {v0}, Lxa2;->b()V

    .line 107
    if-eqz p0, :cond_3

    .line 109
    invoke-virtual {p0}, Lxa2;->b()V

    .line 112
    :cond_3
    return-void

    .line 113
    :pswitch_2
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 115
    check-cast v0, Lcom/wyrhub/vpn/activities/GuideActivity;

    .line 117
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 119
    check-cast p0, Ltv0;

    .line 121
    sget-object v1, Lcom/wyrhub/vpn/activities/GuideActivity;->i:Ljava/lang/String;

    .line 123
    iget-object p0, p0, Ltv0;->a:Landroidx/cardview/widget/CardView;

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 128
    move-result p0

    .line 129
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    move-result-object v1

    .line 137
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 139
    const/high16 v2, 0x41400000    # 12.0f

    .line 141
    mul-float/2addr v2, v1

    .line 142
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 145
    move-result v1

    .line 146
    sub-int/2addr p0, v1

    .line 147
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result p0

    .line 151
    iget-object v0, v0, Lcom/wyrhub/vpn/activities/GuideActivity;->d:Landroidx/core/widget/NestedScrollView;

    .line 153
    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 156
    return-void

    .line 157
    :pswitch_3
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 159
    check-cast v0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;

    .line 161
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 163
    check-cast p0, Ljava/util/List;

    .line 165
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->d:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_6

    .line 173
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->t:Landroid/widget/ProgressBar;

    .line 182
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iput-boolean v3, v0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->I:Z

    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 190
    if-nez p0, :cond_5

    .line 192
    iget-object p0, v0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->i:Landroid/widget/TextView;

    .line 194
    const v1, 0x7f120183

    .line 197
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 200
    iget-object p0, v0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->q:Landroid/widget/TextView;

    .line 202
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 205
    iget-object p0, v0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->q:Landroid/widget/TextView;

    .line 207
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->h()V

    .line 217
    :cond_6
    :goto_1
    return-void

    .line 218
    :pswitch_4
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 220
    check-cast v0, Lbf0;

    .line 222
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 224
    check-cast p0, Lyo2;

    .line 226
    iget-object v1, v0, Lbf0;->d:Lbw0;

    .line 228
    new-instance v3, Lgs;

    .line 230
    invoke-direct {v3, v0, v2, p0}, Lgs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 233
    invoke-virtual {p0, v1, v3}, Lyo2;->d(Lbw0;Ll30;)Landroid/view/Surface;

    .line 236
    move-result-object v1

    .line 237
    iget-object v2, v0, Lbf0;->a:Lze0;

    .line 239
    invoke-virtual {v2, v1}, Lmp1;->g(Landroid/view/Surface;)V

    .line 242
    iget-object v0, v0, Lbf0;->t:Ljava/util/LinkedHashMap;

    .line 244
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    return-void

    .line 248
    :pswitch_5
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 250
    check-cast v0, Lbf0;

    .line 252
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 254
    check-cast p0, Ldp2;

    .line 256
    iget v1, v0, Lbf0;->h:I

    .line 258
    add-int/2addr v1, v3

    .line 259
    iput v1, v0, Lbf0;->h:I

    .line 261
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 263
    iget-object v2, v0, Lbf0;->a:Lze0;

    .line 265
    iget-boolean v4, p0, Ldp2;->e:Z

    .line 267
    iget-object v5, p0, Ldp2;->b:Landroid/util/Size;

    .line 269
    iget-object v6, v2, Lmp1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    invoke-static {v6, v3}, Lxs0;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 274
    iget-object v3, v2, Lmp1;->c:Ljava/lang/Thread;

    .line 276
    invoke-static {v3}, Lxs0;->c(Ljava/lang/Thread;)V

    .line 279
    if-eqz v4, :cond_7

    .line 281
    iget v2, v2, Lze0;->n:I

    .line 283
    goto :goto_2

    .line 284
    :cond_7
    iget v2, v2, Lze0;->o:I

    .line 286
    :goto_2
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 289
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 292
    move-result v2

    .line 293
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 296
    move-result v3

    .line 297
    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 300
    new-instance v2, Landroid/view/Surface;

    .line 302
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 305
    iget-object v3, v0, Lbf0;->d:Lbw0;

    .line 307
    new-instance v5, Laf0;

    .line 309
    invoke-direct {v5, v0, v1, v2}, Laf0;-><init>(Lbf0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 312
    invoke-virtual {p0, v2, v3, v5}, Ldp2;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ll30;)V

    .line 315
    if-eqz v4, :cond_8

    .line 317
    iput-object v1, v0, Lbf0;->A:Landroid/graphics/SurfaceTexture;

    .line 319
    goto :goto_3

    .line 320
    :cond_8
    iput-object v1, v0, Lbf0;->B:Landroid/graphics/SurfaceTexture;

    .line 322
    iget-object p0, v0, Lbf0;->f:Landroid/os/Handler;

    .line 324
    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 327
    :goto_3
    return-void

    .line 328
    :pswitch_6
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 330
    check-cast v0, Lcom/wyrhub/vpn/service/DnsChangerVpnService;

    .line 332
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 334
    check-cast p0, Ljava/lang/String;

    .line 336
    sget-object v1, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->X:Ljava/lang/String;

    .line 338
    sget-object v1, Lgd0;->q:Lgd0;

    .line 340
    invoke-virtual {v0, v1, p0, v3}, Lcom/wyrhub/vpn/service/DnsChangerVpnService;->i(Lgd0;Ljava/lang/String;Z)V

    .line 343
    return-void

    .line 344
    :pswitch_7
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 346
    check-cast v0, Lka0;

    .line 348
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 350
    check-cast p0, Ldp2;

    .line 352
    iget v1, v0, Lka0;->A:I

    .line 354
    add-int/2addr v1, v3

    .line 355
    iput v1, v0, Lka0;->A:I

    .line 357
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 359
    iget-object v2, v0, Lka0;->a:Lmp1;

    .line 361
    iget-object v4, v2, Lmp1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 363
    invoke-static {v4, v3}, Lxs0;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 366
    iget-object v3, v2, Lmp1;->c:Ljava/lang/Thread;

    .line 368
    invoke-static {v3}, Lxs0;->c(Ljava/lang/Thread;)V

    .line 371
    iget v2, v2, Lmp1;->m:I

    .line 373
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 376
    iget-object v2, p0, Ldp2;->b:Landroid/util/Size;

    .line 378
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 381
    move-result v3

    .line 382
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 385
    move-result v2

    .line 386
    invoke-virtual {v1, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 389
    new-instance v2, Landroid/view/Surface;

    .line 391
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 394
    iget-object v3, v0, Lka0;->d:Lbw0;

    .line 396
    new-instance v4, Lw5;

    .line 398
    const/4 v5, 0x3

    .line 399
    invoke-direct {v4, v0, v5, p0}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 402
    invoke-virtual {p0, v3, v4}, Ldp2;->b(Ljava/util/concurrent/Executor;Lcp2;)V

    .line 405
    new-instance v4, Lja0;

    .line 407
    invoke-direct {v4, v0, p0, v1, v2}, Lja0;-><init>(Lka0;Ldp2;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 410
    invoke-virtual {p0, v2, v3, v4}, Ldp2;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ll30;)V

    .line 413
    iget-object p0, v0, Lka0;->f:Landroid/os/Handler;

    .line 415
    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 418
    return-void

    .line 419
    :pswitch_8
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 421
    check-cast v0, Lka0;

    .line 423
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 425
    check-cast p0, Lyo2;

    .line 427
    iget-object v1, v0, Lka0;->d:Lbw0;

    .line 429
    new-instance v2, Lgs;

    .line 431
    invoke-direct {v2, v0, v3, p0}, Lgs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 434
    invoke-virtual {p0, v1, v2}, Lyo2;->d(Lbw0;Ll30;)Landroid/view/Surface;

    .line 437
    move-result-object v1

    .line 438
    iget-object v2, v0, Lka0;->a:Lmp1;

    .line 440
    invoke-virtual {v2, v1}, Lmp1;->g(Landroid/view/Surface;)V

    .line 443
    iget-object v0, v0, Lka0;->t:Ljava/util/LinkedHashMap;

    .line 445
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    return-void

    .line 449
    :pswitch_9
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 451
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 453
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 455
    check-cast p0, Ljava/lang/String;

    .line 457
    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;)V

    .line 460
    return-void

    .line 461
    :pswitch_a
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 463
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 465
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 467
    check-cast p0, Ljava/lang/Throwable;

    .line 469
    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;)V

    .line 472
    return-void

    .line 473
    :pswitch_b
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 475
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 477
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 479
    check-cast p0, Ljava/util/Map;

    .line 481
    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/util/Map;)V

    .line 484
    return-void

    .line 485
    :pswitch_c
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 487
    check-cast v0, Lv72;

    .line 489
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 491
    check-cast p0, Lw72;

    .line 493
    invoke-interface {v0, p0}, Lv72;->t(Lw72;)V

    .line 496
    return-void

    .line 497
    :pswitch_d
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 499
    check-cast v0, Ltx;

    .line 501
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 503
    check-cast p0, Ljava/lang/String;

    .line 505
    :try_start_0
    invoke-virtual {v0}, Ltx;->g()V

    .line 508
    iget-object v1, v0, Ltx;->b:Lvx;

    .line 510
    invoke-virtual {v0, p0}, Ltx;->a(Ljava/lang/String;)Lux;

    .line 513
    move-result-object p0

    .line 514
    invoke-virtual {v1, p0}, Lvx;->h(Lux;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    goto :goto_4

    .line 518
    :catch_0
    const/16 p0, 0x1f

    .line 520
    new-array p0, p0, [B

    .line 522
    fill-array-data p0, :array_0

    .line 525
    new-array v1, v5, [B

    .line 527
    fill-array-data v1, :array_1

    .line 530
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 533
    :goto_4
    invoke-virtual {v0, v4}, Ltx;->c(Z)V

    .line 536
    return-void

    .line 537
    :pswitch_e
    invoke-direct {p0}, La6;->b()V

    .line 540
    return-void

    .line 541
    :pswitch_f
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 543
    check-cast v0, Ll30;

    .line 545
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 547
    check-cast p0, Lff;

    .line 549
    invoke-interface {v0, p0}, Ll30;->accept(Ljava/lang/Object;)V

    .line 552
    return-void

    .line 553
    :pswitch_10
    invoke-direct {p0}, La6;->a()V

    .line 556
    return-void

    .line 557
    :pswitch_11
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 559
    check-cast v0, Ltp;

    .line 561
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 563
    check-cast p0, Luq;

    .line 565
    invoke-interface {v0}, Ltp;->a()Llb1;

    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0, p0}, Llb1;->d(Lgo1;)V

    .line 572
    return-void

    .line 573
    :pswitch_12
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 575
    check-cast v0, Lvp;

    .line 577
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 579
    check-cast p0, Lgo1;

    .line 581
    invoke-interface {v0}, Lvp;->r()Ltp;

    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v0}, Ltp;->a()Llb1;

    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0, p0}, Llb1;->e(Lgo1;)V

    .line 592
    return-void

    .line 593
    :pswitch_13
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 595
    check-cast v0, Lvq;

    .line 597
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 599
    check-cast p0, Ljava/util/Set;

    .line 601
    iget-object v0, v0, Lvq;->a:Lrr;

    .line 603
    invoke-static {}, Lq73;->c()V

    .line 606
    iget-object v1, v0, Lrr;->a:Ljava/lang/Object;

    .line 608
    monitor-enter v1

    .line 609
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 612
    move-result-object p0

    .line 613
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_c

    .line 619
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lqp;

    .line 625
    iget-object v3, v0, Lrr;->q:Ljava/lang/Object;

    .line 627
    check-cast v3, Ljava/util/HashMap;

    .line 629
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 632
    move-result-object v3

    .line 633
    new-instance v5, Ljava/util/ArrayList;

    .line 635
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 638
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    move-result-object v3

    .line 642
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_b

    .line 648
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    move-result-object v6

    .line 652
    move-object v7, v6

    .line 653
    check-cast v7, Lqp;

    .line 655
    iget-object v7, v7, Lqp;->a:Ljava/util/ArrayList;

    .line 657
    iget-object v8, v2, Lqp;->a:Ljava/util/ArrayList;

    .line 659
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 662
    move-result v7

    .line 663
    if-eqz v7, :cond_a

    .line 665
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    goto :goto_5

    .line 669
    :catchall_0
    move-exception p0

    .line 670
    goto :goto_7

    .line 671
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 674
    move-result v2

    .line 675
    move v3, v4

    .line 676
    :goto_6
    if-ge v3, v2, :cond_9

    .line 678
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    move-result-object v6

    .line 682
    add-int/lit8 v3, v3, 0x1

    .line 684
    check-cast v6, Lqp;

    .line 686
    iget-object v7, v0, Lrr;->q:Ljava/lang/Object;

    .line 688
    check-cast v7, Ljava/util/HashMap;

    .line 690
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 693
    goto :goto_6

    .line 694
    :cond_c
    monitor-exit v1

    .line 695
    return-void

    .line 696
    :goto_7
    monitor-exit v1

    .line 697
    throw p0

    .line 698
    :pswitch_14
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 700
    check-cast v0, Lis;

    .line 702
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 704
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 706
    iget-object v0, v0, Lis;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 708
    invoke-virtual {v0, p0, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 711
    return-void

    .line 712
    :pswitch_15
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 714
    check-cast v0, Lqd1;

    .line 716
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 718
    check-cast p0, Landroid/content/Context;

    .line 720
    sget-object v1, Lpe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 722
    :try_start_2
    invoke-static {v0}, Lpe;->c(Lqd1;)Ljava/lang/String;

    .line 725
    move-result-object v2

    .line 726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 729
    move-result-wide v6

    .line 730
    const/16 v3, 0x28

    .line 732
    new-array v8, v3, [B

    .line 734
    fill-array-data v8, :array_2

    .line 737
    new-array v9, v5, [B

    .line 739
    fill-array-data v9, :array_3

    .line 742
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 745
    move-result-object v8

    .line 746
    invoke-virtual {v0, v8}, Lqd1;->f(Ljava/lang/String;)J

    .line 749
    move-result-wide v8

    .line 750
    invoke-static {v8, v9, v6, v7, v2}, Lpe;->d(JJLjava/lang/String;)Z

    .line 753
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 754
    if-nez v2, :cond_d

    .line 756
    :goto_8
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 759
    goto/16 :goto_9

    .line 761
    :cond_d
    :try_start_3
    invoke-static {p0}, Lpe;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 764
    move-result-object v2

    .line 765
    if-nez v2, :cond_e

    .line 767
    const/16 p0, 0x3c

    .line 769
    new-array p0, p0, [B

    .line 771
    fill-array-data p0, :array_4

    .line 774
    new-array v0, v5, [B

    .line 776
    fill-array-data v0, :array_5

    .line 779
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 782
    goto :goto_8

    .line 783
    :catchall_1
    move-exception p0

    .line 784
    goto :goto_a

    .line 785
    :cond_e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 787
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    sget-object v9, Lpe;->e:Ljava/lang/String;

    .line 792
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 797
    const/16 v10, 0x15

    .line 799
    new-array v10, v10, [B

    .line 801
    fill-array-data v10, :array_6

    .line 804
    new-array v11, v5, [B

    .line 806
    fill-array-data v11, :array_7

    .line 809
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 812
    move-result-object v10

    .line 813
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 815
    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 818
    new-instance v10, Ljava/util/Date;

    .line 820
    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 823
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 826
    move-result-object v6

    .line 827
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    sget-object v6, Lpe;->f:Ljava/lang/String;

    .line 832
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    move-result-object v6

    .line 839
    invoke-static {p0, v6, v2}, Lpe;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    new-array v2, v3, [B

    .line 844
    fill-array-data v2, :array_8

    .line 847
    new-array v6, v5, [B

    .line 849
    fill-array-data v6, :array_9

    .line 852
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 855
    move-result-object v2

    .line 856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 859
    move-result-wide v6

    .line 860
    invoke-virtual {v0, v6, v7, v2}, Lqd1;->k(JLjava/lang/String;)V

    .line 863
    invoke-static {p0}, Lpe;->g(Landroid/content/Context;)V

    .line 866
    new-array p0, v3, [B

    .line 868
    fill-array-data p0, :array_a

    .line 871
    new-array v0, v5, [B

    .line 873
    fill-array-data v0, :array_b

    .line 876
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 879
    goto :goto_8

    .line 880
    :catch_1
    const/16 p0, 0x25

    .line 882
    :try_start_4
    new-array p0, p0, [B

    .line 884
    fill-array-data p0, :array_c

    .line 887
    new-array v0, v5, [B

    .line 889
    fill-array-data v0, :array_d

    .line 892
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 895
    goto/16 :goto_8

    .line 897
    :goto_9
    return-void

    .line 898
    :goto_a
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 901
    throw p0

    .line 902
    :pswitch_16
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 904
    check-cast v0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;

    .line 906
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 908
    check-cast p0, Ljava/util/ArrayList;

    .line 910
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->i:Ljava/util/ArrayList;

    .line 912
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 915
    move-result v2

    .line 916
    if-nez v2, :cond_11

    .line 918
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_f

    .line 924
    goto :goto_b

    .line 925
    :cond_f
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->q:Landroid/widget/ProgressBar;

    .line 927
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 930
    iput-object p0, v0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->h:Ljava/util/ArrayList;

    .line 932
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 935
    new-instance p0, Loc;

    .line 937
    invoke-direct {p0, v0, v1}, Loc;-><init>(Lcom/wyrhub/vpn/activities/AppsFilterActivity;Ljava/util/ArrayList;)V

    .line 940
    iput-object p0, v0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->f:Loc;

    .line 942
    iget-object p0, v0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->b:Lr10;

    .line 944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    invoke-static {}, Lr10;->F()Z

    .line 950
    move-result p0

    .line 951
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->f:Loc;

    .line 953
    iput-boolean p0, v1, Loc;->h:Z

    .line 955
    invoke-virtual {v1}, Ls52;->e()V

    .line 958
    iget-boolean p0, v0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->C0:Z

    .line 960
    if-eqz p0, :cond_10

    .line 962
    iget-object p0, v0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 964
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->f:Loc;

    .line 966
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls52;)V

    .line 969
    :cond_10
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->i()V

    .line 972
    :cond_11
    :goto_b
    return-void

    .line 973
    :pswitch_17
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 975
    check-cast v0, Lha;

    .line 977
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 979
    check-cast p0, Ljava/lang/Runnable;

    .line 981
    :try_start_5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 984
    invoke-virtual {v0}, Lha;->a()V

    .line 987
    return-void

    .line 988
    :catchall_2
    move-exception p0

    .line 989
    invoke-virtual {v0}, Lha;->a()V

    .line 992
    throw p0

    .line 993
    :pswitch_18
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 995
    check-cast v0, Lz7;

    .line 997
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 999
    check-cast p0, Lr21;

    .line 1001
    invoke-interface {p0, v0}, Lr21;->e(Ls21;)V

    .line 1004
    return-void

    .line 1005
    :pswitch_19
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 1007
    check-cast v0, Ltz;

    .line 1009
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 1011
    check-cast p0, Lc31;

    .line 1013
    invoke-virtual {v0, p0}, Ltz;->q(Lc31;)V

    .line 1016
    return-void

    .line 1017
    :pswitch_1a
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 1019
    check-cast v0, Ltz;

    .line 1021
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 1023
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1025
    invoke-virtual {v0, p0}, Ltz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1028
    return-void

    .line 1029
    :pswitch_1b
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 1031
    check-cast v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 1033
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 1035
    check-cast p0, Lw5;

    .line 1037
    :try_start_6
    new-instance v1, Lz5;

    .line 1039
    invoke-direct {v1, v4, p0}, Lz5;-><init>(ILjava/lang/Object;)V

    .line 1042
    invoke-static {v0, v1}, Loe1;->L(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lz5;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1045
    goto :goto_c

    .line 1046
    :catch_2
    const/4 v0, 0x0

    .line 1047
    invoke-virtual {p0, v0}, Lw5;->d(Lw96;)V

    .line 1050
    :goto_c
    return-void

    .line 1051
    :pswitch_1c
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    .line 1053
    check-cast v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 1055
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 1057
    check-cast p0, Lw5;

    .line 1059
    :try_start_7
    new-instance v1, Lz5;

    .line 1061
    invoke-direct {v1, v3, p0}, Lz5;-><init>(ILjava/lang/Object;)V

    .line 1064
    invoke-static {v0, v1}, Loe1;->T(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lz5;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1067
    goto :goto_d

    .line 1068
    :catch_3
    const/4 v0, 0x0

    .line 1069
    invoke-virtual {p0, v0}, Lw5;->d(Lw96;)V

    .line 1072
    :goto_d
    return-void

    .line 1073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 1135
    :array_0
    .array-data 1
        0x23t
        -0x61t
        -0x57t
        -0x11t
        0x3bt
        -0x3ft
        -0x5et
        -0x2ft
        0xat
        -0x22t
        -0x4dt
        -0x9t
        0x31t
        -0x29t
        -0x19t
        -0x7bt
        0x4t
        -0x70t
        -0x5ft
        -0x11t
        0x27t
        -0x2ft
        -0x15t
        -0x3at
        0x16t
        -0x22t
        -0x5bt
        -0xbt
        0x3bt
        -0x35t
        -0xat
    .end array-data

    .line 1155
    :array_1
    .array-data 1
        0x65t
        -0x2t
        -0x40t
        -0x7dt
        0x5et
        -0x5bt
        -0x7et
        -0x5bt
    .end array-data

    .line 1163
    :array_2
    .array-data 1
        -0x8t
        0x4et
        0x3et
        -0xat
        -0x47t
        0x4ct
        -0x16t
        0x6dt
        -0xdt
        0x51t
        0x33t
        -0x10t
        -0x50t
        0x5dt
        -0x13t
        0x71t
        -0x20t
        0x41t
        0x2et
        -0xet
        -0x44t
        0x58t
        -0x2t
        0x68t
        -0x8t
        0x52t
        0x2dt
        -0x20t
        -0x55t
        0x4ct
        -0x8t
        0x6dt
        -0x1ct
        0x5dt
        0x29t
        -0x20t
        -0x54t
        0x4ct
        -0x1at
        0x6bt
    .end array-data

    .line 1187
    :array_3
    .array-data 1
        -0x59t
        0x1et
        0x6ct
        -0x4dt
        -0x1t
        0x13t
        -0x55t
        0x38t
    .end array-data

    .line 1195
    :array_4
    .array-data 1
        0x37t
        0x18t
        0x4bt
        0x47t
        -0x4ct
        -0x2ct
        0x3ct
        0x19t
        0x15t
        0x4dt
        0x5dt
        0x49t
        -0x46t
        -0x22t
        0x3dt
        0x0t
        0x56t
        0x1et
        0x54t
        0x41t
        -0x57t
        -0x3bt
        0x2dt
        0x14t
        0x56t
        0xft
        0x5at
        0x4bt
        -0x48t
        -0x40t
        0x3bt
        0x15t
        0x56t
        0x19t
        0x57t
        0x4dt
        -0x55t
        -0x30t
        0x68t
        0x11t
        0x4t
        0x8t
        0x1ft
        0x46t
        -0x4at
        -0x6bt
        0x2bt
        0x1ft
        0x18t
        0xbt
        0x56t
        0x4ft
        -0x54t
        -0x39t
        0x29t
        0x4t
        0x1ft
        0x2t
        0x51t
        0x5bt
    .end array-data

    .line 1229
    :array_5
    .array-data 1
        0x76t
        0x6dt
        0x3ft
        0x28t
        -0x27t
        -0x4bt
        0x48t
        0x70t
    .end array-data

    .line 1237
    :array_6
    .array-data 1
        -0x44t
        -0x4ct
        -0xct
        0x1ct
        0x69t
        0x2dt
        -0x51t
        -0x58t
        -0x5ft
        -0x57t
        -0x2et
        0x2dt
        0xct
        0xdt
        -0x71t
        -0xat
        -0x4at
        -0x6et
        -0x22t
        0x36t
        0x17t
    .end array-data

    .line 1252
    nop

    .line 1253
    :array_7
    .array-data 1
        -0x3bt
        -0x33t
        -0x73t
        0x65t
        0x44t
        0x60t
        -0x1et
        -0x7bt
    .end array-data

    .line 1261
    :array_8
    .array-data 1
        -0x66t
        0x54t
        -0x7ft
        0x22t
        -0x23t
        0xft
        0x2t
        0xft
        -0x6ft
        0x4bt
        -0x74t
        0x24t
        -0x2ct
        0x1et
        0x5t
        0x13t
        -0x7et
        0x5bt
        -0x6ft
        0x26t
        -0x28t
        0x1bt
        0x16t
        0xat
        -0x66t
        0x48t
        -0x6et
        0x34t
        -0x31t
        0xft
        0x10t
        0xft
        -0x7at
        0x47t
        -0x6at
        0x34t
        -0x38t
        0xft
        0xet
        0x9t
    .end array-data

    .line 1285
    :array_9
    .array-data 1
        -0x3bt
        0x4t
        -0x2dt
        0x67t
        -0x65t
        0x50t
        0x43t
        0x5at
    .end array-data

    .line 1293
    :array_a
    .array-data 1
        -0x72t
        0x56t
        -0x62t
        -0x34t
        -0x10t
        0x50t
        0x1ct
        0xdt
        -0x54t
        0x3t
        -0x77t
        -0x34t
        -0xdt
        0x57t
        0x1t
        0x3t
        -0x46t
        0x51t
        -0x75t
        -0x29t
        -0xct
        0x5et
        0x6t
        0x44t
        -0x53t
        0x42t
        -0x77t
        -0x38t
        -0x18t
        0x41t
        0x48t
        0x17t
        -0x52t
        0x55t
        -0x71t
        -0x39t
        -0x43t
        0x50t
        0x1bt
        0x44t
    .end array-data

    .line 1317
    :array_b
    .array-data 1
        -0x31t
        0x23t
        -0x16t
        -0x5dt
        -0x63t
        0x31t
        0x68t
        0x64t
    .end array-data

    .line 1325
    :array_c
    .array-data 1
        -0x73t
        -0x77t
        -0x1ct
        0x3dt
        0x7ft
        0x7at
        0x35t
        -0x41t
        -0x51t
        -0x24t
        -0xdt
        0x3dt
        0x7ct
        0x7dt
        0x28t
        -0x4ft
        -0x47t
        -0x72t
        -0xft
        0x26t
        0x7bt
        0x74t
        0x2ft
        -0xat
        -0x52t
        -0x63t
        -0xdt
        0x39t
        0x67t
        0x6bt
        0x61t
        -0x50t
        -0x53t
        -0x6bt
        -0x4t
        0x37t
        0x76t
    .end array-data

    .line 1348
    nop

    .line 1349
    :array_d
    .array-data 1
        -0x34t
        -0x4t
        -0x70t
        0x52t
        0x12t
        0x1bt
        0x41t
        -0x2at
    .end array-data
.end method

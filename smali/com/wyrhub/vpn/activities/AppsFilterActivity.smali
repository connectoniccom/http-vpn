.class public Lcom/wyrhub/vpn/activities/AppsFilterActivity;
.super Lcom/wyrhub/vpn/activities/OpenVPNClientBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic F0:I


# instance fields
.field public A:Landroidx/appcompat/widget/SwitchCompat;

.field public B:Landroid/view/MenuItem;

.field public final B0:Ljava/util/HashSet;

.field public C0:Z

.field public D0:I

.field public E0:Landroid/os/Parcelable;

.field public I:Landroidx/appcompat/widget/Toolbar;

.field public T:Lkc;

.field public final X:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final Y:Ljava/util/concurrent/ExecutorService;

.field public final Z:Landroid/os/Handler;

.field public b:Lr10;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Loc;

.field public h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public q:Landroid/widget/ProgressBar;

.field public t:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->h:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->i:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->X:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->Y:Ljava/util/concurrent/ExecutorService;

    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->Z:Landroid/os/Handler;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->B0:Ljava/util/HashSet;

    .line 51
    return-void
.end method


# virtual methods
.method public final h()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->i:Ljava/util/ArrayList;

    .line 4
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->b:Lr10;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lr10;->K()Ljava/util/Set;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v2

    .line 26
    move v3, v0

    .line 27
    :cond_1
    if-ge v3, v2, :cond_2

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    check-cast v4, Lpc;

    .line 37
    iget-object v4, v4, Lpc;->b:Ljava/lang/String;

    .line 39
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    :goto_0
    return v0
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->B:Landroid/view/MenuItem;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->h()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const v1, 0x7f08015e

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const v1, 0x7f080101

    .line 19
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    const v2, 0x7f06042c

    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 35
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->B:Landroid/view/MenuItem;

    .line 37
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->B:Landroid/view/MenuItem;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    const v0, 0x7f12015e

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v0, v2, v3

    .line 57
    const v0, 0x7f120994

    .line 60
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const v0, 0x7f1208ed

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 75
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->b:Lr10;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Lr10;->F()Z

    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->B:Landroid/view/MenuItem;

    .line 86
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_5

    .line 92
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->B:Landroid/view/MenuItem;

    .line 94
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object p0

    .line 98
    if-eqz v0, :cond_4

    .line 100
    const/16 v0, 0xff

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/16 v0, 0x7f

    .line 105
    :goto_2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    :cond_5
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-static {p0}, Lav2;->h(Landroid/app/Activity;)V

    .line 4
    invoke-super {p0, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Leg0;->a(Landroidx/activity/ComponentActivity;)V

    .line 10
    const p1, 0x7f0c001d

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16
    const p1, 0x7f090360

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lg;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Lg;-><init>(I)V

    .line 29
    sget-object v3, Lr03;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-static {v0, v1}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 34
    const v0, 0x7f0905cd

    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 43
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->I:Landroidx/appcompat/widget/Toolbar;

    .line 45
    const v1, 0x7f12040c

    .line 48
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 51
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->I:Landroidx/appcompat/widget/Toolbar;

    .line 53
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Lr10;->r()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->I:Landroidx/appcompat/widget/Toolbar;

    .line 69
    const v1, 0x7f06042c

    .line 72
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 79
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->I:Landroidx/appcompat/widget/Toolbar;

    .line 81
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->I:Landroidx/appcompat/widget/Toolbar;

    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->I:Landroidx/appcompat/widget/Toolbar;

    .line 102
    const v1, 0x7f08007b

    .line 105
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 108
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->I:Landroidx/appcompat/widget/Toolbar;

    .line 110
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 113
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->I:Landroidx/appcompat/widget/Toolbar;

    .line 115
    new-instance v1, Lh;

    .line 117
    invoke-direct {v1, v2, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 120
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->I:Landroidx/appcompat/widget/Toolbar;

    .line 125
    invoke-static {v0, p0}, Lav2;->H(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;)V

    .line 128
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object p1

    .line 132
    new-array v0, v2, [Landroid/view/View;

    .line 134
    const/4 v1, 0x0

    .line 135
    aput-object p1, v0, v1

    .line 137
    invoke-static {p0, v0}, Lav2;->G(Landroid/content/Context;[Landroid/view/View;)V

    .line 140
    const p1, 0x7f0902f2

    .line 143
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object p1

    .line 147
    new-array v0, v2, [Landroid/view/View;

    .line 149
    aput-object p1, v0, v1

    .line 151
    invoke-static {p0, v0}, Lav2;->E(Landroid/content/Context;[Landroid/view/View;)V

    .line 154
    const p1, 0x7f09048a

    .line 157
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object p1

    .line 161
    new-array v0, v2, [Landroid/view/View;

    .line 163
    aput-object p1, v0, v1

    .line 165
    invoke-static {p0, v0}, Lav2;->E(Landroid/content/Context;[Landroid/view/View;)V

    .line 168
    invoke-static {p0}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->b:Lr10;

    .line 174
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 181
    move-result-wide v3

    .line 182
    const-wide/16 v5, 0x20

    .line 184
    div-long/2addr v3, v5

    .line 185
    const-wide/32 v5, 0x400000

    .line 188
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 191
    move-result-wide v3

    .line 192
    long-to-int p1, v3

    .line 193
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    move-result-object v0

    .line 201
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 203
    const/high16 v3, 0x42400000    # 48.0f

    .line 205
    mul-float/2addr v0, v3

    .line 206
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 209
    move-result v0

    .line 210
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 213
    move-result v0

    .line 214
    iput v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->D0:I

    .line 216
    new-instance v0, Lkc;

    .line 218
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 221
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->T:Lkc;

    .line 223
    const-wide/16 v3, 0x1e

    .line 225
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->X:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 229
    invoke-virtual {v0, v3, v4, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 232
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 235
    const p1, 0x7f09048c

    .line 238
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 248
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 251
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lb62;)V

    .line 254
    const p1, 0x7f090355

    .line 257
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/widget/ProgressBar;

    .line 263
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->q:Landroid/widget/ProgressBar;

    .line 265
    const p1, 0x7f09054b

    .line 268
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 274
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 276
    const p1, 0x7f090548

    .line 279
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 285
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->A:Landroidx/appcompat/widget/SwitchCompat;

    .line 287
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->b:Lr10;

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-static {}, Lr10;->F()Z

    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_1

    .line 298
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->b:Lr10;

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-static {}, Lr10;->G()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1

    .line 309
    move v0, v2

    .line 310
    goto :goto_0

    .line 311
    :cond_1
    move v0, v1

    .line 312
    :goto_0
    iget-object v3, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 314
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 317
    iget-object v3, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 319
    invoke-static {v3}, Lav2;->f(Landroid/view/View;)V

    .line 322
    iget-object v3, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->A:Landroidx/appcompat/widget/SwitchCompat;

    .line 324
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 327
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->A:Landroidx/appcompat/widget/SwitchCompat;

    .line 329
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 332
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->A:Landroidx/appcompat/widget/SwitchCompat;

    .line 334
    invoke-static {p1}, Lav2;->f(Landroid/view/View;)V

    .line 337
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 339
    new-instance v0, Lic;

    .line 341
    invoke-direct {v0, p0, v1}, Lic;-><init>(Lcom/wyrhub/vpn/activities/AppsFilterActivity;I)V

    .line 344
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 347
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->A:Landroidx/appcompat/widget/SwitchCompat;

    .line 349
    new-instance v0, Lic;

    .line 351
    invoke-direct {v0, p0, v2}, Lic;-><init>(Lcom/wyrhub/vpn/activities/AppsFilterActivity;I)V

    .line 354
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 357
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->q:Landroid/widget/ProgressBar;

    .line 359
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    new-instance p1, La4;

    .line 364
    const/4 v0, 0x5

    .line 365
    invoke-direct {p1, v0, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 368
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->Y:Ljava/util/concurrent/ExecutorService;

    .line 370
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 373
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 376
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0004

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    const v0, 0x7f090059

    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 24
    const/16 v1, 0xb

    .line 26
    new-array v1, v1, [B

    .line 28
    fill-array-data v1, :array_0

    .line 31
    const/16 v2, 0x8

    .line 33
    new-array v2, v2, [B

    .line 35
    fill-array-data v2, :array_1

    .line 38
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v1, Lz92;

    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v1, v2, p0}, Lz92;-><init>(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lid2;)V

    .line 54
    const v0, 0x7f090061

    .line 57
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->B:Landroid/view/MenuItem;

    .line 63
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->b:Lr10;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {}, Lr10;->F()Z

    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->B:Landroid/view/MenuItem;

    .line 74
    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 79
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->B:Landroid/view/MenuItem;

    .line 81
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->B:Landroid/view/MenuItem;

    .line 89
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object v0

    .line 93
    if-eqz p1, :cond_0

    .line 95
    const/16 p1, 0xff

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/16 p1, 0x7f

    .line 100
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->i()V

    .line 106
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    nop

    .line 109
    :array_0
    .array-data 1
        -0x1at
        0x16t
        0x38t
        -0x3bt
        -0x2t
        -0xdt
        0x64t
        -0x7at
        -0x3bt
        0x3t
        0x2at
    .end array-data

    .line 119
    :array_1
    .array-data 1
        -0x4bt
        0x73t
        0x59t
        -0x49t
        -0x63t
        -0x65t
        0x44t
        -0x39t
    .end array-data
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->Y:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->X:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 11
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->Z:Landroid/os/Handler;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->T:Lkc;

    .line 19
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 22
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 25
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lto1;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lto1;->b()V

    .line 18
    return v2

    .line 19
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    move-result v0

    .line 23
    const v1, 0x7f090061

    .line 26
    if-ne v0, v1, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->h()Z

    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->b:Lr10;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    new-instance p1, Ljava/util/HashSet;

    .line 38
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p1}, Lr10;->S0(Ljava/util/Set;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Lr10;->K()Ljava/util/Set;

    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->i:Ljava/util/ArrayList;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    if-ge v3, v1, :cond_2

    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    check-cast v4, Lpc;

    .line 74
    iget-object v4, v4, Lpc;->b:Ljava/lang/String;

    .line 76
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->b:Lr10;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {p1}, Lr10;->S0(Ljava/util/Set;)V

    .line 88
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->f:Loc;

    .line 90
    if-eqz p1, :cond_4

    .line 92
    invoke-virtual {p1}, Ls52;->e()V

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->i()V

    .line 98
    return v2

    .line 99
    :cond_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->C0:Z

    .line 7
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->f:Loc;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls52;)V

    .line 16
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->E0:Landroid/os/Parcelable;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->E0:Landroid/os/Parcelable;

    .line 28
    invoke-virtual {v0, v1}, Lb62;->k0(Landroid/os/Parcelable;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->E0:Landroid/os/Parcelable;

    .line 34
    :cond_0
    return-void
.end method

.method public final onStop()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->C0:Z

    .line 4
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lb62;->l0()Landroid/os/Parcelable;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->E0:Landroid/os/Parcelable;

    .line 16
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls52;)V

    .line 22
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->B0:Ljava/util/HashSet;

    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lnc;

    .line 40
    invoke-virtual {v2}, Lnc;->s()V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 47
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->X:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    .line 52
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->T:Lkc;

    .line 54
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 57
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 60
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    .line 4
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->T:Lkc;

    .line 6
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 9
    return-void
.end method

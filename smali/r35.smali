.class public final Lr35;
.super Ljb4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lg45;


# static fields
.field public static final B0:Lv46;


# instance fields
.field public A:Le35;

.field public B:Lu44;

.field public I:Ltx0;

.field public T:Leb4;

.field public X:Z

.field public Y:Z

.field public Z:Landroid/view/GestureDetector;

.field public final b:Ljava/lang/String;

.field public d:Ljava/util/HashMap;

.field public f:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/FrameLayout;

.field public final i:Lfn4;

.field public q:Landroid/view/View;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lx36;->b:Lv36;

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    const-string v2, "2011"

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    const-string v2, "1009"

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 16
    const-string v2, "3010"

    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 21
    invoke-static {v0, v1}, Lgx4;->s(I[Ljava/lang/Object;)V

    .line 24
    invoke-static {v0, v1}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lr35;->B0:Lv46;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljb4;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lr35;->d:Ljava/util/HashMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lr35;->I:Ltx0;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lr35;->Y:Z

    .line 17
    iput-object p1, p0, Lr35;->f:Landroid/widget/FrameLayout;

    .line 19
    iput-object p2, p0, Lr35;->h:Landroid/widget/FrameLayout;

    .line 21
    const p2, 0xfa08ca0

    .line 24
    iput p2, p0, Lr35;->t:I

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    const-string v1, "com.google.android.gms.ads.formats.NativeContentAdView"

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    const-string p2, "1007"

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    const-string p2, "2009"

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    const-string p2, "3012"

    .line 63
    :goto_0
    iput-object p2, p0, Lr35;->b:Ljava/lang/String;

    .line 65
    sget-object p2, Lhc7;->C:Lhc7;

    .line 67
    iget-object p2, p2, Lhc7;->B:Ltl4;

    .line 69
    new-instance p2, Lkn4;

    .line 71
    invoke-direct {p2, p1, p0}, Lkn4;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    iget-object v1, p2, Lzn6;->a:Ljava/lang/Object;

    .line 76
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 78
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/View;

    .line 84
    if-nez v1, :cond_3

    .line 86
    :cond_2
    :goto_1
    move-object v1, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 103
    invoke-virtual {p2, v1}, Lkn4;->n2(Landroid/view/ViewTreeObserver;)V

    .line 106
    :cond_5
    new-instance p2, Lln4;

    .line 108
    invoke-direct {p2, p1, p0}, Lln4;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 111
    iget-object v1, p2, Lzn6;->a:Ljava/lang/Object;

    .line 113
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 115
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/view/View;

    .line 121
    if-nez v1, :cond_6

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_8

    .line 130
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_7

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object v0, v1

    .line 138
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 140
    invoke-virtual {p2, v0}, Lln4;->n2(Landroid/view/ViewTreeObserver;)V

    .line 143
    :cond_9
    sget-object p2, Lgn4;->f:Lfn4;

    .line 145
    iput-object p2, p0, Lr35;->i:Lfn4;

    .line 147
    new-instance p2, Lu44;

    .line 149
    iget-object v0, p0, Lr35;->f:Landroid/widget/FrameLayout;

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lr35;->f:Landroid/widget/FrameLayout;

    .line 157
    invoke-direct {p2, v0, v1}, Lu44;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 160
    iput-object p2, p0, Lr35;->B:Lu44;

    .line 162
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr35;->Y:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lr35;->d:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized C0(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr35;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lr35;->d:Ljava/util/HashMap;

    .line 9
    if-nez p1, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v0, "1098"

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    const-string v0, "3011"

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_3

    .line 42
    iget p2, p0, Lr35;->t:I

    .line 44
    invoke-static {p2}, Llv5;->C(I)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    :cond_2
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized D0(Ltx0;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr35;->Y:Z
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
    iput-object p1, p0, Lr35;->I:Ltx0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    throw p1
.end method

.method public final E()Ltx0;
    .registers 1

    .line 1
    iget-object p0, p0, Lr35;->I:Ltx0;

    .line 3
    return-object p0
.end method

.method public final synthetic E0()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lr35;->f:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public final H3()Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lr35;->h:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public final Z3(Ltx0;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/MotionEvent;

    .line 7
    iget-object v0, p0, Lr35;->f:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p0, v0, p1}, Lr35;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    return-void
.end method

.method public final b()Lu44;
    .registers 1

    .line 1
    iget-object p0, p0, Lr35;->B:Lu44;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized e()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr35;->Y:Z
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
    iget-object v0, p0, Lr35;->A:Le35;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p0}, Le35;->x(Lg45;)V

    .line 16
    iput-object v1, p0, Lr35;->A:Le35;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lr35;->d:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 26
    iget-object v0, p0, Lr35;->f:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    iget-object v0, p0, Lr35;->h:Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    iput-object v1, p0, Lr35;->d:Ljava/util/HashMap;

    .line 38
    iput-object v1, p0, Lr35;->f:Landroid/widget/FrameLayout;

    .line 40
    iput-object v1, p0, Lr35;->h:Landroid/widget/FrameLayout;

    .line 42
    iput-object v1, p0, Lr35;->q:Landroid/view/View;

    .line 44
    iput-object v1, p0, Lr35;->B:Lu44;

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lr35;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized g()Lorg/json/JSONObject;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr35;->A:Le35;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lr35;->f:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p0}, Lr35;->zzh()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lr35;->zzi()Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Le35;->B(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized g2(Ltx0;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr35;->Y:Z
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
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Le35;

    .line 14
    if-nez v0, :cond_1

    .line 16
    sget p1, Lp75;->b:I

    .line 18
    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    .line 20
    invoke-static {p1}, Lp75;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_1
    :try_start_2
    iget-object v0, p0, Lr35;->A:Le35;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0, p0}, Le35;->x(Lg45;)V

    .line 35
    :cond_2
    invoke-virtual {p0}, Lr35;->p4()V

    .line 38
    check-cast p1, Le35;

    .line 40
    iput-object p1, p0, Lr35;->A:Le35;

    .line 42
    invoke-virtual {p1, p0}, Le35;->w(Lg45;)V

    .line 45
    iget-object p1, p0, Lr35;->A:Le35;

    .line 47
    iget-object v0, p0, Lr35;->f:Landroid/widget/FrameLayout;

    .line 49
    invoke-virtual {p1, v0}, Le35;->i(Landroid/view/View;)V

    .line 52
    iget-object p1, p0, Lr35;->A:Le35;

    .line 54
    iget-object v0, p0, Lr35;->h:Landroid/widget/FrameLayout;

    .line 56
    iget-object v1, p1, Le35;->m:Li35;

    .line 58
    invoke-virtual {v1}, Li35;->w()Lkc5;

    .line 61
    move-result-object v1

    .line 62
    iget-object p1, p1, Le35;->p:Lk35;

    .line 64
    invoke-virtual {p1}, Lk35;->c()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 70
    if-eqz v1, :cond_3

    .line 72
    if-eqz v0, :cond_3

    .line 74
    sget-object p1, Lhc7;->C:Lhc7;

    .line 76
    iget-object p1, p1, Lhc7;->x:Lv95;

    .line 78
    iget-object v1, v1, Lkc5;->a:Lkq5;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance p1, Lwy4;

    .line 85
    const/16 v2, 0x1a

    .line 87
    invoke-direct {p1, v1, v2, v0}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    invoke-static {p1}, Lv95;->p(Ljava/lang/Runnable;)V

    .line 93
    :cond_3
    iget-boolean p1, p0, Lr35;->X:Z

    .line 95
    if-eqz p1, :cond_4

    .line 97
    iget-object p1, p0, Lr35;->A:Le35;

    .line 99
    iget-object p1, p1, Le35;->F:Lg35;

    .line 101
    iget-object v0, p0, Lr35;->T:Leb4;

    .line 103
    invoke-virtual {p1, v0}, Lg35;->b(Leb4;)V

    .line 106
    :cond_4
    sget-object p1, Lt84;->M4:Lm84;

    .line 108
    sget-object v0, Lb14;->e:Lb14;

    .line 110
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 112
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 124
    iget-object p1, p0, Lr35;->A:Le35;

    .line 126
    iget-object p1, p1, Le35;->p:Lk35;

    .line 128
    invoke-virtual {p1}, Lk35;->e()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_5

    .line 138
    iget-object p1, p0, Lr35;->A:Le35;

    .line 140
    iget-object p1, p1, Le35;->p:Lk35;

    .line 142
    invoke-virtual {p1}, Lk35;->e()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lr35;->q4(Ljava/lang/String;)V

    .line 149
    :cond_5
    invoke-virtual {p0}, Lr35;->o4()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    throw p1
.end method

.method public final declared-synchronized h1(Ltx0;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr35;->A:Le35;

    .line 4
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 10
    invoke-virtual {v0, p1}, Le35;->D(Landroid/view/View;)V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized h4(Ltx0;Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p0, p1, p2}, Lr35;->C0(Landroid/view/View;Ljava/lang/String;)V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized k()Lorg/json/JSONObject;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr35;->A:Le35;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lr35;->f:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p0}, Lr35;->zzh()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lr35;->zzi()Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Le35;->C(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized k0(Leb4;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr35;->Y:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lr35;->X:Z

    .line 10
    iput-object p1, p0, Lr35;->T:Leb4;

    .line 12
    iget-object v0, p0, Lr35;->A:Le35;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Le35;->F:Lg35;

    .line 18
    invoke-virtual {v0, p1}, Lg35;->b(Leb4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized o4()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lt84;->Xc:Lm84;

    .line 4
    sget-object v1, Lb14;->e:Lb14;

    .line 6
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 8
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lr35;->A:Le35;

    .line 22
    invoke-virtual {v0}, Le35;->d()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Landroid/view/GestureDetector;

    .line 30
    iget-object v1, p0, Lr35;->f:Landroid/widget/FrameLayout;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lv35;

    .line 38
    iget-object v3, p0, Lr35;->A:Le35;

    .line 40
    invoke-direct {v2, v3, p0}, Lv35;-><init>(Le35;Lr35;)V

    .line 43
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 46
    iput-object v0, p0, Lr35;->Z:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr35;->A:Le35;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Le35;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lr35;->A:Le35;

    .line 14
    invoke-virtual {v0}, Le35;->E()V

    .line 17
    iget-object v1, p0, Lr35;->A:Le35;

    .line 19
    iget-object v3, p0, Lr35;->f:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {p0}, Lr35;->zzh()Ljava/util/Map;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lr35;->zzi()Ljava/util/Map;

    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Le35;->y(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr35;->A:Le35;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lr35;->f:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p0}, Lr35;->zzh()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lr35;->zzi()Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, Le35;->f(Landroid/view/View;)Z

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Le35;->A(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr35;->A:Le35;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lr35;->f:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p0}, Lr35;->zzh()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lr35;->zzi()Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, Le35;->f(Landroid/view/View;)Z

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Le35;->A(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr35;->A:Le35;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lr35;->f:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Le35;->z(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 12
    sget-object p1, Lt84;->Xc:Lm84;

    .line 14
    sget-object v0, Lb14;->e:Lb14;

    .line 16
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 18
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lr35;->Z:Landroid/view/GestureDetector;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lr35;->A:Le35;

    .line 36
    invoke-virtual {p1}, Le35;->d()I

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lr35;->Z:Landroid/view/GestureDetector;

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    monitor-exit p0

    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized p4()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lmb4;

    .line 4
    const/16 v1, 0x1b

    .line 6
    invoke-direct {v0, v1, p0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lr35;->i:Lfn4;

    .line 11
    invoke-virtual {v1, v0}, Lfn4;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized q4(Ljava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 4
    iget-object v1, p0, Lr35;->h:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v1, p0, Lr35;->h:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v1, :cond_2

    .line 67
    :try_start_1
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    array-length v3, p1

    .line 72
    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    iget p1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 83
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 86
    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 88
    invoke-virtual {v2, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    sget p1, Lp75;->b:I

    .line 97
    :cond_2
    :goto_1
    iget-object p1, p0, Lr35;->h:Landroid/widget/FrameLayout;

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    throw p1
.end method

.method public final declared-synchronized r2(Ldo1;I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized t(Ljava/lang/String;)Ltx0;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lr35;->B(Ljava/lang/String;)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Ldo1;

    .line 8
    invoke-direct {v0, p1}, Ldo1;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

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

.method public final declared-synchronized zzh()Ljava/util/Map;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr35;->d:Ljava/util/HashMap;
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

.method public final declared-synchronized zzi()Ljava/util/Map;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr35;->d:Ljava/util/HashMap;
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

.method public final declared-synchronized zzj()Ljava/util/Map;
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final declared-synchronized zzl()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr35;->b:Ljava/lang/String;
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

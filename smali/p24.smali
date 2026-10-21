.class public final Lp24;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final X:Landroid/os/Handler;


# instance fields
.field public final A:La24;

.field public B:B

.field public I:I

.field public T:J

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Application;

.field public final d:Landroid/os/PowerManager;

.field public final f:Landroid/app/KeyguardManager;

.field public h:Lna;

.field public final i:Lcom/google/android/gms/internal/ads/zzbbz;

.field public q:Ljava/lang/ref/WeakReference;

.field public t:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, Lp24;->X:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbz;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lp24;->B:B

    .line 7
    iput v0, p0, Lp24;->I:I

    .line 9
    const-wide/16 v0, -0x3

    .line 11
    iput-wide v0, p0, Lp24;->T:J

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lp24;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lp24;->i:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 21
    const-string p2, "power"

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/PowerManager;

    .line 29
    iput-object p2, p0, Lp24;->d:Landroid/os/PowerManager;

    .line 31
    const-string p2, "keyguard"

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/app/KeyguardManager;

    .line 39
    iput-object p2, p0, Lp24;->f:Landroid/app/KeyguardManager;

    .line 41
    instance-of p2, p1, Landroid/app/Application;

    .line 43
    if-eqz p2, :cond_0

    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Landroid/app/Application;

    .line 48
    iput-object p2, p0, Lp24;->b:Landroid/app/Application;

    .line 50
    new-instance p2, La24;

    .line 52
    check-cast p1, Landroid/app/Application;

    .line 54
    invoke-direct {p2, p1, p0}, La24;-><init>(Landroid/app/Application;Lp24;)V

    .line 57
    iput-object p2, p0, Lp24;->A:La24;

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Lp24;->a(Landroid/view/View;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp24;->t:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    invoke-virtual {p0, v0}, Lp24;->e(Landroid/view/View;)V

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, Lp24;->t:Ljava/lang/ref/WeakReference;

    .line 28
    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x8

    .line 42
    if-eq v0, v1, :cond_3

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Lp24;->d(Landroid/view/View;)V

    .line 47
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    const-wide/16 v0, -0x2

    .line 52
    :goto_1
    iput-wide v0, p0, Lp24;->T:J

    .line 54
    return-void

    .line 55
    :cond_4
    const-wide/16 v0, -0x3

    .line 57
    goto :goto_1
.end method

.method public final b(Landroid/app/Activity;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp24;->t:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lp24;->t:Ljava/lang/ref/WeakReference;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    if-ne v0, p1, :cond_2

    .line 42
    iput p2, p0, Lp24;->I:I

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .registers 10

    .line 1
    iget-object v0, p0, Lp24;->t:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_7

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, v1

    .line 18
    :goto_0
    const/4 v2, -0x1

    .line 19
    const-wide/16 v3, -0x3

    .line 21
    if-nez v0, :cond_2

    .line 23
    iput-wide v3, p0, Lp24;->T:J

    .line 25
    iput-byte v2, p0, Lp24;->B:B

    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_3

    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v5, v6

    .line 38
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_4

    .line 44
    or-int/lit8 v5, v5, 0x2

    .line 46
    :cond_4
    iget-object v7, p0, Lp24;->d:Landroid/os/PowerManager;

    .line 48
    if-eqz v7, :cond_5

    .line 50
    invoke-virtual {v7}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_5

    .line 56
    or-int/lit8 v5, v5, 0x4

    .line 58
    :cond_5
    iget-object v7, p0, Lp24;->i:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 60
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzbbz;->a:Z

    .line 62
    if-nez v7, :cond_c

    .line 64
    iget-object v7, p0, Lp24;->f:Landroid/app/KeyguardManager;

    .line 66
    if-eqz v7, :cond_b

    .line 68
    invoke-virtual {v7}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_b

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_6

    .line 80
    move-object v7, v0

    .line 81
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v7

    .line 85
    :goto_2
    instance-of v8, v7, Landroid/content/ContextWrapper;

    .line 87
    if-eqz v8, :cond_8

    .line 89
    const/16 v8, 0xa

    .line 91
    if-ge v6, v8, :cond_8

    .line 93
    instance-of v8, v7, Landroid/app/Activity;

    .line 95
    if-eqz v8, :cond_7

    .line 97
    check-cast v7, Landroid/app/Activity;

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    check-cast v7, Landroid/content/ContextWrapper;

    .line 102
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 105
    move-result-object v7

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_8
    move-object v7, v1

    .line 110
    :goto_3
    if-nez v7, :cond_9

    .line 112
    goto :goto_5

    .line 113
    :cond_9
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_a

    .line 119
    goto :goto_4

    .line 120
    :cond_a
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 123
    move-result-object v1

    .line 124
    :goto_4
    if-eqz v1, :cond_b

    .line 126
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 128
    const/high16 v6, 0x80000

    .line 130
    and-int/2addr v1, v6

    .line 131
    if-nez v1, :cond_c

    .line 133
    :cond_b
    :goto_5
    or-int/lit8 v5, v5, 0x8

    .line 135
    :cond_c
    new-instance v1, Landroid/graphics/Rect;

    .line 137
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_d

    .line 146
    or-int/lit8 v5, v5, 0x10

    .line 148
    :cond_d
    new-instance v1, Landroid/graphics/Rect;

    .line 150
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_e

    .line 159
    or-int/lit8 v5, v5, 0x20

    .line 161
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 164
    move-result v0

    .line 165
    iget v1, p0, Lp24;->I:I

    .line 167
    if-eq v1, v2, :cond_f

    .line 169
    move v0, v1

    .line 170
    :cond_f
    if-eqz v0, :cond_10

    .line 172
    or-int/lit8 v5, v5, 0x40

    .line 174
    :cond_10
    iget-byte v0, p0, Lp24;->B:B

    .line 176
    if-eq v0, v5, :cond_12

    .line 178
    int-to-byte v0, v5

    .line 179
    iput-byte v0, p0, Lp24;->B:B

    .line 181
    if-nez v5, :cond_11

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 186
    move-result-wide v0

    .line 187
    goto :goto_6

    .line 188
    :cond_11
    int-to-long v0, v5

    .line 189
    sub-long v0, v3, v0

    .line 191
    :goto_6
    iput-wide v0, p0, Lp24;->T:J

    .line 193
    :cond_12
    :goto_7
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lp24;->q:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    :cond_0
    iget-object p1, p0, Lp24;->h:Lna;

    .line 26
    if-nez p1, :cond_1

    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lna;

    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {v0, v1, p0}, Lna;-><init>(ILjava/lang/Object;)V

    .line 54
    iput-object v0, p0, Lp24;->h:Lna;

    .line 56
    iget-object v1, p0, Lp24;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    :cond_1
    iget-object p1, p0, Lp24;->b:Landroid/app/Application;

    .line 63
    if-eqz p1, :cond_2

    .line 65
    :try_start_0
    iget-object p0, p0, Lp24;->A:La24;

    .line 67
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_2
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lp24;->q:Ljava/lang/ref/WeakReference;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    :cond_0
    iput-object v0, p0, Lp24;->q:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_1
    :cond_2
    iget-object p1, p0, Lp24;->h:Lna;

    .line 46
    if-eqz p1, :cond_3

    .line 48
    :try_start_2
    iget-object v1, p0, Lp24;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    :catch_2
    iput-object v0, p0, Lp24;->h:Lna;

    .line 55
    :cond_3
    iget-object p1, p0, Lp24;->b:Landroid/app/Application;

    .line 57
    if-eqz p1, :cond_4

    .line 59
    :try_start_3
    iget-object p0, p0, Lp24;->A:La24;

    .line 61
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 64
    :catch_3
    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lp24;->b(Landroid/app/Activity;I)V

    .line 5
    invoke-virtual {p0}, Lp24;->c()V

    .line 8
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp24;->c()V

    .line 4
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lp24;->b(Landroid/app/Activity;I)V

    .line 5
    invoke-virtual {p0}, Lp24;->c()V

    .line 8
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp24;->b(Landroid/app/Activity;I)V

    .line 5
    invoke-virtual {p0}, Lp24;->c()V

    .line 8
    new-instance p1, Lws2;

    .line 10
    const/16 v0, 0x14

    .line 12
    invoke-direct {p1, v0, p0}, Lws2;-><init>(ILjava/lang/Object;)V

    .line 15
    sget-object p0, Lp24;->X:Landroid/os/Handler;

    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lp24;->c()V

    .line 4
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp24;->b(Landroid/app/Activity;I)V

    .line 5
    invoke-virtual {p0}, Lp24;->c()V

    .line 8
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp24;->c()V

    .line 4
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp24;->c()V

    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp24;->c()V

    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lp24;->I:I

    .line 4
    invoke-virtual {p0, p1}, Lp24;->d(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lp24;->c()V

    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lp24;->I:I

    .line 4
    invoke-virtual {p0}, Lp24;->c()V

    .line 7
    new-instance v0, Lws2;

    .line 9
    const/16 v1, 0x14

    .line 11
    invoke-direct {v0, v1, p0}, Lws2;-><init>(ILjava/lang/Object;)V

    .line 14
    sget-object v1, Lp24;->X:Landroid/os/Handler;

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    invoke-virtual {p0, p1}, Lp24;->e(Landroid/view/View;)V

    .line 22
    return-void
.end method

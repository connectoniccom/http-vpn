.class public final Ll25;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lry4;
.implements Lg15;


# instance fields
.field public final a:Lcm4;

.field public final b:Landroid/content/Context;

.field public final d:Ldm4;

.field public final f:Landroid/view/View;

.field public h:Ljava/lang/String;

.field public final i:Lj64;

.field public final q:Lsl5;


# direct methods
.method public constructor <init>(Lcm4;Landroid/content/Context;Ldm4;Landroid/webkit/WebView;Lj64;Lsl5;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll25;->a:Lcm4;

    .line 6
    iput-object p2, p0, Ll25;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Ll25;->d:Ldm4;

    .line 10
    iput-object p4, p0, Ll25;->f:Landroid/view/View;

    .line 12
    iput-object p5, p0, Ll25;->i:Lj64;

    .line 14
    iput-object p6, p0, Ll25;->q:Lsl5;

    .line 16
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 1

    .line 1
    return-void
.end method

.method public final C()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll25;->q:Lsl5;

    .line 3
    iget-boolean v0, v0, Lsl5;->G0:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Ll25;->a:Lcm4;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcm4;->a(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public final H()V
    .registers 14

    .line 1
    iget-object v0, p0, Ll25;->q:Lsl5;

    .line 3
    iget-boolean v0, v0, Lsl5;->G0:Z

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Ll25;->f:Landroid/view/View;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    iget-object v2, p0, Ll25;->h:Ljava/lang/String;

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Ll25;->h:Ljava/lang/String;

    .line 22
    iget-object v3, p0, Ll25;->d:Ldm4;

    .line 24
    iget-object v4, v3, Ldm4;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v3, v1}, Ldm4;->a(Landroid/content/Context;)Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v5, v1, Landroid/app/Activity;

    .line 35
    if-eqz v5, :cond_2

    .line 37
    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v3, v1, v5, v4, v6}, Ldm4;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 46
    iget-object v7, v3, Ldm4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    const-string v8, "setCurrentScreen"

    .line 50
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Ljava/lang/reflect/Method;

    .line 56
    const/4 v10, 0x2

    .line 57
    const/4 v11, 0x3

    .line 58
    if-eqz v9, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    move-result-object v5

    .line 69
    new-array v9, v11, [Ljava/lang/Class;

    .line 71
    const-class v12, Landroid/app/Activity;

    .line 73
    aput-object v12, v9, v6

    .line 75
    const-class v12, Ljava/lang/String;

    .line 77
    aput-object v12, v9, v0

    .line 79
    aput-object v12, v9, v10

    .line 81
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    invoke-virtual {v3, v8, v6}, Ldm4;->l(Ljava/lang/String;Z)V

    .line 92
    const/4 v9, 0x0

    .line 93
    :goto_0
    :try_start_1
    move-object v5, v1

    .line 94
    check-cast v5, Landroid/app/Activity;

    .line 96
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    new-array v7, v11, [Ljava/lang/Object;

    .line 106
    aput-object v5, v7, v6

    .line 108
    aput-object v2, v7, v0

    .line 110
    aput-object v1, v7, v10

    .line 112
    invoke-virtual {v9, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    invoke-virtual {v3, v8, v6}, Ldm4;->l(Ljava/lang/String;Z)V

    .line 119
    :cond_2
    :goto_1
    iget-object p0, p0, Ll25;->a:Lcm4;

    .line 121
    invoke-virtual {p0, v0}, Lcm4;->a(Z)V

    .line 124
    :cond_3
    return-void
.end method

.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final t(Lpk4;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ll25;->d:Ldm4;

    .line 3
    iget-object v1, p0, Ll25;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Ldm4;->a(Landroid/content/Context;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Ll25;->q:Lsl5;

    .line 13
    iget-boolean p2, p2, Lsl5;->G0:Z

    .line 15
    if-eqz p2, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Ldm4;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Ll25;->a:Lcm4;

    .line 23
    iget-object v3, p0, Lcm4;->d:Ljava/lang/String;

    .line 25
    iget-object v4, p1, Lpk4;->a:Ljava/lang/String;

    .line 27
    iget v5, p1, Lpk4;->b:I

    .line 29
    invoke-virtual/range {v0 .. v5}, Ldm4;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    sget p0, Lp75;->b:I

    .line 35
    sget p0, Lp75;->b:I

    .line 37
    :cond_0
    return-void
.end method

.method public final zzh()V
    .registers 10

    .line 1
    sget-object v0, Lj64;->T:Lj64;

    .line 3
    iget-object v1, p0, Ll25;->i:Lj64;

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Ll25;->q:Lsl5;

    .line 10
    iget-boolean v0, v0, Lsl5;->G0:Z

    .line 12
    if-eqz v0, :cond_6

    .line 14
    const-string v0, "getCurrentScreenName"

    .line 16
    iget-object v2, p0, Ll25;->d:Ldm4;

    .line 18
    iget-object v3, p0, Ll25;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v2, v3}, Ldm4;->a(Landroid/content/Context;)Z

    .line 23
    move-result v4

    .line 24
    const-string v5, ""

    .line 26
    if-nez v4, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v2, Ldm4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    const-string v6, "com.google.android.gms.measurement.AppMeasurement"

    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-virtual {v2, v3, v6, v4, v7}, Ldm4;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_4

    .line 40
    :try_start_0
    invoke-virtual {v2, v3, v0}, Ldm4;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 55
    if-nez v6, :cond_2

    .line 57
    const-string v6, "getCurrentScreenClass"

    .line 59
    invoke-virtual {v2, v3, v6}, Ldm4;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_2
    if-nez v6, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v5, v6

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v2, v0, v3}, Ldm4;->l(Ljava/lang/String;Z)V

    .line 83
    :cond_4
    :goto_0
    iput-object v5, p0, Ll25;->h:Ljava/lang/String;

    .line 85
    sget-object v0, Lj64;->A:Lj64;

    .line 87
    if-ne v1, v0, :cond_5

    .line 89
    const-string v0, "/Rewarded"

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-string v0, "/Interstitial"

    .line 94
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Ll25;->h:Ljava/lang/String;

    .line 100
    :cond_6
    :goto_2
    return-void
.end method

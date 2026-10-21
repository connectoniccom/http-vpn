.class public Loq4;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgb3;
.implements Lp15;


# static fields
.field public static final synthetic U0:I


# instance fields
.field public A:Lqc4;

.field public B:Lrc4;

.field public B0:Ljava/lang/String;

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Lif3;

.field public H0:Lsh4;

.field public I:Lp15;

.field public I0:Ls04;

.field public J0:Lqh4;

.field public K0:Lul4;

.field public L0:Lx75;

.field public M0:Lby4;

.field public N0:Z

.field public O0:Z

.field public P0:I

.field public Q0:Z

.field public final R0:Ljava/util/HashSet;

.field public final S0:Lfc5;

.field public T:Z

.field public T0:Lqi2;

.field public X:Z

.field public Y:I

.field public Z:Ljava/lang/String;

.field public final a:Leq4;

.field public final b:Li64;

.field public final d:Ljava/util/HashMap;

.field public final f:Ljava/lang/Object;

.field public h:Lgb3;

.field public i:Lh97;

.field public q:Lrq4;

.field public t:Lsq4;


# direct methods
.method public constructor <init>(Leq4;Li64;ZLfc5;)V
    .registers 9

    .line 1
    new-instance v0, Lsh4;

    .line 3
    invoke-virtual {p1}, Leq4;->a0()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lk84;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lk84;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {v0, p1, v1, v2}, Lsh4;-><init>(Leq4;Landroid/content/Context;Lk84;)V

    .line 19
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object v1, p0, Loq4;->d:Ljava/util/HashMap;

    .line 29
    new-instance v1, Ljava/lang/Object;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v1, p0, Loq4;->f:Ljava/lang/Object;

    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Loq4;->Y:I

    .line 39
    const-string v1, ""

    .line 41
    iput-object v1, p0, Loq4;->Z:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Loq4;->B0:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Loq4;->b:Li64;

    .line 47
    iput-object p1, p0, Loq4;->a:Leq4;

    .line 49
    iput-boolean p3, p0, Loq4;->C0:Z

    .line 51
    iput-object v0, p0, Loq4;->H0:Lsh4;

    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Loq4;->J0:Lqh4;

    .line 56
    new-instance p1, Ljava/util/HashSet;

    .line 58
    sget-object p2, Lt84;->E6:Lm84;

    .line 60
    sget-object p3, Lb14;->e:Lb14;

    .line 62
    iget-object p3, p3, Lb14;->c:Ls84;

    .line 64
    invoke-virtual {p3, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 70
    const-string p3, ","

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    iput-object p1, p0, Loq4;->R0:Ljava/util/HashSet;

    .line 85
    iput-object p4, p0, Loq4;->S0:Lfc5;

    .line 87
    return-void
.end method

.method public static final C(Leq4;)Z
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    iget-object p0, p0, Lhq4;->B:Lsl5;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lsl5;->b()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final H(ZLeq4;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p1, Leq4;->a:Lhq4;

    .line 5
    invoke-virtual {p0}, Lhq4;->p()Luf0;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Luf0;->b()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    iget-object p0, p1, Leq4;->a:Lhq4;

    .line 17
    invoke-virtual {p0}, Lhq4;->L()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "interstitial_mb"

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static y()Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 1
    sget-object v0, Lt84;->r1:Lm84;

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
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [B

    .line 26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    const-string v2, ""

    .line 31
    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .registers 9

    .line 1
    invoke-static {}, Lp75;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Received GMSG: "

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V

    .line 16
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    move-result v2

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x4

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    move-result v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    add-int/2addr v2, v3

    .line 63
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    const-string v2, "  "

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ": "

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_1

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Led4;

    .line 106
    iget-object v0, p0, Loq4;->a:Leq4;

    .line 108
    invoke-interface {p3, p2, v0}, Led4;->a(Ljava/util/Map;Ljava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method public final G0()V
    .registers 1

    .line 1
    iget-object p0, p0, Loq4;->I:Lp15;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lp15;->G0()V

    .line 8
    :cond_0
    return-void
.end method

.method public final I(Lot4;Lac5;Lnp5;)V
    .registers 7

    .line 1
    const-string v0, "/click"

    .line 3
    invoke-virtual {p0, v0}, Loq4;->c(Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    if-eqz p3, :cond_0

    .line 10
    iget-object v1, p0, Loq4;->I:Lp15;

    .line 12
    new-instance v2, Lt25;

    .line 14
    invoke-direct {v2, v1, p1, p3, p2}, Lt25;-><init>(Lp15;Lot4;Lnp5;Lac5;)V

    .line 17
    invoke-virtual {p0, v0, v2}, Loq4;->b(Ljava/lang/String;Led4;)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Loq4;->I:Lp15;

    .line 23
    sget-object p3, Ldd4;->a:Lvc4;

    .line 25
    new-instance p3, Lbd4;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p3, p2, v1, p1}, Lbd4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p0, v0, p3}, Loq4;->b(Ljava/lang/String;Led4;)V

    .line 34
    return-void
.end method

.method public final J(Lot4;Lac5;Lx75;)V
    .registers 13

    .line 1
    const-string v0, "/open"

    .line 3
    invoke-virtual {p0, v0}, Loq4;->c(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lld4;

    .line 8
    iget-object v2, p0, Loq4;->I0:Ls04;

    .line 10
    iget-object v3, p0, Loq4;->J0:Lqh4;

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v8}, Lld4;-><init>(Ls04;Lqh4;Lac5;Lx75;Lot4;Lfy4;Lay4;)V

    .line 20
    invoke-virtual {p0, v0, v1}, Loq4;->b(Ljava/lang/String;Led4;)V

    .line 23
    return-void
.end method

.method public final M()Z
    .registers 2

    .line 1
    iget-object v0, p0, Loq4;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Loq4;->C0:Z

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final P()Z
    .registers 2

    .line 1
    iget-object v0, p0, Loq4;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Loq4;->D0:Z

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final Q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Loq4;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Loq4;->E0:Z

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final S()Z
    .registers 2

    .line 1
    iget-object v0, p0, Loq4;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Loq4;->F0:Z

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final U()V
    .registers 2

    .line 1
    iget-object p0, p0, Loq4;->f:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final W()V
    .registers 2

    .line 1
    iget-object p0, p0, Loq4;->f:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final Y()V
    .registers 5

    .line 1
    iget-object v0, p0, Loq4;->K0:Lul4;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Loq4;->a:Leq4;

    .line 7
    iget-object v2, v1, Leq4;->a:Lhq4;

    .line 9
    sget-object v3, Lr03;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    const/16 v1, 0xa

    .line 19
    invoke-virtual {p0, v2, v0, v1}, Loq4;->t(Landroid/view/View;Lul4;I)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Loq4;->T0:Lqi2;

    .line 25
    if-nez v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    :goto_0
    new-instance v2, Lqi2;

    .line 33
    invoke-direct {v2, p0, v0}, Lqi2;-><init>(Loq4;Lul4;)V

    .line 36
    iput-object v2, p0, Loq4;->T0:Lqi2;

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    :cond_2
    return-void
.end method

.method public final Z()V
    .registers 7

    .line 1
    iget-object v0, p0, Loq4;->q:Lrq4;

    .line 3
    iget-object v1, p0, Loq4;->a:Leq4;

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-boolean v0, p0, Loq4;->N0:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Loq4;->P0:I

    .line 13
    if-lez v0, :cond_1

    .line 15
    :cond_0
    iget-boolean v0, p0, Loq4;->O0:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-boolean v0, p0, Loq4;->X:Z

    .line 21
    if-eqz v0, :cond_4

    .line 23
    :cond_1
    sget-object v0, Lt84;->x2:Lm84;

    .line 25
    sget-object v2, Lb14;->e:Lb14;

    .line 27
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 29
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, v1, Leq4;->a:Lhq4;

    .line 43
    iget-object v2, v0, Lhq4;->a1:La12;

    .line 45
    if-eqz v2, :cond_2

    .line 47
    iget-object v2, v2, La12;->d:Ljava/lang/Object;

    .line 49
    check-cast v2, Lx84;

    .line 51
    iget-object v0, v0, Lhq4;->Y0:Lv84;

    .line 53
    const-string v3, "awfllc"

    .line 55
    filled-new-array {v3}, [Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v0, v3}, Lhh4;->w(Lx84;Lv84;[Ljava/lang/String;)V

    .line 62
    :cond_2
    iget-object v0, p0, Loq4;->q:Lrq4;

    .line 64
    iget-boolean v2, p0, Loq4;->O0:Z

    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v2, :cond_3

    .line 69
    iget-boolean v2, p0, Loq4;->X:Z

    .line 71
    if-nez v2, :cond_3

    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_3
    iget v2, p0, Loq4;->Y:I

    .line 76
    iget-object v4, p0, Loq4;->Z:Ljava/lang/String;

    .line 78
    iget-object v5, p0, Loq4;->B0:Ljava/lang/String;

    .line 80
    invoke-interface {v0, v2, v4, v5, v3}, Lrq4;->j(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Loq4;->q:Lrq4;

    .line 86
    :cond_4
    iget-object p0, v1, Leq4;->a:Lhq4;

    .line 88
    iget-object v0, p0, Lhq4;->Z0:Lv84;

    .line 90
    if-nez v0, :cond_5

    .line 92
    iget-object v0, p0, Lhq4;->a1:La12;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Lx84;->d()Lv84;

    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lhq4;->Z0:Lv84;

    .line 103
    iget-object p0, v0, La12;->b:Ljava/lang/Object;

    .line 105
    check-cast p0, Ljava/util/HashMap;

    .line 107
    const-string v0, "native:view_load"

    .line 109
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_5
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .registers 6

    .line 1
    iget-object v0, p0, Loq4;->J0:Lqh4;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v3, v0, Lqh4;->l:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v0, Lqh4;->s:Landroid/widget/PopupWindow;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move v1, v2

    .line 15
    :cond_0
    monitor-exit v3

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lhc7;->C:Lhc7;

    .line 22
    iget-object v0, v0, Lhc7;->b:Lbm6;

    .line 24
    iget-object v0, p0, Loq4;->a:Leq4;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    xor-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Loq4;->L0:Lx75;

    .line 33
    invoke-static {v0, p1, v1, v2}, Lbm6;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLx75;)V

    .line 36
    iget-object p0, p0, Loq4;->K0:Lul4;

    .line 38
    if-eqz p0, :cond_3

    .line 40
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T:Ljava/lang/String;

    .line 42
    if-nez v0, :cond_2

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Ldj4;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object v0, p1, Ldj4;->b:Ljava/lang/String;

    .line 50
    :cond_2
    invoke-virtual {p0, v0}, Lul4;->a(Ljava/lang/String;)V

    .line 53
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Led4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Loq4;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Loq4;->d:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Loq4;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Loq4;->d:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 12
    if-nez p0, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Loq4;->K0:Lul4;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lul4;->c()V

    .line 9
    iput-object v1, p0, Loq4;->K0:Lul4;

    .line 11
    :cond_0
    iget-object v0, p0, Loq4;->T0:Lqi2;

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Loq4;->a:Leq4;

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    :goto_0
    iget-object v0, p0, Loq4;->f:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Loq4;->d:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 29
    iput-object v1, p0, Loq4;->h:Lgb3;

    .line 31
    iput-object v1, p0, Loq4;->i:Lh97;

    .line 33
    iput-object v1, p0, Loq4;->q:Lrq4;

    .line 35
    iput-object v1, p0, Loq4;->t:Lsq4;

    .line 37
    iput-object v1, p0, Loq4;->A:Lqc4;

    .line 39
    iput-object v1, p0, Loq4;->B:Lrc4;

    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, p0, Loq4;->T:Z

    .line 44
    iput-boolean v2, p0, Loq4;->C0:Z

    .line 46
    iput-boolean v2, p0, Loq4;->D0:Z

    .line 48
    iput-boolean v2, p0, Loq4;->E0:Z

    .line 50
    iput-object v1, p0, Loq4;->G0:Lif3;

    .line 52
    iput-object v1, p0, Loq4;->I0:Ls04;

    .line 54
    iput-object v1, p0, Loq4;->H0:Lsh4;

    .line 56
    iget-object v2, p0, Loq4;->J0:Lqh4;

    .line 58
    if-eqz v2, :cond_2

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v2, v3}, Lqh4;->C(Z)V

    .line 64
    iput-object v1, p0, Loq4;->J0:Lqh4;

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    const-string v2, "AdWebViewClient.interceptRequest.gcache"

    .line 7
    const-string v0, "range"

    .line 9
    const-string v7, "ms"

    .line 11
    const-string v8, "Cache connection took "

    .line 13
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v4, v1, Loq4;->a:Leq4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_a

    .line 20
    :try_start_1
    iget-object v5, v4, Leq4;->a:Lhq4;

    .line 22
    iget-object v9, v4, Leq4;->a:Lhq4;

    .line 24
    iget-object v5, v5, Lhq4;->B:Lsl5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    if-eqz v5, :cond_0

    .line 28
    :try_start_2
    iget-object v3, v5, Lsl5;->w0:Ljava/util/HashMap;

    .line 30
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v5

    .line 34
    iget-boolean v10, v1, Loq4;->Q0:Z

    .line 36
    invoke-static {v6, v5, v10, v3}, Lld;->K(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 46
    move-object/from16 v10, p2

    .line 48
    invoke-virtual {v1, v3, v10}, Loq4;->z(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    move-object/from16 v10, p2

    .line 55
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lz54;->a(Landroid/net/Uri;)Lz54;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_c

    .line 65
    new-instance v12, Ljava/util/HashMap;

    .line 67
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 70
    const-string v5, "Access-Control-Allow-Origin"

    .line 72
    const-string v13, "*"

    .line 74
    invoke-virtual {v12, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 84
    move-result-object v13

    .line 85
    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_a

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 92
    const/4 v11, 0x1

    .line 93
    if-eqz v13, :cond_3

    .line 95
    :try_start_3
    new-instance v13, Ln16;

    .line 97
    const/16 v14, 0x2d

    .line 99
    invoke-direct {v13, v14}, Ln16;-><init>(C)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    :try_start_4
    invoke-static {v13}, Lz7;->i(Ln16;)Lz7;

    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v13, v0}, Lz7;->D(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    move-result v5

    .line 118
    const/4 v13, 0x2

    .line 119
    if-ne v5, v13, :cond_3

    .line 121
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    move-result v5

    .line 131
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, v11

    .line 142
    if-lez v5, :cond_2

    .line 144
    int-to-long v13, v5

    .line 145
    iput-wide v13, v3, Lz54;->t:J

    .line 147
    :cond_2
    sub-int/2addr v0, v5

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const/4 v0, -0x1

    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto/16 :goto_15

    .line 154
    :goto_0
    sget-object v5, Lt84;->j5:Lm84;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_a

    .line 156
    :try_start_5
    sget-object v13, Lb14;->e:Lb14;

    .line 158
    iget-object v14, v13, Lb14;->c:Ls84;

    .line 160
    iget-object v13, v13, Lb14;->c:Ls84;

    .line 162
    invoke-virtual {v14, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 165
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_0

    .line 166
    :try_start_6
    check-cast v5, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_a

    .line 172
    const-string v14, "X-Afma-Gcache-CachedBytes"

    .line 174
    const-string v15, "X-Afma-Gcache-IsDownloaded"

    .line 176
    const-string v11, "X-Afma-Gcache-IsGcacheHit"

    .line 178
    move-object/from16 v19, v4

    .line 180
    const-string v4, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    .line 182
    if-eqz v5, :cond_a

    .line 184
    :try_start_7
    invoke-virtual {v9}, Lhq4;->g()Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    if-nez v5, :cond_4

    .line 190
    const-string v5, ""

    .line 192
    :cond_4
    iput-object v5, v3, Lz54;->A:Ljava/lang/String;

    .line 194
    invoke-virtual {v9}, Lhq4;->j()I

    .line 197
    move-result v5

    .line 198
    iput v5, v3, Lz54;->B:I

    .line 200
    iget-boolean v5, v3, Lz54;->q:Z

    .line 202
    if-eqz v5, :cond_5

    .line 204
    sget-object v5, Lt84;->l5:Lm84;

    .line 206
    invoke-virtual {v13, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/Long;

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    sget-object v5, Lt84;->k5:Lm84;

    .line 215
    invoke-virtual {v13, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Long;

    .line 221
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 224
    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_a

    .line 225
    :try_start_8
    sget-object v9, Lhc7;->C:Lhc7;

    .line 227
    iget-object v13, v9, Lhc7;->k:Lk90;

    .line 229
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    move-result-wide v20
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_0

    .line 236
    :try_start_9
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    move-result-object v13

    .line 240
    invoke-static {v13, v3}, Lpi3;->m(Landroid/content/Context;Lz54;)Lc64;

    .line 243
    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_a

    .line 244
    :try_start_a
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    iget-object v10, v3, Lhn4;->a:Lm86;

    .line 248
    invoke-virtual {v10, v5, v6, v13}, Ly66;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lg64;
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 254
    :try_start_b
    iget-boolean v6, v5, Lg64;->b:Z

    .line 256
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v12, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-boolean v4, v5, Lg64;->c:Z

    .line 265
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v12, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-boolean v4, v5, Lg64;->e:Z

    .line 274
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v12, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-wide v10, v5, Lg64;->d:J

    .line 283
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v12, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v4, v5, Lg64;->a:Ld64;
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 292
    const/4 v5, -0x1

    .line 293
    if-eq v0, v5, :cond_6

    .line 295
    int-to-long v5, v0

    .line 296
    :try_start_c
    sget v0, Lz56;->a:I

    .line 298
    new-instance v0, Ldw3;

    .line 300
    invoke-direct {v0, v4, v5, v6}, Ldw3;-><init>(Ljava/io/InputStream;J)V
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 303
    move-object v4, v0

    .line 304
    goto :goto_5

    .line 305
    :catch_1
    move-exception v0

    .line 306
    goto :goto_3

    .line 307
    :catch_2
    move-exception v0

    .line 308
    goto :goto_3

    .line 309
    :catch_3
    move-exception v0

    .line 310
    move-object v6, v4

    .line 311
    :goto_2
    const/4 v15, 0x1

    .line 312
    goto/16 :goto_b

    .line 314
    :goto_3
    move-object v6, v4

    .line 315
    :goto_4
    const/4 v15, 0x1

    .line 316
    goto/16 :goto_11

    .line 318
    :cond_6
    :goto_5
    :try_start_d
    iget-object v0, v9, Lhc7;->k:Lk90;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_a

    .line 320
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 326
    move-result-wide v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_0

    .line 327
    sub-long v2, v2, v20

    .line 329
    :try_start_f
    sget-object v0, Lra7;->l:Lbi5;

    .line 331
    new-instance v5, Lxi4;

    .line 333
    invoke-direct {v5, v1, v2, v3}, Lxi4;-><init>(Loq4;J)V

    .line 336
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 339
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 346
    move-result v0

    .line 347
    add-int/lit8 v0, v0, 0x18

    .line 349
    new-instance v5, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 354
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_a

    .line 370
    :cond_7
    move-object/from16 v18, v4

    .line 372
    goto/16 :goto_14

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    goto :goto_6

    .line 376
    :catch_4
    move-exception v0

    .line 377
    goto :goto_7

    .line 378
    :catch_5
    move-exception v0

    .line 379
    goto :goto_8

    .line 380
    :catch_6
    move-exception v0

    .line 381
    goto :goto_8

    .line 382
    :goto_6
    move-object v6, v0

    .line 383
    const/4 v2, 0x1

    .line 384
    goto/16 :goto_13

    .line 386
    :goto_7
    move-object/from16 v6, v16

    .line 388
    goto :goto_2

    .line 389
    :goto_8
    move-object/from16 v6, v16

    .line 391
    goto :goto_4

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    goto :goto_9

    .line 394
    :catch_7
    move-exception v0

    .line 395
    goto :goto_a

    .line 396
    :catch_8
    move-exception v0

    .line 397
    goto/16 :goto_10

    .line 399
    :catch_9
    move-exception v0

    .line 400
    goto/16 :goto_10

    .line 402
    :goto_9
    move-object v6, v0

    .line 403
    const/4 v2, 0x0

    .line 404
    goto/16 :goto_13

    .line 406
    :goto_a
    move-object/from16 v6, v16

    .line 408
    const/4 v15, 0x0

    .line 409
    :goto_b
    :try_start_10
    sget-object v4, Lt84;->o5:Lm84;

    .line 411
    sget-object v5, Lb14;->e:Lb14;

    .line 413
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 415
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Ljava/lang/Boolean;

    .line 421
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_8

    .line 427
    sget-object v4, Lhc7;->C:Lhc7;

    .line 429
    iget-object v4, v4, Lhc7;->h:Lxm4;

    .line 431
    invoke-virtual {v4, v2, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    :cond_8
    const/4 v2, 0x1

    .line 435
    goto :goto_d

    .line 436
    :catchall_2
    move-exception v0

    .line 437
    :goto_c
    move v2, v15

    .line 438
    goto :goto_f

    .line 439
    :goto_d
    invoke-virtual {v3, v2}, Lc64;->cancel(Z)Z

    .line 442
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 449
    :try_start_11
    sget-object v0, Lhc7;->C:Lhc7;

    .line 451
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459
    move-result-wide v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_0

    .line 460
    sub-long v2, v2, v20

    .line 462
    :try_start_12
    sget-object v9, Lra7;->l:Lbi5;

    .line 464
    new-instance v0, Lup4;

    .line 466
    const/4 v5, 0x1

    .line 467
    move-wide v3, v2

    .line 468
    move v2, v15

    .line 469
    invoke-direct/range {v0 .. v5}, Lup4;-><init>(Loq4;ZJI)V

    .line 472
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 475
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 482
    move-result v0

    .line 483
    add-int/lit8 v0, v0, 0x18

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 490
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    :goto_e
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_a

    .line 506
    move-object/from16 v18, v6

    .line 508
    goto/16 :goto_14

    .line 510
    :goto_f
    move-object v6, v0

    .line 511
    goto :goto_13

    .line 512
    :goto_10
    move-object/from16 v6, v16

    .line 514
    const/4 v15, 0x0

    .line 515
    :goto_11
    :try_start_13
    sget-object v1, Lt84;->o5:Lm84;

    .line 517
    sget-object v4, Lb14;->e:Lb14;

    .line 519
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 521
    invoke-virtual {v4, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ljava/lang/Boolean;

    .line 527
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_9

    .line 533
    sget-object v1, Lhc7;->C:Lhc7;

    .line 535
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 537
    invoke-virtual {v1, v2, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    :cond_9
    const/4 v2, 0x1

    .line 541
    goto :goto_12

    .line 542
    :catchall_3
    move-exception v0

    .line 543
    goto :goto_c

    .line 544
    :goto_12
    invoke-virtual {v3, v2}, Lc64;->cancel(Z)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 547
    :try_start_14
    sget-object v0, Lhc7;->C:Lhc7;

    .line 549
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 557
    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14 .. :try_end_14} :catch_0

    .line 558
    sub-long v3, v0, v20

    .line 560
    :try_start_15
    sget-object v9, Lra7;->l:Lbi5;

    .line 562
    new-instance v0, Lup4;

    .line 564
    const/4 v5, 0x0

    .line 565
    move-object/from16 v1, p0

    .line 567
    move v2, v15

    .line 568
    invoke-direct/range {v0 .. v5}, Lup4;-><init>(Loq4;ZJI)V

    .line 571
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 574
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 581
    move-result v0

    .line 582
    add-int/lit8 v0, v0, 0x18

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 589
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_15 .. :try_end_15} :catch_a

    .line 602
    goto :goto_e

    .line 603
    :goto_13
    :try_start_16
    sget-object v0, Lhc7;->C:Lhc7;

    .line 605
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 613
    move-result-wide v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_16 .. :try_end_16} :catch_0

    .line 614
    sub-long v3, v0, v20

    .line 616
    :try_start_17
    sget-object v9, Lra7;->l:Lbi5;

    .line 618
    new-instance v0, Lup4;

    .line 620
    const/4 v5, 0x2

    .line 621
    move-object/from16 v1, p0

    .line 623
    invoke-direct/range {v0 .. v5}, Lup4;-><init>(Loq4;ZJI)V

    .line 626
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 629
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 636
    move-result v0

    .line 637
    add-int/lit8 v0, v0, 0x18

    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 641
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 644
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 660
    throw v6
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_17 .. :try_end_17} :catch_a

    .line 661
    :cond_a
    :try_start_18
    sget-object v1, Lhc7;->C:Lhc7;

    .line 663
    iget-object v1, v1, Lhc7;->j:Lgx3;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_18 .. :try_end_18} :catch_0

    .line 665
    :try_start_19
    invoke-virtual {v1, v3}, Lgx3;->k(Lz54;)Lx54;

    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_b

    .line 671
    invoke-virtual {v1}, Lx54;->a()Z

    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_b

    .line 677
    invoke-virtual {v1}, Lx54;->d()Z

    .line 680
    move-result v2

    .line 681
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v12, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    invoke-virtual {v1}, Lx54;->g()Z

    .line 691
    move-result v2

    .line 692
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v12, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    invoke-virtual {v1}, Lx54;->e()Z

    .line 702
    move-result v2

    .line 703
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v12, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    invoke-virtual {v1}, Lx54;->f()J

    .line 713
    move-result-wide v2

    .line 714
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v12, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    invoke-virtual {v1}, Lx54;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 724
    move-result-object v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_19 .. :try_end_19} :catch_a

    .line 725
    const/4 v5, -0x1

    .line 726
    if-eq v0, v5, :cond_7

    .line 728
    int-to-long v0, v0

    .line 729
    :try_start_1a
    sget v2, Lz56;->a:I

    .line 731
    new-instance v2, Ldw3;

    .line 733
    invoke-direct {v2, v4, v0, v1}, Ldw3;-><init>(Ljava/io/InputStream;J)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1a .. :try_end_1a} :catch_0

    .line 736
    move-object/from16 v18, v2

    .line 738
    goto :goto_14

    .line 739
    :cond_b
    move-object/from16 v18, v16

    .line 741
    :goto_14
    if-eqz v18, :cond_d

    .line 743
    move-object/from16 v17, v12

    .line 745
    :try_start_1b
    new-instance v12, Landroid/webkit/WebResourceResponse;

    .line 747
    const-string v13, ""

    .line 749
    const-string v14, ""

    .line 751
    const-string v16, "OK"

    .line 753
    const/16 v15, 0xc8

    .line 755
    invoke-direct/range {v12 .. v18}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 758
    return-object v12

    .line 759
    :cond_c
    const/16 v16, 0x0

    .line 761
    :cond_d
    invoke-static {}, Lqy6;->c()Z

    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_e

    .line 767
    sget-object v0, Lx94;->b:Lbw3;

    .line 769
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Ljava/lang/Boolean;

    .line 775
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_e

    .line 781
    invoke-virtual/range {p0 .. p2}, Loq4;->z(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 784
    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1b .. :try_end_1b} :catch_a

    .line 785
    return-object v0

    .line 786
    :cond_e
    return-object v16

    .line 787
    :catch_a
    move-exception v0

    .line 788
    :goto_15
    sget-object v1, Lhc7;->C:Lhc7;

    .line 790
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 792
    const-string v2, "AdWebViewClient.interceptRequest"

    .line 794
    invoke-virtual {v1, v2, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 797
    invoke-static {}, Loq4;->y()Landroid/webkit/WebResourceResponse;

    .line 800
    move-result-object v0

    .line 801
    return-object v0
.end method

.method public final i(Landroid/net/Uri;)V
    .registers 10

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Received GMSG: "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Loq4;->d:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Ljava/util/List;

    .line 27
    if-eqz v4, :cond_0

    .line 29
    if-nez v3, :cond_1

    .line 31
    :cond_0
    move-object v5, p1

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lt84;->D6:Lm84;

    .line 40
    sget-object v2, Lb14;->e:Lb14;

    .line 42
    iget-object v5, v2, Lb14;->c:Ls84;

    .line 44
    invoke-virtual {v5, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Loq4;->R0:Ljava/util/HashSet;

    .line 58
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    if-eqz v0, :cond_2

    .line 66
    sget-object v1, Lt84;->F6:Lm84;

    .line 68
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 70
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    if-lt v0, v1, :cond_2

    .line 86
    const-string v0, "Parsing gmsg query params on BG thread: "

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 95
    sget-object v0, Lhc7;->C:Lhc7;

    .line 97
    iget-object v0, v0, Lhc7;->c:Lra7;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v1, Lhj5;

    .line 104
    const/16 v2, 0x10

    .line 106
    invoke-direct {v1, v2, p1}, Lhj5;-><init>(ILjava/lang/Object;)V

    .line 109
    iget-object v0, v0, Lra7;->k:Ljava/util/concurrent/ExecutorService;

    .line 111
    invoke-static {v1, v0}, Ldx0;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp86;

    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lbm4;

    .line 117
    const/16 v6, 0x12

    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v2, p0

    .line 121
    move-object v5, p1

    .line 122
    invoke-direct/range {v1 .. v7}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 125
    sget-object p0, Lgn4;->f:Lfn4;

    .line 127
    new-instance p1, Ld86;

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {p1, v0, v2, v1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    invoke-virtual {v0, p1, p0}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 136
    return-void

    .line 137
    :cond_2
    move-object v2, p0

    .line 138
    move-object v5, p1

    .line 139
    sget-object p0, Lhc7;->C:Lhc7;

    .line 141
    iget-object p0, p0, Lhc7;->c:Lra7;

    .line 143
    invoke-static {v5}, Lra7;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v2, v4, p0, v3}, Loq4;->A(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 150
    return-void

    .line 151
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    const-string p1, "No GMSG handler found for GMSG: "

    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 164
    sget-object p0, Lt84;->E7:Lm84;

    .line 166
    sget-object p1, Lb14;->e:Lb14;

    .line 168
    iget-object p1, p1, Lb14;->c:Ls84;

    .line 170
    invoke-virtual {p1, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Boolean;

    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_6

    .line 182
    sget-object p0, Lhc7;->C:Lhc7;

    .line 184
    iget-object p0, p0, Lhc7;->h:Lxm4;

    .line 186
    invoke-virtual {p0}, Lxm4;->a()Llk3;

    .line 189
    move-result-object p0

    .line 190
    if-nez p0, :cond_3

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    if-eqz v4, :cond_5

    .line 195
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 198
    move-result p0

    .line 199
    const/4 p1, 0x2

    .line 200
    if-ge p0, p1, :cond_4

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    const/4 p0, 0x1

    .line 204
    invoke-virtual {v4, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    :goto_1
    const-string p0, "null"

    .line 211
    :goto_2
    sget-object p1, Lgn4;->a:Lfn4;

    .line 213
    new-instance v0, Lmb4;

    .line 215
    const/16 v1, 0xb

    .line 217
    invoke-direct {v0, v1, p0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 220
    invoke-virtual {p1, v0}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 223
    :cond_6
    :goto_3
    return-void
.end method

.method public final i0(Ldj4;ZZLjava/lang/String;)V
    .registers 14

    .line 1
    iget-object v6, p0, Loq4;->a:Leq4;

    .line 3
    iget-object v0, v6, Leq4;->a:Lhq4;

    .line 5
    invoke-virtual {v0}, Lhq4;->s0()Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v6}, Loq4;->H(ZLeq4;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 17
    if-eqz p3, :cond_1

    .line 19
    :cond_0
    move p3, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p3, v2

    .line 22
    :goto_0
    if-nez p3, :cond_2

    .line 24
    if-nez p2, :cond_3

    .line 26
    :cond_2
    move p2, v0

    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move p2, v0

    .line 30
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p3, :cond_4

    .line 35
    move-object p3, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    iget-object p3, p0, Loq4;->h:Lgb3;

    .line 39
    :goto_2
    if-eqz p2, :cond_5

    .line 41
    move-object v3, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    iget-object p2, p0, Loq4;->i:Lh97;

    .line 45
    move-object v3, p2

    .line 46
    :goto_3
    iget-object v4, p0, Loq4;->G0:Lif3;

    .line 48
    iget-object p2, v6, Leq4;->a:Lhq4;

    .line 50
    iget-object v5, p2, Lhq4;->h:Lsz2;

    .line 52
    if-eqz v2, :cond_6

    .line 54
    :goto_4
    move-object v2, p3

    .line 55
    move-object v8, p4

    .line 56
    move-object v7, v1

    .line 57
    move-object v1, p1

    .line 58
    goto :goto_5

    .line 59
    :cond_6
    iget-object v1, p0, Loq4;->I:Lp15;

    .line 61
    goto :goto_4

    .line 62
    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ldj4;Lgb3;Lh97;Lif3;Lsz2;Leq4;Lp15;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v0}, Loq4;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 68
    return-void
.end method

.method public final k(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Loq4;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Loq4;->F0:Z

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final l(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Loq4;->H0:Lsh4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lsh4;->C(II)V

    .line 8
    :cond_0
    iget-object p0, p0, Loq4;->J0:Lqh4;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    iget-object v0, p0, Lqh4;->l:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iput p1, p0, Lqh4;->f:I

    .line 17
    iput p2, p0, Lqh4;->g:I

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    return-void
.end method

.method public final n(Lgb3;Lqc4;Lh97;Lrc4;Lif3;ZLgd4;Ls04;Lxp4;Lul4;Lac5;Lnp5;Lx75;Lfd4;Lp15;Lpc4;Lpc4;Lfd4;Lot4;Lk85;Lfy4;Lby4;Lay4;)V
    .registers 41

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    .line 1
    iget-object v6, v0, Loq4;->a:Leq4;

    if-nez p8, :cond_0

    new-instance v7, Ls04;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Ls04;-><init>(Landroid/content/Context;Lul4;)V

    goto :goto_0

    :cond_0
    move-object/from16 v7, p8

    .line 2
    :goto_0
    new-instance v8, Lqh4;

    invoke-direct {v8, v6, v4}, Lqh4;-><init>(Leq4;Lxp4;)V

    iget-object v9, v6, Leq4;->a:Lhq4;

    iput-object v8, v0, Loq4;->J0:Lqh4;

    iput-object v5, v0, Loq4;->K0:Lul4;

    .line 3
    sget-object v5, Lt84;->A1:Lm84;

    .line 4
    sget-object v8, Lb14;->e:Lb14;

    iget-object v10, v8, Lb14;->c:Ls84;

    iget-object v8, v8, Lb14;->c:Ls84;

    .line 5
    invoke-virtual {v10, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    new-instance v5, Lpc4;

    invoke-direct {v5, v10, v1}, Lpc4;-><init>(ILjava/lang/Object;)V

    const-string v11, "/adMetadata"

    .line 7
    invoke-virtual {v0, v11, v5}, Loq4;->b(Ljava/lang/String;Led4;)V

    :cond_1
    const/4 v5, 0x1

    if-eqz v2, :cond_2

    new-instance v11, Lpc4;

    invoke-direct {v11, v5, v2}, Lpc4;-><init>(ILjava/lang/Object;)V

    const-string v5, "/appEvent"

    .line 8
    invoke-virtual {v0, v5, v11}, Loq4;->b(Ljava/lang/String;Led4;)V

    :cond_2
    const-string v5, "/backButton"

    .line 9
    sget-object v11, Ldd4;->e:Lvc4;

    invoke-virtual {v0, v5, v11}, Loq4;->b(Ljava/lang/String;Led4;)V

    const-string v5, "/refresh"

    sget-object v11, Ldd4;->f:Lvc4;

    .line 10
    invoke-virtual {v0, v5, v11}, Loq4;->b(Ljava/lang/String;Led4;)V

    const-string v5, "/canOpenApp"

    sget-object v11, Lvc4;->b:Lvc4;

    .line 11
    invoke-virtual {v0, v5, v11}, Loq4;->b(Ljava/lang/String;Led4;)V

    const-string v5, "/canOpenURLs"

    sget-object v11, Lvc4;->f:Lvc4;

    .line 12
    invoke-virtual {v0, v5, v11}, Loq4;->b(Ljava/lang/String;Led4;)V

    const-string v5, "/canOpenIntents"

    sget-object v11, Lvc4;->c:Lvc4;

    .line 13
    invoke-virtual {v0, v5, v11}, Loq4;->b(Ljava/lang/String;Led4;)V

    const-string v5, "/close"

    sget-object v11, Ldd4;->a:Lvc4;

    .line 14
    invoke-virtual {v0, v5, v11}, Loq4;->b(Ljava/lang/String;Led4;)V

    const-string v5, "/customClose"

    sget-object v11, Ldd4;->b:Lvc4;

    .line 15
    invoke-virtual {v0, v5, v11}, Loq4;->b(Ljava/lang/String;Led4;)V

    const-string v5, "/instrument"

    sget-object v11, Ldd4;->i:Luc4;

    .line 16
    invoke-virtual {v0, v5, v11}, Loq4;->b(Ljava/lang/String;Led4;)V

    const-string v5, "/delayPageLoaded"

    sget-object v11, Ldd4;->k:Lvc4;

    .line 17
    invoke-virtual {v0, v5, v11}, Loq4;->b(Ljava/lang/String;Led4;)V

    const-string v5, "/delayPageClosed"

    sget-object v11, Ldd4;->l:Lvc4;

    .line 18
    invoke-virtual {v0, v5, v11}, Loq4;->b(Ljava/lang/String;Led4;)V

    const-string v5, "/getLocationInfo"

    sget-object v11, Ldd4;->m:Lvc4;

    .line 19
    invoke-virtual {v0, v5, v11}, Loq4;->b(Ljava/lang/String;Led4;)V

    const-string v5, "/log"

    sget-object v11, Ldd4;->c:Lvc4;

    .line 20
    invoke-virtual {v0, v5, v11}, Loq4;->b(Ljava/lang/String;Led4;)V

    .line 21
    new-instance v5, Lhd4;

    iget-object v11, v0, Loq4;->J0:Lqh4;

    invoke-direct {v5, v7, v11, v4}, Lhd4;-><init>(Ls04;Lqh4;Lxp4;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Loq4;->b(Ljava/lang/String;Led4;)V

    iget-object v4, v0, Loq4;->H0:Lsh4;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 22
    invoke-virtual {v0, v5, v4}, Loq4;->b(Ljava/lang/String;Led4;)V

    :cond_3
    new-instance v4, Lld4;

    move-object v5, v6

    iget-object v6, v0, Loq4;->J0:Lqh4;

    move-object/from16 v11, p23

    move-object/from16 v16, v5

    move-object v5, v7

    move-object v1, v8

    move-object v2, v9

    move v15, v10

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    move-object/from16 v9, p19

    move-object/from16 v10, p21

    .line 23
    invoke-direct/range {v4 .. v11}, Lld4;-><init>(Ls04;Lqh4;Lac5;Lx75;Lot4;Lfy4;Lay4;)V

    const-string v6, "/open"

    invoke-virtual {v0, v6, v4}, Loq4;->b(Ljava/lang/String;Led4;)V

    new-instance v4, Lvc4;

    const/16 v6, 0x1a

    .line 24
    invoke-direct {v4, v6}, Lvc4;-><init>(I)V

    .line 25
    const-string v6, "/precache"

    .line 26
    invoke-virtual {v0, v6, v4}, Loq4;->b(Ljava/lang/String;Led4;)V

    const-string v4, "/touch"

    sget-object v6, Lvc4;->e:Lvc4;

    .line 27
    invoke-virtual {v0, v4, v6}, Loq4;->b(Ljava/lang/String;Led4;)V

    const-string v4, "/video"

    sget-object v6, Ldd4;->g:Loo4;

    .line 28
    invoke-virtual {v0, v4, v6}, Loq4;->b(Ljava/lang/String;Led4;)V

    const-string v4, "/videoMeta"

    sget-object v6, Ldd4;->h:Lvc4;

    .line 29
    invoke-virtual {v0, v4, v6}, Loq4;->b(Ljava/lang/String;Led4;)V

    const-string v4, "/httpTrack"

    const-string v6, "/click"

    if-eqz v7, :cond_4

    if-eqz v12, :cond_4

    .line 30
    new-instance v8, Lt25;

    invoke-direct {v8, v14, v9, v12, v7}, Lt25;-><init>(Lp15;Lot4;Lnp5;Lac5;)V

    .line 31
    invoke-virtual {v0, v6, v8}, Loq4;->b(Ljava/lang/String;Led4;)V

    .line 32
    new-instance v6, Lbd4;

    const/4 v8, 0x6

    invoke-direct {v6, v12, v8, v7}, Lbd4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v4, v6}, Loq4;->b(Ljava/lang/String;Led4;)V

    goto :goto_1

    .line 34
    :cond_4
    new-instance v7, Lbd4;

    invoke-direct {v7, v14, v15, v9}, Lbd4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v6, v7}, Loq4;->b(Ljava/lang/String;Led4;)V

    sget-object v6, Lvc4;->d:Lvc4;

    .line 36
    invoke-virtual {v0, v4, v6}, Loq4;->b(Ljava/lang/String;Led4;)V

    .line 37
    :goto_1
    sget-object v4, Lhc7;->C:Lhc7;

    iget-object v4, v4, Lhc7;->y:Ldm4;

    .line 38
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Ldm4;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/util/HashMap;

    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    iget-object v6, v2, Lhq4;->B:Lsl5;

    if-eqz v6, :cond_5

    .line 41
    iget-object v4, v6, Lsl5;->w0:Ljava/util/HashMap;

    :cond_5
    new-instance v6, Lbd4;

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8, v4}, Lbd4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v4, "/logScionEvent"

    .line 43
    invoke-virtual {v0, v4, v6}, Loq4;->b(Ljava/lang/String;Led4;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v4, Lpc4;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v3}, Lpc4;-><init>(ILjava/lang/Object;)V

    const-string v3, "/setInterstitialProperties"

    .line 44
    invoke-virtual {v0, v3, v4}, Loq4;->b(Ljava/lang/String;Led4;)V

    :cond_7
    if-eqz v13, :cond_8

    sget-object v3, Lt84;->ka:Lm84;

    .line 45
    invoke-virtual {v1, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "/inspectorNetworkExtras"

    .line 47
    invoke-virtual {v0, v3, v13}, Loq4;->b(Ljava/lang/String;Led4;)V

    :cond_8
    sget-object v3, Lt84;->Da:Lm84;

    .line 48
    invoke-virtual {v1, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p16, :cond_9

    const-string v3, "/shareSheet"

    move-object/from16 v15, p16

    .line 50
    invoke-virtual {v0, v3, v15}, Loq4;->b(Ljava/lang/String;Led4;)V

    :cond_9
    sget-object v3, Lt84;->H8:Lm84;

    .line 51
    invoke-virtual {v1, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz p20, :cond_a

    new-instance v3, Lpc4;

    const/4 v4, 0x3

    move-object/from16 v6, p20

    invoke-direct {v3, v4, v6}, Lpc4;-><init>(ILjava/lang/Object;)V

    const-string v4, "/onDeviceStorageEvent"

    .line 53
    invoke-virtual {v0, v4, v3}, Loq4;->b(Ljava/lang/String;Led4;)V

    :cond_a
    sget-object v3, Lt84;->Ia:Lm84;

    .line 54
    invoke-virtual {v1, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz p17, :cond_b

    const-string v3, "/inspectorOutOfContextTest"

    move-object/from16 v4, p17

    .line 56
    invoke-virtual {v0, v3, v4}, Loq4;->b(Ljava/lang/String;Led4;)V

    :cond_b
    sget-object v3, Lt84;->Na:Lm84;

    .line 57
    invoke-virtual {v1, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p18, :cond_c

    const-string v3, "/inspectorStorage"

    move-object/from16 v4, p18

    .line 59
    invoke-virtual {v0, v3, v4}, Loq4;->b(Ljava/lang/String;Led4;)V

    :cond_c
    sget-object v3, Lt84;->Wc:Lm84;

    .line 60
    invoke-virtual {v1, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "/bindPlayStoreOverlay"

    sget-object v4, Ldd4;->p:Lvc4;

    .line 62
    invoke-virtual {v0, v3, v4}, Loq4;->b(Ljava/lang/String;Led4;)V

    const-string v3, "/presentPlayStoreOverlay"

    sget-object v4, Ldd4;->q:Lvc4;

    .line 63
    invoke-virtual {v0, v3, v4}, Loq4;->b(Ljava/lang/String;Led4;)V

    const-string v3, "/expandPlayStoreOverlay"

    sget-object v4, Ldd4;->r:Lvc4;

    .line 64
    invoke-virtual {v0, v3, v4}, Loq4;->b(Ljava/lang/String;Led4;)V

    const-string v3, "/collapsePlayStoreOverlay"

    sget-object v4, Ldd4;->s:Lvc4;

    .line 65
    invoke-virtual {v0, v3, v4}, Loq4;->b(Ljava/lang/String;Led4;)V

    const-string v3, "/closePlayStoreOverlay"

    sget-object v4, Ldd4;->t:Lvc4;

    .line 66
    invoke-virtual {v0, v3, v4}, Loq4;->b(Ljava/lang/String;Led4;)V

    :cond_d
    sget-object v3, Lt84;->h4:Lm84;

    .line 67
    invoke-virtual {v1, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "/setPAIDPersonalizationEnabled"

    sget-object v4, Ldd4;->v:Lvc4;

    .line 69
    invoke-virtual {v0, v3, v4}, Loq4;->b(Ljava/lang/String;Led4;)V

    const-string v3, "/resetPAID"

    sget-object v4, Ldd4;->u:Lvc4;

    .line 70
    invoke-virtual {v0, v3, v4}, Loq4;->b(Ljava/lang/String;Led4;)V

    :cond_e
    sget-object v3, Lt84;->qd:Lm84;

    .line 71
    invoke-virtual {v1, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 73
    iget-object v1, v2, Lhq4;->B:Lsl5;

    if-eqz v1, :cond_f

    .line 74
    iget-boolean v1, v1, Lsl5;->r0:Z

    if-eqz v1, :cond_f

    const-string v1, "/writeToLocalStorage"

    sget-object v2, Ldd4;->w:Lvc4;

    .line 75
    invoke-virtual {v0, v1, v2}, Loq4;->b(Ljava/lang/String;Led4;)V

    const-string v1, "/clearLocalStorageKeys"

    sget-object v2, Ldd4;->x:Lvc4;

    .line 76
    invoke-virtual {v0, v1, v2}, Loq4;->b(Ljava/lang/String;Led4;)V

    :cond_f
    move-object/from16 v1, p1

    iput-object v1, v0, Loq4;->h:Lgb3;

    move-object/from16 v1, p3

    iput-object v1, v0, Loq4;->i:Lh97;

    move-object/from16 v1, p2

    iput-object v1, v0, Loq4;->A:Lqc4;

    move-object/from16 v2, p4

    iput-object v2, v0, Loq4;->B:Lrc4;

    move-object/from16 v1, p5

    iput-object v1, v0, Loq4;->G0:Lif3;

    iput-object v5, v0, Loq4;->I0:Ls04;

    iput-object v14, v0, Loq4;->I:Lp15;

    move-object/from16 v8, p13

    iput-object v8, v0, Loq4;->L0:Lx75;

    move-object/from16 v1, p22

    iput-object v1, v0, Loq4;->M0:Lby4;

    move/from16 v1, p6

    iput-boolean v1, v0, Loq4;->T:Z

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string p1, "Loading resource: "

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    const-string v0, "gmsg"

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    const-string v0, "mobileads.google.com"

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Loq4;->i(Landroid/net/Uri;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Loq4;->f:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Loq4;->a:Leq4;

    .line 6
    iget-object v1, v0, Leq4;->a:Lhq4;

    .line 8
    invoke-virtual {v1}, Lhq4;->u()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string p0, "Blank page loaded, 1..."

    .line 16
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Leq4;->k()V

    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Loq4;->N0:Z

    .line 30
    iget-object p1, p0, Loq4;->t:Lsq4;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Lsq4;->zza()V

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Loq4;->t:Lsq4;

    .line 40
    :cond_1
    invoke-virtual {p0}, Loq4;->Z()V

    .line 43
    iget-object p0, p0, Loq4;->a:Leq4;

    .line 45
    iget-object p1, p0, Leq4;->a:Lhq4;

    .line 47
    invoke-virtual {p1}, Lhq4;->g0()Ldj3;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    sget-object p1, Lt84;->rd:Lm84;

    .line 55
    sget-object v0, Lb14;->e:Lb14;

    .line 57
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 59
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 71
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 73
    invoke-virtual {p0}, Lhq4;->g0()Ldj3;

    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Ldj3;->I0:Landroid/widget/Toolbar;

    .line 79
    if-eqz p0, :cond_2

    .line 81
    invoke-virtual {p0, p2}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 84
    :cond_2
    return-void

    .line 85
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Loq4;->X:Z

    .line 4
    iput p2, p0, Loq4;->Y:I

    .line 6
    iput-object p3, p0, Loq4;->Z:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Loq4;->B0:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 23
    move-result-object p2

    .line 24
    instance-of v2, p1, Ltp4;

    .line 26
    if-nez v2, :cond_1

    .line 28
    sget p0, Lp75;->b:I

    .line 30
    const-string p0, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 32
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 35
    return-object v0

    .line 36
    :cond_1
    check-cast p1, Ltp4;

    .line 38
    iget-object v2, p0, Loq4;->K0:Lul4;

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v2, v1, p2, v3}, Lul4;->b(Ljava/lang/String;Ljava/util/Map;I)V

    .line 46
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 48
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v4, "mraid.js"

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 63
    if-nez p2, :cond_3

    .line 65
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 67
    :cond_3
    invoke-virtual {p0, v1, p2}, Loq4;->e(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-interface {p1}, Ltp4;->c0()Loq4;

    .line 75
    move-result-object p0

    .line 76
    const/4 p2, 0x0

    .line 77
    if-eqz p0, :cond_5

    .line 79
    invoke-interface {p1}, Ltp4;->c0()Loq4;

    .line 82
    move-result-object p0

    .line 83
    iget-object v1, p0, Loq4;->f:Ljava/lang/Object;

    .line 85
    monitor-enter v1

    .line 86
    :try_start_0
    iput-boolean p2, p0, Loq4;->T:Z

    .line 88
    iput-boolean v3, p0, Loq4;->C0:Z

    .line 90
    sget-object v2, Lgn4;->f:Lfn4;

    .line 92
    new-instance v3, Lmb4;

    .line 94
    const/16 v4, 0xa

    .line 96
    invoke-direct {v3, v4, p0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 99
    invoke-virtual {v2, v3}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 102
    monitor-exit v1

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0

    .line 107
    :cond_5
    :goto_0
    invoke-interface {p1}, Ltp4;->p()Luf0;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Luf0;->b()Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_6

    .line 117
    sget-object p0, Lt84;->x0:Lm84;

    .line 119
    sget-object v1, Lb14;->e:Lb14;

    .line 121
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 123
    invoke-virtual {v1, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/String;

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-interface {p1}, Ltp4;->s0()Z

    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_7

    .line 136
    sget-object p0, Lt84;->w0:Lm84;

    .line 138
    sget-object v1, Lb14;->e:Lb14;

    .line 140
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 142
    invoke-virtual {v1, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/String;

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    sget-object p0, Lt84;->v0:Lm84;

    .line 151
    sget-object v1, Lb14;->e:Lb14;

    .line 153
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 155
    invoke-virtual {v1, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/String;

    .line 161
    :goto_1
    sget-object v1, Lhc7;->C:Lhc7;

    .line 163
    iget-object v2, v1, Lhc7;->c:Lra7;

    .line 165
    invoke-interface {p1}, Ltp4;->getContext()Landroid/content/Context;

    .line 168
    move-result-object v2

    .line 169
    invoke-interface {p1}, Ltp4;->s()Lsz2;

    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lsz2;->a:Ljava/lang/String;

    .line 175
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    .line 177
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 180
    const-string v4, "User-Agent"

    .line 182
    iget-object v1, v1, Lhc7;->c:Lra7;

    .line 184
    invoke-virtual {v1, v2, p1}, Lra7;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string p1, "Cache-Control"

    .line 193
    const-string v1, "max-stale=3600"

    .line 195
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance p1, Ls94;

    .line 200
    invoke-direct {p1, v2}, Ls94;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-virtual {p1, p2, p0, v3, v0}, Ls94;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lf64;

    .line 206
    move-result-object p0

    .line 207
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    iget-object p0, p0, Lhn4;->a:Lm86;

    .line 211
    const-wide/16 v1, 0x3c

    .line 213
    invoke-virtual {p0, v1, v2, p1}, Ly66;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/String;

    .line 219
    if-eqz p0, :cond_8

    .line 221
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 223
    const-string p2, "application/javascript"

    .line 225
    const-string v1, "UTF-8"

    .line 227
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 229
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 231
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 234
    move-result-object p0

    .line 235
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 238
    invoke-direct {p1, p2, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    return-object p1

    .line 242
    :catch_0
    sget p0, Lp75;->b:I

    .line 244
    sget p0, Lp75;->b:I

    .line 246
    :cond_8
    :goto_2
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 247
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p2, p1}, Loq4;->e(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x4f

    .line 7
    if-eq p0, p1, :cond_0

    .line 9
    const/16 p1, 0xde

    .line 11
    if-eq p0, p1, :cond_0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 16
    packed-switch p0, :pswitch_data_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 41
    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 16

    .line 1
    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "gmsg"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v3, "mobileads.google.com"

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0, v0}, Loq4;->i(Landroid/net/Uri;)V

    .line 46
    return v2

    .line 47
    :cond_0
    iget-boolean v1, p0, Loq4;->T:Z

    .line 49
    iget-object v3, p0, Loq4;->a:Leq4;

    .line 51
    if-eqz v1, :cond_5

    .line 53
    iget-object v1, v3, Leq4;->a:Lhq4;

    .line 55
    if-ne p1, v1, :cond_5

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v4, "http"

    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 69
    const-string v4, "https"

    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 77
    :cond_1
    iget-object v0, p0, Loq4;->h:Lgb3;

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    invoke-interface {v0}, Lgb3;->x0()V

    .line 85
    iget-object v0, p0, Loq4;->K0:Lul4;

    .line 87
    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {v0, p2}, Lul4;->a(Ljava/lang/String;)V

    .line 92
    :cond_2
    iput-object v1, p0, Loq4;->h:Lgb3;

    .line 94
    :cond_3
    iget-object v0, p0, Loq4;->I:Lp15;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    invoke-interface {v0}, Lp15;->z0()V

    .line 101
    iput-object v1, p0, Loq4;->I:Lp15;

    .line 103
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_5
    iget-object p1, v3, Leq4;->a:Lhq4;

    .line 110
    iget-object v1, v3, Leq4;->a:Lhq4;

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_a

    .line 118
    :try_start_0
    iget-object p1, v1, Lhq4;->b:Lu14;

    .line 120
    iget-object v4, v1, Lhq4;->d:Lim5;

    .line 122
    sget-object v5, Lt84;->vd:Lm84;

    .line 124
    sget-object v6, Lb14;->e:Lb14;

    .line 126
    iget-object v6, v6, Lb14;->c:Ls84;

    .line 128
    invoke-virtual {v6, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 140
    if-eqz v4, :cond_6

    .line 142
    if-eqz p1, :cond_7

    .line 144
    invoke-virtual {p1, v0}, Lu14;->a(Landroid/net/Uri;)Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v3}, Leq4;->zzj()Landroid/app/Activity;

    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v0, p1, v3, v5}, Lim5;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 161
    move-result-object v0

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    if-eqz p1, :cond_7

    .line 165
    invoke-virtual {p1, v0}, Lu14;->a(Landroid/net/Uri;)Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_7

    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3}, Leq4;->zzj()Landroid/app/Activity;

    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {p1, v0, v4, v3, v5}, Lu14;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 182
    move-result-object v0
    :try_end_0
    .catch Lv14; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_0

    .line 184
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    const-string v3, "Unable to append parameter to URL: "

    .line 190
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lp75;->f(Ljava/lang/String;)V

    .line 197
    :cond_7
    :goto_0
    iget-object p1, p0, Loq4;->I0:Ls04;

    .line 199
    if-eqz p1, :cond_9

    .line 201
    invoke-virtual {p1}, Ls04;->a()Z

    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_8

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    invoke-virtual {p1, p2}, Ls04;->b(Ljava/lang/String;)V

    .line 211
    goto :goto_2

    .line 212
    :cond_9
    :goto_1
    new-instance v4, Ldj4;

    .line 214
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const-string v5, "android.intent.action.VIEW"

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    invoke-direct/range {v4 .. v12}, Ldj4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib3;)V

    .line 229
    invoke-virtual {v1}, Lhq4;->g()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    const/4 p2, 0x0

    .line 234
    invoke-virtual {p0, v4, v2, p2, p1}, Loq4;->i0(Ldj4;ZZLjava/lang/String;)V

    .line 237
    :goto_2
    return v2

    .line 238
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    const-string p1, "AdWebView unable to handle URL: "

    .line 244
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 251
    return v2
.end method

.method public final t(Landroid/view/View;Lul4;I)V
    .registers 11

    .line 1
    iget-object v0, p2, Lul4;->g:Lvl4;

    .line 3
    iget-boolean v0, v0, Lvl4;->d:Z

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-boolean v1, p2, Lul4;->j:Z

    .line 9
    if-nez v1, :cond_9

    .line 11
    if-lez p3, :cond_9

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto/16 :goto_4

    .line 17
    :cond_0
    if-nez v1, :cond_8

    .line 19
    sget-object v0, Lhc7;->C:Lhc7;

    .line 21
    iget-object v0, v0, Lhc7;->c:Lra7;

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 44
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v3, v1

    .line 47
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-object v3, v1

    .line 52
    :catch_1
    sget v2, Lp75;->b:I

    .line 54
    sget v2, Lp75;->b:I

    .line 56
    :goto_1
    if-nez v3, :cond_5

    .line 58
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 65
    move-result v3

    .line 66
    if-eqz v2, :cond_4

    .line 68
    if-nez v3, :cond_3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 74
    move-result v4

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 78
    move-result v5

    .line 79
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 81
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Landroid/graphics/Canvas;

    .line 87
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 94
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 97
    move-object v1, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    const-string v2, "Width or height of view is zero"

    .line 101
    sget v3, Lp75;->b:I

    .line 103
    invoke-static {v2}, Lp75;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    goto :goto_3

    .line 107
    :catch_2
    sget v2, Lp75;->b:I

    .line 109
    sget v2, Lp75;->b:I

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v1, v3

    .line 113
    :goto_3
    if-nez v1, :cond_6

    .line 115
    const-string v0, "Failed to capture the webview bitmap."

    .line 117
    invoke-static {v0}, Llw0;->v(Ljava/lang/String;)V

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    iput-boolean v0, p2, Lul4;->j:Z

    .line 123
    new-instance v0, Lwy4;

    .line 125
    const/16 v2, 0x11

    .line 127
    invoke-direct {v0, p2, v2, v1}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 141
    move-result-object v2

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    invoke-virtual {v0}, Lwy4;->run()V

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    sget-object v1, Lgn4;->a:Lfn4;

    .line 150
    invoke-virtual {v1, v0}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 153
    :cond_8
    :goto_4
    iget-object v0, p2, Lul4;->g:Lvl4;

    .line 155
    iget-boolean v0, v0, Lvl4;->d:Z

    .line 157
    if-eqz v0, :cond_9

    .line 159
    iget-boolean v0, p2, Lul4;->j:Z

    .line 161
    if-nez v0, :cond_9

    .line 163
    sget-object v0, Lra7;->l:Lbi5;

    .line 165
    new-instance v1, Lsc3;

    .line 167
    const/4 v6, 0x2

    .line 168
    move-object v2, p0

    .line 169
    move-object v3, p1

    .line 170
    move-object v4, p2

    .line 171
    move v5, p3

    .line 172
    invoke-direct/range {v1 .. v6}, Lsc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 175
    const-wide/16 p0, 0x64

    .line 177
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    :cond_9
    return-void
.end method

.method public final x0()V
    .registers 1

    .line 1
    iget-object p0, p0, Loq4;->h:Lgb3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lgb3;->x0()V

    .line 8
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .registers 19

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "Unsupported scheme: "

    .line 10
    const-string v2, "Redirecting to "

    .line 12
    const/16 v3, 0x108

    .line 14
    :try_start_0
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    add-int/2addr v4, v5

    .line 21
    const/16 v6, 0x14

    .line 23
    const/4 v7, 0x0

    .line 24
    if-gt v4, v6, :cond_e

    .line 26
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 29
    move-result-object v8

    .line 30
    const/16 v9, 0x2710

    .line 32
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 35
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v9

    .line 46
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_0

    .line 52
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Ljava/lang/String;

    .line 64
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ljava/lang/String;

    .line 70
    invoke-virtual {v8, v11, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    instance-of v9, v8, Ljava/net/HttpURLConnection;

    .line 76
    if-eqz v9, :cond_d

    .line 78
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 80
    sget-object v9, Lhc7;->C:Lhc7;

    .line 82
    iget-object v9, v9, Lhc7;->c:Lra7;

    .line 84
    move-object/from16 v10, p0

    .line 86
    iget-object v11, v10, Loq4;->a:Leq4;

    .line 88
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v12

    .line 92
    iget-object v11, v11, Leq4;->a:Lhq4;

    .line 94
    iget-object v11, v11, Lhq4;->h:Lsz2;

    .line 96
    iget-object v11, v11, Lsz2;->a:Ljava/lang/String;

    .line 98
    const v13, 0xea60

    .line 101
    invoke-virtual {v9, v12, v11, v8, v13}, Lra7;->A(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 104
    new-instance v9, Lqy6;

    .line 106
    invoke-direct {v9}, Lqy6;-><init>()V

    .line 109
    invoke-virtual {v9, v8, v7}, Lqy6;->a(Ljava/net/HttpURLConnection;[B)V

    .line 112
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 115
    move-result v11

    .line 116
    invoke-virtual {v9, v8, v11}, Lqy6;->b(Ljava/net/HttpURLConnection;I)V

    .line 119
    const/16 v9, 0x12c

    .line 121
    if-lt v11, v9, :cond_5

    .line 123
    const/16 v9, 0x190

    .line 125
    if-ge v11, v9, :cond_5

    .line 127
    const-string v5, "Location"

    .line 129
    invoke-virtual {v8, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_4

    .line 135
    const-string v9, "tel:"

    .line 137
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_1

    .line 143
    goto/16 :goto_7

    .line 145
    :cond_1
    new-instance v7, Ljava/net/URL;

    .line 147
    invoke-direct {v7, v0, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_2

    .line 156
    const-string v0, "Protocol is null"

    .line 158
    sget v1, Lp75;->b:I

    .line 160
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Loq4;->y()Landroid/webkit/WebResourceResponse;

    .line 166
    move-result-object v7

    .line 167
    goto/16 :goto_7

    .line 169
    :cond_2
    const-string v9, "http"

    .line 171
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_3

    .line 177
    const-string v9, "https"

    .line 179
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_3

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 188
    move-result v2

    .line 189
    add-int/2addr v2, v6

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    sget v1, Lp75;->b:I

    .line 207
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 210
    invoke-static {}, Loq4;->y()Landroid/webkit/WebResourceResponse;

    .line 213
    move-result-object v7

    .line 214
    goto/16 :goto_7

    .line 216
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 219
    move-result v0

    .line 220
    add-int/lit8 v0, v0, 0xf

    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 227
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    sget v5, Lp75;->b:I

    .line 239
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 245
    move-object v0, v7

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 250
    const-string v1, "Missing Location header in redirect"

    .line 252
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0

    .line 256
    :cond_5
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    const-string v2, ";"

    .line 266
    const-string v4, ""

    .line 268
    if-eqz v1, :cond_6

    .line 270
    move-object v10, v4

    .line 271
    goto :goto_2

    .line 272
    :cond_6
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    aget-object v0, v0, v3

    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    move-object v10, v0

    .line 283
    :goto_2
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_8

    .line 293
    :cond_7
    :goto_3
    move-object v11, v4

    .line 294
    goto :goto_5

    .line 295
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    array-length v1, v0

    .line 300
    if-ne v1, v5, :cond_9

    .line 302
    goto :goto_3

    .line 303
    :cond_9
    move v1, v5

    .line 304
    :goto_4
    array-length v2, v0

    .line 305
    if-ge v1, v2, :cond_7

    .line 307
    aget-object v2, v0, v1

    .line 309
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    const-string v6, "charset"

    .line 315
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_a

    .line 321
    aget-object v2, v0, v1

    .line 323
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 327
    const-string v6, "="

    .line 329
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    array-length v6, v2

    .line 334
    if-le v6, v5, :cond_a

    .line 336
    aget-object v0, v2, v5

    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 342
    goto :goto_3

    .line 343
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 345
    goto :goto_4

    .line 346
    :goto_5
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 349
    move-result-object v0

    .line 350
    new-instance v14, Ljava/util/HashMap;

    .line 352
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 355
    move-result v1

    .line 356
    invoke-direct {v14, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 359
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v0

    .line 367
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_c

    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/util/Map$Entry;

    .line 379
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_b

    .line 385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_b

    .line 391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/util/List;

    .line 397
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_b

    .line 403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/String;

    .line 409
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/util/List;

    .line 415
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/String;

    .line 421
    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    goto :goto_6

    .line 425
    :cond_c
    sget-object v0, Lhc7;->C:Lhc7;

    .line 427
    iget-object v0, v0, Lhc7;->f:Lz67;

    .line 429
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 432
    move-result v12

    .line 433
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 436
    move-result-object v13

    .line 437
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 440
    move-result-object v15

    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    new-instance v9, Landroid/webkit/WebResourceResponse;

    .line 446
    invoke-direct/range {v9 .. v15}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    move-object v7, v9

    .line 450
    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 453
    return-object v7

    .line 454
    :cond_d
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 456
    const-string v1, "Invalid protocol."

    .line 458
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 461
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 462
    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 465
    const-string v0, "Too many redirects (20)"

    .line 467
    invoke-static {v0}, Luf2;->k(Ljava/lang/String;)V

    .line 470
    return-object v7

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 475
    throw v0
.end method

.method public final z0()V
    .registers 1

    .line 1
    iget-object p0, p0, Loq4;->I:Lp15;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lp15;->z0()V

    .line 8
    :cond_0
    return-void
.end method

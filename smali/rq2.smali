.class public final Lrq2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lu14;

.field public final d:Lim5;

.field public final e:I

.field public final f:Lb85;

.field public final g:Z

.field public final h:Lfn4;

.field public final i:Lnp5;

.field public final j:Lku6;

.field public final k:Lta3;

.field public final l:Lr75;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lu14;Lb85;Lnp5;Lim5;Lku6;Lta3;Lr75;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lgn4;->f:Lfn4;

    .line 6
    iput-object v0, p0, Lrq2;->h:Lfn4;

    .line 8
    iput-object p1, p0, Lrq2;->b:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lrq2;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lrq2;->c:Lu14;

    .line 18
    iput-object p3, p0, Lrq2;->f:Lb85;

    .line 20
    invoke-static {p1}, Lt84;->a(Landroid/content/Context;)V

    .line 23
    sget-object p1, Lt84;->Ya:Lm84;

    .line 25
    sget-object p2, Lb14;->e:Lb14;

    .line 27
    iget-object p3, p2, Lb14;->c:Ls84;

    .line 29
    invoke-virtual {p3, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lrq2;->e:I

    .line 41
    sget-object p1, Lt84;->Za:Lm84;

    .line 43
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 45
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lrq2;->g:Z

    .line 57
    iput-object p4, p0, Lrq2;->i:Lnp5;

    .line 59
    iput-object p5, p0, Lrq2;->d:Lim5;

    .line 61
    iput-object p6, p0, Lrq2;->j:Lku6;

    .line 63
    iput-object p7, p0, Lrq2;->k:Lta3;

    .line 65
    iput-object p8, p0, Lrq2;->l:Lr75;

    .line 67
    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lhc7;->C:Lhc7;

    .line 3
    iget-object v1, v0, Lhc7;->k:Lk90;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lrq2;->c:Lu14;

    .line 14
    iget-object v3, v3, Lu14;->b:Lo14;

    .line 16
    iget-object v4, p0, Lrq2;->a:Landroid/content/Context;

    .line 18
    iget-object v5, p0, Lrq2;->b:Landroid/webkit/WebView;

    .line 20
    invoke-interface {v3, v4, p1, v5}, Lo14;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iget-boolean v3, p0, Lrq2;->g:Z

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v3, v1

    .line 38
    iget-object p0, p0, Lrq2;->f:Lb85;

    .line 40
    const-string v0, "csg"

    .line 42
    new-instance v1, Landroid/util/Pair;

    .line 44
    const-string v2, "clat"

    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Landroid/util/Pair;

    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v1, v2, v3

    .line 59
    invoke-static {p0, v0, v2}, Lhy2;->B(Lb85;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    return-object p1

    .line 63
    :catch_0
    move-exception p0

    .line 64
    sget p1, Lp75;->b:I

    .line 66
    sget p1, Lp75;->b:I

    .line 68
    sget-object p1, Lhc7;->C:Lhc7;

    .line 70
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 72
    const-string v0, "TaggingLibraryJsInterface.getClickSignals"

    .line 74
    invoke-virtual {p1, v0, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    const-string p0, ""

    .line 79
    return-object p0
.end method

.method public getClickSignalsWithTimeout(Ljava/lang/String;I)Ljava/lang/String;
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    if-gtz p2, :cond_0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 p0, p0, 0x33

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string p0, "Invalid timeout for getting click signals. Timeout="

    .line 22
    invoke-static {p1, p0, p2}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    sget p1, Lp75;->b:I

    .line 28
    invoke-static {p0}, Lp75;->d(Ljava/lang/String;)V

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget v1, p0, Lrq2;->e:I

    .line 34
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p2

    .line 38
    sget-object v1, Lgn4;->a:Lfn4;

    .line 40
    new-instance v2, Ld04;

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, p0, v3, p1}, Ld04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    invoke-virtual {v1, v2}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object p0

    .line 50
    int-to-long p1, p2

    .line 51
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-interface {p0, p1, p2, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception p0

    .line 65
    :goto_0
    sget p1, Lp75;->b:I

    .line 67
    sget p1, Lp75;->b:I

    .line 69
    sget-object p1, Lhc7;->C:Lhc7;

    .line 71
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 73
    const-string p2, "TaggingLibraryJsInterface.getClickSignalsWithTimeout"

    .line 75
    invoke-virtual {p1, p2, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    .line 80
    if-eqz p0, :cond_1

    .line 82
    const-string p0, "17"

    .line 84
    return-object p0

    .line 85
    :cond_1
    return-object v0
.end method

.method public getQueryInfo()Ljava/lang/String;
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 3
    iget-object v0, v0, Lhc7;->c:Lra7;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v1, "query_info_type"

    .line 20
    const-string v2, "requester_type_6"

    .line 22
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v4, Lj44;

    .line 27
    invoke-direct {v4, p0, v0}, Lj44;-><init>(Lrq2;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lfa4;->e:Lbw3;

    .line 32
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lrq2;->j:Lku6;

    .line 46
    iget-object p0, p0, Lrq2;->b:Landroid/webkit/WebView;

    .line 48
    invoke-virtual {v1, p0, v4}, Lku6;->a(Ljava/lang/Object;Lg42;)V

    .line 51
    return-object v0

    .line 52
    :cond_0
    sget-object v1, Lt84;->bb:Lm84;

    .line 54
    sget-object v2, Lb14;->e:Lb14;

    .line 56
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 58
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 70
    new-instance v1, Lkz1;

    .line 72
    const/16 v5, 0xc

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v1 .. v6}, Lkz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 79
    iget-object p0, v2, Lrq2;->h:Lfn4;

    .line 81
    invoke-virtual {p0, v1}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 84
    return-object v0

    .line 85
    :cond_1
    move-object v2, p0

    .line 86
    new-instance p0, Ly4;

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {p0, v1}, Lzn6;-><init>(I)V

    .line 92
    invoke-virtual {p0, v3}, Lzn6;->i1(Landroid/os/Bundle;)Lzn6;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ly4;

    .line 98
    new-instance v1, Lz4;

    .line 100
    invoke-direct {v1, p0}, Lz4;-><init>(Lzn6;)V

    .line 103
    iget-object p0, v2, Lrq2;->a:Landroid/content/Context;

    .line 105
    invoke-static {p0, v1, v4}, Lou5;->A(Landroid/content/Context;Lz4;Lg42;)V

    .line 108
    return-object v0
.end method

.method public getViewSignals()Ljava/lang/String;
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lhc7;->C:Lhc7;

    .line 3
    iget-object v1, v0, Lhc7;->k:Lk90;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lrq2;->c:Lu14;

    .line 14
    iget-object v3, v3, Lu14;->b:Lo14;

    .line 16
    iget-object v4, p0, Lrq2;->a:Landroid/content/Context;

    .line 18
    iget-object v5, p0, Lrq2;->b:Landroid/webkit/WebView;

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface {v3, v4, v5, v6}, Lo14;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, Lrq2;->g:Z

    .line 27
    if-eqz v4, :cond_0

    .line 29
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v4, v1

    .line 39
    iget-object p0, p0, Lrq2;->f:Lb85;

    .line 41
    const-string v0, "vsg"

    .line 43
    new-instance v1, Landroid/util/Pair;

    .line 45
    const-string v2, "vlat"

    .line 47
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Landroid/util/Pair;

    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v1, v2, v4

    .line 60
    invoke-static {p0, v0, v2}, Lhy2;->B(Lb85;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    return-object v3

    .line 64
    :catch_0
    move-exception p0

    .line 65
    sget v0, Lp75;->b:I

    .line 67
    sget v0, Lp75;->b:I

    .line 69
    sget-object v0, Lhc7;->C:Lhc7;

    .line 71
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 73
    const-string v1, "TaggingLibraryJsInterface.getViewSignals"

    .line 75
    invoke-virtual {v0, v1, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    const-string p0, ""

    .line 80
    return-object p0
.end method

.method public getViewSignalsWithTimeout(I)Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    if-gtz p1, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 p0, p0, 0x32

    .line 17
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string p0, "Invalid timeout for getting view signals. Timeout="

    .line 22
    invoke-static {v1, p0, p1}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    sget p1, Lp75;->b:I

    .line 28
    invoke-static {p0}, Lp75;->d(Ljava/lang/String;)V

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget v1, p0, Lrq2;->e:I

    .line 34
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p1

    .line 38
    sget-object v1, Lgn4;->a:Lfn4;

    .line 40
    new-instance v2, Lzv0;

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, v3, p0}, Lzv0;-><init>(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {v1, v2}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object p0

    .line 50
    int-to-long v1, p1

    .line 51
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-interface {p0, v1, v2, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception p0

    .line 65
    :goto_0
    sget p1, Lp75;->b:I

    .line 67
    sget p1, Lp75;->b:I

    .line 69
    sget-object p1, Lhc7;->C:Lhc7;

    .line 71
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 73
    const-string v1, "TaggingLibraryJsInterface.getViewSignalsWithTimeout"

    .line 75
    invoke-virtual {p1, v1, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    .line 80
    if-eqz p0, :cond_1

    .line 82
    const-string p0, "17"

    .line 84
    return-object p0

    .line 85
    :cond_1
    return-object v0
.end method

.method public recordClick(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lt84;->db:Lm84;

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
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lgn4;->a:Lfn4;

    .line 28
    new-instance v1, Los0;

    .line 30
    const/16 v2, 0xe

    .line 32
    invoke-direct {v1, p0, v2, p1}, Los0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v1}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public reportTouchEvent(Ljava/lang/String;)V
    .registers 22
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "x"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    const-string v2, "y"

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    const-string v3, "duration_ms"

    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 25
    move-result v3

    .line 26
    const-string v4, "force"

    .line 28
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 31
    move-result-wide v4

    .line 32
    double-to-float v13, v4

    .line 33
    const-string v4, "type"

    .line 35
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v0, v4, :cond_0

    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v0, v4, :cond_0

    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v0, v4, :cond_0

    .line 50
    const/4 v4, -0x1

    .line 51
    :cond_0
    :goto_0
    move v10, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    int-to-long v8, v3

    .line 56
    int-to-float v11, v1

    .line 57
    int-to-float v12, v2

    .line 58
    const/16 v18, 0x0

    .line 60
    const/16 v19, 0x0

    .line 62
    const-wide/16 v6, 0x0

    .line 64
    const/high16 v14, 0x3f800000    # 1.0f

    .line 66
    const/4 v15, 0x0

    .line 67
    const/high16 v16, 0x3f800000    # 1.0f

    .line 69
    const/high16 v17, 0x3f800000    # 1.0f

    .line 71
    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 74
    move-result-object v0

    .line 75
    move-object/from16 v1, p0

    .line 77
    iget-object v1, v1, Lrq2;->c:Lu14;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :try_start_1
    iget-object v1, v1, Lu14;->b:Lo14;

    .line 81
    invoke-interface {v1, v0}, Lo14;->b(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception v0

    .line 88
    :goto_2
    sget v1, Lp75;->b:I

    .line 90
    sget v1, Lp75;->b:I

    .line 92
    sget-object v1, Lhc7;->C:Lhc7;

    .line 94
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 96
    const-string v2, "TaggingLibraryJsInterface.reportTouchEvent"

    .line 98
    invoke-virtual {v1, v2, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    return-void
.end method

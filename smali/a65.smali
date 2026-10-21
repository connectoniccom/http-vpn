.class public final La65;
.super Law4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lh25;

.field public final o:Lun5;

.field public final p:Lyy4;

.field public final q:Lnz4;

.field public final r:Lkw4;

.field public final s:Lpl4;

.field public final t:Lzr5;

.field public final u:Lam5;

.field public final v:Lx75;

.field public w:Z


# direct methods
.method public constructor <init>(Lf70;Landroid/content/Context;Ltp4;Lh25;Lun5;Lyy4;Lnz4;Lkw4;Lsl5;Lzr5;Lam5;Lx75;)V
    .registers 13

    .line 1
    invoke-direct {p0, p1}, Law4;-><init>(Lf70;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, La65;->w:Z

    .line 7
    iput-object p2, p0, La65;->l:Landroid/content/Context;

    .line 9
    iput-object p4, p0, La65;->n:Lh25;

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, La65;->m:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object p5, p0, La65;->o:Lun5;

    .line 20
    iput-object p6, p0, La65;->p:Lyy4;

    .line 22
    iput-object p7, p0, La65;->q:Lnz4;

    .line 24
    iput-object p8, p0, La65;->r:Lkw4;

    .line 26
    iput-object p10, p0, La65;->t:Lzr5;

    .line 28
    new-instance p1, Lpl4;

    .line 30
    iget-object p2, p9, Lsl5;->l:Lxk4;

    .line 32
    if-eqz p2, :cond_0

    .line 34
    iget-object p3, p2, Lxk4;->a:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, ""

    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    iget p2, p2, Lxk4;->b:I

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lpl4;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-object p1, p0, La65;->s:Lpl4;

    .line 50
    iput-object p11, p0, La65;->u:Lam5;

    .line 52
    iput-object p12, p0, La65;->v:Lx75;

    .line 54
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .registers 9

    .line 1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 3
    iget-object v0, v0, Lhc7;->c:Lra7;

    .line 5
    iget-object v0, p0, La65;->n:Lh25;

    .line 7
    invoke-interface {v0}, Lh25;->c()Lsl5;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lra7;->m(Lsl5;)Z

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, La65;->l:Landroid/content/Context;

    .line 17
    iget-object v3, p0, La65;->p:Lyy4;

    .line 19
    if-nez v1, :cond_2

    .line 21
    sget-object v1, Lt84;->hf:Lm84;

    .line 23
    sget-object v4, Lb14;->e:Lb14;

    .line 25
    iget-object v5, v4, Lb14;->c:Ls84;

    .line 27
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 29
    invoke-virtual {v5, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Law4;->b:Lsl5;

    .line 43
    iget-object v5, p0, La65;->v:Lx75;

    .line 45
    invoke-static {v2, v1, v5}, Lra7;->l(Landroid/content/Context;Lsl5;Lx75;)V

    .line 48
    :cond_0
    sget-object v1, Lt84;->j1:Lm84;

    .line 50
    invoke-virtual {v4, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-static {v2}, Lra7;->g(Landroid/content/Context;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    sget p1, Lp75;->b:I

    .line 70
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 72
    invoke-static {p1}, Lp75;->f(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3}, Lyy4;->a()V

    .line 78
    sget-object p1, Lt84;->k1:Lm84;

    .line 80
    invoke-virtual {v4, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Law4;->a:Lyl5;

    .line 94
    iget-object p1, p1, Lyl5;->b:Lbm4;

    .line 96
    iget-object p1, p1, Lbm4;->d:Ljava/lang/Object;

    .line 98
    check-cast p1, Lul5;

    .line 100
    iget-object p1, p1, Lul5;->b:Ljava/lang/String;

    .line 102
    iget-object p0, p0, La65;->t:Lzr5;

    .line 104
    invoke-virtual {p0, p1}, Lzr5;->a(Ljava/lang/String;)V

    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    iget-boolean v1, p0, La65;->w:Z

    .line 110
    if-eqz v1, :cond_3

    .line 112
    sget p0, Lp75;->b:I

    .line 114
    const-string p0, "The rewarded ad have been showed."

    .line 116
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 119
    const/16 p0, 0xa

    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-static {p0, p1, p1}, Ly24;->F(ILjava/lang/String;Ln75;)Ln75;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v3, p0}, Lyy4;->y(Ln75;)V

    .line 129
    return-void

    .line 130
    :cond_3
    const/4 v1, 0x1

    .line 131
    iput-boolean v1, p0, La65;->w:Z

    .line 133
    sget-object v1, Lqz4;->H0:Lqz4;

    .line 135
    iget-object p0, p0, La65;->o:Lun5;

    .line 137
    invoke-virtual {p0, v1}, Lzn6;->j2(Lu05;)V

    .line 140
    if-nez p1, :cond_4

    .line 142
    move-object p1, v2

    .line 143
    :cond_4
    :try_start_0
    invoke-interface {v0, p2, p1, v3}, Lh25;->o(ZLandroid/content/Context;Lyy4;)V

    .line 146
    invoke-virtual {p0}, Lun5;->n2()V
    :try_end_0
    .catch Lg25; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    return-void

    .line 150
    :catch_0
    move-exception p0

    .line 151
    invoke-virtual {v3, p0}, Lyy4;->i0(Lg25;)V

    .line 154
    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object p0, p0, La65;->q:Lnz4;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 6
    iget-object v1, p0, Lnz4;->d:Landroid/os/Bundle;

    .line 8
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final finalize()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, La65;->m:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltp4;

    .line 9
    sget-object v1, Lt84;->D7:Lm84;

    .line 11
    sget-object v2, Lb14;->e:Lb14;

    .line 13
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 15
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-boolean v1, p0, La65;->w:Z

    .line 29
    if-nez v1, :cond_1

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v1, Lgn4;->f:Lfn4;

    .line 35
    new-instance v2, Ldq4;

    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v2, v0, v3}, Ldq4;-><init>(Ltp4;I)V

    .line 41
    invoke-virtual {v1, v2}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Ltp4;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 55
    return-void

    .line 56
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 59
    throw v0
.end method

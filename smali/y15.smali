.class public final Ly15;
.super Law4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lun5;

.field public final o:Lh25;

.field public final p:Lkw4;

.field public final q:Lzr5;

.field public final r:Lyy4;

.field public final s:Lcn4;

.field public final t:Lx75;

.field public u:Z


# direct methods
.method public constructor <init>(Lf70;Landroid/content/Context;Ltp4;Lun5;Lh25;Lkw4;Lzr5;Lyy4;Lcn4;Lx75;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Law4;-><init>(Lf70;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ly15;->u:Z

    .line 7
    iput-object p2, p0, Ly15;->l:Landroid/content/Context;

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Ly15;->m:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object p4, p0, Ly15;->n:Lun5;

    .line 18
    iput-object p5, p0, Ly15;->o:Lh25;

    .line 20
    iput-object p6, p0, Ly15;->p:Lkw4;

    .line 22
    iput-object p7, p0, Ly15;->q:Lzr5;

    .line 24
    iput-object p8, p0, Ly15;->r:Lyy4;

    .line 26
    iput-object p9, p0, Ly15;->s:Lcn4;

    .line 28
    iput-object p10, p0, Ly15;->t:Lx75;

    .line 30
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Ly15;->l:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ly15;->r:Lyy4;

    .line 5
    iget-object v2, p0, Ly15;->n:Lun5;

    .line 7
    sget-object v3, Lqz4;->H0:Lqz4;

    .line 9
    invoke-virtual {v2, v3}, Lzn6;->j2(Lu05;)V

    .line 12
    sget-object v3, Lhc7;->C:Lhc7;

    .line 14
    iget-object v3, v3, Lhc7;->c:Lra7;

    .line 16
    iget-object v3, p0, Ly15;->o:Lh25;

    .line 18
    invoke-interface {v3}, Lh25;->c()Lsl5;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lra7;->m(Lsl5;)Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 28
    sget-object v4, Lt84;->hf:Lm84;

    .line 30
    sget-object v5, Lb14;->e:Lb14;

    .line 32
    iget-object v6, v5, Lb14;->c:Ls84;

    .line 34
    invoke-virtual {v6, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 46
    iget-object v4, p0, Law4;->b:Lsl5;

    .line 48
    iget-object v6, p0, Ly15;->t:Lx75;

    .line 50
    invoke-static {v0, v4, v6}, Lra7;->l(Landroid/content/Context;Lsl5;Lx75;)V

    .line 53
    :cond_0
    sget-object v4, Lt84;->j1:Lm84;

    .line 55
    iget-object v6, v5, Lb14;->c:Ls84;

    .line 57
    invoke-virtual {v6, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 69
    invoke-static {v0}, Lra7;->g(Landroid/content/Context;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 75
    sget p1, Lp75;->b:I

    .line 77
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 79
    invoke-static {p1}, Lp75;->f(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Lyy4;->a()V

    .line 85
    sget-object p1, Lt84;->k1:Lm84;

    .line 87
    iget-object p2, v5, Lb14;->c:Ls84;

    .line 89
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 101
    iget-object p1, p0, Ly15;->q:Lzr5;

    .line 103
    iget-object p0, p0, Law4;->a:Lyl5;

    .line 105
    iget-object p0, p0, Lyl5;->b:Lbm4;

    .line 107
    iget-object p0, p0, Lbm4;->d:Ljava/lang/Object;

    .line 109
    check-cast p0, Lul5;

    .line 111
    iget-object p0, p0, Lul5;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {p1, p0}, Lzr5;->a(Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    :cond_1
    iget-object v4, p0, Ly15;->m:Ljava/lang/ref/WeakReference;

    .line 119
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ltp4;

    .line 125
    sget-object v5, Lt84;->qd:Lm84;

    .line 127
    sget-object v6, Lb14;->e:Lb14;

    .line 129
    iget-object v6, v6, Lb14;->c:Ls84;

    .line 131
    invoke-virtual {v6, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v5

    .line 141
    const/4 v6, 0x0

    .line 142
    if-eqz v5, :cond_2

    .line 144
    if-eqz v4, :cond_2

    .line 146
    invoke-interface {v4}, Ltp4;->F()Lsl5;

    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_2

    .line 152
    iget-boolean v5, v4, Lsl5;->r0:Z

    .line 154
    if-eqz v5, :cond_2

    .line 156
    iget v4, v4, Lsl5;->s0:I

    .line 158
    iget-object v5, p0, Ly15;->s:Lcn4;

    .line 160
    iget-object v7, v5, Lcn4;->a:Ljava/lang/Object;

    .line 162
    monitor-enter v7

    .line 163
    :try_start_0
    iget-object v5, v5, Lcn4;->f:Lym4;

    .line 165
    invoke-virtual {v5}, Lym4;->d()I

    .line 168
    move-result v5

    .line 169
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    if-eq v4, v5, :cond_2

    .line 172
    sget p0, Lp75;->b:I

    .line 174
    const-string p0, "The interstitial consent form has been shown."

    .line 176
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 179
    const/16 p0, 0xc

    .line 181
    const-string p1, "The consent form has already been shown."

    .line 183
    invoke-static {p0, p1, v6}, Ly24;->F(ILjava/lang/String;Ln75;)Ln75;

    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v1, p0}, Lyy4;->y(Ln75;)V

    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw p0

    .line 194
    :cond_2
    iget-boolean v4, p0, Ly15;->u:Z

    .line 196
    if-eqz v4, :cond_3

    .line 198
    sget v4, Lp75;->b:I

    .line 200
    const-string v4, "The interstitial ad has been shown."

    .line 202
    invoke-static {v4}, Lp75;->f(Ljava/lang/String;)V

    .line 205
    const/16 v4, 0xa

    .line 207
    invoke-static {v4, v6, v6}, Ly24;->F(ILjava/lang/String;Ln75;)Ln75;

    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v1, v4}, Lyy4;->y(Ln75;)V

    .line 214
    :cond_3
    iget-boolean v4, p0, Ly15;->u:Z

    .line 216
    if-nez v4, :cond_5

    .line 218
    if-nez p1, :cond_4

    .line 220
    move-object p1, v0

    .line 221
    :cond_4
    :try_start_2
    invoke-interface {v3, p2, p1, v1}, Lh25;->o(ZLandroid/content/Context;Lyy4;)V

    .line 224
    invoke-virtual {v2}, Lun5;->n2()V
    :try_end_2
    .catch Lg25; {:try_start_2 .. :try_end_2} :catch_0

    .line 227
    const/4 p1, 0x1

    .line 228
    iput-boolean p1, p0, Ly15;->u:Z

    .line 230
    return-void

    .line 231
    :catch_0
    move-exception p0

    .line 232
    invoke-virtual {v1, p0}, Lyy4;->i0(Lg25;)V

    .line 235
    :cond_5
    return-void
.end method

.method public final finalize()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ly15;->m:Ljava/lang/ref/WeakReference;

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
    iget-boolean v1, p0, Ly15;->u:Z

    .line 29
    if-nez v1, :cond_1

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v1, Lgn4;->f:Lfn4;

    .line 35
    new-instance v2, Ldq4;

    .line 37
    const/4 v3, 0x4

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

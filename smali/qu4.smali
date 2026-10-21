.class public final Lqu4;
.super Law4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final l:Ltp4;

.field public final m:I

.field public final n:Landroid/content/Context;

.field public final o:Lgs4;

.field public final p:Lh25;

.field public final q:Lun5;

.field public final r:Lyy4;

.field public final s:Z

.field public final t:Lcn4;

.field public final u:Lx75;

.field public v:Z


# direct methods
.method public constructor <init>(Lf70;Landroid/content/Context;Ltp4;ILgs4;Lh25;Lun5;Lyy4;Lcn4;Lx75;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Law4;-><init>(Lf70;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lqu4;->v:Z

    .line 7
    iput-object p3, p0, Lqu4;->l:Ltp4;

    .line 9
    iput-object p2, p0, Lqu4;->n:Landroid/content/Context;

    .line 11
    iput p4, p0, Lqu4;->m:I

    .line 13
    iput-object p5, p0, Lqu4;->o:Lgs4;

    .line 15
    iput-object p6, p0, Lqu4;->p:Lh25;

    .line 17
    iput-object p7, p0, Lqu4;->q:Lun5;

    .line 19
    iput-object p8, p0, Lqu4;->r:Lyy4;

    .line 21
    sget-object p1, Lt84;->s6:Lm84;

    .line 23
    sget-object p2, Lb14;->e:Lb14;

    .line 25
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 27
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lqu4;->s:Z

    .line 39
    iput-object p9, p0, Lqu4;->t:Lcn4;

    .line 41
    iput-object p10, p0, Lqu4;->u:Lx75;

    .line 43
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lqu4;->q:Lun5;

    .line 3
    iget-object v1, p0, Lqu4;->r:Lyy4;

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lqu4;->n:Landroid/content/Context;

    .line 9
    :cond_0
    iget-boolean v2, p0, Lqu4;->s:Z

    .line 11
    if-eqz v2, :cond_1

    .line 13
    sget-object v3, Lqz4;->H0:Lqz4;

    .line 15
    invoke-virtual {v0, v3}, Lzn6;->j2(Lu05;)V

    .line 18
    :cond_1
    sget-object v3, Lhc7;->C:Lhc7;

    .line 20
    iget-object v4, v3, Lhc7;->c:Lra7;

    .line 22
    iget-object v4, p0, Lqu4;->p:Lh25;

    .line 24
    invoke-interface {v4}, Lh25;->c()Lsl5;

    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lra7;->m(Lsl5;)Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_3

    .line 34
    sget-object v5, Lt84;->hf:Lm84;

    .line 36
    sget-object v6, Lb14;->e:Lb14;

    .line 38
    iget-object v7, v6, Lb14;->c:Ls84;

    .line 40
    invoke-virtual {v7, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 52
    iget-object v5, p0, Law4;->b:Lsl5;

    .line 54
    iget-object v7, p0, Lqu4;->u:Lx75;

    .line 56
    invoke-static {p1, v5, v7}, Lra7;->l(Landroid/content/Context;Lsl5;Lx75;)V

    .line 59
    :cond_2
    sget-object v5, Lt84;->j1:Lm84;

    .line 61
    iget-object v7, v6, Lb14;->c:Ls84;

    .line 63
    invoke-virtual {v7, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 75
    invoke-static {p1}, Lra7;->g(Landroid/content/Context;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 81
    sget p2, Lp75;->b:I

    .line 83
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 85
    invoke-static {p2}, Lp75;->f(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Lyy4;->a()V

    .line 91
    sget-object p2, Lt84;->k1:Lm84;

    .line 93
    iget-object v0, v6, Lb14;->c:Ls84;

    .line 95
    invoke-virtual {v0, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_7

    .line 107
    new-instance p2, Lzr5;

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    move-result-object p1

    .line 113
    iget-object v0, v3, Lhc7;->t:Lyd7;

    .line 115
    invoke-virtual {v0}, Lyd7;->b()Landroid/os/Looper;

    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p2, p1, v0}, Lzr5;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 122
    iget-object p0, p0, Law4;->a:Lyl5;

    .line 124
    iget-object p0, p0, Lyl5;->b:Lbm4;

    .line 126
    iget-object p0, p0, Lbm4;->d:Ljava/lang/Object;

    .line 128
    check-cast p0, Lul5;

    .line 130
    iget-object p0, p0, Lul5;->b:Ljava/lang/String;

    .line 132
    invoke-virtual {p2, p0}, Lzr5;->a(Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :cond_3
    sget-object v3, Lt84;->qd:Lm84;

    .line 138
    sget-object v5, Lb14;->e:Lb14;

    .line 140
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 142
    invoke-virtual {v5, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v3

    .line 152
    const/4 v5, 0x0

    .line 153
    if-eqz v3, :cond_4

    .line 155
    iget-object v3, p0, Lqu4;->l:Ltp4;

    .line 157
    if-eqz v3, :cond_4

    .line 159
    invoke-interface {v3}, Ltp4;->F()Lsl5;

    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_4

    .line 165
    iget-boolean v6, v3, Lsl5;->r0:Z

    .line 167
    if-eqz v6, :cond_4

    .line 169
    iget v3, v3, Lsl5;->s0:I

    .line 171
    iget-object v6, p0, Lqu4;->t:Lcn4;

    .line 173
    iget-object v7, v6, Lcn4;->a:Ljava/lang/Object;

    .line 175
    monitor-enter v7

    .line 176
    :try_start_0
    iget-object v6, v6, Lcn4;->f:Lym4;

    .line 178
    invoke-virtual {v6}, Lym4;->d()I

    .line 181
    move-result v6

    .line 182
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    if-eq v3, v6, :cond_4

    .line 185
    sget p0, Lp75;->b:I

    .line 187
    const-string p0, "The app open consent form has been shown."

    .line 189
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 192
    const/16 p0, 0xc

    .line 194
    const-string p1, "The consent form has already been shown."

    .line 196
    invoke-static {p0, p1, v5}, Ly24;->F(ILjava/lang/String;Ln75;)Ln75;

    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v1, p0}, Lyy4;->y(Ln75;)V

    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw p0

    .line 207
    :cond_4
    iget-boolean v3, p0, Lqu4;->v:Z

    .line 209
    if-eqz v3, :cond_5

    .line 211
    sget v3, Lp75;->b:I

    .line 213
    const-string v3, "App open interstitial ad is already visible."

    .line 215
    invoke-static {v3}, Lp75;->f(Ljava/lang/String;)V

    .line 218
    const/16 v3, 0xa

    .line 220
    invoke-static {v3, v5, v5}, Ly24;->F(ILjava/lang/String;Ln75;)Ln75;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v1, v3}, Lyy4;->y(Ln75;)V

    .line 227
    :cond_5
    iget-boolean v3, p0, Lqu4;->v:Z

    .line 229
    if-nez v3, :cond_7

    .line 231
    :try_start_2
    invoke-interface {v4, p2, p1, v1}, Lh25;->o(ZLandroid/content/Context;Lyy4;)V

    .line 234
    if-eqz v2, :cond_6

    .line 236
    invoke-virtual {v0}, Lun5;->n2()V
    :try_end_2
    .catch Lg25; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    goto :goto_0

    .line 240
    :catch_0
    move-exception p0

    .line 241
    goto :goto_1

    .line 242
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 243
    iput-boolean p1, p0, Lqu4;->v:Z

    .line 245
    return-void

    .line 246
    :goto_1
    invoke-virtual {v1, p0}, Lyy4;->i0(Lg25;)V

    .line 249
    :cond_7
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Law4;->c:Lez4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Llo3;

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v3, v2}, Llo3;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {v0, v1}, Lzn6;->j2(Lu05;)V

    .line 16
    iget-object p0, p0, Lqu4;->l:Ltp4;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0}, Ltp4;->destroy()V

    .line 23
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .registers 6

    .line 1
    iget-object p0, p0, Lqu4;->o:Lgs4;

    .line 3
    iget-object v0, p0, Lgs4;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lx75;

    .line 7
    invoke-virtual {v0}, Lx75;->a()Lip4;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lgs4;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Lyl5;

    .line 15
    iget-object p0, p0, Lyl5;->b:Lbm4;

    .line 17
    iget-object p0, p0, Lbm4;->d:Ljava/lang/Object;

    .line 19
    check-cast p0, Lul5;

    .line 21
    const-string v1, "gqi"

    .line 23
    iget-object p0, p0, Lul5;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, p0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p0, "action"

    .line 30
    const-string v1, "ad_closed"

    .line 32
    invoke-virtual {v0, p0, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string p0, "show_time"

    .line 37
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p0, p2}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string p0, "ad_format"

    .line 46
    const-string p2, "app_open_ad"

    .line 48
    invoke-virtual {v0, p0, p2}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 53
    if-eqz p1, :cond_4

    .line 55
    const/4 p0, 0x1

    .line 56
    if-eq p1, p0, :cond_3

    .line 58
    const/4 p0, 0x2

    .line 59
    if-eq p1, p0, :cond_2

    .line 61
    const/4 p0, 0x3

    .line 62
    if-eq p1, p0, :cond_1

    .line 64
    const/4 p0, 0x4

    .line 65
    if-eq p1, p0, :cond_0

    .line 67
    const-string p0, "u"

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p0, "ac"

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p0, "cb"

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p0, "cc"

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string p0, "bb"

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string p0, "h"

    .line 84
    :goto_0
    const-string p1, "acr"

    .line 86
    invoke-virtual {v0, p1, p0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lip4;->p()V

    .line 92
    return-void
.end method

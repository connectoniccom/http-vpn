.class public final Lpb5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lsf4;

.field public final b:Lnw6;

.field public final c:Lxz2;

.field public final d:Lr95;

.field public e:Lgb3;

.field public f:Lr4;

.field public g:[Lc5;

.field public h:Lvb;

.field public i:Lze4;

.field public j:Lzz2;

.field public k:Ljava/lang/String;

.field public final l:Lrh;

.field public m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lrh;)V
    .registers 4

    .line 1
    sget-object v0, Lnw6;->N0:Lnw6;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lsf4;

    .line 8
    invoke-direct {v1}, Lsf4;-><init>()V

    .line 11
    iput-object v1, p0, Lpb5;->a:Lsf4;

    .line 13
    new-instance v1, Lxz2;

    .line 15
    invoke-direct {v1}, Lxz2;-><init>()V

    .line 18
    iput-object v1, p0, Lpb5;->c:Lxz2;

    .line 20
    new-instance v1, Lr95;

    .line 22
    invoke-direct {v1, p0}, Lr95;-><init>(Lpb5;)V

    .line 25
    iput-object v1, p0, Lpb5;->d:Lr95;

    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 32
    iput-object v1, p0, Lpb5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    iput-object p1, p0, Lpb5;->l:Lrh;

    .line 36
    iput-object v0, p0, Lpb5;->b:Lnw6;

    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lpb5;->i:Lze4;

    .line 41
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;[Lc5;)Lg97;
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-object v4, v0, v3

    .line 10
    sget-object v5, Lc5;->k:Lc5;

    .line 12
    invoke-virtual {v4, v5}, Lc5;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    new-instance v5, Lg97;

    .line 20
    const/16 v20, 0x0

    .line 22
    const/16 v21, 0x0

    .line 24
    const-string v6, "invalid"

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x1

    .line 37
    const/16 v17, 0x0

    .line 39
    const/16 v18, 0x0

    .line 41
    const/16 v19, 0x0

    .line 43
    invoke-direct/range {v5 .. v21}, Lg97;-><init>(Ljava/lang/String;IIZII[Lg97;ZZZZZZZZZ)V

    .line 46
    return-object v5

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lg97;

    .line 52
    move-object/from16 v3, p0

    .line 54
    invoke-direct {v1, v3, v0}, Lg97;-><init>(Landroid/content/Context;[Lc5;)V

    .line 57
    iput-boolean v2, v1, Lg97;->B:Z

    .line 59
    return-object v1
.end method


# virtual methods
.method public final b(Lpa5;)V
    .registers 13

    .line 1
    const-string v1, "#007 Could not call remote method."

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Lpb5;->i:Lze4;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v4, p0, Lpb5;->l:Lrh;

    .line 11
    if-nez v0, :cond_8

    .line 13
    :try_start_1
    iget-object v5, p0, Lpb5;->g:[Lc5;

    .line 15
    if-eqz v5, :cond_0

    .line 17
    iget-object v5, p0, Lpb5;->k:Ljava/lang/String;

    .line 19
    if-nez v5, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_0
    :goto_0
    if-eqz v0, :cond_7

    .line 28
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v7

    .line 32
    iget-object v0, p0, Lpb5;->g:[Lc5;

    .line 34
    invoke-static {v7, v0}, Lpb5;->a(Landroid/content/Context;[Lc5;)Lg97;

    .line 37
    move-result-object v8

    .line 38
    sget-object v0, Lwy3;->g:Lwy3;

    .line 40
    iget-object v6, v0, Lwy3;->b:Lgx3;

    .line 42
    iget-object v9, p0, Lpb5;->k:Ljava/lang/String;

    .line 44
    iget-object v10, p0, Lpb5;->a:Lsf4;

    .line 46
    new-instance v5, Lmp3;

    .line 48
    invoke-direct/range {v5 .. v10}, Lmp3;-><init>(Lgx3;Landroid/content/Context;Lg97;Ljava/lang/String;Luf4;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v5, v7, v0}, Ldy3;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lze4;

    .line 58
    iput-object v0, p0, Lpb5;->i:Lze4;

    .line 60
    new-instance v5, Lbt5;

    .line 62
    iget-object v6, p0, Lpb5;->d:Lr95;

    .line 64
    invoke-direct {v5, v6}, Lbt5;-><init>(Lr4;)V

    .line 67
    invoke-interface {v0, v5}, Lze4;->y3(Lo54;)V

    .line 70
    iget-object v0, p0, Lpb5;->e:Lgb3;

    .line 72
    if-eqz v0, :cond_2

    .line 74
    iget-object v5, p0, Lpb5;->i:Lze4;

    .line 76
    new-instance v6, Lt04;

    .line 78
    invoke-direct {v6, v0}, Lt04;-><init>(Lgb3;)V

    .line 81
    invoke-interface {v5, v6}, Lze4;->H2(Lq34;)V

    .line 84
    :cond_2
    iget-object v0, p0, Lpb5;->h:Lvb;

    .line 86
    if-eqz v0, :cond_3

    .line 88
    iget-object v5, p0, Lpb5;->i:Lze4;

    .line 90
    new-instance v6, Lx44;

    .line 92
    invoke-direct {v6, v0}, Lx44;-><init>(Lvb;)V

    .line 95
    invoke-interface {v5, v6}, Lze4;->x1(Lnp4;)V

    .line 98
    :cond_3
    iget-object v0, p0, Lpb5;->j:Lzz2;

    .line 100
    if-eqz v0, :cond_4

    .line 102
    iget-object v5, p0, Lpb5;->i:Lze4;

    .line 104
    new-instance v6, Lrq5;

    .line 106
    invoke-direct {v6, v0}, Lrq5;-><init>(Lzz2;)V

    .line 109
    invoke-interface {v5, v6}, Lze4;->t3(Lrq5;)V

    .line 112
    :cond_4
    iget-object v0, p0, Lpb5;->i:Lze4;

    .line 114
    new-instance v5, Lgn5;

    .line 116
    invoke-direct {v5}, Lgn5;-><init>()V

    .line 119
    invoke-interface {v0, v5}, Lze4;->d2(Lz25;)V

    .line 122
    iget-object v0, p0, Lpb5;->i:Lze4;

    .line 124
    iget-boolean v5, p0, Lpb5;->m:Z

    .line 126
    invoke-interface {v0, v5}, Lze4;->q2(Z)V

    .line 129
    iget-object v0, p0, Lpb5;->i:Lze4;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    if-nez v0, :cond_5

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :try_start_2
    invoke-interface {v0}, Lze4;->zza()Ltx0;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    .line 140
    sget-object v5, Ly94;->f:Lbw3;

    .line 142
    invoke-virtual {v5}, Lbw3;->D()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 154
    sget-object v5, Lt84;->Cc:Lm84;

    .line 156
    sget-object v6, Lb14;->e:Lb14;

    .line 158
    iget-object v6, v6, Lb14;->c:Ls84;

    .line 160
    invoke-virtual {v6, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_6

    .line 172
    sget-object v5, Lci5;->b:Lma3;

    .line 174
    new-instance v6, Lps0;

    .line 176
    const/16 v7, 0x1a

    .line 178
    invoke-direct {v6, p0, v7, v0}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    goto :goto_2

    .line 185
    :catch_1
    move-exception v0

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    invoke-static {v0}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/view/View;

    .line 193
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    goto :goto_2

    .line 197
    :goto_1
    :try_start_3
    invoke-static {v1, v0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    const-string p1, "The ad size and ad unit ID must be set before loadAd is called."

    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p0

    .line 209
    :cond_8
    :goto_2
    iput-wide v2, p1, Lpa5;->m:J

    .line 211
    iget-object v0, p0, Lpb5;->i:Lze4;

    .line 213
    if-eqz v0, :cond_a

    .line 215
    iget-object v2, p0, Lpb5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 217
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 220
    move-result-wide v5

    .line 221
    const-wide/16 v7, 0x0

    .line 223
    cmp-long v3, v5, v7

    .line 225
    if-eqz v3, :cond_9

    .line 227
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 230
    move-result-wide v2

    .line 231
    invoke-interface {v0, v2, v3}, Lze4;->q0(J)V

    .line 234
    :cond_9
    iget-object p0, p0, Lpb5;->b:Lnw6;

    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-static {v2, p1}, Lnw6;->a(Landroid/content/Context;Lpa5;)Lv07;

    .line 246
    move-result-object p0

    .line 247
    invoke-interface {v0, p0}, Lze4;->z0(Lv07;)Z

    .line 250
    return-void

    .line 251
    :cond_a
    const/4 p0, 0x0

    .line 252
    throw p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 253
    :goto_3
    invoke-static {v1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 256
    return-void
.end method

.method public final c(Lgb3;)V
    .registers 3

    .line 1
    :try_start_0
    iput-object p1, p0, Lpb5;->e:Lgb3;

    .line 3
    iget-object p0, p0, Lpb5;->i:Lze4;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lt04;

    .line 11
    invoke-direct {v0, p1}, Lt04;-><init>(Lgb3;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0, v0}, Lze4;->H2(Lq34;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_1
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "#007 Could not call remote method."

    .line 23
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    return-void
.end method

.method public final varargs d([Lc5;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpb5;->l:Lrh;

    .line 3
    iput-object p1, p0, Lpb5;->g:[Lc5;

    .line 5
    :try_start_0
    iget-object p1, p0, Lpb5;->i:Lze4;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lpb5;->g:[Lc5;

    .line 15
    invoke-static {v1, p0}, Lpb5;->a(Landroid/content/Context;[Lc5;)Lg97;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lze4;->V3(Lg97;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "#007 Could not call remote method."

    .line 26
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 32
    return-void
.end method

.method public final e(Lvb;)V
    .registers 3

    .line 1
    :try_start_0
    iput-object p1, p0, Lpb5;->h:Lvb;

    .line 3
    iget-object p0, p0, Lpb5;->i:Lze4;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lx44;

    .line 11
    invoke-direct {v0, p1}, Lx44;-><init>(Lvb;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0, v0}, Lze4;->x1(Lnp4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_1
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "#007 Could not call remote method."

    .line 23
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    return-void
.end method

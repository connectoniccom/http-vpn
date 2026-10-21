.class public final Lnz6;
.super Lxs5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Z

.field public final B0:Ljava/util/concurrent/atomic/AtomicLong;

.field public C0:J

.field public final D0:Lok4;

.field public E0:Z

.field public F0:Lfw6;

.field public G0:Lfz6;

.field public H0:Lfw6;

.field public I:I

.field public final I0:Li14;

.field public T:Lfw6;

.field public X:Lfw6;

.field public Y:Ljava/util/PriorityQueue;

.field public Z:Lnv6;

.field public f:Lrd1;

.field public h:Lvv6;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public q:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lkm6;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lxs5;-><init>(Lkm6;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    iput-object v0, p0, Lnz6;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lnz6;->A:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lnz6;->B:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lnz6;->I:I

    .line 24
    iput-boolean v0, p0, Lnz6;->E0:Z

    .line 26
    new-instance v0, Li14;

    .line 28
    const/16 v1, 0x19

    .line 30
    invoke-direct {v0, v1, p0}, Li14;-><init>(ILjava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lnz6;->I0:Li14;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    iput-object v0, p0, Lnz6;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    sget-object v0, Lnv6;->c:Lnv6;

    .line 44
    iput-object v0, p0, Lnz6;->Z:Lnv6;

    .line 46
    const-wide/16 v0, -0x1

    .line 48
    iput-wide v0, p0, Lnz6;->C0:J

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    const-wide/16 v1, 0x0

    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 57
    iput-object v0, p0, Lnz6;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    new-instance v0, Lok4;

    .line 61
    const/16 v1, 0x17

    .line 63
    invoke-direct {v0, v1, p1}, Lok4;-><init>(ILjava/lang/Object;)V

    .line 66
    iput-object v0, p0, Lnz6;->D0:Lok4;

    .line 68
    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkm6;

    .line 5
    iget-object v1, v0, Lkm6;->I:Lk90;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Loe1;->t(Ljava/lang/String;)V

    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v4, "name"

    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p1, "creation_timestamp"

    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    if-eqz p3, :cond_0

    .line 34
    const-string p1, "expired_event_name"

    .line 36
    invoke-virtual {v3, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string p1, "expired_event_params"

    .line 41
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    :cond_0
    iget-object p1, v0, Lkm6;->q:Lxk6;

    .line 46
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 49
    new-instance p2, Lox6;

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p2, p0, v3, p3}, Lox6;-><init>(Lnz6;Landroid/os/Bundle;I)V

    .line 55
    invoke-virtual {p1, p2}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method public final B2()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkm6;

    .line 5
    :try_start_0
    iget-object v0, p0, Lkm6;->a:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lkm6;->B0:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lxb3;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 17
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 20
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 22
    const-string v1, "getGoogleAppId failed with exception"

    .line 24
    invoke-virtual {p0, v0, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final C2(Lnv6;JZ)V
    .registers 12

    .line 1
    iget v0, p1, Lnv6;->b:I

    .line 3
    invoke-virtual {p0}, Lyh5;->d()V

    .line 6
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 9
    iget-object v1, p0, Lzn6;->a:Ljava/lang/Object;

    .line 11
    check-cast v1, Lkm6;

    .line 13
    iget-object v2, v1, Lkm6;->h:Lda6;

    .line 15
    iget-object v3, v1, Lkm6;->i:Lt16;

    .line 17
    invoke-static {v2}, Lkm6;->e(Lzn6;)V

    .line 20
    invoke-virtual {v2}, Lda6;->t2()Lnv6;

    .line 23
    move-result-object v2

    .line 24
    iget-wide v4, p0, Lnz6;->C0:J

    .line 26
    cmp-long v4, p2, v4

    .line 28
    if-gtz v4, :cond_0

    .line 30
    iget v2, v2, Lnv6;->b:I

    .line 32
    invoke-static {v2, v0}, Lnv6;->l(II)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 41
    iget-object p0, v3, Lt16;->X:Ljg4;

    .line 43
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 45
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v1, Lkm6;->h:Lda6;

    .line 51
    invoke-static {v2}, Lkm6;->e(Lzn6;)V

    .line 54
    invoke-virtual {v2}, Lzn6;->d()V

    .line 57
    invoke-virtual {v2}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 60
    move-result-object v4

    .line 61
    const/16 v5, 0x64

    .line 63
    const-string v6, "consent_source"

    .line 65
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    move-result v4

    .line 69
    invoke-static {v0, v4}, Lnv6;->l(II)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 75
    invoke-virtual {v2}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lnv6;->g()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    const-string v5, "consent_settings"

    .line 89
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 95
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 101
    iget-object v0, v3, Lt16;->Z:Ljg4;

    .line 103
    const-string v2, "Setting storage consent(FE)"

    .line 105
    invoke-virtual {v0, p1, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-wide p2, p0, Lnz6;->C0:J

    .line 110
    invoke-virtual {v1}, Lkm6;->j()Ls37;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ls37;->v2()Z

    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_1

    .line 120
    invoke-virtual {v1}, Lkm6;->j()Ls37;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lyh5;->d()V

    .line 127
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 130
    new-instance p1, Lj37;

    .line 132
    const/4 p2, 0x2

    .line 133
    invoke-direct {p1, p0, p2}, Lj37;-><init>(Ls37;I)V

    .line 136
    invoke-virtual {p0, p1}, Ls37;->z2(Ljava/lang/Runnable;)V

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v1}, Lkm6;->j()Ls37;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lyh5;->d()V

    .line 147
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 150
    invoke-virtual {p0}, Ls37;->u2()Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-virtual {p0, p1}, Ls37;->B2(Z)Lc97;

    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Ly17;

    .line 163
    const/4 p3, 0x1

    .line 164
    invoke-direct {p2, p0, p1, p3}, Ly17;-><init>(Ls37;Lc97;I)V

    .line 167
    invoke-virtual {p0, p2}, Ls37;->z2(Ljava/lang/Runnable;)V

    .line 170
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 172
    invoke-virtual {v1}, Lkm6;->j()Ls37;

    .line 175
    move-result-object p0

    .line 176
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 181
    invoke-virtual {p0, p1}, Ls37;->q2(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 184
    :cond_3
    return-void

    .line 185
    :cond_4
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 188
    iget-object p0, v3, Lt16;->X:Ljg4;

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object p1

    .line 194
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 196
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public final D2(Ljava/lang/Boolean;Z)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lyh5;->d()V

    .line 4
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 7
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lkm6;

    .line 11
    iget-object v1, v0, Lkm6;->i:Lt16;

    .line 13
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 16
    iget-object v1, v1, Lt16;->Y:Ljg4;

    .line 18
    const-string v2, "Setting app measurement enabled (FE)"

    .line 20
    invoke-virtual {v1, p1, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lkm6;->h:Lda6;

    .line 25
    invoke-static {v1}, Lkm6;->e(Lzn6;)V

    .line 28
    invoke-virtual {v1}, Lzn6;->d()V

    .line 31
    invoke-virtual {v1}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "measurement_enabled"

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    if-eqz p2, :cond_2

    .line 59
    invoke-virtual {v1}, Lzn6;->d()V

    .line 62
    invoke-virtual {v1}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object p2

    .line 70
    const-string v1, "measurement_enabled_from_api"

    .line 72
    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    :cond_2
    iget-object p2, v0, Lkm6;->q:Lxk6;

    .line 90
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 93
    invoke-virtual {p2}, Lxk6;->d()V

    .line 96
    iget-boolean p2, v0, Lkm6;->L0:Z

    .line 98
    if-nez p2, :cond_4

    .line 100
    if-eqz p1, :cond_3

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lnz6;->E2()V

    .line 113
    return-void
.end method

.method public final E2()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lyh5;->d()V

    .line 4
    iget-object v1, p0, Lzn6;->a:Ljava/lang/Object;

    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, Lkm6;

    .line 9
    iget-object v1, v6, Lkm6;->h:Lda6;

    .line 11
    iget-object v7, v6, Lkm6;->i:Lt16;

    .line 13
    iget-object v2, v6, Lkm6;->I:Lk90;

    .line 15
    invoke-static {v1}, Lkm6;->e(Lzn6;)V

    .line 18
    iget-object v1, v1, Lda6;->Y:Lbm0;

    .line 20
    invoke-virtual {v1}, Lbm0;->q()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    const-string v3, "unset"

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v1

    .line 42
    const-string v5, "_npa"

    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "app"

    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lnz6;->x2(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "true"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eq v8, v0, :cond_1

    .line 60
    const-wide/16 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v0, 0x1

    .line 65
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v1

    .line 76
    const-string v4, "app"

    .line 78
    const-string v5, "_npa"

    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lnz6;->x2(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lkm6;->a()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 90
    iget-boolean v1, p0, Lnz6;->E0:Z

    .line 92
    if-eqz v1, :cond_3

    .line 94
    invoke-static {v7}, Lkm6;->g(Lzu6;)V

    .line 97
    iget-object v1, v7, Lt16;->Y:Ljg4;

    .line 99
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 101
    invoke-virtual {v1, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lnz6;->y2()V

    .line 107
    iget-object v1, v6, Lkm6;->t:Lb57;

    .line 109
    invoke-static {v1}, Lkm6;->f(Lxs5;)V

    .line 112
    iget-object v1, v1, Lb57;->i:Lsx3;

    .line 114
    invoke-virtual {v1}, Lsx3;->zza()V

    .line 117
    iget-object v1, v6, Lkm6;->q:Lxk6;

    .line 119
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 122
    new-instance v2, Lcw6;

    .line 124
    invoke-direct {v2, p0, v8}, Lcw6;-><init>(Lnz6;I)V

    .line 127
    invoke-virtual {v1, v2}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 130
    return-void

    .line 131
    :cond_3
    invoke-static {v7}, Lkm6;->g(Lzu6;)V

    .line 134
    iget-object v0, v7, Lt16;->Y:Ljg4;

    .line 136
    const-string v1, "Updating Scion state (FE)"

    .line 138
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v6}, Lkm6;->j()Ls37;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lyh5;->d()V

    .line 148
    invoke-virtual {v0}, Lxs5;->n2()V

    .line 151
    invoke-virtual {v0, v8}, Ls37;->B2(Z)Lc97;

    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Ls17;

    .line 157
    invoke-direct {v2, v0, v1, v8}, Ls17;-><init>(Ls37;Lc97;I)V

    .line 160
    invoke-virtual {v0, v2}, Ls37;->z2(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method

.method public final F2(Landroid/os/Bundle;IJ)V
    .registers 15

    .line 1
    iget-object v3, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast v3, Lkm6;

    .line 5
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 8
    sget-object v4, Lnv6;->c:Lnv6;

    .line 10
    sget-object v4, Liv6;->b:Liv6;

    .line 12
    iget-object v4, v4, Liv6;->a:[Lkv6;

    .line 14
    array-length v5, v4

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    const/4 v7, 0x0

    .line 17
    if-ge v6, v5, :cond_3

    .line 19
    aget-object v8, v4, v6

    .line 21
    iget-object v8, v8, Lkv6;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_2

    .line 29
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 33
    if-eqz v8, :cond_2

    .line 35
    const-string v9, "granted"

    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 43
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v9, "denied"

    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 54
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v9, v7

    .line 58
    :goto_1
    if-nez v9, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v8, v7

    .line 65
    :goto_2
    if-eqz v8, :cond_4

    .line 67
    iget-object v4, v3, Lkm6;->i:Lt16;

    .line 69
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 72
    iget-object v4, v4, Lt16;->T:Ljg4;

    .line 74
    const-string v5, "Ignoring invalid consent setting"

    .line 76
    invoke-virtual {v4, v8, v5}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v4, v3, Lkm6;->i:Lt16;

    .line 81
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 84
    iget-object v4, v4, Lt16;->T:Ljg4;

    .line 86
    const-string v5, "Valid consent values are \'granted\', \'denied\'"

    .line 88
    invoke-virtual {v4, v5}, Ljg4;->e(Ljava/lang/String;)V

    .line 91
    :cond_4
    iget-object v3, v3, Lkm6;->q:Lxk6;

    .line 93
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 96
    invoke-virtual {v3}, Lxk6;->s2()Z

    .line 99
    move-result v3

    .line 100
    invoke-static {p2, p1}, Lnv6;->b(ILandroid/os/Bundle;)Lnv6;

    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v4, Lnv6;->a:Ljava/util/EnumMap;

    .line 106
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v5

    .line 114
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v6

    .line 118
    sget-object v8, Lev6;->b:Lev6;

    .line 120
    if-eqz v6, :cond_6

    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lev6;

    .line 128
    if-eq v6, v8, :cond_5

    .line 130
    invoke-virtual {p0, v4, v3}, Lnz6;->H2(Lnv6;Z)V

    .line 133
    :cond_6
    invoke-static {p2, p1}, Lz04;->c(ILandroid/os/Bundle;)Lz04;

    .line 136
    move-result-object v4

    .line 137
    iget-object v5, v4, Lz04;->e:Ljava/util/EnumMap;

    .line 139
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v5

    .line 147
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_8

    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lev6;

    .line 159
    if-eq v6, v8, :cond_7

    .line 161
    invoke-virtual {p0, v4, v3}, Lnz6;->G2(Lz04;Z)V

    .line 164
    :cond_8
    if-nez p1, :cond_9

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const-string v4, "ad_personalization"

    .line 169
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lnv6;->d(Ljava/lang/String;)Lev6;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 180
    move-result v1

    .line 181
    const/4 v4, 0x2

    .line 182
    if-eq v1, v4, :cond_b

    .line 184
    const/4 v4, 0x3

    .line 185
    if-eq v1, v4, :cond_a

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    :goto_3
    if-eqz v7, :cond_e

    .line 195
    const/16 v1, -0x1e

    .line 197
    if-ne p2, v1, :cond_c

    .line 199
    const-string v1, "tcf"

    .line 201
    goto :goto_4

    .line 202
    :cond_c
    const-string v1, "app"

    .line 204
    :goto_4
    if-eqz v3, :cond_d

    .line 206
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    const-string v5, "allow_personalized_ads"

    .line 212
    move-object v0, p0

    .line 213
    move-object v4, v1

    .line 214
    move-wide v1, p3

    .line 215
    invoke-virtual/range {v0 .. v5}, Lnz6;->x2(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return-void

    .line 219
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    const-string v2, "allow_personalized_ads"

    .line 225
    const/4 v4, 0x0

    .line 226
    move-object v0, p0

    .line 227
    move-wide v5, p3

    .line 228
    invoke-virtual/range {v0 .. v6}, Lnz6;->w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 231
    :cond_e
    return-void
.end method

.method public final G2(Lz04;Z)V
    .registers 6

    .line 1
    new-instance v0, Ljo5;

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ljo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lyh5;->d()V

    .line 14
    invoke-virtual {v0}, Ljo5;->run()V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 20
    check-cast p0, Lkm6;

    .line 22
    iget-object p0, p0, Lkm6;->q:Lxk6;

    .line 24
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 27
    invoke-virtual {p0, v0}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final H2(Lnv6;Z)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 4
    iget v0, p1, Lnv6;->b:I

    .line 6
    const/16 v1, -0xa

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    iget-object v2, p1, Lnv6;->a:Ljava/util/EnumMap;

    .line 12
    sget-object v3, Lkv6;->b:Lkv6;

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lev6;

    .line 20
    if-nez v2, :cond_0

    .line 22
    sget-object v2, Lev6;->b:Lev6;

    .line 24
    :cond_0
    sget-object v3, Lev6;->b:Lev6;

    .line 26
    if-ne v2, v3, :cond_2

    .line 28
    iget-object v2, p1, Lnv6;->a:Ljava/util/EnumMap;

    .line 30
    sget-object v4, Lkv6;->d:Lkv6;

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lev6;

    .line 38
    if-nez v2, :cond_1

    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-ne v2, v3, :cond_2

    .line 43
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 45
    check-cast p0, Lkm6;

    .line 47
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 49
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 52
    iget-object p0, p0, Lt16;->T:Ljg4;

    .line 54
    const-string p1, "Ignoring empty consent settings"

    .line 56
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v2, p0, Lnz6;->A:Ljava/lang/Object;

    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v3, p0, Lnz6;->Z:Lnv6;

    .line 65
    iget v3, v3, Lnv6;->b:I

    .line 67
    invoke-static {v0, v3}, Lnv6;->l(II)Z

    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_6

    .line 74
    iget-object v3, p0, Lnz6;->Z:Lnv6;

    .line 76
    iget-object v5, p1, Lnv6;->a:Ljava/util/EnumMap;

    .line 78
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 81
    move-result-object v6

    .line 82
    new-array v7, v4, [Lkv6;

    .line 84
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, [Lkv6;

    .line 90
    array-length v7, v6

    .line 91
    move v8, v4

    .line 92
    :goto_0
    const/4 v9, 0x1

    .line 93
    if-ge v8, v7, :cond_4

    .line 95
    aget-object v10, v6, v8

    .line 97
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lev6;

    .line 103
    iget-object v12, v3, Lnv6;->a:Ljava/util/EnumMap;

    .line 105
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lev6;

    .line 111
    sget-object v12, Lev6;->f:Lev6;

    .line 113
    if-ne v11, v12, :cond_3

    .line 115
    if-eq v10, v12, :cond_3

    .line 117
    move v3, v9

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move v3, v4

    .line 123
    :goto_1
    sget-object v5, Lkv6;->d:Lkv6;

    .line 125
    invoke-virtual {p1, v5}, Lnv6;->i(Lkv6;)Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 131
    iget-object v6, p0, Lnz6;->Z:Lnv6;

    .line 133
    invoke-virtual {v6, v5}, Lnv6;->i(Lkv6;)Z

    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 139
    move v4, v9

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    goto/16 :goto_6

    .line 145
    :cond_5
    :goto_2
    iget-object v5, p0, Lnz6;->Z:Lnv6;

    .line 147
    invoke-virtual {p1, v5}, Lnv6;->k(Lnv6;)Lnv6;

    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lnz6;->Z:Lnv6;

    .line 153
    move v8, v4

    .line 154
    move v4, v9

    .line 155
    :goto_3
    move-object v5, p1

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move v3, v4

    .line 158
    move v8, v3

    .line 159
    goto :goto_3

    .line 160
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-nez v4, :cond_7

    .line 163
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 165
    check-cast p0, Lkm6;

    .line 167
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 169
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 172
    iget-object p0, p0, Lt16;->X:Ljg4;

    .line 174
    const-string p1, "Ignoring lower-priority consent settings, proposed settings"

    .line 176
    invoke-virtual {p0, v5, p1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p1, p0, Lnz6;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 182
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 185
    move-result-wide v6

    .line 186
    if-eqz v3, :cond_9

    .line 188
    iget-object p1, p0, Lnz6;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 194
    new-instance v3, Lfy6;

    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v4, p0

    .line 198
    invoke-direct/range {v3 .. v9}, Lfy6;-><init>(Lnz6;Lnv6;JZI)V

    .line 201
    if-eqz p2, :cond_8

    .line 203
    invoke-virtual {v4}, Lyh5;->d()V

    .line 206
    invoke-virtual {v3}, Lfy6;->run()V

    .line 209
    return-void

    .line 210
    :cond_8
    iget-object p0, v4, Lzn6;->a:Ljava/lang/Object;

    .line 212
    check-cast p0, Lkm6;

    .line 214
    iget-object p0, p0, Lkm6;->q:Lxk6;

    .line 216
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 219
    invoke-virtual {p0, v3}, Lxk6;->x2(Ljava/lang/Runnable;)V

    .line 222
    return-void

    .line 223
    :cond_9
    move-object v4, p0

    .line 224
    new-instance v3, Lfy6;

    .line 226
    const/4 v9, 0x1

    .line 227
    invoke-direct/range {v3 .. v9}, Lfy6;-><init>(Lnz6;Lnv6;JZI)V

    .line 230
    if-eqz p2, :cond_a

    .line 232
    invoke-virtual {v4}, Lyh5;->d()V

    .line 235
    invoke-virtual {v3}, Lfy6;->run()V

    .line 238
    return-void

    .line 239
    :cond_a
    const/16 p0, 0x1e

    .line 241
    if-eq v0, p0, :cond_c

    .line 243
    if-ne v0, v1, :cond_b

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    iget-object p0, v4, Lzn6;->a:Ljava/lang/Object;

    .line 248
    check-cast p0, Lkm6;

    .line 250
    iget-object p0, p0, Lkm6;->q:Lxk6;

    .line 252
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 255
    invoke-virtual {p0, v3}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 258
    return-void

    .line 259
    :cond_c
    :goto_5
    iget-object p0, v4, Lzn6;->a:Ljava/lang/Object;

    .line 261
    check-cast p0, Lkm6;

    .line 263
    iget-object p0, p0, Lkm6;->q:Lxk6;

    .line 265
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 268
    invoke-virtual {p0, v3}, Lxk6;->x2(Ljava/lang/Runnable;)V

    .line 271
    return-void

    .line 272
    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    throw p0
.end method

.method public final I2()V
    .registers 9

    .line 1
    invoke-static {}, Lhm3;->a()V

    .line 4
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lkm6;

    .line 8
    iget-object v1, v0, Lkm6;->f:Lkp3;

    .line 10
    iget-object v2, v0, Lkm6;->q:Lxk6;

    .line 12
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lrr5;->Q0:Lfr5;

    .line 17
    invoke-virtual {v1, v3, v4}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 23
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 26
    invoke-virtual {v2}, Lxk6;->s2()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 32
    invoke-static {}, Lb13;->j()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 41
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 44
    iget-object v1, v0, Lt16;->Z:Ljg4;

    .line 46
    const-string v3, "Getting trigger URIs (FE)"

    .line 48
    invoke-virtual {v1, v3}, Ljg4;->e(Ljava/lang/String;)V

    .line 51
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 59
    new-instance v7, Lhx6;

    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v7, p0, v3, v1, v4}, Lhx6;-><init>(Lnz6;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 66
    const-wide/16 v4, 0x2710

    .line 68
    const-string v6, "get trigger URIs"

    .line 70
    invoke-virtual/range {v2 .. v7}, Lxk6;->w2(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 79
    if-nez v1, :cond_0

    .line 81
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 84
    iget-object p0, v0, Lt16;->A:Ljg4;

    .line 86
    const-string v0, "Timed out waiting for get trigger URIs"

    .line 88
    invoke-virtual {p0, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_0
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 95
    new-instance v0, Ljo5;

    .line 97
    const/16 v3, 0x9

    .line 99
    invoke-direct {v0, p0, v3, v1}, Ljo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    invoke-virtual {v2, v0}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 105
    return-void

    .line 106
    :cond_1
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 109
    iget-object p0, v0, Lt16;->q:Ljg4;

    .line 111
    const-string v0, "Cannot get trigger URIs from main thread"

    .line 113
    invoke-virtual {p0, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    :cond_2
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 120
    iget-object p0, v0, Lt16;->q:Ljg4;

    .line 122
    const-string v0, "Cannot get trigger URIs from analytics worker thread"

    .line 124
    invoke-virtual {p0, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 127
    :cond_3
    return-void
.end method

.method public final J2()Ljava/util/PriorityQueue;
    .registers 2

    .line 1
    iget-object v0, p0, Lnz6;->Y:Ljava/util/PriorityQueue;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 7
    sget-object v0, Lzy6;->a:Lzy6;

    .line 9
    invoke-static {}, Lz35;->h()Ljava/util/Comparator;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lz35;->m(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnz6;->Y:Ljava/util/PriorityQueue;

    .line 19
    :cond_0
    iget-object p0, p0, Lnz6;->Y:Ljava/util/PriorityQueue;

    .line 21
    return-object p0
.end method

.method public final K2()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lyh5;->d()V

    .line 4
    invoke-virtual {p0}, Lnz6;->J2()Ljava/util/PriorityQueue;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-boolean v0, p0, Lnz6;->B:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lnz6;->J2()Ljava/util/PriorityQueue;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ll57;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    iget-object v1, p0, Lzn6;->a:Ljava/lang/Object;

    .line 33
    check-cast v1, Lkm6;

    .line 35
    iget-object v2, v1, Lkm6;->A:Lg77;

    .line 37
    invoke-static {v2}, Lkm6;->e(Lzn6;)V

    .line 40
    iget-object v3, v2, Lg77;->q:Lgg1;

    .line 42
    if-nez v3, :cond_1

    .line 44
    iget-object v3, v2, Lzn6;->a:Ljava/lang/Object;

    .line 46
    check-cast v3, Lkm6;

    .line 48
    iget-object v3, v3, Lkm6;->a:Landroid/content/Context;

    .line 50
    invoke-static {v3}, Lgg1;->b(Landroid/content/Context;)Lgg1;

    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v2, Lg77;->q:Lgg1;

    .line 56
    :cond_1
    iget-object v2, v2, Lg77;->q:Lgg1;

    .line 58
    if-eqz v2, :cond_3

    .line 60
    const/4 v3, 0x1

    .line 61
    iput-boolean v3, p0, Lnz6;->B:Z

    .line 63
    iget-object v1, v1, Lkm6;->i:Lt16;

    .line 65
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 68
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 70
    iget-object v3, v0, Ll57;->a:Ljava/lang/String;

    .line 72
    const-string v4, "Registering trigger URI"

    .line 74
    invoke-virtual {v1, v3, v4}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Lgg1;->f(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    if-nez v1, :cond_2

    .line 88
    iput-boolean v2, p0, Lnz6;->B:Z

    .line 90
    invoke-virtual {p0}, Lnz6;->J2()Ljava/util/PriorityQueue;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    return-void

    .line 98
    :cond_2
    new-instance v3, Lnw0;

    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-direct {v3, v4, p0}, Lnw0;-><init>(ILjava/lang/Object;)V

    .line 104
    new-instance v4, Lgs4;

    .line 106
    const/16 v5, 0x10

    .line 108
    invoke-direct {v4, p0, v0, v5, v2}, Lgs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 111
    new-instance p0, Los0;

    .line 113
    invoke-direct {p0, v1, v2, v4}, Los0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    invoke-interface {v1, p0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 119
    :cond_3
    :goto_0
    return-void
.end method

.method public final L2(Lnv6;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lyh5;->d()V

    .line 4
    sget-object v0, Lkv6;->d:Lkv6;

    .line 6
    invoke-virtual {p1, v0}, Lnv6;->i(Lkv6;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lkv6;->b:Lkv6;

    .line 16
    invoke-virtual {p1, v0}, Lnv6;->i(Lkv6;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, Lzn6;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkm6;

    .line 29
    invoke-virtual {p1}, Lkm6;->j()Ls37;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ls37;->u2()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v1

    .line 41
    :goto_2
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 43
    check-cast v0, Lkm6;

    .line 45
    iget-object v3, v0, Lkm6;->q:Lxk6;

    .line 47
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 50
    invoke-virtual {v3}, Lxk6;->d()V

    .line 53
    iget-boolean v3, v0, Lkm6;->L0:Z

    .line 55
    if-eq p1, v3, :cond_5

    .line 57
    iget-object v3, v0, Lkm6;->q:Lxk6;

    .line 59
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 62
    invoke-virtual {v3}, Lxk6;->d()V

    .line 65
    iput-boolean p1, v0, Lkm6;->L0:Z

    .line 67
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 69
    check-cast v0, Lkm6;

    .line 71
    iget-object v0, v0, Lkm6;->h:Lda6;

    .line 73
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 76
    invoke-virtual {v0}, Lzn6;->d()V

    .line 79
    invoke-virtual {v0}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 82
    move-result-object v3

    .line 83
    const-string v4, "measurement_enabled_from_api"

    .line 85
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 91
    invoke-virtual {v0}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-eqz p1, :cond_4

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 115
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v1}, Lnz6;->D2(Ljava/lang/Boolean;Z)V

    .line 122
    :cond_5
    return-void
.end method

.method public final p2()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkm6;

    .line 5
    iget-object v1, v0, Lkm6;->I:Lk90;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v8

    .line 14
    iget-object v1, v0, Lkm6;->f:Lkp3;

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lrr5;->f1:Lfr5;

    .line 19
    invoke-virtual {v1, v2, v3}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v0, v0, Lkm6;->I:Lk90;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    move-wide v10, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide/16 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v4, p3

    .line 45
    invoke-virtual/range {v2 .. v11}, Lnz6;->r2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 48
    return-void
.end method

.method public final r2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    if-nez p3, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v0, p3

    .line 13
    :goto_0
    const-string v2, "screen_view"

    .line 15
    move-object/from16 v3, p2

    .line 17
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v2, :cond_c

    .line 28
    iget-object v1, v1, Lzn6;->a:Ljava/lang/Object;

    .line 30
    check-cast v1, Lkm6;

    .line 32
    iget-object v2, v1, Lkm6;->T:Lb17;

    .line 34
    invoke-static {v2}, Lkm6;->f(Lxs5;)V

    .line 37
    iget-object v1, v1, Lkm6;->f:Lkp3;

    .line 39
    sget-object v3, Lrr5;->f1:Lfr5;

    .line 41
    invoke-virtual {v1, v7, v3}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 44
    move-result v1

    .line 45
    if-eq v8, v1, :cond_1

    .line 47
    move-wide/from16 v17, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide/from16 v17, p8

    .line 52
    :goto_1
    iget-object v9, v2, Lb17;->X:Ljava/lang/Object;

    .line 54
    monitor-enter v9

    .line 55
    :try_start_0
    iget-boolean v1, v2, Lb17;->T:Z

    .line 57
    if-nez v1, :cond_2

    .line 59
    iget-object v0, v2, Lzn6;->a:Ljava/lang/Object;

    .line 61
    check-cast v0, Lkm6;

    .line 63
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 65
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 68
    iget-object v0, v0, Lt16;->T:Ljg4;

    .line 70
    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 72
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 75
    monitor-exit v9

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_6

    .line 80
    :cond_2
    const-string v1, "screen_name"

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v10

    .line 86
    const/16 v1, 0x1f4

    .line 88
    if-eqz v10, :cond_4

    .line 90
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_3

    .line 96
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 99
    move-result v3

    .line 100
    iget-object v5, v2, Lzn6;->a:Ljava/lang/Object;

    .line 102
    check-cast v5, Lkm6;

    .line 104
    iget-object v5, v5, Lkm6;->f:Lkp3;

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    if-le v3, v1, :cond_4

    .line 111
    :cond_3
    iget-object v0, v2, Lzn6;->a:Ljava/lang/Object;

    .line 113
    check-cast v0, Lkm6;

    .line 115
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 117
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 120
    iget-object v0, v0, Lt16;->T:Ljg4;

    .line 122
    const-string v1, "Invalid screen name length for screen view. Length"

    .line 124
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    monitor-exit v9

    .line 136
    return-void

    .line 137
    :cond_4
    const-string v3, "screen_class"

    .line 139
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_6

    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 148
    move-result v5

    .line 149
    if-lez v5, :cond_5

    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 154
    move-result v5

    .line 155
    iget-object v6, v2, Lzn6;->a:Ljava/lang/Object;

    .line 157
    check-cast v6, Lkm6;

    .line 159
    iget-object v6, v6, Lkm6;->f:Lkp3;

    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    if-le v5, v1, :cond_6

    .line 166
    :cond_5
    iget-object v0, v2, Lzn6;->a:Ljava/lang/Object;

    .line 168
    check-cast v0, Lkm6;

    .line 170
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 172
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 175
    iget-object v0, v0, Lt16;->T:Ljg4;

    .line 177
    const-string v1, "Invalid screen class length for screen view. Length"

    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    monitor-exit v9

    .line 191
    return-void

    .line 192
    :cond_6
    if-nez v3, :cond_7

    .line 194
    iget-object v1, v2, Lb17;->t:Ljy4;

    .line 196
    if-eqz v1, :cond_8

    .line 198
    iget-object v1, v1, Ljy4;->b:Ljava/lang/String;

    .line 200
    invoke-virtual {v2, v1}, Lb17;->r2(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    :cond_7
    :goto_2
    move-object v11, v3

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const-string v3, "Activity"

    .line 208
    goto :goto_2

    .line 209
    :goto_3
    iget-object v1, v2, Lb17;->f:Lh07;

    .line 211
    iget-boolean v3, v2, Lb17;->A:Z

    .line 213
    if-eqz v3, :cond_9

    .line 215
    if-eqz v1, :cond_9

    .line 217
    iput-boolean v4, v2, Lb17;->A:Z

    .line 219
    iget-object v3, v1, Lh07;->b:Ljava/lang/String;

    .line 221
    invoke-static {v3, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v3

    .line 225
    iget-object v1, v1, Lh07;->a:Ljava/lang/String;

    .line 227
    invoke-static {v1, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v1

    .line 231
    if-eqz v3, :cond_9

    .line 233
    if-eqz v1, :cond_9

    .line 235
    iget-object v0, v2, Lzn6;->a:Ljava/lang/Object;

    .line 237
    check-cast v0, Lkm6;

    .line 239
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 241
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 244
    iget-object v0, v0, Lt16;->T:Ljg4;

    .line 246
    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 248
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 251
    monitor-exit v9

    .line 252
    return-void

    .line 253
    :cond_9
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    iget-object v1, v2, Lzn6;->a:Ljava/lang/Object;

    .line 256
    check-cast v1, Lkm6;

    .line 258
    iget-object v3, v1, Lkm6;->i:Lt16;

    .line 260
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 263
    iget-object v3, v3, Lt16;->Z:Ljg4;

    .line 265
    if-nez v10, :cond_a

    .line 267
    const-string v4, "null"

    .line 269
    goto :goto_4

    .line 270
    :cond_a
    move-object v4, v10

    .line 271
    :goto_4
    const-string v5, "Logging screen view with name, class"

    .line 273
    invoke-virtual {v3, v4, v5, v11}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    iget-object v3, v2, Lb17;->f:Lh07;

    .line 278
    if-nez v3, :cond_b

    .line 280
    iget-object v3, v2, Lb17;->h:Lh07;

    .line 282
    goto :goto_5

    .line 283
    :cond_b
    iget-object v3, v2, Lb17;->f:Lh07;

    .line 285
    :goto_5
    new-instance v9, Lh07;

    .line 287
    iget-object v4, v1, Lkm6;->A:Lg77;

    .line 289
    invoke-static {v4}, Lkm6;->e(Lzn6;)V

    .line 292
    invoke-virtual {v4}, Lg77;->l3()J

    .line 295
    move-result-wide v12

    .line 296
    const/4 v14, 0x1

    .line 297
    move-wide/from16 v15, p6

    .line 299
    invoke-direct/range {v9 .. v18}, Lh07;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 302
    iput-object v9, v2, Lb17;->f:Lh07;

    .line 304
    iput-object v3, v2, Lb17;->h:Lh07;

    .line 306
    iput-object v9, v2, Lb17;->B:Lh07;

    .line 308
    iget-object v4, v1, Lkm6;->I:Lk90;

    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 316
    move-result-wide v4

    .line 317
    iget-object v1, v1, Lkm6;->q:Lxk6;

    .line 319
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 322
    new-instance v6, Lro6;

    .line 324
    move-object/from16 p2, v0

    .line 326
    move-object/from16 p1, v2

    .line 328
    move-object/from16 p4, v3

    .line 330
    move-wide/from16 p5, v4

    .line 332
    move-object/from16 p0, v6

    .line 334
    move-object/from16 p3, v9

    .line 336
    invoke-direct/range {p0 .. p6}, Lro6;-><init>(Lb17;Landroid/os/Bundle;Lh07;Lh07;J)V

    .line 339
    move-object/from16 v0, p0

    .line 341
    invoke-virtual {v1, v0}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 344
    return-void

    .line 345
    :goto_6
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    throw v0

    .line 347
    :cond_c
    if-eqz p5, :cond_d

    .line 349
    iget-object v2, v1, Lnz6;->h:Lvv6;

    .line 351
    if-eqz v2, :cond_d

    .line 353
    invoke-static {v3}, Lg77;->Q2(Ljava/lang/String;)Z

    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_e

    .line 359
    :cond_d
    move v10, v8

    .line 360
    goto :goto_7

    .line 361
    :cond_e
    move v10, v4

    .line 362
    :goto_7
    if-nez p1, :cond_f

    .line 364
    const-string v2, "app"

    .line 366
    goto :goto_8

    .line 367
    :cond_f
    move-object/from16 v2, p1

    .line 369
    :goto_8
    iget-object v9, v1, Lzn6;->a:Ljava/lang/Object;

    .line 371
    check-cast v9, Lkm6;

    .line 373
    iget-object v9, v9, Lkm6;->f:Lkp3;

    .line 375
    sget-object v11, Lrr5;->f1:Lfr5;

    .line 377
    invoke-virtual {v9, v7, v11}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 380
    move-result v7

    .line 381
    if-eq v8, v7, :cond_10

    .line 383
    move-wide v6, v5

    .line 384
    goto :goto_9

    .line 385
    :cond_10
    move-wide/from16 v6, p8

    .line 387
    :goto_9
    new-instance v8, Landroid/os/Bundle;

    .line 389
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 392
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 399
    move-result-object v0

    .line 400
    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_16

    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/lang/String;

    .line 412
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    move-result-object v9

    .line 416
    instance-of v11, v9, Landroid/os/Bundle;

    .line 418
    if-eqz v11, :cond_12

    .line 420
    new-instance v11, Landroid/os/Bundle;

    .line 422
    check-cast v9, Landroid/os/Bundle;

    .line 424
    invoke-direct {v11, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 427
    invoke-virtual {v8, v5, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 430
    goto :goto_a

    .line 431
    :cond_12
    instance-of v5, v9, [Landroid/os/Parcelable;

    .line 433
    if-eqz v5, :cond_14

    .line 435
    check-cast v9, [Landroid/os/Parcelable;

    .line 437
    move v5, v4

    .line 438
    :goto_b
    array-length v11, v9

    .line 439
    if-ge v5, v11, :cond_11

    .line 441
    aget-object v11, v9, v5

    .line 443
    instance-of v12, v11, Landroid/os/Bundle;

    .line 445
    if-eqz v12, :cond_13

    .line 447
    new-instance v12, Landroid/os/Bundle;

    .line 449
    check-cast v11, Landroid/os/Bundle;

    .line 451
    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 454
    aput-object v12, v9, v5

    .line 456
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 458
    goto :goto_b

    .line 459
    :cond_14
    instance-of v5, v9, Ljava/util/List;

    .line 461
    if-eqz v5, :cond_11

    .line 463
    check-cast v9, Ljava/util/List;

    .line 465
    move v5, v4

    .line 466
    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 469
    move-result v11

    .line 470
    if-ge v5, v11, :cond_11

    .line 472
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    move-result-object v11

    .line 476
    instance-of v12, v11, Landroid/os/Bundle;

    .line 478
    if-eqz v12, :cond_15

    .line 480
    new-instance v12, Landroid/os/Bundle;

    .line 482
    check-cast v11, Landroid/os/Bundle;

    .line 484
    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 487
    invoke-interface {v9, v5, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 492
    goto :goto_c

    .line 493
    :cond_16
    iget-object v0, v1, Lzn6;->a:Ljava/lang/Object;

    .line 495
    check-cast v0, Lkm6;

    .line 497
    iget-object v12, v0, Lkm6;->q:Lxk6;

    .line 499
    invoke-static {v12}, Lkm6;->g(Lzu6;)V

    .line 502
    new-instance v0, Lbx6;

    .line 504
    move/from16 v11, p4

    .line 506
    move/from16 v9, p5

    .line 508
    move-wide/from16 v4, p6

    .line 510
    invoke-direct/range {v0 .. v11}, Lbx6;-><init>(Lnz6;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 513
    invoke-virtual {v12, v0}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 516
    return-void
.end method

.method public final s2()V
    .registers 54

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lyh5;->d()V

    .line 6
    iget-object v1, v0, Lzn6;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Lkm6;

    .line 10
    iget-object v2, v1, Lkm6;->i:Lt16;

    .line 12
    iget-object v3, v1, Lkm6;->i:Lt16;

    .line 14
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 17
    iget-object v2, v2, Lt16;->Y:Ljg4;

    .line 19
    const-string v4, "Handle tcf update."

    .line 21
    invoke-virtual {v2, v4}, Ljg4;->e(Ljava/lang/String;)V

    .line 24
    iget-object v2, v1, Lkm6;->h:Lda6;

    .line 26
    invoke-static {v2}, Lkm6;->e(Lzn6;)V

    .line 29
    invoke-virtual {v2}, Lda6;->r2()Landroid/content/SharedPreferences;

    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Li57;->a:Le72;

    .line 35
    const/16 v5, 0xe

    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    const/4 v6, 0x0

    .line 40
    sget-object v7, Lvd3;->b:Lvd3;

    .line 42
    aput-object v7, v5, v6

    .line 44
    const/4 v8, 0x1

    .line 45
    sget-object v9, Lf57;->a:Lf57;

    .line 47
    aput-object v9, v5, v8

    .line 49
    sget-object v10, Lvd3;->d:Lvd3;

    .line 51
    const/4 v11, 0x2

    .line 52
    aput-object v10, v5, v11

    .line 54
    const/16 v20, 0x3

    .line 56
    sget-object v10, Lf57;->b:Lf57;

    .line 58
    aput-object v10, v5, v20

    .line 60
    const/4 v12, 0x4

    .line 61
    sget-object v13, Lvd3;->f:Lvd3;

    .line 63
    aput-object v13, v5, v12

    .line 65
    const/4 v14, 0x5

    .line 66
    aput-object v9, v5, v14

    .line 68
    const/16 v34, 0x6

    .line 70
    sget-object v15, Lvd3;->h:Lvd3;

    .line 72
    aput-object v15, v5, v34

    .line 74
    const/4 v11, 0x7

    .line 75
    aput-object v9, v5, v11

    .line 77
    const/16 v17, 0x8

    .line 79
    sget-object v9, Lvd3;->i:Lvd3;

    .line 81
    aput-object v9, v5, v17

    .line 83
    const/16 v35, 0x9

    .line 85
    aput-object v10, v5, v35

    .line 87
    const/16 v8, 0xa

    .line 89
    sget-object v19, Lvd3;->q:Lvd3;

    .line 91
    aput-object v19, v5, v8

    .line 93
    const/16 v19, 0xb

    .line 95
    aput-object v10, v5, v19

    .line 97
    const/16 v36, 0xc

    .line 99
    sget-object v19, Lvd3;->t:Lvd3;

    .line 101
    aput-object v19, v5, v36

    .line 103
    const/16 v19, 0xd

    .line 105
    aput-object v10, v5, v19

    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-static {v11, v5, v10}, Lj72;->a(I[Ljava/lang/Object;Lbw3;)Lj72;

    .line 111
    move-result-object v5

    .line 112
    sget v19, Lj31;->d:I

    .line 114
    new-instance v10, Ldj2;

    .line 116
    const-string v8, "CH"

    .line 118
    invoke-direct {v10, v8}, Ldj2;-><init>(Ljava/lang/Object;)V

    .line 121
    new-array v8, v14, [C

    .line 123
    move/from16 v22, v14

    .line 125
    const-string v14, "IABTCF_TCString"

    .line 127
    invoke-interface {v4, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 130
    move-result v14

    .line 131
    const-string v6, "IABTCF_CmpSdkID"

    .line 133
    const/4 v11, -0x1

    .line 134
    :try_start_0
    invoke-interface {v4, v6, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 137
    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move v6, v11

    .line 140
    :goto_0
    const-string v12, "IABTCF_PolicyVersion"

    .line 142
    :try_start_1
    invoke-interface {v4, v12, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 145
    move-result v12
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :goto_1
    move-object/from16 v38, v2

    .line 148
    goto :goto_2

    .line 149
    :catch_1
    move v12, v11

    .line 150
    goto :goto_1

    .line 151
    :goto_2
    const-string v2, "IABTCF_gdprApplies"

    .line 153
    :try_start_2
    invoke-interface {v4, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 156
    move-result v2
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 157
    :goto_3
    move/from16 v25, v6

    .line 159
    goto :goto_4

    .line 160
    :catch_2
    move v2, v11

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    const-string v6, "IABTCF_PurposeOneTreatment"

    .line 164
    :try_start_3
    invoke-interface {v4, v6, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 167
    move-result v6
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 168
    :goto_5
    move-object/from16 v26, v8

    .line 170
    goto :goto_6

    .line 171
    :catch_3
    move v6, v11

    .line 172
    goto :goto_5

    .line 173
    :goto_6
    const-string v8, "IABTCF_EnableAdvertiserConsentMode"

    .line 175
    :try_start_4
    invoke-interface {v4, v8, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 178
    move-result v8
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 179
    goto :goto_7

    .line 180
    :catch_4
    move v8, v11

    .line 181
    :goto_7
    const-string v11, "IABTCF_PublisherCC"

    .line 183
    invoke-static {v4, v11}, Li57;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v11

    .line 187
    move-object/from16 v28, v10

    .line 189
    new-instance v10, Lbw3;

    .line 191
    move/from16 v29, v12

    .line 193
    move/from16 v30, v14

    .line 195
    const/4 v12, 0x4

    .line 196
    const/4 v14, 0x7

    .line 197
    invoke-direct {v10, v12, v14}, Lbw3;-><init>(II)V

    .line 200
    iget-object v12, v5, Lj72;->i:Ljava/util/AbstractCollection;

    .line 202
    check-cast v12, Lh72;

    .line 204
    if-nez v12, :cond_0

    .line 206
    new-instance v12, Li72;

    .line 208
    iget-object v14, v5, Lj72;->d:[Ljava/lang/Object;

    .line 210
    iget v0, v5, Lj72;->f:I

    .line 212
    move-object/from16 v39, v1

    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-direct {v12, v14, v1, v0}, Li72;-><init>([Ljava/lang/Object;II)V

    .line 218
    new-instance v0, Lh72;

    .line 220
    invoke-direct {v0, v5, v12}, Lh72;-><init>(Lj72;Li72;)V

    .line 223
    iput-object v0, v5, Lj72;->i:Ljava/util/AbstractCollection;

    .line 225
    move-object v12, v0

    .line 226
    goto :goto_8

    .line 227
    :cond_0
    move-object/from16 v39, v1

    .line 229
    :goto_8
    invoke-virtual {v12}, Lh72;->h()Lxv2;

    .line 232
    move-result-object v0

    .line 233
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v1

    .line 237
    sget-object v12, Lxd3;->h:Lxd3;

    .line 239
    if-eqz v1, :cond_7

    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lvd3;

    .line 247
    invoke-virtual {v1}, Lvd3;->zza()I

    .line 250
    move-result v14

    .line 251
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    move-result-object v33

    .line 255
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 258
    move-result v33

    .line 259
    move-object/from16 v40, v0

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    move-object/from16 v41, v5

    .line 265
    add-int/lit8 v5, v33, 0x1c

    .line 267
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    const-string v5, "IABTCF_PublisherRestrictions"

    .line 272
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v4, v0}, Li57;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_6

    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 295
    move-result v5

    .line 296
    const/16 v14, 0x2f3

    .line 298
    if-ge v5, v14, :cond_1

    .line 300
    goto :goto_b

    .line 301
    :cond_1
    const/16 v5, 0x2f2

    .line 303
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 306
    move-result v0

    .line 307
    const/16 v5, 0xa

    .line 309
    invoke-static {v0, v5}, Ljava/lang/Character;->digit(CI)I

    .line 312
    move-result v0

    .line 313
    sget-object v14, Lxd3;->b:Lxd3;

    .line 315
    if-ltz v0, :cond_5

    .line 317
    invoke-static {}, Lxd3;->values()[Lxd3;

    .line 320
    move-result-object v5

    .line 321
    array-length v5, v5

    .line 322
    if-le v0, v5, :cond_2

    .line 324
    goto :goto_a

    .line 325
    :cond_2
    if-eqz v0, :cond_5

    .line 327
    const/4 v5, 0x1

    .line 328
    if-eq v0, v5, :cond_4

    .line 330
    const/4 v5, 0x2

    .line 331
    if-eq v0, v5, :cond_3

    .line 333
    goto :goto_b

    .line 334
    :cond_3
    sget-object v12, Lxd3;->f:Lxd3;

    .line 336
    goto :goto_b

    .line 337
    :cond_4
    sget-object v12, Lxd3;->d:Lxd3;

    .line 339
    goto :goto_b

    .line 340
    :cond_5
    :goto_a
    move-object v12, v14

    .line 341
    :cond_6
    :goto_b
    invoke-virtual {v10, v1, v12}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    move-object/from16 v0, v40

    .line 346
    move-object/from16 v5, v41

    .line 348
    goto :goto_9

    .line 349
    :cond_7
    move-object/from16 v41, v5

    .line 351
    const/4 v5, 0x1

    .line 352
    invoke-virtual {v10, v5}, Lbw3;->b(Z)Lj72;

    .line 355
    move-result-object v0

    .line 356
    const-string v1, "IABTCF_PurposeConsents"

    .line 358
    invoke-static {v4, v1}, Li57;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    const-string v5, "IABTCF_VendorConsents"

    .line 364
    invoke-static {v4, v5}, Li57;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v5

    .line 368
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    move-result v10

    .line 372
    if-nez v10, :cond_8

    .line 374
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 377
    move-result v10

    .line 378
    const/16 v14, 0x2f3

    .line 380
    if-lt v10, v14, :cond_8

    .line 382
    const/16 v10, 0x2f2

    .line 384
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 387
    move-result v5

    .line 388
    const/16 v10, 0x31

    .line 390
    if-ne v5, v10, :cond_8

    .line 392
    const/4 v5, 0x1

    .line 393
    goto :goto_c

    .line 394
    :cond_8
    const/4 v5, 0x0

    .line 395
    :goto_c
    const-string v10, "IABTCF_PurposeLegitimateInterests"

    .line 397
    invoke-static {v4, v10}, Li57;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v10

    .line 401
    const-string v14, "IABTCF_VendorLegitimateInterests"

    .line 403
    invoke-static {v4, v14}, Li57;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v4

    .line 407
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    move-result v14

    .line 411
    if-nez v14, :cond_a

    .line 413
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 416
    move-result v14

    .line 417
    move-object/from16 v40, v12

    .line 419
    const/16 v12, 0x2f3

    .line 421
    if-lt v14, v12, :cond_9

    .line 423
    const/16 v12, 0x2f2

    .line 425
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 428
    move-result v4

    .line 429
    const/16 v12, 0x31

    .line 431
    if-ne v4, v12, :cond_9

    .line 433
    const/4 v4, 0x1

    .line 434
    goto :goto_e

    .line 435
    :cond_9
    :goto_d
    const/4 v4, 0x0

    .line 436
    goto :goto_e

    .line 437
    :cond_a
    move-object/from16 v40, v12

    .line 439
    goto :goto_d

    .line 440
    :goto_e
    const/16 v12, 0x32

    .line 442
    const/16 v37, 0x0

    .line 444
    aput-char v12, v26, v37

    .line 446
    new-instance v12, Le57;

    .line 448
    const-string v14, "PurposeDiagnostics"

    .line 450
    move-object/from16 v42, v3

    .line 452
    const-string v3, "CmpSdkID"

    .line 454
    move-object/from16 v31, v12

    .line 456
    const-string v12, "EnableAdvertiserConsentMode"

    .line 458
    move-object/from16 v32, v14

    .line 460
    const-string v14, "gdprApplies"

    .line 462
    move-object/from16 v33, v1

    .line 464
    const-string v1, "Version"

    .line 466
    move-object/from16 v43, v10

    .line 468
    const-string v10, "0"

    .line 470
    move-object/from16 v44, v10

    .line 472
    const-string v10, "1"

    .line 474
    if-nez v30, :cond_b

    .line 476
    sget-object v0, Lj72;->t:Lj72;

    .line 478
    move-object/from16 v49, v3

    .line 480
    move-object v4, v10

    .line 481
    move-object/from16 v43, v12

    .line 483
    move-object/from16 v5, v31

    .line 485
    move-object/from16 v6, v32

    .line 487
    move-object/from16 v45, v44

    .line 489
    const/4 v2, 0x1

    .line 490
    const/16 v46, 0x2

    .line 492
    move-object/from16 v44, v14

    .line 494
    goto/16 :goto_1f

    .line 496
    :cond_b
    invoke-virtual {v0, v7}, Lj72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v30

    .line 500
    check-cast v30, Lxd3;

    .line 502
    invoke-virtual {v0, v13}, Lj72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object v45

    .line 506
    check-cast v45, Lxd3;

    .line 508
    invoke-virtual {v0, v15}, Lj72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v46

    .line 512
    check-cast v46, Lxd3;

    .line 514
    invoke-virtual {v0, v9}, Lj72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    move-result-object v47

    .line 518
    check-cast v47, Lxd3;

    .line 520
    move-object/from16 v48, v0

    .line 522
    new-instance v0, Lbw3;

    .line 524
    move-object/from16 v50, v9

    .line 526
    move-object/from16 v49, v10

    .line 528
    const/4 v9, 0x7

    .line 529
    const/4 v10, 0x4

    .line 530
    invoke-direct {v0, v10, v9}, Lbw3;-><init>(II)V

    .line 533
    const-string v9, "2"

    .line 535
    invoke-virtual {v0, v1, v9}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    const/4 v9, 0x1

    .line 539
    if-eq v9, v5, :cond_c

    .line 541
    move-object/from16 v10, v44

    .line 543
    :goto_f
    move/from16 v51, v5

    .line 545
    goto :goto_10

    .line 546
    :cond_c
    move-object/from16 v10, v49

    .line 548
    goto :goto_f

    .line 549
    :goto_10
    const-string v5, "VendorConsent"

    .line 551
    invoke-virtual {v0, v5, v10}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    if-eq v9, v4, :cond_d

    .line 556
    move-object/from16 v5, v44

    .line 558
    goto :goto_11

    .line 559
    :cond_d
    move-object/from16 v5, v49

    .line 561
    :goto_11
    const-string v10, "VendorLegitimateInterest"

    .line 563
    invoke-virtual {v0, v10, v5}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    if-eq v2, v9, :cond_e

    .line 568
    move-object/from16 v5, v44

    .line 570
    goto :goto_12

    .line 571
    :cond_e
    move-object/from16 v5, v49

    .line 573
    :goto_12
    invoke-virtual {v0, v14, v5}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    if-eq v8, v9, :cond_f

    .line 578
    move-object/from16 v5, v44

    .line 580
    goto :goto_13

    .line 581
    :cond_f
    move-object/from16 v5, v49

    .line 583
    :goto_13
    invoke-virtual {v0, v12, v5}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589
    move-result-object v5

    .line 590
    const-string v10, "PolicyVersion"

    .line 592
    invoke-virtual {v0, v10, v5}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v0, v3, v5}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    if-eq v6, v9, :cond_10

    .line 604
    move-object/from16 v5, v44

    .line 606
    goto :goto_14

    .line 607
    :cond_10
    move-object/from16 v5, v49

    .line 609
    :goto_14
    const-string v9, "PurposeOneTreatment"

    .line 611
    invoke-virtual {v0, v9, v5}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    const-string v5, "PublisherCC"

    .line 616
    invoke-virtual {v0, v5, v11}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    if-eqz v30, :cond_11

    .line 621
    invoke-virtual/range {v30 .. v30}, Lxd3;->zza()I

    .line 624
    move-result v5

    .line 625
    goto :goto_15

    .line 626
    :cond_11
    invoke-virtual/range {v40 .. v40}, Lxd3;->zza()I

    .line 629
    move-result v5

    .line 630
    :goto_15
    const-string v9, "PublisherRestrictions1"

    .line 632
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v0, v9, v5}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    if-eqz v45, :cond_12

    .line 641
    invoke-virtual/range {v45 .. v45}, Lxd3;->zza()I

    .line 644
    move-result v5

    .line 645
    goto :goto_16

    .line 646
    :cond_12
    invoke-virtual/range {v40 .. v40}, Lxd3;->zza()I

    .line 649
    move-result v5

    .line 650
    :goto_16
    const-string v9, "PublisherRestrictions3"

    .line 652
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 655
    move-result-object v5

    .line 656
    invoke-virtual {v0, v9, v5}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    if-eqz v46, :cond_13

    .line 661
    invoke-virtual/range {v46 .. v46}, Lxd3;->zza()I

    .line 664
    move-result v5

    .line 665
    goto :goto_17

    .line 666
    :cond_13
    invoke-virtual/range {v40 .. v40}, Lxd3;->zza()I

    .line 669
    move-result v5

    .line 670
    :goto_17
    const-string v9, "PublisherRestrictions4"

    .line 672
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v0, v9, v5}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    if-eqz v47, :cond_14

    .line 681
    invoke-virtual/range {v47 .. v47}, Lxd3;->zza()I

    .line 684
    move-result v5

    .line 685
    goto :goto_18

    .line 686
    :cond_14
    invoke-virtual/range {v40 .. v40}, Lxd3;->zza()I

    .line 689
    move-result v5

    .line 690
    :goto_18
    const-string v9, "PublisherRestrictions7"

    .line 692
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 695
    move-result-object v5

    .line 696
    invoke-virtual {v0, v9, v5}, Lbw3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    move-object/from16 v5, v33

    .line 701
    move-object/from16 v9, v43

    .line 703
    invoke-static {v7, v5, v9}, Li57;->d(Lvd3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    move-result-object v10

    .line 707
    invoke-static {v13, v5, v9}, Li57;->d(Lvd3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    move-result-object v25

    .line 711
    invoke-static {v15, v5, v9}, Li57;->d(Lvd3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    move-result-object v29

    .line 715
    move/from16 v30, v2

    .line 717
    move-object/from16 v2, v50

    .line 719
    invoke-static {v2, v5, v9}, Li57;->d(Lvd3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    move-result-object v33

    .line 723
    move/from16 v2, v17

    .line 725
    move/from16 v17, v4

    .line 727
    new-array v4, v2, [Ljava/lang/Object;

    .line 729
    const-string v40, "Purpose1"

    .line 731
    const/16 v37, 0x0

    .line 733
    aput-object v40, v4, v37

    .line 735
    const/16 v18, 0x1

    .line 737
    aput-object v10, v4, v18

    .line 739
    const-string v10, "Purpose3"

    .line 741
    const/16 v16, 0x2

    .line 743
    aput-object v10, v4, v16

    .line 745
    aput-object v25, v4, v20

    .line 747
    const-string v10, "Purpose4"

    .line 749
    const/4 v2, 0x4

    .line 750
    aput-object v10, v4, v2

    .line 752
    aput-object v29, v4, v22

    .line 754
    const-string v10, "Purpose7"

    .line 756
    aput-object v10, v4, v34

    .line 758
    const/16 v23, 0x7

    .line 760
    aput-object v33, v4, v23

    .line 762
    const/4 v10, 0x0

    .line 763
    invoke-static {v2, v4, v10}, Lj72;->a(I[Ljava/lang/Object;Lbw3;)Lj72;

    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v0, v4}, Lbw3;->m(Lj72;)V

    .line 770
    move/from16 v40, v2

    .line 772
    move-object/from16 v43, v12

    .line 774
    move-object/from16 v21, v13

    .line 776
    move-object/from16 v47, v15

    .line 778
    move/from16 v46, v16

    .line 780
    move/from16 v19, v17

    .line 782
    move/from16 v2, v18

    .line 784
    move/from16 v52, v22

    .line 786
    move-object/from16 v10, v28

    .line 788
    move/from16 v13, v30

    .line 790
    move-object/from16 v45, v44

    .line 792
    move-object/from16 v4, v49

    .line 794
    move/from16 v18, v51

    .line 796
    const/16 v51, 0x8

    .line 798
    move-object/from16 v49, v3

    .line 800
    move-object/from16 v16, v5

    .line 802
    move v12, v8

    .line 803
    move-object/from16 v17, v9

    .line 805
    move-object v15, v11

    .line 806
    move-object/from16 v44, v14

    .line 808
    move-object/from16 v11, v26

    .line 810
    move-object/from16 v5, v31

    .line 812
    move-object/from16 v8, v41

    .line 814
    move-object/from16 v9, v48

    .line 816
    const/16 v3, 0xa

    .line 818
    move v14, v6

    .line 819
    move/from16 v48, v23

    .line 821
    move-object/from16 v6, v32

    .line 823
    invoke-static/range {v7 .. v19}, Li57;->b(Lvd3;Lj72;Lj72;Ldj2;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 826
    move-result v7

    .line 827
    move-object/from16 v22, v8

    .line 829
    move-object/from16 v23, v9

    .line 831
    move-object/from16 v24, v10

    .line 833
    move-object/from16 v25, v11

    .line 835
    move/from16 v26, v12

    .line 837
    move/from16 v27, v13

    .line 839
    move/from16 v28, v14

    .line 841
    move-object/from16 v29, v15

    .line 843
    move-object/from16 v30, v16

    .line 845
    move-object/from16 v31, v17

    .line 847
    move/from16 v32, v18

    .line 849
    move/from16 v33, v19

    .line 851
    if-eq v2, v7, :cond_15

    .line 853
    move-object/from16 v10, v45

    .line 855
    goto :goto_19

    .line 856
    :cond_15
    move-object v10, v4

    .line 857
    :goto_19
    invoke-static/range {v21 .. v33}, Li57;->b(Lvd3;Lj72;Lj72;Ldj2;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 860
    move-result v7

    .line 861
    if-eq v2, v7, :cond_16

    .line 863
    move-object/from16 v7, v45

    .line 865
    :goto_1a
    move-object/from16 v21, v47

    .line 867
    goto :goto_1b

    .line 868
    :cond_16
    move-object v7, v4

    .line 869
    goto :goto_1a

    .line 870
    :goto_1b
    invoke-static/range {v21 .. v33}, Li57;->b(Lvd3;Lj72;Lj72;Ldj2;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 873
    move-result v8

    .line 874
    if-eq v2, v8, :cond_17

    .line 876
    move-object/from16 v8, v45

    .line 878
    :goto_1c
    move-object/from16 v21, v50

    .line 880
    goto :goto_1d

    .line 881
    :cond_17
    move-object v8, v4

    .line 882
    goto :goto_1c

    .line 883
    :goto_1d
    invoke-static/range {v21 .. v33}, Li57;->b(Lvd3;Lj72;Lj72;Ldj2;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 886
    move-result v9

    .line 887
    move-object/from16 v11, v25

    .line 889
    if-eq v2, v9, :cond_18

    .line 891
    move-object/from16 v9, v45

    .line 893
    goto :goto_1e

    .line 894
    :cond_18
    move-object v9, v4

    .line 895
    :goto_1e
    new-instance v12, Ljava/lang/String;

    .line 897
    invoke-direct {v12, v11}, Ljava/lang/String;-><init>([C)V

    .line 900
    new-array v3, v3, [Ljava/lang/Object;

    .line 902
    const-string v11, "AuthorizePurpose1"

    .line 904
    const/16 v37, 0x0

    .line 906
    aput-object v11, v3, v37

    .line 908
    aput-object v10, v3, v2

    .line 910
    const-string v10, "AuthorizePurpose3"

    .line 912
    aput-object v10, v3, v46

    .line 914
    aput-object v7, v3, v20

    .line 916
    const-string v7, "AuthorizePurpose4"

    .line 918
    aput-object v7, v3, v40

    .line 920
    aput-object v8, v3, v52

    .line 922
    const-string v7, "AuthorizePurpose7"

    .line 924
    aput-object v7, v3, v34

    .line 926
    aput-object v9, v3, v48

    .line 928
    aput-object v6, v3, v51

    .line 930
    aput-object v12, v3, v35

    .line 932
    move/from16 v7, v52

    .line 934
    const/4 v10, 0x0

    .line 935
    invoke-static {v7, v3, v10}, Lj72;->a(I[Ljava/lang/Object;Lbw3;)Lj72;

    .line 938
    move-result-object v3

    .line 939
    invoke-virtual {v0, v3}, Lbw3;->m(Lj72;)V

    .line 942
    invoke-virtual {v0, v2}, Lbw3;->b(Z)Lj72;

    .line 945
    move-result-object v0

    .line 946
    :goto_1f
    invoke-direct {v5, v0}, Le57;-><init>(Ljava/util/Map;)V

    .line 949
    invoke-static/range {v42 .. v42}, Lkm6;->g(Lzu6;)V

    .line 952
    move-object/from16 v0, v42

    .line 954
    iget-object v3, v0, Lt16;->Z:Ljg4;

    .line 956
    const-string v7, "Tcf preferences read"

    .line 958
    invoke-virtual {v3, v5, v7}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    invoke-virtual/range {v38 .. v38}, Lzn6;->d()V

    .line 964
    invoke-virtual/range {v38 .. v38}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 967
    move-result-object v3

    .line 968
    const-string v7, "stored_tcf_param"

    .line 970
    const-string v8, ""

    .line 972
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 975
    move-result-object v3

    .line 976
    new-instance v9, Ljava/util/HashMap;

    .line 978
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 981
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 984
    move-result v10

    .line 985
    if-eqz v10, :cond_19

    .line 987
    new-instance v3, Le57;

    .line 989
    invoke-direct {v3, v9}, Le57;-><init>(Ljava/util/Map;)V

    .line 992
    move/from16 v14, v46

    .line 994
    const/16 v37, 0x0

    .line 996
    goto :goto_22

    .line 997
    :cond_19
    const-string v10, ";"

    .line 999
    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1002
    move-result-object v3

    .line 1003
    array-length v10, v3

    .line 1004
    const/4 v11, 0x0

    .line 1005
    :goto_20
    if-ge v11, v10, :cond_1c

    .line 1007
    aget-object v12, v3, v11

    .line 1009
    const-string v13, "="

    .line 1011
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1014
    move-result-object v12

    .line 1015
    array-length v13, v12

    .line 1016
    move/from16 v14, v46

    .line 1018
    if-lt v13, v14, :cond_1a

    .line 1020
    sget-object v13, Li57;->a:Le72;

    .line 1022
    const/16 v37, 0x0

    .line 1024
    aget-object v15, v12, v37

    .line 1026
    invoke-virtual {v13, v15}, Lh31;->contains(Ljava/lang/Object;)Z

    .line 1029
    move-result v13

    .line 1030
    if-eqz v13, :cond_1b

    .line 1032
    aget-object v13, v12, v37

    .line 1034
    aget-object v12, v12, v2

    .line 1036
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    goto :goto_21

    .line 1040
    :cond_1a
    const/16 v37, 0x0

    .line 1042
    :cond_1b
    :goto_21
    add-int/lit8 v11, v11, 0x1

    .line 1044
    move/from16 v46, v14

    .line 1046
    goto :goto_20

    .line 1047
    :cond_1c
    move/from16 v14, v46

    .line 1049
    const/16 v37, 0x0

    .line 1051
    new-instance v3, Le57;

    .line 1053
    invoke-direct {v3, v9}, Le57;-><init>(Ljava/util/Map;)V

    .line 1056
    :goto_22
    invoke-virtual/range {v38 .. v38}, Lzn6;->d()V

    .line 1059
    invoke-virtual/range {v38 .. v38}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 1062
    move-result-object v9

    .line 1063
    invoke-interface {v9, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    move-result-object v8

    .line 1067
    invoke-virtual {v5}, Le57;->a()Ljava/lang/String;

    .line 1070
    move-result-object v9

    .line 1071
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    move-result v8

    .line 1075
    if-nez v8, :cond_29

    .line 1077
    invoke-virtual/range {v38 .. v38}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 1080
    move-result-object v8

    .line 1081
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1084
    move-result-object v8

    .line 1085
    invoke-interface {v8, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1088
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1091
    invoke-virtual {v5}, Le57;->b()Landroid/os/Bundle;

    .line 1094
    move-result-object v7

    .line 1095
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 1098
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 1100
    const-string v8, "Consent generated from Tcf"

    .line 1102
    invoke-virtual {v0, v7, v8}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1107
    if-eq v7, v0, :cond_1d

    .line 1109
    move-object/from16 v0, v39

    .line 1111
    iget-object v0, v0, Lkm6;->I:Lk90;

    .line 1113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1119
    move-result-wide v8

    .line 1120
    const/16 v0, -0x1e

    .line 1122
    move-object/from16 v10, p0

    .line 1124
    invoke-virtual {v10, v7, v0, v8, v9}, Lnz6;->F2(Landroid/os/Bundle;IJ)V

    .line 1127
    goto :goto_23

    .line 1128
    :cond_1d
    move-object/from16 v10, p0

    .line 1130
    :goto_23
    new-instance v0, Landroid/os/Bundle;

    .line 1132
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1135
    iget-object v7, v3, Le57;->a:Ljava/util/HashMap;

    .line 1137
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 1140
    move-result v8

    .line 1141
    if-nez v8, :cond_1e

    .line 1143
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, Ljava/lang/String;

    .line 1149
    if-nez v1, :cond_1e

    .line 1151
    move-object v1, v4

    .line 1152
    goto :goto_24

    .line 1153
    :cond_1e
    move-object/from16 v1, v45

    .line 1155
    :goto_24
    invoke-virtual {v5}, Le57;->b()Landroid/os/Bundle;

    .line 1158
    move-result-object v7

    .line 1159
    invoke-virtual {v3}, Le57;->b()Landroid/os/Bundle;

    .line 1162
    move-result-object v3

    .line 1163
    invoke-virtual {v7}, Landroid/os/BaseBundle;->size()I

    .line 1166
    move-result v8

    .line 1167
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 1170
    move-result v9

    .line 1171
    if-eq v8, v9, :cond_1f

    .line 1173
    goto :goto_25

    .line 1174
    :cond_1f
    const-string v8, "ad_storage"

    .line 1176
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    move-result-object v9

    .line 1180
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    move-result-object v8

    .line 1184
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1187
    move-result v8

    .line 1188
    if-nez v8, :cond_20

    .line 1190
    goto :goto_25

    .line 1191
    :cond_20
    const-string v8, "ad_personalization"

    .line 1193
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    move-result-object v9

    .line 1197
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    move-result-object v8

    .line 1201
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1204
    move-result v8

    .line 1205
    if-nez v8, :cond_21

    .line 1207
    goto :goto_25

    .line 1208
    :cond_21
    const-string v8, "ad_user_data"

    .line 1210
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    move-result-object v7

    .line 1214
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    move-result-object v3

    .line 1218
    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1221
    move-result v3

    .line 1222
    if-nez v3, :cond_22

    .line 1224
    :goto_25
    move-object v3, v4

    .line 1225
    goto :goto_26

    .line 1226
    :cond_22
    move-object/from16 v3, v45

    .line 1228
    :goto_26
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    move-result-object v1

    .line 1232
    const-string v3, "_tcfm"

    .line 1234
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    iget-object v1, v5, Le57;->a:Ljava/util/HashMap;

    .line 1239
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    move-result-object v3

    .line 1243
    check-cast v3, Ljava/lang/String;

    .line 1245
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1248
    move-result v6

    .line 1249
    if-eqz v6, :cond_23

    .line 1251
    const-string v3, "200000"

    .line 1253
    :cond_23
    const-string v6, "_tcfd2"

    .line 1255
    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1260
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1263
    move-object/from16 v6, v49

    .line 1265
    :try_start_5
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    move-result-object v6

    .line 1269
    check-cast v6, Ljava/lang/String;

    .line 1271
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1274
    move-result v7

    .line 1275
    if-nez v7, :cond_24

    .line 1277
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1280
    move-result v11
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1281
    goto :goto_27

    .line 1282
    :catch_5
    :cond_24
    const/4 v11, -0x1

    .line 1283
    :goto_27
    const/16 v6, 0x3f

    .line 1285
    const-string v7, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 1287
    if-ltz v11, :cond_25

    .line 1289
    const/16 v8, 0xfff

    .line 1291
    if-gt v11, v8, :cond_25

    .line 1293
    shr-int/lit8 v8, v11, 0x6

    .line 1295
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 1298
    move-result v8

    .line 1299
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1302
    and-int/lit8 v8, v11, 0x3f

    .line 1304
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 1307
    move-result v8

    .line 1308
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1311
    goto :goto_28

    .line 1312
    :cond_25
    const-string v8, "00"

    .line 1314
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    :goto_28
    invoke-virtual {v5}, Le57;->c()I

    .line 1320
    move-result v5

    .line 1321
    if-ltz v5, :cond_26

    .line 1323
    if-gt v5, v6, :cond_26

    .line 1325
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 1328
    move-result v5

    .line 1329
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1332
    :goto_29
    move-object/from16 v5, v44

    .line 1334
    goto :goto_2a

    .line 1335
    :cond_26
    move-object/from16 v5, v45

    .line 1337
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    goto :goto_29

    .line 1341
    :goto_2a
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    move-result-object v5

    .line 1345
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    move-result v5

    .line 1349
    if-eq v2, v5, :cond_27

    .line 1351
    move/from16 v6, v37

    .line 1353
    :goto_2b
    move-object/from16 v2, v43

    .line 1355
    goto :goto_2c

    .line 1356
    :cond_27
    move v6, v14

    .line 1357
    goto :goto_2b

    .line 1358
    :goto_2c
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    move-result-object v1

    .line 1362
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1365
    move-result v1

    .line 1366
    or-int/lit8 v2, v6, 0x4

    .line 1368
    if-eqz v1, :cond_28

    .line 1370
    or-int/lit8 v2, v6, 0xc

    .line 1372
    :cond_28
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 1375
    move-result v1

    .line 1376
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1382
    move-result-object v1

    .line 1383
    const-string v2, "_tcfd"

    .line 1385
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    const-string v1, "auto"

    .line 1390
    const-string v2, "_tcf"

    .line 1392
    invoke-virtual {v10, v1, v0, v2}, Lnz6;->t2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1395
    :cond_29
    return-void
.end method

.method public final t2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lyh5;->d()V

    .line 4
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lkm6;

    .line 8
    iget-object v1, v0, Lkm6;->I:Lk90;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v6

    .line 17
    iget-object v1, v0, Lkm6;->f:Lkp3;

    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v3, Lrr5;->f1:Lfr5;

    .line 22
    invoke-virtual {v1, v2, v3}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v0, v0, Lkm6;->I:Lk90;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v4, p3

    .line 41
    move-wide v8, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual/range {v2 .. v9}, Lnz6;->u2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V

    .line 49
    return-void
.end method

.method public final u2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V
    .registers 19

    .line 1
    invoke-virtual {p0}, Lyh5;->d()V

    .line 4
    iget-object v1, p0, Lnz6;->h:Lvv6;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {p2}, Lg77;->Q2(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    move v9, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v8, 0x1

    .line 20
    const/4 v10, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v7, p3

    .line 25
    move-wide v3, p4

    .line 26
    move-wide/from16 v5, p6

    .line 28
    invoke-virtual/range {v0 .. v10}, Lnz6;->v2(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 31
    return-void
.end method

.method public final v2(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v9, p7

    .line 9
    move/from16 v10, p10

    .line 11
    invoke-static {v7}, Loe1;->t(Ljava/lang/String;)V

    .line 14
    invoke-static {v9}, Loe1;->w(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1}, Lyh5;->d()V

    .line 20
    invoke-virtual {v1}, Lxs5;->n2()V

    .line 23
    iget-object v0, v1, Lzn6;->a:Ljava/lang/Object;

    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Lkm6;

    .line 28
    invoke-virtual {v11}, Lkm6;->a()Z

    .line 31
    move-result v0

    .line 32
    iget-object v12, v11, Lkm6;->t:Lb57;

    .line 34
    iget-object v13, v11, Lkm6;->f:Lkp3;

    .line 36
    iget-object v2, v11, Lkm6;->a:Landroid/content/Context;

    .line 38
    iget-object v14, v11, Lkm6;->A:Lg77;

    .line 40
    iget-object v15, v11, Lkm6;->i:Lt16;

    .line 42
    if-eqz v0, :cond_29

    .line 44
    invoke-virtual {v11}, Lkm6;->l()Lxw5;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lxw5;->T:Ljava/util/List;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 58
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 61
    iget-object v0, v15, Lt16;->Y:Ljg4;

    .line 63
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 65
    invoke-virtual {v0, v8, v1, v7}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :cond_0
    iget-boolean v0, v1, Lnz6;->q:Z

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    if-nez v0, :cond_2

    .line 75
    iput-boolean v5, v1, Lnz6;->q:Z

    .line 77
    :try_start_0
    iget-boolean v0, v11, Lkm6;->b:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    const-string v6, "com.google.android.gms.tagmanager.TagManagerService"

    .line 81
    if-nez v0, :cond_1

    .line 83
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v6, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    const/16 v16, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :goto_0
    :try_start_2
    const-string v6, "initialize"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    const/16 v16, 0x0

    .line 103
    :try_start_3
    new-array v4, v5, [Ljava/lang/Class;

    .line 105
    const-class v17, Landroid/content/Context;

    .line 107
    aput-object v17, v4, v16

    .line 109
    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    move-result-object v0

    .line 113
    new-array v4, v5, [Ljava/lang/Object;

    .line 115
    aput-object v2, v4, v16

    .line 117
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    goto :goto_3

    .line 121
    :catch_1
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :catch_2
    move-exception v0

    .line 124
    const/16 v16, 0x0

    .line 126
    :goto_1
    :try_start_4
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 129
    iget-object v2, v15, Lt16;->B:Ljg4;

    .line 131
    const-string v4, "Failed to invoke Tag Manager\'s initialize() method"

    .line 133
    invoke-virtual {v2, v0, v4}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 136
    goto :goto_3

    .line 137
    :catch_3
    :goto_2
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 140
    iget-object v0, v15, Lt16;->X:Ljg4;

    .line 142
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 144
    invoke-virtual {v0, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    const/16 v16, 0x0

    .line 150
    :goto_3
    iget-object v0, v11, Lkm6;->B:Ldz5;

    .line 152
    iget-object v2, v11, Lkm6;->h:Lda6;

    .line 154
    iget-object v4, v11, Lkm6;->I:Lk90;

    .line 156
    sget-object v6, Lrr5;->a1:Lfr5;

    .line 158
    invoke-virtual {v13, v3, v6}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_3

    .line 164
    const-string v6, "_cmp"

    .line 166
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_3

    .line 172
    const-string v6, "gclid"

    .line 174
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_3

    .line 180
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    move-object/from16 v17, v2

    .line 189
    move-object/from16 v18, v3

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    move-result-wide v2

    .line 195
    move/from16 v19, v5

    .line 197
    const-string v5, "auto"

    .line 199
    move-object/from16 v20, v4

    .line 201
    move-object v4, v6

    .line 202
    const-string v6, "_lgclid"

    .line 204
    move-object/from16 v21, v13

    .line 206
    move/from16 v13, v19

    .line 208
    invoke-virtual/range {v1 .. v6}, Lnz6;->x2(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    goto :goto_4

    .line 212
    :cond_3
    move-object/from16 v17, v2

    .line 214
    move-object/from16 v20, v4

    .line 216
    move-object/from16 v21, v13

    .line 218
    move v13, v5

    .line 219
    :goto_4
    if-eqz p8, :cond_4

    .line 221
    sget-object v2, Lg77;->I:[Ljava/lang/String;

    .line 223
    aget-object v2, v2, v16

    .line 225
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_4

    .line 231
    invoke-static {v14}, Lkm6;->e(Lzn6;)V

    .line 234
    invoke-static/range {v17 .. v17}, Lkm6;->e(Lzn6;)V

    .line 237
    move-object/from16 v2, v17

    .line 239
    iget-object v3, v2, Lda6;->L0:Lf86;

    .line 241
    invoke-virtual {v3}, Lf86;->a()Landroid/os/Bundle;

    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v14, v9, v3}, Lg77;->z2(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 248
    goto :goto_5

    .line 249
    :cond_4
    move-object/from16 v2, v17

    .line 251
    :goto_5
    iget-object v3, v1, Lnz6;->I0:Li14;

    .line 253
    if-nez v10, :cond_a

    .line 255
    const-string v5, "_iap"

    .line 257
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_a

    .line 263
    invoke-static {v14}, Lkm6;->e(Lzn6;)V

    .line 266
    const-string v5, "event"

    .line 268
    invoke-virtual {v14, v5, v8}, Lg77;->q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    move-result v6

    .line 272
    const/16 v17, 0x2

    .line 274
    if-nez v6, :cond_5

    .line 276
    move-object/from16 v23, v3

    .line 278
    move/from16 v4, v17

    .line 280
    :goto_6
    const/16 v3, 0x28

    .line 282
    goto :goto_8

    .line 283
    :cond_5
    iget-object v6, v14, Lzn6;->a:Ljava/lang/Object;

    .line 285
    check-cast v6, Lkm6;

    .line 287
    sget-object v13, Ldx0;->g:[Ljava/lang/String;

    .line 289
    iget-object v6, v6, Lkm6;->f:Lkp3;

    .line 291
    sget-object v4, Lrr5;->g1:Lfr5;

    .line 293
    move-object/from16 v23, v3

    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-virtual {v6, v3, v4}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_6

    .line 302
    sget-object v3, Ldx0;->i:[Ljava/lang/String;

    .line 304
    goto :goto_7

    .line 305
    :cond_6
    sget-object v3, Ldx0;->h:[Ljava/lang/String;

    .line 307
    :goto_7
    invoke-virtual {v14, v5, v13, v3, v8}, Lg77;->s3(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_7

    .line 313
    const/16 v4, 0xd

    .line 315
    goto :goto_6

    .line 316
    :cond_7
    const/16 v3, 0x28

    .line 318
    invoke-virtual {v14, v5, v3, v8}, Lg77;->t3(Ljava/lang/String;ILjava/lang/String;)Z

    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_8

    .line 324
    move/from16 v4, v17

    .line 326
    goto :goto_8

    .line 327
    :cond_8
    move/from16 v4, v16

    .line 329
    :goto_8
    if-eqz v4, :cond_b

    .line 331
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 334
    iget-object v1, v15, Lt16;->A:Ljg4;

    .line 336
    invoke-virtual {v0, v8}, Ldz5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    const-string v2, "Invalid public event name. Event will not be logged (FE)"

    .line 342
    invoke-virtual {v1, v0, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-static {v14}, Lkm6;->e(Lzn6;)V

    .line 348
    const/4 v13, 0x1

    .line 349
    invoke-static {v3, v8, v13}, Lg77;->t2(ILjava/lang/String;Z)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    if-eqz v8, :cond_9

    .line 355
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 358
    move-result v1

    .line 359
    move/from16 v16, v1

    .line 361
    :cond_9
    const/4 v1, 0x0

    .line 362
    const-string v2, "_ev"

    .line 364
    move-object/from16 p4, v0

    .line 366
    move-object/from16 p1, v1

    .line 368
    move-object/from16 p3, v2

    .line 370
    move/from16 p2, v4

    .line 372
    move/from16 p5, v16

    .line 374
    move-object/from16 p0, v23

    .line 376
    invoke-static/range {p0 .. p5}, Lg77;->E2(Lf77;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 379
    return-void

    .line 380
    :cond_a
    move-object/from16 v23, v3

    .line 382
    :cond_b
    iget-object v13, v11, Lkm6;->T:Lb17;

    .line 384
    invoke-static {v13}, Lkm6;->f(Lxs5;)V

    .line 387
    move/from16 v3, v16

    .line 389
    invoke-virtual {v13, v3}, Lb17;->q2(Z)Lh07;

    .line 392
    move-result-object v4

    .line 393
    const-string v3, "_sc"

    .line 395
    if-eqz v4, :cond_c

    .line 397
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_c

    .line 403
    const/4 v5, 0x1

    .line 404
    iput-boolean v5, v4, Lh07;->d:Z

    .line 406
    :cond_c
    if-eqz p8, :cond_d

    .line 408
    if-nez v10, :cond_d

    .line 410
    const/4 v5, 0x1

    .line 411
    goto :goto_9

    .line 412
    :cond_d
    const/4 v5, 0x0

    .line 413
    :goto_9
    invoke-static {v4, v9, v5}, Lg77;->j3(Lh07;Landroid/os/Bundle;Z)V

    .line 416
    const-string v4, "am"

    .line 418
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v5

    .line 422
    invoke-static {v8}, Lg77;->Q2(Ljava/lang/String;)Z

    .line 425
    move-result v4

    .line 426
    if-eqz p8, :cond_f

    .line 428
    iget-object v6, v1, Lnz6;->h:Lvv6;

    .line 430
    if-eqz v6, :cond_f

    .line 432
    if-nez v4, :cond_f

    .line 434
    if-eqz v5, :cond_e

    .line 436
    const/16 v17, 0x1

    .line 438
    goto :goto_a

    .line 439
    :cond_e
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 442
    iget-object v2, v15, Lt16;->Y:Ljg4;

    .line 444
    invoke-virtual {v0, v8}, Ldz5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v0, v9}, Ldz5;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    const-string v4, "Passing event to registered event handler (FE)"

    .line 454
    invoke-virtual {v2, v3, v4, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    iget-object v0, v1, Lnz6;->h:Lvv6;

    .line 459
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 462
    iget-object v0, v1, Lnz6;->h:Lvv6;

    .line 464
    check-cast v0, Lgs4;

    .line 466
    move-wide/from16 v4, p3

    .line 468
    move-object v1, v7

    .line 469
    move-object v2, v8

    .line 470
    move-object v3, v9

    .line 471
    invoke-virtual/range {v0 .. v5}, Lgs4;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 474
    return-void

    .line 475
    :cond_f
    move v6, v5

    .line 476
    move/from16 v17, v6

    .line 478
    :goto_a
    invoke-virtual {v11}, Lkm6;->c()Z

    .line 481
    move-result v6

    .line 482
    if-nez v6, :cond_10

    .line 484
    goto/16 :goto_1b

    .line 486
    :cond_10
    invoke-static {v14}, Lkm6;->e(Lzn6;)V

    .line 489
    iget-object v6, v14, Lzn6;->a:Ljava/lang/Object;

    .line 491
    check-cast v6, Lkm6;

    .line 493
    invoke-virtual {v14, v8}, Lg77;->u3(Ljava/lang/String;)I

    .line 496
    move-result v24

    .line 497
    if-eqz v24, :cond_12

    .line 499
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 502
    iget-object v1, v15, Lt16;->A:Ljg4;

    .line 504
    invoke-virtual {v0, v8}, Ldz5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    const-string v2, "Invalid event name. Event will not be logged (FE)"

    .line 510
    invoke-virtual {v1, v0, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    const/16 v3, 0x28

    .line 515
    const/4 v13, 0x1

    .line 516
    invoke-static {v3, v8, v13}, Lg77;->t2(ILjava/lang/String;Z)Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    if-eqz v8, :cond_11

    .line 522
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 525
    move-result v4

    .line 526
    goto :goto_b

    .line 527
    :cond_11
    const/4 v4, 0x0

    .line 528
    :goto_b
    invoke-static {v14}, Lkm6;->e(Lzn6;)V

    .line 531
    const-string v1, "_ev"

    .line 533
    const/4 v2, 0x0

    .line 534
    move-object/from16 p4, v0

    .line 536
    move-object/from16 p3, v1

    .line 538
    move-object/from16 p1, v2

    .line 540
    move/from16 p5, v4

    .line 542
    move-object/from16 p0, v23

    .line 544
    move/from16 p2, v24

    .line 546
    invoke-static/range {p0 .. p5}, Lg77;->E2(Lf77;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 549
    return-void

    .line 550
    :cond_12
    const-string v0, "_sn"

    .line 552
    const-string v1, "_si"

    .line 554
    move-object/from16 v22, v11

    .line 556
    const-string v11, "_o"

    .line 558
    filled-new-array {v11, v0, v3, v1}, [Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Llw0;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v14, v8, v9, v0, v10}, Lg77;->w2(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 573
    invoke-static {v13}, Lkm6;->f(Lxs5;)V

    .line 576
    const/4 v3, 0x0

    .line 577
    invoke-virtual {v13, v3}, Lb17;->q2(Z)Lh07;

    .line 580
    move-result-object v1

    .line 581
    const-string v9, "_ae"

    .line 583
    move-object/from16 p8, v11

    .line 585
    if-eqz v1, :cond_13

    .line 587
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_13

    .line 593
    invoke-static {v12}, Lkm6;->f(Lxs5;)V

    .line 596
    iget-object v1, v12, Lb57;->q:Lwp3;

    .line 598
    iget-object v3, v1, Lwp3;->f:Ljava/lang/Object;

    .line 600
    check-cast v3, Lb57;

    .line 602
    iget-object v3, v3, Lzn6;->a:Ljava/lang/Object;

    .line 604
    check-cast v3, Lkm6;

    .line 606
    iget-object v3, v3, Lkm6;->I:Lk90;

    .line 608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    const-wide/16 v23, 0x0

    .line 613
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 616
    move-result-wide v10

    .line 617
    iget-wide v3, v1, Lwp3;->b:J

    .line 619
    sub-long v3, v10, v3

    .line 621
    iput-wide v10, v1, Lwp3;->b:J

    .line 623
    cmp-long v1, v3, v23

    .line 625
    if-lez v1, :cond_14

    .line 627
    invoke-virtual {v14, v0, v3, v4}, Lg77;->Z2(Landroid/os/Bundle;J)V

    .line 630
    goto :goto_c

    .line 631
    :cond_13
    const-wide/16 v23, 0x0

    .line 633
    :cond_14
    :goto_c
    const-string v1, "auto"

    .line 635
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result v1

    .line 639
    const-string v3, "_ffr"

    .line 641
    if-nez v1, :cond_18

    .line 643
    const-string v1, "_ssr"

    .line 645
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_18

    .line 651
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    move-result-object v3

    .line 655
    invoke-static {v3}, Lbn2;->a(Ljava/lang/String;)Z

    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_15

    .line 661
    const/4 v3, 0x0

    .line 662
    goto :goto_d

    .line 663
    :cond_15
    if-eqz v3, :cond_16

    .line 665
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 668
    move-result-object v3

    .line 669
    :cond_16
    :goto_d
    iget-object v1, v6, Lkm6;->h:Lda6;

    .line 671
    invoke-static {v1}, Lkm6;->e(Lzn6;)V

    .line 674
    iget-object v1, v1, Lda6;->I0:Lbm0;

    .line 676
    invoke-virtual {v1}, Lbm0;->q()Ljava/lang/String;

    .line 679
    move-result-object v1

    .line 680
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    move-result v1

    .line 684
    if-nez v1, :cond_17

    .line 686
    iget-object v1, v6, Lkm6;->h:Lda6;

    .line 688
    invoke-static {v1}, Lkm6;->e(Lzn6;)V

    .line 691
    iget-object v1, v1, Lda6;->I0:Lbm0;

    .line 693
    invoke-virtual {v1, v3}, Lbm0;->r(Ljava/lang/String;)V

    .line 696
    goto :goto_e

    .line 697
    :cond_17
    iget-object v0, v6, Lkm6;->i:Lt16;

    .line 699
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 702
    iget-object v0, v0, Lt16;->Y:Ljg4;

    .line 704
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 706
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 709
    return-void

    .line 710
    :cond_18
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_19

    .line 716
    iget-object v1, v6, Lkm6;->h:Lda6;

    .line 718
    invoke-static {v1}, Lkm6;->e(Lzn6;)V

    .line 721
    iget-object v1, v1, Lda6;->I0:Lbm0;

    .line 723
    invoke-virtual {v1}, Lbm0;->q()Ljava/lang/String;

    .line 726
    move-result-object v1

    .line 727
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 730
    move-result v4

    .line 731
    if-nez v4, :cond_19

    .line 733
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    :cond_19
    :goto_e
    new-instance v10, Ljava/util/ArrayList;

    .line 738
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 741
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    sget-object v1, Lrr5;->T0:Lfr5;

    .line 746
    move-object/from16 v3, v21

    .line 748
    const/4 v11, 0x0

    .line 749
    invoke-virtual {v3, v11, v1}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_1a

    .line 755
    invoke-static {v12}, Lkm6;->f(Lxs5;)V

    .line 758
    invoke-virtual {v12}, Lyh5;->d()V

    .line 761
    iget-boolean v1, v12, Lb57;->h:Z

    .line 763
    goto :goto_f

    .line 764
    :cond_1a
    invoke-static {v2}, Lkm6;->e(Lzn6;)V

    .line 767
    iget-object v1, v2, Lda6;->F0:Ln76;

    .line 769
    invoke-virtual {v1}, Ln76;->a()Z

    .line 772
    move-result v1

    .line 773
    :goto_f
    invoke-static {v2}, Lkm6;->e(Lzn6;)V

    .line 776
    iget-object v3, v2, Lda6;->C0:Lr86;

    .line 778
    invoke-virtual {v3}, Lr86;->a()J

    .line 781
    move-result-wide v3

    .line 782
    cmp-long v3, v3, v23

    .line 784
    if-lez v3, :cond_1b

    .line 786
    move-wide/from16 v4, p3

    .line 788
    invoke-virtual {v2, v4, v5}, Lda6;->u2(J)Z

    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_1b

    .line 794
    if-eqz v1, :cond_1b

    .line 796
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 799
    iget-object v1, v15, Lt16;->Z:Ljg4;

    .line 801
    const-string v3, "Current session is expired, remove the session number, ID, and engagement time"

    .line 803
    invoke-virtual {v1, v3}, Ljg4;->e(Ljava/lang/String;)V

    .line 806
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    move-object v1, v2

    .line 810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 813
    move-result-wide v2

    .line 814
    const-string v6, "_sid"

    .line 816
    const/4 v4, 0x0

    .line 817
    const-string v5, "auto"

    .line 819
    move-object v11, v1

    .line 820
    move-object/from16 v1, p0

    .line 822
    invoke-virtual/range {v1 .. v6}, Lnz6;->x2(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 828
    move-result-wide v2

    .line 829
    const-string v6, "_sno"

    .line 831
    const-string v5, "auto"

    .line 833
    invoke-virtual/range {v1 .. v6}, Lnz6;->x2(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 839
    move-result-wide v2

    .line 840
    const-string v6, "_se"

    .line 842
    const-string v5, "auto"

    .line 844
    invoke-virtual/range {v1 .. v6}, Lnz6;->x2(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    iget-object v1, v11, Lda6;->D0:Lr86;

    .line 849
    move-wide/from16 v2, v23

    .line 851
    invoke-virtual {v1, v2, v3}, Lr86;->b(J)V

    .line 854
    goto :goto_10

    .line 855
    :cond_1b
    move-wide/from16 v2, v23

    .line 857
    :goto_10
    const-string v1, "extend_session"

    .line 859
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 862
    move-result-wide v1

    .line 863
    const-wide/16 v3, 0x1

    .line 865
    cmp-long v1, v1, v3

    .line 867
    if-nez v1, :cond_1c

    .line 869
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 872
    iget-object v1, v15, Lt16;->Z:Ljg4;

    .line 874
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 876
    invoke-virtual {v1, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 879
    invoke-static {v12}, Lkm6;->f(Lxs5;)V

    .line 882
    iget-object v1, v12, Lb57;->i:Lsx3;

    .line 884
    move-wide/from16 v4, p3

    .line 886
    move-wide/from16 v2, p5

    .line 888
    invoke-virtual {v1, v4, v5, v2, v3}, Lsx3;->Q(JJ)V

    .line 891
    goto :goto_11

    .line 892
    :cond_1c
    move-wide/from16 v4, p3

    .line 894
    move-wide/from16 v2, p5

    .line 896
    :goto_11
    new-instance v1, Ljava/util/ArrayList;

    .line 898
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 901
    move-result-object v6

    .line 902
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 905
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 908
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 911
    move-result v6

    .line 912
    const/4 v11, 0x0

    .line 913
    :goto_12
    if-ge v11, v6, :cond_22

    .line 915
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 918
    move-result-object v15

    .line 919
    check-cast v15, Ljava/lang/String;

    .line 921
    if-eqz v15, :cond_20

    .line 923
    invoke-static {v14}, Lkm6;->e(Lzn6;)V

    .line 926
    move-object/from16 p7, v1

    .line 928
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 931
    move-result-object v1

    .line 932
    instance-of v2, v1, Landroid/os/Bundle;

    .line 934
    if-eqz v2, :cond_1d

    .line 936
    const/4 v2, 0x1

    .line 937
    new-array v3, v2, [Landroid/os/Bundle;

    .line 939
    check-cast v1, Landroid/os/Bundle;

    .line 941
    const/16 v16, 0x0

    .line 943
    aput-object v1, v3, v16

    .line 945
    goto :goto_13

    .line 946
    :cond_1d
    instance-of v2, v1, [Landroid/os/Parcelable;

    .line 948
    if-eqz v2, :cond_1e

    .line 950
    check-cast v1, [Landroid/os/Parcelable;

    .line 952
    array-length v2, v1

    .line 953
    const-class v3, [Landroid/os/Bundle;

    .line 955
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 958
    move-result-object v1

    .line 959
    move-object v3, v1

    .line 960
    check-cast v3, [Landroid/os/Bundle;

    .line 962
    goto :goto_13

    .line 963
    :cond_1e
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 965
    if-eqz v2, :cond_1f

    .line 967
    check-cast v1, Ljava/util/ArrayList;

    .line 969
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 972
    move-result v2

    .line 973
    new-array v2, v2, [Landroid/os/Bundle;

    .line 975
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 978
    move-result-object v1

    .line 979
    move-object v3, v1

    .line 980
    check-cast v3, [Landroid/os/Bundle;

    .line 982
    goto :goto_13

    .line 983
    :cond_1f
    const/4 v3, 0x0

    .line 984
    :goto_13
    if-eqz v3, :cond_21

    .line 986
    invoke-virtual {v0, v15, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 989
    goto :goto_14

    .line 990
    :cond_20
    move-object/from16 p7, v1

    .line 992
    :cond_21
    :goto_14
    add-int/lit8 v11, v11, 0x1

    .line 994
    move-wide/from16 v2, p5

    .line 996
    move-object/from16 v1, p7

    .line 998
    goto :goto_12

    .line 999
    :cond_22
    const/4 v11, 0x0

    .line 1000
    :goto_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1003
    move-result v0

    .line 1004
    if-ge v11, v0, :cond_27

    .line 1006
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Landroid/os/Bundle;

    .line 1012
    if-eqz v11, :cond_23

    .line 1014
    const-string v1, "_ep"

    .line 1016
    :goto_16
    move-object/from16 v15, p8

    .line 1018
    goto :goto_17

    .line 1019
    :cond_23
    move-object v1, v8

    .line 1020
    goto :goto_16

    .line 1021
    :goto_17
    invoke-virtual {v0, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    if-eqz p9, :cond_24

    .line 1026
    invoke-virtual {v14, v0}, Lg77;->S2(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1029
    move-result-object v0

    .line 1030
    :cond_24
    new-instance v6, Lq54;

    .line 1032
    new-instance v2, Lm44;

    .line 1034
    invoke-direct {v2, v0}, Lm44;-><init>(Landroid/os/Bundle;)V

    .line 1037
    move-object/from16 v8, p0

    .line 1039
    move-object v3, v7

    .line 1040
    move-object/from16 p7, v10

    .line 1042
    move-object v10, v0

    .line 1043
    move-object v0, v6

    .line 1044
    move-wide/from16 v6, p5

    .line 1046
    invoke-direct/range {v0 .. v7}, Lq54;-><init>(Ljava/lang/String;Lm44;Ljava/lang/String;JJ)V

    .line 1049
    move-object v6, v0

    .line 1050
    invoke-virtual/range {v22 .. v22}, Lkm6;->j()Ls37;

    .line 1053
    move-result-object v3

    .line 1054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    invoke-virtual {v3}, Lyh5;->d()V

    .line 1060
    invoke-virtual {v3}, Lxs5;->n2()V

    .line 1063
    invoke-virtual {v3}, Ls37;->x2()V

    .line 1066
    iget-object v0, v3, Lzn6;->a:Ljava/lang/Object;

    .line 1068
    check-cast v0, Lkm6;

    .line 1070
    invoke-virtual {v0}, Lkm6;->i()Lfy5;

    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1080
    move-result-object v1

    .line 1081
    const/4 v2, 0x0

    .line 1082
    invoke-static {v6, v1, v2}, La64;->a(Lq54;Landroid/os/Parcel;I)V

    .line 1085
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 1088
    move-result-object v2

    .line 1089
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1092
    array-length v1, v2

    .line 1093
    const/high16 v4, 0x20000

    .line 1095
    if-le v1, v4, :cond_25

    .line 1097
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 1099
    check-cast v0, Lkm6;

    .line 1101
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 1103
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 1106
    iget-object v0, v0, Lt16;->t:Ljg4;

    .line 1108
    const-string v1, "Event is too long for local database. Sending event directly to service"

    .line 1110
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 1113
    const/4 v5, 0x0

    .line 1114
    :goto_18
    const/4 v2, 0x1

    .line 1115
    goto :goto_19

    .line 1116
    :cond_25
    const/4 v1, 0x0

    .line 1117
    invoke-virtual {v0, v1, v2}, Lfy5;->s2(I[B)Z

    .line 1120
    move-result v4

    .line 1121
    move v5, v4

    .line 1122
    goto :goto_18

    .line 1123
    :goto_19
    invoke-virtual {v3, v2}, Ls37;->B2(Z)Lc97;

    .line 1126
    move-result-object v4

    .line 1127
    new-instance v2, Lqw6;

    .line 1129
    const/4 v7, 0x2

    .line 1130
    invoke-direct/range {v2 .. v7}, Lqw6;-><init>(Ls37;Lc97;ZLo1;I)V

    .line 1133
    invoke-virtual {v3, v2}, Ls37;->z2(Ljava/lang/Runnable;)V

    .line 1136
    if-nez v17, :cond_26

    .line 1138
    iget-object v0, v8, Lnz6;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1140
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1143
    move-result-object v6

    .line 1144
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_26

    .line 1150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Lyv6;

    .line 1156
    new-instance v3, Landroid/os/Bundle;

    .line 1158
    invoke-direct {v3, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1161
    move-object/from16 v1, p1

    .line 1163
    move-object/from16 v2, p2

    .line 1165
    move-wide/from16 v4, p3

    .line 1167
    invoke-interface/range {v0 .. v5}, Lyv6;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 1170
    goto :goto_1a

    .line 1171
    :cond_26
    move-object/from16 v2, p2

    .line 1173
    add-int/lit8 v11, v11, 0x1

    .line 1175
    move-object/from16 v7, p1

    .line 1177
    move-wide/from16 v4, p3

    .line 1179
    move-object/from16 v10, p7

    .line 1181
    move-object v8, v2

    .line 1182
    move-object/from16 p8, v15

    .line 1184
    goto/16 :goto_15

    .line 1186
    :cond_27
    move-object v2, v8

    .line 1187
    invoke-static {v13}, Lkm6;->f(Lxs5;)V

    .line 1190
    const/4 v3, 0x0

    .line 1191
    invoke-virtual {v13, v3}, Lb17;->q2(Z)Lh07;

    .line 1194
    move-result-object v0

    .line 1195
    if-eqz v0, :cond_28

    .line 1197
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_28

    .line 1203
    invoke-static {v12}, Lkm6;->f(Lxs5;)V

    .line 1206
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1212
    move-result-wide v0

    .line 1213
    iget-object v2, v12, Lb57;->q:Lwp3;

    .line 1215
    const/4 v13, 0x1

    .line 1216
    invoke-virtual {v2, v0, v1, v13, v13}, Lwp3;->c(JZZ)Z

    .line 1219
    :cond_28
    :goto_1b
    return-void

    .line 1220
    :cond_29
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 1223
    iget-object v0, v15, Lt16;->Y:Ljg4;

    .line 1225
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1227
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 1230
    return-void
.end method

.method public final w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .registers 18

    .line 1
    iget-object v2, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast v2, Lkm6;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x18

    .line 8
    if-eqz p4, :cond_0

    .line 10
    iget-object v6, v2, Lkm6;->A:Lg77;

    .line 12
    invoke-static {v6}, Lkm6;->e(Lzn6;)V

    .line 15
    invoke-virtual {v6, p2}, Lg77;->w3(Ljava/lang/String;)I

    .line 18
    move-result v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v6, v2, Lkm6;->A:Lg77;

    .line 22
    invoke-static {v6}, Lkm6;->e(Lzn6;)V

    .line 25
    const-string v7, "user property"

    .line 27
    invoke-virtual {v6, v7, p2}, Lg77;->q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x6

    .line 32
    if-nez v8, :cond_1

    .line 34
    :goto_0
    move v6, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v8, Lbe1;->t:[Ljava/lang/String;

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v6, v7, v8, v10, p2}, Lg77;->s3(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 45
    const/16 v6, 0xf

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v8, v6, Lzn6;->a:Ljava/lang/Object;

    .line 50
    check-cast v8, Lkm6;

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v6, v7, v5, p2}, Lg77;->t3(Ljava/lang/String;ILjava/lang/String;)Z

    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v6, v4

    .line 63
    :goto_1
    iget-object v7, p0, Lnz6;->I0:Li14;

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v6, :cond_5

    .line 68
    iget-object v0, v2, Lkm6;->A:Lg77;

    .line 70
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 73
    invoke-static {v5, p2, v8}, Lg77;->t2(ILjava/lang/String;Z)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    if-eqz p2, :cond_4

    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 82
    move-result v4

    .line 83
    :cond_4
    iget-object v1, v2, Lkm6;->A:Lg77;

    .line 85
    invoke-static {v1}, Lkm6;->e(Lzn6;)V

    .line 88
    const/4 v1, 0x0

    .line 89
    const-string v2, "_ev"

    .line 91
    move-object p4, v0

    .line 92
    move-object p1, v1

    .line 93
    move-object p3, v2

    .line 94
    move/from16 p5, v4

    .line 96
    move p2, v6

    .line 97
    move-object p0, v7

    .line 98
    invoke-static/range {p0 .. p5}, Lg77;->E2(Lf77;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 101
    return-void

    .line 102
    :cond_5
    move-object v6, v7

    .line 103
    if-nez p1, :cond_6

    .line 105
    const-string v7, "app"

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v7, p1

    .line 109
    :goto_2
    if-eqz p3, :cond_b

    .line 111
    iget-object v9, v2, Lkm6;->A:Lg77;

    .line 113
    iget-object v10, v2, Lkm6;->A:Lg77;

    .line 115
    invoke-static {v9}, Lkm6;->e(Lzn6;)V

    .line 118
    invoke-virtual {v9, p3, p2}, Lg77;->B2(Ljava/lang/Object;Ljava/lang/String;)I

    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_9

    .line 124
    invoke-static {v10}, Lkm6;->e(Lzn6;)V

    .line 127
    invoke-static {v5, p2, v8}, Lg77;->t2(ILjava/lang/String;Z)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    instance-of v2, p3, Ljava/lang/String;

    .line 133
    if-nez v2, :cond_7

    .line 135
    instance-of v2, p3, Ljava/lang/CharSequence;

    .line 137
    if-eqz v2, :cond_8

    .line 139
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    move-result v4

    .line 147
    :cond_8
    invoke-static {v10}, Lkm6;->e(Lzn6;)V

    .line 150
    const/4 v0, 0x0

    .line 151
    const-string v2, "_ev"

    .line 153
    move-object p1, v0

    .line 154
    move-object p4, v1

    .line 155
    move-object p3, v2

    .line 156
    move/from16 p5, v4

    .line 158
    move-object p0, v6

    .line 159
    move p2, v9

    .line 160
    invoke-static/range {p0 .. p5}, Lg77;->E2(Lf77;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 163
    return-void

    .line 164
    :cond_9
    invoke-static {v10}, Lkm6;->e(Lzn6;)V

    .line 167
    invoke-virtual {v10, p3, p2}, Lg77;->C2(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_a

    .line 173
    iget-object v8, v2, Lkm6;->q:Lxk6;

    .line 175
    invoke-static {v8}, Lkm6;->g(Lzu6;)V

    .line 178
    new-instance v0, Lro6;

    .line 180
    move-object v2, v7

    .line 181
    const/4 v7, 0x1

    .line 182
    move-object v1, p0

    .line 183
    move-object v3, p2

    .line 184
    move-wide/from16 v5, p5

    .line 186
    invoke-direct/range {v0 .. v7}, Lro6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 189
    invoke-virtual {v8, v0}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 192
    :cond_a
    return-void

    .line 193
    :cond_b
    iget-object v8, v2, Lkm6;->q:Lxk6;

    .line 195
    invoke-static {v8}, Lkm6;->g(Lzu6;)V

    .line 198
    new-instance v0, Lro6;

    .line 200
    move-object v2, v7

    .line 201
    const/4 v7, 0x1

    .line 202
    const/4 v4, 0x0

    .line 203
    move-object v1, p0

    .line 204
    move-object v3, p2

    .line 205
    move-wide/from16 v5, p5

    .line 207
    invoke-direct/range {v0 .. v7}, Lro6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 210
    invoke-virtual {v8, v0}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 213
    return-void
.end method

.method public final x2(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .line 1
    move-object/from16 v0, p3

    .line 3
    iget-object v2, p0, Lzn6;->a:Ljava/lang/Object;

    .line 5
    check-cast v2, Lkm6;

    .line 7
    invoke-static/range {p4 .. p4}, Loe1;->t(Ljava/lang/String;)V

    .line 10
    invoke-static/range {p5 .. p5}, Loe1;->t(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lyh5;->d()V

    .line 16
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 19
    const-string v1, "allow_personalized_ads"

    .line 21
    move-object/from16 v3, p5

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_4

    .line 30
    instance-of v1, v0, Ljava/lang/String;

    .line 32
    const-string v5, "_npa"

    .line 34
    if-eqz v1, :cond_2

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 45
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "false"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    const-wide/16 v6, 0x1

    .line 59
    if-eq v4, v0, :cond_0

    .line 61
    const-wide/16 v8, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide v8, v6

    .line 65
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    iget-object v3, v2, Lkm6;->h:Lda6;

    .line 71
    invoke-static {v3}, Lkm6;->e(Lzn6;)V

    .line 74
    iget-object v3, v3, Lda6;->Y:Lbm0;

    .line 76
    cmp-long v6, v8, v6

    .line 78
    if-nez v6, :cond_1

    .line 80
    const-string v1, "true"

    .line 82
    :cond_1
    invoke-virtual {v3, v1}, Lbm0;->r(Ljava/lang/String;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-nez v0, :cond_3

    .line 88
    iget-object v1, v2, Lkm6;->h:Lda6;

    .line 90
    invoke-static {v1}, Lkm6;->e(Lzn6;)V

    .line 93
    iget-object v1, v1, Lda6;->Y:Lbm0;

    .line 95
    const-string v3, "unset"

    .line 97
    invoke-virtual {v1, v3}, Lbm0;->r(Ljava/lang/String;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v5, v3

    .line 102
    :goto_1
    iget-object v1, v2, Lkm6;->i:Lt16;

    .line 104
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 107
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 109
    const-string v3, "Setting user property(FE)"

    .line 111
    const-string v6, "non_personalized_ads(_npa)"

    .line 113
    invoke-virtual {v1, v6, v3, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    move-object v11, v5

    .line 117
    :goto_2
    move-object v10, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v11, v3

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    invoke-virtual {v2}, Lkm6;->a()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 127
    iget-object v0, v2, Lkm6;->i:Lt16;

    .line 129
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 132
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 134
    const-string v1, "User property not set since app measurement is disabled"

    .line 136
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {v2}, Lkm6;->c()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 146
    return-void

    .line 147
    :cond_6
    new-instance v7, Ld77;

    .line 149
    move-wide v8, p1

    .line 150
    move-object/from16 v12, p4

    .line 152
    invoke-direct/range {v7 .. v12}, Ld77;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2}, Lkm6;->j()Ls37;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lyh5;->d()V

    .line 162
    invoke-virtual {v0}, Lxs5;->n2()V

    .line 165
    invoke-virtual {v0}, Ls37;->x2()V

    .line 168
    iget-object v1, v0, Lzn6;->a:Ljava/lang/Object;

    .line 170
    check-cast v1, Lkm6;

    .line 172
    invoke-virtual {v1}, Lkm6;->i()Lfy5;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 182
    move-result-object v2

    .line 183
    invoke-static {v7, v2}, La67;->a(Ld77;Landroid/os/Parcel;)V

    .line 186
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 193
    array-length v2, v3

    .line 194
    const/high16 v5, 0x20000

    .line 196
    if-le v2, v5, :cond_7

    .line 198
    iget-object v1, v1, Lzn6;->a:Ljava/lang/Object;

    .line 200
    check-cast v1, Lkm6;

    .line 202
    iget-object v1, v1, Lkm6;->i:Lt16;

    .line 204
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 207
    iget-object v1, v1, Lt16;->t:Ljg4;

    .line 209
    const-string v2, "User property too long for local database. Sending directly to service"

    .line 211
    invoke-virtual {v1, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 214
    const/4 v1, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-virtual {v1, v4, v3}, Lfy5;->s2(I[B)Z

    .line 219
    move-result v1

    .line 220
    :goto_4
    invoke-virtual {v0, v4}, Ls37;->B2(Z)Lc97;

    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lqw6;

    .line 226
    const/4 v4, 0x1

    .line 227
    move-object p1, v0

    .line 228
    move/from16 p3, v1

    .line 230
    move-object p2, v2

    .line 231
    move-object p0, v3

    .line 232
    move/from16 p5, v4

    .line 234
    move-object/from16 p4, v7

    .line 236
    invoke-direct/range {p0 .. p5}, Lqw6;-><init>(Ls37;Lc97;ZLo1;I)V

    .line 239
    move-object v1, p0

    .line 240
    invoke-virtual {v0, v1}, Ls37;->z2(Ljava/lang/Runnable;)V

    .line 243
    return-void
.end method

.method public final y2()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lyh5;->d()V

    .line 4
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 7
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lkm6;

    .line 11
    invoke-virtual {v0}, Lkm6;->c()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lkm6;->f:Lkp3;

    .line 21
    iget-object v2, v1, Lzn6;->a:Ljava/lang/Object;

    .line 23
    check-cast v2, Lkm6;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 30
    invoke-virtual {v1, v2}, Lkp3;->y2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v1, v0, Lkm6;->i:Lt16;

    .line 44
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 47
    iget-object v1, v1, Lt16;->Y:Ljg4;

    .line 49
    const-string v2, "Deferred Deep Link feature enabled."

    .line 51
    invoke-virtual {v1, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 54
    iget-object v1, v0, Lkm6;->q:Lxk6;

    .line 56
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 59
    new-instance v2, Lcw6;

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, v3}, Lcw6;-><init>(Lnz6;I)V

    .line 65
    invoke-virtual {v1, v2}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 68
    :cond_1
    invoke-virtual {v0}, Lkm6;->j()Ls37;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lyh5;->d()V

    .line 75
    invoke-virtual {v1}, Lxs5;->n2()V

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Ls37;->B2(Z)Lc97;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Ls37;->x2()V

    .line 86
    iget-object v3, v1, Lzn6;->a:Ljava/lang/Object;

    .line 88
    check-cast v3, Lkm6;

    .line 90
    iget-object v4, v3, Lkm6;->f:Lkp3;

    .line 92
    sget-object v5, Lrr5;->X0:Lfr5;

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v4, v6, v5}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 98
    invoke-virtual {v3}, Lkm6;->i()Lfy5;

    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x3

    .line 103
    const/4 v5, 0x0

    .line 104
    new-array v7, v5, [B

    .line 106
    invoke-virtual {v3, v4, v7}, Lfy5;->s2(I[B)Z

    .line 109
    new-instance v3, Ly17;

    .line 111
    invoke-direct {v3, v1, v2, v5}, Ly17;-><init>(Ls37;Lc97;I)V

    .line 114
    invoke-virtual {v1, v3}, Ls37;->z2(Ljava/lang/Runnable;)V

    .line 117
    iput-boolean v5, p0, Lnz6;->E0:Z

    .line 119
    iget-object v1, v0, Lkm6;->h:Lda6;

    .line 121
    invoke-static {v1}, Lkm6;->e(Lzn6;)V

    .line 124
    invoke-virtual {v1}, Lzn6;->d()V

    .line 127
    invoke-virtual {v1}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 130
    move-result-object v2

    .line 131
    const-string v3, "previous_os_version"

    .line 133
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    iget-object v4, v1, Lzn6;->a:Ljava/lang/Object;

    .line 139
    check-cast v4, Lkm6;

    .line 141
    invoke-virtual {v4}, Lkm6;->k()Ls14;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lzu6;->o2()V

    .line 148
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_2

    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_2

    .line 162
    invoke-virtual {v1}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_3

    .line 182
    invoke-virtual {v0}, Lkm6;->k()Ls14;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lzu6;->o2()V

    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_3

    .line 195
    new-instance v0, Landroid/os/Bundle;

    .line 197
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 200
    const-string v1, "_po"

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v1, "auto"

    .line 207
    const-string v2, "_ou"

    .line 209
    invoke-virtual {p0, v1, v0, v2}, Lnz6;->t2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 212
    :cond_3
    :goto_0
    return-void
.end method

.method public final z2(Landroid/os/Bundle;J)V
    .registers 16

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkm6;

    .line 5
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 10
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 13
    const-string p1, "app_id"

    .line 15
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    iget-object v2, v0, Lkm6;->i:Lt16;

    .line 27
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 30
    iget-object v2, v2, Lt16;->B:Ljg4;

    .line 32
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 34
    invoke-virtual {v2, v3}, Ljg4;->e(Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 40
    const-class v2, Ljava/lang/String;

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, p1, v2, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string p1, "origin"

    .line 48
    invoke-static {v1, p1, v2, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v4, "name"

    .line 53
    invoke-static {v1, v4, v2, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-class v5, Ljava/lang/Object;

    .line 58
    const-string v6, "value"

    .line 60
    invoke-static {v1, v6, v5, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v5, "trigger_event_name"

    .line 65
    invoke-static {v1, v5, v2, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-wide/16 v7, 0x0

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v7

    .line 74
    const-string v8, "trigger_timeout"

    .line 76
    const-class v9, Ljava/lang/Long;

    .line 78
    invoke-static {v1, v8, v9, v7}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v10, "timed_out_event_name"

    .line 83
    invoke-static {v1, v10, v2, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v10, "timed_out_event_params"

    .line 88
    const-class v11, Landroid/os/Bundle;

    .line 90
    invoke-static {v1, v10, v11, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v10, "triggered_event_name"

    .line 95
    invoke-static {v1, v10, v2, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v10, "triggered_event_params"

    .line 100
    invoke-static {v1, v10, v11, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v10, "time_to_live"

    .line 105
    invoke-static {v1, v10, v9, v7}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v7, "expired_event_name"

    .line 110
    invoke-static {v1, v7, v2, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v2, "expired_event_params"

    .line 115
    invoke-static {v1, v2, v11, v3}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Loe1;->t(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Loe1;->t(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 139
    const-string p1, "creation_timestamp"

    .line 141
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 144
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    iget-object p3, v0, Lkm6;->A:Lg77;

    .line 154
    iget-object v2, v0, Lkm6;->B:Ldz5;

    .line 156
    iget-object v3, v0, Lkm6;->i:Lt16;

    .line 158
    invoke-static {p3}, Lkm6;->e(Lzn6;)V

    .line 161
    invoke-virtual {p3, p1}, Lg77;->w3(Ljava/lang/String;)I

    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 167
    invoke-static {p3}, Lkm6;->e(Lzn6;)V

    .line 170
    invoke-virtual {p3, p2, p1}, Lg77;->B2(Ljava/lang/Object;Ljava/lang/String;)I

    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 176
    invoke-virtual {p3, p2, p1}, Lg77;->C2(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    move-result-object p3

    .line 180
    if-nez p3, :cond_1

    .line 182
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 185
    iget-object p0, v3, Lt16;->q:Ljg4;

    .line 187
    invoke-virtual {v2, p1}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    const-string p3, "Unable to normalize conditional user property value"

    .line 193
    invoke-virtual {p0, p1, p3, p2}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    return-void

    .line 197
    :cond_1
    invoke-static {v1, p3}, Lq73;->A(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 203
    move-result-wide p2

    .line 204
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v4

    .line 212
    const-wide/16 v5, 0x1

    .line 214
    const-wide v7, 0x39ef8b000L

    .line 219
    if-nez v4, :cond_3

    .line 221
    cmp-long v4, p2, v7

    .line 223
    if-gtz v4, :cond_2

    .line 225
    cmp-long v4, p2, v5

    .line 227
    if-gez v4, :cond_3

    .line 229
    :cond_2
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 232
    iget-object p0, v3, Lt16;->q:Ljg4;

    .line 234
    invoke-virtual {v2, p1}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    move-result-object p2

    .line 242
    const-string p3, "Invalid conditional user property timeout"

    .line 244
    invoke-virtual {p0, p1, p3, p2}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    return-void

    .line 248
    :cond_3
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 251
    move-result-wide p2

    .line 252
    cmp-long v4, p2, v7

    .line 254
    if-gtz v4, :cond_5

    .line 256
    cmp-long v4, p2, v5

    .line 258
    if-gez v4, :cond_4

    .line 260
    goto :goto_0

    .line 261
    :cond_4
    iget-object p1, v0, Lkm6;->q:Lxk6;

    .line 263
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 266
    new-instance p2, Ljo5;

    .line 268
    const/4 p3, 0x6

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-direct {p2, p0, v1, p3, v0}, Ljo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 273
    invoke-virtual {p1, p2}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 276
    return-void

    .line 277
    :cond_5
    :goto_0
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 280
    iget-object p0, v3, Lt16;->q:Ljg4;

    .line 282
    invoke-virtual {v2, p1}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    move-result-object p2

    .line 290
    const-string p3, "Invalid conditional user property time to live"

    .line 292
    invoke-virtual {p0, p1, p3, p2}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    return-void

    .line 296
    :cond_6
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 299
    iget-object p0, v3, Lt16;->q:Ljg4;

    .line 301
    invoke-virtual {v2, p1}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    const-string p3, "Invalid conditional user property value"

    .line 307
    invoke-virtual {p0, p1, p3, p2}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    return-void

    .line 311
    :cond_7
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 314
    iget-object p0, v3, Lt16;->q:Ljg4;

    .line 316
    invoke-virtual {v2, p1}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    const-string p2, "Invalid conditional user property name"

    .line 322
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method public final zzh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkm6;

    .line 5
    iget-object v1, v0, Lkm6;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lnz6;->f:Lrd1;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v0, v0, Lkm6;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 27
    iget-object p0, p0, Lnz6;->f:Lrd1;

    .line 29
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    :cond_0
    return-void
.end method

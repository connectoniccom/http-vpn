.class public final Ld73;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic F0:I


# instance fields
.field public A:Lsg2;

.field public B:Lp12;

.field public B0:Ljava/lang/String;

.field public C0:Lsf2;

.field public D0:Lcom/google/common/util/concurrent/ListenableFuture;

.field public volatile E0:Z

.field public I:Landroidx/work/impl/WorkDatabase;

.field public T:Llk3;

.field public X:Lyg0;

.field public Y:La12;

.field public Z:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public f:Lnm5;

.field public h:Lw63;

.field public i:Landroidx/work/ListenableWorker;

.field public q:Lty6;

.field public t:Leb1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leb1;)V
    .registers 15

    .line 1
    instance-of v0, p1, Ldb1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 9
    move-result-object p1

    .line 10
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 12
    invoke-virtual {p1, v0}, Lsc1;->f([Ljava/lang/Throwable;)V

    .line 15
    iget-object p1, p0, Ld73;->h:Lw63;

    .line 17
    invoke-virtual {p1}, Lw63;->c()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Ld73;->d()V

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Ld73;->X:Lyg0;

    .line 29
    iget-object v0, p0, Ld73;->b:Ljava/lang/String;

    .line 31
    iget-object v2, p0, Ld73;->T:Llk3;

    .line 33
    iget-object v3, p0, Ld73;->I:Landroidx/work/impl/WorkDatabase;

    .line 35
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 38
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-virtual {v2, v4, v5}, Llk3;->o([Ljava/lang/String;I)V

    .line 46
    iget-object v4, p0, Ld73;->t:Leb1;

    .line 48
    check-cast v4, Ldb1;

    .line 50
    iget-object v4, v4, Ldb1;->a:Lk70;

    .line 52
    invoke-virtual {v2, v0, v4}, Llk3;->m(Ljava/lang/String;Lk70;)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {p1, v0}, Lyg0;->K(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v6

    .line 67
    move v7, v1

    .line 68
    :cond_1
    :goto_0
    if-ge v7, v6, :cond_4

    .line 70
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 76
    check-cast v8, Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v8}, Llk3;->e(Ljava/lang/String;)I

    .line 81
    move-result v9

    .line 82
    const/4 v10, 0x5

    .line 83
    if-ne v9, v10, :cond_1

    .line 85
    iget-object v9, p1, Lyg0;->b:Ljava/lang/Object;

    .line 87
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 89
    const-string v10, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 91
    const/4 v11, 0x1

    .line 92
    invoke-static {v11, v10}, Ly92;->g(ILjava/lang/String;)Ly92;

    .line 95
    move-result-object v10

    .line 96
    if-nez v8, :cond_2

    .line 98
    invoke-virtual {v10, v11}, Ly92;->j(I)V

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v10, v11, v8}, Ly92;->k(ILjava/lang/String;)V

    .line 105
    :goto_1
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 108
    invoke-virtual {v9, v10}, Landroidx/work/impl/WorkDatabase;->i(Lgo2;)Landroid/database/Cursor;

    .line 111
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_3

    .line 118
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-eqz v12, :cond_3

    .line 124
    move v12, v11

    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v12, v1

    .line 129
    :goto_2
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 132
    invoke-virtual {v10}, Ly92;->l()V

    .line 135
    if-eqz v12, :cond_1

    .line 137
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 140
    move-result-object v9

    .line 141
    new-array v10, v1, [Ljava/lang/Throwable;

    .line 143
    invoke-virtual {v9, v10}, Lsc1;->f([Ljava/lang/Throwable;)V

    .line 146
    filled-new-array {v8}, [Ljava/lang/String;

    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v2, v9, v11}, Llk3;->o([Ljava/lang/String;I)V

    .line 153
    invoke-virtual {v2, v4, v5, v8}, Llk3;->n(JLjava/lang/String;)V

    .line 156
    goto :goto_0

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    goto :goto_4

    .line 159
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 162
    invoke-virtual {v10}, Ly92;->l()V

    .line 165
    throw p1

    .line 166
    :cond_4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 172
    invoke-virtual {p0, v1}, Ld73;->e(Z)V

    .line 175
    return-void

    .line 176
    :goto_4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 179
    invoke-virtual {p0, v1}, Ld73;->e(Z)V

    .line 182
    throw p1

    .line 183
    :cond_5
    instance-of p1, p1, Lcb1;

    .line 185
    if-eqz p1, :cond_6

    .line 187
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 190
    move-result-object p1

    .line 191
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 193
    invoke-virtual {p1, v0}, Lsc1;->f([Ljava/lang/Throwable;)V

    .line 196
    invoke-virtual {p0}, Ld73;->c()V

    .line 199
    return-void

    .line 200
    :cond_6
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 203
    move-result-object p1

    .line 204
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 206
    invoke-virtual {p1, v0}, Lsc1;->f([Ljava/lang/Throwable;)V

    .line 209
    iget-object p1, p0, Ld73;->h:Lw63;

    .line 211
    invoke-virtual {p1}, Lw63;->c()Z

    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_7

    .line 217
    invoke-virtual {p0}, Ld73;->d()V

    .line 220
    return-void

    .line 221
    :cond_7
    invoke-virtual {p0}, Ld73;->g()V

    .line 224
    return-void
.end method

.method public final b()V
    .registers 9

    .line 1
    iget-object v0, p0, Ld73;->d:Ljava/util/List;

    .line 3
    iget-object v1, p0, Ld73;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ld73;->I:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {p0}, Ld73;->h()Z

    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_4

    .line 13
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 16
    :try_start_0
    iget-object v3, p0, Ld73;->T:Llk3;

    .line 18
    invoke-virtual {v3, v1}, Llk3;->e(Ljava/lang/String;)I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()Lpt2;

    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v4, Lpt2;->b:Ljava/lang/Object;

    .line 28
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 30
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 33
    iget-object v4, v4, Lpt2;->f:Ljava/lang/Object;

    .line 35
    check-cast v4, Laq2;

    .line 37
    invoke-virtual {v4}, Lbi2;->a()Ldr0;

    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v1, :cond_0

    .line 44
    invoke-virtual {v6, v7}, Lzq0;->h(I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v6, v7, v1}, Lzq0;->j(ILjava/lang/String;)V

    .line 51
    :goto_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    invoke-virtual {v6}, Ldr0;->t()V

    .line 57
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 63
    invoke-virtual {v4, v6}, Lbi2;->c(Ldr0;)V

    .line 66
    if-nez v3, :cond_1

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0, v3}, Ld73;->e(Z)V

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v4, 0x2

    .line 76
    if-ne v3, v4, :cond_2

    .line 78
    iget-object v3, p0, Ld73;->t:Leb1;

    .line 80
    invoke-virtual {p0, v3}, Ld73;->a(Leb1;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v3}, Lnp1;->y(I)Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 90
    invoke-virtual {p0}, Ld73;->c()V

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    :try_start_3
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 104
    invoke-virtual {v4, v6}, Lbi2;->c(Ldr0;)V

    .line 107
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 111
    throw p0

    .line 112
    :cond_4
    :goto_3
    if-eqz v0, :cond_6

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v3

    .line 118
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ldc2;

    .line 130
    invoke-interface {v4, v1}, Ldc2;->d(Ljava/lang/String;)V

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget-object p0, p0, Ld73;->A:Lsg2;

    .line 136
    invoke-static {p0, v2, v0}, Lfc2;->a(Lsg2;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 139
    :cond_6
    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Ld73;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ld73;->T:Llk3;

    .line 5
    iget-object v2, p0, Ld73;->I:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v4, v3}, Llk3;->o([Ljava/lang/String;I)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v1, v4, v5, v0}, Llk3;->n(JLjava/lang/String;)V

    .line 25
    const-wide/16 v4, -0x1

    .line 27
    invoke-virtual {v1, v4, v5, v0}, Llk3;->k(JLjava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 36
    invoke-virtual {p0, v3}, Ld73;->e(Z)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 44
    invoke-virtual {p0, v3}, Ld73;->e(Z)V

    .line 47
    throw v0
.end method

.method public final d()V
    .registers 7

    .line 1
    iget-object v0, p0, Ld73;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ld73;->T:Llk3;

    .line 5
    iget-object v2, p0, Ld73;->I:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v4, v5, v0}, Llk3;->n(JLjava/lang/String;)V

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v4, v5}, Llk3;->o([Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v1, v0}, Llk3;->l(Ljava/lang/String;)V

    .line 29
    const-wide/16 v4, -0x1

    .line 31
    invoke-virtual {v1, v4, v5, v0}, Llk3;->k(JLjava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 40
    invoke-virtual {p0, v3}, Ld73;->e(Z)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 48
    invoke-virtual {p0, v3}, Ld73;->e(Z)V

    .line 51
    throw v0
.end method

.method public final e(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Ld73;->I:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 6
    :try_start_0
    iget-object v0, p0, Ld73;->I:Landroidx/work/impl/WorkDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Llk3;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Ly92;->g(ILjava/lang/String;)Ly92;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Llk3;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 29
    invoke-virtual {v0, v1}, Landroidx/work/impl/WorkDatabase;->i(Lgo2;)Landroid/database/Cursor;

    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v3, :cond_0

    .line 46
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    move v3, v2

    .line 51
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 54
    invoke-virtual {v1}, Ly92;->l()V

    .line 57
    if-nez v3, :cond_1

    .line 59
    iget-object v0, p0, Ld73;->a:Landroid/content/Context;

    .line 61
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 63
    invoke-static {v0, v1, v2}, Lex1;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 71
    iget-object v0, p0, Ld73;->T:Llk3;

    .line 73
    iget-object v1, p0, Ld73;->b:Ljava/lang/String;

    .line 75
    filled-new-array {v1}, [Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1, v4}, Llk3;->o([Ljava/lang/String;I)V

    .line 82
    iget-object v0, p0, Ld73;->T:Llk3;

    .line 84
    iget-object v1, p0, Ld73;->b:Ljava/lang/String;

    .line 86
    const-wide/16 v2, -0x1

    .line 88
    invoke-virtual {v0, v2, v3, v1}, Llk3;->k(JLjava/lang/String;)V

    .line 91
    :cond_2
    iget-object v0, p0, Ld73;->h:Lw63;

    .line 93
    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Ld73;->i:Landroidx/work/ListenableWorker;

    .line 97
    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Ld73;->B:Lp12;

    .line 107
    iget-object v1, p0, Ld73;->b:Ljava/lang/String;

    .line 109
    iget-object v2, v0, Lp12;->I:Ljava/lang/Object;

    .line 111
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :try_start_3
    iget-object v3, v0, Lp12;->i:Ljava/util/HashMap;

    .line 114
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v0}, Lp12;->i()V

    .line 120
    monitor-exit v2

    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    :try_start_4
    throw p1

    .line 125
    :cond_3
    :goto_2
    iget-object v0, p0, Ld73;->I:Landroidx/work/impl/WorkDatabase;

    .line 127
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    iget-object v0, p0, Ld73;->I:Landroidx/work/impl/WorkDatabase;

    .line 132
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 135
    iget-object p0, p0, Ld73;->C0:Lsf2;

    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lsf2;->i(Ljava/lang/Object;)Z

    .line 144
    return-void

    .line 145
    :goto_3
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 148
    invoke-virtual {v1}, Ly92;->l()V

    .line 151
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    :goto_4
    iget-object p0, p0, Ld73;->I:Landroidx/work/impl/WorkDatabase;

    .line 154
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 157
    throw p1
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld73;->T:Llk3;

    .line 3
    iget-object v1, p0, Ld73;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Llk3;->e(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 16
    move-result-object v0

    .line 17
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 19
    invoke-virtual {v0, v1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Ld73;->e(Z)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 30
    move-result-object v0

    .line 31
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 33
    invoke-virtual {v0, v1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {p0, v2}, Ld73;->e(Z)V

    .line 39
    return-void
.end method

.method public final g()V
    .registers 9

    .line 1
    iget-object v0, p0, Ld73;->T:Llk3;

    .line 3
    iget-object v1, p0, Ld73;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ld73;->I:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    .line 13
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 16
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 25
    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v5}, Llk3;->e(Ljava/lang/String;)I

    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x6

    .line 36
    if-eq v6, v7, :cond_0

    .line 38
    filled-new-array {v5}, [Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-virtual {v0, v6, v7}, Llk3;->o([Ljava/lang/String;I)V

    .line 46
    :cond_0
    iget-object v6, p0, Ld73;->X:Lyg0;

    .line 48
    invoke-virtual {v6, v5}, Lyg0;->K(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v4, p0, Ld73;->t:Leb1;

    .line 58
    check-cast v4, Lbb1;

    .line 60
    iget-object v4, v4, Lbb1;->a:Lk70;

    .line 62
    invoke-virtual {v0, v1, v4}, Llk3;->m(Ljava/lang/String;Lk70;)V

    .line 65
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 71
    invoke-virtual {p0, v3}, Ld73;->e(Z)V

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 79
    invoke-virtual {p0, v3}, Ld73;->e(Z)V

    .line 82
    throw v0
.end method

.method public final h()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Ld73;->E0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 9
    move-result-object v0

    .line 10
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 12
    invoke-virtual {v0, v2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Ld73;->T:Llk3;

    .line 17
    iget-object v2, p0, Ld73;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Llk3;->e(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0, v1}, Ld73;->e(Z)V

    .line 29
    return v2

    .line 30
    :cond_0
    invoke-static {v0}, Lnp1;->y(I)Z

    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v2

    .line 35
    invoke-virtual {p0, v0}, Ld73;->e(Z)V

    .line 38
    return v2

    .line 39
    :cond_1
    return v1
.end method

.method public final run()V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Ld73;->Y:La12;

    .line 5
    iget-object v2, v1, Ld73;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, La12;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Ld73;->Z:Ljava/util/ArrayList;

    .line 13
    const-string v3, "Work [ id="

    .line 15
    const-string v4, ", tags={ "

    .line 17
    invoke-static {v3, v2, v4}, Lq40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    move v8, v5

    .line 28
    move v7, v6

    .line 29
    :goto_0
    if-ge v8, v4, :cond_1

    .line 31
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 37
    check-cast v9, Ljava/lang/String;

    .line 39
    if-eqz v7, :cond_0

    .line 41
    move v7, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v10, ", "

    .line 45
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :goto_1
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, " } ]"

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, Ld73;->B0:Ljava/lang/String;

    .line 63
    iget-object v3, v1, Ld73;->A:Lsg2;

    .line 65
    iget-object v4, v1, Ld73;->T:Llk3;

    .line 67
    iget-object v7, v1, Ld73;->q:Lty6;

    .line 69
    iget-object v8, v1, Ld73;->I:Landroidx/work/impl/WorkDatabase;

    .line 71
    invoke-virtual {v1}, Ld73;->h()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    goto/16 :goto_9

    .line 79
    :cond_2
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 82
    :try_start_0
    invoke-virtual {v4, v2}, Llk3;->h(Ljava/lang/String;)Lw63;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, Ld73;->h:Lw63;

    .line 88
    if-nez v0, :cond_3

    .line 90
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 93
    move-result-object v0

    .line 94
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 96
    invoke-virtual {v0, v2}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 99
    invoke-virtual {v1, v5}, Ld73;->e(Z)V

    .line 102
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto/16 :goto_c

    .line 112
    :cond_3
    :try_start_1
    iget v9, v0, Lw63;->b:I

    .line 114
    if-eq v9, v6, :cond_4

    .line 116
    invoke-virtual {v1}, Ld73;->f()V

    .line 119
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 122
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 125
    move-result-object v0

    .line 126
    iget-object v1, v1, Ld73;->h:Lw63;

    .line 128
    iget-object v1, v1, Lw63;->c:Ljava/lang/String;

    .line 130
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 132
    invoke-virtual {v0, v1}, Lsc1;->c([Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 138
    return-void

    .line 139
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lw63;->c()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 145
    iget-object v0, v1, Ld73;->h:Lw63;

    .line 147
    iget v9, v0, Lw63;->b:I

    .line 149
    if-ne v9, v6, :cond_5

    .line 151
    iget v0, v0, Lw63;->k:I

    .line 153
    if-lez v0, :cond_5

    .line 155
    move v0, v6

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move v0, v5

    .line 158
    :goto_2
    if-eqz v0, :cond_8

    .line 160
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    move-result-wide v9

    .line 164
    iget-object v0, v1, Ld73;->h:Lw63;

    .line 166
    iget-wide v11, v0, Lw63;->n:J

    .line 168
    const-wide/16 v13, 0x0

    .line 170
    cmp-long v11, v11, v13

    .line 172
    if-nez v11, :cond_7

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v0}, Lw63;->a()J

    .line 178
    move-result-wide v11

    .line 179
    cmp-long v0, v9, v11

    .line 181
    if-gez v0, :cond_8

    .line 183
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 186
    move-result-object v0

    .line 187
    iget-object v2, v1, Ld73;->h:Lw63;

    .line 189
    iget-object v2, v2, Lw63;->c:Ljava/lang/String;

    .line 191
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 193
    invoke-virtual {v0, v2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 196
    invoke-virtual {v1, v6}, Ld73;->e(Z)V

    .line 199
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 205
    return-void

    .line 206
    :cond_8
    :goto_3
    :try_start_3
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 212
    iget-object v0, v1, Ld73;->h:Lw63;

    .line 214
    invoke-virtual {v0}, Lw63;->c()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 220
    iget-object v0, v1, Ld73;->h:Lw63;

    .line 222
    iget-object v0, v0, Lw63;->e:Lk70;

    .line 224
    goto/16 :goto_7

    .line 226
    :cond_9
    iget-object v0, v3, Lsg2;->g:Ljava/lang/Object;

    .line 228
    check-cast v0, Lfj0;

    .line 230
    iget-object v9, v1, Ld73;->h:Lw63;

    .line 232
    iget-object v9, v9, Lw63;->d:Ljava/lang/String;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    sget v0, Ld41;->a:I

    .line 239
    :try_start_4
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ld41;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 249
    goto :goto_4

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 254
    move-result-object v9

    .line 255
    sget v10, Ld41;->a:I

    .line 257
    new-array v10, v6, [Ljava/lang/Throwable;

    .line 259
    aput-object v0, v10, v5

    .line 261
    invoke-virtual {v9, v10}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 264
    const/4 v0, 0x0

    .line 265
    :goto_4
    if-nez v0, :cond_a

    .line 267
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 270
    move-result-object v0

    .line 271
    iget-object v2, v1, Ld73;->h:Lw63;

    .line 273
    iget-object v2, v2, Lw63;->d:Ljava/lang/String;

    .line 275
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 277
    invoke-virtual {v0, v2}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 280
    invoke-virtual {v1}, Ld73;->g()V

    .line 283
    goto/16 :goto_9

    .line 285
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 287
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 290
    iget-object v10, v1, Ld73;->h:Lw63;

    .line 292
    iget-object v10, v10, Lw63;->e:Lk70;

    .line 294
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v10, v4, Llk3;->a:Ljava/lang/Object;

    .line 299
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 301
    const-string v11, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 303
    invoke-static {v6, v11}, Ly92;->g(ILjava/lang/String;)Ly92;

    .line 306
    move-result-object v11

    .line 307
    if-nez v2, :cond_b

    .line 309
    invoke-virtual {v11, v6}, Ly92;->j(I)V

    .line 312
    goto :goto_5

    .line 313
    :cond_b
    invoke-virtual {v11, v6, v2}, Ly92;->k(ILjava/lang/String;)V

    .line 316
    :goto_5
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 319
    invoke-virtual {v10, v11}, Landroidx/work/impl/WorkDatabase;->i(Lgo2;)Landroid/database/Cursor;

    .line 322
    move-result-object v10

    .line 323
    :try_start_5
    new-instance v12, Ljava/util/ArrayList;

    .line 325
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 328
    move-result v13

    .line 329
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 335
    move-result v13

    .line 336
    if-eqz v13, :cond_c

    .line 338
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 341
    move-result-object v13

    .line 342
    invoke-static {v13}, Lk70;->a([B)Lk70;

    .line 345
    move-result-object v13

    .line 346
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 349
    goto :goto_6

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    goto/16 :goto_b

    .line 353
    :cond_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 356
    invoke-virtual {v11}, Ly92;->l()V

    .line 359
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 362
    invoke-virtual {v0, v9}, Ld41;->a(Ljava/util/ArrayList;)Lk70;

    .line 365
    move-result-object v0

    .line 366
    :goto_7
    new-instance v9, Landroidx/work/WorkerParameters;

    .line 368
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 371
    move-result-object v10

    .line 372
    iget-object v11, v1, Ld73;->Z:Ljava/util/ArrayList;

    .line 374
    iget-object v12, v1, Ld73;->f:Lnm5;

    .line 376
    iget-object v13, v1, Ld73;->h:Lw63;

    .line 378
    iget v13, v13, Lw63;->k:I

    .line 380
    iget-object v14, v3, Lsg2;->d:Ljava/lang/Object;

    .line 382
    check-cast v14, Ljava/util/concurrent/ExecutorService;

    .line 384
    iget-object v3, v3, Lsg2;->f:Ljava/lang/Object;

    .line 386
    check-cast v3, Lb73;

    .line 388
    new-instance v15, Ls63;

    .line 390
    invoke-direct {v15, v8, v7}, Ls63;-><init>(Landroidx/work/impl/WorkDatabase;Lty6;)V

    .line 393
    new-instance v6, Lo63;

    .line 395
    iget-object v5, v1, Ld73;->B:Lp12;

    .line 397
    invoke-direct {v6, v8, v5, v7}, Lo63;-><init>(Landroidx/work/impl/WorkDatabase;Lp12;Lty6;)V

    .line 400
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 403
    iput-object v10, v9, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 405
    iput-object v0, v9, Landroidx/work/WorkerParameters;->b:Lk70;

    .line 407
    new-instance v0, Ljava/util/HashSet;

    .line 409
    invoke-direct {v0, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 412
    iput-object v0, v9, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 414
    iput-object v12, v9, Landroidx/work/WorkerParameters;->d:Lnm5;

    .line 416
    iput v13, v9, Landroidx/work/WorkerParameters;->e:I

    .line 418
    iput-object v14, v9, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 420
    iput-object v7, v9, Landroidx/work/WorkerParameters;->g:Lty6;

    .line 422
    iput-object v3, v9, Landroidx/work/WorkerParameters;->h:Lb73;

    .line 424
    iput-object v15, v9, Landroidx/work/WorkerParameters;->i:Ls63;

    .line 426
    iput-object v6, v9, Landroidx/work/WorkerParameters;->j:Lo63;

    .line 428
    iget-object v0, v1, Ld73;->i:Landroidx/work/ListenableWorker;

    .line 430
    if-nez v0, :cond_d

    .line 432
    iget-object v0, v1, Ld73;->a:Landroid/content/Context;

    .line 434
    iget-object v5, v1, Ld73;->h:Lw63;

    .line 436
    iget-object v5, v5, Lw63;->c:Ljava/lang/String;

    .line 438
    invoke-virtual {v3, v0, v5, v9}, Lc73;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v1, Ld73;->i:Landroidx/work/ListenableWorker;

    .line 444
    :cond_d
    iget-object v0, v1, Ld73;->i:Landroidx/work/ListenableWorker;

    .line 446
    if-nez v0, :cond_e

    .line 448
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 451
    move-result-object v0

    .line 452
    iget-object v2, v1, Ld73;->h:Lw63;

    .line 454
    iget-object v2, v2, Lw63;->c:Ljava/lang/String;

    .line 456
    const/4 v3, 0x0

    .line 457
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 459
    invoke-virtual {v0, v2}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 462
    invoke-virtual {v1}, Ld73;->g()V

    .line 465
    goto/16 :goto_9

    .line 467
    :cond_e
    const/4 v3, 0x0

    .line 468
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_f

    .line 474
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 477
    move-result-object v0

    .line 478
    iget-object v2, v1, Ld73;->h:Lw63;

    .line 480
    iget-object v2, v2, Lw63;->c:Ljava/lang/String;

    .line 482
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 484
    invoke-virtual {v0, v2}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 487
    invoke-virtual {v1}, Ld73;->g()V

    .line 490
    goto/16 :goto_9

    .line 492
    :cond_f
    iget-object v0, v1, Ld73;->i:Landroidx/work/ListenableWorker;

    .line 494
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 497
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 500
    :try_start_6
    invoke-virtual {v4, v2}, Llk3;->e(Ljava/lang/String;)I

    .line 503
    move-result v0

    .line 504
    const/4 v5, 0x1

    .line 505
    if-ne v0, v5, :cond_10

    .line 507
    filled-new-array {v2}, [Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    const/4 v3, 0x2

    .line 512
    invoke-virtual {v4, v0, v3}, Llk3;->o([Ljava/lang/String;I)V

    .line 515
    invoke-virtual {v4, v2}, Llk3;->i(Ljava/lang/String;)V

    .line 518
    goto :goto_8

    .line 519
    :catchall_2
    move-exception v0

    .line 520
    goto :goto_a

    .line 521
    :cond_10
    move v5, v3

    .line 522
    :goto_8
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 525
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 528
    if-eqz v5, :cond_12

    .line 530
    invoke-virtual {v1}, Ld73;->h()Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_11

    .line 536
    goto :goto_9

    .line 537
    :cond_11
    new-instance v0, Lsf2;

    .line 539
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 542
    new-instance v16, Lm63;

    .line 544
    iget-object v2, v1, Ld73;->a:Landroid/content/Context;

    .line 546
    iget-object v3, v1, Ld73;->h:Lw63;

    .line 548
    iget-object v4, v1, Ld73;->i:Landroidx/work/ListenableWorker;

    .line 550
    iget-object v5, v1, Ld73;->q:Lty6;

    .line 552
    move-object/from16 v17, v2

    .line 554
    move-object/from16 v18, v3

    .line 556
    move-object/from16 v19, v4

    .line 558
    move-object/from16 v21, v5

    .line 560
    move-object/from16 v20, v6

    .line 562
    invoke-direct/range {v16 .. v21}, Lm63;-><init>(Landroid/content/Context;Lw63;Landroidx/work/ListenableWorker;Lo63;Lty6;)V

    .line 565
    move-object/from16 v2, v16

    .line 567
    iget-object v3, v7, Lty6;->f:Ljava/lang/Object;

    .line 569
    check-cast v3, Lk51;

    .line 571
    invoke-virtual {v3, v2}, Lk51;->execute(Ljava/lang/Runnable;)V

    .line 574
    new-instance v3, Lkz1;

    .line 576
    const/4 v4, 0x7

    .line 577
    iget-object v2, v2, Lm63;->a:Lsf2;

    .line 579
    invoke-direct {v3, v4, v1, v2, v0}, Lkz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    iget-object v4, v7, Lty6;->f:Ljava/lang/Object;

    .line 584
    check-cast v4, Lk51;

    .line 586
    invoke-virtual {v2, v3, v4}, Lv0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 589
    iget-object v2, v1, Ld73;->B0:Ljava/lang/String;

    .line 591
    new-instance v3, Ld86;

    .line 593
    invoke-direct {v3, v1, v0, v2}, Ld86;-><init>(Ld73;Lsf2;Ljava/lang/String;)V

    .line 596
    iget-object v1, v7, Lty6;->b:Ljava/lang/Object;

    .line 598
    check-cast v1, Lte2;

    .line 600
    invoke-virtual {v0, v3, v1}, Lv0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 603
    goto :goto_9

    .line 604
    :cond_12
    invoke-virtual {v1}, Ld73;->f()V

    .line 607
    :goto_9
    return-void

    .line 608
    :goto_a
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 611
    throw v0

    .line 612
    :goto_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 615
    invoke-virtual {v11}, Ly92;->l()V

    .line 618
    throw v0

    .line 619
    :goto_c
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 622
    throw v0
.end method

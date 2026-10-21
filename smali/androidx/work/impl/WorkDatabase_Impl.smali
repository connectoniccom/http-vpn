.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public volatile j:Llk3;

.field public volatile k:Lyg0;

.field public volatile l:La12;

.field public volatile m:Ltd6;

.field public volatile n:Lqj4;

.field public volatile o:Lpt2;

.field public volatile p:Lyg0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lf51;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v1, Lf51;

    .line 14
    const-string v8, "WorkProgress"

    .line 16
    const-string v9, "Preference"

    .line 18
    const-string v3, "Dependency"

    .line 20
    const-string v4, "WorkSpec"

    .line 22
    const-string v5, "WorkTag"

    .line 24
    const-string v6, "SystemIdInfo"

    .line 26
    const-string v7, "WorkName"

    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Lf51;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 35
    return-object v1
.end method

.method public final e(Lv80;)Lfo2;
    .registers 6

    .line 1
    new-instance v0, Lqj4;

    .line 3
    new-instance v1, Lbf4;

    .line 5
    const/16 v2, 0x17

    .line 7
    invoke-direct {v1, v2, p0}, Lbf4;-><init>(ILjava/lang/Object;)V

    .line 10
    const/16 p0, 0xf

    .line 12
    invoke-direct {v0, p1, p0, v1}, Lqj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    iget-object p0, p1, Lv80;->d:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroid/content/Context;

    .line 19
    iget-object v1, p1, Lv80;->e:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    new-instance v2, Lbm0;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v1, v0, v3}, Lbm0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 31
    iget-object p0, p1, Lv80;->c:Ljava/lang/Object;

    .line 33
    check-cast p0, Leo2;

    .line 35
    invoke-interface {p0, v2}, Leo2;->e(Lbm0;)Lfo2;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string p0, "Must set a non-null context to create the configuration."

    .line 42
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final f()Lyg0;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lyg0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lyg0;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lyg0;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lyg0;

    .line 15
    const/16 v1, 0xe

    .line 17
    invoke-direct {v0, p0, v1}, Lyg0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 20
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lyg0;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lyg0;

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final h()Lyg0;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lyg0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lyg0;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lyg0;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lyg0;

    .line 15
    const/16 v1, 0x1d

    .line 17
    invoke-direct {v0, p0, v1}, Lyg0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 20
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lyg0;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lyg0;

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final k()Ltd6;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ltd6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ltd6;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ltd6;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ltd6;

    .line 15
    invoke-direct {v0, p0}, Ltd6;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ltd6;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ltd6;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final l()Lqj4;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lqj4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lqj4;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lqj4;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lqj4;

    .line 15
    invoke-direct {v0, p0}, Lqj4;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lqj4;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lqj4;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final m()Lpt2;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lpt2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lpt2;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lpt2;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lpt2;

    .line 15
    invoke-direct {v0, p0}, Lpt2;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lpt2;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lpt2;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final n()Llk3;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Llk3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Llk3;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Llk3;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Llk3;

    .line 15
    invoke-direct {v0, p0}, Llk3;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Llk3;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Llk3;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final o()La12;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:La12;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:La12;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:La12;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, La12;

    .line 15
    invoke-direct {v0, p0}, La12;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:La12;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:La12;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

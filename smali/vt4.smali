.class public final Lvt4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lry4;
.implements Lkz4;
.implements Lbz4;
.implements Lgb3;
.implements Lzy4;
.implements Ll15;
.implements Lyz4;


# instance fields
.field public final A:Lu14;

.field public final B:Lj94;

.field public final B0:Ljava/util/Set;

.field public C0:Z

.field public final D0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public E0:Luf0;

.field public final I:Ljava/lang/ref/WeakReference;

.field public final T:Ljava/lang/ref/WeakReference;

.field public final X:Ltd6;

.field public final Y:Lvz4;

.field public final Z:Lby4;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lyl5;

.field public final i:Lsl5;

.field public final q:Lmp5;

.field public final t:Lkm5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfn4;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lyl5;Lsl5;Lmp5;Lkm5;Landroid/view/View;Ltp4;Lu14;Lj94;Ltd6;Lvz4;Lby4;Ljava/util/Set;)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lvt4;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lvt4;->E0:Luf0;

    .line 14
    iput-object p1, p0, Lvt4;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lvt4;->b:Ljava/util/concurrent/Executor;

    .line 18
    iput-object p3, p0, Lvt4;->d:Ljava/util/concurrent/Executor;

    .line 20
    iput-object p4, p0, Lvt4;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    iput-object p5, p0, Lvt4;->h:Lyl5;

    .line 24
    iput-object p6, p0, Lvt4;->i:Lsl5;

    .line 26
    iput-object p7, p0, Lvt4;->q:Lmp5;

    .line 28
    iput-object p8, p0, Lvt4;->t:Lkm5;

    .line 30
    iput-object p11, p0, Lvt4;->A:Lu14;

    .line 32
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Lvt4;->I:Ljava/lang/ref/WeakReference;

    .line 39
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 41
    invoke-direct {p1, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lvt4;->T:Ljava/lang/ref/WeakReference;

    .line 46
    iput-object p12, p0, Lvt4;->B:Lj94;

    .line 48
    iput-object p13, p0, Lvt4;->X:Ltd6;

    .line 50
    iput-object p14, p0, Lvt4;->Y:Lvz4;

    .line 52
    move-object/from16 p1, p15

    .line 54
    iput-object p1, p0, Lvt4;->Z:Lby4;

    .line 56
    move-object/from16 p1, p16

    .line 58
    iput-object p1, p0, Lvt4;->B0:Ljava/util/Set;

    .line 60
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 1

    .line 1
    return-void
.end method

.method public final C()V
    .registers 1

    .line 1
    return-void
.end method

.method public final H()V
    .registers 1

    .line 1
    return-void
.end method

.method public final P()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lvt4;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lt84;->B4:Lm84;

    .line 14
    sget-object v1, Lb14;->e:Lb14;

    .line 16
    iget-object v3, v1, Lb14;->c:Ls84;

    .line 18
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 20
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 32
    sget-object v2, Lt84;->C4:Lm84;

    .line 34
    invoke-virtual {v1, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lvt4;->i(II)V

    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v0, Lt84;->A4:Lm84;

    .line 50
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    new-instance v0, Ltt4;

    .line 64
    invoke-direct {v0, p0, v2}, Ltt4;-><init>(Lvt4;I)V

    .line 67
    iget-object p0, p0, Lvt4;->d:Ljava/util/concurrent/Executor;

    .line 69
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Lvt4;->k()V

    .line 76
    return-void
.end method

.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lvt4;->i:Lsl5;

    .line 3
    iget-object v1, v0, Lsl5;->g:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lvt4;->q:Lmp5;

    .line 7
    iget-object v3, p0, Lvt4;->h:Lyl5;

    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lmp5;->a(Lyl5;Lsl5;Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p0, p0, Lvt4;->t:Lkm5;

    .line 16
    invoke-virtual {p0, v0, v1}, Lkm5;->a(Ljava/util/ArrayList;Lvz4;)V

    .line 19
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lvt4;->i:Lsl5;

    .line 3
    iget-object v1, v0, Lsl5;->i:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lvt4;->q:Lmp5;

    .line 7
    iget-object v3, p0, Lvt4;->h:Lyl5;

    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lmp5;->a(Lyl5;Lsl5;Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p0, p0, Lvt4;->t:Lkm5;

    .line 16
    invoke-virtual {p0, v0, v1}, Lkm5;->a(Ljava/util/ArrayList;Lvz4;)V

    .line 19
    return-void
.end method

.method public final c(Ln75;)V
    .registers 8

    .line 1
    sget-object v0, Lt84;->c2:Lm84;

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
    iget p1, p1, Ln75;->a:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v1, p0, Lvt4;->i:Lsl5;

    .line 28
    iget-object v2, v1, Lsl5;->o:Ljava/util/List;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 53
    move-result v4

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v4, v4, 0x2

    .line 58
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    const-string v4, "2."

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    const-string v5, "@gw_mpe@"

    .line 75
    invoke-static {v3, v5, v4}, Lmp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lvt4;->q:Lmp5;

    .line 85
    iget-object v2, p0, Lvt4;->h:Lyl5;

    .line 87
    invoke-virtual {p1, v2, v1, v0}, Lmp5;->a(Lyl5;Lsl5;Ljava/util/List;)Ljava/util/ArrayList;

    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    iget-object p0, p0, Lvt4;->t:Lkm5;

    .line 94
    invoke-virtual {p0, p1, v0}, Lkm5;->a(Ljava/util/ArrayList;Lvz4;)V

    .line 97
    :cond_1
    return-void
.end method

.method public final declared-synchronized d()V
    .registers 16

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvt4;->C0:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Lvt4;->e()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-object v4, p0, Lvt4;->i:Lsl5;

    .line 18
    iget-object v0, v4, Lsl5;->f:Ljava/util/List;

    .line 20
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v0, p0, Lvt4;->t:Lkm5;

    .line 25
    iget-object v2, p0, Lvt4;->q:Lmp5;

    .line 27
    iget-object v3, p0, Lvt4;->h:Lyl5;

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {v2 .. v10}, Lmp5;->b(Lyl5;Lsl5;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lby4;Luf0;)Ljava/util/ArrayList;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2, v1}, Lkm5;->a(Ljava/util/ArrayList;Lvz4;)V

    .line 41
    goto/16 :goto_2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_3

    .line 46
    :cond_0
    iget-object v0, p0, Lvt4;->t:Lkm5;

    .line 48
    iget-object v2, p0, Lvt4;->q:Lmp5;

    .line 50
    iget-object v3, p0, Lvt4;->h:Lyl5;

    .line 52
    iget-object v4, p0, Lvt4;->i:Lsl5;

    .line 54
    iget-object v5, v4, Lsl5;->m:Ljava/util/List;

    .line 56
    invoke-virtual {v2, v3, v4, v5}, Lmp5;->a(Lyl5;Lsl5;Ljava/util/List;)Ljava/util/ArrayList;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5, v1}, Lkm5;->a(Ljava/util/ArrayList;Lvz4;)V

    .line 63
    sget-object v5, Lt84;->x4:Lm84;

    .line 65
    sget-object v6, Lb14;->e:Lb14;

    .line 67
    iget-object v6, v6, Lb14;->c:Ls84;

    .line 69
    invoke-virtual {v6, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 81
    iget-object v5, p0, Lvt4;->X:Ltd6;

    .line 83
    if-eqz v5, :cond_3

    .line 85
    iget-object v6, v5, Ltd6;->d:Ljava/lang/Object;

    .line 87
    check-cast v6, Lsl5;

    .line 89
    iget-object v6, v6, Lsl5;->m:Ljava/util/List;

    .line 91
    iget-object v7, v5, Ltd6;->f:Ljava/lang/Object;

    .line 93
    check-cast v7, Lfe5;

    .line 95
    invoke-virtual {v7}, Lfe5;->f()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    new-instance v8, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v6

    .line 108
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_1

    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/String;

    .line 120
    const-string v10, "@gw_adnetstatus@"

    .line 122
    invoke-static {v9, v10, v7}, Lmp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v6, v5, Ltd6;->f:Ljava/lang/Object;

    .line 132
    check-cast v6, Lfe5;

    .line 134
    invoke-virtual {v6}, Lfe5;->g()J

    .line 137
    move-result-wide v6

    .line 138
    new-instance v9, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 146
    move-result v10

    .line 147
    const/4 v11, 0x0

    .line 148
    :goto_1
    if-ge v11, v10, :cond_2

    .line 150
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v12

    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 156
    check-cast v12, Ljava/lang/String;

    .line 158
    const/16 v13, 0xa

    .line 160
    invoke-static {v6, v7, v13}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 163
    move-result-object v13

    .line 164
    const-string v14, "@gw_ttr@"

    .line 166
    invoke-static {v12, v14, v13}, Lmp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    iget-object v6, v5, Ltd6;->b:Ljava/lang/Object;

    .line 176
    check-cast v6, Lyl5;

    .line 178
    iget-object v5, v5, Ltd6;->d:Ljava/lang/Object;

    .line 180
    check-cast v5, Lsl5;

    .line 182
    invoke-virtual {v2, v6, v5, v9}, Lmp5;->a(Lyl5;Lsl5;Ljava/util/List;)Ljava/util/ArrayList;

    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v5, v1}, Lkm5;->a(Ljava/util/ArrayList;Lvz4;)V

    .line 189
    :cond_3
    iget-object v5, v4, Lsl5;->f:Ljava/util/List;

    .line 191
    invoke-virtual {v2, v3, v4, v5}, Lmp5;->a(Lyl5;Lsl5;Ljava/util/List;)Ljava/util/ArrayList;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2, v1}, Lkm5;->a(Ljava/util/ArrayList;Lvz4;)V

    .line 198
    :goto_2
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lvt4;->C0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw v0
.end method

.method public final e()Ljava/util/List;
    .registers 6

    .line 1
    sget-object v0, Lt84;->Nc:Lm84;

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
    iget-object v1, p0, Lvt4;->i:Lsl5;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    sget-object v0, Lhc7;->C:Lhc7;

    .line 23
    iget-object v0, v0, Lhc7;->c:Lra7;

    .line 25
    iget-object p0, p0, Lvt4;->a:Landroid/content/Context;

    .line 27
    invoke-static {p0}, Lra7;->d(Landroid/content/Context;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string v0, "display"

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Landroid/hardware/display/DisplayManager;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 46
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 49
    move-result-object p0

    .line 50
    array-length p0, p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    :goto_0
    if-eqz p0, :cond_3

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    const/16 v0, 0x14

    .line 65
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result p0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v1, v1, Lsl5;->d:Ljava/util/List;

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 92
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    const-string v4, "dspct"

    .line 106
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    return-object v0

    .line 119
    :cond_3
    :goto_2
    iget-object p0, v1, Lsl5;->d:Ljava/util/List;

    .line 121
    return-object p0
.end method

.method public final i(II)V
    .registers 5

    .line 1
    if-lez p1, :cond_2

    .line 3
    iget-object v0, p0, Lvt4;->I:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lut4;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, p2, v1}, Lut4;-><init>(Lvt4;III)V

    .line 33
    int-to-long p1, p2

    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    iget-object p0, p0, Lvt4;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    invoke-interface {p0, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    return-void

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lvt4;->k()V

    .line 45
    return-void
.end method

.method public final k()V
    .registers 15

    .line 1
    iget-object v2, p0, Lvt4;->i:Lsl5;

    .line 3
    iget-object v0, v2, Lsl5;->d:Ljava/util/List;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_8

    .line 15
    :cond_0
    sget-object v0, Lt84;->qf:Lm84;

    .line 17
    sget-object v1, Lb14;->e:Lb14;

    .line 19
    iget-object v3, v1, Lb14;->c:Ls84;

    .line 21
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_6

    .line 35
    iget-object v0, p0, Lvt4;->E0:Luf0;

    .line 37
    if-nez v0, :cond_6

    .line 39
    sget-object v0, Lhc7;->C:Lhc7;

    .line 41
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 43
    iget-object v0, v0, Lxm4;->c:Lcn4;

    .line 45
    iget-object v5, p0, Lvt4;->B0:Ljava/util/Set;

    .line 47
    iget-object v6, p0, Lvt4;->h:Lyl5;

    .line 49
    iget-object v6, v6, Lyl5;->a:Lxp4;

    .line 51
    iget-object v6, v6, Lxp4;->b:Ljava/lang/Object;

    .line 53
    check-cast v6, Lcm5;

    .line 55
    iget-object v6, v6, Lcm5;->g:Ljava/lang/String;

    .line 57
    iget-object v0, v0, Lcn4;->f:Lym4;

    .line 59
    iget-object v7, v0, Lym4;->g:Ljava/lang/Object;

    .line 61
    const-string v8, "|"

    .line 63
    monitor-enter v7

    .line 64
    :try_start_0
    iget v9, v0, Lym4;->m:I

    .line 66
    add-int/lit8 v10, v9, 0x1

    .line 68
    iput v10, v0, Lym4;->m:I

    .line 70
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 73
    move-result v10

    .line 74
    const/4 v11, -0x1

    .line 75
    if-eqz v10, :cond_1

    .line 77
    new-instance v0, Luf0;

    .line 79
    invoke-direct {v0, v9, v11, v3, v11}, Luf0;-><init>(IIZI)V

    .line 82
    monitor-exit v7

    .line 83
    goto/16 :goto_4

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto/16 :goto_5

    .line 89
    :cond_1
    new-instance v10, Ljava/util/TreeSet;

    .line 91
    invoke-direct {v10, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 94
    const-string v5, ","

    .line 96
    new-instance v12, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v10}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_2

    .line 111
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v13

    .line 115
    goto :goto_1

    .line 116
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_2

    .line 122
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 125
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v13

    .line 129
    :goto_1
    check-cast v13, Ljava/lang/CharSequence;

    .line 131
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    iget-object v10, v0, Lym4;->n:Ljava/util/HashMap;

    .line 141
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Ljava/lang/Integer;

    .line 147
    if-nez v12, :cond_3

    .line 149
    move v12, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v12

    .line 155
    :goto_2
    add-int/lit8 v13, v12, 0x1

    .line 157
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v10, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    if-nez v6, :cond_4

    .line 166
    new-instance v0, Luf0;

    .line 168
    invoke-direct {v0, v9, v12, v3, v11}, Luf0;-><init>(IIZI)V

    .line 171
    monitor-exit v7

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 176
    move-result v10

    .line 177
    add-int/2addr v10, v4

    .line 178
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 181
    move-result v11

    .line 182
    add-int/2addr v10, v11

    .line 183
    new-instance v11, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    iget-object v0, v0, Lym4;->o:Ljava/util/HashMap;

    .line 203
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/Integer;

    .line 209
    if-nez v6, :cond_5

    .line 211
    move v6, v3

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v6

    .line 217
    :goto_3
    add-int/lit8 v8, v6, 0x1

    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v0, Luf0;

    .line 228
    invoke-direct {v0, v9, v12, v3, v6}, Luf0;-><init>(IIZI)V

    .line 231
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :goto_4
    iput-object v0, p0, Lvt4;->E0:Luf0;

    .line 234
    goto :goto_6

    .line 235
    :goto_5
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    throw p0

    .line 237
    :cond_6
    :goto_6
    sget-object v0, Lt84;->s4:Lm84;

    .line 239
    iget-object v5, v1, Lb14;->c:Ls84;

    .line 241
    invoke-virtual {v5, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result v0

    .line 251
    const/4 v5, 0x0

    .line 252
    if-eqz v0, :cond_7

    .line 254
    iget-object v0, p0, Lvt4;->A:Lu14;

    .line 256
    iget-object v6, p0, Lvt4;->a:Landroid/content/Context;

    .line 258
    iget-object v7, p0, Lvt4;->I:Ljava/lang/ref/WeakReference;

    .line 260
    iget-object v0, v0, Lu14;->b:Lo14;

    .line 262
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Landroid/view/View;

    .line 268
    invoke-interface {v0, v6, v7, v5}, Lo14;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    :cond_7
    sget-object v0, Lt84;->Z0:Lm84;

    .line 274
    iget-object v6, v1, Lb14;->c:Ls84;

    .line 276
    invoke-virtual {v6, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Boolean;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_8

    .line 288
    iget-object v0, p0, Lvt4;->h:Lyl5;

    .line 290
    iget-object v0, v0, Lyl5;->b:Lbm4;

    .line 292
    iget-object v0, v0, Lbm4;->d:Ljava/lang/Object;

    .line 294
    check-cast v0, Lul5;

    .line 296
    iget-boolean v0, v0, Lul5;->h:Z

    .line 298
    if-eqz v0, :cond_8

    .line 300
    goto :goto_7

    .line 301
    :cond_8
    sget-object v0, Lz94;->h:Lbw3;

    .line 303
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Boolean;

    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_b

    .line 315
    sget-object v0, Lz94;->g:Lbw3;

    .line 317
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Boolean;

    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_a

    .line 329
    iget v0, v2, Lsl5;->b:I

    .line 331
    if-eq v0, v4, :cond_9

    .line 333
    const/4 v2, 0x2

    .line 334
    if-eq v0, v2, :cond_9

    .line 336
    const/4 v2, 0x5

    .line 337
    if-ne v0, v2, :cond_a

    .line 339
    :cond_9
    iget-object v0, p0, Lvt4;->T:Ljava/lang/ref/WeakReference;

    .line 341
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ltp4;

    .line 347
    :cond_a
    sget-object v0, Lh86;->b:Lh86;

    .line 349
    invoke-static {v0}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 352
    move-result-object v0

    .line 353
    sget-object v2, Lt84;->D1:Lm84;

    .line 355
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 357
    invoke-virtual {v1, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/Long;

    .line 363
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 366
    move-result-wide v1

    .line 367
    iget-object v6, p0, Lvt4;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 369
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 371
    invoke-static {v0, v1, v2, v7, v6}, Ldx0;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, La86;

    .line 377
    new-instance v1, Lip4;

    .line 379
    invoke-direct {v1, p0, v5, v4, v3}, Lip4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 382
    iget-object p0, p0, Lvt4;->b:Ljava/util/concurrent/Executor;

    .line 384
    new-instance v2, Ld86;

    .line 386
    invoke-direct {v2, v0, v3, v1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 389
    invoke-interface {v0, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 392
    return-void

    .line 393
    :cond_b
    :goto_7
    iget-object v9, p0, Lvt4;->t:Lkm5;

    .line 395
    iget-object v0, p0, Lvt4;->q:Lmp5;

    .line 397
    iget-object v1, p0, Lvt4;->h:Lyl5;

    .line 399
    invoke-virtual {p0}, Lvt4;->e()Ljava/util/List;

    .line 402
    move-result-object v6

    .line 403
    iget-object v7, p0, Lvt4;->Z:Lby4;

    .line 405
    iget-object v8, p0, Lvt4;->E0:Luf0;

    .line 407
    const/4 v3, 0x0

    .line 408
    move-object v4, v5

    .line 409
    const/4 v5, 0x0

    .line 410
    invoke-virtual/range {v0 .. v8}, Lmp5;->b(Lyl5;Lsl5;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lby4;Luf0;)Ljava/util/ArrayList;

    .line 413
    move-result-object v0

    .line 414
    iget-object p0, p0, Lvt4;->Y:Lvz4;

    .line 416
    invoke-virtual {v9, v0, p0}, Lkm5;->a(Ljava/util/ArrayList;Lvz4;)V

    .line 419
    :cond_c
    :goto_8
    return-void
.end method

.method public final t(Lpk4;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    iget-object p2, p0, Lvt4;->i:Lsl5;

    .line 3
    iget-object p3, p2, Lsl5;->h:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lvt4;->q:Lmp5;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v2, v0, Lmp5;->h:Lk90;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v2

    .line 24
    :try_start_0
    iget-object v4, p1, Lpk4;->a:Ljava/lang/String;

    .line 26
    iget p1, p1, Lpk4;->b:I

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    sget-object v5, Lt84;->t4:Lm84;

    .line 34
    sget-object v6, Lb14;->e:Lb14;

    .line 36
    iget-object v6, v6, Lb14;->c:Ls84;

    .line 38
    invoke-virtual {v6, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v5

    .line 48
    sget-object v6, Ll16;->a:Ll16;

    .line 50
    if-eqz v5, :cond_2

    .line 52
    iget-object v5, v0, Lmp5;->g:Lam5;

    .line 54
    if-nez v5, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v5, v5, Lam5;->a:Lzl5;

    .line 59
    if-nez v5, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v6, La26;

    .line 64
    invoke-direct {v6, v5}, La26;-><init>(Ljava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v5, v0, Lmp5;->f:Lzl5;

    .line 70
    if-nez v5, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v6, La26;

    .line 75
    invoke-direct {v6, v5}, La26;-><init>(Ljava/lang/Object;)V

    .line 78
    :goto_0
    sget-object v5, Lhp3;->u:Lhp3;

    .line 80
    invoke-virtual {v6, v5}, Le92;->c(Lv16;)Le92;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Le92;->b()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 90
    sget-object v7, Lhp3;->t:Lhp3;

    .line 92
    invoke-virtual {v6, v7}, Le92;->c(Lv16;)Le92;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Le92;->b()Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 102
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p3

    .line 106
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 112
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 118
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    const-string v9, "@gw_rwd_userid@"

    .line 124
    invoke-static {v7, v9, v8}, Lmp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    const-string v9, "@gw_rwd_custom_data@"

    .line 134
    invoke-static {v7, v9, v8}, Lmp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    const-string v9, "@gw_tmstmp@"

    .line 144
    invoke-static {v7, v9, v8}, Lmp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    const-string v9, "@gw_rwd_itm@"

    .line 154
    invoke-static {v7, v9, v8}, Lmp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v7

    .line 158
    const-string v8, "@gw_rwd_amt@"

    .line 160
    invoke-static {v7, v8, p1}, Lmp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    iget-object v8, v0, Lmp5;->b:Ljava/lang/String;

    .line 166
    const-string v9, "@gw_sdkver@"

    .line 168
    invoke-static {v7, v9, v8}, Lmp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    iget-object v8, v0, Lmp5;->e:Landroid/content/Context;

    .line 174
    iget-boolean v9, p2, Lsl5;->W:Z

    .line 176
    iget-object v10, p2, Lsl5;->w0:Ljava/util/HashMap;

    .line 178
    invoke-static {v7, v8, v9, v10}, Lld;->K(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_1

    .line 186
    :catch_0
    sget p1, Lp75;->b:I

    .line 188
    sget p1, Lp75;->b:I

    .line 190
    :cond_4
    const/4 p1, 0x0

    .line 191
    iget-object p0, p0, Lvt4;->t:Lkm5;

    .line 193
    invoke-virtual {p0, v1, p1}, Lkm5;->a(Ljava/util/ArrayList;Lvz4;)V

    .line 196
    return-void
.end method

.method public final x0()V
    .registers 6

    .line 1
    sget-object v0, Lt84;->Z0:Lm84;

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
    iget-object v1, p0, Lvt4;->h:Lyl5;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v1, Lyl5;->b:Lbm4;

    .line 23
    iget-object v0, v0, Lbm4;->d:Ljava/lang/Object;

    .line 25
    check-cast v0, Lul5;

    .line 27
    iget-boolean v0, v0, Lul5;->h:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lz94;->d:Lbw3;

    .line 34
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lvt4;->B:Lj94;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v1, Lh86;->b:Lh86;

    .line 53
    invoke-static {v1}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lz94;->c:Lbw3;

    .line 59
    invoke-virtual {v2}, Lbw3;->D()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Long;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v2

    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    iget-object v0, v0, Lj94;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    invoke-static {v1, v2, v3, v4, v0}, Ldx0;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, La86;

    .line 79
    invoke-static {v0}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lhp3;->g:Lhp3;

    .line 85
    sget-object v2, Lgn4;->h:Lfn4;

    .line 87
    const-class v3, Ljava/lang/Throwable;

    .line 89
    invoke-static {v0, v3, v1, v2}, Ldx0;->F(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lv16;Ljava/util/concurrent/Executor;)Lq66;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ltc4;

    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-direct {v1, v2, p0}, Ltc4;-><init>(ILjava/lang/Object;)V

    .line 99
    new-instance v2, Ld86;

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, v0, v3, v1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    iget-object p0, p0, Lvt4;->b:Ljava/util/concurrent/Executor;

    .line 107
    invoke-interface {v0, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 110
    return-void

    .line 111
    :cond_1
    :goto_0
    iget-object v0, p0, Lvt4;->i:Lsl5;

    .line 113
    iget-object v2, v0, Lsl5;->c:Ljava/util/List;

    .line 115
    iget-object v3, p0, Lvt4;->q:Lmp5;

    .line 117
    invoke-virtual {v3, v1, v0, v2}, Lmp5;->a(Lyl5;Lsl5;Ljava/util/List;)Ljava/util/ArrayList;

    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lhc7;->C:Lhc7;

    .line 123
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 125
    iget-object v2, p0, Lvt4;->a:Landroid/content/Context;

    .line 127
    invoke-virtual {v1, v2}, Lxm4;->k(Landroid/content/Context;)Z

    .line 130
    move-result v1

    .line 131
    const/4 v2, 0x1

    .line 132
    if-eq v2, v1, :cond_2

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 v2, 0x2

    .line 136
    :goto_1
    iget-object p0, p0, Lvt4;->t:Lkm5;

    .line 138
    invoke-virtual {p0, v0, v2}, Lkm5;->b(Ljava/util/ArrayList;I)V

    .line 141
    return-void
.end method

.method public final zzi()V
    .registers 5

    .line 1
    iget-object v0, p0, Lvt4;->i:Lsl5;

    .line 3
    iget-object v1, v0, Lsl5;->u0:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lvt4;->q:Lmp5;

    .line 7
    iget-object v3, p0, Lvt4;->h:Lyl5;

    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lmp5;->a(Lyl5;Lsl5;Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p0, p0, Lvt4;->t:Lkm5;

    .line 16
    invoke-virtual {p0, v0, v1}, Lkm5;->a(Ljava/util/ArrayList;Lvz4;)V

    .line 19
    return-void
.end method

.method public final zzk()V
    .registers 5

    .line 1
    iget-object v0, p0, Lvt4;->i:Lsl5;

    .line 3
    iget v1, v0, Lsl5;->e:I

    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lvt4;->h:Lyl5;

    .line 10
    iget-object v2, v0, Lsl5;->A0:Ljava/util/List;

    .line 12
    iget-object v3, p0, Lvt4;->q:Lmp5;

    .line 14
    invoke-virtual {v3, v1, v0, v2}, Lmp5;->a(Lyl5;Lsl5;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object p0, p0, Lvt4;->t:Lkm5;

    .line 21
    invoke-virtual {p0, v0, v1}, Lkm5;->a(Ljava/util/ArrayList;Lvz4;)V

    .line 24
    :cond_0
    return-void
.end method

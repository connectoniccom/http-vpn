.class public final Lum;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lfo;

.field public final b:Lfs2;

.field public final c:I

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Lpm2;

.field public final g:Lxm2;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Lsm;

.field public final m:La8;


# direct methods
.method public constructor <init>(Lfo;Lfs2;ILjava/util/Map;Ljava/util/Map;Lpm2;Lxm2;Z)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lum;->a:Lfo;

    .line 21
    iput-object p2, p0, Lum;->b:Lfs2;

    .line 23
    iput p3, p0, Lum;->c:I

    .line 25
    iput-object p4, p0, Lum;->d:Ljava/util/Map;

    .line 27
    iput-object p5, p0, Lum;->e:Ljava/util/Map;

    .line 29
    iput-object p6, p0, Lum;->f:Lpm2;

    .line 31
    iput-object p7, p0, Lum;->g:Lxm2;

    .line 33
    iput-boolean p8, p0, Lum;->h:Z

    .line 35
    sget-object p3, Lvm;->a:Lud;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object p4, Lud;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 45
    move-result p3

    .line 46
    iput p3, p0, Lum;->i:I

    .line 48
    new-instance p3, Ljava/lang/Object;

    .line 50
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p3, p0, Lum;->j:Ljava/lang/Object;

    .line 55
    iget-object p3, p6, Lpm2;->i:Ljava/util/List;

    .line 57
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result p4

    .line 61
    const/4 p5, 0x0

    .line 62
    if-nez p4, :cond_2

    .line 64
    invoke-static {p3}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lmm2;

    .line 70
    invoke-interface {p1}, Lfo;->getInputSurface()Landroid/view/Surface;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 76
    :try_start_0
    iget p4, p3, Lmm2;->a:I

    .line 78
    iget p3, p3, Lmm2;->b:I

    .line 80
    invoke-virtual {p2}, Lfs2;->a()Landroid/os/Handler;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    const/16 p7, 0x1d

    .line 91
    if-lt p6, p7, :cond_0

    .line 93
    invoke-static {p3, p1}, La2;->f(ILandroid/view/Surface;)Landroid/media/ImageWriter;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {p3}, Ljm2;->b(I)Ljava/lang/String;

    .line 104
    const/4 p3, 0x1

    .line 105
    invoke-static {p1, p3}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    :goto_0
    new-instance p3, La8;

    .line 114
    invoke-direct {p3, p1, p4}, La8;-><init>(Landroid/media/ImageWriter;I)V

    .line 117
    invoke-virtual {p1, p3, p2}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    move-object p5, p3

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    iget-object p1, p0, Lum;->a:Lfo;

    .line 124
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    :goto_1
    if-eqz p5, :cond_2

    .line 129
    invoke-virtual {p5}, La8;->toString()Ljava/lang/String;

    .line 132
    iget-object p1, p0, Lum;->a:Lfo;

    .line 134
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    const-string p0, "inputSurface is required to create instance of imageWriter."

    .line 140
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 143
    throw p5

    .line 144
    :cond_2
    :goto_2
    iput-object p5, p0, Lum;->m:La8;

    .line 146
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lum;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lum;->toString()Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lum;->a:Lfo;

    .line 9
    invoke-interface {p0}, Lfo;->q()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final b(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lg11;Ljava/util/List;)Lsm;
    .registers 39

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v15, Landroid/util/ArrayMap;

    invoke-direct {v15}, Landroid/util/ArrayMap;-><init>()V

    .line 5
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v3, "build(...) should never be called with an empty request list!"

    const/16 v16, 0x0

    if-nez v0, :cond_33

    .line 8
    iget-object v4, v1, Lum;->a:Lfo;

    instance-of v0, v4, Le7;

    const/16 v17, 0x1

    iget-object v6, v1, Lum;->f:Lpm2;

    if-eqz v0, :cond_15

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v9, v16

    move-object v10, v9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Lw72;

    .line 10
    iget-object v12, v11, Lw72;->a:Ljava/util/List;

    if-eqz v12, :cond_1

    .line 11
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_1

    :cond_0
    move-object/from16 v21, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v29, v13

    const/4 v0, 0x0

    goto/16 :goto_7

    .line 12
    :cond_1
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lqm2;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v0

    .line 13
    iget-object v0, v6, Lpm2;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v24

    if-eqz v24, :cond_3

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    :cond_2
    move-object/from16 v30, v12

    move-object/from16 v29, v13

    goto :goto_6

    :cond_3
    move-object/from16 v24, v3

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v25, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    check-cast v0, Lom2;

    move/from16 v26, v3

    .line 16
    iget-object v3, v0, Lom2;->g:Luw1;

    iget-object v0, v0, Lom2;->i:Lvw1;

    if-nez v3, :cond_4

    move/from16 v28, v4

    move-object/from16 v30, v12

    move-object/from16 v29, v13

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move/from16 v28, v4

    .line 17
    iget-wide v3, v3, Luw1;->a:J

    move-object/from16 v30, v12

    move-object/from16 v29, v13

    const-wide/16 v12, 0x1

    .line 18
    invoke-static {v3, v4, v12, v13}, Luw1;->a(JJ)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_7

    if-nez v0, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    .line 19
    :cond_5
    iget-wide v3, v0, Lvw1;->a:J

    const-wide/16 v12, 0x0

    .line 20
    invoke-static {v3, v4, v12, v13}, Lvw1;->a(JJ)Z

    move-result v3

    :goto_4
    if-nez v3, :cond_7

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v3, v26

    move-object/from16 v0, v27

    move/from16 v4, v28

    move-object/from16 v13, v29

    move-object/from16 v12, v30

    goto :goto_2

    :cond_7
    :goto_5
    move/from16 v0, v17

    goto :goto_7

    :goto_6
    move-object/from16 v0, v21

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v13, v29

    move-object/from16 v12, v30

    goto/16 :goto_1

    .line 21
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v10, :cond_8

    .line 22
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    :cond_8
    iget-object v3, v11, Lw72;->a:Ljava/util/List;

    if-eqz v3, :cond_a

    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_e

    .line 25
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqm2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v4, v6, Lpm2;->t:Ljava/util/ArrayList;

    if-eqz v4, :cond_c

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_b
    move-object/from16 v26, v3

    goto :goto_d

    .line 28
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_b

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lom2;

    .line 29
    iget-object v13, v12, Lom2;->g:Luw1;

    if-nez v13, :cond_d

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move v13, v10

    move/from16 v28, v11

    const/4 v3, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    .line 30
    iget-wide v3, v13, Luw1;->a:J

    move v13, v10

    move/from16 v28, v11

    const-wide/16 v10, 0x3

    .line 31
    invoke-static {v3, v4, v10, v11}, Luw1;->a(JJ)Z

    move-result v3

    :goto_a
    if-nez v3, :cond_10

    .line 32
    iget-object v3, v12, Lom2;->i:Lvw1;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_b

    .line 33
    :cond_e
    iget-wide v3, v3, Lvw1;->a:J

    const-wide/16 v10, 0x1

    .line 34
    invoke-static {v3, v4, v10, v11}, Lvw1;->a(JJ)Z

    move-result v3

    :goto_b
    if-eqz v3, :cond_f

    goto :goto_c

    :cond_f
    move v10, v13

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move/from16 v11, v28

    goto :goto_9

    :cond_10
    :goto_c
    move/from16 v3, v17

    goto :goto_e

    :goto_d
    move-object/from16 v3, v26

    goto :goto_8

    .line 35
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v9, :cond_11

    .line 36
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    :cond_11
    iget-object v4, v6, Lpm2;->t:Ljava/util/ArrayList;

    if-eqz v4, :cond_12

    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_f

    .line 39
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :cond_13
    if-ge v10, v9, :cond_14

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lom2;

    .line 40
    invoke-virtual {v11}, Lom2;->a()Z

    move-result v11

    if-nez v11, :cond_13

    .line 41
    iget-object v0, v6, Lpm2;->t:Ljava/util/ArrayList;

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v16

    :cond_14
    :goto_f
    move-object v10, v0

    move-object v9, v3

    move-object/from16 v0, v21

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v13, v29

    goto/16 :goto_0

    :cond_15
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v29, v13

    .line 43
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v13, "Check failed."

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw72;

    .line 45
    iget-object v4, v3, Lw72;->a:Ljava/util/List;

    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :cond_16
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqm2;

    .line 47
    iget v10, v10, Lqm2;->a:I

    .line 48
    new-instance v11, Lqm2;

    invoke-direct {v11, v10}, Lqm2;-><init>(I)V

    .line 49
    invoke-virtual {v8, v11}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    :cond_17
    move/from16 v9, v17

    goto :goto_11

    .line 50
    :cond_18
    new-instance v11, Lqm2;

    invoke-direct {v11, v10}, Lqm2;-><init>(I)V

    .line 51
    iget-object v12, v1, Lum;->d:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/Surface;

    if-eqz v11, :cond_16

    .line 52
    new-instance v9, Lqm2;

    invoke-direct {v9, v10}, Lqm2;-><init>(I)V

    .line 53
    invoke-virtual {v15, v11, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v9, Lqm2;

    invoke-direct {v9, v10}, Lqm2;-><init>(I)V

    .line 55
    invoke-virtual {v8, v9, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v6, v10}, Lpm2;->c(I)Lzr;

    move-result-object v9

    const-string v10, "Required value was null."

    if-eqz v9, :cond_1a

    .line 57
    iget-object v9, v9, Lzr;->b:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v11, :cond_17

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v24, v0

    move-object/from16 v0, v21

    check-cast v0, Lom2;

    move-object/from16 v21, v3

    .line 59
    iget v3, v0, Lom2;->a:I

    move-object/from16 v26, v4

    .line 60
    new-instance v4, Ljw1;

    invoke-direct {v4, v3}, Ljw1;-><init>(I)V

    .line 61
    iget-object v3, v1, Lum;->e:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    check-cast v3, Landroid/view/Surface;

    .line 62
    iget v0, v0, Lom2;->a:I

    .line 63
    new-instance v4, Ljw1;

    invoke-direct {v4, v0}, Ljw1;-><init>(I)V

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v21

    move-object/from16 v0, v24

    move-object/from16 v4, v26

    goto :goto_12

    .line 65
    :cond_19
    invoke-static {v10}, Lg;->g(Ljava/lang/String;)V

    return-object v16

    .line 66
    :cond_1a
    invoke-static {v10}, Lg;->g(Ljava/lang/String;)V

    return-object v16

    :cond_1b
    move-object/from16 v24, v0

    move-object/from16 v21, v3

    if-nez v9, :cond_1c

    .line 67
    invoke-virtual/range {v21 .. v21}, Lw72;->toString()Ljava/lang/String;

    return-object v16

    :cond_1c
    if-eqz v9, :cond_1d

    move-object/from16 v0, v24

    goto/16 :goto_10

    .line 68
    :cond_1d
    invoke-static {v13}, Lg;->g(Ljava/lang/String;)V

    return-object v16

    .line 69
    :cond_1e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_13
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lw72;

    .line 70
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    iget-object v0, v10, Lw72;->e:Lh82;

    if-eqz v0, :cond_1f

    .line 72
    iget v0, v0, Lh82;->a:I

    goto :goto_14

    .line 73
    :cond_1f
    iget v0, v1, Lum;->c:I

    .line 74
    :goto_14
    invoke-interface/range {v25 .. v25}, Lfo;->x()Luo;

    move-result-object v3

    invoke-interface {v3, v0}, Luo;->s(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    if-nez v3, :cond_20

    .line 75
    invoke-static {v0}, Lh82;->b(I)Ljava/lang/String;

    move-object/from16 v3, v16

    :cond_20
    if-nez v3, :cond_21

    goto/16 :goto_22

    .line 76
    :cond_21
    sget-object v0, Llq;->b:Lyh1;

    .line 77
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_22

    .line 78
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 79
    :cond_22
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v10, Lw72;->a:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_15
    if-ge v4, v0, :cond_24

    .line 82
    iget-object v11, v10, Lw72;->a:Ljava/util/List;

    .line 83
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/Surface;

    if-eqz v11, :cond_23

    .line 84
    invoke-virtual {v3, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    move/from16 v9, v17

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_24
    if-eqz v9, :cond_30

    .line 85
    invoke-static {v3, v5}, Lio1;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    move-object/from16 v4, p4

    .line 86
    invoke-static {v3, v4}, Lio1;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 87
    iget-object v0, v10, Lw72;->b:Ljava/util/Map;

    .line 88
    invoke-static {v3, v0}, Lio1;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 89
    invoke-static {v3, v7}, Lio1;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 90
    sget-object v0, Lvm;->c:Lvd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object v9, Lvd;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v11

    .line 92
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v3, v1, Lum;->a:Lfo;

    instance-of v9, v3, Le7;

    if-eqz v9, :cond_2f

    .line 94
    check-cast v3, Le7;

    .line 95
    iget-object v9, v3, Ld7;->a:Luo;

    .line 96
    :try_start_0
    const-string v24, "CXCP#createHighSpeedRequestList"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :try_start_1
    invoke-static/range {v24 .. v24}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 98
    iget-object v3, v3, Le7;->h:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 99
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_17

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :catch_0
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_16

    .line 103
    :catch_1
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_16

    .line 104
    :catch_2
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_16
    move-object/from16 v0, v16

    :goto_17
    if-nez v0, :cond_25

    goto/16 :goto_22

    .line 105
    :cond_25
    iget-object v3, v10, Lw72;->a:Ljava/util/List;

    if-eqz v3, :cond_27

    .line 106
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_27

    :cond_26
    move-object/from16 v26, v2

    move-object/from16 v20, v6

    move-object/from16 v19, v13

    move-object/from16 v30, v15

    move-object/from16 v3, v29

    const/4 v15, 0x0

    const-wide/16 v22, 0x3

    const-wide/16 v27, 0x1

    goto/16 :goto_20

    .line 107
    :cond_27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqm2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object v9, v6, Lpm2;->t:Ljava/util/ArrayList;

    if-eqz v9, :cond_29

    .line 109
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v24

    if-eqz v24, :cond_29

    move-object/from16 v26, v2

    move-object/from16 p2, v3

    :cond_28
    move-object/from16 v20, v6

    move-object/from16 v19, v13

    move-object/from16 v30, v15

    move-object/from16 v3, v29

    const/4 v15, 0x0

    const-wide/16 v22, 0x3

    const-wide/16 v27, 0x1

    goto/16 :goto_1f

    :cond_29
    move-object/from16 v26, v2

    .line 110
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 p2, v3

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_28

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    add-int/lit8 v3, v3, 0x1

    move/from16 v27, v2

    move-object/from16 v2, v24

    check-cast v2, Lom2;

    move/from16 v24, v3

    .line 111
    iget-object v3, v2, Lom2;->g:Luw1;

    if-nez v3, :cond_2a

    move-object/from16 v28, v6

    const/4 v3, 0x0

    const-wide/16 v5, 0x3

    goto :goto_1a

    .line 112
    :cond_2a
    iget-wide v3, v3, Luw1;->a:J

    move-object/from16 v28, v6

    const-wide/16 v5, 0x3

    .line 113
    invoke-static {v3, v4, v5, v6}, Luw1;->a(JJ)Z

    move-result v3

    :goto_1a
    if-nez v3, :cond_2d

    .line 114
    iget-object v2, v2, Lom2;->i:Lvw1;

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    const-wide/16 v5, 0x1

    goto :goto_1b

    .line 115
    :cond_2b
    iget-wide v2, v2, Lvw1;->a:J

    const-wide/16 v5, 0x1

    .line 116
    invoke-static {v2, v3, v5, v6}, Lvw1;->a(JJ)Z

    move-result v2

    :goto_1b
    if-eqz v2, :cond_2c

    goto :goto_1c

    :cond_2c
    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move/from16 v3, v24

    move/from16 v2, v27

    move-object/from16 v6, v28

    goto :goto_19

    :cond_2d
    const-wide/16 v5, 0x1

    .line 117
    :goto_1c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_2e

    move v4, v2

    .line 118
    new-instance v2, Lkn;

    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/CaptureRequest;

    move/from16 v22, v3

    .line 120
    iget-object v3, v1, Lum;->a:Lfo;

    move/from16 v18, v4

    move-object v4, v9

    move-object/from16 v19, v13

    move-object/from16 v30, v15

    move/from16 v13, v22

    move-object/from16 v20, v28

    const/4 v15, 0x0

    const-wide/16 v22, 0x3

    move/from16 v9, p1

    move-wide/from16 v27, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v12}, Lkn;-><init>(Lfo;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLw72;J)V

    .line 121
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v29

    .line 122
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v13, 0x1

    move-object/from16 v7, p5

    move-object/from16 v13, v19

    move-wide/from16 v5, v27

    move-object/from16 v15, v30

    move v3, v2

    move/from16 v2, v18

    move-object/from16 v28, v20

    goto :goto_1d

    :cond_2e
    move-object/from16 v30, v15

    const/4 v15, 0x0

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v2, v26

    move-object/from16 v6, v28

    :goto_1e
    move-object/from16 v15, v30

    goto/16 :goto_13

    :goto_1f
    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v29, v3

    move-object/from16 v13, v19

    move-object/from16 v6, v20

    move-object/from16 v2, v26

    move-object/from16 v15, v30

    move-object/from16 v3, p2

    goto/16 :goto_18

    .line 123
    :goto_20
    new-instance v2, Lkn;

    .line 124
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    move-object/from16 v29, v3

    .line 125
    iget-object v3, v1, Lum;->a:Lfo;

    move/from16 v9, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v13, v29

    invoke-direct/range {v2 .. v12}, Lkn;-><init>(Lfo;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLw72;J)V

    .line 126
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    move-object/from16 v13, v19

    move-object/from16 v6, v20

    move-object/from16 v2, v26

    goto :goto_1e

    :cond_2f
    move-object/from16 v26, v2

    move-object/from16 v20, v6

    move-object/from16 v19, v13

    move-object/from16 v30, v15

    move-object/from16 v13, v29

    const/4 v15, 0x0

    const-wide/16 v22, 0x3

    const-wide/16 v27, 0x1

    .line 128
    new-instance v2, Lkn;

    move/from16 v9, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v4, v0

    invoke-direct/range {v2 .. v12}, Lkn;-><init>(Lfo;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLw72;J)V

    .line 129
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_30
    move-object/from16 v19, v13

    .line 131
    invoke-static/range {v19 .. v19}, Lg;->g(Ljava/lang/String;)V

    return-object v16

    :cond_31
    move-object/from16 v26, v2

    move-object/from16 v30, v15

    move-object/from16 v13, v29

    .line 132
    new-instance v0, Lsm;

    .line 133
    invoke-interface/range {v25 .. v25}, Lfo;->x()Luo;

    move-result-object v2

    invoke-interface {v2}, Luo;->h()Ljava/lang/String;

    move-result-object v2

    .line 134
    iget-object v9, v1, Lum;->f:Lpm2;

    .line 135
    iget-object v10, v1, Lum;->g:Lxm2;

    move-object/from16 v6, p6

    move-object/from16 v5, p7

    move-object v1, v2

    move-object v4, v13

    move-object v3, v14

    move-object/from16 v8, v26

    move-object/from16 v7, v30

    move/from16 v2, p1

    .line 136
    invoke-direct/range {v0 .. v10}, Lsm;-><init>(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lg11;Landroid/util/ArrayMap;Landroid/util/ArrayMap;Lpm2;Lxm2;)V

    move-object/from16 v16, v0

    :goto_22
    return-object v16

    .line 137
    :cond_32
    invoke-static/range {v24 .. v24}, Lg;->g(Ljava/lang/String;)V

    return-object v16

    :cond_33
    move-object/from16 v24, v3

    .line 138
    invoke-static/range {v24 .. v24}, Lg;->g(Ljava/lang/String;)V

    return-object v16
.end method

.method public final c()V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "#disconnect"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lum;->j:Ljava/lang/Object;

    .line 23
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-boolean v1, p0, Lum;->k:Z

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lum;->k:Z

    .line 32
    iget-object v1, p0, Lum;->m:La8;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-static {v1}, Lq40;->E(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    iget-object v1, p0, Lum;->a:Lfo;

    .line 44
    invoke-interface {v1}, Lfo;->getInputSurface()Landroid/view/Surface;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 53
    :cond_1
    iget-object v1, p0, Lum;->l:Lsm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v2

    .line 57
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 58
    iget-boolean v0, p0, Lum;->h:Z

    .line 60
    if-eqz v0, :cond_3

    .line 62
    if-eqz v1, :cond_3

    .line 64
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lum;->b:Lfs2;

    .line 69
    new-instance v3, Ltm;

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v1, v2, v4}, Ltm;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 75
    const-wide/16 v4, 0x7d0

    .line 77
    invoke-virtual {v0, v4, v5, v3}, Lfs2;->b(JLhr0;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ltv2;

    .line 83
    if-nez v0, :cond_3

    .line 85
    invoke-virtual {p0}, Lum;->toString()Ljava/lang/String;

    .line 88
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    return-void

    .line 95
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 96
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    throw p0
.end method

.method public final d(Lsm;)Ljava/lang/Integer;
    .registers 6

    .line 1
    iget-object v0, p0, Lum;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lum;->k:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lum;->toString()Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lsm;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p1, Lsm;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_3

    .line 28
    iget-object v1, p0, Lum;->a:Lfo;

    .line 30
    instance-of v2, v1, Le7;

    .line 32
    if-nez v2, :cond_3

    .line 34
    iget-boolean v2, p1, Lsm;->b:Z

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-boolean v2, p0, Lum;->h:Z

    .line 41
    if-eqz v2, :cond_1

    .line 43
    iput-object p1, p0, Lum;->l:Lsm;

    .line 45
    :cond_1
    iget-object p0, p1, Lsm;->c:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/hardware/camera2/CaptureRequest;

    .line 53
    invoke-interface {v1, p0, p1}, Lfo;->e(Landroid/hardware/camera2/CaptureRequest;Lsm;)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p1, Lsm;->c:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/hardware/camera2/CaptureRequest;

    .line 66
    invoke-interface {v1, p0, p1}, Lfo;->P(Landroid/hardware/camera2/CaptureRequest;Lsm;)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-boolean v1, p1, Lsm;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    iget-object p0, p0, Lum;->a:Lfo;

    .line 75
    iget-object v2, p1, Lsm;->c:Ljava/util/ArrayList;

    .line 77
    if-eqz v1, :cond_4

    .line 79
    :try_start_2
    invoke-interface {p0, v2, p1}, Lfo;->i(Ljava/util/ArrayList;Lsm;)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {p0, v2, p1}, Lfo;->z(Ljava/util/ArrayList;Lsm;)Ljava/lang/Integer;

    .line 87
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :goto_0
    monitor-exit v0

    .line 89
    return-object p0

    .line 90
    :goto_1
    monitor-exit v0

    .line 91
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Camera2CaptureSequenceProcessor-"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Lum;->i:I

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

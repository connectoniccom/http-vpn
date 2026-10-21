.class public final Lbv0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public volatile B:Z

.field public final B0:Ltd;

.field public C0:Lw72;

.field public D0:Ljava/util/Map;

.field public E0:Ljava/util/Map;

.field public F0:Ljava/util/Map;

.field public G0:Ljava/util/List;

.field public H0:Lmd3;

.field public I:Lmd3;

.field public T:Lw72;

.field public final X:Ljava/util/Map;

.field public Y:Ljava/util/Map;

.field public final Z:Ljava/util/List;

.field public final a:Lip;

.field public final b:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final f:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ld50;

.field public final q:Lv30;

.field public final t:Lpg;


# direct methods
.method public constructor <init>(Lip;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ld50;Lxi0;)V
    .registers 21

    .line 1
    move-object/from16 v8, p3

    .line 3
    move-object/from16 v9, p4

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lbv0;->a:Lip;

    .line 19
    iput-object p2, p0, Lbv0;->b:Ljava/util/Map;

    .line 21
    iput-object v8, p0, Lbv0;->d:Ljava/util/Map;

    .line 23
    iput-object v9, p0, Lbv0;->f:Ljava/util/ArrayList;

    .line 25
    move-object/from16 v0, p5

    .line 27
    iput-object v0, p0, Lbv0;->h:Ljava/util/ArrayList;

    .line 29
    move-object/from16 v0, p6

    .line 31
    iput-object v0, p0, Lbv0;->i:Ld50;

    .line 33
    new-instance v0, Lz40;

    .line 35
    const-string v1, "CXCP-GraphLoop"

    .line 37
    invoke-direct {v0, v1}, Lz40;-><init>(Ljava/lang/String;)V

    .line 40
    move-object/from16 v1, p7

    .line 42
    invoke-static {v1, v0}, Lav2;->z(Ls40;Lu40;)Lu40;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lwc3;->a(Lu40;)Lv30;

    .line 49
    move-result-object v10

    .line 50
    iput-object v10, p0, Lbv0;->q:Lv30;

    .line 52
    new-instance v11, Lpg;

    .line 54
    new-instance v0, Lzu0;

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v1, 0x1

    .line 59
    const-class v3, Lbv0;

    .line 61
    const-string v4, "finalizeUnprocessedCommands"

    .line 63
    const-string v5, "finalizeUnprocessedCommands(Ljava/util/List;)V"

    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v0 .. v7}, Lzu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    move-object v12, v0

    .line 70
    new-instance v0, Lav0;

    .line 72
    const/4 v1, 0x2

    .line 73
    const-class v3, Lbv0;

    .line 75
    const-string v4, "process"

    .line 77
    const-string v5, "process(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 79
    invoke-direct/range {v0 .. v7}, Lav0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    invoke-direct {v11, v12, v0}, Lpg;-><init>(Lzu0;Lav0;)V

    .line 85
    iget-object v0, v11, Lpg;->f:Ljava/lang/Object;

    .line 87
    check-cast v0, Ltd;

    .line 89
    invoke-virtual {v0}, Ltd;->a()Z

    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_1

    .line 96
    new-instance v0, Ls3;

    .line 98
    const/16 v3, 0xa

    .line 100
    invoke-direct {v0, v11, v1, v3}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-static {v10, v1, v1, v0, v3}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lv61;->M()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v11, v1}, Lpg;->k(Ljava/lang/Throwable;)V

    .line 117
    :cond_0
    iput-object v11, p0, Lbv0;->t:Lpg;

    .line 119
    new-instance v0, Ljava/lang/Object;

    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object v0, p0, Lbv0;->A:Ljava/lang/Object;

    .line 126
    sget-object v0, Lrh0;->a:Lrh0;

    .line 128
    iput-object v0, p0, Lbv0;->X:Ljava/util/Map;

    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-static {v1}, Loe1;->k(Z)Ltd;

    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lbv0;->B0:Ltd;

    .line 137
    iput-object v0, p0, Lbv0;->D0:Ljava/util/Map;

    .line 139
    iput-object v0, p0, Lbv0;->E0:Ljava/util/Map;

    .line 141
    iput-object v8, p0, Lbv0;->F0:Ljava/util/Map;

    .line 143
    iput-object v9, p0, Lbv0;->G0:Ljava/util/List;

    .line 145
    return-void

    .line 146
    :cond_1
    const-string v0, "ProcessingQueue cannot be re-started!"

    .line 148
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 151
    throw v1
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lw72;

    .line 15
    iget-object v4, p0, Lbv0;->G0:Ljava/util/List;

    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 20
    move-result v4

    .line 21
    move v5, v1

    .line 22
    :goto_1
    if-ge v5, v4, :cond_0

    .line 24
    iget-object v6, p0, Lbv0;->G0:Ljava/util/List;

    .line 26
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lv72;

    .line 32
    invoke-interface {v6, v3}, Lv72;->t(Lw72;)V

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result p0

    .line 45
    move v0, v1

    .line 46
    :goto_2
    if-ge v0, p0, :cond_3

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lw72;

    .line 54
    iget-object v3, v2, Lw72;->d:Ljava/util/List;

    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 59
    move-result v3

    .line 60
    move v4, v1

    .line 61
    :goto_3
    if-ge v4, v3, :cond_2

    .line 63
    iget-object v5, v2, Lw72;->d:Ljava/util/List;

    .line 65
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lv72;

    .line 71
    invoke-interface {v5, v2}, Lv72;->t(Lw72;)V

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    return-void
.end method

.method public final close()V
    .registers 7

    .line 1
    iget-object v0, p0, Lbv0;->A:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbv0;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lbv0;->B:Z

    .line 13
    iget-object v1, p0, Lbv0;->I:Lmd3;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v4, p0, Lbv0;->i:Ld50;

    .line 21
    new-instance v5, Lwu0;

    .line 23
    invoke-direct {v5, v1, v3, v2}, Lwu0;-><init>(Lmd3;Ly30;I)V

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v4, v3, v3, v5, v1}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iput-object v3, p0, Lbv0;->I:Lmd3;

    .line 35
    iget-object v1, p0, Lbv0;->t:Lpg;

    .line 37
    sget-object v3, Lnu0;->c:Lnu0;

    .line 39
    invoke-virtual {v1, v3}, Lpg;->r(Luu0;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    iget-object v0, p0, Lbv0;->h:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v0

    .line 49
    :goto_1
    if-ge v2, v0, :cond_2

    .line 51
    iget-object v1, p0, Lbv0;->h:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lvu0;

    .line 59
    invoke-interface {v1}, Lvu0;->b()V

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void

    .line 66
    :goto_2
    monitor-exit v0

    .line 67
    throw p0
.end method

.method public final d(Ljava/util/Map;ZLjava/util/List;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lbv0;->H0:Lmd3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v4, p0, Lbv0;->D0:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lbv0;->F0:Ljava/util/Map;

    .line 17
    :goto_0
    move-object v5, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Loe1;->B()Lhe1;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lbv0;->E0:Ljava/util/Map;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v1, v2}, Lhe1;->putAll(Ljava/util/Map;)V

    .line 31
    invoke-virtual {v1, p1}, Lhe1;->putAll(Ljava/util/Map;)V

    .line 34
    iget-object v2, p0, Lbv0;->d:Ljava/util/Map;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v1, v2}, Lhe1;->putAll(Ljava/util/Map;)V

    .line 42
    invoke-virtual {v1}, Lhe1;->b()Lhe1;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v6, p0, Lbv0;->G0:Ljava/util/List;

    .line 49
    iget-object v3, p0, Lbv0;->b:Ljava/util/Map;

    .line 51
    move v1, p2

    .line 52
    move-object v2, p3

    .line 53
    invoke-virtual/range {v0 .. v6}, Lmd3;->I(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-static {v2}, Lgz;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    return p0

    .line 69
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    return p0

    .line 79
    :cond_3
    invoke-static {v2}, Lgz;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    :cond_4
    return p0
.end method

.method public final g()Lw72;
    .registers 2

    .line 1
    iget-object v0, p0, Lbv0;->A:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbv0;->T:Lw72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final h(Ljava/util/List;ILou0;Z)V
    .registers 7

    .line 1
    iget-object p3, p0, Lbv0;->B0:Ltd;

    .line 3
    invoke-virtual {p3}, Ltd;->b()Z

    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 10
    const/4 p3, 0x0

    .line 11
    sget-object v1, Lrh0;->a:Lrh0;

    .line 13
    invoke-virtual {p0, v1, v0, p3}, Lbv0;->d(Ljava/util/Map;ZLjava/util/List;)Z

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p4, :cond_2

    .line 25
    if-lez p2, :cond_2

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Luu0;

    .line 35
    instance-of p3, p3, Lru0;

    .line 37
    if-eqz p3, :cond_1

    .line 39
    invoke-virtual {p0, p1, p2, v0}, Lbv0;->j(Ljava/util/List;IZ)V

    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "Check failed."

    .line 45
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 48
    :cond_2
    return-void
.end method

.method public final j(Ljava/util/List;IZ)V
    .registers 10

    .line 1
    move v0, p2

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-ge v3, v0, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Luu0;

    .line 13
    instance-of v4, v3, Lru0;

    .line 15
    if-eqz v4, :cond_1

    .line 17
    check-cast v3, Lru0;

    .line 19
    iget-object v3, v3, Lru0;->a:Lw72;

    .line 21
    invoke-static {v3}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lrh0;->a:Lrh0;

    .line 27
    invoke-virtual {p0, v5, v1, v4}, Lbv0;->d(Ljava/util/Map;ZLjava/util/List;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iput-object v3, p0, Lbv0;->C0:Lw72;

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    :goto_1
    if-ge v2, v0, :cond_4

    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Luu0;

    .line 46
    instance-of p0, p0, Lru0;

    .line 48
    if-eqz p0, :cond_0

    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz p3, :cond_4

    .line 64
    add-int/2addr p2, v1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge p2, p3, :cond_4

    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Luu0;

    .line 77
    instance-of v0, p3, Lou0;

    .line 79
    if-eqz v0, :cond_3

    .line 81
    check-cast p3, Lou0;

    .line 83
    invoke-virtual {p0, p1, p2, p3, v2}, Lbv0;->h(Ljava/util/List;ILou0;Z)V

    .line 86
    return-void

    .line 87
    :cond_3
    instance-of v0, p3, Ltu0;

    .line 89
    if-eqz v0, :cond_4

    .line 91
    check-cast p3, Ltu0;

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lbv0;->m(Ljava/util/List;ILtu0;)V

    .line 96
    :cond_4
    return-void
.end method

.method public final k(Ljava/util/List;ILsu0;Ly30;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, Lxu0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxu0;

    .line 12
    iget v3, v2, Lxu0;->B:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxu0;->B:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxu0;

    .line 26
    invoke-direct {v2, v0, v1}, Lxu0;-><init>(Lbv0;Ly30;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lxu0;->t:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lxu0;->B:I

    .line 33
    sget-object v4, Ltv2;->a:Ltv2;

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    sget-object v10, Le50;->a:Le50;

    .line 41
    if-eqz v3, :cond_4

    .line 43
    if-eq v3, v9, :cond_3

    .line 45
    if-eq v3, v6, :cond_2

    .line 47
    if-ne v3, v5, :cond_1

    .line 49
    iget-object v3, v2, Lxu0;->d:Lx62;

    .line 51
    iget-object v5, v2, Lxu0;->b:Lsu0;

    .line 53
    iget-object v2, v2, Lxu0;->a:Ljava/util/List;

    .line 55
    invoke-static {v1}, Lav2;->M(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_8

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 65
    return-object v8

    .line 66
    :cond_2
    iget v3, v2, Lxu0;->q:I

    .line 68
    iget v11, v2, Lxu0;->i:I

    .line 70
    iget-object v12, v2, Lxu0;->f:Ljava/util/List;

    .line 72
    iget-object v13, v2, Lxu0;->d:Lx62;

    .line 74
    iget-object v14, v2, Lxu0;->b:Lsu0;

    .line 76
    iget-object v15, v2, Lxu0;->a:Ljava/util/List;

    .line 78
    invoke-static {v1}, Lav2;->M(Ljava/lang/Object;)V

    .line 81
    goto/16 :goto_4

    .line 83
    :cond_3
    iget v3, v2, Lxu0;->q:I

    .line 85
    iget v11, v2, Lxu0;->i:I

    .line 87
    iget-object v12, v2, Lxu0;->h:Lsu0;

    .line 89
    iget-object v13, v2, Lxu0;->f:Ljava/util/List;

    .line 91
    iget-object v14, v2, Lxu0;->d:Lx62;

    .line 93
    iget-object v15, v2, Lxu0;->b:Lsu0;

    .line 95
    iget-object v7, v2, Lxu0;->a:Ljava/util/List;

    .line 97
    invoke-static {v1}, Lav2;->M(Ljava/lang/Object;)V

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v1}, Lav2;->M(Ljava/lang/Object;)V

    .line 104
    new-instance v1, Lx62;

    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    iput v9, v1, Lx62;->a:I

    .line 111
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 114
    move/from16 v3, p2

    .line 116
    move-object/from16 v7, p3

    .line 118
    move-object v12, v1

    .line 119
    move-object v11, v2

    .line 120
    const/4 v13, 0x0

    .line 121
    move-object/from16 v1, p1

    .line 123
    move-object v2, v1

    .line 124
    :goto_1
    if-ge v13, v3, :cond_b

    .line 126
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Luu0;

    .line 132
    instance-of v15, v14, Lsu0;

    .line 134
    if-eqz v15, :cond_9

    .line 136
    move-object v15, v14

    .line 137
    check-cast v15, Lsu0;

    .line 139
    iget-object v5, v15, Lsu0;->a:Lmd3;

    .line 141
    if-eqz v5, :cond_6

    .line 143
    iput-object v2, v11, Lxu0;->a:Ljava/util/List;

    .line 145
    iput-object v7, v11, Lxu0;->b:Lsu0;

    .line 147
    iput-object v12, v11, Lxu0;->d:Lx62;

    .line 149
    iput-object v1, v11, Lxu0;->f:Ljava/util/List;

    .line 151
    iput-object v15, v11, Lxu0;->h:Lsu0;

    .line 153
    iput v13, v11, Lxu0;->i:I

    .line 155
    iput v3, v11, Lxu0;->q:I

    .line 157
    iput v9, v11, Lxu0;->B:I

    .line 159
    invoke-virtual {v5}, Lmd3;->G()Ltv2;

    .line 162
    if-ne v4, v10, :cond_5

    .line 164
    goto/16 :goto_7

    .line 166
    :cond_5
    move-object v15, v14

    .line 167
    move-object v14, v12

    .line 168
    move-object v12, v15

    .line 169
    move-object v15, v7

    .line 170
    move-object v7, v2

    .line 171
    move-object v2, v11

    .line 172
    move v11, v13

    .line 173
    move-object v13, v1

    .line 174
    :goto_2
    move-object/from16 v16, v14

    .line 176
    move-object v14, v12

    .line 177
    move-object v12, v13

    .line 178
    move-object/from16 v13, v16

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-object v15, v7

    .line 182
    move-object v7, v2

    .line 183
    move-object v2, v11

    .line 184
    move v11, v13

    .line 185
    move-object v13, v12

    .line 186
    move-object v12, v1

    .line 187
    :goto_3
    check-cast v14, Lsu0;

    .line 189
    iget-object v1, v14, Lsu0;->b:Lmd3;

    .line 191
    if-eqz v1, :cond_8

    .line 193
    iput-object v7, v2, Lxu0;->a:Ljava/util/List;

    .line 195
    iput-object v15, v2, Lxu0;->b:Lsu0;

    .line 197
    iput-object v13, v2, Lxu0;->d:Lx62;

    .line 199
    iput-object v12, v2, Lxu0;->f:Ljava/util/List;

    .line 201
    iput-object v8, v2, Lxu0;->h:Lsu0;

    .line 203
    iput v11, v2, Lxu0;->i:I

    .line 205
    iput v3, v2, Lxu0;->q:I

    .line 207
    iput v6, v2, Lxu0;->B:I

    .line 209
    invoke-virtual {v1}, Lmd3;->G()Ltv2;

    .line 212
    if-ne v4, v10, :cond_7

    .line 214
    goto :goto_7

    .line 215
    :cond_7
    move-object v14, v15

    .line 216
    move-object v15, v7

    .line 217
    :goto_4
    move-object v7, v15

    .line 218
    move-object v15, v14

    .line 219
    :cond_8
    move-object v1, v12

    .line 220
    move-object v12, v13

    .line 221
    move v13, v11

    .line 222
    iget v5, v12, Lx62;->a:I

    .line 224
    add-int/2addr v5, v9

    .line 225
    iput v5, v12, Lx62;->a:I

    .line 227
    move-object v11, v2

    .line 228
    move-object v2, v7

    .line 229
    move v5, v9

    .line 230
    move-object v7, v15

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    const/4 v5, 0x0

    .line 233
    :goto_5
    if-eqz v5, :cond_a

    .line 235
    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 238
    add-int/lit8 v3, v3, -0x1

    .line 240
    :goto_6
    const/4 v5, 0x3

    .line 241
    goto :goto_1

    .line 242
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 244
    goto :goto_6

    .line 245
    :cond_b
    iget-object v1, v7, Lsu0;->a:Lmd3;

    .line 247
    if-eqz v1, :cond_d

    .line 249
    iput-object v2, v11, Lxu0;->a:Ljava/util/List;

    .line 251
    iput-object v7, v11, Lxu0;->b:Lsu0;

    .line 253
    iput-object v12, v11, Lxu0;->d:Lx62;

    .line 255
    iput-object v8, v11, Lxu0;->f:Ljava/util/List;

    .line 257
    iput-object v8, v11, Lxu0;->h:Lsu0;

    .line 259
    const/4 v3, 0x3

    .line 260
    iput v3, v11, Lxu0;->B:I

    .line 262
    invoke-virtual {v1}, Lmd3;->G()Ltv2;

    .line 265
    if-ne v4, v10, :cond_c

    .line 267
    :goto_7
    return-object v10

    .line 268
    :cond_c
    move-object v5, v7

    .line 269
    move-object v3, v12

    .line 270
    :goto_8
    move-object v12, v3

    .line 271
    move-object v7, v5

    .line 272
    :cond_d
    iget-object v1, v7, Lsu0;->b:Lmd3;

    .line 274
    iput-object v1, v0, Lbv0;->H0:Lmd3;

    .line 276
    invoke-virtual {v0}, Lbv0;->n()Z

    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_f

    .line 282
    iget-object v1, v0, Lbv0;->C0:Lw72;

    .line 284
    if-eqz v1, :cond_e

    .line 286
    new-instance v3, Lru0;

    .line 288
    invoke-direct {v3, v1}, Lru0;-><init>(Lw72;)V

    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 295
    iget v1, v12, Lx62;->a:I

    .line 297
    if-ne v1, v9, :cond_e

    .line 299
    sget-object v1, Lnu0;->b:Lnu0;

    .line 301
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_e
    iput-object v8, v0, Lbv0;->C0:Lw72;

    .line 306
    :cond_f
    return-object v4
.end method

.method public final l(Ljava/util/List;Ly30;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p2, Lyu0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyu0;

    .line 8
    iget v1, v0, Lyu0;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyu0;->q:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyu0;

    .line 22
    invoke-direct {v0, p0, p2}, Lyu0;-><init>(Lbv0;Ly30;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lyu0;->h:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lyu0;->q:I

    .line 29
    sget-object v2, Ltv2;->a:Ltv2;

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    sget-object v8, Le50;->a:Le50;

    .line 38
    if-eqz v1, :cond_4

    .line 40
    if-eq v1, v7, :cond_3

    .line 42
    if-eq v1, v5, :cond_2

    .line 44
    if-ne v1, v4, :cond_1

    .line 46
    iget p1, v0, Lyu0;->f:I

    .line 48
    iget v1, v0, Lyu0;->d:I

    .line 50
    iget-object v3, v0, Lyu0;->a:Ljava/util/List;

    .line 52
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_8

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 62
    return-object v6

    .line 63
    :cond_2
    iget p1, v0, Lyu0;->f:I

    .line 65
    iget v1, v0, Lyu0;->d:I

    .line 67
    iget-object v3, v0, Lyu0;->b:Lsu0;

    .line 69
    iget-object v9, v0, Lyu0;->a:Ljava/util/List;

    .line 71
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_4

    .line 76
    :cond_3
    iget-object p1, v0, Lyu0;->a:Ljava/util/List;

    .line 78
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 85
    iput-object v6, p0, Lbv0;->C0:Lw72;

    .line 87
    sget-object p2, Lrh0;->a:Lrh0;

    .line 89
    iput-object p2, p0, Lbv0;->D0:Ljava/util/Map;

    .line 91
    iput-object p2, p0, Lbv0;->E0:Ljava/util/Map;

    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 96
    move-result p2

    .line 97
    move v1, v3

    .line 98
    :goto_1
    if-ge v1, p2, :cond_6

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Luu0;

    .line 106
    instance-of v9, v9, Lou0;

    .line 108
    if-eqz v9, :cond_5

    .line 110
    invoke-virtual {p0, v6}, Lbv0;->c(Ljava/util/ArrayList;)V

    .line 113
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget-object p2, p0, Lbv0;->H0:Lmd3;

    .line 118
    if-eqz p2, :cond_7

    .line 120
    iput-object p1, v0, Lyu0;->a:Ljava/util/List;

    .line 122
    iput v7, v0, Lyu0;->q:I

    .line 124
    invoke-virtual {p2}, Lmd3;->G()Ltv2;

    .line 127
    if-ne v2, v8, :cond_7

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    :goto_2
    iput-object v6, p0, Lbv0;->H0:Lmd3;

    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 135
    move-result p2

    .line 136
    move-object v9, p1

    .line 137
    move p1, p2

    .line 138
    :goto_3
    if-ge v3, p1, :cond_c

    .line 140
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Luu0;

    .line 146
    instance-of v1, p2, Lsu0;

    .line 148
    if-eqz v1, :cond_b

    .line 150
    move-object v1, p2

    .line 151
    check-cast v1, Lsu0;

    .line 153
    iget-object v10, v1, Lsu0;->a:Lmd3;

    .line 155
    if-eqz v10, :cond_9

    .line 157
    iput-object v9, v0, Lyu0;->a:Ljava/util/List;

    .line 159
    iput-object v1, v0, Lyu0;->b:Lsu0;

    .line 161
    iput v3, v0, Lyu0;->d:I

    .line 163
    iput p1, v0, Lyu0;->f:I

    .line 165
    iput v5, v0, Lyu0;->q:I

    .line 167
    invoke-virtual {v10}, Lmd3;->G()Ltv2;

    .line 170
    if-ne v2, v8, :cond_8

    .line 172
    goto :goto_7

    .line 173
    :cond_8
    move v1, v3

    .line 174
    move-object v3, p2

    .line 175
    :goto_4
    move-object p2, v3

    .line 176
    :goto_5
    move-object v3, v9

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    move v1, v3

    .line 179
    goto :goto_5

    .line 180
    :goto_6
    check-cast p2, Lsu0;

    .line 182
    iget-object p2, p2, Lsu0;->b:Lmd3;

    .line 184
    if-eqz p2, :cond_a

    .line 186
    iput-object v3, v0, Lyu0;->a:Ljava/util/List;

    .line 188
    iput-object v6, v0, Lyu0;->b:Lsu0;

    .line 190
    iput v1, v0, Lyu0;->d:I

    .line 192
    iput p1, v0, Lyu0;->f:I

    .line 194
    iput v4, v0, Lyu0;->q:I

    .line 196
    invoke-virtual {p2}, Lmd3;->G()Ltv2;

    .line 199
    if-ne v2, v8, :cond_a

    .line 201
    :goto_7
    return-object v8

    .line 202
    :cond_a
    :goto_8
    move-object v9, v3

    .line 203
    move v3, v1

    .line 204
    :cond_b
    add-int/2addr v3, v7

    .line 205
    goto :goto_3

    .line 206
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 209
    iget-object p0, p0, Lbv0;->q:Lv30;

    .line 211
    invoke-static {p0}, Lwc3;->f(Ld50;)V

    .line 214
    return-object v2
.end method

.method public final m(Ljava/util/List;ILtu0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lbv0;->C0:Lw72;

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-nez p2, :cond_0

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lbv0;->B0:Ltd;

    .line 13
    invoke-virtual {v1}, Ltd;->b()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {v0}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    iget-object p3, p3, Ltu0;->a:Ljava/util/Map;

    .line 28
    invoke-virtual {p0, p3, v2, v0}, Lbv0;->d(Ljava/util/Map;ZLjava/util/List;)Z

    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    :cond_1
    if-lez p2, :cond_3

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Luu0;

    .line 48
    instance-of p3, p3, Lru0;

    .line 50
    if-eqz p3, :cond_2

    .line 52
    invoke-virtual {p0, p1, p2, v2}, Lbv0;->j(Ljava/util/List;IZ)V

    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "Check failed."

    .line 58
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 61
    :cond_3
    return-void
.end method

.method public final n()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lbv0;->H0:Lmd3;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lbv0;->C0:Lw72;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lbv0;->D0:Ljava/util/Map;

    .line 15
    iget-object v5, p0, Lbv0;->F0:Ljava/util/Map;

    .line 17
    iget-object v6, p0, Lbv0;->G0:Ljava/util/List;

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v3, p0, Lbv0;->b:Ljava/util/Map;

    .line 22
    invoke-virtual/range {v0 .. v6}, Lmd3;->I(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-static {p0, v0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final o(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbv0;->B0:Ltd;

    .line 3
    iput p1, v0, Ltd;->a:I

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lbv0;->t:Lpg;

    .line 9
    sget-object p1, Lnu0;->b:Lnu0;

    .line 11
    invoke-virtual {p0, p1}, Lpg;->r(Luu0;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final p(Lmd3;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbv0;->A:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbv0;->I:Lmd3;

    .line 6
    iput-object p1, p0, Lbv0;->I:Lmd3;

    .line 8
    iget-boolean v2, p0, Lbv0;->B:Z

    .line 10
    if-eqz v2, :cond_1

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lbv0;->I:Lmd3;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p0, p0, Lbv0;->i:Ld50;

    .line 19
    new-instance v2, Lwu0;

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p1, v1, v3}, Lwu0;-><init>(Lmd3;Ly30;I)V

    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {p0, v1, v1, v2, p1}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    if-ne v1, p1, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :try_start_1
    iget-object v2, p0, Lbv0;->t:Lpg;

    .line 39
    new-instance v3, Lsu0;

    .line 41
    invoke-direct {v3, v1, p1}, Lsu0;-><init>(Lmd3;Lmd3;)V

    .line 44
    invoke-virtual {v2, v3}, Lpg;->r(Luu0;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    if-nez p1, :cond_3

    .line 50
    iget-object p1, p0, Lbv0;->h:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    if-ge v0, p1, :cond_3

    .line 59
    iget-object v1, p0, Lbv0;->h:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lvu0;

    .line 67
    invoke-interface {v1}, Lvu0;->a()V

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    return-void

    .line 74
    :goto_3
    monitor-exit v0

    .line 75
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GraphLoop("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lbv0;->a:Lip;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

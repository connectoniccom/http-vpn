.class public final Lcv0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lip;

.field public final b:Lbv0;

.field public final c:Ljava/util/List;

.field public final d:Lgl2;


# direct methods
.method public constructor <init>(Lfs2;Lip;Lcp;Lfb1;Ljava/util/List;Ljn;)V
    .registers 17

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcv0;->a:Lip;

    .line 21
    iget-object v0, p3, Lcp;->l:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lcv0;->c:Ljava/util/List;

    .line 25
    iget-object v3, p3, Lcp;->j:Ljava/util/Map;

    .line 27
    iget-object v4, p3, Lcp;->m:Ljava/util/Map;

    .line 29
    sget-object v0, Llq;->c:Lyh1;

    .line 31
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 43
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    :cond_1
    iget-object p3, p3, Lcp;->o:Lep;

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-object/from16 v0, p6

    .line 63
    iget-object v0, v0, Ljn;->b:Lxm2;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object p3, p3, Lep;->b:Lsc1;

    .line 70
    sget-object v0, Ljn;->c:Ljava/util/Map;

    .line 72
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Set;

    .line 80
    const/4 v1, 0x1

    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 86
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-ne v0, v1, :cond_2

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    const/16 v2, 0x22

    .line 96
    if-ge v0, v2, :cond_2

    .line 98
    const/16 v0, 0xa

    .line 100
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v0, v9

    .line 106
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget p3, p3, Lsc1;->b:I

    .line 111
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 114
    move-result p3

    .line 115
    const/4 v0, 0x0

    .line 116
    if-eqz p3, :cond_3

    .line 118
    new-instance v2, Lpt;

    .line 120
    int-to-long v5, p3

    .line 121
    invoke-direct {v2, v5, v6}, Lpt;-><init>(J)V

    .line 124
    move-object p3, v2

    .line 125
    :goto_1
    move v2, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object p3, v0

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    new-instance v1, Lbv0;

    .line 131
    if-eqz p3, :cond_4

    .line 133
    invoke-static {p3}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v5

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    sget-object v5, Lqh0;->a:Lqh0;

    .line 140
    :goto_3
    invoke-static {v5, p5}, Lgz;->l0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 143
    move-result-object v5

    .line 144
    const/4 v6, 0x2

    .line 145
    new-array v6, v6, [Ljava/lang/Object;

    .line 147
    aput-object p4, v6, v9

    .line 149
    aput-object p3, v6, v2

    .line 151
    invoke-static {v6}, Lid;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 154
    move-result-object v6

    .line 155
    iget-object v7, p1, Lfs2;->a:Ld50;

    .line 157
    iget-object v8, p1, Lfs2;->h:Lxi0;

    .line 159
    move-object v2, p2

    .line 160
    invoke-direct/range {v1 .. v8}, Lbv0;-><init>(Lip;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ld50;Lxi0;)V

    .line 163
    iput-object v1, p0, Lcv0;->b:Lbv0;

    .line 165
    if-eqz p3, :cond_6

    .line 167
    iget-object p1, p3, Lpt;->d:Lbv0;

    .line 169
    if-nez p1, :cond_5

    .line 171
    iput-object v1, p3, Lpt;->d:Lbv0;

    .line 173
    invoke-virtual {v1, v9}, Lbv0;->o(Z)V

    .line 176
    invoke-virtual {v1}, Lbv0;->toString()Ljava/lang/String;

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    const-string p0, "GraphLoop has already been set!"

    .line 182
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 186
    :cond_6
    :goto_4
    sget-object p1, Liv0;->b:Liv0;

    .line 188
    invoke-static {p1}, Lbr2;->a(Ljava/lang/Object;)Lgl2;

    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcv0;->d:Lgl2;

    .line 194
    return-void
.end method


# virtual methods
.method public final a(Lgv0;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcv0;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lgv0;->toString()Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lcv0;->d:Lgl2;

    .line 9
    invoke-virtual {v0}, Lgl2;->f()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Llv0;

    .line 16
    instance-of v3, v2, Ljv0;

    .line 18
    if-nez v3, :cond_2

    .line 20
    instance-of v2, v2, Liv0;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    sget-object v2, Liv0;->b:Liv0;

    .line 29
    :goto_1
    sget-object v3, Lk16;->a:Lag0;

    .line 31
    if-nez v1, :cond_3

    .line 33
    move-object v1, v3

    .line 34
    :cond_3
    if-nez v2, :cond_4

    .line 36
    move-object v2, v3

    .line 37
    :cond_4
    invoke-virtual {v0, v1, v2}, Lgl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object p0, p0, Lcv0;->c:Ljava/util/List;

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lmv0;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v1, v0, Lmv0;->a:Lhr;

    .line 66
    invoke-virtual {v0}, Lmv0;->a()Lkp;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0, p1}, Lhr;->b(Lkp;Llv0;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcv0;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcv0;->d:Lgl2;

    .line 6
    sget-object v1, Liv0;->b:Liv0;

    .line 8
    invoke-virtual {v0, v1}, Lgl2;->g(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcv0;->b:Lbv0;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lbv0;->p(Lmd3;)V

    .line 17
    iget-object p0, p0, Lcv0;->c:Ljava/util/List;

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lmv0;

    .line 35
    iget-object v2, v0, Lmv0;->a:Lhr;

    .line 37
    invoke-virtual {v0}, Lmv0;->a()Lkp;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v1}, Lhr;->b(Lkp;Llv0;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final c(Lw72;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcv0;->b:Lbv0;

    .line 3
    iget-object v0, p0, Lbv0;->A:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lbv0;->T:Lw72;

    .line 8
    iput-object p1, p0, Lbv0;->T:Lw72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_0

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lbv0;->t:Lpg;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    :try_start_1
    new-instance v2, Lru0;

    .line 21
    invoke-direct {v2, p1}, Lru0;-><init>(Lw72;)V

    .line 24
    invoke-virtual {v1, v2}, Lpg;->r(Luu0;)Z

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-object v2, Lnu0;->d:Lnu0;

    .line 32
    invoke-virtual {v1, v2}, Lpg;->r(Luu0;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    if-nez p1, :cond_2

    .line 38
    iget-object p1, p0, Lbv0;->h:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-ge v0, p1, :cond_2

    .line 47
    iget-object v1, p0, Lbv0;->h:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lvu0;

    .line 55
    invoke-interface {v1}, Lvu0;->e()V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public final d(Ljava/util/LinkedHashMap;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcv0;->b:Lbv0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lbv0;->A:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lbv0;->t:Lpg;

    .line 11
    new-instance v2, Lqu0;

    .line 13
    iget-object p0, p0, Lbv0;->X:Ljava/util/Map;

    .line 15
    invoke-direct {v2, p0, p1}, Lqu0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    invoke-virtual {v1, v2}, Lpg;->r(Luu0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GraphProcessor(cameraGraph: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcv0;->a:Lip;

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

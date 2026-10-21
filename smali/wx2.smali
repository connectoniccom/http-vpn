.class public final Lwx2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lkq;

.field public final b:Lso;

.field public final c:Lyg0;

.field public final d:Ln73;

.field public final e:Lbd1;

.field public final f:Lhr;

.field public final g:Lq22;

.field public final h:Lq22;

.field public final i:Lq22;

.field public final j:Lws;

.field public final k:Lhp;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/LinkedHashSet;

.field public final s:Lii1;

.field public final t:Lmo2;

.field public final u:Lz7;

.field public final v:Lt;

.field public volatile w:Le70;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkq;Lso;Lyg0;Ln73;Lbd1;Ljava/util/Set;Lzl;Lhr;Lbf4;Lq22;Lq22;Lxh0;Ljq;Lws;Lhp;Landroid/content/Context;Lsc0;)V
    .registers 18

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lwx2;->a:Lkq;

    .line 42
    iput-object p2, p0, Lwx2;->b:Lso;

    .line 44
    iput-object p3, p0, Lwx2;->c:Lyg0;

    .line 46
    iput-object p4, p0, Lwx2;->d:Ln73;

    .line 48
    iput-object p5, p0, Lwx2;->e:Lbd1;

    .line 50
    iput-object p8, p0, Lwx2;->f:Lhr;

    .line 52
    iput-object p9, p0, Lwx2;->g:Lq22;

    .line 54
    iput-object p10, p0, Lwx2;->h:Lq22;

    .line 56
    iput-object p11, p0, Lwx2;->i:Lq22;

    .line 58
    iput-object p14, p0, Lwx2;->j:Lws;

    .line 60
    move-object p1, p15

    .line 61
    iput-object p1, p0, Lwx2;->k:Lhp;

    .line 63
    new-instance p1, Ljava/lang/Object;

    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lwx2;->l:Ljava/lang/Object;

    .line 70
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    iput-object p1, p0, Lwx2;->m:Ljava/util/LinkedHashSet;

    .line 77
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 79
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 82
    iput-object p1, p0, Lwx2;->n:Ljava/util/LinkedHashSet;

    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lwx2;->p:Z

    .line 87
    iput-boolean p1, p0, Lwx2;->q:Z

    .line 89
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 91
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 94
    iput-object p1, p0, Lwx2;->r:Ljava/util/LinkedHashSet;

    .line 96
    new-instance p1, Lii1;

    .line 98
    new-instance p2, Lhi1;

    .line 100
    invoke-direct {p2}, Lhi1;-><init>()V

    .line 103
    move-object/from16 p3, p17

    .line 105
    invoke-direct {p1, p13, p2, p3}, Lii1;-><init>(Ljq;Lhi1;Lsc0;)V

    .line 108
    iput-object p1, p0, Lwx2;->s:Lii1;

    .line 110
    new-instance p1, Lmo2;

    .line 112
    iget-object p2, p13, Ljq;->b:Lcq;

    .line 114
    sget-object p3, Lxk0;->n:Lfj0;

    .line 116
    move-object/from16 p5, p16

    .line 118
    invoke-direct {p1, p5, p2, p12, p3}, Lmo2;-><init>(Landroid/content/Context;Lcq;Lxh0;Lxk0;)V

    .line 121
    iput-object p1, p0, Lwx2;->t:Lmo2;

    .line 123
    new-instance p1, Lz7;

    .line 125
    invoke-direct {p1, p2}, Lz7;-><init>(Lcq;)V

    .line 128
    iput-object p1, p0, Lwx2;->u:Lz7;

    .line 130
    new-instance p1, Lt;

    .line 132
    const/16 p2, 0xd

    .line 134
    invoke-direct {p1, p2, p0}, Lt;-><init>(ILjava/lang/Object;)V

    .line 137
    iput-object p1, p0, Lwx2;->v:Lt;

    .line 139
    new-instance p1, Ljava/util/ArrayList;

    .line 141
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iput-object p1, p0, Lwx2;->x:Ljava/util/ArrayList;

    .line 146
    invoke-static {p6}, Lgz;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    iput-object p1, p0, Lwx2;->y:Ljava/util/Set;

    .line 155
    return-void
.end method


# virtual methods
.method public final a(Lqw2;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lwx2;->l:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lwx2;->n:Ljava/util/LinkedHashSet;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lwx2;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final b(Ljava/util/Set;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lwx2;->j:Lws;

    .line 3
    iget-object v0, v0, Lws;->a:Lcw1;

    .line 5
    sget-object v1, Lws;->T:Lmf;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lwx2;->m:Ljava/util/LinkedHashSet;

    .line 25
    iget-object v2, p0, Lwx2;->s:Lii1;

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lwx2;->k(Ljava/util/Set;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lwx2;->c()V

    .line 42
    return v1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lwx2;->s:Lii1;

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p0, p1}, Lwx2;->k(Ljava/util/Set;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 57
    iget-object p1, p0, Lwx2;->s:Lii1;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v0, p0, Lwx2;->l:Ljava/lang/Object;

    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v2, p0, Lwx2;->n:Ljava/util/LinkedHashSet;

    .line 67
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {p0}, Lwx2;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    .line 80
    invoke-static {p1}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lwx2;->g(Ljava/util/List;)V

    .line 87
    iget-object p0, p0, Lwx2;->g:Lq22;

    .line 89
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lvp;

    .line 95
    invoke-virtual {p1, p0}, Lqw2;->E(Lvp;)V

    .line 98
    return v1

    .line 99
    :goto_2
    monitor-exit v0

    .line 100
    throw p0

    .line 101
    :cond_3
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwx2;->g:Lq22;

    .line 3
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvp;

    .line 9
    iget-object v1, p0, Lwx2;->s:Lii1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2, v2, v2}, Lqw2;->b(Lvp;Lvp;Lpx2;Lpx2;)V

    .line 15
    sget-object v0, Lji1;->a:Landroid/util/Size;

    .line 17
    invoke-static {v0}, Lsg;->a(Landroid/util/Size;)Ldt2;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ldt2;->a()Lsg;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, Lqw2;->G(Lsg;Lsg;)V

    .line 28
    invoke-static {v1}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lwx2;->d(Ljava/util/List;)V

    .line 35
    invoke-virtual {p0, v1}, Lwx2;->a(Lqw2;)V

    .line 38
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lwx2;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Llv5;->o()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lwx2;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_5

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    const-string v1, "CXCP"

    .line 27
    invoke-static {v1}, Llv5;->k(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lwx2;->toString()Ljava/lang/String;

    .line 39
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lqw2;

    .line 61
    iget-object v5, p0, Lwx2;->m:Ljava/util/LinkedHashSet;

    .line 63
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    move v4, v3

    .line 79
    :goto_2
    if-ge v4, v2, :cond_5

    .line 81
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 87
    check-cast v5, Lqw2;

    .line 89
    invoke-virtual {v5}, Lqw2;->w()V

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object v2, p0, Lwx2;->m:Ljava/util/LinkedHashSet;

    .line 95
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 101
    iget-object p1, p0, Lwx2;->m:Ljava/util/LinkedHashSet;

    .line 103
    iget-object v2, p0, Lwx2;->n:Ljava/util/LinkedHashSet;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {p1}, Lgz;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, v2}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 118
    invoke-virtual {p0, p1}, Lwx2;->b(Ljava/util/Set;)Z

    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 124
    invoke-virtual {p0}, Lwx2;->o()V

    .line 127
    iget-object p1, p0, Lwx2;->e:Lbd1;

    .line 129
    iget-object v2, p0, Lwx2;->m:Ljava/util/LinkedHashSet;

    .line 131
    invoke-static {v2}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1, v2}, Lbd1;->a(Ljava/util/List;)V

    .line 138
    iget-object p1, p0, Lwx2;->m:Ljava/util/LinkedHashSet;

    .line 140
    invoke-virtual {p0, p1}, Lwx2;->l(Ljava/util/LinkedHashSet;)V

    .line 143
    :cond_6
    iget-boolean p1, p0, Lwx2;->p:Z

    .line 145
    if-nez p1, :cond_7

    .line 147
    iget-object p0, p0, Lwx2;->r:Ljava/util/LinkedHashSet;

    .line 149
    invoke-interface {p0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result p0

    .line 157
    :goto_3
    if-ge v3, p0, :cond_8

    .line 159
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 165
    check-cast p1, Lqw2;

    .line 167
    invoke-virtual {p1}, Lqw2;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    :goto_4
    monitor-exit v0

    .line 172
    return-void

    .line 173
    :goto_5
    monitor-exit v0

    .line 174
    throw p0
.end method

.method public final e(Lip2;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lwx2;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwx2;->f()V

    .line 7
    iget-object v1, p0, Lwx2;->s:Lii1;

    .line 9
    invoke-virtual {v1}, Lii1;->A()V

    .line 12
    iget-object p0, p0, Lwx2;->x:Ljava/util/ArrayList;

    .line 14
    invoke-static {p0}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    invoke-static {p0, p1}, Lhy2;->h(Ljava/util/Collection;Ly30;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Le50;->a:Le50;

    .line 25
    if-ne p0, p1, :cond_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final f()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lwx2;->h()Lyw2;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lwx2;->w:Le70;

    .line 8
    iget-object v2, p0, Lwx2;->b:Lso;

    .line 10
    iget-object v3, p0, Lwx2;->i:Lq22;

    .line 12
    invoke-interface {v3}, Lq22;->get()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ltp;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v4, v2, Lso;->b:Ljava/lang/Object;

    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    iget-boolean v5, v2, Lso;->f:Z

    .line 29
    if-eqz v5, :cond_3

    .line 31
    iget-object v2, v2, Lso;->d:Ljava/util/ArrayList;

    .line 33
    const-class v5, Lcq;

    .line 35
    invoke-static {v5}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {v3, v5}, Lav2;->O(Ltp;Lmx;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcq;

    .line 45
    if-eqz v3, :cond_0

    .line 47
    check-cast v3, Lmm;

    .line 49
    iget-object v3, v3, Lmm;->a:Ljava/lang/String;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, v1

    .line 53
    :goto_0
    if-eqz v3, :cond_1

    .line 55
    new-instance v5, Lpp;

    .line 57
    invoke-direct {v5, v3}, Lpp;-><init>(Ljava/lang/String;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v5, v1

    .line 62
    :goto_1
    if-eqz v5, :cond_2

    .line 64
    iget-object v3, v5, Lpp;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    const-string p0, "Required value was null."

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_3
    :goto_2
    monitor-exit v4

    .line 81
    if-eqz v0, :cond_5

    .line 83
    iget-object v2, v0, Lyw2;->h:Ltd;

    .line 85
    invoke-virtual {v2}, Ltd;->a()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 91
    iget-object v2, v0, Lyw2;->c:Lbx2;

    .line 93
    invoke-interface {v2}, Lbx2;->close()V

    .line 96
    iget-object v2, v0, Lyw2;->b:Lby2;

    .line 98
    iget-object v2, v2, Lby2;->f:Lv30;

    .line 100
    new-instance v3, Ls3;

    .line 102
    invoke-direct {v3, v1, v0}, Ls3;-><init>(Ly30;Lyw2;)V

    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {v2, v1, v1, v3, v0}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    sget-object v0, Ltv2;->a:Ltv2;

    .line 113
    invoke-static {v0}, Lz80;->a(Ljava/lang/Object;)Lc00;

    .line 116
    move-result-object v0

    .line 117
    :goto_3
    iget-object v1, p0, Lwx2;->x:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Lp40;

    .line 124
    const/4 v2, 0x6

    .line 125
    invoke-direct {v1, p0, v2, v0}, Lp40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    invoke-virtual {v0, v1}, Lv61;->K(Lhr0;)Luc0;

    .line 131
    :cond_5
    invoke-virtual {p0}, Lwx2;->j()V

    .line 134
    return-void

    .line 135
    :goto_4
    monitor-exit v4

    .line 136
    throw p0
.end method

.method public final g(Ljava/util/List;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lwx2;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Llv5;->o()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lwx2;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    const-string v1, "CXCP"

    .line 27
    invoke-static {v1}, Llv5;->k(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lwx2;->toString()Ljava/lang/String;

    .line 39
    :cond_2
    iget-object v1, p0, Lwx2;->n:Ljava/util/LinkedHashSet;

    .line 41
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lqw2;

    .line 60
    iget-object v3, p0, Lwx2;->m:Ljava/util/LinkedHashSet;

    .line 62
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 68
    invoke-virtual {v2}, Lqw2;->x()V

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v1, p0, Lwx2;->m:Ljava/util/LinkedHashSet;

    .line 74
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 80
    iget-object v1, p0, Lwx2;->m:Ljava/util/LinkedHashSet;

    .line 82
    iget-object v2, p0, Lwx2;->n:Ljava/util/LinkedHashSet;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v1}, Lgz;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, v2}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 97
    invoke-virtual {p0, v1}, Lwx2;->b(Ljava/util/Set;)Z

    .line 100
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-eqz v1, :cond_5

    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :cond_5
    :try_start_2
    iget-object v1, p0, Lwx2;->m:Ljava/util/LinkedHashSet;

    .line 107
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 113
    iget-object v1, p0, Lwx2;->d:Ln73;

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-interface {v1, v2}, Ln73;->d(Z)V

    .line 119
    iget-object v1, p0, Lwx2;->e:Lbd1;

    .line 121
    sget-object v2, Lqh0;->a:Lqh0;

    .line 123
    invoke-virtual {v1, v2}, Lbd1;->a(Ljava/util/List;)V

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {p0}, Lwx2;->o()V

    .line 130
    iget-object v1, p0, Lwx2;->e:Lbd1;

    .line 132
    iget-object v2, p0, Lwx2;->m:Ljava/util/LinkedHashSet;

    .line 134
    invoke-static {v2}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lbd1;->a(Ljava/util/List;)V

    .line 141
    :goto_2
    iget-object v1, p0, Lwx2;->m:Ljava/util/LinkedHashSet;

    .line 143
    invoke-virtual {p0, v1}, Lwx2;->l(Ljava/util/LinkedHashSet;)V

    .line 146
    :cond_7
    iget-object p0, p0, Lwx2;->r:Ljava/util/LinkedHashSet;

    .line 148
    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    monitor-exit v0

    .line 152
    return-void

    .line 153
    :goto_3
    monitor-exit v0

    .line 154
    throw p0
.end method

.method public final h()Lyw2;
    .registers 1

    .line 1
    iget-object p0, p0, Lwx2;->w:Le70;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Le70;->m:Lr22;

    .line 7
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lyw2;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final i()I
    .registers 3

    .line 1
    iget-object v0, p0, Lwx2;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwx2;->b:Lso;

    .line 6
    invoke-virtual {p0}, Lso;->b()I

    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p0, v1, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final j()V
    .registers 1

    .line 1
    iget-object p0, p0, Lwx2;->l:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    return-void
.end method

.method public final k(Ljava/util/Set;)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lwx2;->j:Lws;

    .line 5
    iget-object v1, v1, Lws;->a:Lcw1;

    .line 7
    sget-object v2, Lws;->T:Lmf;

    .line 9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1, v2, v3}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto/16 :goto_e

    .line 26
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    goto/16 :goto_e

    .line 34
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1f

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lqw2;

    .line 50
    iget-object v4, v0, Lwx2;->s:Lii1;

    .line 52
    invoke-static {v3, v4}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 58
    iget-object v3, v3, Lqw2;->o:Lff2;

    .line 60
    invoke-virtual {v3}, Lff2;->b()Ljava/util/List;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v3, v0, Lwx2;->m:Ljava/util/LinkedHashSet;

    .line 80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v3

    .line 84
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    move-object v6, v5

    .line 95
    check-cast v6, Lqw2;

    .line 97
    invoke-static {v6, v4}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_3

    .line 103
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 113
    goto/16 :goto_e

    .line 115
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 121
    goto/16 :goto_e

    .line 123
    :cond_6
    new-instance v3, Lef2;

    .line 125
    invoke-direct {v3}, Lef2;-><init>()V

    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v5

    .line 132
    move v6, v2

    .line 133
    :goto_1
    if-ge v6, v5, :cond_7

    .line 135
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 141
    check-cast v7, Lqw2;

    .line 143
    iget-object v7, v7, Lqw2;->o:Lff2;

    .line 145
    invoke-virtual {v3, v7}, Lef2;->a(Lff2;)V

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {v3}, Lef2;->b()Lff2;

    .line 152
    move-result-object v3

    .line 153
    iget-object v5, v3, Lff2;->g:Lnt;

    .line 155
    iget-object v5, v5, Lnt;->a:Ljava/util/ArrayList;

    .line 157
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-virtual {v3}, Lff2;->b()Ljava/util/List;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_8

    .line 177
    goto/16 :goto_e

    .line 179
    :cond_8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    move-result v6

    .line 183
    const/4 v7, 0x1

    .line 184
    if-eqz v6, :cond_a

    .line 186
    :cond_9
    move v3, v7

    .line 187
    goto :goto_2

    .line 188
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v3

    .line 192
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_9

    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lqa0;

    .line 204
    iget-object v6, v6, Lqa0;->j:Ljava/lang/Class;

    .line 206
    const-class v8, Landroid/media/MediaCodec;

    .line 208
    invoke-static {v6, v8}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_b

    .line 214
    move v3, v2

    .line 215
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 218
    move-result v5

    .line 219
    if-nez v3, :cond_c

    .line 221
    if-eqz v5, :cond_1f

    .line 223
    :cond_c
    invoke-virtual {v4}, Lqw2;->c()Landroid/util/Size;

    .line 226
    move-result-object v3

    .line 227
    const/4 v5, 0x0

    .line 228
    if-nez v3, :cond_d

    .line 230
    sget-object v3, Lji1;->a:Landroid/util/Size;

    .line 232
    invoke-static {v3}, Lsg;->a(Landroid/util/Size;)Ldt2;

    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Ldt2;->a()Lsg;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v4, v3, v5}, Lqw2;->G(Lsg;Lsg;)V

    .line 243
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 245
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 251
    move-result v6

    .line 252
    move v8, v2

    .line 253
    :goto_3
    iget-object v9, v0, Lwx2;->t:Lmo2;

    .line 255
    if-ge v8, v6, :cond_12

    .line 257
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v10

    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 263
    check-cast v10, Lqw2;

    .line 265
    invoke-virtual {v10}, Lqw2;->c()Landroid/util/Size;

    .line 268
    move-result-object v14

    .line 269
    iget-object v11, v10, Lqw2;->i:Lsg;

    .line 271
    if-eqz v14, :cond_11

    .line 273
    if-nez v11, :cond_e

    .line 275
    goto :goto_6

    .line 276
    :cond_e
    invoke-virtual {v0}, Lwx2;->i()I

    .line 279
    move-result v12

    .line 280
    iget-object v13, v10, Lqw2;->h:Lpx2;

    .line 282
    invoke-interface {v13}, Lh21;->k()I

    .line 285
    move-result v13

    .line 286
    iget-object v15, v10, Lqw2;->h:Lpx2;

    .line 288
    invoke-interface {v15}, Lpx2;->G()Lvm2;

    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v9, v12, v13, v14, v15}, Lmo2;->q(IILandroid/util/Size;Lvm2;)Lro2;

    .line 295
    move-result-object v12

    .line 296
    iget-object v9, v10, Lqw2;->h:Lpx2;

    .line 298
    invoke-interface {v9}, Lh21;->k()I

    .line 301
    move-result v13

    .line 302
    iget-object v15, v11, Lsg;->c:Llf0;

    .line 304
    instance-of v9, v10, Lsm2;

    .line 306
    if-eqz v9, :cond_f

    .line 308
    move-object v9, v10

    .line 309
    check-cast v9, Lsm2;

    .line 311
    iget-object v9, v9, Lqw2;->h:Lpx2;

    .line 313
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    check-cast v9, Ltm2;

    .line 318
    sget-object v5, Ltm2;->b:Lmf;

    .line 320
    invoke-static {v9, v5}, Lnp1;->s(Ll52;Lmf;)Ljava/lang/Object;

    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Ljava/util/List;

    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    :goto_4
    move-object/from16 v16, v5

    .line 331
    goto :goto_5

    .line 332
    :cond_f
    iget-object v5, v10, Lqw2;->h:Lpx2;

    .line 334
    invoke-interface {v5}, Lpx2;->J()Lrx2;

    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    move-result-object v5

    .line 342
    goto :goto_4

    .line 343
    :goto_5
    iget-object v5, v11, Lsg;->f:Lg10;

    .line 345
    if-nez v5, :cond_10

    .line 347
    invoke-static {}, Lmk1;->d()Lmk1;

    .line 350
    move-result-object v5

    .line 351
    :cond_10
    move-object/from16 v17, v5

    .line 353
    iget v5, v11, Lsg;->d:I

    .line 355
    iget-object v9, v11, Lsg;->e:Landroid/util/Range;

    .line 357
    iget-object v11, v10, Lqw2;->h:Lpx2;

    .line 359
    invoke-interface {v11}, Lpx2;->W()Z

    .line 362
    move-result v20

    .line 363
    iget-object v10, v10, Lqw2;->h:Lpx2;

    .line 365
    invoke-interface {v10, v14}, Lpx2;->L(Landroid/util/Size;)I

    .line 368
    move-result v21

    .line 369
    new-instance v11, Lcf;

    .line 371
    move/from16 v18, v5

    .line 373
    move-object/from16 v19, v9

    .line 375
    invoke-direct/range {v11 .. v21}, Lcf;-><init>(Lro2;ILandroid/util/Size;Llf0;Ljava/util/List;Lg10;ILandroid/util/Range;ZI)V

    .line 378
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    const/4 v5, 0x0

    .line 382
    goto/16 :goto_3

    .line 384
    :cond_11
    :goto_6
    invoke-static {}, Llv5;->o()Z

    .line 387
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 390
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_13

    .line 396
    move v0, v2

    .line 397
    goto/16 :goto_d

    .line 399
    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    .line 401
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 404
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 407
    move-result v6

    .line 408
    move v8, v2

    .line 409
    :cond_14
    if-ge v8, v6, :cond_15

    .line 411
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v10

    .line 415
    add-int/lit8 v8, v8, 0x1

    .line 417
    check-cast v10, Lqw2;

    .line 419
    iget-object v11, v10, Lqw2;->o:Lff2;

    .line 421
    invoke-virtual {v11}, Lff2;->b()Ljava/util/List;

    .line 424
    move-result-object v11

    .line 425
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    move-result-object v11

    .line 432
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result v12

    .line 436
    if-eqz v12, :cond_14

    .line 438
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    move-result-object v12

    .line 442
    check-cast v12, Lqa0;

    .line 444
    invoke-virtual {v0}, Lwx2;->i()I

    .line 447
    move-result v13

    .line 448
    iget-object v14, v10, Lqw2;->h:Lpx2;

    .line 450
    invoke-interface {v14}, Lh21;->k()I

    .line 453
    move-result v14

    .line 454
    iget-object v12, v12, Lqa0;->h:Landroid/util/Size;

    .line 456
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    iget-object v15, v10, Lqw2;->h:Lpx2;

    .line 461
    invoke-interface {v15}, Lpx2;->G()Lvm2;

    .line 464
    move-result-object v15

    .line 465
    invoke-virtual {v9, v13, v14, v12, v15}, Lmo2;->q(IILandroid/util/Size;Lvm2;)Lro2;

    .line 468
    move-result-object v12

    .line 469
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    goto :goto_7

    .line 473
    :cond_15
    new-instance v14, Llo2;

    .line 475
    move-object v13, v14

    .line 476
    invoke-virtual {v0}, Lwx2;->i()I

    .line 479
    move-result v14

    .line 480
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 482
    const/16 v8, 0x18

    .line 484
    const/16 v10, 0xa

    .line 486
    if-lt v6, v8, :cond_17

    .line 488
    iget-object v6, v4, Lqw2;->h:Lpx2;

    .line 490
    invoke-static {v6}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 493
    move-result-object v6

    .line 494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v8

    .line 498
    invoke-static {v8}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 501
    move-result-object v8

    .line 502
    iget-object v11, v0, Lwx2;->u:Lz7;

    .line 504
    invoke-virtual {v11, v3, v6, v8}, Lz7;->d(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 511
    move-result-object v3

    .line 512
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v3

    .line 516
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_17

    .line 522
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    move-result-object v6

    .line 526
    check-cast v6, Ljava/util/Map$Entry;

    .line 528
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Llf0;

    .line 534
    iget v6, v6, Llf0;->b:I

    .line 536
    if-ne v6, v10, :cond_16

    .line 538
    move v15, v10

    .line 539
    goto :goto_8

    .line 540
    :cond_17
    const/16 v3, 0x8

    .line 542
    move v15, v3

    .line 543
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 546
    move-result v3

    .line 547
    move v6, v2

    .line 548
    :cond_18
    if-ge v6, v3, :cond_19

    .line 550
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    move-result-object v8

    .line 554
    add-int/lit8 v6, v6, 0x1

    .line 556
    check-cast v8, Lqw2;

    .line 558
    if-eqz v8, :cond_18

    .line 560
    invoke-static {v8}, Lk16;->k(Lqw2;)Z

    .line 563
    move-result v8

    .line 564
    if-ne v8, v7, :cond_18

    .line 566
    move/from16 v16, v7

    .line 568
    goto :goto_9

    .line 569
    :cond_19
    move/from16 v16, v2

    .line 571
    :goto_9
    new-instance v3, Lv40;

    .line 573
    invoke-direct {v3, v10}, Lv40;-><init>(I)V

    .line 576
    invoke-static {v1, v3}, Lk16;->j(Ljava/util/ArrayList;Lhr0;)La03;

    .line 579
    move-result-object v17

    .line 580
    new-instance v3, Ljava/util/ArrayList;

    .line 582
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 585
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 588
    move-result v6

    .line 589
    move v8, v2

    .line 590
    :cond_1a
    :goto_a
    if-ge v8, v6, :cond_1b

    .line 592
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    move-result-object v10

    .line 596
    add-int/lit8 v8, v8, 0x1

    .line 598
    instance-of v11, v10, Lz11;

    .line 600
    if-eqz v11, :cond_1a

    .line 602
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    goto :goto_a

    .line 606
    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_1c

    .line 612
    const/4 v1, 0x0

    .line 613
    goto :goto_b

    .line 614
    :cond_1c
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    move-result-object v1

    .line 618
    :goto_b
    check-cast v1, Lz11;

    .line 620
    if-eqz v1, :cond_1d

    .line 622
    iget-object v1, v1, Lqw2;->h:Lpx2;

    .line 624
    if-eqz v1, :cond_1d

    .line 626
    invoke-interface {v1}, Lh21;->k()I

    .line 629
    move-result v1

    .line 630
    const/16 v3, 0x1005

    .line 632
    if-ne v1, v3, :cond_1d

    .line 634
    move/from16 v18, v7

    .line 636
    goto :goto_c

    .line 637
    :cond_1d
    move/from16 v18, v2

    .line 639
    :goto_c
    sget-object v22, Lsg;->h:Landroid/util/Range;

    .line 641
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    const/16 v23, 0x0

    .line 646
    const/16 v19, 0x0

    .line 648
    const/16 v20, 0x0

    .line 650
    const/16 v21, 0x0

    .line 652
    invoke-direct/range {v13 .. v23}, Llo2;-><init>(IIZLa03;ZZZZLandroid/util/Range;Z)V

    .line 655
    new-instance v15, Ljava/util/ArrayList;

    .line 657
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 660
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 663
    invoke-virtual {v0}, Lwx2;->i()I

    .line 666
    move-result v1

    .line 667
    iget-object v3, v4, Lqw2;->h:Lpx2;

    .line 669
    invoke-interface {v3}, Lh21;->k()I

    .line 672
    move-result v3

    .line 673
    invoke-virtual {v4}, Lqw2;->c()Landroid/util/Size;

    .line 676
    move-result-object v6

    .line 677
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    iget-object v8, v4, Lqw2;->h:Lpx2;

    .line 682
    invoke-interface {v8}, Lpx2;->G()Lvm2;

    .line 685
    move-result-object v8

    .line 686
    invoke-virtual {v9, v1, v3, v6, v8}, Lmo2;->q(IILandroid/util/Size;Lvm2;)Lro2;

    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    sget-object v17, Lqh0;->a:Lqh0;

    .line 695
    sget-object v16, Lrh0;->a:Lrh0;

    .line 697
    move-object v14, v13

    .line 698
    iget-object v13, v0, Lwx2;->t:Lmo2;

    .line 700
    move-object/from16 v18, v17

    .line 702
    invoke-virtual/range {v13 .. v18}, Lmo2;->a(Llo2;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 705
    move-result v0

    .line 706
    const-string v1, "CXCP"

    .line 708
    invoke-static {v1}, Llv5;->k(Ljava/lang/String;)Z

    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_1e

    .line 714
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 717
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    :cond_1e
    :goto_d
    if-eqz v0, :cond_1f

    .line 722
    return v7

    .line 723
    :cond_1f
    :goto_e
    return v2
.end method

.method public final l(Ljava/util/LinkedHashSet;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lwx2;->f()V

    .line 4
    invoke-static {p1}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object p0, p0, Lwx2;->y:Ljava/util/Set;

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Luw2;

    .line 33
    invoke-interface {p1, v1}, Luw2;->b(Lbx2;)V

    .line 36
    invoke-interface {p1}, Luw2;->reset()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Lwx2;->p:Z

    .line 43
    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lwx2;->y:Ljava/util/Set;

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Luw2;

    .line 63
    invoke-interface {v2, v1}, Luw2;->b(Lbx2;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Lmv0;

    .line 69
    iget-object v2, p0, Lwx2;->f:Lhr;

    .line 71
    invoke-direct {v0, v2}, Lmv0;-><init>(Lhr;)V

    .line 74
    invoke-virtual {p0}, Lwx2;->j()V

    .line 77
    new-instance v2, Lhf2;

    .line 79
    iget-boolean v3, p0, Lwx2;->q:Z

    .line 81
    invoke-direct {v2, p1, v3}, Lhf2;-><init>(Ljava/util/Collection;Z)V

    .line 84
    iget-object p1, p0, Lwx2;->k:Lhp;

    .line 86
    iget-object v3, p0, Lwx2;->v:Lt;

    .line 88
    invoke-virtual {p0}, Lwx2;->j()V

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance v4, Lsw2;

    .line 99
    invoke-direct {v4, v2, p1, v0}, Lsw2;-><init>(Lhf2;Lhp;Lmv0;)V

    .line 102
    new-instance p1, Lsp2;

    .line 104
    invoke-direct {p1, v4}, Lsp2;-><init>(Lfr0;)V

    .line 107
    new-instance v4, Ltw2;

    .line 109
    invoke-direct {v4, v3, v0, v2, p1}, Ltw2;-><init>(Lhr0;Lmv0;Lhf2;Lq81;)V

    .line 112
    iget-boolean p1, p0, Lwx2;->p:Z

    .line 114
    if-nez p1, :cond_7

    .line 116
    iget-object p1, p0, Lwx2;->b:Lso;

    .line 118
    iget-object p0, p0, Lwx2;->i:Lq22;

    .line 120
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ltp;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v0, p1, Lso;->b:Ljava/lang/Object;

    .line 134
    monitor-enter v0

    .line 135
    :try_start_0
    iget-boolean v2, p1, Lso;->f:Z

    .line 137
    if-eqz v2, :cond_6

    .line 139
    iget-object v2, p1, Lso;->d:Ljava/util/ArrayList;

    .line 141
    const-class v3, Lcq;

    .line 143
    invoke-static {v3}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 146
    move-result-object v3

    .line 147
    invoke-static {p0, v3}, Lav2;->O(Ltp;Lmx;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcq;

    .line 153
    if-eqz p0, :cond_3

    .line 155
    check-cast p0, Lmm;

    .line 157
    iget-object p0, p0, Lmm;->a:Ljava/lang/String;

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-object p0, v1

    .line 161
    :goto_2
    if-eqz p0, :cond_4

    .line 163
    new-instance v1, Lpp;

    .line 165
    invoke-direct {v1, p0}, Lpp;-><init>(Ljava/lang/String;)V

    .line 168
    :cond_4
    if-eqz v1, :cond_5

    .line 170
    iget-object p0, v1, Lpp;->a:Ljava/lang/String;

    .line 172
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {p1}, Lso;->d()V

    .line 178
    goto :goto_3

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    const-string p0, "Required value was null."

    .line 183
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_6
    :goto_3
    monitor-exit v0

    .line 190
    return-void

    .line 191
    :goto_4
    monitor-exit v0

    .line 192
    throw p0

    .line 193
    :cond_7
    iget-object p1, p0, Lwx2;->c:Lyg0;

    .line 195
    new-instance v0, Le70;

    .line 197
    iget-object v2, p1, Lyg0;->b:Ljava/lang/Object;

    .line 199
    check-cast v2, Lc70;

    .line 201
    iget-object p1, p1, Lyg0;->d:Ljava/lang/Object;

    .line 203
    check-cast p1, Ld70;

    .line 205
    invoke-direct {v0, v2, p1, v4}, Le70;-><init>(Lc70;Ld70;Ltw2;)V

    .line 208
    iput-object v0, p0, Lwx2;->w:Le70;

    .line 210
    invoke-virtual {p0}, Lwx2;->h()Lyw2;

    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_b

    .line 216
    iget-object v0, p1, Lyw2;->b:Lby2;

    .line 218
    iget-object v0, v0, Lby2;->f:Lv30;

    .line 220
    new-instance v2, Lfu;

    .line 222
    const/4 v3, 0x5

    .line 223
    invoke-direct {v2, v1, p1, v3}, Lfu;-><init>(Ly30;Ljava/lang/Object;I)V

    .line 226
    const/4 v3, 0x3

    .line 227
    invoke-static {v0, v1, v1, v2, v3}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 230
    iget-object v0, p0, Lwx2;->y:Ljava/util/Set;

    .line 232
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v0

    .line 236
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_8

    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Luw2;

    .line 248
    iget-object v4, p1, Lyw2;->c:Lbx2;

    .line 250
    invoke-interface {v2, v4}, Luw2;->b(Lbx2;)V

    .line 253
    goto :goto_5

    .line 254
    :cond_8
    iget-boolean v0, p0, Lwx2;->o:Z

    .line 256
    iget-object v2, p1, Lyw2;->b:Lby2;

    .line 258
    iget-object v2, v2, Lby2;->f:Lv30;

    .line 260
    new-instance v4, Lww2;

    .line 262
    invoke-direct {v4, v1, p1, v0}, Lww2;-><init>(Ly30;Lyw2;Z)V

    .line 265
    invoke-static {v2, v1, v1, v4, v3}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 268
    iget-object p1, p0, Lwx2;->m:Ljava/util/LinkedHashSet;

    .line 270
    iget-object v0, p0, Lwx2;->n:Ljava/util/LinkedHashSet;

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-static {p1}, Lgz;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p1, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 285
    invoke-virtual {p0, p1}, Lwx2;->n(Ljava/util/Set;)V

    .line 288
    const-string p1, "CXCP"

    .line 290
    invoke-static {p1}, Llv5;->k(Ljava/lang/String;)Z

    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_9

    .line 296
    iget-object p1, p0, Lwx2;->r:Ljava/util/LinkedHashSet;

    .line 298
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    :cond_9
    iget-object p1, p0, Lwx2;->r:Ljava/util/LinkedHashSet;

    .line 303
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object p1

    .line 307
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_a

    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lqw2;

    .line 319
    invoke-virtual {v0}, Lqw2;->t()V

    .line 322
    goto :goto_6

    .line 323
    :cond_a
    iget-object p0, p0, Lwx2;->r:Ljava/util/LinkedHashSet;

    .line 325
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 328
    return-void

    .line 329
    :cond_b
    const-string p0, "Required value was null."

    .line 331
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 334
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lwx2;->m:Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lwx2;->m:Ljava/util/LinkedHashSet;

    .line 12
    iget-object v1, p0, Lwx2;->n:Ljava/util/LinkedHashSet;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v0}, Lgz;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v1, p0, Lwx2;->j:Lws;

    .line 29
    iget-object v1, v1, Lws;->a:Lcw1;

    .line 31
    sget-object v2, Lws;->T:Lmf;

    .line 33
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1, v2, v3}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lwx2;->m:Ljava/util/LinkedHashSet;

    .line 50
    iget-object v2, p0, Lwx2;->s:Lii1;

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 58
    invoke-virtual {p0, v0}, Lwx2;->k(Ljava/util/Set;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {p0}, Lwx2;->c()V

    .line 67
    return-void

    .line 68
    :cond_2
    :goto_0
    iget-object v1, p0, Lwx2;->s:Lii1;

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 76
    invoke-virtual {p0, v0}, Lwx2;->k(Ljava/util/Set;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 82
    iget-object v0, p0, Lwx2;->s:Lii1;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v1, p0, Lwx2;->l:Ljava/lang/Object;

    .line 89
    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v2, p0, Lwx2;->n:Ljava/util/LinkedHashSet;

    .line 92
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 98
    invoke-virtual {p0}, Lwx2;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    monitor-exit v1

    .line 105
    invoke-static {v0}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, Lwx2;->g(Ljava/util/List;)V

    .line 112
    iget-object p0, p0, Lwx2;->g:Lq22;

    .line 114
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lvp;

    .line 120
    invoke-virtual {v0, p0}, Lqw2;->E(Lvp;)V

    .line 123
    return-void

    .line 124
    :goto_2
    monitor-exit v1

    .line 125
    throw p0

    .line 126
    :cond_4
    invoke-virtual {p0, v0}, Lwx2;->n(Ljava/util/Set;)V

    .line 129
    return-void
.end method

.method public final n(Ljava/util/Set;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lwx2;->h()Lyw2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v1, p0, Lwx2;->q:Z

    .line 9
    iget-object v0, v0, Lyw2;->c:Lbx2;

    .line 11
    invoke-interface {v0, v1, p1}, Lbx2;->c(ZLjava/util/Set;)Lra0;

    .line 14
    iget-object p0, p0, Lwx2;->y:Ljava/util/Set;

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Luw2;

    .line 32
    instance-of v1, v0, Lvx2;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Lvx2;

    .line 38
    invoke-interface {v0, p1}, Lvx2;->a(Ljava/util/Set;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwx2;->m:Ljava/util/LinkedHashSet;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lqw2;

    .line 29
    iget-object v2, v2, Lqw2;->h:Lpx2;

    .line 31
    invoke-interface {v2}, Lpx2;->b0()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_2
    :goto_0
    iget-object p0, p0, Lwx2;->d:Ln73;

    .line 40
    invoke-interface {p0, v0}, Ln73;->d(Z)V

    .line 43
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "UseCaseManager<"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lwx2;->k:Lhp;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x3e

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.class public final Lgm;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:Ljava/util/Map;

.field public B:Luk2;

.field public C:Luk2;

.field public D:Luk2;

.field public final a:Ld50;

.field public final b:Lfs2;

.field public final c:Lxm2;

.field public final d:Lcp;

.field public final e:Lcv0;

.field public final f:Lxo2;

.field public final g:Lpm;

.field public final h:Lbu;

.field public final i:Lpg;

.field public final j:Lr32;

.field public final k:Lds;

.field public final l:Ljn;

.field public final m:Lfq2;

.field public final n:Lip;

.field public final o:Ltl;

.field public final p:Lpm2;

.field public final q:Ljava/lang/Object;

.field public r:Z

.field public s:Lwk1;

.field public t:Lxr;

.field public u:Lwo;

.field public v:Lns2;

.field public w:Luk2;

.field public final x:Lc00;

.field public y:Ln33;

.field public z:Liu;


# direct methods
.method public constructor <init>(Ld50;Lfs2;Lxm2;Lcp;Lcv0;Lxo2;Lpm;Lbu;Lpg;Lr32;Lds;Ljn;Lfq2;Lip;Ltl;Lpm2;Le10;)V
    .registers 18

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lgm;->a:Ld50;

    .line 39
    iput-object p2, p0, Lgm;->b:Lfs2;

    .line 41
    iput-object p3, p0, Lgm;->c:Lxm2;

    .line 43
    iput-object p4, p0, Lgm;->d:Lcp;

    .line 45
    iput-object p5, p0, Lgm;->e:Lcv0;

    .line 47
    iput-object p6, p0, Lgm;->f:Lxo2;

    .line 49
    iput-object p7, p0, Lgm;->g:Lpm;

    .line 51
    iput-object p8, p0, Lgm;->h:Lbu;

    .line 53
    iput-object p9, p0, Lgm;->i:Lpg;

    .line 55
    iput-object p10, p0, Lgm;->j:Lr32;

    .line 57
    iput-object p11, p0, Lgm;->k:Lds;

    .line 59
    iput-object p12, p0, Lgm;->l:Ljn;

    .line 61
    iput-object p13, p0, Lgm;->m:Lfq2;

    .line 63
    iput-object p14, p0, Lgm;->n:Lip;

    .line 65
    iput-object p15, p0, Lgm;->o:Ltl;

    .line 67
    move-object/from16 p2, p16

    .line 69
    iput-object p2, p0, Lgm;->p:Lpm2;

    .line 71
    new-instance p2, Ljava/lang/Object;

    .line 73
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p2, p0, Lgm;->q:Ljava/lang/Object;

    .line 78
    const/4 p2, 0x1

    .line 79
    iput-boolean p2, p0, Lgm;->r:Z

    .line 81
    sget-object p3, Lqo;->m:Lqo;

    .line 83
    iput-object p3, p0, Lgm;->s:Lwk1;

    .line 85
    new-instance p3, Lvr;

    .line 87
    iget-object p4, p4, Lcp;->a:Ljava/lang/String;

    .line 89
    invoke-direct {p3, p4}, Lvr;-><init>(Ljava/lang/String;)V

    .line 92
    iput-object p3, p0, Lgm;->t:Lxr;

    .line 94
    new-instance p3, Lc00;

    .line 96
    invoke-direct {p3}, Lc00;-><init>()V

    .line 99
    iput-object p3, p0, Lgm;->x:Lc00;

    .line 101
    new-instance p3, Ldm;

    .line 103
    const/4 p4, 0x0

    .line 104
    const/4 p5, 0x0

    .line 105
    invoke-direct {p3, p0, p5, p4}, Ldm;-><init>(Lgm;Ly30;I)V

    .line 108
    const/4 p4, 0x3

    .line 109
    invoke-static {p1, p5, p5, p3, p4}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, Lgm;->C:Luk2;

    .line 115
    new-instance p3, Ldm;

    .line 117
    invoke-direct {p3, p0, p5, p2}, Ldm;-><init>(Lgm;Ly30;I)V

    .line 120
    invoke-static {p1, p5, p5, p3, p4}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lgm;->D:Luk2;

    .line 126
    return-void
.end method

.method public static final a(Lgm;Lxr;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgm;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lgm;->d:Lcp;

    .line 6
    iget-object v0, v0, Lcp;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lgm;->q:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lgm;->f()Z

    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_0

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    instance-of v1, p1, Ltr;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iput-object p1, p0, Lgm;->t:Lxr;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, p1, Lvr;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    iput-object p1, p0, Lgm;->t:Lxr;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of p1, p1, Lur;

    .line 43
    if-eqz p1, :cond_3

    .line 45
    iget-object p1, p0, Lgm;->m:Lfq2;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 53
    move-result-wide v1

    .line 54
    new-instance p1, Lns2;

    .line 56
    invoke-direct {p1, v1, v2}, Lns2;-><init>(J)V

    .line 59
    iput-object p1, p0, Lgm;->v:Lns2;

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lgm;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw p0
.end method

.method public static final b(Lgm;Lir;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lgm;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lgm;->f()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p1, Lir;->i:Lwo;

    .line 14
    if-eqz v1, :cond_4

    .line 16
    iput-object v1, p0, Lgm;->u:Lwo;

    .line 18
    iget v1, v1, Lwo;->a:I

    .line 20
    const/4 v2, 0x6

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_3

    .line 31
    :goto_0
    sget-object p1, Lqo;->j:Lqo;

    .line 33
    iput-object p1, p0, Lgm;->s:Lwk1;

    .line 35
    invoke-virtual {p0}, Lgm;->toString()Ljava/lang/String;

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v1, Lqo;->k:Lqo;

    .line 43
    iput-object v1, p0, Lgm;->s:Lwk1;

    .line 45
    invoke-virtual {p0}, Lgm;->toString()Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lir;->i:Lwo;

    .line 50
    iget p1, p1, Lwo;->a:I

    .line 52
    invoke-static {p1}, Lwo;->a(I)Ljava/lang/String;

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    sget-object p1, Lqo;->m:Lqo;

    .line 58
    iput-object p1, p0, Lgm;->s:Lwk1;

    .line 60
    :goto_1
    iget-object p1, p0, Lgm;->f:Lxo2;

    .line 62
    invoke-virtual {p1}, Lxo2;->g()V

    .line 65
    invoke-virtual {p0}, Lgm;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public static final c(Lgm;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgm;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lgm;->toString()Ljava/lang/String;

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lgm;->s:Lwk1;

    .line 13
    sget-object v1, Lqo;->n:Lqo;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lgm;->s:Lwk1;

    .line 23
    sget-object v2, Lqo;->m:Lqo;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lgm;->y:Ln33;

    .line 34
    iget-object v2, p0, Lgm;->z:Liu;

    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, p0, Lgm;->y:Ln33;

    .line 39
    iput-object v3, p0, Lgm;->z:Liu;

    .line 41
    iput-object v1, p0, Lgm;->s:Lwk1;

    .line 43
    invoke-virtual {p0}, Lgm;->toString()Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v2, v0}, Lgm;->e(Liu;Ln33;)V

    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lgm;->toString()Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public final d(La40;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lem;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lem;

    .line 8
    iget v1, v0, Lem;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lem;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lem;

    .line 22
    invoke-direct {v0, p0, p1}, Lem;-><init>(Lgm;La40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lem;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Le50;->a:Le50;

    .line 29
    iget v2, v0, Lem;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lgm;->toString()Ljava/lang/String;

    .line 53
    iget-object p1, p0, Lgm;->q:Ljava/lang/Object;

    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iget-object v2, p0, Lgm;->s:Lwk1;

    .line 58
    sget-object v4, Lqo;->h:Lqo;

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {p0}, Lgm;->toString()Ljava/lang/String;

    .line 69
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p1

    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :try_start_1
    iget-object v2, p0, Lgm;->s:Lwk1;

    .line 77
    sget-object v4, Lqo;->i:Lqo;

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 85
    invoke-virtual {p0}, Lgm;->toString()Ljava/lang/String;

    .line 88
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    monitor-exit p1

    .line 91
    return-object p0

    .line 92
    :cond_4
    monitor-exit p1

    .line 93
    iget-object p0, p0, Lgm;->x:Lc00;

    .line 95
    iput v3, v0, Lem;->d:I

    .line 97
    invoke-virtual {p0, v0}, Lv61;->r(Ly30;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_5

    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    return-object p0

    .line 107
    :goto_2
    monitor-exit p1

    .line 108
    throw p0
.end method

.method public final e(Liu;Ln33;)V
    .registers 6

    .line 1
    new-instance v0, Lyd;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v2, v1}, Lyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object p2, p0, Lgm;->a:Ld50;

    .line 11
    invoke-static {p2, v2, v2, v0, p1}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lgm;->s:Lwk1;

    .line 17
    sget-object v0, Lqo;->i:Lqo;

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    new-instance p2, Lbm;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, p0, v0}, Lbm;-><init>(Lgm;I)V

    .line 31
    invoke-virtual {p1, p2}, Lv61;->K(Lhr0;)Luc0;

    .line 34
    :cond_0
    return-void
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lgm;->s:Lwk1;

    .line 3
    sget-object v1, Lqo;->i:Lqo;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object p0, p0, Lgm;->s:Lwk1;

    .line 13
    sget-object v0, Lqo;->h:Lqo;

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final g()V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lgm;->f()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lgm;->toString()Ljava/lang/String;

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lgm;->s:Lwk1;

    .line 15
    sget-object v2, Lqo;->l:Lqo;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0}, Lgm;->toString()Ljava/lang/String;

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lgm;->u:Lwo;

    .line 30
    iget-object v3, v0, Lgm;->d:Lcp;

    .line 32
    iget-object v4, v3, Lcp;->a:Ljava/lang/String;

    .line 34
    new-instance v5, Lpp;

    .line 36
    invoke-direct {v5, v4}, Lpp;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v5}, Lqf2;->p(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Lpp;

    .line 45
    invoke-direct {v6, v4}, Lpp;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 50
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 53
    move-result v8

    .line 54
    invoke-static {v8}, Loe1;->M(I)I

    .line 57
    move-result v8

    .line 58
    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 61
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v5

    .line 65
    const/4 v8, 0x0

    .line 66
    move v9, v8

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v10

    .line 71
    const/4 v11, 0x1

    .line 72
    if-eqz v10, :cond_4

    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 78
    if-nez v9, :cond_3

    .line 80
    invoke-static {v10, v6}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_3

    .line 86
    move v9, v11

    .line 87
    move v11, v8

    .line 88
    :cond_3
    if-eqz v11, :cond_2

    .line 90
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {v7}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Lbm;

    .line 100
    invoke-direct {v6, v0, v11}, Lbm;-><init>(Lgm;I)V

    .line 103
    iget-object v7, v0, Lgm;->j:Lr32;

    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v9, Ln33;

    .line 113
    iget-object v10, v7, Lr32;->d:Ld50;

    .line 115
    iget-object v12, v0, Lgm;->e:Lcv0;

    .line 117
    invoke-direct {v9, v4, v12, v10}, Ln33;-><init>(Ljava/lang/String;Lcv0;Ld50;)V

    .line 120
    iget-object v7, v7, Lr32;->e:Lsd6;

    .line 122
    new-instance v10, Lg82;

    .line 124
    invoke-direct {v10, v9, v5, v12, v6}, Lg82;-><init>(Ln33;Ljava/util/List;Lcv0;Lbm;)V

    .line 127
    iget-object v5, v7, Lsd6;->h:Ljava/lang/Object;

    .line 129
    check-cast v5, Ltk;

    .line 131
    invoke-interface {v5, v10}, Lie2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    instance-of v5, v5, Lpv;

    .line 137
    if-eqz v5, :cond_5

    .line 139
    invoke-static {v4}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    new-instance v4, Lgv0;

    .line 144
    const/16 v5, 0xc

    .line 146
    invoke-direct {v4, v5, v8}, Lgv0;-><init>(IZ)V

    .line 149
    invoke-virtual {v12, v4}, Lcv0;->a(Lgv0;)V

    .line 152
    move-object v9, v1

    .line 153
    :cond_5
    if-nez v9, :cond_6

    .line 155
    invoke-virtual {v0}, Lgm;->toString()Ljava/lang/String;

    .line 158
    return-void

    .line 159
    :cond_6
    iget-object v4, v0, Lgm;->y:Ln33;

    .line 161
    const-string v5, "Check failed."

    .line 163
    if-nez v4, :cond_a

    .line 165
    iget-object v4, v0, Lgm;->z:Liu;

    .line 167
    if-nez v4, :cond_9

    .line 169
    iput-object v9, v0, Lgm;->y:Ln33;

    .line 171
    new-instance v11, Liu;

    .line 173
    iget-object v3, v3, Lcp;->o:Lep;

    .line 175
    iget-object v4, v0, Lgm;->b:Lfs2;

    .line 177
    iget-object v5, v0, Lgm;->a:Ld50;

    .line 179
    iget-object v13, v0, Lgm;->h:Lbu;

    .line 181
    iget-object v14, v0, Lgm;->i:Lpg;

    .line 183
    iget-object v15, v0, Lgm;->k:Lds;

    .line 185
    iget-object v6, v0, Lgm;->m:Lfq2;

    .line 187
    const/16 v18, 0x0

    .line 189
    iget-object v7, v0, Lgm;->p:Lpm2;

    .line 191
    iget-object v8, v0, Lgm;->c:Lxm2;

    .line 193
    move-object/from16 v17, v3

    .line 195
    move-object/from16 v21, v4

    .line 197
    move-object/from16 v22, v5

    .line 199
    move-object/from16 v16, v6

    .line 201
    move-object/from16 v19, v7

    .line 203
    move-object/from16 v20, v8

    .line 205
    invoke-direct/range {v11 .. v22}, Liu;-><init>(Lcv0;Lbu;Lpg;Lds;Lfq2;Lep;Lj41;Lpm2;Lxm2;Lfs2;Ld50;)V

    .line 208
    iput-object v11, v0, Lgm;->z:Liu;

    .line 210
    iget-object v3, v0, Lgm;->A:Ljava/util/Map;

    .line 212
    if-eqz v3, :cond_7

    .line 214
    invoke-virtual {v11, v3}, Liu;->k(Ljava/util/Map;)V

    .line 217
    :cond_7
    iput-object v2, v0, Lgm;->s:Lwk1;

    .line 219
    invoke-virtual {v0}, Lgm;->toString()Ljava/lang/String;

    .line 222
    iget-object v2, v0, Lgm;->B:Luk2;

    .line 224
    if-eqz v2, :cond_8

    .line 226
    invoke-virtual {v2, v1}, Lv61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 229
    :cond_8
    new-instance v2, Ldm;

    .line 231
    const/4 v3, 0x2

    .line 232
    invoke-direct {v2, v0, v1, v3}, Ldm;-><init>(Lgm;Ly30;I)V

    .line 235
    const/4 v3, 0x3

    .line 236
    iget-object v4, v0, Lgm;->a:Ld50;

    .line 238
    invoke-static {v4, v1, v1, v2, v3}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v0, Lgm;->B:Luk2;

    .line 244
    return-void

    .line 245
    :cond_9
    invoke-static {v5}, Lg;->g(Ljava/lang/String;)V

    .line 248
    return-void

    .line 249
    :cond_a
    invoke-static {v5}, Lg;->g(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public final h()V
    .registers 14

    .line 1
    iget-object v0, p0, Lgm;->m:Lfq2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lgm;->s:Lwk1;

    .line 12
    iget-object v3, p0, Lgm;->u:Lwo;

    .line 14
    iget-object v4, p0, Lgm;->t:Lxr;

    .line 16
    iget-object v5, p0, Lgm;->v:Lns2;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    instance-of v4, v4, Ltr;

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v4, :cond_2

    .line 28
    if-nez v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v4, v3, Lwo;->a:I

    .line 33
    if-ne v4, v6, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v4, v8

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move v4, v7

    .line 39
    :goto_2
    if-nez v5, :cond_3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-wide v9, v5, Lns2;->a:J

    .line 44
    sub-long v9, v0, v9

    .line 46
    const-wide/32 v11, 0xbebc200

    .line 49
    invoke-static {v9, v10, v11, v12}, Lhf0;->a(JJ)I

    .line 52
    move-result v5

    .line 53
    if-gtz v5, :cond_4

    .line 55
    move v7, v8

    .line 56
    :cond_4
    :goto_3
    sget-object v5, Lqo;->j:Lqo;

    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6

    .line 64
    if-nez v4, :cond_a

    .line 66
    if-eqz v7, :cond_5

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    const/16 v3, 0x1d

    .line 73
    if-gt v3, v2, :cond_d

    .line 75
    const/16 v3, 0x21

    .line 77
    if-ge v2, v3, :cond_d

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    sget-object v5, Lqo;->k:Lqo;

    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_d

    .line 88
    if-eqz v4, :cond_d

    .line 90
    if-nez v3, :cond_7

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    iget v2, v3, Lwo;->a:I

    .line 95
    const/16 v4, 0x9

    .line 97
    if-ne v2, v4, :cond_8

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    :goto_4
    if-nez v3, :cond_9

    .line 102
    goto :goto_5

    .line 103
    :cond_9
    iget v2, v3, Lwo;->a:I

    .line 105
    const/16 v3, 0x8

    .line 107
    if-ne v2, v3, :cond_a

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    :goto_5
    iget-object v0, p0, Lgm;->d:Lcp;

    .line 112
    iget-object v0, v0, Lcp;->o:Lep;

    .line 114
    iget-boolean v0, v0, Lep;->f:Z

    .line 116
    if-eqz v0, :cond_b

    .line 118
    const-wide/16 v0, 0x2bc

    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const-wide/16 v0, 0x0

    .line 123
    :goto_6
    iget-object v2, p0, Lgm;->w:Luk2;

    .line 125
    if-eqz v2, :cond_c

    .line 127
    invoke-static {v2}, Llg7;->f(Lc61;)V

    .line 130
    :cond_c
    new-instance v2, Lfm;

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v2, v0, v1, p0, v3}, Lfm;-><init>(JLgm;Ly30;)V

    .line 136
    iget-object v0, p0, Lgm;->a:Ld50;

    .line 138
    invoke-static {v0, v3, v3, v2, v6}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lgm;->w:Luk2;

    .line 144
    return-void

    .line 145
    :cond_d
    :goto_7
    invoke-virtual {p0}, Lgm;->toString()Ljava/lang/String;

    .line 148
    iget-object v2, p0, Lgm;->s:Lwk1;

    .line 150
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    iget-object v2, p0, Lgm;->u:Lwo;

    .line 155
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    iget-object v2, p0, Lgm;->t:Lxr;

    .line 160
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    iget-object p0, p0, Lgm;->v:Lns2;

    .line 165
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    invoke-static {v0, v1}, Lns2;->a(J)Ljava/lang/String;

    .line 171
    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgm;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lgm;->f()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iput-object p1, p0, Lgm;->A:Ljava/util/Map;

    .line 14
    iget-object p0, p0, Lgm;->z:Liu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Liu;->k(Ljava/util/Map;)V

    .line 22
    :cond_1
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
    const-string v1, "Camera2CameraController("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lgm;->n:Lip;

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

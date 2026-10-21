.class public final Lzx2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lby2;

.field public final b:Lkq;

.field public final c:Ln31;

.field public final d:Lhf2;

.field public final e:Ljava/lang/Object;

.field public f:Lsa0;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:Ljava/util/LinkedHashMap;

.field public i:Lc00;


# direct methods
.method public constructor <init>(Lby2;Lkq;Ln31;Lhf2;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lzx2;->a:Lby2;

    .line 12
    iput-object p2, p0, Lzx2;->b:Lkq;

    .line 14
    iput-object p3, p0, Lzx2;->c:Ln31;

    .line 16
    iput-object p4, p0, Lzx2;->d:Lhf2;

    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lzx2;->e:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    iput-object p1, p0, Lzx2;->g:Ljava/util/LinkedHashMap;

    .line 32
    return-void
.end method

.method public static final a(Lzx2;Ljava/util/List;JLa40;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lyx2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyx2;

    .line 8
    iget v1, v0, Lyx2;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyx2;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyx2;

    .line 22
    invoke-direct {v0, p0, p4}, Lyx2;-><init>(Lzx2;La40;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lyx2;->a:Ljava/lang/Object;

    .line 27
    iget p4, v0, Lyx2;->d:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p4, :cond_2

    .line 33
    if-ne p4, v2, :cond_1

    .line 35
    invoke-static {p0}, Lav2;->M(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lav2;->M(Ljava/lang/Object;)V

    .line 48
    new-instance p0, Ls3;

    .line 50
    const/16 p4, 0xf

    .line 52
    invoke-direct {p0, p1, v1, p4}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 55
    iput v2, v0, Lyx2;->d:I

    .line 57
    invoke-static {p2, p3, p0, v0}, Lxb3;->E(JLvr0;La40;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Le50;->a:Le50;

    .line 63
    if-ne p0, p1, :cond_3

    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 68
    if-nez p0, :cond_4

    .line 70
    sget-object p0, Lqh0;->a:Lqh0;

    .line 72
    :cond_4
    return-object p0
.end method

.method public static final b(Lzx2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lzx2;->b:Lkq;

    .line 3
    invoke-virtual {v0}, Lkq;->a()Lds;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, v0, Lds;->a:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Lds;->c:Ljava/util/LinkedHashSet;

    .line 15
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, v0, Lds;->b:Ljava/util/LinkedHashMap;

    .line 20
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Number;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_0

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 74
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v1

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/view/Surface;

    .line 92
    invoke-virtual {p0, v1}, Lzx2;->d(Landroid/view/Surface;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void

    .line 97
    :goto_2
    monitor-exit v1

    .line 98
    throw p0
.end method

.method public static c(Lzx2;La40;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lxx2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxx2;

    .line 8
    iget v1, v0, Lxx2;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxx2;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxx2;

    .line 22
    invoke-direct {v0, p0, p1}, Lxx2;-><init>(Lzx2;La40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lxx2;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Le50;->a:Le50;

    .line 29
    iget v2, v0, Lxx2;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

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
    iget-object p1, p0, Lzx2;->e:Ljava/lang/Object;

    .line 52
    monitor-enter p1

    .line 53
    :try_start_1
    iget-object v2, p0, Lzx2;->f:Lsa0;

    .line 55
    if-eqz v2, :cond_5

    .line 57
    iget-object p0, p0, Lzx2;->i:Lc00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz p0, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    monitor-exit p1

    .line 63
    :try_start_2
    iput v3, v0, Lxx2;->d:I

    .line 65
    invoke-virtual {v2, v0}, Lv61;->r(Ly30;)Ljava/lang/Object;

    .line 68
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    if-ne p0, v1, :cond_4

    .line 71
    return-object v1

    .line 72
    :cond_4
    return-object p0

    .line 73
    :catch_0
    invoke-static {}, Llv5;->o()Z

    .line 76
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    monitor-exit p1

    .line 84
    return-object p0

    .line 85
    :goto_2
    monitor-exit p1

    .line 86
    throw p0
.end method

.method public static f(Lzx2;Lkp;Lhf2;Ljava/util/Map;)Lra0;
    .registers 16

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lzx2;->e:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lzx2;->f:Lsa0;

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lzx2;->i:Lc00;

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lzx2;->h:Ljava/util/LinkedHashMap;

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p2, Lhf2;->g:Lsp2;

    .line 21
    invoke-virtual {v0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/16 v9, 0xe

    .line 33
    const/4 v10, 0x3

    .line 34
    const/4 v11, 0x0

    .line 35
    :try_start_1
    invoke-static {v5}, Llv5;->i(Ljava/util/List;)V
    :try_end_1
    .catch Lpa0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    iget-object v0, p0, Lzx2;->a:Lby2;

    .line 40
    iget-object v0, v0, Lby2;->a:Lv30;

    .line 42
    new-instance v2, Lq70;

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v4, p0

    .line 46
    move-object v7, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object v6, p3

    .line 49
    invoke-direct/range {v2 .. v8}, Lq70;-><init>(Lhf2;Lzx2;Ljava/util/List;Ljava/util/Map;Lkp;Ly30;)V

    .line 52
    invoke-static {v0, v11, v2, v10}, Lld;->a(Ld50;Lxi0;Lvr0;I)Lsa0;

    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lt;

    .line 58
    invoke-direct {p1, v9, v5}, Lt;-><init>(ILjava/lang/Object;)V

    .line 61
    invoke-virtual {p0, p1}, Lv61;->K(Lhr0;)Luc0;

    .line 64
    iput-object p0, v4, Lzx2;->f:Lsa0;

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object v4, p0

    .line 72
    move-object v3, p2

    .line 73
    move-object p0, v0

    .line 74
    invoke-static {}, Llv5;->o()Z

    .line 77
    iget-object p1, v4, Lzx2;->a:Lby2;

    .line 79
    iget-object p1, p1, Lby2;->a:Lv30;

    .line 81
    new-instance p2, Lyd;

    .line 83
    invoke-direct {p2, v3, p0, v11, v9}, Lyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 86
    invoke-static {p1, v11, v11, p2, v10}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 89
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    invoke-static {p0}, Lz80;->a(Ljava/lang/Object;)Lc00;

    .line 94
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :goto_0
    monitor-exit v1

    .line 96
    return-object p0

    .line 97
    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    const-string p1, "Check failed."

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    :cond_1
    const-string p0, "Surfaces being setup after stopped!"

    .line 107
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_2
    const-string p0, "Surfaces should only be set up once!"

    .line 115
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :goto_1
    monitor-exit v1

    .line 122
    throw p0
.end method


# virtual methods
.method public final d(Landroid/view/Surface;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lzx2;->e:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lzx2;->h:Ljava/util/LinkedHashMap;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lqa0;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    iget-object v2, p0, Lzx2;->g:Ljava/util/LinkedHashMap;

    .line 21
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 27
    const-string v2, "CXCP"

    .line 29
    invoke-static {v2}, Llv5;->k(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    iget-object v2, p0, Lzx2;->g:Ljava/util/LinkedHashMap;

    .line 43
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-virtual {v1}, Lqa0;->d()V
    :try_end_1
    .catch Lpa0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    :try_start_2
    invoke-static {}, Llv5;->o()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    :cond_1
    iget-object p0, p0, Lzx2;->d:Lhf2;

    .line 62
    iget-object p1, v1, Lpa0;->a:Lqa0;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p0, p1}, Lhf2;->a(Lqa0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :cond_2
    :goto_1
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public final e(Landroid/view/Surface;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lzx2;->e:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lzx2;->g:Ljava/util/LinkedHashMap;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lqa0;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    const-string v2, "CXCP"

    .line 19
    invoke-static {v2}, Llv5;->k(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    iget-object v2, p0, Lzx2;->c:Ln31;

    .line 33
    invoke-interface {v2, v1}, Ln31;->g(Lqa0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    invoke-virtual {v1}, Lqa0;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    :try_start_2
    invoke-static {}, Llv5;->o()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lzx2;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzx2;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzx2;->g:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lzx2;->h:Ljava/util/LinkedHashMap;

    .line 14
    if-nez v1, :cond_0

    .line 16
    const-string v1, "CXCP"

    .line 18
    invoke-static {v1}, Llv5;->k(Ljava/lang/String;)Z

    .line 21
    iget-object v1, p0, Lzx2;->b:Lkq;

    .line 23
    invoke-virtual {v1}, Lkq;->a()Lds;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p0}, Lds;->b(Lzx2;)V

    .line 30
    iget-object p0, p0, Lzx2;->i:Lc00;

    .line 32
    if-eqz p0, :cond_0

    .line 34
    sget-object v1, Ltv2;->a:Ltv2;

    .line 36
    invoke-virtual {p0, v1}, Lv61;->Q(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

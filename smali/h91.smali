.class public final Lh91;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Lso;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lh91;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lh91;->b:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lh91;->c:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    iput-object v0, p0, Lh91;->d:Ljava/util/ArrayDeque;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ld91;Lrb0;Lso;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lh91;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p2, Lrb0;->g:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    invoke-static {v1}, Ldn2;->b(Z)V

    .line 17
    iput-object p3, p0, Lh91;->e:Lso;

    .line 19
    invoke-virtual {p1}, Ld91;->i()Lo91;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, p3}, Lh91;->f(Lo91;)V

    .line 26
    invoke-virtual {p0, p3}, Lh91;->c(Lo91;)Lg91;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_2

    .line 37
    :cond_0
    iget-object v3, p0, Lh91;->c:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Set;

    .line 45
    iget-object v3, p0, Lh91;->e:Lso;

    .line 47
    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {v3}, Lso;->b()I

    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x2

    .line 54
    if-eq v3, v4, :cond_4

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Leg;

    .line 72
    iget-object v4, p0, Lh91;->b:Ljava/util/HashMap;

    .line 74
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ld91;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 89
    invoke-virtual {v3}, Ld91;->t()Ljava/util/List;

    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 99
    invoke-virtual {v3}, Ld91;->v()Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 105
    iget-boolean v4, p2, Lrb0;->b:Z

    .line 107
    if-nez v4, :cond_3

    .line 109
    invoke-virtual {v3}, Ld91;->x()V

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    const-string p1, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first."

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_4
    :try_start_1
    invoke-virtual {p1, p2}, Ld91;->f(Lrb0;)V
    :try_end_1
    .catch Lhs; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :try_start_2
    invoke-interface {p3}, Lo91;->getLifecycle()Lc91;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lr91;

    .line 130
    iget-object p1, p1, Lr91;->i:Lb91;

    .line 132
    sget-object p2, Lb91;->f:Lb91;

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 137
    move-result p1

    .line 138
    if-ltz p1, :cond_5

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v2, 0x0

    .line 142
    :goto_1
    if-eqz v2, :cond_6

    .line 144
    invoke-virtual {p0, p3}, Lh91;->h(Lo91;)V

    .line 147
    :cond_6
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :catch_0
    move-exception p0

    .line 150
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    throw p1

    .line 156
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    throw p0
.end method

.method public final b(Lcom/wyrhub/vpn/activities/QrScanActivity;Lns;Lea2;)Ld91;
    .registers 8

    .line 1
    iget-object v0, p0, Lh91;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p2, Lns;->f:Lqp;

    .line 6
    new-instance v2, Leg;

    .line 8
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3, v1}, Leg;-><init>(ILqp;)V

    .line 15
    iget-object v1, p0, Lh91;->b:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const-string v2, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 28
    invoke-static {v1, v2}, Ldn2;->c(ZLjava/lang/String;)V

    .line 31
    new-instance v1, Ld91;

    .line 33
    invoke-direct {v1, p1, p2, p3}, Ld91;-><init>(Lcom/wyrhub/vpn/activities/QrScanActivity;Lns;Lea2;)V

    .line 36
    invoke-virtual {p2}, Lns;->D()Ljava/util/List;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {v1}, Ld91;->w()V

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    invoke-interface {p1}, Lo91;->getLifecycle()Lc91;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lr91;

    .line 60
    iget-object p1, p1, Lr91;->i:Lb91;

    .line 62
    sget-object p2, Lb91;->a:Lb91;

    .line 64
    if-ne p1, p2, :cond_2

    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :cond_2
    invoke-virtual {p0, v1}, Lh91;->g(Ld91;)V

    .line 71
    monitor-exit v0

    .line 72
    return-object v1

    .line 73
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method

.method public final c(Lo91;)Lg91;
    .registers 5

    .line 1
    iget-object v0, p0, Lh91;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lh91;->c:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lg91;

    .line 26
    iget-object v2, v1, Lg91;->b:Lo91;

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public final d()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lh91;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lh91;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final e(Lo91;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lh91;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lh91;->c(Lo91;)Lg91;

    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lh91;->c:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Leg;

    .line 39
    iget-object v3, p0, Lh91;->b:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ld91;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v2}, Ld91;->t()Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 60
    const/4 p0, 0x1

    .line 61
    monitor-exit v0

    .line 62
    return p0

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    return v1

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method public final f(Lo91;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lh91;->c(Lo91;)Lg91;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    iget-object v1, p0, Lh91;->c:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lh91;->b:Ljava/util/HashMap;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Leg;

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ld91;

    .line 48
    if-eqz v2, :cond_1

    .line 50
    iget-object v2, v2, Ld91;->d:Lns;

    .line 52
    iget-object v3, v2, Lns;->a:Li5;

    .line 54
    iget-object v3, v3, Li5;->a:Lvp;

    .line 56
    invoke-interface {v3}, Lvp;->l()Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 62
    iget-object v2, v2, Lns;->b:Li5;

    .line 64
    if-eqz v2, :cond_1

    .line 66
    iget-object v2, v2, Li5;->a:Lvp;

    .line 68
    invoke-interface {v2}, Lvp;->l()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 84
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 87
    const-string p1, "LifecycleCameraRepository"

    .line 89
    invoke-static {p1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Leg;

    .line 108
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ld91;

    .line 114
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p0, v0}, Lh91;->l(Ld91;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :goto_2
    return-void
.end method

.method public final g(Ld91;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lh91;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ld91;->i()Lo91;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p1, Ld91;->d:Lns;

    .line 10
    iget-object v2, v2, Lns;->f:Lqp;

    .line 12
    new-instance v3, Leg;

    .line 14
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4, v2}, Leg;-><init>(ILqp;)V

    .line 21
    invoke-virtual {p0, v1}, Lh91;->c(Lo91;)Lg91;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-object v4, p0, Lh91;->c:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/Set;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 40
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 43
    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v5, p0, Lh91;->b:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    if-nez v2, :cond_1

    .line 53
    new-instance p1, Lg91;

    .line 55
    invoke-direct {p1, v1, p0}, Lg91;-><init>(Lo91;Lh91;)V

    .line 58
    iget-object p0, p0, Lh91;->c:Ljava/util/HashMap;

    .line 60
    invoke-virtual {p0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {v1}, Lo91;->getLifecycle()Lc91;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1}, Lc91;->a(Ln91;)V

    .line 70
    :cond_1
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0
.end method

.method public final h(Lo91;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh91;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lh91;->e(Lo91;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lh91;->d:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lh91;->d:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lh91;->e:Lso;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1}, Lso;->b()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_3

    .line 39
    :cond_2
    iget-object v1, p0, Lh91;->d:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lo91;

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 53
    invoke-virtual {p0, v1}, Lh91;->j(Lo91;)V

    .line 56
    iget-object v1, p0, Lh91;->d:Ljava/util/ArrayDeque;

    .line 58
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Lh91;->d:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lh91;->n(Lo91;)V

    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0
.end method

.method public final i(Lo91;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh91;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh91;->d:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1}, Lh91;->j(Lo91;)V

    .line 12
    iget-object p1, p0, Lh91;->d:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lh91;->d:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo91;

    .line 28
    invoke-virtual {p0, p1}, Lh91;->n(Lo91;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final j(Lo91;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh91;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lh91;->c(Lo91;)Lg91;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lh91;->c:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Leg;

    .line 38
    iget-object v2, p0, Lh91;->b:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ld91;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v1}, Ld91;->w()V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method public final k(Ljava/util/HashSet;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh91;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 6
    :try_start_0
    iget-object p1, p0, Lh91;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Leg;

    .line 31
    iget-object v2, p0, Lh91;->b:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ld91;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v1}, Ld91;->x()V

    .line 44
    invoke-virtual {v1}, Ld91;->i()Lo91;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Lh91;->i(Lo91;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public final l(Ld91;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lh91;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ld91;->i()Lo91;

    .line 7
    move-result-object v1

    .line 8
    iget-object p1, p1, Ld91;->d:Lns;

    .line 10
    iget-object p1, p1, Lns;->f:Lqp;

    .line 12
    new-instance v2, Leg;

    .line 14
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3, p1}, Leg;-><init>(ILqp;)V

    .line 21
    iget-object p1, p0, Lh91;->b:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    iget-object v3, p0, Lh91;->c:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lg91;

    .line 53
    iget-object v5, v4, Lg91;->b:Lo91;

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 61
    iget-object v5, p0, Lh91;->c:Ljava/util/HashMap;

    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/util/Set;

    .line 69
    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 78
    iget-object v4, v4, Lg91;->b:Lo91;

    .line 80
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lo91;

    .line 102
    invoke-virtual {p0, v1}, Lh91;->m(Lo91;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0
.end method

.method public final m(Lo91;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh91;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lh91;->c(Lo91;)Lg91;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lh91;->i(Lo91;)V

    .line 17
    iget-object p1, p0, Lh91;->c:Ljava/util/HashMap;

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Leg;

    .line 41
    iget-object v3, p0, Lh91;->b:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Lh91;->c:Ljava/util/HashMap;

    .line 49
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p0, v1, Lg91;->b:Lo91;

    .line 54
    invoke-interface {p0}, Lo91;->getLifecycle()Lc91;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v1}, Lc91;->b(Ln91;)V

    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method public final n(Lo91;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh91;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lh91;->c(Lo91;)Lg91;

    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lh91;->c:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Set;

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Leg;

    .line 32
    iget-object v2, p0, Lh91;->b:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ld91;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v1}, Ld91;->t()Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 53
    invoke-virtual {v1}, Ld91;->y()V

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method

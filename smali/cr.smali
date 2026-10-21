.class public final Lcr;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt41;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/HashSet;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Lll;

.field public f:Lvf;


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
    iput-object v0, p0, Lcr;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcr;->b:Ljava/util/LinkedHashMap;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lcr;->c:Ljava/util/HashSet;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcr;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 11
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    iget-object v3, p0, Lcr;->b:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    iget-object v3, p0, Lcr;->f:Lvf;

    .line 42
    invoke-virtual {v3, v2}, Lvf;->e(Ljava/lang/String;)Lvp;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Les; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcr;->a:Ljava/lang/Object;

    .line 52
    monitor-enter v1

    .line 53
    :try_start_2
    new-instance v2, Ljava/util/HashSet;

    .line 55
    iget-object v3, p0, Lcr;->b:Ljava/util/LinkedHashMap;

    .line 57
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    invoke-interface {v2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 88
    iget-object v5, p0, Lcr;->b:Ljava/util/LinkedHashMap;

    .line 90
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lvp;

    .line 96
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_4

    .line 102
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 104
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    check-cast p1, Ljava/util/ArrayList;

    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x0

    .line 114
    move v6, v5

    .line 115
    :goto_2
    if-ge v6, v4, :cond_3

    .line 117
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 125
    iget-object v8, p0, Lcr;->b:Ljava/util/LinkedHashMap;

    .line 127
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_2

    .line 133
    iget-object v8, p0, Lcr;->b:Ljava/util/LinkedHashMap;

    .line 135
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lvp;

    .line 141
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lvp;

    .line 151
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iget-object p1, p0, Lcr;->b:Ljava/util/LinkedHashMap;

    .line 157
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 160
    iget-object p0, p0, Lcr;->b:Ljava/util/LinkedHashMap;

    .line 162
    invoke-interface {p0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 165
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 168
    move-result p0

    .line 169
    :cond_4
    :goto_3
    if-ge v5, p0, :cond_5

    .line 171
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 177
    check-cast p1, Lvp;

    .line 179
    if-eqz p1, :cond_4

    .line 181
    invoke-interface {p1}, Lvp;->o()V

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    monitor-exit v1

    .line 186
    return-void

    .line 187
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    throw p0

    .line 189
    :catch_0
    move-exception p0

    .line 190
    new-instance p1, Lfs;

    .line 192
    const-string v0, "Failed to create CameraInternal"

    .line 194
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    throw p1

    .line 198
    :catchall_1
    move-exception p0

    .line 199
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    throw p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 8

    .line 1
    iget-object v0, p0, Lcr;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcr;->b:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v2, p0, Lcr;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-nez v2, :cond_0

    .line 16
    :try_start_1
    sget-object v2, Ly21;->d:Ly21;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-object v2

    .line 23
    :cond_1
    if-nez v2, :cond_2

    .line 25
    new-instance v1, Lo40;

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v2, p0}, Lo40;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-static {v1}, Lj41;->j(Lml;)Lol;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcr;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    :cond_2
    iget-object v1, p0, Lcr;->c:Ljava/util/HashSet;

    .line 39
    iget-object v3, p0, Lcr;->b:Ljava/util/LinkedHashMap;

    .line 41
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v1, p0, Lcr;->b:Ljava/util/LinkedHashMap;

    .line 50
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lvp;

    .line 70
    invoke-interface {v3}, Lvp;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object v4

    .line 74
    new-instance v5, La6;

    .line 76
    const/16 v6, 0xc

    .line 78
    invoke-direct {v5, p0, v6, v3}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    invoke-static {}, Luf3;->c()Llc0;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v4, v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p0, p0, Lcr;->b:Ljava/util/LinkedHashMap;

    .line 91
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 94
    monitor-exit v0

    .line 95
    return-object v2

    .line 96
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0
.end method

.method public final c(Ljava/lang/String;)Lvp;
    .registers 5

    .line 1
    const-string v0, "Invalid camera: "

    .line 3
    iget-object v1, p0, Lcr;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object p0, p0, Lcr;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lvp;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    monitor-exit v1

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public final d()Ljava/util/LinkedHashSet;
    .registers 3

    .line 1
    iget-object v0, p0, Lcr;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    iget-object p0, p0, Lcr;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final e(Lvf;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcr;->f:Lvf;

    .line 3
    iget-object v0, p0, Lcr;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lvf;->d()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    const-string v3, "CameraRepository"

    .line 28
    invoke-static {v3}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    iget-object v3, p0, Lcr;->b:Ljava/util/LinkedHashMap;

    .line 33
    invoke-virtual {p1, v2}, Lvf;->e(Ljava/lang/String;)Lvp;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lvp;

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v2}, Lvp;->c()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Les; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    new-instance p1, Lv31;

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw p1

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.class public final Lxo2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A:Z

.field public final a:Lpm2;

.field public final b:Lq22;

.field public final d:Lds;

.field public final f:Ljava/util/Map;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/LinkedHashMap;

.field public final q:Ljava/util/LinkedHashMap;

.field public t:Z


# direct methods
.method public constructor <init>(Lpm2;Lbf4;Lds;Ljava/util/Map;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lxo2;->a:Lpm2;

    .line 12
    iput-object p2, p0, Lxo2;->b:Lq22;

    .line 14
    iput-object p3, p0, Lxo2;->d:Lds;

    .line 16
    iput-object p4, p0, Lxo2;->f:Ljava/util/Map;

    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lxo2;->h:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object p4

    .line 54
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lq21;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-object p1, p0, Lxo2;->i:Ljava/util/LinkedHashMap;

    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    iput-object p1, p0, Lxo2;->q:Ljava/util/LinkedHashMap;

    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lxo2;->t:Z

    .line 80
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 13

    .line 1
    iget-object v0, p0, Lxo2;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iget-object v2, p0, Lxo2;->a:Lpm2;

    .line 11
    iget-object v2, v2, Lpm2;->d:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lnm2;

    .line 29
    iget-object v4, v3, Lnm2;->l:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :cond_1
    :goto_0
    if-ge v7, v5, :cond_0

    .line 39
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 45
    check-cast v8, Lzr;

    .line 47
    iget-object v9, p0, Lxo2;->i:Ljava/util/LinkedHashMap;

    .line 49
    iget v10, v8, Lzr;->a:I

    .line 51
    new-instance v11, Lqm2;

    .line 53
    invoke-direct {v11, v10}, Lqm2;-><init>(I)V

    .line 56
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Landroid/view/Surface;

    .line 62
    if-nez v9, :cond_4

    .line 64
    iget-object v8, v3, Lnm2;->f:Ljg0;

    .line 66
    if-eqz v8, :cond_2

    .line 68
    const/4 v8, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v8, v6

    .line 71
    :goto_1
    if-nez v8, :cond_1

    .line 73
    sget-object v1, Lrh0;->a:Lrh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_3
    monitor-exit v0

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :try_start_1
    iget v8, v8, Lzr;->a:I

    .line 81
    new-instance v10, Lqm2;

    .line 83
    invoke-direct {v10, v8}, Lqm2;-><init>(I)V

    .line 86
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p0, p0, Lxo2;->b:Lq22;

    .line 99
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lgm;

    .line 105
    invoke-virtual {p0, v1}, Lgm;->i(Ljava/util/Map;)V

    .line 108
    return-void

    .line 109
    :goto_3
    monitor-exit v0

    .line 110
    throw p0
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxo2;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxo2;->A:Z
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
    iput-boolean v1, p0, Lxo2;->A:Z

    .line 13
    iget-object v1, p0, Lxo2;->i:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 18
    iget-object v1, p0, Lxo2;->q:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lxo2;->q:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 50
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 64
    invoke-static {v0}, Lbq2;->w(Ljava/util/concurrent/ExecutorService;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v1, v0, Landroid/content/res/TypedArray;

    .line 70
    if-eqz v1, :cond_3

    .line 72
    check-cast v0, Landroid/content/res/TypedArray;

    .line 74
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v1, v0, Landroid/media/MediaMetadataRetriever;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 84
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    instance-of v1, v0, Landroid/media/MediaDrm;

    .line 90
    if-eqz v1, :cond_5

    .line 92
    check-cast v0, Landroid/media/MediaDrm;

    .line 94
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    instance-of v1, v0, Landroid/drm/DrmManagerClient;

    .line 100
    if-eqz v1, :cond_6

    .line 102
    check-cast v0, Landroid/drm/DrmManagerClient;

    .line 104
    invoke-virtual {v0}, Landroid/drm/DrmManagerClient;->release()V

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    instance-of v1, v0, Landroid/content/ContentProviderClient;

    .line 110
    if-eqz v1, :cond_7

    .line 112
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 114
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-static {}, Lef0;->h()V

    .line 121
    :cond_8
    return-void

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    monitor-exit v0

    .line 124
    throw p0
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxo2;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxo2;->A:Z

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lxo2;->i:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/Surface;

    .line 30
    iget-object v3, p0, Lxo2;->d:Lds;

    .line 32
    invoke-virtual {v3, v2}, Lds;->a(Landroid/view/Surface;)Lcs;

    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lxo2;->q:Ljava/util/LinkedHashMap;

    .line 38
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lxo2;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string v1, "Check failed."

    .line 53
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxo2;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lxo2;->t:Z

    .line 7
    iget-object v1, p0, Lxo2;->q:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lxo2;->q:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 39
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 49
    if-eqz v1, :cond_1

    .line 51
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 53
    invoke-static {v0}, Lbq2;->w(Ljava/util/concurrent/ExecutorService;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v1, v0, Landroid/content/res/TypedArray;

    .line 59
    if-eqz v1, :cond_2

    .line 61
    check-cast v0, Landroid/content/res/TypedArray;

    .line 63
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v1, v0, Landroid/media/MediaMetadataRetriever;

    .line 69
    if-eqz v1, :cond_3

    .line 71
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 73
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v1, v0, Landroid/media/MediaDrm;

    .line 79
    if-eqz v1, :cond_4

    .line 81
    check-cast v0, Landroid/media/MediaDrm;

    .line 83
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    instance-of v1, v0, Landroid/drm/DrmManagerClient;

    .line 89
    if-eqz v1, :cond_5

    .line 91
    check-cast v0, Landroid/drm/DrmManagerClient;

    .line 93
    invoke-virtual {v0}, Landroid/drm/DrmManagerClient;->release()V

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    instance-of v1, v0, Landroid/content/ContentProviderClient;

    .line 99
    if-eqz v1, :cond_6

    .line 101
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 103
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-static {}, Lef0;->h()V

    .line 110
    :cond_7
    return-void

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    monitor-exit v0

    .line 113
    throw p0
.end method

.class public final Lso;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt41;


# instance fields
.field public final a:Lvo;

.field public final b:Ljava/lang/Object;

.field public c:Lcr;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lkq;Lvo;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lso;->a:Lvo;

    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lso;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Lso;->d:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    :try_start_0
    iget-object v2, p0, Lso;->a:Lvo;

    .line 13
    invoke-static {v2}, Lq40;->m(Lvo;)Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    sget-object v2, Lsh0;->a:Lsh0;

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_6

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Set;

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    const/16 v5, 0xa

    .line 41
    invoke-static {v3, v5}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 44
    move-result v5

    .line 45
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v5

    .line 52
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lpp;

    .line 64
    iget-object v6, v6, Lpp;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v4}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    move-result-object v4

    .line 74
    invoke-interface {p1, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 80
    invoke-static {}, Llv5;->o()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v3}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x2

    .line 102
    if-lt v5, v6, :cond_1

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lpp;

    .line 111
    iget-object v5, v5, Lpp;->a:Ljava/lang/String;

    .line 113
    const/4 v6, 0x1

    .line 114
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lpp;

    .line 120
    iget-object v4, v4, Lpp;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :try_start_1
    iget-object v6, p0, Lso;->a:Lvo;

    .line 124
    invoke-static {v6, v5}, Lce1;->i(Lvo;Ljava/lang/String;)Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_1

    .line 130
    iget-object v6, p0, Lso;->a:Lvo;

    .line 132
    invoke-static {v6, v4}, Lce1;->i(Lvo;Ljava/lang/String;)Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_1

    .line 138
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_4

    .line 147
    new-instance v6, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-exception v4

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    check-cast v6, Ljava/util/List;

    .line 167
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_5

    .line 176
    new-instance v6, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    check-cast v4, Ljava/util/List;

    .line 193
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lv31; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    goto/16 :goto_0

    .line 198
    :goto_3
    :try_start_2
    invoke-static {}, Llv5;->o()Z

    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_1

    .line 204
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_6
    iget-object p0, p0, Lso;->b:Ljava/lang/Object;

    .line 214
    monitor-enter p0

    .line 215
    monitor-exit p0

    .line 216
    return-void

    .line 217
    :catch_1
    move-exception p0

    .line 218
    new-instance p1, Lfs;

    .line 220
    const-string v0, "Failed to retrieve concurrent camera id info for camera-pipe."

    .line 222
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    throw p1
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lso;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lso;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final c(Lcr;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lso;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iput-object p1, p0, Lso;->c:Lcr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    iget-object p1, p0, Lso;->a:Lvo;

    .line 12
    invoke-static {p1}, Lq40;->k(Lvo;)Ljava/util/ArrayList;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    const/16 v1, 0xa

    .line 22
    invoke-static {p1, v1}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    check-cast v3, Lpp;

    .line 44
    iget-object v3, v3, Lpp;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lqh0;->a:Lqh0;

    .line 52
    :cond_1
    invoke-virtual {p0, v0}, Lso;->a(Ljava/util/List;)V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lso;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    return-void
.end method

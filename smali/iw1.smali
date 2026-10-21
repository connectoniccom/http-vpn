.class public final Liw1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/LinkedHashMap;

.field public final a:Llw1;

.field public final b:Ljava/lang/Object;

.field public d:Z

.field public f:J

.field public h:J

.field public i:J

.field public q:J

.field public t:J


# direct methods
.method public constructor <init>(Llw1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Liw1;->a:Llw1;

    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Liw1;->b:Ljava/lang/Object;

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    iput-wide v0, p0, Liw1;->f:J

    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    iput-wide v0, p0, Liw1;->h:J

    .line 24
    iput-wide v0, p0, Liw1;->i:J

    .line 26
    iput-wide v0, p0, Liw1;->q:J

    .line 28
    iput-wide v0, p0, Liw1;->t:J

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object p1, p0, Liw1;->A:Ljava/util/ArrayList;

    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    iput-object p1, p0, Liw1;->B:Ljava/util/LinkedHashMap;

    .line 44
    return-void
.end method


# virtual methods
.method public final c(J)V
    .registers 14

    .line 1
    iget-object v0, p0, Liw1;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Liw1;->d:Z
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
    :try_start_1
    iput-wide p1, p0, Liw1;->q:J

    .line 12
    iget-object v1, p0, Liw1;->A:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v3

    .line 21
    move v7, v5

    .line 22
    move-object v6, v4

    .line 23
    :cond_1
    :goto_0
    if-ge v7, v2, :cond_4

    .line 25
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v8

    .line 29
    add-int/lit8 v7, v7, 0x1

    .line 31
    move-object v9, v8

    .line 32
    check-cast v9, Lhw1;

    .line 34
    iget-wide v9, v9, Lhw1;->b:J

    .line 36
    cmp-long v9, v9, p1

    .line 38
    const/4 v10, 0x1

    .line 39
    if-nez v9, :cond_2

    .line 41
    move v9, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v9, v3

    .line 44
    :goto_1
    if-eqz v9, :cond_1

    .line 46
    if-eqz v5, :cond_3

    .line 48
    :goto_2
    move-object v6, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object v6, v8

    .line 51
    move v5, v10

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    if-nez v5, :cond_5

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    :goto_3
    check-cast v6, Lhw1;

    .line 60
    if-eqz v6, :cond_6

    .line 62
    iget-wide p1, v6, Lhw1;->e:J

    .line 64
    iput-wide p1, p0, Liw1;->t:J

    .line 66
    iget-object p0, p0, Liw1;->A:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    move-object v4, v6

    .line 72
    :cond_6
    monitor-exit v0

    .line 73
    if-eqz v4, :cond_7

    .line 75
    new-instance p0, Low1;

    .line 77
    const/16 p1, 0xa

    .line 79
    invoke-direct {p0, p1}, Low1;-><init>(I)V

    .line 82
    const-wide/16 p1, -0x1

    .line 84
    invoke-virtual {v4, p1, p2, p0}, Lhw1;->a(JLjava/lang/Object;)V

    .line 87
    :cond_7
    return-void

    .line 88
    :goto_4
    monitor-exit v0

    .line 89
    throw p0
.end method

.method public final close()V
    .registers 7

    .line 1
    iget-object v0, p0, Liw1;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Liw1;->d:Z
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
    iput-boolean v1, p0, Liw1;->d:Z

    .line 13
    iget-object v1, p0, Liw1;->B:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lgz;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Liw1;->B:Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 28
    iget-object v2, p0, Liw1;->A:Ljava/util/ArrayList;

    .line 30
    invoke-static {v2}, Lgz;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    iget-object p0, p0, Liw1;->A:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result p0

    .line 44
    const/4 v0, 0x0

    .line 45
    move v3, v0

    .line 46
    :goto_0
    if-ge v3, p0, :cond_1

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    check-cast v4, Lmw1;

    .line 56
    iget-object v4, v4, Lmw1;->a:Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result p0

    .line 63
    :goto_1
    if-ge v0, p0, :cond_2

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    check-cast v1, Lhw1;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v3, Low1;

    .line 78
    const/16 v4, 0xb

    .line 80
    invoke-direct {v3, v4}, Low1;-><init>(I)V

    .line 83
    const-wide/16 v4, -0x1

    .line 85
    invoke-virtual {v1, v4, v5, v3}, Lhw1;->a(JLjava/lang/Object;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v0

    .line 92
    throw p0
.end method

.method public final d(JLjava/lang/Object;)V
    .registers 19

    .line 1
    move-wide/from16 v6, p1

    .line 3
    move-object/from16 v8, p3

    .line 5
    iget-object v9, p0, Liw1;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v9

    .line 8
    :try_start_0
    iget-boolean v1, p0, Liw1;->d:Z

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    if-nez v1, :cond_5

    .line 14
    iget-object v1, p0, Liw1;->a:Llw1;

    .line 16
    iget-wide v2, p0, Liw1;->t:J

    .line 18
    invoke-virtual {v1, v2, v3, v6, v7}, Llw1;->a(JJ)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    iget-object v1, p0, Liw1;->A:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v2

    .line 32
    move v3, v10

    .line 33
    :cond_1
    if-ge v3, v2, :cond_2

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Lhw1;

    .line 44
    iget-object v12, p0, Liw1;->a:Llw1;

    .line 46
    iget-wide v13, v5, Lhw1;->e:J

    .line 48
    invoke-virtual {v12, v13, v14, v6, v7}, Llw1;->a(JJ)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_2
    move-object v4, v11

    .line 59
    :goto_0
    move-object v12, v4

    .line 60
    check-cast v12, Lhw1;

    .line 62
    if-eqz v12, :cond_3

    .line 64
    iget-boolean v1, v12, Lhw1;->a:Z

    .line 66
    iget-wide v2, v12, Lhw1;->d:J

    .line 68
    iget-wide v4, v12, Lhw1;->e:J

    .line 70
    move-object v0, p0

    .line 71
    invoke-virtual/range {v0 .. v5}, Liw1;->h(ZJJ)Ljava/util/ArrayList;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v12, v6, v7, v8}, Lhw1;->a(JLjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Liw1;->A:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    move-object v0, v11

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v1, p0, Liw1;->B:Ljava/util/LinkedHashMap;

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lmw1;

    .line 93
    invoke-direct {v3, v8}, Lmw1;-><init>(Ljava/lang/Object;)V

    .line 96
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Liw1;->B:Ljava/util/LinkedHashMap;

    .line 101
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x3

    .line 106
    if-le v1, v2, :cond_4

    .line 108
    iget-object v1, p0, Liw1;->B:Ljava/util/LinkedHashMap;

    .line 110
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lgz;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Number;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 123
    move-result-wide v1

    .line 124
    iget-object v0, p0, Liw1;->B:Ljava/util/LinkedHashMap;

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    :goto_1
    move-object v1, v11

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object v0, v11

    .line 137
    move-object v1, v0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    new-instance v0, Lmw1;

    .line 141
    invoke-direct {v0, v8}, Lmw1;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    goto :goto_1

    .line 145
    :goto_3
    monitor-exit v9

    .line 146
    check-cast v0, Lmw1;

    .line 148
    if-eqz v0, :cond_6

    .line 150
    iget-object v0, v0, Lmw1;->a:Ljava/lang/Object;

    .line 152
    instance-of v2, v0, Low1;

    .line 154
    if-nez v2, :cond_6

    .line 156
    if-eqz v0, :cond_6

    .line 158
    move-object v11, v0

    .line 159
    :cond_6
    if-eqz v1, :cond_7

    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    move-result v0

    .line 165
    :goto_4
    if-ge v10, v0, :cond_7

    .line 167
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    add-int/lit8 v10, v10, 0x1

    .line 173
    check-cast v2, Lhw1;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    new-instance v3, Low1;

    .line 180
    const/16 v4, 0xc

    .line 182
    invoke-direct {v3, v4}, Low1;-><init>(I)V

    .line 185
    const-wide/16 v4, -0x1

    .line 187
    invoke-virtual {v2, v4, v5, v3}, Lhw1;->a(JLjava/lang/Object;)V

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    return-void

    .line 192
    :goto_5
    monitor-exit v9

    .line 193
    throw v0
.end method

.method public final g(JJJLgw1;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    move-wide/from16 v8, p5

    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v11, v0, Liw1;->b:Ljava/lang/Object;

    .line 12
    monitor-enter v11

    .line 13
    :try_start_0
    iget-object v1, v0, Liw1;->A:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v4

    .line 19
    const/4 v12, 0x0

    .line 20
    move v5, v12

    .line 21
    :cond_0
    const/4 v13, 0x0

    .line 22
    if-ge v5, v4, :cond_2

    .line 24
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 30
    move-object v10, v7

    .line 31
    check-cast v10, Lhw1;

    .line 33
    iget-wide v14, v10, Lhw1;->b:J

    .line 35
    cmp-long v10, v14, v2

    .line 37
    if-nez v10, :cond_1

    .line 39
    const/4 v10, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v10, v12

    .line 42
    :goto_0
    if-eqz v10, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object/from16 v16, v11

    .line 48
    goto/16 :goto_10

    .line 50
    :cond_2
    move-object v7, v13

    .line 51
    :goto_1
    check-cast v7, Lhw1;

    .line 53
    if-eqz v7, :cond_3

    .line 55
    invoke-static {v2, v3}, Ltq0;->a(J)Ljava/lang/String;

    .line 58
    invoke-virtual {v7}, Lhw1;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v11

    .line 62
    return-void

    .line 63
    :cond_3
    :try_start_1
    iget-boolean v14, v0, Liw1;->d:Z

    .line 65
    iget-wide v4, v0, Liw1;->f:J

    .line 67
    const-wide/16 v15, 0x1

    .line 69
    add-long v6, v4, v15

    .line 71
    iput-wide v6, v0, Liw1;->f:J

    .line 73
    if-nez v14, :cond_4

    .line 75
    iget-wide v6, v0, Liw1;->q:J

    .line 77
    cmp-long v1, v6, v2

    .line 79
    if-eqz v1, :cond_4

    .line 81
    iget-wide v6, v0, Liw1;->t:J

    .line 83
    cmp-long v1, v6, v8

    .line 85
    if-nez v1, :cond_5

    .line 87
    :cond_4
    move-object/from16 v16, v11

    .line 89
    goto/16 :goto_9

    .line 91
    :cond_5
    iget-wide v6, v0, Liw1;->i:J

    .line 93
    cmp-long v1, v2, v6

    .line 95
    if-gez v1, :cond_6

    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v1, v12

    .line 100
    :goto_2
    if-nez v1, :cond_7

    .line 102
    iput-wide v2, v0, Liw1;->i:J

    .line 104
    :cond_7
    iget-wide v6, v0, Liw1;->h:J

    .line 106
    cmp-long v6, v8, v6

    .line 108
    if-gez v6, :cond_8

    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    move v6, v12

    .line 113
    :goto_3
    if-nez v6, :cond_9

    .line 115
    iput-wide v8, v0, Liw1;->h:J

    .line 117
    :cond_9
    if-nez v1, :cond_b

    .line 119
    if-eqz v6, :cond_a

    .line 121
    goto :goto_4

    .line 122
    :cond_a
    move v1, v12

    .line 123
    goto :goto_5

    .line 124
    :cond_b
    :goto_4
    const/4 v1, 0x1

    .line 125
    :goto_5
    iget-object v6, v0, Liw1;->B:Ljava/util/LinkedHashMap;

    .line 127
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v6

    .line 135
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_d

    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    move-object v15, v7

    .line 146
    check-cast v15, Ljava/lang/Number;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    move-object/from16 v16, v11

    .line 150
    :try_start_2
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 153
    move-result-wide v10

    .line 154
    iget-object v15, v0, Liw1;->a:Llw1;

    .line 156
    invoke-virtual {v15, v8, v9, v10, v11}, Llw1;->a(JJ)Z

    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_c

    .line 162
    goto :goto_7

    .line 163
    :cond_c
    move-object/from16 v11, v16

    .line 165
    goto :goto_6

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto/16 :goto_10

    .line 169
    :cond_d
    move-object/from16 v16, v11

    .line 171
    move-object v7, v13

    .line 172
    :goto_7
    check-cast v7, Ljava/lang/Long;

    .line 174
    if-eqz v7, :cond_e

    .line 176
    iget-object v2, v0, Liw1;->B:Ljava/util/LinkedHashMap;

    .line 178
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    move-wide v2, v4

    .line 183
    move-wide v4, v8

    .line 184
    invoke-virtual/range {v0 .. v5}, Liw1;->h(ZJJ)Ljava/util/ArrayList;

    .line 187
    move-result-object v0

    .line 188
    move-object v1, v13

    .line 189
    :goto_8
    const/16 v17, 0x1

    .line 191
    goto :goto_c

    .line 192
    :cond_e
    move-wide v6, v4

    .line 193
    iget-object v11, v0, Liw1;->A:Ljava/util/ArrayList;

    .line 195
    new-instance v0, Lhw1;

    .line 197
    move-wide/from16 v4, p3

    .line 199
    move-wide/from16 v8, p5

    .line 201
    move-object/from16 v10, p7

    .line 203
    invoke-direct/range {v0 .. v10}, Lhw1;-><init>(ZJJJJLgw1;)V

    .line 206
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    move/from16 v17, v12

    .line 211
    move-object v0, v13

    .line 212
    move-object v1, v0

    .line 213
    move-object v6, v1

    .line 214
    goto :goto_c

    .line 215
    :goto_9
    iget-object v1, v0, Liw1;->B:Ljava/util/LinkedHashMap;

    .line 217
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v1

    .line 225
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_10

    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    move-object v3, v2

    .line 236
    check-cast v3, Ljava/lang/Number;

    .line 238
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 241
    move-result-wide v3

    .line 242
    iget-object v5, v0, Liw1;->a:Llw1;

    .line 244
    invoke-virtual {v5, v8, v9, v3, v4}, Llw1;->a(JJ)Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_f

    .line 250
    goto :goto_a

    .line 251
    :cond_10
    move-object v2, v13

    .line 252
    :goto_a
    check-cast v2, Ljava/lang/Long;

    .line 254
    if-eqz v2, :cond_11

    .line 256
    iget-object v0, v0, Liw1;->B:Ljava/util/LinkedHashMap;

    .line 258
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lmw1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    goto :goto_b

    .line 265
    :cond_11
    move-object v0, v13

    .line 266
    :goto_b
    move-object v1, v0

    .line 267
    move-object v0, v13

    .line 268
    move-object v6, v0

    .line 269
    goto :goto_8

    .line 270
    :goto_c
    monitor-exit v16

    .line 271
    if-eqz v0, :cond_12

    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 276
    move-result v2

    .line 277
    :goto_d
    if-ge v12, v2, :cond_12

    .line 279
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    add-int/lit8 v12, v12, 0x1

    .line 285
    check-cast v3, Lhw1;

    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    new-instance v4, Low1;

    .line 292
    const/16 v5, 0xc

    .line 294
    invoke-direct {v4, v5}, Low1;-><init>(I)V

    .line 297
    const-wide/16 v7, -0x1

    .line 299
    invoke-virtual {v3, v7, v8, v4}, Lhw1;->a(JLjava/lang/Object;)V

    .line 302
    goto :goto_d

    .line 303
    :cond_12
    if-eqz v1, :cond_13

    .line 305
    iget-object v0, v1, Lmw1;->a:Ljava/lang/Object;

    .line 307
    instance-of v1, v0, Low1;

    .line 309
    if-nez v1, :cond_13

    .line 311
    if-eqz v0, :cond_13

    .line 313
    move-object v13, v0

    .line 314
    :cond_13
    if-eqz v17, :cond_16

    .line 316
    if-eqz v14, :cond_14

    .line 318
    new-instance v0, Low1;

    .line 320
    const/16 v1, 0xb

    .line 322
    invoke-direct {v0, v1}, Low1;-><init>(I)V

    .line 325
    :goto_e
    move-object/from16 v10, p7

    .line 327
    goto :goto_f

    .line 328
    :cond_14
    check-cast v6, Lmw1;

    .line 330
    if-eqz v6, :cond_15

    .line 332
    iget-object v0, v6, Lmw1;->a:Ljava/lang/Object;

    .line 334
    goto :goto_e

    .line 335
    :cond_15
    new-instance v0, Low1;

    .line 337
    const/16 v1, 0xa

    .line 339
    invoke-direct {v0, v1}, Low1;-><init>(I)V

    .line 342
    goto :goto_e

    .line 343
    :goto_f
    invoke-interface {v10, v0}, Lgw1;->c(Ljava/lang/Object;)V

    .line 346
    :cond_16
    return-void

    .line 347
    :goto_10
    monitor-exit v16

    .line 348
    throw v0
.end method

.method public final h(ZJJ)Ljava/util/ArrayList;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Liw1;->A:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lhw1;

    .line 24
    iget-boolean v5, v4, Lhw1;->a:Z

    .line 26
    if-ne v5, p1, :cond_0

    .line 28
    iget-wide v5, v4, Lhw1;->d:J

    .line 30
    cmp-long v5, v5, p2

    .line 32
    if-gez v5, :cond_0

    .line 34
    iget-wide v4, v4, Lhw1;->e:J

    .line 36
    cmp-long v4, v4, p4

    .line 38
    if-gez v4, :cond_0

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 47
    return-object v0
.end method

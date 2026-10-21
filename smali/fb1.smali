.class public final Lfb1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lv72;
.implements Lvu0;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lfb1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lfb1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lg92;

    .line 22
    invoke-virtual {v0}, Lg92;->e()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lfb1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lg92;

    .line 22
    invoke-virtual {v0}, Lg92;->e()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final c(Le82;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final d(Le82;JII)V
    .registers 6

    .line 1
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object p0, p0, Lfb1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lg92;

    .line 22
    invoke-virtual {v0}, Lg92;->e()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final f(JLu7;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lfb1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_9

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lg92;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v2, v1, Lg92;->f:Lc00;

    .line 30
    invoke-virtual {v2}, Lv61;->N()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_8

    .line 36
    iget-object v2, v1, Lg92;->f:Lc00;

    .line 38
    invoke-virtual {v2}, Lv61;->M()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    goto/16 :goto_3

    .line 46
    :cond_0
    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v2, v1, Lg92;->q:Lf82;

    .line 49
    if-eqz v2, :cond_7

    .line 51
    iget-wide v2, v2, Lf82;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    cmp-long v2, p1, v2

    .line 55
    if-gez v2, :cond_1

    .line 57
    goto/16 :goto_1

    .line 59
    :cond_1
    monitor-exit v1

    .line 60
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v3, p3, Lu7;->a:Landroid/hardware/camera2/CaptureResult;

    .line 67
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Long;

    .line 73
    iget-object v3, p3, Lu7;->a:Landroid/hardware/camera2/CaptureResult;

    .line 75
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 78
    move-result-wide v3

    .line 79
    if-eqz v2, :cond_2

    .line 81
    iget-object v5, v1, Lg92;->i:Ljava/lang/Long;

    .line 83
    if-nez v5, :cond_2

    .line 85
    iput-object v2, v1, Lg92;->i:Ljava/lang/Long;

    .line 87
    :cond_2
    iget-object v5, v1, Lg92;->i:Ljava/lang/Long;

    .line 89
    iget-object v6, v1, Lg92;->d:Ljava/lang/Long;

    .line 91
    if-eqz v6, :cond_3

    .line 93
    if-eqz v5, :cond_3

    .line 95
    if-eqz v2, :cond_3

    .line 97
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v6

    .line 101
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v8

    .line 105
    sub-long/2addr v6, v8

    .line 106
    iget-object v2, v1, Lg92;->d:Ljava/lang/Long;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v8

    .line 112
    cmp-long v2, v6, v8

    .line 114
    if-lez v2, :cond_3

    .line 116
    iget-object v2, v1, Lg92;->f:Lc00;

    .line 118
    new-instance v3, Lf92;

    .line 120
    const/4 v4, 0x2

    .line 121
    invoke-direct {v3, v4, p3}, Lf92;-><init>(ILu7;)V

    .line 124
    invoke-virtual {v2, v3}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    iget-object v2, v1, Lg92;->h:Ltq0;

    .line 130
    if-nez v2, :cond_4

    .line 132
    new-instance v2, Ltq0;

    .line 134
    invoke-direct {v2, v3, v4}, Ltq0;-><init>(J)V

    .line 137
    iput-object v2, v1, Lg92;->h:Ltq0;

    .line 139
    :cond_4
    iget-object v2, v1, Lg92;->h:Ltq0;

    .line 141
    if-eqz v2, :cond_5

    .line 143
    iget-object v5, v1, Lg92;->b:Ljava/lang/Integer;

    .line 145
    if-eqz v5, :cond_5

    .line 147
    iget-wide v6, v2, Ltq0;->a:J

    .line 149
    sub-long/2addr v3, v6

    .line 150
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v2

    .line 154
    int-to-long v5, v2

    .line 155
    cmp-long v2, v3, v5

    .line 157
    if-lez v2, :cond_5

    .line 159
    iget-object v2, v1, Lg92;->f:Lc00;

    .line 161
    new-instance v3, Lf92;

    .line 163
    const/4 v4, 0x1

    .line 164
    invoke-direct {v3, v4, p3}, Lf92;-><init>(ILu7;)V

    .line 167
    invoke-virtual {v2, v3}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iget-object v2, v1, Lg92;->a:Lhr0;

    .line 173
    invoke-interface {v2, p3}, Lhr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_6

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_6
    iget-object v2, v1, Lg92;->f:Lc00;

    .line 189
    new-instance v3, Lf92;

    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-direct {v3, v4, p3}, Lf92;-><init>(ILu7;)V

    .line 195
    invoke-virtual {v2, v3}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 198
    goto :goto_3

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    :goto_1
    monitor-exit v1

    .line 202
    goto/16 :goto_0

    .line 204
    :goto_2
    monitor-exit v1

    .line 205
    throw p0

    .line 206
    :cond_8
    :goto_3
    iget-object v2, p0, Lfb1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 208
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_9
    return-void
.end method

.method public final g(Le82;JJ)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final h(Le82;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lfb1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lg92;

    .line 25
    invoke-interface {p1}, Le82;->F()J

    .line 28
    move-result-wide v1

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v3, v0, Lg92;->q:Lf82;

    .line 32
    if-nez v3, :cond_0

    .line 34
    new-instance v3, Lf82;

    .line 36
    invoke-direct {v3, v1, v2}, Lf82;-><init>(J)V

    .line 39
    iput-object v3, v0, Lg92;->q:Lf82;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_1
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :goto_2
    monitor-exit v0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-void
.end method

.method public final j(Le82;J)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final k(Le82;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final l(Le82;JJ)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final m(Le82;I)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final n(Le82;JLt7;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Le82;->F()J

    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p4, Lt7;->b:Lu7;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lfb1;->f(JLu7;)V

    .line 10
    return-void
.end method

.method public final o(Le82;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final p(Le82;JLu7;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Le82;->F()J

    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2, p4}, Lfb1;->f(JLu7;)V

    .line 11
    return-void
.end method

.method public final synthetic r(Le82;JLd82;)V
    .registers 5

    .line 1
    return-void
.end method

.method public final synthetic s(Le82;JLt7;)V
    .registers 5

    .line 1
    return-void
.end method

.method public final t(Lw72;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

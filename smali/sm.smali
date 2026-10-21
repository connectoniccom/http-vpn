.class public final Lsm;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/List;

.field public final f:Lg11;

.field public final g:Landroid/util/ArrayMap;

.field public final h:Landroid/util/ArrayMap;

.field public final i:Lpm2;

.field public final j:Lxm2;

.field public final k:J

.field public final l:Lc00;

.field public volatile m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lg11;Landroid/util/ArrayMap;Landroid/util/ArrayMap;Lpm2;Lxm2;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 16
    iput-object p1, p0, Lsm;->a:Ljava/lang/String;

    .line 18
    iput-boolean p2, p0, Lsm;->b:Z

    .line 20
    iput-object p3, p0, Lsm;->c:Ljava/util/ArrayList;

    .line 22
    iput-object p4, p0, Lsm;->d:Ljava/util/ArrayList;

    .line 24
    iput-object p5, p0, Lsm;->e:Ljava/util/List;

    .line 26
    iput-object p6, p0, Lsm;->f:Lg11;

    .line 28
    iput-object p7, p0, Lsm;->g:Landroid/util/ArrayMap;

    .line 30
    iput-object p8, p0, Lsm;->h:Landroid/util/ArrayMap;

    .line 32
    iput-object p9, p0, Lsm;->i:Lpm2;

    .line 34
    iput-object p10, p0, Lsm;->j:Lxm2;

    .line 36
    sget-object p1, Lvm;->b:Lvd;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object p2, Lvd;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 43
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lsm;->k:J

    .line 49
    new-instance p1, Lc00;

    .line 51
    invoke-direct {p1}, Lc00;-><init>()V

    .line 54
    iput-object p1, p0, Lsm;->l:Lc00;

    .line 56
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result p0

    .line 60
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result p1

    .line 64
    if-ne p0, p1, :cond_0

    .line 66
    return-void

    .line 67
    :cond_0
    const-string p0, "CaptureRequestList and CaptureMetadataList must have a 1:1 mapping."

    .line 69
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method


# virtual methods
.method public final a()I
    .registers 4

    .line 1
    const-string v0, "SequenceNumber has not been set for "

    .line 3
    iget-object v1, p0, Lsm;->m:Ljava/lang/Integer;

    .line 5
    const/16 v2, 0x21

    .line 7
    if-nez v1, :cond_1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lsm;->m:Ljava/lang/Integer;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, p0, Lsm;->m:Ljava/lang/Integer;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "SequenceNumber has not been set for "

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method public final b(Le82;JLd82;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lsm;->f:Lg11;

    .line 3
    invoke-virtual {v0, p0}, Lg11;->A(Lsm;)V

    .line 6
    const-string v0, "InvokeInternalListeners"

    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lsm;->e:Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lv72;

    .line 27
    invoke-interface {v3, p1, p2, p3, p4}, Lv72;->r(Le82;JLd82;)V

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    const-string p0, "InvokeRequestListeners"

    .line 38
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Le82;->N()Lw72;

    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lw72;->d:Ljava/util/List;

    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 50
    move-result p0

    .line 51
    :goto_1
    if-ge v1, p0, :cond_1

    .line 53
    invoke-interface {p1}, Le82;->N()Lw72;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lw72;->d:Ljava/util/List;

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lv72;

    .line 65
    invoke-interface {v0, p1, p2, p3, p4}, Lv72;->r(Le82;JLd82;)V

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V
    .registers 11

    .line 1
    const-string v0, "onCaptureCompleted"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    const-string v0, "onCaptureSequenceComplete"

    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lsm;->f:Lg11;

    .line 13
    invoke-virtual {v0, p0}, Lg11;->A(Lsm;)V

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    invoke-virtual {p0, p1}, Lsm;->i(Landroid/hardware/camera2/CaptureRequest;)Le82;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lt7;

    .line 25
    iget-object v1, p0, Lsm;->a:Ljava/lang/String;

    .line 27
    invoke-direct {v0, p2, v1, p1}, Lt7;-><init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Le82;)V

    .line 30
    const-string p2, "onTotalCaptureResult"

    .line 32
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    const-string p2, "InvokeInternalListeners"

    .line 37
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lsm;->e:Ljava/util/List;

    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    if-ge v3, v1, :cond_0

    .line 50
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lv72;

    .line 56
    invoke-interface {v4, p1, p3, p4, v0}, Lv72;->n(Le82;JLt7;)V

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    const-string v1, "InvokeRequestListeners"

    .line 67
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 70
    invoke-interface {p1}, Le82;->N()Lw72;

    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lw72;->d:Ljava/util/List;

    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 79
    move-result v3

    .line 80
    move v4, v2

    .line 81
    :goto_1
    if-ge v4, v3, :cond_1

    .line 83
    invoke-interface {p1}, Le82;->N()Lw72;

    .line 86
    move-result-object v5

    .line 87
    iget-object v5, v5, Lw72;->d:Ljava/util/List;

    .line 89
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lv72;

    .line 95
    invoke-interface {v5, p1, p3, p4, v0}, Lv72;->n(Le82;JLt7;)V

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    const-string v3, "onComplete"

    .line 109
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 112
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 115
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 118
    move-result p2

    .line 119
    move v3, v2

    .line 120
    :goto_2
    if-ge v3, p2, :cond_2

    .line 122
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lv72;

    .line 128
    invoke-interface {v4, p1, p3, p4, v0}, Lv72;->s(Le82;JLt7;)V

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 140
    invoke-interface {p1}, Le82;->N()Lw72;

    .line 143
    move-result-object p0

    .line 144
    iget-object p0, p0, Lw72;->d:Ljava/util/List;

    .line 146
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 149
    move-result p0

    .line 150
    :goto_3
    if-ge v2, p0, :cond_3

    .line 152
    invoke-interface {p1}, Le82;->N()Lw72;

    .line 155
    move-result-object p2

    .line 156
    iget-object p2, p2, Lw72;->d:Ljava/util/List;

    .line 158
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lv72;

    .line 164
    invoke-interface {p2, p1, p3, p4, v0}, Lv72;->s(Le82;JLt7;)V

    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    return-void
.end method

.method public final d(Landroid/hardware/camera2/CaptureRequest;J)V
    .registers 6

    .line 1
    const-string v0, "onCaptureFailed"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsm;->l:Lc00;

    .line 8
    sget-object v1, Ltv2;->a:Ltv2;

    .line 10
    invoke-virtual {v0, v1}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, p1}, Lsm;->i(Landroid/hardware/camera2/CaptureRequest;)Le82;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lsj0;

    .line 19
    invoke-direct {v0, p1, p2, p3}, Lsj0;-><init>(Le82;J)V

    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, Lsm;->b(Le82;JLd82;)V

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    return-void
.end method

.method public final e(Landroid/hardware/camera2/CaptureRequest;I)V
    .registers 7

    .line 1
    const-string v0, "onCaptureProcessProgressed"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lsm;->i(Landroid/hardware/camera2/CaptureRequest;)Le82;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "InvokeInternalListeners"

    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lsm;->e:Ljava/util/List;

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lv72;

    .line 31
    invoke-interface {v3, p1, p2}, Lv72;->m(Le82;I)V

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    const-string p0, "InvokeRequestListeners"

    .line 42
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Le82;->N()Lw72;

    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lw72;->d:Ljava/util/List;

    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 54
    move-result p0

    .line 55
    :goto_1
    if-ge v1, p0, :cond_1

    .line 57
    invoke-interface {p1}, Le82;->N()Lw72;

    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lw72;->d:Ljava/util/List;

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lv72;

    .line 69
    invoke-interface {v0, p1, p2}, Lv72;->m(Le82;I)V

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    return-void
.end method

.method public final f(I)V
    .registers 10

    .line 1
    const-string v0, "onCaptureSequenceAborted"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsm;->l:Lc00;

    .line 8
    sget-object v1, Ltv2;->a:Ltv2;

    .line 10
    invoke-virtual {v0, v1}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lsm;->f:Lg11;

    .line 15
    invoke-virtual {v0, p0}, Lg11;->A(Lsm;)V

    .line 18
    invoke-virtual {p0}, Lsm;->a()I

    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "onCaptureSequenceAborted was invoked on "

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lsm;->a()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", but expected "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const/16 p1, 0x21

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    iget-object p1, p0, Lsm;->j:Lxm2;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    :goto_0
    const-string p1, "InvokeInternalListeners"

    .line 59
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lsm;->d:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    move v2, v1

    .line 70
    :goto_1
    if-ge v2, v0, :cond_2

    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Le82;

    .line 78
    iget-object v4, p0, Lsm;->e:Ljava/util/List;

    .line 80
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 83
    move-result v5

    .line 84
    move v6, v1

    .line 85
    :goto_2
    if-ge v6, v5, :cond_1

    .line 87
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lv72;

    .line 93
    invoke-interface {v7, v3}, Lv72;->k(Le82;)V

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    const-string p0, "InvokeRequestListeners"

    .line 107
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result p0

    .line 114
    move v0, v1

    .line 115
    :goto_3
    if-ge v0, p0, :cond_4

    .line 117
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Le82;

    .line 123
    invoke-interface {v2}, Le82;->N()Lw72;

    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Lw72;->d:Ljava/util/List;

    .line 129
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 132
    move-result v3

    .line 133
    move v4, v1

    .line 134
    :goto_4
    if-ge v4, v3, :cond_3

    .line 136
    invoke-interface {v2}, Le82;->N()Lw72;

    .line 139
    move-result-object v5

    .line 140
    iget-object v5, v5, Lw72;->d:Ljava/util/List;

    .line 142
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lv72;

    .line 148
    invoke-interface {v5, v2}, Lv72;->k(Le82;)V

    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    return-void
.end method

.method public final g(IJ)V
    .registers 12

    .line 1
    const-string v0, "onCaptureSequenceCompleted"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsm;->l:Lc00;

    .line 8
    sget-object v1, Ltv2;->a:Ltv2;

    .line 10
    invoke-virtual {v0, v1}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lsm;->f:Lg11;

    .line 15
    invoke-virtual {v0, p0}, Lg11;->A(Lsm;)V

    .line 18
    invoke-virtual {p0}, Lsm;->a()I

    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "onCaptureSequenceCompleted was invoked on "

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lsm;->a()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", but expected "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const/16 p1, 0x21

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    iget-object p1, p0, Lsm;->j:Lxm2;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    :goto_0
    const-string p1, "InvokeInternalListeners"

    .line 59
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lsm;->d:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    move v2, v1

    .line 70
    :goto_1
    if-ge v2, v0, :cond_2

    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Le82;

    .line 78
    iget-object v4, p0, Lsm;->e:Ljava/util/List;

    .line 80
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 83
    move-result v5

    .line 84
    move v6, v1

    .line 85
    :goto_2
    if-ge v6, v5, :cond_1

    .line 87
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lv72;

    .line 93
    invoke-interface {v7, v3, p2, p3}, Lv72;->j(Le82;J)V

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    const-string p0, "InvokeRequestListeners"

    .line 107
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result p0

    .line 114
    move v0, v1

    .line 115
    :goto_3
    if-ge v0, p0, :cond_4

    .line 117
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Le82;

    .line 123
    invoke-interface {v2}, Le82;->N()Lw72;

    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Lw72;->d:Ljava/util/List;

    .line 129
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 132
    move-result v3

    .line 133
    move v4, v1

    .line 134
    :goto_4
    if-ge v4, v3, :cond_3

    .line 136
    invoke-interface {v2}, Le82;->N()Lw72;

    .line 139
    move-result-object v5

    .line 140
    iget-object v5, v5, Lw72;->d:Ljava/util/List;

    .line 142
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lv72;

    .line 148
    invoke-interface {v5, v2, p2, p3}, Lv72;->j(Le82;J)V

    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    return-void
.end method

.method public final h(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .registers 10

    .line 1
    const-string v0, "onCaptureStarted"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsm;->l:Lc00;

    .line 8
    sget-object v1, Ltv2;->a:Ltv2;

    .line 10
    invoke-virtual {v0, v1}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, p1}, Lsm;->i(Landroid/hardware/camera2/CaptureRequest;)Le82;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "InvokeInternalListeners"

    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lsm;->e:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_0

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lv72;

    .line 38
    invoke-interface/range {p0 .. p5}, Lv72;->l(Le82;JJ)V

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    const-string p0, "InvokeRequestListeners"

    .line 49
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, Le82;->N()Lw72;

    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lw72;->d:Ljava/util/List;

    .line 58
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 61
    move-result v0

    .line 62
    :goto_1
    if-ge v2, v0, :cond_1

    .line 64
    invoke-interface {p1}, Le82;->N()Lw72;

    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lw72;->d:Ljava/util/List;

    .line 70
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lv72;

    .line 76
    invoke-interface/range {p0 .. p5}, Lv72;->l(Le82;JJ)V

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    return-void
.end method

.method public final i(Landroid/hardware/camera2/CaptureRequest;)Le82;
    .registers 6

    .line 1
    iget-object v0, p0, Lsm;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    if-ne v3, p1, :cond_0

    .line 16
    iget-object p0, p0, Lsm;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Le82;

    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "Failed to find CaptureRequest "

    .line 30
    const-string v1, " in "

    .line 32
    invoke-static {p0, p1, v1, v0}, Lg;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "onCaptureBufferLost"

    .line 12
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lsm;->g:Landroid/util/ArrayMap;

    .line 17
    invoke-virtual {p1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lqm2;

    .line 23
    iget-object v0, p0, Lsm;->h:Landroid/util/ArrayMap;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljw1;

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 38
    iget p1, p1, Ljw1;->a:I

    .line 40
    iget-object v3, p0, Lsm;->i:Lpm2;

    .line 42
    iget-object v3, v3, Lpm2;->t:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v4

    .line 48
    move v5, v1

    .line 49
    :cond_1
    if-ge v5, v4, :cond_2

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 57
    move-object v7, v6

    .line 58
    check-cast v7, Lom2;

    .line 60
    iget v7, v7, Lom2;->a:I

    .line 62
    if-ne v7, p1, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v6, v2

    .line 66
    :goto_0
    check-cast v6, Lom2;

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v6, v2

    .line 70
    :goto_1
    if-eqz v6, :cond_4

    .line 72
    iget-object p1, v6, Lom2;->j:Lzr;

    .line 74
    if-eqz p1, :cond_5

    .line 76
    iget p1, p1, Lzr;->a:I

    .line 78
    new-instance v2, Lqm2;

    .line 80
    invoke-direct {v2, p1}, Lqm2;-><init>(I)V

    .line 83
    :cond_4
    move-object p1, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-string p0, "stream"

    .line 87
    invoke-static {p0}, Lz41;->A(Ljava/lang/String;)V

    .line 90
    throw v2

    .line 91
    :goto_2
    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljw1;

    .line 97
    const-string v2, " on "

    .line 99
    if-eqz p1, :cond_b

    .line 101
    if-eqz v0, :cond_a

    .line 103
    invoke-virtual {p0, p2}, Lsm;->i(Landroid/hardware/camera2/CaptureRequest;)Le82;

    .line 106
    move-result-object v4

    .line 107
    const-string p2, "InvokeInternalListeners"

    .line 109
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 112
    iget-object p0, p0, Lsm;->e:Ljava/util/List;

    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 117
    move-result p3

    .line 118
    move v2, v1

    .line 119
    :goto_3
    if-ge v2, p3, :cond_6

    .line 121
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lv72;

    .line 127
    invoke-interface {v3, v4}, Lv72;->c(Le82;)V

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    const-string p3, "InvokeRequestListeners"

    .line 138
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 141
    invoke-interface {v4}, Le82;->N()Lw72;

    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Lw72;->d:Ljava/util/List;

    .line 147
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 150
    move-result v2

    .line 151
    move v3, v1

    .line 152
    :goto_4
    if-ge v3, v2, :cond_7

    .line 154
    invoke-interface {v4}, Le82;->N()Lw72;

    .line 157
    move-result-object v5

    .line 158
    iget-object v5, v5, Lw72;->d:Ljava/util/List;

    .line 160
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lv72;

    .line 166
    invoke-interface {v5, v4}, Lv72;->c(Le82;)V

    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 178
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 181
    move-result p2

    .line 182
    move v2, v1

    .line 183
    :goto_5
    if-ge v2, p2, :cond_8

    .line 185
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lv72;

    .line 191
    iget v7, p1, Lqm2;->a:I

    .line 193
    iget v8, v0, Ljw1;->a:I

    .line 195
    move-wide v5, p4

    .line 196
    invoke-interface/range {v3 .. v8}, Lv72;->d(Le82;JII)V

    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    move-wide v5, p4

    .line 203
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 206
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 209
    invoke-interface {v4}, Le82;->N()Lw72;

    .line 212
    move-result-object p0

    .line 213
    iget-object p0, p0, Lw72;->d:Ljava/util/List;

    .line 215
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 218
    move-result p0

    .line 219
    :goto_6
    if-ge v1, p0, :cond_9

    .line 221
    invoke-interface {v4}, Le82;->N()Lw72;

    .line 224
    move-result-object p2

    .line 225
    iget-object p2, p2, Lw72;->d:Ljava/util/List;

    .line 227
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object p2

    .line 231
    move-object v3, p2

    .line 232
    check-cast v3, Lv72;

    .line 234
    iget v7, p1, Lqm2;->a:I

    .line 236
    iget v8, v0, Ljw1;->a:I

    .line 238
    invoke-interface/range {v3 .. v8}, Lv72;->d(Le82;JII)V

    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 247
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    return-void

    .line 251
    :cond_a
    move-wide v5, p4

    .line 252
    new-instance p0, Ljava/lang/StringBuilder;

    .line 254
    const-string p1, "Unable to find the outputId for "

    .line 256
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    invoke-static {v5, v6}, Ltq0;->a(J)Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    invoke-static {p0, v2, p1}, Lg;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    return-void

    .line 270
    :cond_b
    move-wide v5, p4

    .line 271
    new-instance p0, Ljava/lang/StringBuilder;

    .line 273
    const-string p1, "Unable to find the streamId for "

    .line 275
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    invoke-static {v5, v6}, Ltq0;->a(J)Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    invoke-static {p0, v2, p1}, Lg;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, p2, p3, v0, v1}, Lsm;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V

    .line 17
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "onCaptureFailed"

    .line 12
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lsm;->l:Lc00;

    .line 17
    sget-object v0, Ltv2;->a:Ltv2;

    .line 19
    invoke-virtual {p1, v0}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, p2}, Lsm;->i(Landroid/hardware/camera2/CaptureRequest;)Le82;

    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ll7;

    .line 28
    invoke-direct {p2, p1, p3}, Ll7;-><init>(Le82;Landroid/hardware/camera2/CaptureFailure;)V

    .line 31
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, p1, v0, v1, p2}, Lsm;->b(Le82;JLd82;)V

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "onCaptureProgressed"

    .line 12
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 18
    move-result-wide v0

    .line 19
    new-instance p1, Lu7;

    .line 21
    iget-object v2, p0, Lsm;->a:Ljava/lang/String;

    .line 23
    invoke-direct {p1, p3, v2}, Lu7;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p2}, Lsm;->i(Landroid/hardware/camera2/CaptureRequest;)Le82;

    .line 29
    move-result-object p2

    .line 30
    const-string p3, "InvokeInternalListeners"

    .line 32
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lsm;->e:Ljava/util/List;

    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 40
    move-result p3

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :goto_0
    if-ge v3, p3, :cond_0

    .line 45
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lv72;

    .line 51
    invoke-interface {v4, p2, v0, v1, p1}, Lv72;->p(Le82;JLu7;)V

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    const-string p0, "InvokeRequestListeners"

    .line 62
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 65
    invoke-interface {p2}, Le82;->N()Lw72;

    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Lw72;->d:Ljava/util/List;

    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 74
    move-result p0

    .line 75
    :goto_1
    if-ge v2, p0, :cond_1

    .line 77
    invoke-interface {p2}, Le82;->N()Lw72;

    .line 80
    move-result-object p3

    .line 81
    iget-object p3, p3, Lw72;->d:Ljava/util/List;

    .line 83
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lv72;

    .line 89
    invoke-interface {p3, p2, v0, v1, p1}, Lv72;->p(Le82;JLu7;)V

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p2}, Lsm;->f(I)V

    .line 7
    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p2, p3, p4}, Lsm;->g(IJ)V

    .line 7
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object p1, p2

    .line 8
    move-wide v0, p5

    .line 9
    move-wide p4, p3

    .line 10
    move-wide p2, v0

    .line 11
    invoke-virtual/range {p0 .. p5}, Lsm;->h(Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 14
    return-void
.end method

.method public onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "onReadoutStarted"

    .line 9
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p2}, Lsm;->i(Landroid/hardware/camera2/CaptureRequest;)Le82;

    .line 15
    move-result-object v1

    .line 16
    const-string p1, "InvokeInternalListeners"

    .line 18
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lsm;->e:Ljava/util/List;

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    move v6, p2

    .line 29
    :goto_0
    if-ge v6, p1, :cond_0

    .line 31
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lv72;

    .line 37
    move-wide v4, p3

    .line 38
    move-wide v2, p5

    .line 39
    invoke-interface/range {v0 .. v5}, Lv72;->g(Le82;JJ)V

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide v4, p3

    .line 46
    move-wide v2, p5

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    const-string p0, "InvokeRequestListeners"

    .line 52
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    invoke-interface {v1}, Le82;->N()Lw72;

    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lw72;->d:Ljava/util/List;

    .line 61
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 64
    move-result p0

    .line 65
    :goto_1
    if-ge p2, p0, :cond_1

    .line 67
    invoke-interface {v1}, Le82;->N()Lw72;

    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lw72;->d:Ljava/util/List;

    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lv72;

    .line 80
    invoke-interface/range {v0 .. v5}, Lv72;->g(Le82;JJ)V

    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Camera2CaptureSequence-"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lsm;->k:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

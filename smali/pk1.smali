.class public final Lpk1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfo1;
.implements Lne7;


# instance fields
.field public a:I

.field public b:Z

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Loe7;Lgs4;)V
    .registers 5

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk1;->d:Ljava/lang/Object;

    new-instance p1, Lfe7;

    invoke-direct {p1, p2}, Lfe7;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lpk1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lpk1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lpk1;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lpk1;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lqa;Landroid/webkit/WebView;)V
    .registers 6

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lvr1;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lvr1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lpk1;->i:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lpk1;->d:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lpk1;->f:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lpk1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld50;Lq3;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpk1;->f:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lpk1;->h:Ljava/lang/Object;

    .line 11
    new-instance p2, Ljava/lang/Object;

    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lpk1;->d:Ljava/lang/Object;

    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    new-instance v0, Ls3;

    .line 21
    const/16 v1, 0x10

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2, v1}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {p1, v2, v2, v0, v1}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lpk1;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit p2

    .line 38
    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpk1;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lpk1;->a:I

    .line 48
    iput-boolean v0, p0, Lpk1;->b:Z

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpk1;->h:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lpk1;->i:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpk1;->f:Ljava/lang/Object;

    return-void
.end method

.method public static m(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 9
    const-string p0, "Audio"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 18
    const-string p0, "Video"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ")"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 7

    .line 1
    iget-object v0, p0, Lpk1;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Loe7;

    .line 5
    invoke-interface {v0}, Loe7;->d()V

    .line 8
    iget-object p0, p0, Lpk1;->f:Ljava/lang/Object;

    .line 10
    check-cast p0, Lfe7;

    .line 12
    iget-object v0, p0, Lfe7;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lfe7;->b()V

    .line 18
    iget-wide v1, p0, Lfe7;->l:J

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    cmp-long v1, v1, v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-gtz v1, :cond_1

    .line 28
    iget-boolean v1, p0, Lfe7;->m:Z

    .line 30
    if-eqz v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v1, v3

    .line 36
    :goto_1
    const/4 v4, -0x1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    monitor-exit v0

    .line 40
    return v4

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-object p0, p0, Lfe7;->d:Lys0;

    .line 45
    iget v1, p0, Lys0;->b:I

    .line 47
    iget v5, p0, Lys0;->c:I

    .line 49
    if-ne v1, v5, :cond_3

    .line 51
    move v2, v3

    .line 52
    :cond_3
    if-eqz v2, :cond_4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-eq v1, v5, :cond_5

    .line 57
    iget-object v2, p0, Lys0;->a:[I

    .line 59
    aget v4, v2, v1

    .line 61
    add-int/2addr v1, v3

    .line 62
    iget v2, p0, Lys0;->d:I

    .line 64
    and-int/2addr v1, v2

    .line 65
    iput v1, p0, Lys0;->b:I

    .line 67
    :goto_2
    monitor-exit v0

    .line 68
    return v4

    .line 69
    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 71
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 74
    throw p0

    .line 75
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

.method public b(I)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object p0, p0, Lpk1;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lpk1;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lpk1;->b:Z
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
    iput-boolean v1, p0, Lpk1;->b:Z

    .line 13
    iget-object v1, p0, Lpk1;->i:Ljava/lang/Object;

    .line 15
    check-cast v1, Luk2;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1, v2}, Lv61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iput-object v2, p0, Lpk1;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    iget-object v0, p0, Lpk1;->f:Ljava/lang/Object;

    .line 31
    check-cast v0, Ld50;

    .line 33
    new-instance v1, Lfu;

    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-direct {v1, p0, v2, v3}, Lfu;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {v0, v2, v2, v1, p0}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public d()Landroid/media/MediaFormat;
    .registers 2

    .line 1
    iget-object p0, p0, Lpk1;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Lfe7;

    .line 5
    iget-object v0, p0, Lfe7;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lfe7;->h:Landroid/media/MediaFormat;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    throw p0

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public e(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lpk1;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-static {p0, p1}, Lb87;->u(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 8
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lpk1;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Loe7;

    .line 5
    invoke-interface {p0, p1}, Loe7;->c(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public g(Landroid/view/Surface;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lpk1;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 8
    return-void
.end method

.method public h(Ljava/util/concurrent/Executor;Leo1;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lpk1;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpk1;->h:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lnl2;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v3, v1, Lnl2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object v3, p0, Lpk1;->i:Ljava/lang/Object;

    .line 24
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    new-instance v1, Lnl2;

    .line 31
    iget-object v3, p0, Lpk1;->f:Ljava/lang/Object;

    .line 33
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-direct {v1, v3, p1, p2}, Lnl2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Leo1;)V

    .line 38
    iget-object p1, p0, Lpk1;->h:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/util/HashMap;

    .line 42
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p0, p0, Lpk1;->i:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v1, v2}, Lnl2;->a(I)V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method

.method public i(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lpk1;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9
    return-void
.end method

.method public j(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lpk1;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfe7;

    .line 5
    iget-object v1, p0, Lpk1;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/media/MediaCodec;

    .line 9
    iget-object v2, v0, Lfe7;->c:Landroid/os/Handler;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v2}, Lav2;->Y(Z)V

    .line 20
    iget-object v2, v0, Lfe7;->b:Landroid/os/HandlerThread;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 25
    new-instance v4, Landroid/os/Handler;

    .line 27
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    invoke-virtual {v1, v0, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 37
    iput-object v4, v0, Lfe7;->c:Landroid/os/Handler;

    .line 39
    const-string v0, "configureCodec"

    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    iget-object p1, p0, Lpk1;->h:Ljava/lang/Object;

    .line 53
    check-cast p1, Loe7;

    .line 55
    invoke-interface {p1}, Loe7;->zza()V

    .line 58
    const-string p1, "startCodec"

    .line 60
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    const/16 p2, 0x23

    .line 73
    if-lt p1, p2, :cond_2

    .line 75
    iget-object p1, p0, Lpk1;->i:Ljava/lang/Object;

    .line 77
    check-cast p1, Lgs4;

    .line 79
    if-eqz p1, :cond_2

    .line 81
    iget-object p2, p1, Lgs4;->d:Ljava/lang/Object;

    .line 83
    check-cast p2, Landroid/media/LoudnessCodecController;

    .line 85
    if-eqz p2, :cond_1

    .line 87
    invoke-static {p2, v1}, Lq9;->w(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object p1, p1, Lgs4;->b:Ljava/lang/Object;

    .line 96
    check-cast p1, Ljava/util/HashSet;

    .line 98
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Lav2;->Y(Z)V

    .line 105
    :cond_2
    :goto_1
    iput v3, p0, Lpk1;->a:I

    .line 107
    return-void
.end method

.method public k()V
    .registers 1

    .line 1
    iget-object p0, p0, Lpk1;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-static {p0}, Lq9;->r(Landroid/media/MediaCodec;)V

    .line 8
    return-void
.end method

.method public l(Leo1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpk1;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpk1;->h:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnl2;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v1, p1, Lnl2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object p0, p0, Lpk1;->i:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public p(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 11

    .line 1
    iget-object v0, p0, Lpk1;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Loe7;

    .line 5
    invoke-interface {v0}, Loe7;->d()V

    .line 8
    iget-object p0, p0, Lpk1;->f:Ljava/lang/Object;

    .line 10
    check-cast p0, Lfe7;

    .line 12
    iget-object v1, p0, Lfe7;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lfe7;->b()V

    .line 18
    iget-wide v2, p0, Lfe7;->l:J

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    cmp-long v0, v2, v4

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-gtz v0, :cond_1

    .line 28
    iget-boolean v0, p0, Lfe7;->m:Z

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v0, v3

    .line 36
    :goto_1
    const/4 v4, -0x1

    .line 37
    if-eqz v0, :cond_2

    .line 39
    monitor-exit v1

    .line 40
    return v4

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object v0, p0, Lfe7;->e:Lys0;

    .line 46
    iget v5, v0, Lys0;->b:I

    .line 48
    iget v6, v0, Lys0;->c:I

    .line 50
    if-ne v5, v6, :cond_3

    .line 52
    move v2, v3

    .line 53
    :cond_3
    if-eqz v2, :cond_4

    .line 55
    monitor-exit v1

    .line 56
    return v4

    .line 57
    :cond_4
    if-eq v5, v6, :cond_8

    .line 59
    iget-object v2, v0, Lys0;->a:[I

    .line 61
    aget v2, v2, v5

    .line 63
    add-int/2addr v5, v3

    .line 64
    iget v3, v0, Lys0;->d:I

    .line 66
    and-int/2addr v3, v5

    .line 67
    iput v3, v0, Lys0;->b:I

    .line 69
    if-ltz v2, :cond_6

    .line 71
    iget-object v0, p0, Lfe7;->h:Landroid/media/MediaFormat;

    .line 73
    if-eqz v0, :cond_5

    .line 75
    iget-object p0, p0, Lfe7;->f:Ljava/util/ArrayDeque;

    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 83
    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 85
    iget v5, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 87
    iget-wide v6, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 89
    iget v8, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 91
    move-object v3, p1

    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 98
    :cond_6
    const/4 p1, -0x2

    .line 99
    if-ne v2, p1, :cond_7

    .line 101
    iget-object v0, p0, Lfe7;->g:Ljava/util/ArrayDeque;

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/media/MediaFormat;

    .line 109
    iput-object v0, p0, Lfe7;->h:Landroid/media/MediaFormat;

    .line 111
    move v2, p1

    .line 112
    :cond_7
    :goto_2
    monitor-exit v1

    .line 113
    return v2

    .line 114
    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 116
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 119
    throw p0

    .line 120
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p0
.end method

.method public q(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lpk1;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 8
    return-void
.end method

.method public r(IIJI)V
    .registers 12

    .line 1
    iget-object p0, p0, Lpk1;->h:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Loe7;

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Loe7;->g(IIJI)V

    .line 13
    return-void
.end method

.method public s(Ljo5;)V
    .registers 4

    .line 1
    new-instance v0, Lrn5;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lrn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lpk1;->f:Ljava/lang/Object;

    .line 10
    check-cast p0, Lfe7;

    .line 12
    iget-object p1, p0, Lfe7;->a:Ljava/lang/Object;

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lfe7;->b()V

    .line 18
    invoke-virtual {v0}, Lrn5;->run()V

    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public t(ILyt6;JI)V
    .registers 12

    .line 1
    iget-object p0, p0, Lpk1;->h:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Loe7;

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Loe7;->h(ILyt6;JI)V

    .line 13
    return-void
.end method

.method public u(Lj14;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lpk1;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Lfe7;

    .line 5
    iget-object v0, p0, Lfe7;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iput-object p1, p0, Lfe7;->o:Lj14;

    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public v(IJ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lpk1;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 8
    return-void
.end method

.method public w(I)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object p0, p0, Lpk1;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public zzk()V
    .registers 7

    .line 1
    iget-object v0, p0, Lpk1;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Loe7;

    .line 5
    invoke-interface {v0}, Loe7;->a()V

    .line 8
    iget-object v0, p0, Lpk1;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/media/MediaCodec;

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 15
    iget-object p0, p0, Lpk1;->f:Ljava/lang/Object;

    .line 17
    check-cast p0, Lfe7;

    .line 19
    iget-object v1, p0, Lfe7;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-wide v2, p0, Lfe7;->l:J

    .line 24
    const-wide/16 v4, 0x1

    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, p0, Lfe7;->l:J

    .line 29
    iget-object v2, p0, Lfe7;->c:Landroid/os/Handler;

    .line 31
    sget-object v3, Ldm5;->a:Ljava/lang/String;

    .line 33
    new-instance v3, Lny5;

    .line 35
    const/16 v4, 0x1b

    .line 37
    invoke-direct {v3, v4, p0}, Lny5;-><init>(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public zzl()V
    .registers 8

    .line 1
    const/16 v0, 0x21

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/16 v2, 0x23

    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget v4, p0, Lpk1;->a:I

    .line 10
    if-ne v4, v3, :cond_0

    .line 12
    iget-object v4, p0, Lpk1;->h:Ljava/lang/Object;

    .line 14
    check-cast v4, Loe7;

    .line 16
    invoke-interface {v4}, Loe7;->b()V

    .line 19
    iget-object v4, p0, Lpk1;->f:Ljava/lang/Object;

    .line 21
    check-cast v4, Lfe7;

    .line 23
    iget-object v5, v4, Lfe7;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iput-boolean v3, v4, Lfe7;->m:Z

    .line 28
    iget-object v6, v4, Lfe7;->b:Landroid/os/HandlerThread;

    .line 30
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    invoke-virtual {v4}, Lfe7;->a()V

    .line 36
    monitor-exit v5

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v4

    .line 39
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw v4

    .line 41
    :catchall_1
    move-exception v4

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 44
    iput v4, p0, Lpk1;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    iget-boolean v4, p0, Lpk1;->b:Z

    .line 48
    if-nez v4, :cond_3

    .line 50
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    if-lt v4, v1, :cond_1

    .line 54
    if-ge v4, v0, :cond_1

    .line 56
    iget-object v0, p0, Lpk1;->d:Ljava/lang/Object;

    .line 58
    check-cast v0, Landroid/media/MediaCodec;

    .line 60
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    goto :goto_1

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    .line 68
    iget-object v0, p0, Lpk1;->i:Ljava/lang/Object;

    .line 70
    check-cast v0, Lgs4;

    .line 72
    if-eqz v0, :cond_2

    .line 74
    iget-object v1, p0, Lpk1;->d:Ljava/lang/Object;

    .line 76
    check-cast v1, Landroid/media/MediaCodec;

    .line 78
    invoke-virtual {v0, v1}, Lgs4;->m(Landroid/media/MediaCodec;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lpk1;->d:Ljava/lang/Object;

    .line 83
    check-cast v0, Landroid/media/MediaCodec;

    .line 85
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 88
    iput-boolean v3, p0, Lpk1;->b:Z

    .line 90
    :cond_3
    return-void

    .line 91
    :goto_2
    iget-boolean v5, p0, Lpk1;->b:Z

    .line 93
    if-nez v5, :cond_7

    .line 95
    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    if-lt v5, v1, :cond_4

    .line 99
    if-ge v5, v0, :cond_4

    .line 101
    iget-object v0, p0, Lpk1;->d:Ljava/lang/Object;

    .line 103
    check-cast v0, Landroid/media/MediaCodec;

    .line 105
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    :cond_4
    if-lt v5, v2, :cond_5

    .line 110
    iget-object v0, p0, Lpk1;->i:Ljava/lang/Object;

    .line 112
    check-cast v0, Lgs4;

    .line 114
    if-eqz v0, :cond_5

    .line 116
    iget-object v1, p0, Lpk1;->d:Ljava/lang/Object;

    .line 118
    check-cast v1, Landroid/media/MediaCodec;

    .line 120
    invoke-virtual {v0, v1}, Lgs4;->m(Landroid/media/MediaCodec;)V

    .line 123
    :cond_5
    iget-object v0, p0, Lpk1;->d:Ljava/lang/Object;

    .line 125
    check-cast v0, Landroid/media/MediaCodec;

    .line 127
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 130
    iput-boolean v3, p0, Lpk1;->b:Z

    .line 132
    goto :goto_4

    .line 133
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    if-lt v1, v2, :cond_6

    .line 137
    iget-object v1, p0, Lpk1;->i:Ljava/lang/Object;

    .line 139
    check-cast v1, Lgs4;

    .line 141
    if-eqz v1, :cond_6

    .line 143
    iget-object v2, p0, Lpk1;->d:Ljava/lang/Object;

    .line 145
    check-cast v2, Landroid/media/MediaCodec;

    .line 147
    invoke-virtual {v1, v2}, Lgs4;->m(Landroid/media/MediaCodec;)V

    .line 150
    :cond_6
    iget-object v1, p0, Lpk1;->d:Ljava/lang/Object;

    .line 152
    check-cast v1, Landroid/media/MediaCodec;

    .line 154
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 157
    iput-boolean v3, p0, Lpk1;->b:Z

    .line 159
    throw v0

    .line 160
    :cond_7
    :goto_4
    throw v4
.end method

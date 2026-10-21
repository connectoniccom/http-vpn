.class public abstract synthetic Lz35;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static bridge synthetic A(Landroid/os/UserManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic B()Ljava/util/Comparator;
    .registers 1

    .line 1
    sget-object v0, Lt87;->a:Lt87;

    .line 3
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic C(Landroid/net/ConnectivityManager;Lf20;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic D(Landroid/net/ConnectivityManager;Lf20;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic a(Landroid/media/AudioTrack;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Landroid/media/MediaCodec$CryptoInfo$Pattern;
    .registers 2

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public static bridge synthetic e()Landroid/os/LocaleList;
    .registers 1

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic f(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lr67;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/util/concurrent/atomic/AtomicReference;Leq5;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h()Ljava/util/Comparator;
    .registers 2

    .line 1
    sget-object v0, Lzy6;->a:Lzy6;

    .line 3
    sget-object v1, Lrc3;->B:Lrc3;

    .line 5
    invoke-static {v0, v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static bridge synthetic i(Ljava/util/Comparator;)Ljava/util/Comparator;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/os/LocaleList;)Ljava/util/Locale;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic k(Landroid/os/LocaleList;I)Ljava/util/Locale;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/util/HashMap;)Ljava/util/Optional;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/util/Comparator;)Ljava/util/PriorityQueue;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic n(II[I)Ljava/util/Spliterator$OfInt;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p0, p1, v0}, Ljava/util/Spliterators;->spliterator([IIII)Ljava/util/Spliterator$OfInt;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic o(Lx73;)Ljava/util/Spliterator;
    .registers 2

    .line 1
    const/16 v0, 0x510

    .line 3
    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic p(Lt36;)Ljava/util/Spliterator;
    .registers 2

    .line 1
    const/16 v0, 0x510

    .line 3
    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic q(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/media/AudioTrack;Lsb7;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 4
    return-void
.end method

.method public static bridge synthetic t(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/net/ConnectivityManager;Lf20;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic v(Landroid/widget/Toolbar;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 5
    return-void
.end method

.method public static bridge synthetic w(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lm57;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static synthetic x(Lfn4;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 26
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 28
    const-wide/16 v3, 0x1

    .line 30
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 33
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    if-nez v1, :cond_1

    .line 37
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public static y(Ll86;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lfn4;->b:Ljava/util/concurrent/Executor;

    .line 3
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x17

    .line 9
    if-le v1, v2, :cond_0

    .line 11
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 14
    move-result-object v1

    .line 15
    if-ne p0, v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 24
    invoke-virtual {p0}, Lfn4;->shutdown()V

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 30
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 32
    const-wide/16 v4, 0x1

    .line 34
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 37
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    if-nez v2, :cond_1

    .line 41
    invoke-virtual {p0}, Lfn4;->shutdownNow()Ljava/util/List;

    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public static bridge synthetic z(Landroid/app/Activity;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

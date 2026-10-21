.class public abstract synthetic Lvi1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static bridge synthetic A(Ljavax/net/ssl/SNIMatcher;Ljavax/net/ssl/SNIHostName;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SNIMatcher;->matches(Ljavax/net/ssl/SNIServerName;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B()V
    .registers 1

    .line 1
    new-instance v0, Ljavax/net/ssl/SNIHostName;

    .line 3
    return-void
.end method

.method public static bridge synthetic C(Ljava/util/ArrayList;Lm5;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic D(Ljava/util/List;Lft1;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 4
    return-void
.end method

.method public static bridge synthetic a(Ljavax/net/ssl/SNIServerName;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SNIServerName;->getType()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/animation/AnimatorSet;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic c(Ljava/net/HttpURLConnection;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/text/TextPaint;)Landroid/os/LocaleList;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f([Ljava/util/Locale;)Landroid/os/LocaleList;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/LocaleList;

    .line 3
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic g()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/util/function/Consumer;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Ljavax/net/ssl/SNIHostName;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SNIHostName;->getAsciiName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i()Ljava/util/Optional;
    .registers 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static bridge synthetic j(Ljava/util/stream/Stream;)Ljava/util/Optional;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Ljavax/net/ssl/SNIHostName;
    .registers 1

    .line 1
    check-cast p0, Ljavax/net/ssl/SNIHostName;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;)Ljavax/net/ssl/SNIHostName;
    .registers 2

    .line 1
    new-instance v0, Ljavax/net/ssl/SNIHostName;

    .line 3
    invoke-direct {v0, p0}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljavax/net/ssl/SNIMatcher;
    .registers 1

    .line 1
    check-cast p0, Ljavax/net/ssl/SNIMatcher;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Ljavax/net/ssl/SNIServerName;
    .registers 1

    .line 1
    check-cast p0, Ljavax/net/ssl/SNIServerName;

    .line 3
    return-object p0
.end method

.method public static synthetic o()V
    .registers 1

    .line 1
    new-instance v0, Landroid/os/LocaleList;

    .line 3
    return-void
.end method

.method public static synthetic p(Lyi1;)V
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
    invoke-virtual {p0}, Lyi1;->isTerminated()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lyi1;->shutdown()V

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
    invoke-virtual {p0, v3, v4, v2}, Lyi1;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

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
    invoke-virtual {p0}, Lyi1;->shutdownNow()Ljava/util/List;

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

.method public static bridge synthetic q(Landroid/app/Service;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 5
    return-void
.end method

.method public static bridge synthetic r(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic t(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/os/LocaleList;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic v(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Lfp2;Landroid/os/Handler;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic w(Ljava/util/ArrayList;Lm5;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic x(Ljava/util/List;Lft1;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 4
    return-void
.end method

.method public static bridge synthetic y(Ljava/util/Optional;Lwx1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic z(Ljava/util/function/Predicate;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.class public abstract synthetic Lbq2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static bridge synthetic A()Ljava/security/cert/PKIXRevocationChecker$Option;
    .registers 1

    .line 1
    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->NO_FALLBACK:Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic B(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic C(Landroid/app/job/JobInfo$Builder;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic D(Landroid/app/job/JobParameters;)[Landroid/net/Uri;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic a(Landroid/net/ConnectivityManager;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;
    .registers 3

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d()Landroid/icu/text/DisplayContext;
    .registers 1

    .line 1
    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic e()Landroid/icu/util/TimeZone;
    .registers 1

    .line 1
    const-string v0, "UTC"

    .line 3
    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/view/PointerIcon;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/PointerIcon;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Ljava/security/cert/CertPathValidator;)Ljava/security/cert/CertPathChecker;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPathValidator;->getRevocationChecker()Ljava/security/cert/CertPathChecker;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i()Ljava/security/cert/PKIXRevocationChecker$Option;
    .registers 1

    .line 1
    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->ONLY_END_ENTITY:Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Ljava/security/cert/PKIXRevocationChecker;
    .registers 1

    .line 1
    check-cast p0, Ljava/security/cert/PKIXRevocationChecker;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Ljava/security/cert/PKIXCertPathChecker;)Ljava/security/cert/PKIXRevocationChecker;
    .registers 1

    .line 1
    check-cast p0, Ljava/security/cert/PKIXRevocationChecker;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/util/Iterator;)Ljava/util/Spliterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/BiConsumer;
    .registers 1

    .line 1
    check-cast p0, Ljava/util/function/BiConsumer;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLSession;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSession;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q()V
    .registers 1

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 3
    return-void
.end method

.method public static bridge synthetic r(Landroid/app/job/JobInfo$Builder;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/icu/text/DateFormat;)V
    .registers 2

    .line 1
    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    .line 3
    invoke-virtual {p0, v0}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 6
    return-void
.end method

.method public static bridge synthetic t(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic u(Ljava/security/cert/PKIXRevocationChecker;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/cert/PKIXRevocationChecker;->setOcspResponses(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic v(Ljava/security/cert/PKIXRevocationChecker;Ljava/util/Set;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/cert/PKIXRevocationChecker;->setOptions(Ljava/util/Set;)V

    .line 4
    return-void
.end method

.method public static synthetic w(Ljava/util/concurrent/ExecutorService;)V
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

.method public static bridge synthetic x(Ljava/security/cert/PKIXCertPathChecker;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Ljava/security/cert/PKIXRevocationChecker;

    .line 3
    return p0
.end method

.method public static bridge synthetic y(Landroid/app/job/JobParameters;)[Landroid/net/Uri;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic z(Landroid/app/job/JobParameters;)[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

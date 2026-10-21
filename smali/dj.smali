.class public abstract synthetic Ldj;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static bridge synthetic A(Ljava/util/function/Consumer;Linet/ipaddr/format/util/BinaryTreeNode;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic B(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic C(Landroid/widget/Toolbar;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic D(Landroid/widget/Toolbar;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic a(Landroid/widget/Toolbar;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Ljava/util/Spliterator;)J
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/Spliterator;->getExactSizeIfKnown()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo;)Ljava/util/Optional;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/io/File;)Ljava/util/Optional;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()Ljava/util/StringJoiner;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 3
    const-string v1, ", "

    .line 5
    const-string v2, "(one of: "

    .line 7
    const-string v3, ")"

    .line 9
    invoke-direct {v0, v1, v2, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 12
    return-object v0
.end method

.method public static bridge synthetic i()Ljava/util/stream/Collector;
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic j(Ljava/util/List;)Ljava/util/stream/Stream;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Ljava/util/stream/Stream;Lcom/google/firebase/crashlytics/internal/common/e;)Ljava/util/stream/Stream;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/util/stream/Stream;Lcom/google/firebase/crashlytics/internal/common/f;)Ljava/util/stream/Stream;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509ExtendedTrustManager;
    .registers 1

    .line 1
    check-cast p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lzo;)V
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
    invoke-virtual {p0}, Lzo;->isTerminated()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lzo;->shutdown()V

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
    invoke-virtual {p0, v3, v4, v2}, Lzo;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

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
    invoke-virtual {p0}, Lzo;->shutdownNow()Ljava/util/List;

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

.method public static bridge synthetic o(Landroid/widget/EditText;Landroid/os/LocaleList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeHintLocales(Landroid/os/LocaleList;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;FF)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->performLongClick(FF)Z

    .line 4
    return-void
.end method

.method public static bridge synthetic q(Ljava/util/LinkedHashMap;Lpp;Lra0;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public static bridge synthetic r(Ljava/util/StringJoiner;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 4
    return-void
.end method

.method public static synthetic s(Ljava/util/concurrent/ExecutorService;)V
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

.method public static bridge synthetic t(Ljava/util/function/Consumer;Linet/ipaddr/format/util/BinaryTreeNode;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic u(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic v(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic w(Ljava/util/function/Predicate;Linet/ipaddr/format/util/BinaryTreeNode;)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic x(Ljavax/net/ssl/X509TrustManager;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 3
    return p0
.end method

.method public static bridge synthetic y(Landroid/widget/Toolbar;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic z(Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

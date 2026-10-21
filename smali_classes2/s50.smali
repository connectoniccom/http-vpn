.class public abstract synthetic Ls50;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static bridge synthetic A(Ljava/util/function/Predicate;Linet/ipaddr/IPAddress;)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic B(Landroid/graphics/drawable/GradientDrawable;)[F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic C(Ljava/util/function/BiFunction;Linet/ipaddr/IPAddress;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static bridge synthetic a(Landroid/graphics/Outline;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Outline;->getRadius()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/drawable/GradientDrawable;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/content/pm/ApplicationInfo;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 3
    return p0
.end method

.method public static bridge synthetic d(Ljava/util/Spliterator;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/Spliterator;->characteristics()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Linet/ipaddr/IPAddress;Ljava/util/function/Function;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/util/Optional;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/util/function/BiFunction;Linet/ipaddr/IPAddress;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static bridge synthetic h(Ljava/util/function/BiFunction;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Ljava/util/function/BiFunction;Linet/ipaddr/IPAddress;Ljava/lang/Integer;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Ljava/util/function/Function;Linet/ipaddr/IPAddressSegmentSeries;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/util/function/Function;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/function/IntFunction;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic n(Ljava/util/function/IntFunction;I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Ljava/util/function/UnaryOperator;Linet/ipaddr/IPAddressSegmentSeries;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q(Ljava/util/Optional;Lp5;)Ljava/util/Optional;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r(Ljava/util/Optional;Lpd;)Ljava/util/Optional;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s(Ljava/util/Optional;Lfj;)Ljava/util/Optional;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic t(Ljava/util/Spliterator;)Ljava/util/Spliterator;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/Spliterator;->trySplit()Ljava/util/Spliterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u()Ljava/util/StringJoiner;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 3
    const-string v1, ", "

    .line 5
    const-string v2, " conversion category (one of: "

    .line 7
    const-string v3, ")"

    .line 9
    invoke-direct {v0, v1, v2, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 12
    return-object v0
.end method

.method public static bridge synthetic v(Ljava/util/Spliterator;)Ljava/util/stream/Stream;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic w(Lbw0;)V
    .registers 3

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
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbw0;->shutdown()V

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static bridge synthetic x(Lcom/wyrhub/vpn/service/DnsChangerVpnService;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/VpnService;->stopForeground(I)V

    .line 5
    return-void
.end method

.method public static bridge synthetic y(Ljava/util/StringJoiner;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 4
    return-void
.end method

.method public static bridge synthetic z(Ljava/util/function/Consumer;Linet/ipaddr/IPAddress;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

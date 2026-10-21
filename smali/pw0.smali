.class public final Lpw0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final f:Landroid/util/Range;


# instance fields
.field public final a:Lcq;

.field public final b:Lsp2;

.field public final c:Lsp2;

.field public final d:Lsp2;

.field public final e:Lsp2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 3
    const/16 v1, 0x78

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 12
    sput-object v0, Lpw0;->f:Landroid/util/Range;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcq;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpw0;->a:Lcq;

    .line 9
    new-instance p1, Low0;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Low0;-><init>(Lpw0;I)V

    .line 15
    new-instance v0, Lsp2;

    .line 17
    invoke-direct {v0, p1}, Lsp2;-><init>(Lfr0;)V

    .line 20
    iput-object v0, p0, Lpw0;->b:Lsp2;

    .line 22
    new-instance p1, Low0;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Low0;-><init>(Lpw0;I)V

    .line 28
    new-instance v0, Lsp2;

    .line 30
    invoke-direct {v0, p1}, Lsp2;-><init>(Lfr0;)V

    .line 33
    iput-object v0, p0, Lpw0;->c:Lsp2;

    .line 35
    new-instance p1, Low0;

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p0, v0}, Low0;-><init>(Lpw0;I)V

    .line 41
    new-instance v0, Lsp2;

    .line 43
    invoke-direct {v0, p1}, Lsp2;-><init>(Lfr0;)V

    .line 46
    iput-object v0, p0, Lpw0;->d:Lsp2;

    .line 48
    new-instance p1, Low0;

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {p1, p0, v0}, Low0;-><init>(Lpw0;I)V

    .line 54
    new-instance v0, Lsp2;

    .line 56
    invoke-direct {v0, p1}, Lsp2;-><init>(Lfr0;)V

    .line 59
    iput-object v0, p0, Lpw0;->e:Lsp2;

    .line 61
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lqh0;->a:Lqh0;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 16
    invoke-static {v0}, Lgz;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p0, v1}, Lgz;->c0(Ljava/util/List;I)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)[Landroid/util/Range;
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v2, v0, :cond_6

    .line 9
    const/4 v3, 0x3

    .line 10
    if-ge v0, v3, :cond_6

    .line 12
    invoke-static {p1}, Lgz;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-eq v0, v2, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/util/Size;

    .line 34
    invoke-virtual {p0, v2}, Lpw0;->c(Landroid/util/Size;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p0, v1

    .line 46
    :goto_0
    if-nez p0, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x2

    .line 54
    if-ne p1, v1, :cond_5

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p0

    .line 65
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Landroid/util/Range;

    .line 78
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v3, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 92
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object p0, p1

    .line 97
    :cond_5
    new-array p1, v0, [Landroid/util/Range;

    .line 99
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, [Landroid/util/Range;

    .line 105
    return-object p0

    .line 106
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final c(Landroid/util/Size;)Ljava/util/List;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lpw0;->d:Lsp2;

    .line 4
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lhm2;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lhm2;->c:Lxe5;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    new-instance p1, Ld92;

    .line 37
    invoke-direct {p1, p0}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 40
    move-object p0, p1

    .line 41
    :goto_0
    nop

    .line 42
    instance-of p1, p0, Ld92;

    .line 44
    if-eqz p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v0, p0

    .line 48
    :goto_1
    check-cast v0, [Landroid/util/Range;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-static {v0}, Lid;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    move-result-object p0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object p0, Lqh0;->a:Lqh0;

    .line 63
    :goto_2
    return-object p0
.end method

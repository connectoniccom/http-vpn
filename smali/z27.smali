.class public final Lz27;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Lr77;


# direct methods
.method public constructor <init>(Lr77;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz27;->a:Lr77;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lz27;->a:Lr77;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 7
    move-result v1

    .line 8
    iget v2, v0, Lr77;->a:I

    .line 10
    const/4 v3, 0x0

    .line 11
    if-gt v1, v2, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return v3

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lr77;->f:Ljava/util/ArrayDeque;

    .line 19
    new-instance v2, Landroid/util/Pair;

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lw47;

    .line 33
    iget-object p1, p1, Lw47;->b:Ljava/lang/String;

    .line 35
    invoke-direct {v2, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 44
    move-result p0

    .line 45
    iget p1, v0, Lr77;->a:I

    .line 47
    if-le p0, p1, :cond_1

    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    return v3

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

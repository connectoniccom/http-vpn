.class public abstract Lz03;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:La13;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, La13;

    .line 6
    invoke-direct {v0}, La13;-><init>()V

    .line 9
    iput-object v0, p0, Lz03;->a:La13;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lz03;->a:La13;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v1, v0, La13;->d:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, La13;->d:Z

    .line 13
    iget-object v1, v0, La13;->a:Luy1;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v0, La13;->b:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 38
    invoke-static {v3}, La13;->a(Ljava/lang/AutoCloseable;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v2, v0, La13;->c:Ljava/util/LinkedHashSet;

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 62
    invoke-static {v3}, La13;->a(Ljava/lang/AutoCloseable;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, v0, La13;->c:Ljava/util/LinkedHashSet;

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v1

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    monitor-exit v1

    .line 74
    throw p0

    .line 75
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lz03;->b()V

    .line 78
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

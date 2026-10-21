.class public abstract Lz07;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Led;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Led;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 7
    sput-object v0, Lz07;->a:Led;

    .line 9
    return-void
.end method

.method public static declared-synchronized a()V
    .registers 4

    .line 1
    const-class v0, Lz07;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz07;->a:Led;

    .line 6
    invoke-virtual {v1}, Led;->values()Ljava/util/Collection;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ldd;

    .line 12
    invoke-virtual {v2}, Ldd;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 22
    invoke-virtual {v1}, Lxi2;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 35
    const/4 v1, 0x0

    .line 36
    throw v1

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 39
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 42
    throw v1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.class public abstract Lyo0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lp21;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lp21;

.field public final d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lp21;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lyo0;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lyo0;->d:Ljava/util/HashSet;

    .line 18
    iput-object p1, p0, Lyo0;->b:Lp21;

    .line 20
    return-void
.end method


# virtual methods
.method public A()Lg21;
    .registers 1

    .line 1
    iget-object p0, p0, Lyo0;->b:Lp21;

    .line 3
    invoke-interface {p0}, Lp21;->A()Lg21;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lyo0;->b:Lp21;

    .line 3
    invoke-interface {p0}, Lp21;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lxo0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyo0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lyo0;->d:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyo0;->b:Lp21;

    .line 3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    iget-object v0, p0, Lyo0;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 11
    iget-object v2, p0, Lyo0;->d:Ljava/util/HashSet;

    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lxo0;

    .line 33
    invoke-interface {v1, p0}, Lxo0;->b(Lyo0;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public f()[Lo21;
    .registers 1

    .line 1
    iget-object p0, p0, Lyo0;->b:Lp21;

    .line 3
    invoke-interface {p0}, Lp21;->f()[Lo21;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFormat()I
    .registers 1

    .line 1
    iget-object p0, p0, Lyo0;->b:Lp21;

    .line 3
    invoke-interface {p0}, Lp21;->getFormat()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, Lyo0;->b:Lp21;

    .line 3
    invoke-interface {p0}, Lp21;->getWidth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

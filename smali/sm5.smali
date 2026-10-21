.class public final Lsm5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lty4;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Landroid/content/Context;

.field public final d:Lcn4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lsm5;->a:Ljava/util/HashSet;

    .line 11
    iput-object p1, p0, Lsm5;->b:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lsm5;->d:Lcn4;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized M(Ln75;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, Ln75;->a:I

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lsm5;->d:Lcn4;

    .line 9
    iget-object v0, p0, Lsm5;->a:Ljava/util/HashSet;

    .line 11
    invoke-virtual {p1, v0}, Lcn4;->b(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/HashSet;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsm5;->a:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final b()Landroid/os/Bundle;
    .registers 7

    .line 1
    iget-object v0, p0, Lsm5;->d:Lcn4;

    .line 3
    iget-object v1, p0, Lsm5;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    iget-object v3, v0, Lcn4;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, v0, Lcn4;->h:Ljava/util/HashSet;

    .line 18
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v3, Landroid/os/Bundle;

    .line 27
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 30
    iget-object v4, v0, Lcn4;->f:Lym4;

    .line 32
    iget-object v5, v0, Lcn4;->d:Lqj4;

    .line 34
    invoke-virtual {v5}, Lqj4;->A()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v1, v5}, Lym4;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    move-result-object v1

    .line 42
    const-string v4, "app"

    .line 44
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    iget-object v0, v0, Lcn4;->i:Ljava/util/HashSet;

    .line 54
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 64
    const-string v0, "slots"

    .line 66
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lum4;

    .line 90
    invoke-virtual {v4}, Lum4;->a()Landroid/os/Bundle;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string v1, "ads"

    .line 100
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    invoke-virtual {p0, v2}, Lsm5;->a(Ljava/util/HashSet;)V

    .line 106
    return-object v3

    .line 107
    :cond_1
    invoke-static {v0}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p0
.end method

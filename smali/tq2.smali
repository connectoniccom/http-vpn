.class public final Ltq2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxo0;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lpt2;

.field public final d:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lfj0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object p1, p0, Ltq2;->a:Ljava/util/ArrayDeque;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ltq2;->f:Z

    .line 14
    invoke-static {}, Lq73;->c()V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p1, p0, Ltq2;->d:Ljava/util/ArrayList;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    new-instance v0, Lb21;

    .line 6
    const-string v1, "Camera is closed."

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lb21;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Ltq2;->a:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    iget-object p0, p0, Ltq2;->d:Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result p0

    .line 39
    if-gtz p0, :cond_0

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lnp1;->O(Ljava/lang/Object;)V

    .line 50
    throw v3

    .line 51
    :cond_1
    invoke-static {v1}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public final b(Lyo0;)V
    .registers 4

    .line 1
    invoke-static {}, Luf3;->l()Lbw0;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvr1;

    .line 7
    const/16 v1, 0x17

    .line 9
    invoke-direct {v0, v1, p0}, Lvr1;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p1, v0}, Lbw0;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    iget-boolean v0, p0, Ltq2;->f:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Ltq2;->b:Lpt2;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lq73;->c()V

    .line 17
    iget-object v0, v0, Lpt2;->d:Ljava/lang/Object;

    .line 19
    check-cast v0, Lnm5;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lq73;->c()V

    .line 27
    iget-object v1, v0, Lnm5;->b:Ljava/lang/Object;

    .line 29
    check-cast v1, Lxa2;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    const-string v2, "The ImageReader is not initialized."

    .line 38
    invoke-static {v1, v2}, Ldn2;->h(ZLjava/lang/String;)V

    .line 41
    iget-object v0, v0, Lnm5;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, Lxa2;

    .line 45
    iget-object v1, v0, Lxa2;->a:Ljava/lang/Object;

    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v2, v0, Lxa2;->f:Ls21;

    .line 50
    invoke-interface {v2}, Ls21;->m()I

    .line 53
    move-result v2

    .line 54
    iget v0, v0, Lxa2;->b:I

    .line 56
    sub-int/2addr v2, v0

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v2, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p0, p0, Ltq2;->a:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_3

    .line 69
    :goto_1
    return-void

    .line 70
    :cond_3
    invoke-static {}, Lef0;->a()V

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method

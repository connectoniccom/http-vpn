.class public abstract Lag7;
.super Luf7;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final i:Ljava/util/HashMap;

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Luf7;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lag7;->i:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final g()V
    .registers 3

    .line 1
    iget-object p0, p0, Lag7;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzf7;

    .line 23
    iget-object v1, v0, Lzf7;->a:Luf7;

    .line 25
    iget-object v0, v0, Lzf7;->b:Lxf7;

    .line 27
    invoke-virtual {v1, v0}, Luf7;->o(Lah7;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object p0, p0, Lag7;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzf7;

    .line 23
    iget-object v1, v0, Lzf7;->a:Luf7;

    .line 25
    iget-object v0, v0, Lzf7;->b:Lxf7;

    .line 27
    invoke-virtual {v1, v0}, Luf7;->p(Lah7;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public j()V
    .registers 5

    .line 1
    iget-object p0, p0, Lag7;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzf7;

    .line 23
    iget-object v2, v1, Lzf7;->a:Luf7;

    .line 25
    iget-object v3, v1, Lzf7;->b:Lxf7;

    .line 27
    invoke-virtual {v2, v3}, Luf7;->q(Lah7;)V

    .line 30
    iget-object v1, v1, Lzf7;->c:Lyf7;

    .line 32
    invoke-virtual {v2, v1}, Luf7;->l(Lhh7;)V

    .line 35
    invoke-virtual {v2, v1}, Luf7;->m(Lsd7;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 42
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    iget-object p0, p0, Lag7;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzf7;

    .line 23
    iget-object v0, v0, Lzf7;->a:Luf7;

    .line 25
    invoke-virtual {v0}, Luf7;->r()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public abstract s(Ljava/lang/Object;Luf7;Lk44;)V
.end method

.method public final t(Ljava/lang/Integer;Luf7;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lag7;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {v1}, Lav2;->R(Z)V

    .line 12
    new-instance v1, Lxf7;

    .line 14
    invoke-direct {v1, p0, p1}, Lxf7;-><init>(Lag7;Ljava/lang/Object;)V

    .line 17
    new-instance v2, Lyf7;

    .line 19
    invoke-direct {v2, p0, p1}, Lyf7;-><init>(Lag7;Ljava/lang/Object;)V

    .line 22
    new-instance v3, Lzf7;

    .line 24
    invoke-direct {v3, p2, v1, v2}, Lzf7;-><init>(Luf7;Lxf7;Lyf7;)V

    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lag7;->j:Landroid/os/Handler;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v0, p2, Luf7;->c:Lrd7;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v3, Ldh7;

    .line 42
    invoke-direct {v3, p1, v2}, Ldh7;-><init>(Landroid/os/Handler;Lhh7;)V

    .line 45
    iget-object p1, v0, Lrd7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p1, p0, Lag7;->j:Landroid/os/Handler;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object p1, p2, Luf7;->d:Lrd7;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v0, Lqd7;

    .line 62
    invoke-direct {v0, v2}, Lqd7;-><init>(Lsd7;)V

    .line 65
    iget-object p1, p1, Lrd7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p1, p0, Luf7;->g:Lh87;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v0, p0, Luf7;->h:Lzd3;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {p2, v1, p1, v0}, Luf7;->n(Lah7;Lh87;Lzd3;)V

    .line 83
    iget-object p0, p0, Luf7;->b:Ljava/util/HashSet;

    .line 85
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p2, v1}, Luf7;->p(Lah7;)V

    .line 94
    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract v(Ljava/lang/Object;Lyg7;)Lyg7;
.end method

.method public w(JLjava/lang/Object;)V
    .registers 4

    .line 1
    return-void
.end method

.class public abstract Luf7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lrd7;

.field public final d:Lrd7;

.field public e:Landroid/os/Looper;

.field public f:Lk44;

.field public g:Lh87;

.field public h:Lzd3;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Luf7;->a:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v0, p0, Luf7;->b:Ljava/util/HashSet;

    .line 19
    new-instance v0, Lrd7;

    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lrd7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lyg7;)V

    .line 30
    iput-object v0, p0, Luf7;->c:Lrd7;

    .line 32
    new-instance v0, Lrd7;

    .line 34
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 39
    invoke-direct {v0, v1, v2}, Lrd7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lyg7;)V

    .line 42
    iput-object v0, p0, Luf7;->d:Lrd7;

    .line 44
    return-void
.end method


# virtual methods
.method public abstract a(Lio3;)V
.end method

.method public abstract b(Lwg7;)V
.end method

.method public abstract c(Lyg7;Lpd3;J)Lwg7;
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract f()Lio3;
.end method

.method public g()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract h(Lmt6;)V
.end method

.method public i()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract j()V
.end method

.method public final k(Lk44;)V
    .registers 6

    .line 1
    iput-object p1, p0, Luf7;->f:Lk44;

    .line 3
    iget-object v0, p0, Luf7;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lah7;

    .line 18
    invoke-interface {v3, p0, p1}, Lah7;->a(Luf7;Lk44;)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final l(Lhh7;)V
    .registers 5

    .line 1
    iget-object p0, p0, Luf7;->c:Lrd7;

    .line 3
    iget-object p0, p0, Lrd7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldh7;

    .line 21
    iget-object v2, v1, Ldh7;->b:Lhh7;

    .line 23
    if-ne v2, p1, :cond_0

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final m(Lsd7;)V
    .registers 5

    .line 1
    iget-object p0, p0, Luf7;->d:Lrd7;

    .line 3
    iget-object p0, p0, Lrd7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqd7;

    .line 21
    iget-object v2, v1, Lqd7;->a:Lsd7;

    .line 23
    if-ne v2, p1, :cond_0

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final n(Lah7;Lh87;Lzd3;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luf7;->e:Landroid/os/Looper;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v2}, Lav2;->R(Z)V

    .line 17
    iput-object p2, p0, Luf7;->g:Lh87;

    .line 19
    iput-object p3, p0, Luf7;->h:Lzd3;

    .line 21
    iget-object p2, p0, Luf7;->f:Lk44;

    .line 23
    iget-object v1, p0, Luf7;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, p0, Luf7;->e:Landroid/os/Looper;

    .line 30
    if-nez v1, :cond_2

    .line 32
    iput-object v0, p0, Luf7;->e:Landroid/os/Looper;

    .line 34
    iget-object p2, p0, Luf7;->b:Ljava/util/HashSet;

    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p0, p3}, Luf7;->h(Lmt6;)V

    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p0, p1}, Luf7;->o(Lah7;)V

    .line 51
    invoke-interface {p1, p0, p2}, Lah7;->a(Luf7;Lk44;)V

    .line 54
    :cond_3
    return-void
.end method

.method public final o(Lah7;)V
    .registers 4

    .line 1
    iget-object v0, p0, Luf7;->e:Landroid/os/Looper;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Luf7;->b:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Luf7;->g()V

    .line 20
    :cond_0
    return-void
.end method

.method public final p(Lah7;)V
    .registers 4

    .line 1
    iget-object v0, p0, Luf7;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Luf7;->i()V

    .line 21
    :cond_0
    return-void
.end method

.method public final q(Lah7;)V
    .registers 3

    .line 1
    iget-object v0, p0, Luf7;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Luf7;->e:Landroid/os/Looper;

    .line 15
    iput-object p1, p0, Luf7;->f:Lk44;

    .line 17
    iput-object p1, p0, Luf7;->g:Lh87;

    .line 19
    iget-object p1, p0, Luf7;->b:Ljava/util/HashSet;

    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    invoke-virtual {p0}, Luf7;->j()V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Luf7;->p(Lah7;)V

    .line 31
    return-void
.end method

.method public abstract r()V
.end method

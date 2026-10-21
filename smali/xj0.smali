.class public final Lxj0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public c:Ly53;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxj0;->a:Landroid/app/Activity;

    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    iput-object p1, p0, Lxj0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    iput-object p1, p0, Lxj0;->d:Ljava/util/LinkedHashSet;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lca;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxj0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lxj0;->c:Ly53;

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Lca;->accept(Ljava/lang/Object;)V

    .line 14
    :goto_0
    iget-object p0, p0, Lxj0;->d:Ljava/util/LinkedHashSet;

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    throw p0
.end method

.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lxj0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    iget-object v1, p0, Lxj0;->a:Landroid/app/Activity;

    .line 13
    invoke-static {v1, p1}, Lzj0;->b(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ly53;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lxj0;->c:Ly53;

    .line 19
    iget-object p1, p0, Lxj0;->d:Ljava/util/LinkedHashSet;

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ll30;

    .line 37
    iget-object v2, p0, Lxj0;->c:Ly53;

    .line 39
    invoke-interface {v1, v2}, Ll30;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    throw p0
.end method

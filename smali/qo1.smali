.class public final Lqo1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll91;
.implements Let;


# instance fields
.field public final a:Lc91;

.field public final b:Lk50;

.field public d:Lro1;

.field public final synthetic f:Lto1;


# direct methods
.method public constructor <init>(Lto1;Lc91;Lk50;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lqo1;->f:Lto1;

    .line 9
    iput-object p2, p0, Lqo1;->a:Lc91;

    .line 11
    iput-object p3, p0, Lqo1;->b:Lk50;

    .line 13
    invoke-virtual {p2, p0}, Lc91;->a(Ln91;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqo1;->a:Lc91;

    .line 3
    invoke-virtual {v0, p0}, Lc91;->b(Ln91;)V

    .line 6
    iget-object v0, p0, Lqo1;->b:Lk50;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v0, Lk50;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lqo1;->d:Lro1;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lro1;->cancel()V

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lqo1;->d:Lro1;

    .line 26
    return-void
.end method

.method public final d(Lo91;La91;)V
    .registers 11

    .line 1
    sget-object p1, La91;->ON_START:La91;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    iget-object v2, p0, Lqo1;->f:Lto1;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p0, Lqo1;->b:Lk50;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p2, v2, Lto1;->b:Lxc;

    .line 17
    invoke-virtual {p2, p1}, Lxc;->addLast(Ljava/lang/Object;)V

    .line 20
    new-instance p2, Lro1;

    .line 22
    invoke-direct {p2, v2, p1}, Lro1;-><init>(Lto1;Lk50;)V

    .line 25
    iget-object v0, p1, Lk50;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v2}, Lto1;->d()V

    .line 33
    new-instance v0, Lso1;

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v3, Lto1;

    .line 40
    const-string v4, "updateEnabledCallbacks"

    .line 42
    const-string v5, "updateEnabledCallbacks()V"

    .line 44
    invoke-direct/range {v0 .. v7}, Lso1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    iput-object v0, p1, Lk50;->c:Lfr0;

    .line 49
    iput-object p2, p0, Lqo1;->d:Lro1;

    .line 51
    return-void

    .line 52
    :cond_0
    sget-object p1, La91;->ON_STOP:La91;

    .line 54
    if-ne p2, p1, :cond_1

    .line 56
    iget-object p0, p0, Lqo1;->d:Lro1;

    .line 58
    if-eqz p0, :cond_2

    .line 60
    invoke-virtual {p0}, Lro1;->cancel()V

    .line 63
    return-void

    .line 64
    :cond_1
    sget-object p1, La91;->ON_DESTROY:La91;

    .line 66
    if-ne p2, p1, :cond_2

    .line 68
    invoke-virtual {p0}, Lqo1;->cancel()V

    .line 71
    :cond_2
    return-void
.end method

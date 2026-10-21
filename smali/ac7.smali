.class public final Lac7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ly05;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lqa7;


# direct methods
.method public constructor <init>(Li67;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lqa7;

    .line 6
    invoke-direct {v0, p0}, Lqa7;-><init>(Lac7;)V

    .line 9
    iput-object v0, p0, Lac7;->b:Lqa7;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lac7;->a:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lac7;->b:Lqa7;

    .line 3
    invoke-virtual {p0, p1, p2}, Lu47;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance v0, Lvs5;

    .line 3
    invoke-direct {v0, p1}, Lvs5;-><init>(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lu47;->i:Lbe1;

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lac7;->b:Lqa7;

    .line 11
    invoke-virtual {p1, p0, v1, v0}, Lbe1;->C(Lu47;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-static {p0}, Lu47;->c(Lu47;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final cancel(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lac7;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li67;

    .line 9
    iget-object p0, p0, Lac7;->b:Lqa7;

    .line 11
    invoke-virtual {p0, p1}, Lu47;->cancel(Z)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    iput-object p0, v0, Li67;->a:Ljava/lang/Object;

    .line 22
    iput-object p0, v0, Li67;->b:Lac7;

    .line 24
    iget-object p1, v0, Li67;->c:Lvd7;

    .line 26
    invoke-virtual {p1, p0}, Lvd7;->h(Ljava/lang/Object;)Z

    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_0
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lac7;->b:Lqa7;

    .line 3
    invoke-virtual {p0}, Lu47;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 8
    iget-object p0, p0, Lac7;->b:Lqa7;

    invoke-virtual {p0, p1, p2, p3}, Lu47;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lac7;->b:Lqa7;

    .line 3
    iget-object p0, p0, Lu47;->a:Ljava/lang/Object;

    .line 5
    instance-of p0, p0, Lj75;

    .line 7
    return p0
.end method

.method public final isDone()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lac7;->b:Lqa7;

    .line 3
    invoke-virtual {p0}, Lu47;->isDone()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lac7;->b:Lqa7;

    .line 3
    invoke-virtual {p0}, Lu47;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

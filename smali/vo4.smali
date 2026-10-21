.class public abstract Lvo4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ltp4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ltp4;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvo4;->a:Landroid/content/Context;

    .line 10
    sget-object v1, Lhc7;->C:Lhc7;

    .line 12
    iget-object v1, v1, Lhc7;->c:Lra7;

    .line 14
    invoke-interface {p1}, Ltp4;->s()Lsz2;

    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lsz2;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0, v2}, Lra7;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lvo4;->b:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, Lvo4;->d:Ljava/lang/ref/WeakReference;

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public c(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lvo4;->b(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public d(Ljava/lang/String;[Ljava/lang/String;Lpo4;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lvo4;->b(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public f(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public i(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public j(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract k()V
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    sget-object v0, Lci5;->b:Lma3;

    .line 3
    new-instance v1, Ln63;

    .line 5
    const/4 v7, 0x2

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Ln63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final synthetic s(Ljava/util/HashMap;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lvo4;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltp4;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const-string v0, "onPrecacheEvent"

    .line 13
    invoke-interface {p0, v0, p1}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    :cond_0
    return-void
.end method

.class public final Lqp6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lrn6;


# direct methods
.method public constructor <init>(Lun6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p1, Lrp6;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lrp6;

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    iget v1, p1, Lrp6;->q:I

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 17
    iput-object v0, p0, Lqp6;->a:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p1, Lrp6;->f:Lun6;

    .line 24
    :goto_0
    instance-of v0, p1, Lrp6;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lrp6;

    .line 30
    iget-object v0, p0, Lqp6;->a:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p1, Lrp6;->f:Lun6;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast p1, Lrn6;

    .line 40
    iput-object p1, p0, Lqp6;->b:Lrn6;

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lqp6;->a:Ljava/util/ArrayDeque;

    .line 46
    check-cast p1, Lrn6;

    .line 48
    iput-object p1, p0, Lqp6;->b:Lrn6;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lrn6;
    .registers 6

    .line 1
    iget-object v0, p0, Lqp6;->b:Lrn6;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    :goto_0
    iget-object v2, p0, Lqp6;->a:Ljava/util/ArrayDeque;

    .line 8
    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lrp6;

    .line 23
    iget-object v3, v3, Lrp6;->h:Lun6;

    .line 25
    :goto_1
    instance-of v4, v3, Lrp6;

    .line 27
    if-eqz v4, :cond_1

    .line 29
    check-cast v3, Lrp6;

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 34
    iget-object v3, v3, Lrp6;->f:Lun6;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    check-cast v3, Lrn6;

    .line 39
    invoke-virtual {v3}, Lun6;->f()I

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v3

    .line 47
    :cond_3
    :goto_2
    iput-object v1, p0, Lqp6;->b:Lrn6;

    .line 49
    return-object v0

    .line 50
    :cond_4
    invoke-static {}, Lx01;->f()V

    .line 53
    return-object v1
.end method

.method public final hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lqp6;->b:Lrn6;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqp6;->a()Lrn6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

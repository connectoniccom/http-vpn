.class public final Lvl0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj71;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:I

.field public d:Ljava/lang/Object;

.field public final synthetic f:Lwl0;


# direct methods
.method public constructor <init>(Lwl0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvl0;->f:Lwl0;

    .line 6
    iget-object p1, p1, Lwl0;->a:Lke2;

    .line 8
    invoke-interface {p1}, Lke2;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lvl0;->a:Ljava/util/Iterator;

    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lvl0;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Lvl0;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lvl0;->f:Lwl0;

    .line 15
    iget-object v2, v1, Lwl0;->c:Lhr0;

    .line 17
    invoke-interface {v2, v0}, Lhr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v2

    .line 27
    iget-boolean v1, v1, Lwl0;->b:Z

    .line 29
    if-ne v2, v1, :cond_0

    .line 31
    iput-object v0, p0, Lvl0;->d:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lvl0;->b:I

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lvl0;->b:I

    .line 40
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lvl0;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lvl0;->a()V

    .line 9
    :cond_0
    iget p0, p0, Lvl0;->b:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lvl0;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lvl0;->a()V

    .line 9
    :cond_0
    iget v0, p0, Lvl0;->b:I

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lvl0;->d:Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lvl0;->d:Ljava/lang/Object;

    .line 18
    iput v1, p0, Lvl0;->b:I

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, Lx01;->f()V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

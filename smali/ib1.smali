.class public final Lib1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/util/ListIterator;

.field public final synthetic d:Ljb1;


# direct methods
.method public constructor <init>(Ljb1;Ljava/util/ListIterator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lib1;->b:Ljava/util/ListIterator;

    .line 6
    iput-object p1, p0, Lib1;->d:Ljb1;

    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lib1;->b:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lib1;->a:Z

    .line 12
    return-void
.end method

.method public final hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lib1;->b:Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasPrevious()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lib1;->b:Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lib1;->b:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lib1;->a:Z

    .line 12
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Lx01;->f()V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    iget-object v0, p0, Lib1;->b:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lib1;->d:Ljb1;

    .line 9
    invoke-virtual {p0, v0}, Ljb1;->a(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lib1;->b:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lib1;->a:Z

    .line 12
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Lx01;->f()V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final previousIndex()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lib1;->nextIndex()I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    return p0
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lib1;->a:Z

    .line 3
    const-string v1, "no calls to next() since the last call to remove()"

    .line 5
    invoke-static {v0, v1}, Lnc6;->j(ZLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lib1;->b:Ljava/util/ListIterator;

    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lib1;->a:Z

    .line 16
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lib1;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lib1;->b:Ljava/util/ListIterator;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lg;->a()V

    .line 14
    return-void
.end method

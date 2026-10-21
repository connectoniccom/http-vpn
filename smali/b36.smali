.class public final Lb36;
.super Lq26;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic h:Lc36;


# direct methods
.method public constructor <init>(Lc36;)V
    .registers 2

    .line 15
    iput-object p1, p0, Lb36;->h:Lc36;

    invoke-direct {p0, p1}, Lq26;-><init>(Lc36;)V

    return-void
.end method

.method public constructor <init>(Lc36;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lb36;->h:Lc36;

    .line 3
    iget-object v0, p1, Lc36;->b:Ljava/util/Collection;

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Lq26;-><init>(Lc36;Ljava/util/ListIterator;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb36;->h:Lc36;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lq26;->a()V

    .line 10
    iget-object p0, p0, Lq26;->b:Ljava/util/Iterator;

    .line 12
    check-cast p0, Ljava/util/ListIterator;

    .line 14
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 17
    iget-object p0, v0, Lc36;->i:Lt46;

    .line 19
    iget p1, p0, Lt46;->h:I

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    iput p1, p0, Lt46;->h:I

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0}, Lc36;->d()V

    .line 30
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq26;->a()V

    .line 4
    iget-object p0, p0, Lq26;->b:Ljava/util/Iterator;

    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final nextIndex()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq26;->a()V

    .line 4
    iget-object p0, p0, Lq26;->b:Ljava/util/Iterator;

    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq26;->a()V

    .line 4
    iget-object p0, p0, Lq26;->b:Ljava/util/Iterator;

    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final previousIndex()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq26;->a()V

    .line 4
    iget-object p0, p0, Lq26;->b:Ljava/util/Iterator;

    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq26;->a()V

    .line 4
    iget-object p0, p0, Lq26;->b:Ljava/util/Iterator;

    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

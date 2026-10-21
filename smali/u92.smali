.class public final Lu92;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj71;


# instance fields
.field public final a:Ljava/util/ListIterator;

.field public final synthetic b:Lv92;


# direct methods
.method public constructor <init>(Lv92;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu92;->b:Lv92;

    .line 6
    iget-object v0, p1, Lv92;->a:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, p2}, Lgz;->a0(Lv92;I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lu92;->a:Ljava/util/ListIterator;

    .line 18
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu92;->a:Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lu92;->a:Ljava/util/ListIterator;

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
    iget-object p0, p0, Lu92;->a:Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lu92;->a:Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu92;->a:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lu92;->b:Lv92;

    .line 9
    invoke-virtual {p0}, Lb1;->size()I

    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 15
    sub-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lu92;->a:Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu92;->a:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lu92;->b:Lv92;

    .line 9
    invoke-virtual {p0}, Lb1;->size()I

    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 15
    sub-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final remove()V
    .registers 1

    .line 1
    iget-object p0, p0, Lu92;->a:Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    .line 6
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu92;->a:Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.class public final Lm46;
.super Lh56;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Ljava/util/AbstractList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V
    .registers 4

    .line 1
    iput p3, p0, Lm46;->b:I

    .line 3
    iput-object p1, p0, Lm46;->d:Ljava/util/AbstractList;

    .line 5
    invoke-direct {p0, p2}, Lh56;-><init>(Ljava/util/Iterator;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lm46;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lm46;->d:Ljava/util/AbstractList;

    .line 8
    check-cast p0, Lo46;

    .line 10
    iget-object p0, p0, Lo46;->b:Lv16;

    .line 12
    invoke-interface {p0, p1}, Lv16;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lm46;->d:Ljava/util/AbstractList;

    .line 19
    check-cast p0, Ln46;

    .line 21
    iget-object p0, p0, Ln46;->b:Lv16;

    .line 23
    invoke-interface {p0, p1}, Lv16;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final hasPrevious()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lh56;->a:Ljava/util/Iterator;

    .line 3
    check-cast p0, Ljava/util/ListIterator;

    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final nextIndex()I
    .registers 1

    .line 1
    iget-object p0, p0, Lh56;->a:Ljava/util/Iterator;

    .line 3
    check-cast p0, Ljava/util/ListIterator;

    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lh56;->a:Ljava/util/Iterator;

    .line 3
    check-cast v0, Ljava/util/ListIterator;

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lh56;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final previousIndex()I
    .registers 1

    .line 1
    iget-object p0, p0, Lh56;->a:Ljava/util/Iterator;

    .line 3
    check-cast p0, Ljava/util/ListIterator;

    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

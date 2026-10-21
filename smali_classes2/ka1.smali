.class public final Lka1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj71;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public d:I

.field public f:I

.field public final h:Lb1;


# direct methods
.method public constructor <init>(Lla1;I)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lka1;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lka1;->h:Lb1;

    .line 23
    iput p2, p0, Lka1;->b:I

    const/4 p2, -0x1

    .line 24
    iput p2, p0, Lka1;->d:I

    .line 25
    invoke-static {p1}, Lla1;->d(Lla1;)I

    move-result p1

    iput p1, p0, Lka1;->f:I

    return-void
.end method

.method public constructor <init>(Lma1;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lka1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lka1;->h:Lb1;

    .line 9
    iput p2, p0, Lka1;->b:I

    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lka1;->d:I

    .line 14
    invoke-static {p1}, Lma1;->d(Lma1;)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lka1;->f:I

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lka1;->h:Lb1;

    .line 3
    check-cast v0, Lla1;

    .line 5
    iget-object v0, v0, Lla1;->h:Lma1;

    .line 7
    invoke-static {v0}, Lma1;->d(Lma1;)I

    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lka1;->f:I

    .line 13
    if-ne v0, p0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 18
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 21
    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lka1;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lka1;->h:Lb1;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lka1;->b()V

    .line 12
    check-cast v2, Lma1;

    .line 14
    iget v0, p0, Lka1;->b:I

    .line 16
    add-int/lit8 v3, v0, 0x1

    .line 18
    iput v3, p0, Lka1;->b:I

    .line 20
    invoke-virtual {v2, v0, p1}, Lma1;->add(ILjava/lang/Object;)V

    .line 23
    iput v1, p0, Lka1;->d:I

    .line 25
    invoke-static {v2}, Lma1;->d(Lma1;)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lka1;->f:I

    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lka1;->a()V

    .line 35
    check-cast v2, Lla1;

    .line 37
    iget v0, p0, Lka1;->b:I

    .line 39
    add-int/lit8 v3, v0, 0x1

    .line 41
    iput v3, p0, Lka1;->b:I

    .line 43
    invoke-virtual {v2, v0, p1}, Lla1;->add(ILjava/lang/Object;)V

    .line 46
    iput v1, p0, Lka1;->d:I

    .line 48
    invoke-static {v2}, Lla1;->d(Lla1;)I

    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lka1;->f:I

    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lka1;->h:Lb1;

    .line 3
    check-cast v0, Lma1;

    .line 5
    invoke-static {v0}, Lma1;->d(Lma1;)I

    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lka1;->f:I

    .line 11
    if-ne v0, p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 16
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    throw p0
.end method

.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Lka1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lka1;->h:Lb1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget p0, p0, Lka1;->b:I

    .line 12
    check-cast v3, Lma1;

    .line 14
    iget v0, v3, Lma1;->b:I

    .line 16
    if-ge p0, v0, :cond_0

    .line 18
    move v1, v2

    .line 19
    :cond_0
    return v1

    .line 20
    :pswitch_0
    iget p0, p0, Lka1;->b:I

    .line 22
    check-cast v3, Lla1;

    .line 24
    iget v0, v3, Lla1;->d:I

    .line 26
    if-ge p0, v0, :cond_1

    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Lka1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p0, p0, Lka1;->b:I

    .line 8
    if-lez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    iget p0, p0, Lka1;->b:I

    .line 16
    if-lez p0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lka1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lka1;->h:Lb1;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lka1;->b()V

    .line 12
    iget v0, p0, Lka1;->b:I

    .line 14
    check-cast v2, Lma1;

    .line 16
    iget v3, v2, Lma1;->b:I

    .line 18
    if-ge v0, v3, :cond_0

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 22
    iput v1, p0, Lka1;->b:I

    .line 24
    iput v0, p0, Lka1;->d:I

    .line 26
    iget-object p0, v2, Lma1;->a:[Ljava/lang/Object;

    .line 28
    aget-object v1, p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lx01;->f()V

    .line 34
    :goto_0
    return-object v1

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lka1;->a()V

    .line 38
    iget v0, p0, Lka1;->b:I

    .line 40
    check-cast v2, Lla1;

    .line 42
    iget v3, v2, Lla1;->d:I

    .line 44
    if-ge v0, v3, :cond_1

    .line 46
    add-int/lit8 v1, v0, 0x1

    .line 48
    iput v1, p0, Lka1;->b:I

    .line 50
    iput v0, p0, Lka1;->d:I

    .line 52
    iget-object p0, v2, Lla1;->a:[Ljava/lang/Object;

    .line 54
    iget v1, v2, Lla1;->b:I

    .line 56
    add-int/2addr v1, v0

    .line 57
    aget-object v1, p0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, Lx01;->f()V

    .line 63
    :goto_1
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lka1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p0, p0, Lka1;->b:I

    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lka1;->b:I

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lka1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lka1;->h:Lb1;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lka1;->b()V

    .line 12
    iget v0, p0, Lka1;->b:I

    .line 14
    if-lez v0, :cond_0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Lka1;->b:I

    .line 20
    iput v0, p0, Lka1;->d:I

    .line 22
    check-cast v2, Lma1;

    .line 24
    iget-object p0, v2, Lma1;->a:[Ljava/lang/Object;

    .line 26
    aget-object v1, p0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lx01;->f()V

    .line 32
    :goto_0
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lka1;->a()V

    .line 36
    iget v0, p0, Lka1;->b:I

    .line 38
    if-lez v0, :cond_1

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    iput v0, p0, Lka1;->b:I

    .line 44
    iput v0, p0, Lka1;->d:I

    .line 46
    check-cast v2, Lla1;

    .line 48
    iget-object p0, v2, Lla1;->a:[Ljava/lang/Object;

    .line 50
    iget v1, v2, Lla1;->b:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    aget-object v1, p0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lx01;->f()V

    .line 59
    :goto_1
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lka1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p0, p0, Lka1;->b:I

    .line 8
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget p0, p0, Lka1;->b:I

    .line 13
    goto :goto_0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .registers 5

    .line 1
    iget v0, p0, Lka1;->a:I

    .line 3
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lka1;->h:Lb1;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v3, Lma1;

    .line 13
    invoke-virtual {p0}, Lka1;->b()V

    .line 16
    iget v0, p0, Lka1;->d:I

    .line 18
    if-eq v0, v2, :cond_0

    .line 20
    invoke-virtual {v3, v0}, Lma1;->b(I)Ljava/lang/Object;

    .line 23
    iget v0, p0, Lka1;->d:I

    .line 25
    iput v0, p0, Lka1;->b:I

    .line 27
    iput v2, p0, Lka1;->d:I

    .line 29
    invoke-static {v3}, Lma1;->d(Lma1;)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lka1;->f:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lg;->g(Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast v3, Lla1;

    .line 42
    invoke-virtual {p0}, Lka1;->a()V

    .line 45
    iget v0, p0, Lka1;->d:I

    .line 47
    if-eq v0, v2, :cond_1

    .line 49
    invoke-virtual {v3, v0}, Lla1;->b(I)Ljava/lang/Object;

    .line 52
    iget v0, p0, Lka1;->d:I

    .line 54
    iput v0, p0, Lka1;->b:I

    .line 56
    iput v2, p0, Lka1;->d:I

    .line 58
    invoke-static {v3}, Lla1;->d(Lla1;)I

    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lka1;->f:I

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v1}, Lg;->g(Ljava/lang/String;)V

    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lka1;->a:I

    .line 3
    const-string v1, "Call next() or previous() before replacing element from the iterator."

    .line 5
    iget-object v2, p0, Lka1;->h:Lb1;

    .line 7
    const/4 v3, -0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Lka1;->b()V

    .line 14
    iget p0, p0, Lka1;->d:I

    .line 16
    if-eq p0, v3, :cond_0

    .line 18
    check-cast v2, Lma1;

    .line 20
    invoke-virtual {v2, p0, p1}, Lma1;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lg;->g(Ljava/lang/String;)V

    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lka1;->a()V

    .line 31
    iget p0, p0, Lka1;->d:I

    .line 33
    if-eq p0, v3, :cond_1

    .line 35
    check-cast v2, Lla1;

    .line 37
    invoke-virtual {v2, p0, p1}, Lla1;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v1}, Lg;->g(Ljava/lang/String;)V

    .line 44
    :goto_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

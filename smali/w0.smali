.class public Lw0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj71;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 13
    iput p1, p0, Lw0;->a:I

    iput-object p2, p0, Lw0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw0;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lw0;->d:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Lw0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lw0;->d:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget p0, p0, Lw0;->b:I

    .line 12
    check-cast v3, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    if-ge p0, v0, :cond_0

    .line 20
    move v1, v2

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    iget p0, p0, Lw0;->b:I

    .line 24
    check-cast v3, [Ljava/lang/Object;

    .line 26
    array-length v0, v3

    .line 27
    if-ge p0, v0, :cond_1

    .line 29
    move v1, v2

    .line 30
    :cond_1
    return v1

    .line 31
    :pswitch_1
    iget p0, p0, Lw0;->b:I

    .line 33
    check-cast v3, Lz0;

    .line 35
    invoke-virtual {v3}, Lz0;->a()I

    .line 38
    move-result v0

    .line 39
    if-ge p0, v0, :cond_2

    .line 41
    move v1, v2

    .line 42
    :cond_2
    return v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lw0;->a:I

    .line 3
    iget-object v1, p0, Lw0;->d:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    iget v0, p0, Lw0;->b:I

    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 14
    iput v2, p0, Lw0;->b:I

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 28
    throw p0

    .line 29
    :pswitch_0
    :try_start_0
    check-cast v1, [Ljava/lang/Object;

    .line 31
    iget v0, p0, Lw0;->b:I

    .line 33
    add-int/lit8 v2, v0, 0x1

    .line 35
    iput v2, p0, Lw0;->b:I

    .line 37
    aget-object p0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget v1, p0, Lw0;->b:I

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 45
    iput v1, p0, Lw0;->b:I

    .line 47
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :pswitch_1
    invoke-virtual {p0}, Lw0;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    check-cast v1, Lz0;

    .line 65
    iget v0, p0, Lw0;->b:I

    .line 67
    add-int/lit8 v2, v0, 0x1

    .line 69
    iput v2, p0, Lw0;->b:I

    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Lx01;->f()V

    .line 79
    const/4 p0, 0x0

    .line 80
    :goto_0
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget v0, p0, Lw0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lw0;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    iget v1, p0, Lw0;->b:I

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    iput v1, p0, Lw0;->b:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    const-string v0, "Operation is not supported for read-only collection"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    const-string v0, "Operation is not supported for read-only collection"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

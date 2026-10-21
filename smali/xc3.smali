.class public final Lxc3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic d:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractCollection;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxc3;->a:I

    .line 3
    iput-object p1, p0, Lxc3;->d:Ljava/util/AbstractCollection;

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lxc3;->b:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Lxc3;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lxc3;->d:Ljava/util/AbstractCollection;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v3, Lzc;

    .line 12
    iget-object v0, v3, Lzc;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Llj7;

    .line 16
    iget p0, p0, Lxc3;->b:I

    .line 18
    iget v0, v0, Llj7;->e:I

    .line 20
    if-ge p0, v0, :cond_0

    .line 22
    move v1, v2

    .line 23
    :cond_0
    return v1

    .line 24
    :pswitch_0
    iget p0, p0, Lxc3;->b:I

    .line 26
    check-cast v3, Lvs6;

    .line 28
    iget-object v0, v3, Lvs6;->a:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    if-lt p0, v0, :cond_1

    .line 36
    iget-object p0, v3, Lvs6;->b:Lts6;

    .line 38
    invoke-virtual {p0}, Lts6;->hasNext()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :cond_2
    return v1

    .line 46
    :pswitch_1
    iget p0, p0, Lxc3;->b:I

    .line 48
    check-cast v3, Lyc3;

    .line 50
    invoke-virtual {v3}, Lyc3;->b()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3}, Lyc3;->a()I

    .line 57
    move-result v3

    .line 58
    sub-int/2addr v0, v3

    .line 59
    if-ge p0, v0, :cond_3

    .line 61
    move v1, v2

    .line 62
    :cond_3
    return v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lxc3;->a:I

    .line 3
    iget-object v1, p0, Lxc3;->d:Ljava/util/AbstractCollection;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget v0, p0, Lxc3;->b:I

    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 12
    iput v2, p0, Lxc3;->b:I

    .line 14
    check-cast v1, Lzc;

    .line 16
    iget-object p0, v1, Lzc;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Llj7;

    .line 20
    iget-object v1, p0, Llj7;->d:[I

    .line 22
    aget v0, v1, v0

    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 26
    invoke-virtual {p0, v0}, Llj7;->d(I)Lzh7;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget v0, p0, Lxc3;->b:I

    .line 33
    check-cast v1, Lvs6;

    .line 35
    iget-object v2, v1, Lvs6;->a:Ljava/util/List;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    move-result v3

    .line 41
    if-ge v0, v3, :cond_0

    .line 43
    iget v0, p0, Lxc3;->b:I

    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 47
    iput v1, p0, Lxc3;->b:I

    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v1, Lvs6;->b:Lts6;

    .line 56
    invoke-virtual {v0}, Lts6;->d()Lnw3;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p0}, Lxc3;->next()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    :goto_0
    return-object p0

    .line 68
    :pswitch_1
    iget v0, p0, Lxc3;->b:I

    .line 70
    check-cast v1, Lyc3;

    .line 72
    invoke-virtual {v1}, Lyc3;->b()I

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, Lyc3;->a()I

    .line 79
    move-result v3

    .line 80
    sub-int/2addr v2, v3

    .line 81
    if-ge v0, v2, :cond_1

    .line 83
    iget-object v2, v1, Lyc3;->b:Lad3;

    .line 85
    invoke-virtual {v1}, Lyc3;->a()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    iget-object v2, v2, Lad3;->a:[Ljava/lang/Object;

    .line 94
    aget-object v1, v2, v1

    .line 96
    iput v0, p0, Lxc3;->b:I

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {}, Lx01;->f()V

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_1
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .registers 1

    .line 1
    iget p0, p0, Lxc3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p0

    .line 18
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    throw p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lut2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj71;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/Iterator;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvt2;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lut2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lut2;->d:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lvt2;->a:Lke2;

    .line 11
    invoke-interface {p1}, Lke2;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lut2;->b:Ljava/util/Iterator;

    .line 17
    return-void
.end method

.method public constructor <init>(Lw0;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lut2;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lut2;->d:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lut2;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lut2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lut2;->b:Ljava/util/Iterator;

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lut2;->b:Ljava/util/Iterator;

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lut2;->a:I

    .line 3
    iget-object v1, p0, Lut2;->d:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lut2;->b:Ljava/util/Iterator;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroid/view/View;

    .line 19
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v4

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    new-instance v4, Lw0;

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v4, v3, v2}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    iget-object v2, p0, Lut2;->b:Ljava/util/Iterator;

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iput-object v4, p0, Lut2;->b:Ljava/util/Iterator;

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    iget-object v2, p0, Lut2;->b:Ljava/util/Iterator;

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 66
    invoke-static {v1}, Lgz;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Iterator;

    .line 72
    iput-object v2, p0, Lut2;->b:Ljava/util/Iterator;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v2

    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 95
    const-string v0, "List is empty."

    .line 97
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    :cond_4
    :goto_2
    return-object v0

    .line 102
    :pswitch_0
    check-cast v1, Lvt2;

    .line 104
    iget-object v0, v1, Lvt2;->b:Lhr0;

    .line 106
    iget-object p0, p0, Lut2;->b:Ljava/util/Iterator;

    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    invoke-interface {v0, p0}, Lhr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget p0, p0, Lut2;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

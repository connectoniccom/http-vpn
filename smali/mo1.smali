.class public final Lmo1;
.super Lo81;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Lto1;


# direct methods
.method public synthetic constructor <init>(Lto1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmo1;->b:I

    .line 3
    iput-object p1, p0, Lmo1;->d:Lto1;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lo81;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lmo1;->b:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    iget-object p0, p0, Lmo1;->d:Lto1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Lto1;->b()V

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iget-object v0, p0, Lto1;->b:Lxc;

    .line 16
    invoke-virtual {v0}, Lxc;->a()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Lk50;

    .line 38
    iget-boolean v4, v4, Lk50;->a:Z

    .line 40
    if-eqz v4, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v3

    .line 44
    :goto_0
    check-cast v2, Lk50;

    .line 46
    iput-object v3, p0, Lto1;->c:Lk50;

    .line 48
    return-object v1

    .line 49
    :pswitch_1
    invoke-virtual {p0}, Lto1;->b()V

    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

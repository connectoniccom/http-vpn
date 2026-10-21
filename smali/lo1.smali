.class public final Llo1;
.super Lo81;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Lto1;


# direct methods
.method public synthetic constructor <init>(Lto1;I)V
    .registers 3

    .line 1
    iput p2, p0, Llo1;->b:I

    .line 3
    iput-object p1, p0, Llo1;->d:Lto1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lo81;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Llo1;->b:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Llo1;->d:Lto1;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Leh;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lto1;->b:Lxc;

    .line 18
    invoke-virtual {p0}, Lxc;->a()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lk50;

    .line 39
    iget-boolean v0, v0, Lk50;->a:Z

    .line 41
    if-eqz v0, :cond_0

    .line 43
    move-object v2, p1

    .line 44
    :cond_1
    check-cast v2, Lk50;

    .line 46
    return-object v1

    .line 47
    :pswitch_0
    check-cast p1, Leh;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object p1, p0, Lto1;->b:Lxc;

    .line 54
    invoke-virtual {p1}, Lxc;->a()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 61
    move-result-object p1

    .line 62
    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lk50;

    .line 75
    iget-boolean v3, v3, Lk50;->a:Z

    .line 77
    if-eqz v3, :cond_2

    .line 79
    move-object v2, v0

    .line 80
    :cond_3
    check-cast v2, Lk50;

    .line 82
    iput-object v2, p0, Lto1;->c:Lk50;

    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

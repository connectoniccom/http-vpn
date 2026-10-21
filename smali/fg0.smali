.class public final Lfg0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lig0;


# virtual methods
.method public a(Lwp2;Lwp2;Landroid/view/Window;Landroid/view/View;ZZ)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Lce1;->r(Landroid/view/Window;Z)V

    .line 17
    if-eqz p5, :cond_0

    .line 19
    iget p0, p1, Lwp2;->b:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, p1, Lwp2;->a:I

    .line 24
    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    iget p0, p2, Lwp2;->b:I

    .line 29
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 32
    new-instance p0, Lz92;

    .line 34
    invoke-direct {p0, p4}, Lz92;-><init>(Landroid/view/View;)V

    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 p2, 0x23

    .line 41
    if-lt p1, p2, :cond_1

    .line 43
    new-instance p1, Lw53;

    .line 45
    invoke-direct {p1, p3, p0}, Lv53;-><init>(Landroid/view/Window;Lz92;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 p2, 0x1e

    .line 51
    if-lt p1, p2, :cond_2

    .line 53
    new-instance p1, Lv53;

    .line 55
    invoke-direct {p1, p3, p0}, Lv53;-><init>(Landroid/view/Window;Lz92;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 p2, 0x1a

    .line 61
    if-lt p1, p2, :cond_3

    .line 63
    new-instance p1, Lt53;

    .line 65
    invoke-direct {p1, p3, p0}, Ls53;-><init>(Landroid/view/Window;Lz92;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p1, Ls53;

    .line 71
    invoke-direct {p1, p3, p0}, Ls53;-><init>(Landroid/view/Window;Lz92;)V

    .line 74
    :goto_1
    xor-int/lit8 p0, p5, 0x1

    .line 76
    invoke-virtual {p1, p0}, Lio1;->o(Z)V

    .line 79
    return-void
.end method

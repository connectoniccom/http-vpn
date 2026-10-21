.class public final Lhg0;
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
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 20
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 23
    invoke-static {p3}, La2;->k(Landroid/view/Window;)V

    .line 26
    invoke-static {p3}, La2;->v(Landroid/view/Window;)V

    .line 29
    new-instance p0, Lz92;

    .line 31
    invoke-direct {p0, p4}, Lz92;-><init>(Landroid/view/View;)V

    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 p2, 0x23

    .line 38
    if-lt p1, p2, :cond_0

    .line 40
    new-instance p1, Lw53;

    .line 42
    invoke-direct {p1, p3, p0}, Lv53;-><init>(Landroid/view/Window;Lz92;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 p2, 0x1e

    .line 48
    if-lt p1, p2, :cond_1

    .line 50
    new-instance p1, Lv53;

    .line 52
    invoke-direct {p1, p3, p0}, Lv53;-><init>(Landroid/view/Window;Lz92;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 p2, 0x1a

    .line 58
    if-lt p1, p2, :cond_2

    .line 60
    new-instance p1, Lt53;

    .line 62
    invoke-direct {p1, p3, p0}, Ls53;-><init>(Landroid/view/Window;Lz92;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Ls53;

    .line 68
    invoke-direct {p1, p3, p0}, Ls53;-><init>(Landroid/view/Window;Lz92;)V

    .line 71
    :goto_0
    xor-int/lit8 p0, p5, 0x1

    .line 73
    invoke-virtual {p1, p0}, Lio1;->o(Z)V

    .line 76
    xor-int/lit8 p0, p6, 0x1

    .line 78
    invoke-virtual {p1, p0}, Lio1;->n(Z)V

    .line 81
    return-void
.end method

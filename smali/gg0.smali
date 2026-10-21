.class public final Lgg0;
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
    if-eqz p6, :cond_1

    .line 29
    iget p0, p2, Lwp2;->b:I

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget p0, p2, Lwp2;->a:I

    .line 34
    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 37
    new-instance p0, Lz92;

    .line 39
    invoke-direct {p0, p4}, Lz92;-><init>(Landroid/view/View;)V

    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 p2, 0x23

    .line 46
    if-lt p1, p2, :cond_2

    .line 48
    new-instance p1, Lw53;

    .line 50
    invoke-direct {p1, p3, p0}, Lv53;-><init>(Landroid/view/Window;Lz92;)V

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 p2, 0x1e

    .line 56
    if-lt p1, p2, :cond_3

    .line 58
    new-instance p1, Lv53;

    .line 60
    invoke-direct {p1, p3, p0}, Lv53;-><init>(Landroid/view/Window;Lz92;)V

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 p2, 0x1a

    .line 66
    if-lt p1, p2, :cond_4

    .line 68
    new-instance p1, Lt53;

    .line 70
    invoke-direct {p1, p3, p0}, Ls53;-><init>(Landroid/view/Window;Lz92;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    new-instance p1, Ls53;

    .line 76
    invoke-direct {p1, p3, p0}, Ls53;-><init>(Landroid/view/Window;Lz92;)V

    .line 79
    :goto_2
    xor-int/lit8 p0, p5, 0x1

    .line 81
    invoke-virtual {p1, p0}, Lio1;->o(Z)V

    .line 84
    xor-int/lit8 p0, p6, 0x1

    .line 86
    invoke-virtual {p1, p0}, Lio1;->n(Z)V

    .line 89
    return-void
.end method

.class public final Lx53;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lio1;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lz92;

    .line 6
    invoke-direct {v0, p2}, Lz92;-><init>(Landroid/view/View;)V

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x23

    .line 13
    if-lt p2, v1, :cond_0

    .line 15
    new-instance p2, Lw53;

    .line 17
    invoke-direct {p2, p1, v0}, Lv53;-><init>(Landroid/view/Window;Lz92;)V

    .line 20
    iput-object p2, p0, Lx53;->a:Lio1;

    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v1, 0x1e

    .line 25
    if-lt p2, v1, :cond_1

    .line 27
    new-instance p2, Lv53;

    .line 29
    invoke-direct {p2, p1, v0}, Lv53;-><init>(Landroid/view/Window;Lz92;)V

    .line 32
    iput-object p2, p0, Lx53;->a:Lio1;

    .line 34
    return-void

    .line 35
    :cond_1
    const/16 v1, 0x1a

    .line 37
    if-lt p2, v1, :cond_2

    .line 39
    new-instance p2, Lt53;

    .line 41
    invoke-direct {p2, p1, v0}, Ls53;-><init>(Landroid/view/Window;Lz92;)V

    .line 44
    iput-object p2, p0, Lx53;->a:Lio1;

    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p2, Ls53;

    .line 49
    invoke-direct {p2, p1, v0}, Ls53;-><init>(Landroid/view/Window;Lz92;)V

    .line 52
    iput-object p2, p0, Lx53;->a:Lio1;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .registers 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, Lw53;

    new-instance v1, Lz92;

    invoke-direct {v1, p1}, Lz92;-><init>(Landroid/view/WindowInsetsController;)V

    .line 58
    invoke-direct {v0, p1, v1}, Lv53;-><init>(Landroid/view/WindowInsetsController;Lz92;)V

    .line 59
    iput-object v0, p0, Lx53;->a:Lio1;

    return-void

    .line 60
    :cond_0
    new-instance v0, Lv53;

    new-instance v1, Lz92;

    invoke-direct {v1, p1}, Lz92;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Lv53;-><init>(Landroid/view/WindowInsetsController;Lz92;)V

    iput-object v0, p0, Lx53;->a:Lio1;

    return-void
.end method

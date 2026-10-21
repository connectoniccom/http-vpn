.class public Lv53;
.super Lio1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Landroid/view/WindowInsetsController;

.field public final B:Lz92;

.field public final I:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lz92;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lrj2;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lv53;-><init>(Landroid/view/WindowInsetsController;Lz92;)V

    .line 8
    iput-object p1, p0, Lv53;->I:Landroid/view/Window;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lz92;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lv53;->A:Landroid/view/WindowInsetsController;

    .line 13
    iput-object p2, p0, Lv53;->B:Lz92;

    return-void
.end method


# virtual methods
.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv53;->B:Lz92;

    .line 3
    iget-object v0, v0, Lz92;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lsu5;

    .line 7
    invoke-virtual {v0}, Lsu5;->z()V

    .line 10
    iget-object p0, p0, Lv53;->A:Landroid/view/WindowInsetsController;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lu53;->v(Landroid/view/WindowInsetsController;I)V

    .line 16
    return-void
.end method

.method public final n(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv53;->I:Landroid/view/Window;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    move-result v0

    .line 15
    or-int/lit8 v0, v0, 0x10

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    :cond_0
    iget-object p0, p0, Lv53;->A:Landroid/view/WindowInsetsController;

    .line 22
    invoke-static {p0}, Lu53;->u(Landroid/view/WindowInsetsController;)V

    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 35
    move-result v0

    .line 36
    and-int/lit8 v0, v0, -0x11

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    :cond_2
    iget-object p0, p0, Lv53;->A:Landroid/view/WindowInsetsController;

    .line 43
    invoke-static {p0}, Lu53;->w(Landroid/view/WindowInsetsController;)V

    .line 46
    return-void
.end method

.method public final o(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv53;->I:Landroid/view/Window;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    move-result v0

    .line 15
    or-int/lit16 v0, v0, 0x2000

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    :cond_0
    iget-object p0, p0, Lv53;->A:Landroid/view/WindowInsetsController;

    .line 22
    invoke-static {p0}, Lrj2;->q(Landroid/view/WindowInsetsController;)V

    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, -0x2001

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    :cond_2
    iget-object p0, p0, Lv53;->A:Landroid/view/WindowInsetsController;

    .line 43
    invoke-static {p0}, Lu53;->n(Landroid/view/WindowInsetsController;)V

    .line 46
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv53;->B:Lz92;

    .line 3
    iget-object v0, v0, Lz92;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lsu5;

    .line 7
    invoke-virtual {v0}, Lsu5;->D()V

    .line 10
    iget-object p0, p0, Lv53;->A:Landroid/view/WindowInsetsController;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lu53;->o(Landroid/view/WindowInsetsController;I)V

    .line 16
    return-void
.end method

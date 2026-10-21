.class public Ls53;
.super Lio1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Landroid/view/Window;

.field public final B:Lz92;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lz92;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls53;->A:Landroid/view/Window;

    .line 6
    iput-object p2, p0, Ls53;->B:Lz92;

    .line 8
    return-void
.end method


# virtual methods
.method public final B(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Ls53;->A:Landroid/view/Window;

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v0

    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    return-void
.end method

.method public final C(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Ls53;->A:Landroid/view/Window;

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v0

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 5
    if-gt v1, v2, :cond_4

    .line 7
    const/16 v2, 0x8

    .line 9
    and-int v3, v2, v1

    .line 11
    if-nez v3, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eq v1, v0, :cond_3

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    if-eq v1, v2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Ls53;->B:Lz92;

    .line 24
    iget-object v2, v2, Lz92;->b:Ljava/lang/Object;

    .line 26
    check-cast v2, Lsu5;

    .line 28
    invoke-virtual {v2}, Lsu5;->z()V

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, v3}, Ls53;->B(I)V

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v2, 0x4

    .line 37
    invoke-virtual {p0, v2}, Ls53;->B(I)V

    .line 40
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return-void
.end method

.method public final o(Z)V
    .registers 4

    .line 1
    const/16 v0, 0x2000

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/high16 p1, 0x4000000

    .line 7
    iget-object v1, p0, Ls53;->A:Landroid/view/Window;

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    const/high16 p1, -0x80000000

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    invoke-virtual {p0, v0}, Ls53;->B(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Ls53;->C(I)V

    .line 24
    return-void
.end method

.method public final p()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 5
    if-gt v1, v2, :cond_4

    .line 7
    const/16 v2, 0x8

    .line 9
    and-int v3, v2, v1

    .line 11
    if-nez v3, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eq v1, v0, :cond_3

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    if-eq v1, v2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Ls53;->B:Lz92;

    .line 24
    iget-object v2, v2, Lz92;->b:Ljava/lang/Object;

    .line 26
    check-cast v2, Lsu5;

    .line 28
    invoke-virtual {v2}, Lsu5;->D()V

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, v3}, Ls53;->C(I)V

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v2, 0x4

    .line 37
    invoke-virtual {p0, v2}, Ls53;->C(I)V

    .line 40
    const/16 v2, 0x400

    .line 42
    iget-object v3, p0, Ls53;->A:Landroid/view/Window;

    .line 44
    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 47
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-void
.end method

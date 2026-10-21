.class public final Lmj0;
.super Lfi;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public g:Z

.field public final synthetic h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lz92;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmj0;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    invoke-direct {p0, p1, p2}, Lfi;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lz92;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    const p0, 0x7f020022

    .line 4
    return p0
.end method

.method public final d()V
    .registers 2

    .line 1
    invoke-super {p0}, Lfi;->d()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmj0;->g:Z

    .line 7
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfi;->d:Lz92;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lz92;->b:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lmj0;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 9
    iput v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g1:I

    .line 11
    iget-boolean p0, p0, Lmj0;->g:Z

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/16 p0, 0x8

    .line 17
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public final f(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfi;->d:Lz92;

    .line 3
    iget-object v1, v0, Lz92;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/animation/Animator;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 12
    :cond_0
    iput-object p1, v0, Lz92;->b:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lmj0;->g:Z

    .line 17
    iget-object p0, p0, Lmj0;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g1:I

    .line 25
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object p0, p0, Lmj0;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public final h()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w1:Lei;

    .line 3
    iget-object p0, p0, Lmj0;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g1:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    if-ne p0, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    :goto_0
    return v1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

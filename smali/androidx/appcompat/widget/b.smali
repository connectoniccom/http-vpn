.class public final Landroidx/appcompat/widget/b;
.super Landroidx/appcompat/widget/f;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic B:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/b;->B:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/f;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lgi2;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/b;->B:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->f:Landroidx/appcompat/widget/c;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/c;->F0:Lg3;

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lmh1;->a()Lkh1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/b;->B:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->f:Landroidx/appcompat/widget/c;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->n()Z

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/b;->B:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->f:Landroidx/appcompat/widget/c;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/c;->H0:Los0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->f()Z

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

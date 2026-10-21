.class public final Le3;
.super Landroidx/appcompat/widget/f;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Le3;->B:I

    .line 10
    iput-object p1, p0, Le3;->I:Landroid/view/View;

    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/f;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le3;->B:I

    .line 4
    iput-object p1, p0, Le3;->I:Landroid/view/View;

    .line 6
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/f;-><init>(Landroid/view/View;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final c()Lgi2;
    .registers 2

    .line 1
    iget v0, p0, Le3;->B:I

    .line 3
    iget-object p0, p0, Le3;->I:Landroid/view/View;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/h;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 17
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->C0:Lf3;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    check-cast p0, Lh3;

    .line 23
    iget-object p0, p0, Lh3;->a:Landroidx/appcompat/widget/c;

    .line 25
    iget-object p0, p0, Landroidx/appcompat/widget/c;->G0:Lg3;

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Lmh1;->a()Lkh1;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .registers 5

    .line 1
    iget v0, p0, Le3;->B:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Le3;->I:Landroid/view/View;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v3, Landroidx/appcompat/widget/ActivityChooserView;

    .line 12
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 18
    iget-boolean p0, v3, Landroidx/appcompat/widget/ActivityChooserView;->I:Z

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v3, Landroidx/appcompat/widget/ActivityChooserView;->a:Ly3;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string p0, "No data model. Did you call #setDataModel?"

    .line 30
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 33
    move v1, v2

    .line 34
    :cond_1
    :goto_0
    return v1

    .line 35
    :pswitch_0
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 37
    iget-object v0, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;->T:Lyg1;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;->A:Lhh1;

    .line 43
    invoke-interface {v0, v3}, Lyg1;->a(Lhh1;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p0}, Le3;->c()Lgi2;

    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 55
    invoke-interface {p0}, Lgi2;->a()Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v1, v2

    .line 63
    :goto_1
    return v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .registers 2

    .line 1
    iget v0, p0, Le3;->B:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroidx/appcompat/widget/f;->e()Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Le3;->I:Landroid/view/View;

    .line 13
    check-cast p0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

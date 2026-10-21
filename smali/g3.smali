.class public final Lg3;
.super Lmh1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Lmn2;Landroid/view/View;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg3;->m:I

    .line 4
    iput-object p1, p0, Lg3;->n:Landroidx/appcompat/widget/c;

    .line 6
    const v2, 0x7f040022

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v5, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lmh1;-><init>(IILzg1;Landroid/content/Context;Landroid/view/View;Z)V

    .line 18
    iget-object p0, v4, Lmn2;->A:Lhh1;

    .line 20
    iget p0, p0, Lhh1;->x:I

    .line 22
    const/16 p2, 0x20

    .line 24
    and-int/2addr p0, p2

    .line 25
    if-ne p0, p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p1, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 30
    if-nez p0, :cond_1

    .line 32
    iget-object p0, p1, Landroidx/appcompat/widget/c;->t:Lrh1;

    .line 34
    check-cast p0, Landroid/view/View;

    .line 36
    :cond_1
    iput-object p0, v1, Lmh1;->f:Landroid/view/View;

    .line 38
    :goto_0
    iget-object p0, p1, Landroidx/appcompat/widget/c;->J0:Lg11;

    .line 40
    iput-object p0, v1, Lmh1;->i:Lnh1;

    .line 42
    iget-object p1, v1, Lmh1;->j:Lkh1;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-interface {p1, p0}, Loh1;->i(Lnh1;)V

    .line 49
    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Lzg1;Landroid/view/View;)V
    .registers 13

    const/4 v0, 0x1

    iput v0, p0, Lg3;->m:I

    .line 50
    iput-object p1, p0, Lg3;->n:Landroidx/appcompat/widget/c;

    const v2, 0x7f040022

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    .line 51
    invoke-direct/range {v1 .. v7}, Lmh1;-><init>(IILzg1;Landroid/content/Context;Landroid/view/View;Z)V

    const p0, 0x800005

    .line 52
    iput p0, v1, Lmh1;->g:I

    .line 53
    iget-object p0, p1, Landroidx/appcompat/widget/c;->J0:Lg11;

    .line 54
    iput-object p0, v1, Lmh1;->i:Lnh1;

    .line 55
    iget-object p1, v1, Lmh1;->j:Lkh1;

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1, p0}, Loh1;->i(Lnh1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    iget v0, p0, Lg3;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lg3;->n:Landroidx/appcompat/widget/c;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, v2, Landroidx/appcompat/widget/c;->d:Lzg1;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Lzg1;->c(Z)V

    .line 17
    :cond_0
    iput-object v1, v2, Landroidx/appcompat/widget/c;->F0:Lg3;

    .line 19
    invoke-super {p0}, Lmh1;->c()V

    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-object v1, v2, Landroidx/appcompat/widget/c;->G0:Lg3;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v2, Landroidx/appcompat/widget/c;->K0:I

    .line 28
    invoke-super {p0}, Lmh1;->c()V

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

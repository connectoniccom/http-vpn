.class public final Lwa;
.super Landroidx/appcompat/widget/f;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic B:Landroidx/appcompat/widget/d;

.field public final synthetic I:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lwa;->I:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    iput-object p3, p0, Lwa;->B:Landroidx/appcompat/widget/d;

    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/f;-><init>(Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lgi2;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->B:Landroidx/appcompat/widget/d;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lwa;->I:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Lcb;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcb;->a()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lcb;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, v1, p0}, Lcb;->n(II)V

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

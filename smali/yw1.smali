.class public final synthetic Lyw1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/MenuItem;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyw1;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lyw1;->b:Landroid/view/MenuItem;

    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    sget p1, Lcom/google/android/material/overflow/OverflowLinearLayout;->f:I

    .line 3
    iget-object p1, p0, Lyw1;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 8
    iget-object p0, p0, Lyw1;->b:Landroid/view/MenuItem;

    .line 10
    invoke-interface {p0}, Landroid/view/MenuItem;->isCheckable()Z

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p0}, Landroid/view/MenuItem;->isChecked()Z

    .line 20
    move-result p1

    .line 21
    xor-int/2addr p1, v0

    .line 22
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 25
    :cond_0
    return v0
.end method

.class public final Ljh1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Ljh1;->a:I

    .line 3
    iput-object p1, p0, Ljh1;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ljh1;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget v0, p0, Ljh1;->a:I

    .line 3
    iget-object v1, p0, Ljh1;->b:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Ljh1;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 12
    const-string p1, ""

    .line 14
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->J0:Ljava/lang/String;

    .line 16
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 18
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->x(Ljava/lang/String;)V

    .line 24
    const p1, 0x7f0904e8

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 33
    new-instance p1, Lvr1;

    .line 35
    const/16 v0, 0xe

    .line 37
    invoke-direct {p1, v0, p0}, Lvr1;-><init>(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :pswitch_0
    check-cast v1, Landroid/view/MenuItem$OnActionExpandListener;

    .line 47
    check-cast p0, Landroidx/appcompat/view/menu/a;

    .line 49
    invoke-virtual {p0, p1}, Lw;->j(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget v0, p0, Ljh1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    iget-object v0, p0, Ljh1;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    .line 12
    iget-object p0, p0, Ljh1;->c:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/appcompat/view/menu/a;

    .line 16
    invoke-virtual {p0, p1}, Lw;->j(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

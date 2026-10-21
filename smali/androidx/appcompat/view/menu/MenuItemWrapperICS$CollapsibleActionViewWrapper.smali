.class final Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lbz;


# instance fields
.field public final a:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/view/CollapsibleActionView;

    .line 11
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->a:Landroid/view/CollapsibleActionView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final onActionViewCollapsed()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->a:Landroid/view/CollapsibleActionView;

    .line 3
    invoke-interface {p0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 6
    return-void
.end method

.method public final onActionViewExpanded()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->a:Landroid/view/CollapsibleActionView;

    .line 3
    invoke-interface {p0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 6
    return-void
.end method

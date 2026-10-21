.class public final Lg40;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg40;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lg40;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F0:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Lg40;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(I)V

    .line 7
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F0:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 14
    :cond_0
    return-void
.end method

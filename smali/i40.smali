.class public final Li40;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li40;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 2

    .line 1
    iget-object p0, p0, Li40;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(I)V

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

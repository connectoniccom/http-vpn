.class public final Lva1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lva1;->a:Landroidx/appcompat/widget/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lva1;->a:Landroidx/appcompat/widget/h;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/h;->D0:Ljz1;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/h;->L0:Lua;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 13
    move-result p2

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p2, v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    iget-object p0, p0, Landroidx/appcompat/widget/h;->H0:Landroid/os/Handler;

    .line 26
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {p1}, Ljz1;->run()V

    .line 32
    :cond_1
    return-void
.end method

.class public final Landroidx/fragment/app/q;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/v;

.field public final synthetic b:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Landroidx/fragment/app/v;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/r;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/v;

    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/v;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/l;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/v;->i()V

    .line 8
    iget-object p1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    iget-object p0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/r;

    .line 18
    iget-object p0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/s;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/s;->E()Lfj0;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Landroidx/fragment/app/f;->h(Landroid/view/ViewGroup;Lfj0;)Landroidx/fragment/app/f;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/f;->g()V

    .line 31
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.class public final Lzi0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic d:Laj0;

.field public final synthetic f:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILaj0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzi0;->f:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 6
    iput-object p2, p0, Lzi0;->a:Landroid/view/View;

    .line 8
    iput p3, p0, Lzi0;->b:I

    .line 10
    iput-object p4, p0, Lzi0;->d:Laj0;

    .line 12
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lzi0;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    iget-object v1, p0, Lzi0;->f:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 12
    iget v2, v1, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 14
    iget v3, p0, Lzi0;->b:I

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    iget-object p0, p0, Lzi0;->d:Laj0;

    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Landroid/view/View;

    .line 24
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 26
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D0:Lbj0;

    .line 28
    iget-boolean p0, p0, Lbj0;->b:Z

    .line 30
    invoke-virtual {v1, v2, v0, p0, v4}, Lcom/google/android/material/transformation/ExpandableBehavior;->w(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 33
    :cond_0
    return v4
.end method

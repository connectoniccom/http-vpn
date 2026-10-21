.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Le40;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le40;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method


# virtual methods
.method public abstract f(Landroid/view/View;Landroid/view/View;)Z
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 7

    .line 1
    check-cast p3, Laj0;

    .line 3
    move-object p1, p3

    .line 4
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D0:Lbj0;

    .line 8
    iget-boolean p1, p1, Lbj0;->b:Z

    .line 10
    iget v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-ne v0, v1, :cond_3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, v2, :cond_3

    .line 23
    :cond_1
    :goto_0
    move-object p1, p3

    .line 24
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 26
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D0:Lbj0;

    .line 28
    iget-boolean p1, p1, Lbj0;->b:Z

    .line 30
    if-eqz p1, :cond_2

    .line 32
    move v1, v2

    .line 33
    :cond_2
    iput v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 35
    check-cast p3, Landroid/view/View;

    .line 37
    invoke-virtual {p0, p3, p2, p1, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->w(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 40
    return v2

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_5

    .line 8
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;)Ljava/util/ArrayList;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result p3

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p3, :cond_1

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 25
    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    check-cast v2, Laj0;

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-eqz v2, :cond_5

    .line 40
    move-object p1, v2

    .line 41
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 43
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D0:Lbj0;

    .line 45
    iget-boolean p1, p1, Lbj0;->b:Z

    .line 47
    iget p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    if-eqz p3, :cond_3

    .line 55
    if-ne p3, v1, :cond_5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-ne p3, v3, :cond_5

    .line 60
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 62
    move v1, v3

    .line 63
    :cond_4
    iput v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    move-result-object p1

    .line 69
    new-instance p3, Lzi0;

    .line 71
    invoke-direct {p3, p0, p2, v1, v2}, Lzi0;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILaj0;)V

    .line 74
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 77
    :cond_5
    return v0
.end method

.method public abstract w(Landroid/view/View;Landroid/view/View;ZZ)V
.end method

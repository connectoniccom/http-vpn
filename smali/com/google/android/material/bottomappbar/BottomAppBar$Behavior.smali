.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field public B0:Ljava/lang/ref/WeakReference;

.field public C0:I

.field public final D0:Lcom/google/android/material/bottomappbar/a;

.field public final Z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/material/bottomappbar/a;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->D0:Lcom/google/android/material/bottomappbar/a;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->Z:Landroid/graphics/Rect;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Lcom/google/android/material/bottomappbar/a;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->D0:Lcom/google/android/material/bottomappbar/a;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->Z:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 8

    .line 1
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->B0:Ljava/lang/ref/WeakReference;

    .line 10
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->G1:I

    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4

    .line 24
    invoke-static {p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->L(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lh40;

    .line 33
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->C0:I

    .line 37
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 44
    iget v2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->p1:I

    .line 46
    if-nez v2, :cond_0

    .line 48
    iget-boolean v2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->t1:Z

    .line 50
    if-eqz v2, :cond_0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShowMotionSpec()Lpj1;

    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_1

    .line 65
    const v2, 0x7f020026

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpecResource(I)V

    .line 71
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHideMotionSpec()Lpj1;

    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 77
    const v2, 0x7f020025

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpecResource(I)V

    .line 83
    :cond_2
    iget-object v2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->E1:Lpj;

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lpj;)V

    .line 88
    new-instance v2, Lpj;

    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-direct {v2, p2, v3}, Lpj;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 94
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lpj;)V

    .line 97
    iget-object v2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->F1:Lou5;

    .line 99
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Lou5;)V

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->D0:Lcom/google/android/material/bottomappbar/a;

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 107
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 110
    :cond_4
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 113
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 116
    const/4 p0, 0x0

    .line 117
    return p0
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 8

    .line 1
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getHideOnScroll()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

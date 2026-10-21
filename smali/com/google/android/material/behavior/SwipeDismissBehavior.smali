.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Le40;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Le40;"
    }
.end annotation


# instance fields
.field public a:Lt03;

.field public b:Z

.field public d:Z

.field public f:I

.field public h:F

.field public i:F

.field public final q:Ljp2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    .line 14
    new-instance v0, Ljp2;

    .line 16
    invoke-direct {v0, p0}, Ljp2;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->q:Ljp2;

    .line 21
    return-void
.end method


# virtual methods
.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v1, p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;II)Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lt03;

    .line 40
    if-nez p2, :cond_2

    .line 42
    new-instance p2, Lt03;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->q:Ljp2;

    .line 50
    invoke-direct {p2, v0, p1, v1}, Lt03;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lfk;)V

    .line 53
    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lt03;

    .line 55
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    .line 57
    if-nez p1, :cond_3

    .line 59
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lt03;

    .line 61
    invoke-virtual {p0, p3}, Lt03;->s(Landroid/view/MotionEvent;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 67
    return v2

    .line 68
    :cond_3
    return v3
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    const/high16 p1, 0x100000

    .line 14
    invoke-static {p2, p1}, Lr03;->l(Landroid/view/View;I)V

    .line 17
    invoke-static {p2, p3}, Lr03;->i(Landroid/view/View;I)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->w(Landroid/view/View;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    sget-object p1, Le2;->k:Le2;

    .line 28
    new-instance v0, Lz92;

    .line 30
    const/16 v1, 0x17

    .line 32
    invoke-direct {v0, v1, p0}, Lz92;-><init>(ILjava/lang/Object;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {p2, p1, p0, v0}, Lr03;->m(Landroid/view/View;Le2;Ljava/lang/String;Lt2;)V

    .line 39
    :cond_0
    return p3
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lt03;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_1

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lt03;

    .line 18
    invoke-virtual {p0, p3}, Lt03;->l(Landroid/view/MotionEvent;)V

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public w(Landroid/view/View;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

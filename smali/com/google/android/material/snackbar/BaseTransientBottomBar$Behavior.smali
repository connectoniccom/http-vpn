.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:Lad7;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 4
    new-instance v0, Lad7;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, v1}, Lad7;-><init>(I)V

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x3dcccccd    # 0.1f

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result v2

    .line 25
    iput v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 27
    const v2, 0x3f19999a    # 0.6f

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 33
    move-result v1

    .line 34
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    .line 43
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->t:Lad7;

    .line 45
    return-void
.end method


# virtual methods
.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->t:Lad7;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Li2;->b:Li2;

    .line 21
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Li2;

    .line 25
    invoke-direct {v0}, Li2;-><init>()V

    .line 28
    sput-object v0, Li2;->b:Li2;

    .line 30
    :cond_1
    sget-object v0, Li2;->b:Li2;

    .line 32
    iget-object v0, v0, Li2;->a:Ljava/lang/Object;

    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 48
    move-result v1

    .line 49
    float-to-int v1, v1

    .line 50
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;II)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    sget-object v0, Li2;->b:Li2;

    .line 58
    if-nez v0, :cond_3

    .line 60
    new-instance v0, Li2;

    .line 62
    invoke-direct {v0}, Li2;-><init>()V

    .line 65
    sput-object v0, Li2;->b:Li2;

    .line 67
    :cond_3
    sget-object v0, Li2;->b:Li2;

    .line 69
    invoke-virtual {v0}, Li2;->b()V

    .line 72
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final w(Landroid/view/View;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->t:Lad7;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of p0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 8
    return p0
.end method

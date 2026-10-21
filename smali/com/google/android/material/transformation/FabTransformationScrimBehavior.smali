.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final d:Lqj1;

.field public final f:Lqj1;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 4
    new-instance v0, Lqj1;

    .line 6
    const-wide/16 v1, 0x4b

    .line 8
    invoke-direct {v0, v1, v2}, Lqj1;-><init>(J)V

    .line 11
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Lqj1;

    .line 13
    new-instance v0, Lqj1;

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lqj1;-><init>(J)V

    .line 20
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->f:Lqj1;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Lqj1;

    const-wide/16 v0, 0x4b

    invoke-direct {p1, v0, v1}, Lqj1;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Lqj1;

    .line 25
    new-instance p1, Lqj1;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lqj1;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->f:Lqj1;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroid/view/View;)Z
    .registers 3

    .line 1
    instance-of p0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    return p0
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .registers 8

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    if-eqz p3, :cond_0

    .line 13
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Lqj1;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->f:Lqj1;

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p3, :cond_2

    .line 23
    if-nez p4, :cond_1

    .line 25
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    :cond_1
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 30
    new-array v1, v1, [F

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    aput v2, v1, v0

    .line 36
    invoke-static {p2, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    move-result-object p4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 43
    new-array v1, v1, [F

    .line 45
    aput v2, v1, v0

    .line 47
    invoke-static {p2, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    move-result-object p4

    .line 51
    :goto_1
    invoke-virtual {p0, p4}, Lqj1;->a(Landroid/animation/Animator;)V

    .line 54
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 59
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    invoke-static {p0, p1}, Lhh4;->r(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 65
    new-instance p1, Ldk0;

    .line 67
    invoke-direct {p1, p2, p3}, Ldk0;-><init>(Landroid/view/View;Z)V

    .line 70
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    return-object p0
.end method

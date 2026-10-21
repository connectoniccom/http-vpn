.class public abstract Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableBehavior;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public w(Landroid/view/View;Landroid/view/View;ZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 19
    new-instance p2, Lz2;

    .line 21
    const/4 p3, 0x5

    .line 22
    invoke-direct {p2, p3, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 30
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    if-nez p4, :cond_2

    .line 35
    iget-object p0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 37
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 40
    :cond_2
    return-void
.end method

.method public abstract x(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end method

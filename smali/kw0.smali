.class public final synthetic Lkw0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Le40;


# direct methods
.method public synthetic constructor <init>(Le40;Landroid/view/View;I)V
    .registers 4

    .line 1
    iput p3, p0, Lkw0;->a:I

    .line 3
    iput-object p1, p0, Lkw0;->c:Le40;

    .line 5
    iput-object p2, p0, Lkw0;->b:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .registers 5

    .line 1
    iget v0, p0, Lkw0;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lkw0;->b:Landroid/view/View;

    .line 6
    iget-object p0, p0, Lkw0;->c:Le40;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->B:I

    .line 17
    if-ne p1, v1, :cond_0

    .line 19
    invoke-virtual {p0, v2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->x(Landroid/view/View;)V

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->B:I

    .line 29
    if-ne p1, v1, :cond_1

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->w(Landroid/view/View;)V

    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/google/android/material/textfield/h;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/EndCompoundLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/h;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    sget p1, Lcom/google/android/material/textfield/EndCompoundLayout;->L0:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/h;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I0:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->J0:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->J0:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    sget p1, Lcom/google/android/material/textfield/EndCompoundLayout;->L0:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/h;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->J0:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I0:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    :cond_0
    return-void
.end method

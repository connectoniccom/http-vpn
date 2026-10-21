.class public final Lra1;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Lcom/google/android/material/listitem/ListItemLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/listitem/ListItemLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lra1;->a:Lcom/google/android/material/listitem/ListItemLayout;

    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/material/listitem/ListItemRevealLayout;Lj2;)V
    .registers 6

    .line 1
    invoke-static {p0}, Ln00;->w(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    new-instance v2, Le2;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v2, v3, v1}, Le2;-><init>(ILjava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p1, v2}, Lj2;->b(Le2;)V

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public static b(Lcom/google/android/material/listitem/ListItemRevealLayout;I)Z
    .registers 6

    .line 1
    invoke-static {p0}, Ln00;->w(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    move v0, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 22
    move-result v3

    .line 23
    if-ne v3, p1, :cond_0

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    new-instance p1, Lj2;

    .line 6
    invoke-direct {p1, p2}, Lj2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    iget-object p0, p0, Lra1;->a:Lcom/google/android/material/listitem/ListItemLayout;

    .line 11
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 13
    invoke-static {p2, p1}, Lra1;->a(Lcom/google/android/material/listitem/ListItemRevealLayout;Lj2;)V

    .line 16
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 18
    invoke-static {p0, p1}, Lra1;->a(Lcom/google/android/material/listitem/ListItemRevealLayout;Lj2;)V

    .line 21
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lra1;->a:Lcom/google/android/material/listitem/ListItemLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 5
    invoke-static {v1, p2}, Lra1;->b(Lcom/google/android/material/listitem/ListItemRevealLayout;I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/listitem/ListItemLayout;->q:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 14
    invoke-static {v0, p2}, Lra1;->b(Lcom/google/android/material/listitem/ListItemRevealLayout;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

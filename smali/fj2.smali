.class public final Lfj2;
.super Lw1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final synthetic e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfj2;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    invoke-direct {p0}, Lw1;-><init>()V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-object p1, p0, Lfj2;->d:Landroid/graphics/Rect;

    .line 13
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lw1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string p0, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public final d(Landroid/view/View;Lj2;)V
    .registers 6

    .line 1
    iget-object v0, p2, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lw1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 9
    invoke-virtual {v2, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    iget-object v2, p0, Lfj2;->d:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 27
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2, v2}, Lj2;->j(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2, v2}, Lj2;->l(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 55
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 62
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 69
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 76
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 83
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 90
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 97
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 100
    move-result v2

    .line 101
    invoke-virtual {p2, v2}, Lj2;->a(I)V

    .line 104
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 111
    const-string v1, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 113
    invoke-virtual {p2, v1}, Lj2;->j(Ljava/lang/CharSequence;)V

    .line 116
    const/4 v1, -0x1

    .line 117
    iput v1, p2, Lj2;->b:I

    .line 119
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 122
    sget-object p2, Lr03;->a:Ljava/util/WeakHashMap;

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Landroid/view/View;

    .line 130
    if-eqz p2, :cond_0

    .line 132
    check-cast p1, Landroid/view/View;

    .line 134
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 137
    :cond_0
    iget-object p0, p0, Lfj2;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 139
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 142
    move-result p1

    .line 143
    const/4 p2, 0x0

    .line 144
    :goto_0
    if-ge p2, p1, :cond_2

    .line 146
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;)Z

    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_1

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_1

    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 169
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 171
    goto :goto_0

    .line 172
    :cond_2
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lfj2;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lw1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

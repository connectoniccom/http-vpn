.class public final Lbe0;
.super Lw1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbe0;->d:I

    .line 3
    invoke-direct {p0}, Lw1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget v0, p0, Lbe0;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lw1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lw1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 15
    const-class p0, Landroid/widget/ScrollView;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 27
    move-result p0

    .line 28
    if-lez p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 46
    move-result p0

    .line 47
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 57
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 60
    move-result p0

    .line 61
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lj2;)V
    .registers 6

    .line 1
    iget v0, p0, Lbe0;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lw1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p2, p2, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p2, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 24
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 26
    const-class p0, Landroid/widget/ScrollView;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Lj2;->j(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 44
    move-result p0

    .line 45
    if-lez p0, :cond_1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, v0}, Lj2;->n(Z)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 57
    sget-object v0, Le2;->i:Le2;

    .line 59
    invoke-virtual {p2, v0}, Lj2;->b(Le2;)V

    .line 62
    sget-object v0, Le2;->m:Le2;

    .line 64
    invoke-virtual {p2, v0}, Lj2;->b(Le2;)V

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 70
    move-result p1

    .line 71
    if-ge p1, p0, :cond_1

    .line 73
    sget-object p0, Le2;->h:Le2;

    .line 75
    invoke-virtual {p2, p0}, Lj2;->b(Le2;)V

    .line 78
    sget-object p0, Le2;->n:Le2;

    .line 80
    invoke-virtual {p2, p0}, Lj2;->b(Le2;)V

    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_1
    iget-object p2, p2, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 86
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 89
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p2, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 95
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 98
    invoke-virtual {p2, v1}, Lj2;->n(Z)V

    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object p2, p2, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 104
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 107
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object p2, p2, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 113
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 116
    sget-object p0, Landroidx/drawerlayout/widget/DrawerLayout;->R0:[I

    .line 118
    sget-object p0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 123
    move-result p0

    .line 124
    const/4 v0, 0x4

    .line 125
    if-eq p0, v0, :cond_2

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 130
    move-result p0

    .line 131
    const/4 p1, 0x2

    .line 132
    if-eq p0, p1, :cond_2

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 138
    :goto_0
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 7

    .line 1
    iget v0, p0, Lbe0;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lw1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lw1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 14
    move-result p0

    .line 15
    const/4 p3, 0x1

    .line 16
    if-eqz p0, :cond_0

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p0, :cond_1

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    move-result p0

    .line 35
    new-instance v1, Landroid/graphics/Rect;

    .line 37
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 59
    move-result p0

    .line 60
    :cond_2
    const/16 v1, 0x1000

    .line 62
    if-eq p2, v1, :cond_4

    .line 64
    const/16 v1, 0x2000

    .line 66
    if-eq p2, v1, :cond_3

    .line 68
    const v1, 0x1020038

    .line 71
    if-eq p2, v1, :cond_3

    .line 73
    const v1, 0x102003a

    .line 76
    if-eq p2, v1, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    move-result p2

    .line 83
    sub-int/2addr p0, p2

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 87
    move-result p2

    .line 88
    sub-int/2addr p0, p2

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 92
    move-result p2

    .line 93
    sub-int/2addr p2, p0

    .line 94
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result p0

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 101
    move-result p2

    .line 102
    if-eq p0, p2, :cond_5

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 107
    move-result p2

    .line 108
    sub-int/2addr v0, p2

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 112
    move-result p2

    .line 113
    sub-int/2addr p0, p2

    .line 114
    invoke-virtual {p1, v0, p0, p3}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    move-result p2

    .line 122
    sub-int/2addr p0, p2

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 126
    move-result p2

    .line 127
    sub-int/2addr p0, p2

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 131
    move-result p2

    .line 132
    add-int/2addr p2, p0

    .line 133
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 136
    move-result p0

    .line 137
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result p0

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 144
    move-result p2

    .line 145
    if-eq p0, p2, :cond_5

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 150
    move-result p2

    .line 151
    sub-int/2addr v0, p2

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 155
    move-result p2

    .line 156
    sub-int/2addr p0, p2

    .line 157
    invoke-virtual {p1, v0, p0, p3}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    :goto_0
    move p3, v0

    .line 162
    :goto_1
    return p3

    .line 163
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

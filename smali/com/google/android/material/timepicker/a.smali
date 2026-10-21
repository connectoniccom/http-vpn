.class public final Lcom/google/android/material/timepicker/a;
.super Lw1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/material/timepicker/a;->d:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0}, Lw1;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lj2;)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/a;->d:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    .line 5
    iget-object p0, p0, Lw1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p2, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    const p0, 0x7f090382

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_0

    .line 30
    check-cast v1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 32
    iget-object p0, v1, Lcom/google/android/material/timepicker/ClockFaceView;->M0:Landroid/util/SparseArray;

    .line 34
    add-int/lit8 v1, v4, -0x1

    .line 36
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/view/View;

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 49
    move-result v7

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static/range {v2 .. v7}, Lsu5;->A(IIIIZZ)Lsu5;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Lj2;->k(Lsu5;)V

    .line 60
    const/4 p0, 0x1

    .line 61
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 64
    sget-object p0, Le2;->g:Le2;

    .line 66
    invoke-virtual {p2, p0}, Lj2;->b(Le2;)V

    .line 69
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p2, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 72
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 75
    check-cast p1, Landroid/widget/EditText;

    .line 77
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2, p0}, Lj2;->o(Ljava/lang/CharSequence;)V

    .line 84
    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 86
    iget-object p0, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p2, p0}, Lj2;->m(Ljava/lang/CharSequence;)V

    .line 95
    const/4 p0, 0x2

    .line 96
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 15

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/a;->d:I

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
    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    .line 13
    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 15
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->I0:Lcom/google/android/material/timepicker/ClockHandView;

    .line 17
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->J0:Landroid/graphics/Rect;

    .line 19
    const/16 v2, 0x10

    .line 21
    if-ne p2, v2, :cond_0

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 33
    move-result p0

    .line 34
    int-to-float v8, p0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 38
    move-result p0

    .line 39
    int-to-float v9, p0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-wide v5, v3

    .line 43
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lw1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 63
    move-result p0

    .line 64
    :goto_0
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

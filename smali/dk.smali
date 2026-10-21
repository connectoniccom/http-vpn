.class public final Ldk;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ldk;->a:I

    .line 3
    iput-object p2, p0, Ldk;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget v0, p0, Ldk;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    return v1

    .line 22
    :sswitch_1
    iget-object v0, p0, Ldk;->b:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 26
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0:Z

    .line 32
    if-eqz v2, :cond_0

    .line 34
    const/4 p0, 0x5

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 42
    move-result v1

    .line 43
    :goto_0
    return v1

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget v0, p0, Ldk;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_1
    iget-object p0, p0, Ldk;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget v0, p0, Ldk;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    iget-object p0, p0, Ldk;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 16
    const/16 v1, 0x18

    .line 18
    if-lt v0, v1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    move-result p1

    .line 28
    invoke-static {p0, v0, p1}, Ldj;->p(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;FF)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 35
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .line 1
    iget v0, p0, Ldk;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ldk;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/android/material/listitem/ListItemLayout;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget v0, p0, Ldk;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ldk;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 15
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->C0:I

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->b()Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget v0, p0, Ldk;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ldk;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/wyrhub/vpn/view/DataUsageBarChart;

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Lcom/wyrhub/vpn/view/DataUsageBarChart;->a(Lcom/wyrhub/vpn/view/DataUsageBarChart;F)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

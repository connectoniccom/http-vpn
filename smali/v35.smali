.class public final Lv35;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Le35;

.field public final b:Lr35;


# direct methods
.method public constructor <init>(Le35;Lr35;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv35;->a:Le35;

    .line 6
    iput-object p2, p0, Lv35;->b:Lr35;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final declared-synchronized onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv35;->a:Le35;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result v2

    .line 13
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v3

    .line 17
    cmpl-float v2, v2, v3

    .line 19
    const/4 v3, -0x1

    .line 20
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 22
    const/4 v5, 0x0

    .line 23
    if-lez v2, :cond_3

    .line 25
    cmpl-float p4, p3, v5

    .line 27
    if-lez p4, :cond_1

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result p1

    .line 37
    sub-float/2addr p2, p1

    .line 38
    div-float/2addr p2, p3

    .line 39
    mul-float/2addr p2, v4

    .line 40
    float-to-int p1, p2

    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    cmpg-float p4, p3, v5

    .line 47
    if-gez p4, :cond_2

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    move-result p1

    .line 57
    sub-float/2addr p2, p1

    .line 58
    div-float/2addr p2, p3

    .line 59
    mul-float/2addr p2, v4

    .line 60
    float-to-int p1, p2

    .line 61
    const/4 v3, 0x2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move p1, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    cmpl-float p3, p4, v5

    .line 67
    if-lez p3, :cond_4

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    move-result p1

    .line 77
    sub-float/2addr p2, p1

    .line 78
    div-float/2addr p2, p4

    .line 79
    mul-float/2addr p2, v4

    .line 80
    float-to-int p1, p2

    .line 81
    const/16 v3, 0x8

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    cmpg-float p3, p4, v5

    .line 86
    if-gez p3, :cond_2

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    move-result p1

    .line 96
    sub-float/2addr p2, p1

    .line 97
    div-float/2addr p2, p4

    .line 98
    mul-float/2addr p2, v4

    .line 99
    float-to-int p1, p2

    .line 100
    const/4 v3, 0x4

    .line 101
    :goto_0
    invoke-virtual {v0}, Le35;->d()I

    .line 104
    move-result p2

    .line 105
    if-ne v3, p2, :cond_5

    .line 107
    iget-object p2, p0, Lv35;->b:Lr35;

    .line 109
    iget-object p2, p2, Lr35;->f:Landroid/widget/FrameLayout;

    .line 111
    invoke-virtual {v0, p2, p1}, Le35;->c(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    return v1

    .line 116
    :cond_5
    :goto_1
    monitor-exit p0

    .line 117
    return v1

    .line 118
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

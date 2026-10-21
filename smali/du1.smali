.class public final Ldu1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public b:Z

.field public final synthetic d:I

.field public final synthetic f:Lcom/wyrhub/vpn/activities/OpenVPNClient;


# direct methods
.method public constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldu1;->f:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 6
    iput p2, p0, Ldu1;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_2

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_0

    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v0, v4, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    move-result p2

    .line 24
    iget v0, p0, Ldu1;->a:F

    .line 26
    sub-float/2addr p2, v0

    .line 27
    iget-boolean v0, p0, Ldu1;->b:Z

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result v0

    .line 35
    iget v4, p0, Ldu1;->d:I

    .line 37
    int-to-float v4, v4

    .line 38
    cmpl-float v0, v0, v4

    .line 40
    if-lez v0, :cond_1

    .line 42
    iput-boolean v3, p0, Ldu1;->b:Z

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 53
    :cond_1
    iget-boolean p0, p0, Ldu1;->b:Z

    .line 55
    if-eqz p0, :cond_3

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result p2

    .line 73
    div-float/2addr p2, p0

    .line 74
    sub-float/2addr v2, p2

    .line 75
    const p0, 0x3eb33333    # 0.35f

    .line 78
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    return v3

    .line 86
    :cond_2
    iget-boolean v0, p0, Ldu1;->b:Z

    .line 88
    if-nez v0, :cond_4

    .line 90
    :cond_3
    :goto_0
    return v1

    .line 91
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 94
    move-result p2

    .line 95
    iget v0, p0, Ldu1;->a:F

    .line 97
    sub-float/2addr p2, v0

    .line 98
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 101
    move-result v0

    .line 102
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 104
    iget-object p0, p0, Ldu1;->f:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 106
    const/high16 v1, 0x42900000    # 72.0f

    .line 108
    invoke-virtual {p0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->r0(F)I

    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 116
    move-result v4

    .line 117
    int-to-float v4, v4

    .line 118
    const v5, 0x3e8f5c29    # 0.28f

    .line 121
    mul-float/2addr v4, v5

    .line 122
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 125
    move-result v1

    .line 126
    cmpl-float v0, v0, v1

    .line 128
    const/4 v1, 0x0

    .line 129
    if-lez v0, :cond_7

    .line 131
    iput-boolean v3, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->R1:Z

    .line 133
    cmpl-float p1, p2, v1

    .line 135
    if-ltz p1, :cond_5

    .line 137
    move p1, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 p1, -0x1

    .line 140
    :goto_1
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->D1:Landroid/view/View;

    .line 142
    if-nez p2, :cond_6

    .line 144
    return v3

    .line 145
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 148
    move-result p2

    .line 149
    const/high16 v0, 0x43700000    # 240.0f

    .line 151
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->r0(F)I

    .line 154
    move-result v0

    .line 155
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result p2

    .line 159
    mul-int/2addr p2, p1

    .line 160
    int-to-float p1, p2

    .line 161
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->D1:Landroid/view/View;

    .line 163
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 174
    move-result-object p1

    .line 175
    const-wide/16 v0, 0xb4

    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Lrp1;

    .line 183
    const/16 v0, 0x11

    .line 185
    invoke-direct {p2, p0, v0}, Lrp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 188
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 195
    return v3

    .line 196
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 207
    move-result-object p0

    .line 208
    const-wide/16 p1, 0x96

    .line 210
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 217
    return v3

    .line 218
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 221
    move-result p1

    .line 222
    iput p1, p0, Ldu1;->a:F

    .line 224
    iput-boolean v1, p0, Ldu1;->b:Z

    .line 226
    return v1
.end method

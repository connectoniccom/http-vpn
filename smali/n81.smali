.class public final Ln81;
.super Lyt2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic P0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ln81;->P0:I

    .line 3
    invoke-direct {p0}, Lyt2;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lhu2;)V
    .registers 3

    .line 1
    iget p0, p0, Ln81;->P0:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    iget-object p0, p1, Lhu2;->b:Landroid/view/View;

    .line 8
    instance-of v0, p0, Landroid/widget/TextView;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 14
    iget-object p1, p1, Lhu2;->a:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "android:textscale:scale"

    .line 26
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p1, Lhu2;->a:Ljava/util/HashMap;

    .line 32
    iget-object p1, p1, Lhu2;->b:Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "NavigationRailLabelVisibility"

    .line 44
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lhu2;)V
    .registers 3

    .line 1
    iget p0, p0, Ln81;->P0:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    iget-object p0, p1, Lhu2;->b:Landroid/view/View;

    .line 8
    instance-of v0, p0, Landroid/widget/TextView;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 14
    iget-object p1, p1, Lhu2;->a:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "android:textscale:scale"

    .line 26
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p1, Lhu2;->a:Ljava/util/HashMap;

    .line 32
    iget-object p1, p1, Lhu2;->b:Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "NavigationRailLabelVisibility"

    .line 44
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/ViewGroup;Lhu2;Lhu2;)Landroid/animation/Animator;
    .registers 8

    .line 1
    iget p0, p0, Ln81;->P0:I

    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    if-eqz p2, :cond_4

    .line 10
    if-eqz p3, :cond_4

    .line 12
    iget-object p0, p2, Lhu2;->b:Landroid/view/View;

    .line 14
    instance-of p0, p0, Landroid/widget/TextView;

    .line 16
    if-eqz p0, :cond_4

    .line 18
    iget-object p0, p3, Lhu2;->b:Landroid/view/View;

    .line 20
    instance-of v1, p0, Landroid/widget/TextView;

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    check-cast p0, Landroid/widget/TextView;

    .line 27
    iget-object p2, p2, Lhu2;->a:Ljava/util/HashMap;

    .line 29
    iget-object p3, p3, Lhu2;->a:Ljava/util/HashMap;

    .line 31
    const-string v1, "android:textscale:scale"

    .line 33
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Float;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move p2, v3

    .line 53
    :goto_0
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/Float;

    .line 65
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result v3

    .line 69
    :cond_2
    cmpl-float p3, p2, v3

    .line 71
    if-nez p3, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-array p1, p1, [F

    .line 76
    const/4 p3, 0x0

    .line 77
    aput p2, p1, p3

    .line 79
    const/4 p2, 0x1

    .line 80
    aput v3, p1, p2

    .line 82
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    move-result-object v0

    .line 86
    new-instance p1, Lyj;

    .line 88
    const/4 p2, 0x7

    .line 89
    invoke-direct {p1, p2, p0}, Lyj;-><init>(ILjava/lang/Object;)V

    .line 92
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    :cond_4
    :goto_1
    return-object v0

    .line 96
    :pswitch_0
    if-eqz p2, :cond_7

    .line 98
    iget-object p0, p2, Lhu2;->a:Ljava/util/HashMap;

    .line 100
    if-eqz p3, :cond_7

    .line 102
    iget-object p2, p3, Lhu2;->a:Ljava/util/HashMap;

    .line 104
    const-string v1, "NavigationRailLabelVisibility"

    .line 106
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 112
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_5

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Integer;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result p0

    .line 129
    const/16 v2, 0x8

    .line 131
    if-ne p0, v2, :cond_7

    .line 133
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Integer;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_6

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget-object p0, p3, Lhu2;->b:Landroid/view/View;

    .line 148
    new-array p1, p1, [F

    .line 150
    fill-array-data p1, :array_0

    .line 153
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 156
    move-result-object v0

    .line 157
    new-instance p1, Lnb0;

    .line 159
    const/4 p2, 0x3

    .line 160
    invoke-direct {p1, p2, p0}, Lnb0;-><init>(ILjava/lang/Object;)V

    .line 163
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    :cond_7
    :goto_2
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 173
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.class public abstract Lu02;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Landroid/util/Size;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lq02;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lq02;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu02;->d:Z

    .line 7
    iput-object p1, p0, Lu02;->b:Landroid/widget/FrameLayout;

    .line 9
    iput-object p2, p0, Lu02;->c:Lq02;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()Landroid/graphics/Bitmap;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(Ldp2;Lu50;)V
.end method

.method public final f()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lu02;->a()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-boolean v1, p0, Lu02;->d:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    new-instance v1, Landroid/util/Size;

    .line 15
    iget-object v2, p0, Lu02;->b:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v4

    .line 25
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    move-result v2

    .line 32
    iget-object p0, p0, Lu02;->c:Lq02;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 40
    move-result v3

    .line 41
    const-string v4, "PreviewTransform"

    .line 43
    if-eqz v3, :cond_9

    .line 45
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_1
    invoke-virtual {p0}, Lq02;->f()Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 59
    goto/16 :goto_4

    .line 61
    :cond_2
    instance-of v3, v0, Landroid/view/TextureView;

    .line 63
    if-eqz v3, :cond_3

    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Landroid/view/TextureView;

    .line 68
    invoke-virtual {p0}, Lq02;->d()Landroid/graphics/Matrix;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 79
    move-result-object v3

    .line 80
    iget-boolean v5, p0, Lq02;->g:Z

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x1

    .line 84
    if-eqz v5, :cond_4

    .line 86
    if-eqz v3, :cond_4

    .line 88
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 91
    move-result v3

    .line 92
    iget v5, p0, Lq02;->e:I

    .line 94
    if-eq v3, v5, :cond_4

    .line 96
    move v3, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move v3, v6

    .line 99
    :goto_0
    iget-boolean v5, p0, Lq02;->g:Z

    .line 101
    if-nez v5, :cond_6

    .line 103
    if-nez v5, :cond_5

    .line 105
    iget v5, p0, Lq02;->c:I

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget v5, p0, Lq02;->e:I

    .line 110
    invoke-static {v5}, Llg7;->x(I)I

    .line 113
    move-result v5

    .line 114
    neg-int v5, v5

    .line 115
    :goto_1
    if-eqz v5, :cond_6

    .line 117
    move v6, v7

    .line 118
    :cond_6
    if-nez v3, :cond_7

    .line 120
    if-eqz v6, :cond_8

    .line 122
    :cond_7
    invoke-static {v4}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    :cond_8
    :goto_2
    invoke-virtual {p0, v2, v1}, Lq02;->e(ILandroid/util/Size;)Landroid/graphics/RectF;

    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 136
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 139
    move-result v2

    .line 140
    iget-object v3, p0, Lq02;->a:Landroid/util/Size;

    .line 142
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 145
    move-result v3

    .line 146
    int-to-float v3, v3

    .line 147
    div-float/2addr v2, v3

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 151
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 154
    move-result v2

    .line 155
    iget-object p0, p0, Lq02;->a:Landroid/util/Size;

    .line 157
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 160
    move-result p0

    .line 161
    int-to-float p0, p0

    .line 162
    div-float/2addr v2, p0

    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 166
    iget p0, v1, Landroid/graphics/RectF;->left:F

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 171
    move-result v2

    .line 172
    int-to-float v2, v2

    .line 173
    sub-float/2addr p0, v2

    .line 174
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 177
    iget p0, v1, Landroid/graphics/RectF;->top:F

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 182
    move-result v1

    .line 183
    int-to-float v1, v1

    .line 184
    sub-float/2addr p0, v1

    .line 185
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 188
    return-void

    .line 189
    :cond_9
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    invoke-static {v4}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    :cond_a
    :goto_4
    return-void
.end method

.method public abstract g()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.class public final synthetic Ly9;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Ly9;->a:I

    .line 3
    iput-object p1, p0, Ly9;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ly9;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .line 1
    iget v0, p0, Ly9;->a:I

    .line 3
    iget-object v1, p0, Ly9;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Ly9;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lg11;

    .line 12
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 14
    check-cast p0, Lp43;

    .line 16
    iget-object p0, p0, Lp43;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lsu5;

    .line 30
    check-cast v1, Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 42
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 44
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 46
    check-cast p0, Lud2;

    .line 48
    iget-object p0, p0, Lud2;->k:Landroid/widget/EditText;

    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p0, Lpb0;

    .line 56
    check-cast v1, Lji;

    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {v1, p1}, Lji;->b(Z)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 65
    iget p1, v1, Lji;->m:I

    .line 67
    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_2
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 81
    check-cast v1, Lwf1;

    .line 83
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->Q0:I

    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Float;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 94
    move-result p1

    .line 95
    invoke-virtual {v1, p1}, Lwf1;->t(F)V

    .line 98
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M0:Landroid/graphics/drawable/Drawable;

    .line 100
    instance-of v1, v0, Lwf1;

    .line 102
    if-eqz v1, :cond_1

    .line 104
    check-cast v0, Lwf1;

    .line 106
    invoke-virtual {v0, p1}, Lwf1;->t(F)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G0:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 121
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H0:Ljava/util/LinkedHashSet;

    .line 123
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v0

    .line 127
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Luc2;

    .line 139
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->O0:F

    .line 141
    div-float v2, p1, v2

    .line 143
    iget-object v1, v1, Luc2;->a:Lcom/google/android/material/search/SearchBar;

    .line 145
    iget-object v3, v1, Lcom/google/android/material/search/SearchBar;->o1:Landroid/content/res/ColorStateList;

    .line 147
    if-eqz v3, :cond_2

    .line 149
    iget v4, v1, Lcom/google/android/material/search/SearchBar;->m1:I

    .line 151
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 154
    move-result v3

    .line 155
    invoke-static {v4, v2, v3}, Llw0;->m(IFI)I

    .line 158
    move-result v2

    .line 159
    iget-object v1, v1, Lcom/google/android/material/search/SearchBar;->A1:Lwf1;

    .line 161
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    return-void

    .line 170
    :cond_4
    invoke-static {v0}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 173
    move-result-object p0

    .line 174
    throw p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

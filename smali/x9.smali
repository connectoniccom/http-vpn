.class public final synthetic Lx9;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Lwf1;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lwf1;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx9;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    iput-object p2, p0, Lx9;->b:Landroid/content/res/ColorStateList;

    .line 8
    iput-object p3, p0, Lx9;->c:Lwf1;

    .line 10
    iput-object p4, p0, Lx9;->d:Ljava/lang/Integer;

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx9;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->H0:Ljava/util/LinkedHashSet;

    .line 5
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->G0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    iget v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->L0:I

    .line 19
    iget-object v4, p0, Lx9;->b:Landroid/content/res/ColorStateList;

    .line 21
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    move-result v4

    .line 25
    invoke-static {v3, p1, v4}, Llw0;->m(IFI)I

    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lx9;->c:Lwf1;

    .line 35
    invoke-virtual {v5, v4}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 38
    iget-object v4, v0, Lcom/google/android/material/appbar/AppBarLayout;->M0:Landroid/graphics/drawable/Drawable;

    .line 40
    if-eqz v4, :cond_0

    .line 42
    iget-object v4, v0, Lcom/google/android/material/appbar/AppBarLayout;->N0:Ljava/lang/Integer;

    .line 44
    if-eqz v4, :cond_0

    .line 46
    iget-object p0, p0, Lx9;->d:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 54
    iget-object p0, v0, Lcom/google/android/material/appbar/AppBarLayout;->M0:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result p0

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-ge v0, p0, :cond_3

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    if-nez v3, :cond_2

    .line 80
    iget-object v3, v5, Lwf1;->b:Luf1;

    .line 82
    iget-object v3, v3, Luf1;->c:Landroid/content/res/ColorStateList;

    .line 84
    if-nez v3, :cond_1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_2
    invoke-static {}, Lef0;->a()V

    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_5

    .line 99
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p0

    .line 103
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Luc2;

    .line 115
    iget-object v0, v0, Luc2;->a:Lcom/google/android/material/search/SearchBar;

    .line 117
    iget-object v1, v0, Lcom/google/android/material/search/SearchBar;->o1:Landroid/content/res/ColorStateList;

    .line 119
    if-eqz v1, :cond_4

    .line 121
    iget v2, v0, Lcom/google/android/material/search/SearchBar;->m1:I

    .line 123
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 126
    move-result v1

    .line 127
    invoke-static {v2, p1, v1}, Llw0;->m(IFI)I

    .line 130
    move-result v1

    .line 131
    iget-object v0, v0, Lcom/google/android/material/search/SearchBar;->A1:Lwf1;

    .line 133
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    return-void
.end method

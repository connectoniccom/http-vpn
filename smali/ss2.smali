.class public final Lss2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Loh1;


# instance fields
.field public a:Lzg1;

.field public b:Lhh1;

.field public final synthetic d:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lss2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lzg1;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final c(Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Lss2;->b:Lhh1;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lss2;->a:Lzg1;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Lzg1;->f:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_1

    .line 18
    iget-object v1, p0, Lss2;->a:Lzg1;

    .line 20
    invoke-virtual {v1, v0}, Lzg1;->getItem(I)Landroid/view/MenuItem;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lss2;->b:Lhh1;

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lss2;->b:Lhh1;

    .line 34
    invoke-virtual {p0, p1}, Lss2;->g(Lhh1;)Z

    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lmn2;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Lhh1;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lss2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/view/View;

    .line 5
    instance-of v2, v1, Lbz;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lbz;

    .line 11
    invoke-interface {v1}, Lbz;->onActionViewCollapsed()V

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/view/View;

    .line 27
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->T0:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    sub-int/2addr v3, v4

    .line 35
    :goto_0
    if-ltz v3, :cond_1

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/view/View;

    .line 43
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 52
    iput-object v1, p0, Lss2;->b:Lhh1;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 57
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Lhh1;->C:Z

    .line 60
    iget-object p1, p1, Lhh1;->n:Lzg1;

    .line 62
    invoke-virtual {p1, p0}, Lzg1;->p(Z)V

    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()V

    .line 68
    return v4
.end method

.method public final getId()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final j(Lhh1;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lss2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    :cond_1
    invoke-virtual {p1}, Lhh1;->getActionView()Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/view/View;

    .line 36
    iput-object p1, p0, Lss2;->b:Lhh1;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq p0, v0, :cond_3

    .line 45
    instance-of v2, p0, Landroid/view/ViewGroup;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    check-cast p0, Landroid/view/ViewGroup;

    .line 51
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/view/View;

    .line 53
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lts2;

    .line 59
    move-result-object p0

    .line 60
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->C0:I

    .line 62
    and-int/lit8 v2, v2, 0x70

    .line 64
    const v3, 0x800003

    .line 67
    or-int/2addr v2, v3

    .line 68
    iput v2, p0, Lts2;->a:I

    .line 70
    iput v1, p0, Lts2;->b:I

    .line 72
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/view/View;

    .line 74
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object p0, v0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/view/View;

    .line 79
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    move-result p0

    .line 86
    const/4 v2, 0x1

    .line 87
    sub-int/2addr p0, v2

    .line 88
    :goto_0
    if-ltz p0, :cond_5

    .line 90
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lts2;

    .line 100
    iget v4, v4, Lts2;->b:I

    .line 102
    if-eq v4, v1, :cond_4

    .line 104
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 106
    if-eq v3, v4, :cond_4

    .line 108
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 111
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->T0:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 122
    iput-boolean v2, p1, Lhh1;->C:Z

    .line 124
    iget-object p0, p1, Lhh1;->n:Lzg1;

    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Lzg1;->p(Z)V

    .line 130
    iget-object p0, v0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/view/View;

    .line 132
    instance-of p1, p0, Lbz;

    .line 134
    if-eqz p1, :cond_6

    .line 136
    check-cast p0, Lbz;

    .line 138
    invoke-interface {p0}, Lbz;->onActionViewExpanded()V

    .line 141
    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()V

    .line 144
    return v2
.end method

.method public final l(Landroid/content/Context;Lzg1;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lss2;->a:Lzg1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lss2;->b:Lhh1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lzg1;->d(Lhh1;)Z

    .line 12
    :cond_0
    iput-object p2, p0, Lss2;->a:Lzg1;

    .line 14
    return-void
.end method

.method public final m()Landroid/os/Parcelable;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

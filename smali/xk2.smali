.class public final Lxk2;
.super Lkh1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final A:Landroidx/appcompat/widget/i;

.field public final B:Lw3;

.field public B0:Landroid/view/ViewTreeObserver;

.field public C0:Z

.field public D0:Z

.field public E0:I

.field public F0:I

.field public G0:Z

.field public final I:Lqu;

.field public T:Landroid/widget/PopupWindow$OnDismissListener;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Lnh1;

.field public final b:Landroid/content/Context;

.field public final d:Lzg1;

.field public final f:Lwg1;

.field public final h:Z

.field public final i:I

.field public final q:I

.field public final t:I


# direct methods
.method public constructor <init>(IILzg1;Landroid/content/Context;Landroid/view/View;Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lw3;

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p0}, Lw3;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lxk2;->B:Lw3;

    .line 12
    new-instance v0, Lqu;

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1, p0}, Lqu;-><init>(ILjava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lxk2;->I:Lqu;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lxk2;->F0:I

    .line 23
    iput-object p4, p0, Lxk2;->b:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lxk2;->d:Lzg1;

    .line 27
    iput-boolean p6, p0, Lxk2;->h:Z

    .line 29
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lwg1;

    .line 35
    const v2, 0x7f0c0013

    .line 38
    invoke-direct {v1, p3, v0, p6, v2}, Lwg1;-><init>(Lzg1;Landroid/view/LayoutInflater;ZI)V

    .line 41
    iput-object v1, p0, Lxk2;->f:Lwg1;

    .line 43
    iput p1, p0, Lxk2;->q:I

    .line 45
    iput p2, p0, Lxk2;->t:I

    .line 47
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p6

    .line 51
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    div-int/lit8 v0, v0, 0x2

    .line 59
    const v1, 0x7f070017

    .line 62
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result p6

    .line 66
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result p6

    .line 70
    iput p6, p0, Lxk2;->i:I

    .line 72
    iput-object p5, p0, Lxk2;->X:Landroid/view/View;

    .line 74
    new-instance p5, Landroidx/appcompat/widget/i;

    .line 76
    const/4 p6, 0x0

    .line 77
    invoke-direct {p5, p4, p6, p1, p2}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 80
    iput-object p5, p0, Lxk2;->A:Landroidx/appcompat/widget/i;

    .line 82
    invoke-virtual {p3, p0, p4}, Lzg1;->b(Loh1;Landroid/content/Context;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxk2;->C0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lxk2;->A:Landroidx/appcompat/widget/i;

    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/h;->L0:Lua;

    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b(Lzg1;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxk2;->d:Lzg1;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxk2;->dismiss()V

    .line 9
    iget-object p0, p0, Lxk2;->Z:Lnh1;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-interface {p0, p1, p2}, Lnh1;->b(Lzg1;Z)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lxk2;->D0:Z

    .line 4
    iget-object p0, p0, Lxk2;->f:Lwg1;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lwg1;->notifyDataSetChanged()V

    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lmn2;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Lzg1;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    new-instance v2, Lmh1;

    .line 10
    iget-object v7, p0, Lxk2;->Y:Landroid/view/View;

    .line 12
    iget v3, p0, Lxk2;->q:I

    .line 14
    iget v4, p0, Lxk2;->t:I

    .line 16
    iget-object v6, p0, Lxk2;->b:Landroid/content/Context;

    .line 18
    iget-boolean v8, p0, Lxk2;->h:Z

    .line 20
    move-object v5, p1

    .line 21
    invoke-direct/range {v2 .. v8}, Lmh1;-><init>(IILzg1;Landroid/content/Context;Landroid/view/View;Z)V

    .line 24
    iget-object p1, p0, Lxk2;->Z:Lnh1;

    .line 26
    iput-object p1, v2, Lmh1;->i:Lnh1;

    .line 28
    iget-object v0, v2, Lmh1;->j:Lkh1;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1}, Loh1;->i(Lnh1;)V

    .line 35
    :cond_0
    iget-object p1, v5, Lzg1;->f:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result p1

    .line 41
    move v0, v1

    .line 42
    :goto_0
    const/4 v3, 0x1

    .line 43
    if-ge v0, p1, :cond_2

    .line 45
    invoke-virtual {v5, v0}, Lzg1;->getItem(I)Landroid/view/MenuItem;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 55
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 61
    move p1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move p1, v1

    .line 67
    :goto_1
    iput-boolean p1, v2, Lmh1;->h:Z

    .line 69
    iget-object v0, v2, Lmh1;->j:Lkh1;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v0, p1}, Lkh1;->q(Z)V

    .line 76
    :cond_3
    iget-object p1, p0, Lxk2;->T:Landroid/widget/PopupWindow$OnDismissListener;

    .line 78
    iput-object p1, v2, Lmh1;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lxk2;->T:Landroid/widget/PopupWindow$OnDismissListener;

    .line 83
    iget-object p1, p0, Lxk2;->d:Lzg1;

    .line 85
    invoke-virtual {p1, v1}, Lzg1;->c(Z)V

    .line 88
    iget-object p1, p0, Lxk2;->A:Landroidx/appcompat/widget/i;

    .line 90
    iget v0, p1, Landroidx/appcompat/widget/h;->i:I

    .line 92
    invoke-virtual {p1}, Landroidx/appcompat/widget/h;->o()I

    .line 95
    move-result p1

    .line 96
    iget v4, p0, Lxk2;->F0:I

    .line 98
    iget-object v6, p0, Lxk2;->X:Landroid/view/View;

    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 103
    move-result v6

    .line 104
    invoke-static {v4, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 107
    move-result v4

    .line 108
    and-int/lit8 v4, v4, 0x7

    .line 110
    const/4 v6, 0x5

    .line 111
    if-ne v4, v6, :cond_4

    .line 113
    iget-object v4, p0, Lxk2;->X:Landroid/view/View;

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 118
    move-result v4

    .line 119
    add-int/2addr v0, v4

    .line 120
    :cond_4
    invoke-virtual {v2}, Lmh1;->b()Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object v4, v2, Lmh1;->f:Landroid/view/View;

    .line 129
    if-nez v4, :cond_6

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v2, v0, p1, v3, v3}, Lmh1;->d(IIZZ)V

    .line 135
    :goto_2
    iget-object p0, p0, Lxk2;->Z:Lnh1;

    .line 137
    if-eqz p0, :cond_7

    .line 139
    invoke-interface {p0, v5}, Lnh1;->v(Lzg1;)Z

    .line 142
    :cond_7
    return v3

    .line 143
    :cond_8
    :goto_3
    return v1
.end method

.method public final dismiss()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk2;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lxk2;->A:Landroidx/appcompat/widget/i;

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->dismiss()V

    .line 12
    :cond_0
    return-void
.end method

.method public final e()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lxk2;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lxk2;->C0:Z

    .line 10
    if-nez v0, :cond_7

    .line 12
    iget-object v0, p0, Lxk2;->X:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_7

    .line 16
    iput-object v0, p0, Lxk2;->Y:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lxk2;->A:Landroidx/appcompat/widget/i;

    .line 20
    iget-object v1, v0, Landroidx/appcompat/widget/h;->L0:Lua;

    .line 22
    iget-object v2, v0, Landroidx/appcompat/widget/h;->L0:Lua;

    .line 24
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 27
    iput-object p0, v0, Landroidx/appcompat/widget/h;->B0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Landroidx/appcompat/widget/h;->K0:Z

    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 35
    iget-object v3, p0, Lxk2;->Y:Landroid/view/View;

    .line 37
    iget-object v4, p0, Lxk2;->B0:Landroid/view/ViewTreeObserver;

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v4, :cond_1

    .line 42
    move v4, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    move-result-object v6

    .line 49
    iput-object v6, p0, Lxk2;->B0:Landroid/view/ViewTreeObserver;

    .line 51
    if-eqz v4, :cond_2

    .line 53
    iget-object v4, p0, Lxk2;->B:Lw3;

    .line 55
    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    :cond_2
    iget-object v4, p0, Lxk2;->I:Lqu;

    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    iput-object v3, v0, Landroidx/appcompat/widget/h;->Z:Landroid/view/View;

    .line 65
    iget v3, p0, Lxk2;->F0:I

    .line 67
    iput v3, v0, Landroidx/appcompat/widget/h;->T:I

    .line 69
    iget-boolean v3, p0, Lxk2;->D0:Z

    .line 71
    iget-object v4, p0, Lxk2;->b:Landroid/content/Context;

    .line 73
    iget-object v6, p0, Lxk2;->f:Lwg1;

    .line 75
    if-nez v3, :cond_3

    .line 77
    iget v3, p0, Lxk2;->i:I

    .line 79
    invoke-static {v6, v4, v3}, Lkh1;->o(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 82
    move-result v3

    .line 83
    iput v3, p0, Lxk2;->E0:I

    .line 85
    iput-boolean v1, p0, Lxk2;->D0:Z

    .line 87
    :cond_3
    iget v1, p0, Lxk2;->E0:I

    .line 89
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/h;->r(I)V

    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 96
    iget-object v1, p0, Lkh1;->a:Landroid/graphics/Rect;

    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_4

    .line 101
    new-instance v3, Landroid/graphics/Rect;

    .line 103
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v3, v2

    .line 108
    :goto_1
    iput-object v3, v0, Landroidx/appcompat/widget/h;->J0:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->f()V

    .line 113
    iget-object v1, v0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 115
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 118
    iget-boolean v3, p0, Lxk2;->G0:Z

    .line 120
    if-eqz v3, :cond_6

    .line 122
    iget-object p0, p0, Lxk2;->d:Lzg1;

    .line 124
    iget-object v3, p0, Lzg1;->m:Ljava/lang/CharSequence;

    .line 126
    if-eqz v3, :cond_6

    .line 128
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131
    move-result-object v3

    .line 132
    const v4, 0x7f0c0012

    .line 135
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/widget/FrameLayout;

    .line 141
    const v4, 0x1020016

    .line 144
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroid/widget/TextView;

    .line 150
    if-eqz v4, :cond_5

    .line 152
    iget-object p0, p0, Lzg1;->m:Ljava/lang/CharSequence;

    .line 154
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    invoke-virtual {v1, v3, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 163
    :cond_6
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/h;->p(Landroid/widget/ListAdapter;)V

    .line 166
    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->f()V

    .line 169
    return-void

    .line 170
    :cond_7
    const-string p0, "StandardMenuPopup cannot be used without an anchor"

    .line 172
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public final h(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final i(Lnh1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk2;->Z:Lnh1;

    .line 3
    return-void
.end method

.method public final k()Landroid/widget/ListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lxk2;->A:Landroidx/appcompat/widget/i;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 5
    return-object p0
.end method

.method public final m()Landroid/os/Parcelable;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n(Lzg1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onDismiss()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxk2;->C0:Z

    .line 4
    iget-object v1, p0, Lxk2;->d:Lzg1;

    .line 6
    invoke-virtual {v1, v0}, Lzg1;->c(Z)V

    .line 9
    iget-object v0, p0, Lxk2;->B0:Landroid/view/ViewTreeObserver;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lxk2;->Y:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lxk2;->B0:Landroid/view/ViewTreeObserver;

    .line 27
    :cond_0
    iget-object v0, p0, Lxk2;->B0:Landroid/view/ViewTreeObserver;

    .line 29
    iget-object v1, p0, Lxk2;->B:Lw3;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lxk2;->B0:Landroid/view/ViewTreeObserver;

    .line 37
    :cond_1
    iget-object v0, p0, Lxk2;->Y:Landroid/view/View;

    .line 39
    iget-object v1, p0, Lxk2;->I:Lqu;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    iget-object p0, p0, Lxk2;->T:Landroid/widget/PopupWindow$OnDismissListener;

    .line 46
    if-eqz p0, :cond_2

    .line 48
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 8
    const/16 p1, 0x52

    .line 10
    if-ne p2, p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lxk2;->dismiss()V

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk2;->X:Landroid/view/View;

    .line 3
    return-void
.end method

.method public final q(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lxk2;->f:Lwg1;

    .line 3
    iput-boolean p1, p0, Lwg1;->d:Z

    .line 5
    return-void
.end method

.method public final r(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxk2;->F0:I

    .line 3
    return-void
.end method

.method public final s(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lxk2;->A:Landroidx/appcompat/widget/i;

    .line 3
    iput p1, p0, Landroidx/appcompat/widget/h;->i:I

    .line 5
    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk2;->T:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public final u(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxk2;->G0:Z

    .line 3
    return-void
.end method

.method public final v(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lxk2;->A:Landroidx/appcompat/widget/i;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h;->j(I)V

    .line 6
    return-void
.end method

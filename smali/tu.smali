.class public final Ltu;
.super Lkh1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Lw3;

.field public B0:Landroid/view/View;

.field public C0:I

.field public D0:Z

.field public E0:Z

.field public F0:I

.field public G0:I

.field public H0:Z

.field public final I:Lqu;

.field public I0:Z

.field public J0:Lnh1;

.field public K0:Landroid/view/ViewTreeObserver;

.field public L0:Landroid/widget/PopupWindow$OnDismissListener;

.field public M0:Z

.field public final T:Lg11;

.field public X:I

.field public Y:I

.field public Z:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public final d:I

.field public final f:I

.field public final h:I

.field public final i:Z

.field public final q:Landroid/os/Handler;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ltu;->t:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Ltu;->A:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lw3;

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1, p0}, Lw3;-><init>(ILjava/lang/Object;)V

    .line 24
    iput-object v0, p0, Ltu;->B:Lw3;

    .line 26
    new-instance v0, Lqu;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0}, Lqu;-><init>(ILjava/lang/Object;)V

    .line 32
    iput-object v0, p0, Ltu;->I:Lqu;

    .line 34
    new-instance v0, Lg11;

    .line 36
    invoke-direct {v0, p0}, Lg11;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object v0, p0, Ltu;->T:Lg11;

    .line 41
    iput v1, p0, Ltu;->X:I

    .line 43
    iput v1, p0, Ltu;->Y:I

    .line 45
    iput-object p1, p0, Ltu;->b:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Ltu;->Z:Landroid/view/View;

    .line 49
    iput p3, p0, Ltu;->f:I

    .line 51
    iput p4, p0, Ltu;->h:I

    .line 53
    iput-boolean p5, p0, Ltu;->i:Z

    .line 55
    iput-boolean v1, p0, Ltu;->H0:Z

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x1

    .line 62
    if-ne p2, p3, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v1, p3

    .line 66
    :goto_0
    iput v1, p0, Ltu;->C0:I

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    move-result-object p2

    .line 76
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 80
    const p3, 0x7f070017

    .line 83
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    move-result p1

    .line 87
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result p1

    .line 91
    iput p1, p0, Ltu;->d:I

    .line 93
    new-instance p1, Landroid/os/Handler;

    .line 95
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 98
    iput-object p1, p0, Ltu;->q:Landroid/os/Handler;

    .line 100
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object p0, p0, Ltu;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsu;

    .line 16
    iget-object p0, p0, Lsu;->a:Landroidx/appcompat/widget/i;

    .line 18
    iget-object p0, p0, Landroidx/appcompat/widget/h;->L0:Lua;

    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final b(Lzg1;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Ltu;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lsu;

    .line 17
    iget-object v4, v4, Lsu;->b:Lzg1;

    .line 19
    if-ne p1, v4, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 28
    goto/16 :goto_4

    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lsu;

    .line 44
    iget-object v1, v1, Lsu;->b:Lzg1;

    .line 46
    invoke-virtual {v1, v2}, Lzg1;->c(Z)V

    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lsu;

    .line 55
    iget-object v3, v1, Lsu;->b:Lzg1;

    .line 57
    iget-object v1, v1, Lsu;->a:Landroidx/appcompat/widget/i;

    .line 59
    iget-object v4, v1, Landroidx/appcompat/widget/h;->L0:Lua;

    .line 61
    invoke-virtual {v3, p0}, Lzg1;->r(Loh1;)V

    .line 64
    iget-boolean v3, p0, Ltu;->M0:Z

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 75
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/h;->dismiss()V

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_5

    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lsu;

    .line 93
    iget v4, v4, Lsu;->c:I

    .line 95
    iput v4, p0, Ltu;->C0:I

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Ltu;->Z:Landroid/view/View;

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 103
    move-result v4

    .line 104
    if-ne v4, v3, :cond_6

    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v4, v3

    .line 109
    :goto_2
    iput v4, p0, Ltu;->C0:I

    .line 111
    :goto_3
    if-nez v1, :cond_a

    .line 113
    invoke-virtual {p0}, Ltu;->dismiss()V

    .line 116
    iget-object p2, p0, Ltu;->J0:Lnh1;

    .line 118
    if-eqz p2, :cond_7

    .line 120
    invoke-interface {p2, p1, v3}, Lnh1;->b(Lzg1;Z)V

    .line 123
    :cond_7
    iget-object p1, p0, Ltu;->K0:Landroid/view/ViewTreeObserver;

    .line 125
    if-eqz p1, :cond_9

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 133
    iget-object p1, p0, Ltu;->K0:Landroid/view/ViewTreeObserver;

    .line 135
    iget-object p2, p0, Ltu;->B:Lw3;

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    :cond_8
    iput-object v5, p0, Ltu;->K0:Landroid/view/ViewTreeObserver;

    .line 142
    :cond_9
    iget-object p1, p0, Ltu;->B0:Landroid/view/View;

    .line 144
    iget-object p2, p0, Ltu;->I:Lqu;

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 149
    iget-object p0, p0, Ltu;->L0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 151
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 154
    return-void

    .line 155
    :cond_a
    if-eqz p2, :cond_b

    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lsu;

    .line 163
    iget-object p0, p0, Lsu;->b:Lzg1;

    .line 165
    invoke-virtual {p0, v2}, Lzg1;->c(Z)V

    .line 168
    :cond_b
    :goto_4
    return-void
.end method

.method public final c(Z)V
    .registers 5

    .line 1
    iget-object p0, p0, Ltu;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    check-cast v1, Lsu;

    .line 18
    iget-object v1, v1, Lsu;->a:Landroidx/appcompat/widget/i;

    .line 20
    iget-object v1, v1, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 22
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lwg1;

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v1, Lwg1;

    .line 41
    :goto_1
    invoke-virtual {v1}, Lwg1;->notifyDataSetChanged()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final d(Lmn2;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Ltu;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    check-cast v5, Lsu;

    .line 20
    iget-object v6, v5, Lsu;->b:Lzg1;

    .line 22
    if-ne p1, v6, :cond_0

    .line 24
    iget-object p0, v5, Lsu;->a:Landroidx/appcompat/widget/i;

    .line 26
    iget-object p0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    return v4

    .line 32
    :cond_1
    invoke-virtual {p1}, Lzg1;->hasVisibleItems()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0, p1}, Ltu;->n(Lzg1;)V

    .line 41
    iget-object p0, p0, Ltu;->J0:Lnh1;

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-interface {p0, p1}, Lnh1;->v(Lzg1;)Z

    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    return v2
.end method

.method public final dismiss()V
    .registers 4

    .line 1
    iget-object p0, p0, Ltu;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 9
    new-array v1, v0, [Lsu;

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lsu;

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 21
    aget-object v1, p0, v0

    .line 23
    iget-object v2, v1, Lsu;->a:Landroidx/appcompat/widget/i;

    .line 25
    iget-object v2, v2, Landroidx/appcompat/widget/h;->L0:Lua;

    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    iget-object v1, v1, Lsu;->a:Landroidx/appcompat/widget/i;

    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/widget/h;->dismiss()V

    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
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
    .registers 6

    .line 1
    invoke-virtual {p0}, Ltu;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Ltu;->t:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    check-cast v4, Lzg1;

    .line 26
    invoke-virtual {p0, v4}, Ltu;->w(Lzg1;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, p0, Ltu;->Z:Landroid/view/View;

    .line 35
    iput-object v0, p0, Ltu;->B0:Landroid/view/View;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget-object v1, p0, Ltu;->K0:Landroid/view/ViewTreeObserver;

    .line 41
    if-nez v1, :cond_2

    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ltu;->K0:Landroid/view/ViewTreeObserver;

    .line 50
    if-eqz v2, :cond_3

    .line 52
    iget-object v1, p0, Ltu;->B:Lw3;

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    :cond_3
    iget-object v0, p0, Ltu;->B0:Landroid/view/View;

    .line 59
    iget-object p0, p0, Ltu;->I:Lqu;

    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    :cond_4
    :goto_1
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
    iput-object p1, p0, Ltu;->J0:Lnh1;

    .line 3
    return-void
.end method

.method public final k()Landroid/widget/ListView;
    .registers 2

    .line 1
    iget-object p0, p0, Ltu;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lq40;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsu;

    .line 18
    iget-object p0, p0, Lsu;->a:Landroidx/appcompat/widget/i;

    .line 20
    iget-object p0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 22
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
    .registers 3

    .line 1
    iget-object v0, p0, Ltu;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, p0, v0}, Lzg1;->b(Loh1;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Ltu;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Ltu;->w(Lzg1;)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Ltu;->t:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final onDismiss()V
    .registers 6

    .line 1
    iget-object p0, p0, Ltu;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lsu;

    .line 17
    iget-object v4, v3, Lsu;->a:Landroidx/appcompat/widget/i;

    .line 19
    iget-object v4, v4, Landroidx/appcompat/widget/h;->L0:Lua;

    .line 21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    iget-object p0, v3, Lsu;->b:Lzg1;

    .line 36
    invoke-virtual {p0, v1}, Lzg1;->c(Z)V

    .line 39
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
    invoke-virtual {p0}, Ltu;->dismiss()V

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltu;->Z:Landroid/view/View;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Ltu;->Z:Landroid/view/View;

    .line 7
    iget v0, p0, Ltu;->X:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ltu;->Y:I

    .line 19
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ltu;->H0:Z

    .line 3
    return-void
.end method

.method public final r(I)V
    .registers 3

    .line 1
    iget v0, p0, Ltu;->X:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Ltu;->X:I

    .line 7
    iget-object v0, p0, Ltu;->Z:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ltu;->Y:I

    .line 19
    :cond_0
    return-void
.end method

.method public final s(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltu;->D0:Z

    .line 4
    iput p1, p0, Ltu;->F0:I

    .line 6
    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltu;->L0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public final u(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ltu;->I0:Z

    .line 3
    return-void
.end method

.method public final v(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltu;->E0:Z

    .line 4
    iput p1, p0, Ltu;->G0:I

    .line 6
    return-void
.end method

.method public final w(Lzg1;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ltu;->b:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lwg1;

    .line 13
    iget-boolean v5, v0, Ltu;->i:Z

    .line 15
    const v6, 0x7f0c000b

    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lwg1;-><init>(Lzg1;Landroid/view/LayoutInflater;ZI)V

    .line 21
    invoke-virtual {v0}, Ltu;->a()Z

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 28
    iget-boolean v5, v0, Ltu;->H0:Z

    .line 30
    if-eqz v5, :cond_0

    .line 32
    iput-boolean v6, v4, Lwg1;->d:Z

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v0}, Ltu;->a()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 41
    iget-object v5, v1, Lzg1;->f:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v5

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    if-ge v8, v5, :cond_2

    .line 50
    invoke-virtual {v1, v8}, Lzg1;->getItem(I)Landroid/view/MenuItem;

    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 60
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_1

    .line 66
    move v5, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    :goto_1
    iput-boolean v5, v4, Lwg1;->d:Z

    .line 74
    :cond_3
    :goto_2
    iget v5, v0, Ltu;->d:I

    .line 76
    invoke-static {v4, v2, v5}, Lkh1;->o(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 79
    move-result v5

    .line 80
    new-instance v8, Landroidx/appcompat/widget/i;

    .line 82
    iget v9, v0, Ltu;->f:I

    .line 84
    iget v10, v0, Ltu;->h:I

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-direct {v8, v2, v11, v9, v10}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 90
    iget-object v2, v0, Ltu;->T:Lg11;

    .line 92
    iput-object v2, v8, Landroidx/appcompat/widget/i;->P0:Lg11;

    .line 94
    iput-object v0, v8, Landroidx/appcompat/widget/h;->B0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 96
    iget-object v2, v8, Landroidx/appcompat/widget/h;->L0:Lua;

    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 101
    iget-object v9, v0, Ltu;->Z:Landroid/view/View;

    .line 103
    iput-object v9, v8, Landroidx/appcompat/widget/h;->Z:Landroid/view/View;

    .line 105
    iget v9, v0, Ltu;->Y:I

    .line 107
    iput v9, v8, Landroidx/appcompat/widget/h;->T:I

    .line 109
    iput-boolean v6, v8, Landroidx/appcompat/widget/h;->K0:Z

    .line 111
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 114
    const/4 v9, 0x2

    .line 115
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 118
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/h;->p(Landroid/widget/ListAdapter;)V

    .line 121
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/h;->r(I)V

    .line 124
    iget v4, v0, Ltu;->Y:I

    .line 126
    iput v4, v8, Landroidx/appcompat/widget/h;->T:I

    .line 128
    iget-object v4, v0, Ltu;->A:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v10

    .line 134
    if-lez v10, :cond_e

    .line 136
    invoke-static {v4, v6}, Lq40;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lsu;

    .line 142
    iget-object v12, v10, Lsu;->b:Lzg1;

    .line 144
    iget-object v13, v12, Lzg1;->f:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v13

    .line 150
    const/4 v14, 0x0

    .line 151
    :goto_3
    if-ge v14, v13, :cond_6

    .line 153
    invoke-virtual {v12, v14}, Lzg1;->getItem(I)Landroid/view/MenuItem;

    .line 156
    move-result-object v15

    .line 157
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_4

    .line 163
    const/16 v16, 0x0

    .line 165
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 168
    move-result-object v7

    .line 169
    if-ne v1, v7, :cond_5

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const/16 v16, 0x0

    .line 174
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const/16 v16, 0x0

    .line 179
    move-object v15, v11

    .line 180
    :goto_4
    if-nez v15, :cond_7

    .line 182
    move-object v6, v11

    .line 183
    goto :goto_9

    .line 184
    :cond_7
    iget-object v7, v10, Lsu;->a:Landroidx/appcompat/widget/i;

    .line 186
    iget-object v7, v7, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 188
    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 191
    move-result-object v12

    .line 192
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 194
    if-eqz v13, :cond_8

    .line 196
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 198
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 201
    move-result v13

    .line 202
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lwg1;

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    check-cast v12, Lwg1;

    .line 211
    move/from16 v13, v16

    .line 213
    :goto_5
    invoke-virtual {v12}, Lwg1;->getCount()I

    .line 216
    move-result v14

    .line 217
    move/from16 v9, v16

    .line 219
    :goto_6
    const/4 v11, -0x1

    .line 220
    if-ge v9, v14, :cond_a

    .line 222
    invoke-virtual {v12, v9}, Lwg1;->b(I)Lhh1;

    .line 225
    move-result-object v6

    .line 226
    if-ne v15, v6, :cond_9

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 231
    const/4 v6, 0x1

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    move v9, v11

    .line 234
    :goto_7
    if-ne v9, v11, :cond_c

    .line 236
    :cond_b
    :goto_8
    const/4 v6, 0x0

    .line 237
    goto :goto_9

    .line 238
    :cond_c
    add-int/2addr v9, v13

    .line 239
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 242
    move-result v6

    .line 243
    sub-int/2addr v9, v6

    .line 244
    if-ltz v9, :cond_b

    .line 246
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 249
    move-result v6

    .line 250
    if-lt v9, v6, :cond_d

    .line 252
    goto :goto_8

    .line 253
    :cond_d
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 256
    move-result-object v6

    .line 257
    goto :goto_9

    .line 258
    :cond_e
    const/16 v16, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    :goto_9
    if-eqz v6, :cond_1a

    .line 264
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    const/16 v9, 0x1c

    .line 268
    if-gt v7, v9, :cond_10

    .line 270
    sget-object v7, Landroidx/appcompat/widget/i;->Q0:Ljava/lang/reflect/Method;

    .line 272
    if-eqz v7, :cond_f

    .line 274
    const/4 v9, 0x1

    .line 275
    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    .line 277
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    aput-object v9, v11, v16

    .line 281
    invoke-virtual {v7, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :catch_0
    :cond_f
    :goto_a
    const/4 v7, 0x0

    .line 285
    goto :goto_b

    .line 286
    :cond_10
    invoke-static {v2}, Lbc;->o(Landroid/widget/PopupWindow;)V

    .line 289
    goto :goto_a

    .line 290
    :goto_b
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 293
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 296
    move-result v2

    .line 297
    const/16 v17, 0x1

    .line 299
    add-int/lit8 v2, v2, -0x1

    .line 301
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lsu;

    .line 307
    iget-object v2, v2, Lsu;->a:Landroidx/appcompat/widget/i;

    .line 309
    iget-object v2, v2, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 311
    const/4 v7, 0x2

    .line 312
    new-array v9, v7, [I

    .line 314
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 317
    new-instance v7, Landroid/graphics/Rect;

    .line 319
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 322
    iget-object v11, v0, Ltu;->B0:Landroid/view/View;

    .line 324
    invoke-virtual {v11, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 327
    iget v11, v0, Ltu;->C0:I

    .line 329
    const/4 v12, 0x1

    .line 330
    if-ne v11, v12, :cond_13

    .line 332
    aget v9, v9, v16

    .line 334
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 337
    move-result v2

    .line 338
    add-int/2addr v2, v9

    .line 339
    add-int/2addr v2, v5

    .line 340
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 342
    if-le v2, v7, :cond_12

    .line 344
    :cond_11
    move/from16 v2, v16

    .line 346
    :goto_c
    const/4 v9, 0x1

    .line 347
    goto :goto_e

    .line 348
    :cond_12
    :goto_d
    const/4 v2, 0x1

    .line 349
    goto :goto_c

    .line 350
    :cond_13
    aget v2, v9, v16

    .line 352
    sub-int/2addr v2, v5

    .line 353
    if-gez v2, :cond_11

    .line 355
    goto :goto_d

    .line 356
    :goto_e
    if-ne v2, v9, :cond_14

    .line 358
    const/4 v9, 0x1

    .line 359
    goto :goto_f

    .line 360
    :cond_14
    move/from16 v9, v16

    .line 362
    :goto_f
    iput v2, v0, Ltu;->C0:I

    .line 364
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    const/16 v7, 0x1a

    .line 368
    const/4 v11, 0x5

    .line 369
    if-lt v2, v7, :cond_15

    .line 371
    iput-object v6, v8, Landroidx/appcompat/widget/h;->Z:Landroid/view/View;

    .line 373
    move/from16 v7, v16

    .line 375
    move v12, v7

    .line 376
    goto :goto_10

    .line 377
    :cond_15
    const/4 v7, 0x2

    .line 378
    new-array v2, v7, [I

    .line 380
    iget-object v12, v0, Ltu;->Z:Landroid/view/View;

    .line 382
    invoke-virtual {v12, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 385
    new-array v7, v7, [I

    .line 387
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 390
    iget v12, v0, Ltu;->Y:I

    .line 392
    and-int/lit8 v12, v12, 0x7

    .line 394
    if-ne v12, v11, :cond_16

    .line 396
    aget v12, v2, v16

    .line 398
    iget-object v13, v0, Ltu;->Z:Landroid/view/View;

    .line 400
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 403
    move-result v13

    .line 404
    add-int/2addr v13, v12

    .line 405
    aput v13, v2, v16

    .line 407
    aget v12, v7, v16

    .line 409
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 412
    move-result v13

    .line 413
    add-int/2addr v13, v12

    .line 414
    aput v13, v7, v16

    .line 416
    :cond_16
    aget v12, v7, v16

    .line 418
    aget v13, v2, v16

    .line 420
    sub-int/2addr v12, v13

    .line 421
    const/16 v17, 0x1

    .line 423
    aget v7, v7, v17

    .line 425
    aget v2, v2, v17

    .line 427
    sub-int/2addr v7, v2

    .line 428
    :goto_10
    iget v2, v0, Ltu;->Y:I

    .line 430
    and-int/2addr v2, v11

    .line 431
    if-ne v2, v11, :cond_18

    .line 433
    if-eqz v9, :cond_17

    .line 435
    add-int/2addr v12, v5

    .line 436
    goto :goto_11

    .line 437
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 440
    move-result v2

    .line 441
    sub-int/2addr v12, v2

    .line 442
    goto :goto_11

    .line 443
    :cond_18
    if-eqz v9, :cond_19

    .line 445
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 448
    move-result v2

    .line 449
    add-int/2addr v12, v2

    .line 450
    goto :goto_11

    .line 451
    :cond_19
    sub-int/2addr v12, v5

    .line 452
    :goto_11
    iput v12, v8, Landroidx/appcompat/widget/h;->i:I

    .line 454
    const/4 v9, 0x1

    .line 455
    iput-boolean v9, v8, Landroidx/appcompat/widget/h;->I:Z

    .line 457
    iput-boolean v9, v8, Landroidx/appcompat/widget/h;->B:Z

    .line 459
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/h;->j(I)V

    .line 462
    goto :goto_13

    .line 463
    :cond_1a
    iget-boolean v2, v0, Ltu;->D0:Z

    .line 465
    if-eqz v2, :cond_1b

    .line 467
    iget v2, v0, Ltu;->F0:I

    .line 469
    iput v2, v8, Landroidx/appcompat/widget/h;->i:I

    .line 471
    :cond_1b
    iget-boolean v2, v0, Ltu;->E0:Z

    .line 473
    if-eqz v2, :cond_1c

    .line 475
    iget v2, v0, Ltu;->G0:I

    .line 477
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/h;->j(I)V

    .line 480
    :cond_1c
    iget-object v2, v0, Lkh1;->a:Landroid/graphics/Rect;

    .line 482
    if-eqz v2, :cond_1d

    .line 484
    new-instance v7, Landroid/graphics/Rect;

    .line 486
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 489
    goto :goto_12

    .line 490
    :cond_1d
    const/4 v7, 0x0

    .line 491
    :goto_12
    iput-object v7, v8, Landroidx/appcompat/widget/h;->J0:Landroid/graphics/Rect;

    .line 493
    :goto_13
    new-instance v2, Lsu;

    .line 495
    iget v5, v0, Ltu;->C0:I

    .line 497
    invoke-direct {v2, v8, v1, v5}, Lsu;-><init>(Landroidx/appcompat/widget/i;Lzg1;I)V

    .line 500
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    invoke-virtual {v8}, Landroidx/appcompat/widget/h;->f()V

    .line 506
    iget-object v2, v8, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 508
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 511
    if-nez v10, :cond_1e

    .line 513
    iget-boolean v0, v0, Ltu;->I0:Z

    .line 515
    if-eqz v0, :cond_1e

    .line 517
    iget-object v0, v1, Lzg1;->m:Ljava/lang/CharSequence;

    .line 519
    if-eqz v0, :cond_1e

    .line 521
    const v0, 0x7f0c0012

    .line 524
    move/from16 v4, v16

    .line 526
    invoke-virtual {v3, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Landroid/widget/FrameLayout;

    .line 532
    const v3, 0x1020016

    .line 535
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Landroid/widget/TextView;

    .line 541
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 544
    iget-object v1, v1, Lzg1;->m:Ljava/lang/CharSequence;

    .line 546
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    const/4 v7, 0x0

    .line 550
    invoke-virtual {v2, v0, v7, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 553
    invoke-virtual {v8}, Landroidx/appcompat/widget/h;->f()V

    .line 556
    :cond_1e
    return-void
.end method

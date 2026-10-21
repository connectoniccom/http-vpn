.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Z

.field public b:Lg11;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lgy2;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    const p2, 0x101020d

    .line 15
    invoke-static {p1, p2}, Lrf1;->l(Landroid/content/Context;I)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const p1, 0x7f09012f

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 27
    const p1, 0x7f0901b9

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 37
    const p2, 0x7f04043a

    .line 40
    invoke-static {p1, p2}, Lrf1;->l(Landroid/content/Context;I)Z

    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Z

    .line 46
    new-instance p1, Lbe0;

    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-direct {p1, p2}, Lbe0;-><init>(I)V

    .line 52
    invoke-static {p0, p1}, Lr03;->o(Landroid/view/View;Lw1;)V

    .line 55
    return-void
.end method

.method public static a(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lti1;

    .line 7
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/google/android/material/focus/FocusRingDrawable;->B0:Landroid/graphics/drawable/ColorDrawable;

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v4, 0x18

    .line 26
    if-lt v3, v4, :cond_1

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f040263

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v3, v4, v5}, Lhy2;->l(Landroid/content/res/Resources$Theme;IZ)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    new-instance v3, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 44
    invoke-direct {v3, v2, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 47
    move-object v1, v3

    .line 48
    :cond_1
    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 50
    if-eqz v2, :cond_3

    .line 52
    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 54
    iget-object v0, v0, Lti1;->b:Lty6;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, v0, Lty6;->b:Ljava/lang/Object;

    .line 60
    check-cast v0, Lz92;

    .line 62
    iget-object v0, v0, Lz92;->b:Ljava/lang/Object;

    .line 64
    check-cast v0, Lwg2;

    .line 66
    iget-object v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;->Z:Lxn0;

    .line 68
    iput-object v0, v2, Lxn0;->t:Ltg2;

    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 74
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lti1;
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lti1;

    .line 7
    return-object p0
.end method

.method public final c(IZ)Z
    .registers 5

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lti1;

    .line 9
    invoke-virtual {v0, p1}, Lti1;->a(I)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lti1;

    .line 20
    invoke-virtual {v0, p1}, Lti1;->b(I)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    const/4 v0, -0x1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 31
    return v1

    .line 32
    :cond_1
    if-nez p2, :cond_2

    .line 34
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Lg11;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget-object p0, p1, Lg11;->a:Ljava/lang/Object;

    .line 40
    check-cast p0, Lkf1;

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p0, p1}, Lkf1;->i(Lkf1;Z)Z

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Lg11;

    .line 52
    if-eqz p0, :cond_3

    .line 54
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 56
    check-cast p0, Lkf1;

    .line 58
    invoke-static {p0, v1}, Lkf1;->i(Lkf1;Z)Z

    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3
    return v1
.end method

.method public final d(I)Z
    .registers 11

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lti1;

    .line 7
    invoke-virtual {v0, p1}, Lti1;->e(I)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lti1;->getItemId(I)J

    .line 19
    move-result-wide v4

    .line 20
    move v1, v3

    .line 21
    :goto_0
    iget-object v6, v0, Lti1;->a:Lsi1;

    .line 23
    iget v6, v6, Lsi1;->f:I

    .line 25
    if-ge v1, v6, :cond_3

    .line 27
    add-int v6, p1, v1

    .line 29
    sget v7, Lti1;->h:I

    .line 31
    if-ge v6, v7, :cond_1

    .line 33
    invoke-virtual {v0, v6}, Lti1;->getItemId(I)J

    .line 36
    move-result-wide v7

    .line 37
    cmp-long v7, v7, v4

    .line 39
    if-nez v7, :cond_1

    .line 41
    invoke-virtual {v0, v6}, Lti1;->e(I)Z

    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 47
    :goto_1
    move p1, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sub-int v6, p1, v1

    .line 51
    if-ltz v6, :cond_2

    .line 53
    invoke-virtual {v0, v6}, Lti1;->getItemId(I)J

    .line 56
    move-result-wide v7

    .line 57
    cmp-long v7, v7, v4

    .line 59
    if-nez v7, :cond_2

    .line 61
    invoke-virtual {v0, v6}, Lti1;->e(I)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move p1, v2

    .line 72
    :goto_2
    if-eq p1, v2, :cond_4

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 77
    return v3

    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lti1;

    .line 7
    return-object p0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .registers 1

    .line 8
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lti1;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 4
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lti1;

    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    new-instance v0, Lcom/google/android/material/datepicker/a;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lti1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Lti1;->c()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lti1;->f()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 32
    move-result p0

    .line 33
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, v0}, Lti1;->d(I)Ljava/lang/Long;

    .line 40
    invoke-virtual {p1, p0}, Lti1;->d(I)Ljava/lang/Long;

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_5

    .line 3
    const/16 p1, 0x21

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p2, p1, :cond_3

    .line 9
    if-ne p2, v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 p1, 0x82

    .line 14
    if-eq p2, p1, :cond_2

    .line 16
    const/4 p1, 0x2

    .line 17
    if-ne p2, p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p1, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lti1;

    .line 28
    invoke-virtual {p1}, Lti1;->c()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p1, v2}, Lti1;->a(I)I

    .line 36
    move-result p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lti1;

    .line 44
    invoke-virtual {p1}, Lti1;->f()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {p1, v2}, Lti1;->b(I)I

    .line 52
    move-result p1

    .line 53
    :goto_2
    if-eq p1, v1, :cond_4

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 58
    return-void

    .line 59
    :cond_4
    invoke-super {p0, v0, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 62
    return-void

    .line 63
    :cond_5
    const/4 p1, 0x0

    .line 64
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 67
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v4, :cond_1

    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_0
    const/16 v5, 0x15

    .line 26
    if-eq p1, v5, :cond_d

    .line 28
    const/16 v5, 0x16

    .line 30
    if-eq p1, v5, :cond_c

    .line 32
    const/16 v2, 0x3d

    .line 34
    if-eq p1, v2, :cond_9

    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 42
    return v3

    .line 43
    :cond_2
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lti1;

    .line 49
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 52
    move-result v0

    .line 53
    if-eq v0, v1, :cond_8

    .line 55
    invoke-virtual {p2, v0}, Lti1;->e(I)Z

    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_8

    .line 61
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lti1;

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(I)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v1, 0x13

    .line 76
    if-ne v1, p1, :cond_5

    .line 78
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 81
    move-result p1

    .line 82
    :goto_1
    sub-int/2addr v0, p1

    .line 83
    invoke-virtual {p2}, Lti1;->c()I

    .line 86
    move-result p1

    .line 87
    if-lt v0, p1, :cond_7

    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(I)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/16 v1, 0x14

    .line 103
    if-ne p1, v1, :cond_7

    .line 105
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 108
    move-result p1

    .line 109
    add-int/2addr p1, v0

    .line 110
    :goto_2
    invoke-virtual {p2}, Lti1;->f()I

    .line 113
    move-result v0

    .line 114
    if-gt p1, v0, :cond_7

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(I)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 122
    :goto_3
    return v4

    .line 123
    :cond_6
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 126
    move-result v0

    .line 127
    add-int/2addr p1, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    return v3

    .line 130
    :cond_8
    return v4

    .line 131
    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_a

    .line 137
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lti1;

    .line 143
    invoke-virtual {p1, v0}, Lti1;->b(I)I

    .line 146
    move-result p1

    .line 147
    goto :goto_4

    .line 148
    :cond_a
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lti1;

    .line 154
    invoke-virtual {p1, v0}, Lti1;->a(I)I

    .line 157
    move-result p1

    .line 158
    :goto_4
    if-ne p1, v1, :cond_b

    .line 160
    return v3

    .line 161
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 164
    return v4

    .line 165
    :cond_c
    xor-int/lit8 p1, v2, 0x1

    .line 167
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(IZ)Z

    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :cond_d
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(IZ)Z

    .line 175
    move-result p0

    .line 176
    return p0
.end method

.method public final onMeasure(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const p2, 0xffffff

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result p0

    .line 25
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 31
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .line 42
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lti1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-class p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lti1;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p1, v1, v2

    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object v0, v1, p1

    .line 32
    const-string p1, "%1$s must have its Adapter set to a %2$s"

    .line 34
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public final setSelection(I)V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lti1;

    .line 7
    invoke-virtual {v0}, Lti1;->c()I

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Lti1;->a(I)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p1

    .line 21
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 24
    return-void
.end method

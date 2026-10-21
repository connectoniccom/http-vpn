.class public final Lkf1;
.super Lay1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lay1;"
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public B0:Z

.field public I:Landroid/view/View;

.field public T:Landroid/view/View;

.field public X:Lcom/google/android/material/button/MaterialButton;

.field public Y:Landroid/view/accessibility/AccessibilityManager;

.field public Z:Lix1;

.field public b:I

.field public d:Lfl;

.field public f:Lsi1;

.field public h:I

.field public i:Lty6;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lay1;-><init>()V

    .line 4
    return-void
.end method

.method public static i(Lkf1;Z)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lkf1;->B0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lkf1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lkf1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls52;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/e;

    .line 24
    if-eqz v0, :cond_5

    .line 26
    iget-object v2, p0, Lkf1;->f:Lsi1;

    .line 28
    if-nez v2, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/e;->o(Lsi1;)I

    .line 34
    move-result v2

    .line 35
    if-eqz p1, :cond_3

    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v3, -0x1

    .line 40
    :goto_0
    add-int/2addr v2, v3

    .line 41
    if-ltz v2, :cond_5

    .line 43
    iget-object v3, v0, Lcom/google/android/material/datepicker/e;->f:Lfl;

    .line 45
    iget v3, v3, Lfl;->q:I

    .line 47
    if-ge v2, v3, :cond_5

    .line 49
    if-eqz p1, :cond_4

    .line 51
    const/4 p1, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move p1, v1

    .line 54
    :goto_1
    iput p1, v0, Lcom/google/android/material/datepicker/e;->A:I

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/e;->n(I)Lsi1;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lkf1;->j(Lsi1;)V

    .line 63
    return v1

    .line 64
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method


# virtual methods
.method public final h(Lfj0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lay1;->a:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final j(Lsi1;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lkf1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls52;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/e;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/e;->o(Lsi1;)I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lkf1;->Y:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iput-object p1, p0, Lkf1;->f:Lsi1;

    .line 25
    iget-object p1, p0, Lkf1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Lkf1;->f:Lsi1;

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/e;->o(Lsi1;)I

    .line 36
    move-result v0

    .line 37
    sub-int v0, v1, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x3

    .line 46
    if-le v2, v5, :cond_1

    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_0
    if-lez v0, :cond_2

    .line 53
    move v3, v4

    .line 54
    :cond_2
    iput-object p1, p0, Lkf1;->f:Lsi1;

    .line 56
    if-eqz v2, :cond_3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    iget-object p1, p0, Lkf1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    add-int/lit8 v0, v1, -0x3

    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 67
    iget-object p1, p0, Lkf1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    new-instance v0, Lpl;

    .line 71
    invoke-direct {v0, p0, v1, v5}, Lpl;-><init>(Ljava/lang/Object;II)V

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lkf1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    if-eqz v2, :cond_4

    .line 82
    add-int/lit8 v0, v1, 0x3

    .line 84
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 87
    iget-object p1, p0, Lkf1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    new-instance v0, Lpl;

    .line 91
    invoke-direct {v0, p0, v1, v5}, Lpl;-><init>(Ljava/lang/Object;II)V

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v0, Lpl;

    .line 100
    invoke-direct {v0, p0, v1, v5}, Lpl;-><init>(Ljava/lang/Object;II)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106
    :goto_1
    invoke-virtual {p0}, Lkf1;->n()V

    .line 109
    invoke-virtual {p0, v1}, Lkf1;->o(I)V

    .line 112
    return-void
.end method

.method public final l(I)V
    .registers 6

    .line 1
    iput p1, p0, Lkf1;->h:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lkf1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lkf1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls52;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li73;

    .line 23
    iget-object v3, p0, Lkf1;->f:Lsi1;

    .line 25
    iget v3, v3, Lsi1;->d:I

    .line 27
    iget-object v0, v0, Li73;->f:Lkf1;

    .line 29
    iget-object v0, v0, Lkf1;->d:Lfl;

    .line 31
    iget-object v0, v0, Lfl;->a:Lsi1;

    .line 33
    iget v0, v0, Lsi1;->d:I

    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Lb62;->w0(I)V

    .line 39
    iget-object p1, p0, Lkf1;->I:Landroid/view/View;

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lkf1;->T:Landroid/view/View;

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lkf1;->A:Landroid/view/View;

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p0, p0, Lkf1;->B:Landroid/view/View;

    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 63
    iget-object p1, p0, Lkf1;->I:Landroid/view/View;

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lkf1;->T:Landroid/view/View;

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lkf1;->A:Landroid/view/View;

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lkf1;->B:Landroid/view/View;

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lkf1;->f:Lsi1;

    .line 85
    invoke-virtual {p0, p1}, Lkf1;->j(Lsi1;)V

    .line 88
    :cond_1
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lkf1;->h:I

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    const v0, 0x7f12034a

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lr03;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    const v0, 0x7f120349

    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Lr03;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lkf1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls52;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/e;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, v0, Ls52;->a:Lt52;

    .line 13
    iget-boolean v2, p0, Lkf1;->B0:Z

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-object p0, p0, Lkf1;->f:Lsi1;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    iget-object v2, v0, Lcom/google/android/material/datepicker/e;->t:Lsi1;

    .line 23
    invoke-virtual {p0, v2}, Lsi1;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    iget-object v2, v0, Lcom/google/android/material/datepicker/e;->t:Lsi1;

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/e;->o(Lsi1;)I

    .line 34
    move-result v2

    .line 35
    iput-object p0, v0, Lcom/google/android/material/datepicker/e;->t:Lsi1;

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/e;->o(Lsi1;)I

    .line 40
    move-result p0

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v0, v3}, Lt52;->d(IILandroidx/preference/Preference;)V

    .line 46
    invoke-virtual {v1, p0, v0, v3}, Lt52;->d(IILandroidx/preference/Preference;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final o(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lkf1;->B:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    add-int/lit8 v3, p1, 0x1

    .line 9
    iget-object v4, p0, Lkf1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls52;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ls52;->a()I

    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    :cond_1
    iget-object p0, p0, Lkf1;->A:Landroid/view/View;

    .line 29
    if-eqz p0, :cond_3

    .line 31
    sub-int/2addr p1, v2

    .line 32
    if-ltz p1, :cond_2

    .line 34
    move v1, v2

    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lkf1;->b:I

    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lfl;

    .line 34
    iput-object v0, p0, Lkf1;->d:Lfl;

    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    const-string v0, "CURRENT_MONTH_KEY"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lsi1;

    .line 52
    iput-object p1, p0, Lkf1;->f:Lsi1;

    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lef0;->a()V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {}, Lef0;->a()V

    .line 62
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lkf1;->b:I

    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance v0, Lty6;

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p3, v1}, Lty6;-><init>(Landroid/content/Context;I)V

    .line 18
    iput-object v0, p0, Lkf1;->i:Lty6;

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "accessibility"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 36
    iput-object v0, p0, Lkf1;->Y:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    iget-object v0, p0, Lkf1;->d:Lfl;

    .line 40
    iget-object v0, v0, Lfl;->a:Lsi1;

    .line 42
    const v1, 0x101020d

    .line 45
    invoke-static {p3, v1}, Lrf1;->l(Landroid/content/Context;I)Z

    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Lkf1;->B0:Z

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    const v1, 0x7f0c00a4

    .line 58
    move v4, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const v1, 0x7f0c009f

    .line 63
    move v4, v2

    .line 64
    :goto_0
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object p2

    .line 76
    const v1, 0x7f0703d4

    .line 79
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v1

    .line 83
    const v5, 0x7f0703d5

    .line 86
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 89
    move-result v5

    .line 90
    add-int/2addr v5, v1

    .line 91
    const v1, 0x7f0703d3

    .line 94
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v5

    .line 99
    const v5, 0x7f0703c4

    .line 102
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    move-result v5

    .line 106
    sget v6, Lti1;->f:I

    .line 108
    const v7, 0x7f0703bf

    .line 111
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    move-result v7

    .line 115
    mul-int/2addr v7, v6

    .line 116
    sub-int/2addr v6, v3

    .line 117
    const v8, 0x7f0703d2

    .line 120
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 123
    move-result v8

    .line 124
    mul-int/2addr v8, v6

    .line 125
    add-int/2addr v8, v7

    .line 126
    const v6, 0x7f0703bc

    .line 129
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 132
    move-result p2

    .line 133
    add-int/2addr v1, v5

    .line 134
    add-int/2addr v1, v8

    .line 135
    add-int/2addr v1, p2

    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 139
    const p2, 0x7f09039a

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/widget/GridView;

    .line 148
    new-instance v1, Lbe0;

    .line 150
    invoke-direct {v1, v3}, Lbe0;-><init>(I)V

    .line 153
    invoke-static {p2, v1}, Lr03;->o(Landroid/view/View;Lw1;)V

    .line 156
    iget-object v1, p0, Lkf1;->d:Lfl;

    .line 158
    iget v1, v1, Lfl;->h:I

    .line 160
    new-instance v5, Lx80;

    .line 162
    if-lez v1, :cond_1

    .line 164
    invoke-direct {v5, v1}, Lx80;-><init>(I)V

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-direct {v5}, Lx80;-><init>()V

    .line 171
    :goto_1
    invoke-virtual {p2, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    iget v0, v0, Lsi1;->f:I

    .line 176
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 179
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    const p2, 0x7f09039d

    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    iput-object p2, p0, Lkf1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    new-instance p2, Lhf1;

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    .line 198
    invoke-direct {p2, p0, v4, v4}, Lhf1;-><init>(Lkf1;II)V

    .line 201
    iget-object v0, p0, Lkf1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lb62;)V

    .line 206
    iget-object p2, p0, Lkf1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 210
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    new-instance p2, Lcom/google/android/material/datepicker/e;

    .line 215
    iget-object v0, p0, Lkf1;->d:Lfl;

    .line 217
    new-instance v1, Lz92;

    .line 219
    const/16 v4, 0xf

    .line 221
    invoke-direct {v1, v4, p0}, Lz92;-><init>(ILjava/lang/Object;)V

    .line 224
    new-instance v4, Lg11;

    .line 226
    invoke-direct {v4, p0}, Lg11;-><init>(Ljava/lang/Object;)V

    .line 229
    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/e;-><init>(Landroid/view/ContextThemeWrapper;Lfl;Lz92;Lg11;)V

    .line 232
    iget-object v0, p0, Lkf1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls52;)V

    .line 237
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 240
    move-result-object p3

    .line 241
    const v0, 0x7f0a0038

    .line 244
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 247
    move-result p3

    .line 248
    const v0, 0x7f0903a0

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    iput-object v1, p0, Lkf1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    if-eqz v1, :cond_2

    .line 261
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 264
    iget-object v1, p0, Lkf1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 268
    invoke-direct {v4, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 271
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lb62;)V

    .line 274
    iget-object p3, p0, Lkf1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    new-instance v1, Li73;

    .line 278
    invoke-direct {v1, p0}, Li73;-><init>(Lkf1;)V

    .line 281
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls52;)V

    .line 284
    iget-object p3, p0, Lkf1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    new-instance v1, Lif1;

    .line 288
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-static {v4}, Lgy2;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 295
    invoke-static {v4}, Lgy2;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 298
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lz52;)V

    .line 301
    :cond_2
    iget-boolean p3, p0, Lkf1;->B0:Z

    .line 303
    if-nez p3, :cond_3

    .line 305
    new-instance p3, Lix1;

    .line 307
    invoke-direct {p3}, Lix1;-><init>()V

    .line 310
    iput-object p3, p0, Lkf1;->Z:Lix1;

    .line 312
    iget-object v1, p0, Lkf1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    invoke-virtual {p3, v1}, Lix1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 317
    :cond_3
    const p3, 0x7f090394

    .line 320
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    move-result-object v1

    .line 324
    const/4 v4, 0x2

    .line 325
    if-eqz v1, :cond_4

    .line 327
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    move-result-object p3

    .line 331
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 333
    iput-object p3, p0, Lkf1;->X:Lcom/google/android/material/button/MaterialButton;

    .line 335
    const-string v1, "SELECTOR_TOGGLE_TAG"

    .line 337
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 340
    iget-object p3, p0, Lkf1;->X:Lcom/google/android/material/button/MaterialButton;

    .line 342
    new-instance v1, Lek;

    .line 344
    const/4 v5, 0x4

    .line 345
    invoke-direct {v1, v5, p0}, Lek;-><init>(ILjava/lang/Object;)V

    .line 348
    invoke-static {p3, v1}, Lr03;->o(Landroid/view/View;Lw1;)V

    .line 351
    const p3, 0x7f090396

    .line 354
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    move-result-object p3

    .line 358
    iput-object p3, p0, Lkf1;->A:Landroid/view/View;

    .line 360
    const-string v1, "NAVIGATION_PREV_TAG"

    .line 362
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 365
    iget-object p3, p0, Lkf1;->A:Landroid/view/View;

    .line 367
    const v1, 0x7f12034b

    .line 370
    invoke-virtual {p0, v1}, Landroidx/fragment/app/l;->getString(I)Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    invoke-static {p3, v1}, Lwc3;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 377
    const p3, 0x7f090395

    .line 380
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    move-result-object p3

    .line 384
    iput-object p3, p0, Lkf1;->B:Landroid/view/View;

    .line 386
    const-string v1, "NAVIGATION_NEXT_TAG"

    .line 388
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 391
    iget-object p3, p0, Lkf1;->B:Landroid/view/View;

    .line 393
    const v1, 0x7f120347

    .line 396
    invoke-virtual {p0, v1}, Landroidx/fragment/app/l;->getString(I)Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    invoke-static {p3, v1}, Lwc3;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 403
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    move-result-object p3

    .line 407
    iput-object p3, p0, Lkf1;->I:Landroid/view/View;

    .line 409
    const p3, 0x7f090399

    .line 412
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    move-result-object p3

    .line 416
    iput-object p3, p0, Lkf1;->T:Landroid/view/View;

    .line 418
    invoke-virtual {p0, v3}, Lkf1;->l(I)V

    .line 421
    iget-object p3, p0, Lkf1;->X:Lcom/google/android/material/button/MaterialButton;

    .line 423
    iget-object v0, p0, Lkf1;->f:Lsi1;

    .line 425
    invoke-virtual {v0}, Lsi1;->c()Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object p3, p0, Lkf1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 434
    new-instance v0, Ljf1;

    .line 436
    invoke-direct {v0, p0, p2}, Ljf1;-><init>(Lkf1;Lcom/google/android/material/datepicker/e;)V

    .line 439
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lg62;)V

    .line 442
    iget-object p3, p0, Lkf1;->X:Lcom/google/android/material/button/MaterialButton;

    .line 444
    new-instance v0, Lx2;

    .line 446
    invoke-direct {v0, v4, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    .line 449
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    iget-object p3, p0, Lkf1;->B:Landroid/view/View;

    .line 454
    new-instance v0, Lgf1;

    .line 456
    invoke-direct {v0, p0, p2, v2}, Lgf1;-><init>(Lkf1;Lcom/google/android/material/datepicker/e;I)V

    .line 459
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    iget-object p3, p0, Lkf1;->A:Landroid/view/View;

    .line 464
    new-instance v0, Lgf1;

    .line 466
    invoke-direct {v0, p0, p2, v3}, Lgf1;-><init>(Lkf1;Lcom/google/android/material/datepicker/e;I)V

    .line 469
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    iget-object p3, p0, Lkf1;->f:Lsi1;

    .line 474
    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/e;->o(Lsi1;)I

    .line 477
    move-result p3

    .line 478
    invoke-virtual {p0, p3}, Lkf1;->o(I)V

    .line 481
    :cond_4
    iget-object p3, p0, Lkf1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 483
    iget-object v0, p0, Lkf1;->f:Lsi1;

    .line 485
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/e;->o(Lsi1;)I

    .line 488
    move-result p2

    .line 489
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 492
    iget-object p2, p0, Lkf1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 494
    new-instance p3, Lbe0;

    .line 496
    invoke-direct {p3, v4}, Lbe0;-><init>(I)V

    .line 499
    invoke-static {p2, p3}, Lr03;->o(Landroid/view/View;Lw1;)V

    .line 502
    invoke-virtual {p0, p1}, Lkf1;->m(Landroid/view/View;)V

    .line 505
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    iget v1, p0, Lkf1;->b:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 16
    iget-object v2, p0, Lkf1;->d:Lfl;

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 28
    iget-object p0, p0, Lkf1;->f:Lsi1;

    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    return-void
.end method

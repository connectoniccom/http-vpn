.class public final Lcom/google/android/material/datepicker/e;
.super Ls52;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:I

.field public final f:Lfl;

.field public final h:Lz92;

.field public final i:Lg11;

.field public final q:I

.field public t:Lsi1;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lfl;Lz92;Lg11;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ls52;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/datepicker/e;->A:I

    .line 7
    iget-object v1, p2, Lfl;->a:Lsi1;

    .line 9
    iget-object v2, p2, Lfl;->b:Lsi1;

    .line 11
    iget-object v3, p2, Lfl;->f:Lsi1;

    .line 13
    iget-object v1, v1, Lsi1;->a:Ljava/util/Calendar;

    .line 15
    iget-object v4, v3, Lsi1;->a:Ljava/util/Calendar;

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-gtz v1, :cond_2

    .line 24
    iget-object v1, v3, Lsi1;->a:Ljava/util/Calendar;

    .line 26
    iget-object v2, v2, Lsi1;->a:Ljava/util/Calendar;

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 31
    move-result v1

    .line 32
    if-gtz v1, :cond_1

    .line 34
    sget v1, Lti1;->f:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v2

    .line 40
    const v4, 0x7f0703bf

    .line 43
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v2

    .line 47
    mul-int/2addr v2, v1

    .line 48
    const v1, 0x101020d

    .line 51
    invoke-static {p1, v1}, Lrf1;->l(Landroid/content/Context;I)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v0

    .line 65
    :cond_0
    add-int/2addr v2, v0

    .line 66
    iput v2, p0, Lcom/google/android/material/datepicker/e;->q:I

    .line 68
    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->f:Lfl;

    .line 70
    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->h:Lz92;

    .line 72
    iput-object p4, p0, Lcom/google/android/material/datepicker/e;->i:Lg11;

    .line 74
    iput-object v3, p0, Lcom/google/android/material/datepicker/e;->t:Lsi1;

    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Ls52;->m(Z)V

    .line 80
    return-void

    .line 81
    :cond_1
    const-string p0, "currentPage cannot be after lastPage"

    .line 83
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 86
    throw v4

    .line 87
    :cond_2
    const-string p0, "firstPage cannot be after currentPage"

    .line 89
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 92
    throw v4
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->f:Lfl;

    .line 3
    iget p0, p0, Lfl;->q:I

    .line 5
    return p0
.end method

.method public final c(I)J
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->f:Lfl;

    .line 3
    iget-object p0, p0, Lfl;->a:Lsi1;

    .line 5
    iget-object p0, p0, Lsi1;->a:Ljava/util/Calendar;

    .line 7
    invoke-static {p0}, Lgy2;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 15
    const/4 p1, 0x5

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 20
    invoke-static {p0}, Lgy2;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 37
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 40
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public final h(Ls62;I)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/d;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->f:Lfl;

    .line 5
    iget-object v0, p0, Lfl;->a:Lsi1;

    .line 7
    iget-object v0, v0, Lsi1;->a:Ljava/util/Calendar;

    .line 9
    invoke-static {v0}, Lgy2;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 17
    new-instance p2, Lsi1;

    .line 19
    invoke-direct {p2, v0}, Lsi1;-><init>(Ljava/util/Calendar;)V

    .line 22
    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->u:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p2}, Lsi1;->c()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/d;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 33
    const v0, 0x7f090392

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lti1;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lti1;

    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lti1;->a:Lsi1;

    .line 55
    invoke-virtual {p2, v0}, Lsi1;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lti1;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    throw v1

    .line 72
    :cond_0
    new-instance p1, Lti1;

    .line 74
    invoke-direct {p1, p2, p0}, Lti1;-><init>(Lsi1;Lfl;)V

    .line 77
    throw v1
.end method

.method public final i(Landroid/view/ViewGroup;I)Ls62;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0c00a1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    const v0, 0x101020d

    .line 26
    invoke-static {p1, v0}, Lrf1;->l(Landroid/content/Context;I)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    new-instance p1, Lc62;

    .line 34
    const/4 v0, -0x1

    .line 35
    iget p0, p0, Lcom/google/android/material/datepicker/e;->q:I

    .line 37
    invoke-direct {p1, v0, p0}, Lc62;-><init>(II)V

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance p0, Lcom/google/android/material/datepicker/d;

    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/d;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Lcom/google/android/material/datepicker/d;

    .line 52
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/datepicker/d;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 55
    return-object p0
.end method

.method public final n(I)Lsi1;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->f:Lfl;

    .line 3
    iget-object p0, p0, Lfl;->a:Lsi1;

    .line 5
    iget-object p0, p0, Lsi1;->a:Ljava/util/Calendar;

    .line 7
    invoke-static {p0}, Lgy2;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 15
    new-instance p1, Lsi1;

    .line 17
    invoke-direct {p1, p0}, Lsi1;-><init>(Ljava/util/Calendar;)V

    .line 20
    return-object p1
.end method

.method public final o(Lsi1;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->f:Lfl;

    .line 3
    iget-object p0, p0, Lfl;->a:Lsi1;

    .line 5
    invoke-virtual {p0, p1}, Lsi1;->d(Lsi1;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

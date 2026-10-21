.class public final Ljf1;
.super Lg62;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/e;

.field public final synthetic b:Lkf1;


# direct methods
.method public constructor <init>(Lkf1;Lcom/google/android/material/datepicker/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljf1;->b:Lkf1;

    .line 6
    iput-object p2, p0, Ljf1;->a:Lcom/google/android/material/datepicker/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Ljf1;->b:Lkf1;

    .line 5
    iget-object p2, p1, Lkf1;->Z:Lix1;

    .line 7
    if-nez p2, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p1, Lkf1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    invoke-virtual {p2, v0}, Lix1;->e(Lb62;)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2

    .line 24
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 27
    move-result-object p2

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p2}, Ls62;->b()I

    .line 34
    move-result p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p2, v0

    .line 37
    :goto_0
    if-eq p2, v0, :cond_2

    .line 39
    iget-object p0, p0, Ljf1;->a:Lcom/google/android/material/datepicker/e;

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/e;->n(I)Lsi1;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lkf1;->f:Lsi1;

    .line 47
    iget-object v0, p1, Lkf1;->X:Lcom/google/android/material/button/MaterialButton;

    .line 49
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/e;->n(I)Lsi1;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lsi1;->c()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p1, p2}, Lkf1;->o(I)V

    .line 63
    :cond_2
    invoke-virtual {p1}, Lkf1;->n()V

    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Ljf1;->b:Lkf1;

    .line 3
    iget-object p3, p1, Lkf1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    if-gez p2, :cond_0

    .line 7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    .line 27
    move-result p2

    .line 28
    :goto_0
    iget-object p3, p1, Lkf1;->Z:Lix1;

    .line 30
    iget-object p0, p0, Ljf1;->a:Lcom/google/android/material/datepicker/e;

    .line 32
    if-nez p3, :cond_1

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/e;->n(I)Lsi1;

    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p1, Lkf1;->f:Lsi1;

    .line 40
    :cond_1
    iget-object p3, p1, Lkf1;->X:Lcom/google/android/material/button/MaterialButton;

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/e;->n(I)Lsi1;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lsi1;->c()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1, p2}, Lkf1;->o(I)V

    .line 56
    return-void
.end method

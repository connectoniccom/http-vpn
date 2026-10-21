.class public final Lgf1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkf1;Lcom/google/android/material/datepicker/e;I)V
    .registers 4

    .line 49
    iput p3, p0, Lgf1;->a:I

    iput-object p1, p0, Lgf1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgf1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzs2;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lgf1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgf1;->d:Ljava/lang/Object;

    .line 9
    new-instance v0, Ld3;

    .line 11
    iget-object v1, p1, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, Lzs2;->h:Ljava/lang/CharSequence;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v2, 0x1000

    .line 24
    iput v2, v0, Ld3;->e:I

    .line 26
    iput v2, v0, Ld3;->g:I

    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, v0, Ld3;->l:Landroid/content/res/ColorStateList;

    .line 31
    iput-object v2, v0, Ld3;->m:Landroid/graphics/PorterDuff$Mode;

    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Ld3;->n:Z

    .line 36
    iput-boolean v2, v0, Ld3;->o:Z

    .line 38
    const/16 v2, 0x10

    .line 40
    iput v2, v0, Ld3;->p:I

    .line 42
    iput-object v1, v0, Ld3;->i:Landroid/content/Context;

    .line 44
    iput-object p1, v0, Ld3;->a:Ljava/lang/CharSequence;

    .line 46
    iput-object v0, p0, Lgf1;->b:Ljava/lang/Object;

    .line 48
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p1, p0, Lgf1;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lgf1;->b:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lgf1;->d:Ljava/lang/Object;

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast p0, Lzs2;

    .line 13
    iget-object p1, p0, Lzs2;->k:Landroid/view/Window$Callback;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-boolean p0, p0, Lzs2;->l:Z

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    check-cast v1, Ld3;

    .line 24
    invoke-interface {p1, p0, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lkf1;

    .line 30
    iget-object p1, p0, Lkf1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    .line 41
    move-result p1

    .line 42
    check-cast v1, Lcom/google/android/material/datepicker/e;

    .line 44
    iput v0, v1, Lcom/google/android/material/datepicker/e;->A:I

    .line 46
    sub-int/2addr p1, v0

    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/e;->n(I)Lsi1;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lkf1;->j(Lsi1;)V

    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p0, Lkf1;

    .line 57
    iget-object p1, p0, Lkf1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb62;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 68
    move-result p1

    .line 69
    check-cast v1, Lcom/google/android/material/datepicker/e;

    .line 71
    const/4 v2, 0x2

    .line 72
    iput v2, v1, Lcom/google/android/material/datepicker/e;->A:I

    .line 74
    add-int/2addr p1, v0

    .line 75
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/e;->n(I)Lsi1;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lkf1;->j(Lsi1;)V

    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

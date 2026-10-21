.class public final Lxa;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcb;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lv6;

.field public b:Lya;

.field public d:Ljava/lang/CharSequence;

.field public final synthetic f:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxa;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lxa;->a:Lv6;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final dismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxa;->a:Lv6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lqa;->dismiss()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxa;->a:Lv6;

    .line 11
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lxa;->d:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxa;->d:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final j(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final n(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lxa;->b:Lya;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Los4;

    .line 8
    iget-object v1, p0, Lxa;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Los4;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v2, v0, Los4;->d:Ljava/lang/Object;

    .line 19
    check-cast v2, Lr6;

    .line 21
    iget-object v3, p0, Lxa;->d:Ljava/lang/CharSequence;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    iput-object v3, v2, Lr6;->d:Ljava/lang/CharSequence;

    .line 27
    :cond_1
    iget-object v3, p0, Lxa;->b:Lya;

    .line 29
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 32
    move-result v1

    .line 33
    iput-object v3, v2, Lr6;->n:Landroid/widget/ListAdapter;

    .line 35
    iput-object p0, v2, Lr6;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    iput v1, v2, Lr6;->t:I

    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v2, Lr6;->s:Z

    .line 42
    invoke-virtual {v0}, Los4;->h()Lv6;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lxa;->a:Lv6;

    .line 48
    iget-object v0, v0, Lv6;->i:Lu6;

    .line 50
    iget-object v0, v0, Lu6;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 58
    iget-object p0, p0, Lxa;->a:Lv6;

    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 63
    return-void
.end method

.method public final o()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lxa;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lxa;->b:Lya;

    .line 14
    invoke-virtual {v0, p2}, Lya;->getItemId(I)J

    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 22
    :cond_0
    invoke-virtual {p0}, Lxa;->dismiss()V

    .line 25
    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .registers 2

    .line 1
    check-cast p1, Lya;

    .line 3
    iput-object p1, p0, Lxa;->b:Lya;

    .line 5
    return-void
.end method

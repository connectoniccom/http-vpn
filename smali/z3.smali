.class public final Lz3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz3;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lz3;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Ly3;

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroid/widget/FrameLayout;

    .line 7
    if-eq p1, v1, :cond_1

    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    .line 11
    if-ne p1, p0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "No data model. Did you call #setDataModel?"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final onDismiss()V
    .registers 2

    .line 1
    iget-object p0, p0, Lz3;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->B:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->q:Lo3;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, p0, Lo3;->a:Landroidx/appcompat/widget/c;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    iget-object p0, p0, Landroidx/appcompat/widget/c;->d:Lzg1;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lzg1;->c(Z)V

    .line 26
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly3;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Lz3;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 15
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Ly3;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lz3;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroid/widget/FrameLayout;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Ly3;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    throw p0
.end method

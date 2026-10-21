.class public final Ldb;
.super Ln92;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/ref/WeakReference;

.field public final synthetic o:Ljb;


# direct methods
.method public constructor <init>(Ljb;IILjava/lang/ref/WeakReference;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldb;->o:Ljb;

    .line 6
    iput p2, p0, Ldb;->l:I

    .line 8
    iput p3, p0, Ldb;->m:I

    .line 10
    iput-object p4, p0, Ldb;->n:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
.end method


# virtual methods
.method public final u(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final v(Landroid/graphics/Typeface;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    const/4 v0, -0x1

    .line 9
    iget v1, p0, Ldb;->l:I

    .line 11
    if-eq v1, v0, :cond_1

    .line 13
    iget v0, p0, Ldb;->m:I

    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-static {p1, v1, v0}, Lhb;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Ldb;->o:Ljb;

    .line 28
    iget-boolean v1, v0, Ljb;->n:Z

    .line 30
    if-eqz v1, :cond_3

    .line 32
    iput-object p1, v0, Ljb;->l:Landroid/graphics/Typeface;

    .line 34
    iget-object p0, p0, Ldb;->n:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/widget/TextView;

    .line 42
    if-eqz p0, :cond_3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 47
    move-result v1

    .line 48
    iget v0, v0, Ljb;->j:I

    .line 50
    if-eqz v1, :cond_2

    .line 52
    new-instance v1, Leb;

    .line 54
    invoke-direct {v1, p0, p1, v0, v2}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {p0, p1, v0}, Ljb;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 64
    :cond_3
    return-void
.end method

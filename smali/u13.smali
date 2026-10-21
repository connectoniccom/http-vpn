.class public final Lu13;
.super Lx13;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lu13;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    iput-object v0, p0, Lu13;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .registers 3

    .line 16
    iput p2, p0, Lu13;->a:I

    iput-object p1, p0, Lu13;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 1
    iget v0, p0, Lu13;->a:I

    .line 3
    iget-object p0, p0, Lu13;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    check-cast v2, Lx13;

    .line 26
    invoke-virtual {v2, p1}, Lx13;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 36
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw p1

    .line 40
    :pswitch_2
    if-nez p1, :cond_1

    .line 42
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    .line 47
    :cond_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(IFI)V
    .registers 7

    .line 1
    iget v0, p0, Lu13;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lu13;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    check-cast v2, Lx13;

    .line 26
    invoke-virtual {v2, p1, p2, p3}, Lx13;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string p2, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 36
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .registers 5

    .line 1
    iget v0, p0, Lu13;->a:I

    .line 3
    iget-object p0, p0, Lu13;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    check-cast v2, Lx13;

    .line 25
    invoke-virtual {v2, p1}, Lx13;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 35
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw p1

    .line 39
    :pswitch_0
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_1
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 61
    if-eq v0, p1, :cond_2

    .line 63
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 65
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->I0:Lbm4;

    .line 67
    invoke-virtual {p0}, Lbm4;->m()V

    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

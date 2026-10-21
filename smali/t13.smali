.class public final Lt13;
.super Lu52;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lt13;->a:I

    .line 3
    iput-object p2, p0, Lt13;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget v0, p0, Lt13;->a:I

    .line 3
    iget-object p0, p0, Lt13;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lbm4;

    .line 10
    invoke-virtual {p0}, Lbm4;->m()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    .line 19
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->T:Lpc2;

    .line 21
    iput-boolean v0, p0, Lpc2;->l:Z

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu52;->a()V

    .line 4
    return-void
.end method

.method public final c(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu52;->a()V

    .line 4
    return-void
.end method

.method public final d(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu52;->a()V

    .line 4
    return-void
.end method

.method public final e(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu52;->a()V

    .line 4
    return-void
.end method

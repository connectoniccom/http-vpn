.class public final Lkw;
.super Lwk1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lkw;->h:I

    .line 3
    iput-object p2, p0, Lkw;->i:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final w(I)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final h(I)V
    .registers 2

    .line 1
    iget p1, p0, Lkw;->h:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lkw;->i:Ljava/lang/Object;

    .line 8
    check-cast p0, Lnr2;

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lnr2;->e:Z

    .line 13
    iget-object p0, p0, Lnr2;->f:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lmr2;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p0}, Lmr2;->a()V

    .line 26
    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/graphics/Typeface;Z)V
    .registers 3

    .line 1
    iget p1, p0, Lkw;->h:I

    .line 3
    iget-object p0, p0, Lkw;->i:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p0, Lnr2;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lnr2;->e:Z

    .line 16
    iget-object p0, p0, Lnr2;->f:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lmr2;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-interface {p0}, Lmr2;->a()V

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 32
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 34
    iget-boolean p2, p1, Low;->Y1:Z

    .line 36
    if-eqz p2, :cond_2

    .line 38
    iget-object p1, p1, Low;->a1:Ljava/lang/CharSequence;

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

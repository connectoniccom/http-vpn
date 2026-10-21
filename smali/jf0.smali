.class public final Ljf0;
.super Lk04;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ljf0;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)F
    .registers 2

    .line 1
    iget p0, p0, Ljf0;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    iget p0, p0, Ljf0;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

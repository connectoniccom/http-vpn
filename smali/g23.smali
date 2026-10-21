.class public final Lg23;
.super Lk23;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lg23;->f:I

    .line 3
    invoke-direct {p0}, Lk23;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;F)V
    .registers 4

    .line 1
    iget v0, p0, Lg23;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p2}, Lk23;->a(F)F

    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationZ(F)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, p2}, Lk23;->a(F)F

    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {p0, p2}, Lk23;->a(F)F

    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-virtual {p0, p2}, Lk23;->a(F)F

    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 37
    return-void

    .line 38
    :pswitch_3
    invoke-virtual {p0, p2}, Lk23;->a(F)F

    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 45
    return-void

    .line 46
    :pswitch_4
    invoke-virtual {p0, p2}, Lk23;->a(F)F

    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotationY(F)V

    .line 53
    return-void

    .line 54
    :pswitch_5
    invoke-virtual {p0, p2}, Lk23;->a(F)F

    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotationX(F)V

    .line 61
    return-void

    .line 62
    :pswitch_6
    invoke-virtual {p0, p2}, Lk23;->a(F)F

    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 69
    return-void

    .line 70
    :pswitch_7
    invoke-virtual {p0, p2}, Lk23;->a(F)F

    .line 73
    move-result p0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    .line 77
    return-void

    .line 78
    :pswitch_8
    invoke-virtual {p0, p2}, Lk23;->a(F)F

    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    .line 85
    return-void

    .line 86
    :pswitch_9
    invoke-virtual {p0, p2}, Lk23;->a(F)F

    .line 89
    move-result p0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    .line 93
    return-void

    .line 94
    :pswitch_a
    invoke-virtual {p0, p2}, Lk23;->a(F)F

    .line 97
    move-result p0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

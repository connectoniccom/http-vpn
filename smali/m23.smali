.class public final Lm23;
.super Lq23;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lm23;->k:I

    .line 3
    invoke-direct {p0}, Lq23;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(FJLandroid/view/View;Lsu5;)Z
    .registers 7

    .line 1
    iget v0, p0, Lm23;->k:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual/range {p0 .. p5}, Lq23;->b(FJLandroid/view/View;Lsu5;)F

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 13
    iget-boolean p0, p0, Lq23;->h:Z

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual/range {p0 .. p5}, Lq23;->b(FJLandroid/view/View;Lsu5;)F

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    iget-boolean p0, p0, Lq23;->h:Z

    .line 25
    return p0

    .line 26
    :pswitch_1
    invoke-virtual/range {p0 .. p5}, Lq23;->b(FJLandroid/view/View;Lsu5;)F

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    iget-boolean p0, p0, Lq23;->h:Z

    .line 35
    return p0

    .line 36
    :pswitch_2
    invoke-virtual/range {p0 .. p5}, Lq23;->b(FJLandroid/view/View;Lsu5;)F

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p4, p1}, Landroid/view/View;->setScaleY(F)V

    .line 43
    iget-boolean p0, p0, Lq23;->h:Z

    .line 45
    return p0

    .line 46
    :pswitch_3
    invoke-virtual/range {p0 .. p5}, Lq23;->b(FJLandroid/view/View;Lsu5;)F

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p4, p1}, Landroid/view/View;->setScaleX(F)V

    .line 53
    iget-boolean p0, p0, Lq23;->h:Z

    .line 55
    return p0

    .line 56
    :pswitch_4
    invoke-virtual/range {p0 .. p5}, Lq23;->b(FJLandroid/view/View;Lsu5;)F

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p4, p1}, Landroid/view/View;->setRotationY(F)V

    .line 63
    iget-boolean p0, p0, Lq23;->h:Z

    .line 65
    return p0

    .line 66
    :pswitch_5
    invoke-virtual/range {p0 .. p5}, Lq23;->b(FJLandroid/view/View;Lsu5;)F

    .line 69
    move-result p1

    .line 70
    invoke-virtual {p4, p1}, Landroid/view/View;->setRotationX(F)V

    .line 73
    iget-boolean p0, p0, Lq23;->h:Z

    .line 75
    return p0

    .line 76
    :pswitch_6
    invoke-virtual/range {p0 .. p5}, Lq23;->b(FJLandroid/view/View;Lsu5;)F

    .line 79
    move-result p1

    .line 80
    invoke-virtual {p4, p1}, Landroid/view/View;->setRotation(F)V

    .line 83
    iget-boolean p0, p0, Lq23;->h:Z

    .line 85
    return p0

    .line 86
    :pswitch_7
    invoke-virtual/range {p0 .. p5}, Lq23;->b(FJLandroid/view/View;Lsu5;)F

    .line 89
    move-result p1

    .line 90
    invoke-virtual {p4, p1}, Landroid/view/View;->setElevation(F)V

    .line 93
    iget-boolean p0, p0, Lq23;->h:Z

    .line 95
    return p0

    .line 96
    :pswitch_8
    invoke-virtual/range {p0 .. p5}, Lq23;->b(FJLandroid/view/View;Lsu5;)F

    .line 99
    move-result p1

    .line 100
    invoke-virtual {p4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 103
    iget-boolean p0, p0, Lq23;->h:Z

    .line 105
    return p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
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

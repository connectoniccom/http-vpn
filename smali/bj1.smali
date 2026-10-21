.class public final Lbj1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lbj1;->a:I

    .line 3
    iput-object p2, p0, Lbj1;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 4

    .line 1
    iget v0, p0, Lbj1;->a:I

    .line 3
    iget-object p0, p0, Lbj1;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lt03;

    .line 10
    iget-object p0, p0, Lt03;->w:Landroid/view/animation/Interpolator;

    .line 12
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Lag0;

    .line 19
    float-to-double v0, p1

    .line 20
    invoke-virtual {p0, v0, v1}, Lag0;->b(D)D

    .line 23
    move-result-wide p0

    .line 24
    double-to-float p0, p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    check-cast p0, Lag0;

    .line 28
    float-to-double v0, p1

    .line 29
    invoke-virtual {p0, v0, v1}, Lag0;->b(D)D

    .line 32
    move-result-wide p0

    .line 33
    double-to-float p0, p0

    .line 34
    return p0

    .line 35
    :pswitch_2
    check-cast p0, Lag0;

    .line 37
    float-to-double v0, p1

    .line 38
    invoke-virtual {p0, v0, v1}, Lag0;->b(D)D

    .line 41
    move-result-wide p0

    .line 42
    double-to-float p0, p0

    .line 43
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

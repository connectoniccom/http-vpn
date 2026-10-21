.class public final Lw27;
.super Lyl3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lw27;->d:I

    .line 3
    invoke-direct {p0, p1}, Lyl3;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lpt2;Ljava/util/List;)Lqr3;
    .registers 3

    .line 1
    iget p1, p0, Lw27;->d:I

    .line 3
    sget-object p2, Lqr3;->s0:Lfv3;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    return-object p2

    .line 9
    :pswitch_0
    new-instance p0, Lmk3;

    .line 11
    const-wide/16 p1, 0x0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 20
    :pswitch_1
    return-object p0

    .line 21
    :pswitch_2
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

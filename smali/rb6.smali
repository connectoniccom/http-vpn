.class public final Lrb6;
.super Lw;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>([BI)V
    .registers 3

    .line 1
    iput p2, p0, Lrb6;->d:I

    .line 3
    invoke-direct {p0, p1}, Lw;-><init>([B)V

    .line 6
    return-void
.end method


# virtual methods
.method public final u(I[B)Lxy;
    .registers 4

    .line 1
    iget p0, p0, Lrb6;->d:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lqb6;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p2, p1, v0}, Lqb6;-><init>([BII)V

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lqb6;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p2, p1, v0}, Lqb6;-><init>([BII)V

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lmd1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lmd1;->a:I

    .line 3
    iput p1, p0, Lmd1;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .registers 3

    .line 1
    iget v0, p0, Lmd1;->a:I

    .line 3
    iget p0, p0, Lmd1;->b:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->Q(II)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->n(II)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->I(II)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_2
    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->P(II)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

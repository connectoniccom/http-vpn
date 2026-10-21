.class public final synthetic Lay0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/AddressComponent;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/AddressComponent;I)V
    .registers 3

    .line 1
    iput p2, p0, Lay0;->a:I

    .line 3
    iput-object p1, p0, Lay0;->b:Linet/ipaddr/AddressComponent;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .registers 3

    .line 1
    iget v0, p0, Lay0;->a:I

    .line 3
    iget-object p0, p0, Lay0;->b:Linet/ipaddr/AddressComponent;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Linet/ipaddr/AddressSection;

    .line 10
    invoke-static {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->e(Linet/ipaddr/AddressSection;I)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 17
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSegment;->getSegmentHostMask(I)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 24
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSegment;->getSegmentNetworkMask(I)I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

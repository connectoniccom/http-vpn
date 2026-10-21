.class public final synthetic Lny0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/format/AddressComponentRange;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/format/AddressComponentRange;I)V
    .registers 3

    .line 1
    iput p2, p0, Lny0;->a:I

    .line 3
    iput-object p1, p0, Lny0;->b:Linet/ipaddr/format/AddressComponentRange;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lny0;->a:I

    .line 3
    iget-object p0, p0, Lny0;->b:Linet/ipaddr/format/AddressComponentRange;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Linet/ipaddr/mac/MACAddressSegment;

    .line 10
    check-cast p1, Linet/ipaddr/mac/MACAddressSegment;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-static {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->J(Linet/ipaddr/mac/MACAddressSegment;Linet/ipaddr/mac/MACAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/mac/MACAddressSegment;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    .line 21
    check-cast p1, Linet/ipaddr/IPAddressSeqRange;

    .line 23
    check-cast p2, Linet/ipaddr/IPAddressSeqRange;

    .line 25
    invoke-static {p0, p1, p2}, Linet/ipaddr/IPAddressSeqRange;->m(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRangeList;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    .line 32
    check-cast p1, Linet/ipaddr/IPAddressSeqRange;

    .line 34
    check-cast p2, Linet/ipaddr/IPAddressSeqRange;

    .line 36
    invoke-static {p0, p1, p2}, Linet/ipaddr/IPAddressSeqRange;->a(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;)[Linet/ipaddr/IPAddressSeqRange;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

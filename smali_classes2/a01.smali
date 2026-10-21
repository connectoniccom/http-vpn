.class public final synthetic La01;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Linet/ipaddr/IPAddressNetwork$IPAddressCreator;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/IPAddressNetwork$IPAddressCreator;III)V
    .registers 5

    .line 1
    iput p4, p0, La01;->a:I

    .line 3
    iput-object p1, p0, La01;->d:Linet/ipaddr/IPAddressNetwork$IPAddressCreator;

    .line 5
    iput p2, p0, La01;->b:I

    .line 7
    iput p3, p0, La01;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, La01;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, La01;->d:Linet/ipaddr/IPAddressNetwork$IPAddressCreator;

    .line 8
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 10
    iget v1, p0, La01;->b:I

    .line 12
    iget p0, p0, La01;->c:I

    .line 14
    check-cast p1, Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;

    .line 16
    invoke-static {v0, v1, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->p(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;IILinet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    iget-object v0, p0, La01;->d:Linet/ipaddr/IPAddressNetwork$IPAddressCreator;

    .line 23
    check-cast v0, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 25
    iget v1, p0, La01;->b:I

    .line 27
    iget p0, p0, La01;->c:I

    .line 29
    check-cast p1, Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;

    .line 31
    invoke-static {v0, v1, p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->x(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;IILinet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

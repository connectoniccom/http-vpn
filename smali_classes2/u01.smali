.class public final synthetic Lu01;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/ipv6/IPv6AddressSection;


# direct methods
.method public synthetic constructor <init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V
    .registers 3

    .line 1
    iput p1, p0, Lu01;->a:I

    .line 3
    iput-object p2, p0, Lu01;->b:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lu01;->a:I

    .line 3
    iget-object p0, p0, Lu01;->b:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->M(Linet/ipaddr/ipv6/IPv6AddressSection;)Ljava/math/BigInteger;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->V0(Linet/ipaddr/ipv6/IPv6AddressSection;)[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getUpper()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLower()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->l0(Linet/ipaddr/ipv6/IPv6AddressSection;)Ljava/math/BigInteger;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getCount()Ljava/math/BigInteger;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getUpperValue()Ljava/math/BigInteger;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_6
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getValue()Ljava/math/BigInteger;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_7
    invoke-static {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->n0(Linet/ipaddr/ipv6/IPv6AddressSection;)[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->segmentsNonZeroHostIterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
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

.class public final synthetic Lqz0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lqz0;->a:I

    .line 3
    iput p1, p0, Lqz0;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(ZZLjava/lang/Object;)Ljava/util/Iterator;
    .registers 5

    .line 1
    iget v0, p0, Lqz0;->a:I

    .line 3
    iget p0, p0, Lqz0;->b:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p3, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 10
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->B(IZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p3, Linet/ipaddr/ipv6/IPv6Address;

    .line 17
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->B0(IZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p3, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 24
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;->r0(IZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p3, Linet/ipaddr/ipv4/IPv4Address;

    .line 31
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;->V0(IZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

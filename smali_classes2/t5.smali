.class public final synthetic Lt5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 12
    iput p2, p0, Lt5;->a:I

    iput-object p1, p0, Lt5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lt5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lt5;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lt5;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lt5;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lt5;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 10
    iget-object p0, p0, Lt5;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Linet/ipaddr/mac/MACAddressSection;

    .line 14
    check-cast p1, Linet/ipaddr/Address;

    .line 16
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->e(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/mac/MACAddressSection;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lt5;->b:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/math/BigInteger;

    .line 25
    iget-object p0, p0, Lt5;->c:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 29
    check-cast p1, Linet/ipaddr/Address;

    .line 31
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->f(Ljava/math/BigInteger;Ljava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lt5;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 40
    iget-object p0, p0, Lt5;->c:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/Integer;

    .line 44
    check-cast p1, Linet/ipaddr/Address;

    .line 46
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->i([Linet/ipaddr/ipv6/IPv6AddressSegment;Ljava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lt5;->b:Ljava/lang/Object;

    .line 53
    check-cast v0, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 55
    iget-object p0, p0, Lt5;->c:Ljava/lang/Object;

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 59
    check-cast p1, Linet/ipaddr/Address;

    .line 61
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->i([Linet/ipaddr/ipv4/IPv4AddressSegment;Ljava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lt5;->c:Ljava/lang/Object;

    .line 68
    iget-object p0, p0, Lt5;->b:Ljava/lang/Object;

    .line 70
    check-cast p0, Ljava/util/function/BiFunction;

    .line 72
    invoke-static {v0, p1, p0}, Linet/ipaddr/format/util/AddressTrieMap;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    iget-object v0, p0, Lt5;->b:Ljava/lang/Object;

    .line 79
    check-cast v0, Ljava/util/function/BiFunction;

    .line 81
    iget-object p0, p0, Lt5;->c:Ljava/lang/Object;

    .line 83
    check-cast p0, Linet/ipaddr/Address;

    .line 85
    invoke-static {v0, p0, p1}, Linet/ipaddr/format/util/AddressTrieMap;->c(Ljava/util/function/BiFunction;Linet/ipaddr/Address;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

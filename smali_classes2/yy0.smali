.class public final synthetic Lyy0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/AddressComparator;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/AddressComparator;I)V
    .registers 3

    .line 1
    iput p2, p0, Lyy0;->a:I

    .line 3
    iput-object p1, p0, Lyy0;->b:Linet/ipaddr/AddressComparator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, Lyy0;->a:I

    .line 3
    iget-object p0, p0, Lyy0;->b:Linet/ipaddr/AddressComparator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 10
    check-cast p2, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 12
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/AddressSection;Linet/ipaddr/AddressSection;)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 19
    check-cast p2, Linet/ipaddr/ipv6/IPv6Address;

    .line 21
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/Address;Linet/ipaddr/Address;)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 28
    check-cast p2, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 30
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/AddressSection;Linet/ipaddr/AddressSection;)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_2
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 37
    check-cast p2, Linet/ipaddr/ipv4/IPv4Address;

    .line 39
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/Address;Linet/ipaddr/Address;)I

    .line 42
    move-result p0

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

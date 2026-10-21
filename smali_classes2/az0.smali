.class public final synthetic Laz0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    iput p3, p0, Laz0;->a:I

    .line 3
    iput-object p1, p0, Laz0;->c:Ljava/lang/Object;

    .line 5
    iput p2, p0, Laz0;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Laz0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Laz0;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Linet/ipaddr/ipv6/IPv6Address;

    .line 10
    iget p0, p0, Laz0;->b:I

    .line 12
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 14
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->k(Linet/ipaddr/ipv6/IPv6Address;I[Linet/ipaddr/ipv6/IPv6AddressSegment;)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Laz0;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 23
    iget p0, p0, Laz0;->b:I

    .line 25
    check-cast p1, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 27
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->G0(Linet/ipaddr/ipv4/IPv4AddressSection;I[Linet/ipaddr/ipv4/IPv4AddressSegment;)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_1
    iget-object v0, p0, Laz0;->c:Ljava/lang/Object;

    .line 34
    check-cast v0, Linet/ipaddr/ipv4/IPv4Address;

    .line 36
    iget p0, p0, Laz0;->b:I

    .line 38
    check-cast p1, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 40
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->h(Linet/ipaddr/ipv4/IPv4Address;I[Linet/ipaddr/ipv4/IPv4AddressSegment;)Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

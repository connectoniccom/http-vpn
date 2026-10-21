.class public final synthetic Lk01;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/ipv6/IPv6AddressSection;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILinet/ipaddr/ipv6/IPv6AddressSection;)V
    .registers 4

    .line 1
    iput p2, p0, Lk01;->a:I

    .line 3
    iput-object p3, p0, Lk01;->b:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 5
    iput p1, p0, Lk01;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lk01;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lk01;->b:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 8
    iget p0, p0, Lk01;->c:I

    .line 10
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 12
    invoke-static {v0, p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->c1(Linet/ipaddr/ipv6/IPv6AddressSection;[Linet/ipaddr/ipv6/IPv6AddressSegment;I)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lk01;->b:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 19
    iget p0, p0, Lk01;->c:I

    .line 21
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 23
    invoke-static {v0, p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->H(Linet/ipaddr/ipv6/IPv6AddressSection;[Linet/ipaddr/ipv6/IPv6AddressSegment;I)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lk01;->b:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 30
    iget p0, p0, Lk01;->c:I

    .line 32
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 34
    invoke-static {v0, p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->m1(Linet/ipaddr/ipv6/IPv6AddressSection;[Linet/ipaddr/ipv6/IPv6AddressSegment;I)Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

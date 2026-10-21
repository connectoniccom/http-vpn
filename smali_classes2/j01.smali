.class public final synthetic Lj01;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lj01;->a:I

    .line 3
    iput p1, p0, Lj01;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lj01;->a:I

    .line 3
    iget p0, p0, Lj01;->b:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 10
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->y(ILinet/ipaddr/ipv6/IPv6AddressSeqRange;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 17
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->n(ILinet/ipaddr/ipv6/IPv6AddressSeqRange;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 24
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->q1(ILinet/ipaddr/ipv6/IPv6AddressSection;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 31
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->t0(ILinet/ipaddr/ipv6/IPv6Address;)Z

    .line 34
    move-result p0

    .line 35
    return p0

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

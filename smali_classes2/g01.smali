.class public final synthetic Lg01;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/ipv6/IPv6AddressSection;


# direct methods
.method public synthetic constructor <init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V
    .registers 3

    .line 1
    iput p1, p0, Lg01;->a:I

    .line 3
    iput-object p2, p0, Lg01;->b:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lg01;->a:I

    .line 3
    iget-object p0, p0, Lg01;->b:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->W(ILinet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->S0(ILinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->F(ILinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->g0(ILinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->z(ILinet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    invoke-static {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->N0(ILinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    invoke-static {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->f1(ILinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_6
    invoke-static {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->z0(ILinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_7
    invoke-static {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->M0(ILinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_8
    invoke-static {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->x0(ILinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_9
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

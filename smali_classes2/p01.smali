.class public final synthetic Lp01;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;I)V
    .registers 4

    .line 1
    iput p3, p0, Lp01;->a:I

    .line 3
    iput-object p1, p0, Lp01;->b:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 5
    iput-object p2, p0, Lp01;->c:Ljava/lang/Integer;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lp01;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lp01;->b:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 8
    iget-object p0, p0, Lp01;->c:Ljava/lang/Integer;

    .line 10
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 12
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->O0(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lp01;->b:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 19
    iget-object p0, p0, Lp01;->c:Ljava/lang/Integer;

    .line 21
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 23
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->I(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lp01;->b:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 30
    iget-object p0, p0, Lp01;->c:Ljava/lang/Integer;

    .line 32
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 34
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->b1(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lp01;->b:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 41
    iget-object p0, p0, Lp01;->c:Ljava/lang/Integer;

    .line 43
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 45
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->l1(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    iget-object v0, p0, Lp01;->b:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 52
    iget-object p0, p0, Lp01;->c:Ljava/lang/Integer;

    .line 54
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 56
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->U0(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    iget-object v0, p0, Lp01;->b:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 63
    iget-object p0, p0, Lp01;->c:Ljava/lang/Integer;

    .line 65
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 67
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->j0(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    iget-object v0, p0, Lp01;->b:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 74
    iget-object p0, p0, Lp01;->c:Ljava/lang/Integer;

    .line 76
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 78
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->I0(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    iget-object v0, p0, Lp01;->b:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 85
    iget-object p0, p0, Lp01;->c:Ljava/lang/Integer;

    .line 87
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 89
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->K0(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

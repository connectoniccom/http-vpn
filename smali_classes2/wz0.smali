.class public final synthetic Lwz0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwz0;->a:I

    .line 3
    iput-object p1, p0, Lwz0;->b:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lwz0;->a:I

    .line 3
    iget-object p0, p0, Lwz0;->b:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 5
    check-cast p1, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 7
    check-cast p2, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->p(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;[Linet/ipaddr/ipv4/IPv4AddressSegment;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->D(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;[Linet/ipaddr/ipv4/IPv4AddressSegment;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->o(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;[Linet/ipaddr/ipv4/IPv4AddressSegment;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

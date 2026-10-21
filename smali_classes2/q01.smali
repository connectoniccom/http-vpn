.class public final synthetic Lq01;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/ipv6/IPv6AddressSection;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILinet/ipaddr/ipv6/IPv6AddressSection;)V
    .registers 4

    .line 1
    iput p2, p0, Lq01;->a:I

    .line 3
    iput-object p3, p0, Lq01;->b:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 5
    iput p1, p0, Lq01;->d:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(ZZLjava/lang/Object;)Ljava/util/Iterator;
    .registers 6

    .line 1
    iget v0, p0, Lq01;->a:I

    .line 3
    iget v1, p0, Lq01;->d:I

    .line 5
    iget-object p0, p0, Lq01;->b:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p3, Linet/ipaddr/ipv6/IPv6Address;

    .line 12
    invoke-static {p0, v1, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->c0(Linet/ipaddr/ipv6/IPv6AddressSection;IZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p3, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 19
    invoke-static {p0, v1, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->Q(Linet/ipaddr/ipv6/IPv6AddressSection;IZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

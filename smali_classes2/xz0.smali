.class public final synthetic Lxz0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/IPAddressSeqRange$SegValueComparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/Integer;

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Integer;[II)V
    .registers 4

    .line 1
    iput p3, p0, Lxz0;->a:I

    .line 3
    iput-object p1, p0, Lxz0;->b:[Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lxz0;->d:[I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 6

    .line 1
    iget v0, p0, Lxz0;->a:I

    .line 3
    iget-object v1, p0, Lxz0;->d:[I

    .line 5
    iget-object p0, p0, Lxz0;->b:[Ljava/lang/Integer;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 12
    check-cast p2, Linet/ipaddr/ipv6/IPv6Address;

    .line 14
    invoke-static {p0, v1, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->E([Ljava/lang/Integer;[ILinet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6Address;I)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 21
    check-cast p2, Linet/ipaddr/ipv4/IPv4Address;

    .line 23
    invoke-static {p0, v1, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->y([Ljava/lang/Integer;[ILinet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4Address;I)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

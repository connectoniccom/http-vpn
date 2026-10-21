.class public final synthetic Lb01;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeIteratorProvider;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lb01;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(ZZLjava/lang/Object;)Ljava/util/Iterator;
    .registers 4

    .line 1
    iget p0, p0, Lb01;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p3, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 8
    invoke-static {p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->D(ZZLinet/ipaddr/ipv6/IPv6AddressSeqRange;)Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p3, Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 15
    invoke-static {p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->s(ZZLinet/ipaddr/ipv4/IPv4AddressSeqRange;)Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

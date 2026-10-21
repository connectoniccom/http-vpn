.class public final synthetic Lc01;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lc01;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .registers 2

    .line 1
    iget p0, p0, Lc01;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 8
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->B(Linet/ipaddr/ipv6/IPv6AddressSeqRange;)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :pswitch_0
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 15
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getIPv4Count()J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

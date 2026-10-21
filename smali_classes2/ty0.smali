.class public final synthetic Lty0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/Address$SegmentValueProvider;

.field public final synthetic c:Linet/ipaddr/Address$SegmentValueProvider;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;ILjava/lang/Integer;)V
    .registers 5

    .line 1
    iput p3, p0, Lty0;->a:I

    .line 3
    iput-object p1, p0, Lty0;->b:Linet/ipaddr/Address$SegmentValueProvider;

    .line 5
    iput-object p2, p0, Lty0;->c:Linet/ipaddr/Address$SegmentValueProvider;

    .line 7
    iput-object p4, p0, Lty0;->d:Ljava/lang/Integer;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lty0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lty0;->b:Linet/ipaddr/Address$SegmentValueProvider;

    .line 8
    iget-object v1, p0, Lty0;->c:Linet/ipaddr/Address$SegmentValueProvider;

    .line 10
    iget-object p0, p0, Lty0;->d:Ljava/lang/Integer;

    .line 12
    check-cast p1, Linet/ipaddr/Address;

    .line 14
    invoke-static {v0, v1, p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->l(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lty0;->b:Linet/ipaddr/Address$SegmentValueProvider;

    .line 21
    iget-object v1, p0, Lty0;->c:Linet/ipaddr/Address$SegmentValueProvider;

    .line 23
    iget-object p0, p0, Lty0;->d:Ljava/lang/Integer;

    .line 25
    check-cast p1, Linet/ipaddr/Address;

    .line 27
    invoke-static {v0, v1, p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->e(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lyz0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/IPAddressSection$SegFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Integer;I)V
    .registers 3

    .line 1
    iput p2, p0, Lyz0;->a:I

    .line 3
    iput-object p1, p0, Lyz0;->b:[Ljava/lang/Integer;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lyz0;->a:I

    .line 3
    iget-object p0, p0, Lyz0;->b:[Ljava/lang/Integer;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 10
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->v([Ljava/lang/Integer;Linet/ipaddr/ipv6/IPv6AddressSegment;I)Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 17
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->q([Ljava/lang/Integer;Linet/ipaddr/ipv4/IPv4AddressSegment;I)Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

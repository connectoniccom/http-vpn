.class public final synthetic Lv01;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/IPAddressSection$SegFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/ipv6/IPv6AddressSection;


# direct methods
.method public synthetic constructor <init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V
    .registers 3

    .line 1
    iput p1, p0, Lv01;->a:I

    .line 3
    iput-object p2, p0, Lv01;->b:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lv01;->a:I

    .line 3
    iget-object p0, p0, Lv01;->b:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->i0(Linet/ipaddr/ipv6/IPv6AddressSection;Ljava/lang/Integer;I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->f0(Linet/ipaddr/ipv6/IPv6AddressSection;Ljava/lang/Integer;I)Linet/ipaddr/ipv6/IPv6AddressSegment;

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

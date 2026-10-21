.class public final synthetic Lkz0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/IPAddressSection$SegFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/ipv4/IPv4AddressSection;


# direct methods
.method public synthetic constructor <init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V
    .registers 3

    .line 1
    iput p1, p0, Lkz0;->a:I

    .line 3
    iput-object p2, p0, Lkz0;->b:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lkz0;->a:I

    .line 3
    iget-object p0, p0, Lkz0;->b:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p2, p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->a0(ILjava/lang/Integer;Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p2, p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->T0(ILjava/lang/Integer;Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4AddressSegment;

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

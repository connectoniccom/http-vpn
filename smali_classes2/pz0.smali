.class public final synthetic Lpz0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/IPAddressSection$SegFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic d:Linet/ipaddr/IPAddressSection;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/IPAddressSection;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Lpz0;->a:I

    .line 3
    iput-object p1, p0, Lpz0;->d:Linet/ipaddr/IPAddressSection;

    .line 5
    iput-boolean p2, p0, Lpz0;->b:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lpz0;->a:I

    .line 3
    iget-boolean v1, p0, Lpz0;->b:Z

    .line 5
    iget-object p0, p0, Lpz0;->d:Linet/ipaddr/IPAddressSection;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-static {p0, v1, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->u0(Linet/ipaddr/ipv6/IPv6AddressSection;ZLjava/lang/Integer;I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 23
    invoke-static {p0, v1, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->M(Linet/ipaddr/ipv4/IPv4AddressSection;ZLjava/lang/Integer;I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Loz0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/ipv4/IPv4AddressSection;

.field public final synthetic c:Linet/ipaddr/ipv4/IPv4AddressSection;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/ipv4/IPv4AddressSection;Linet/ipaddr/ipv4/IPv4AddressSection;I)V
    .registers 4

    .line 1
    iput p3, p0, Loz0;->a:I

    .line 3
    iput-object p1, p0, Loz0;->b:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 5
    iput-object p2, p0, Loz0;->c:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .registers 3

    .line 1
    iget v0, p0, Loz0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Loz0;->b:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 8
    iget-object p0, p0, Loz0;->c:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 10
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->o0(Linet/ipaddr/ipv4/IPv4AddressSection;Linet/ipaddr/ipv4/IPv4AddressSection;I)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Loz0;->b:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 17
    iget-object p0, p0, Loz0;->c:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 19
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->E0(Linet/ipaddr/ipv4/IPv4AddressSection;Linet/ipaddr/ipv4/IPv4AddressSection;I)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

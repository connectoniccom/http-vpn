.class public final synthetic Lrz0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/ipv4/IPv4AddressSection;


# direct methods
.method public synthetic constructor <init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V
    .registers 3

    .line 1
    iput p1, p0, Lrz0;->a:I

    .line 3
    iput-object p2, p0, Lrz0;->b:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .registers 3

    .line 1
    iget v0, p0, Lrz0;->a:I

    .line 3
    iget-object p0, p0, Lrz0;->b:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->N0(ILinet/ipaddr/ipv4/IPv4AddressSection;)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-static {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->W0(ILinet/ipaddr/ipv4/IPv4AddressSection;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

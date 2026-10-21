.class public final synthetic Lmz0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/ipv4/IPv4AddressSection;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;Linet/ipaddr/ipv4/IPv4AddressSection;)V
    .registers 4

    .line 1
    iput p1, p0, Lmz0;->a:I

    .line 3
    iput-object p3, p0, Lmz0;->b:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 5
    iput-object p2, p0, Lmz0;->d:Ljava/lang/Integer;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(ZZLjava/lang/Object;)Ljava/util/Iterator;
    .registers 6

    .line 1
    iget v0, p0, Lmz0;->a:I

    .line 3
    iget-object v1, p0, Lmz0;->d:Ljava/lang/Integer;

    .line 5
    iget-object p0, p0, Lmz0;->b:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p3, Linet/ipaddr/ipv4/IPv4Address;

    .line 12
    invoke-static {p0, v1, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;->R(Linet/ipaddr/ipv4/IPv4AddressSection;Ljava/lang/Integer;ZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p3, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 19
    invoke-static {p0, v1, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;->v0(Linet/ipaddr/ipv4/IPv4AddressSection;Ljava/lang/Integer;ZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

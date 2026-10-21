.class public final synthetic Lfz0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/ipv4/IPv4AddressSection;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;Linet/ipaddr/ipv4/IPv4AddressSection;)V
    .registers 4

    .line 1
    iput p1, p0, Lfz0;->a:I

    .line 3
    iput-object p3, p0, Lfz0;->b:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 5
    iput-object p2, p0, Lfz0;->c:Ljava/lang/Integer;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lfz0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lfz0;->b:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 8
    iget-object p0, p0, Lfz0;->c:Ljava/lang/Integer;

    .line 10
    check-cast p1, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 12
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->L0(Linet/ipaddr/ipv4/IPv4AddressSection;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lfz0;->b:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 19
    iget-object p0, p0, Lfz0;->c:Ljava/lang/Integer;

    .line 21
    check-cast p1, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 23
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->U(Linet/ipaddr/ipv4/IPv4AddressSection;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lr01;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .registers 4

    .line 1
    iput p3, p0, Lr01;->a:I

    .line 3
    iput p1, p0, Lr01;->b:I

    .line 5
    iput p2, p0, Lr01;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .registers 3

    .line 1
    iget v0, p0, Lr01;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lr01;->b:I

    .line 8
    iget p0, p0, Lr01;->c:I

    .line 10
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 12
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->N(IILinet/ipaddr/ipv6/IPv6Address;)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :pswitch_0
    iget v0, p0, Lr01;->b:I

    .line 19
    iget p0, p0, Lr01;->c:I

    .line 21
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 23
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->a0(IILinet/ipaddr/ipv6/IPv6AddressSection;)J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

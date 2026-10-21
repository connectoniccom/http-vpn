.class public final synthetic Luy0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>([BILjava/lang/Integer;)V
    .registers 4

    .line 1
    iput p2, p0, Luy0;->a:I

    .line 3
    iput-object p1, p0, Luy0;->b:[B

    .line 5
    iput-object p3, p0, Luy0;->c:Ljava/lang/Integer;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Luy0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Luy0;->b:[B

    .line 8
    iget-object p0, p0, Luy0;->c:Ljava/lang/Integer;

    .line 10
    check-cast p1, Linet/ipaddr/Address;

    .line 12
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->h([BLjava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Luy0;->b:[B

    .line 19
    iget-object p0, p0, Luy0;->c:Ljava/lang/Integer;

    .line 21
    check-cast p1, Linet/ipaddr/Address;

    .line 23
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->j([BLjava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;

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

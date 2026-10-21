.class public final synthetic Lsy0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>([BIIILjava/lang/Integer;)V
    .registers 6

    .line 1
    iput p4, p0, Lsy0;->a:I

    .line 3
    iput-object p1, p0, Lsy0;->b:[B

    .line 5
    iput p2, p0, Lsy0;->c:I

    .line 7
    iput p3, p0, Lsy0;->d:I

    .line 9
    iput-object p5, p0, Lsy0;->e:Ljava/lang/Integer;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lsy0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lsy0;->b:[B

    .line 8
    iget v1, p0, Lsy0;->c:I

    .line 10
    iget v2, p0, Lsy0;->d:I

    .line 12
    iget-object p0, p0, Lsy0;->e:Ljava/lang/Integer;

    .line 14
    check-cast p1, Linet/ipaddr/Address;

    .line 16
    invoke-static {v0, v1, v2, p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->g([BIILjava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lsy0;->b:[B

    .line 23
    iget v1, p0, Lsy0;->c:I

    .line 25
    iget v2, p0, Lsy0;->d:I

    .line 27
    iget-object p0, p0, Lsy0;->e:Ljava/lang/Integer;

    .line 29
    check-cast p1, Linet/ipaddr/Address;

    .line 31
    invoke-static {v0, v1, v2, p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->f([BIILjava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

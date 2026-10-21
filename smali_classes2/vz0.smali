.class public final synthetic Lvz0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider;
.implements Lrp2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/lang/Integer;)V
    .registers 5

    .line 14
    iput p2, p0, Lvz0;->a:I

    iput p1, p0, Lvz0;->b:I

    iput-object p3, p0, Lvz0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lvz0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llk3;Lzg;I)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lvz0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvz0;->f:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lvz0;->d:Ljava/lang/Object;

    .line 11
    iput p3, p0, Lvz0;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public applyAsInt(ZZII)Ljava/util/Iterator;
    .registers 13

    .line 1
    iget v0, p0, Lvz0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lvz0;->f:Ljava/lang/Object;

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 11
    iget-object v0, p0, Lvz0;->d:Ljava/lang/Object;

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 16
    iget v1, p0, Lvz0;->b:I

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    move v6, p3

    .line 21
    move v7, p4

    .line 22
    invoke-static/range {v1 .. v7}, Linet/ipaddr/ipv6/IPv6AddressSegment;->g(ILinet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;ZZII)Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    move v3, p1

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    move v6, p4

    .line 31
    iget-object p1, p0, Lvz0;->f:Ljava/lang/Object;

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 36
    iget-object p1, p0, Lvz0;->d:Ljava/lang/Object;

    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    iget v0, p0, Lvz0;->b:I

    .line 43
    invoke-static/range {v0 .. v6}, Linet/ipaddr/ipv4/IPv4AddressSegment;->f(ILinet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;ZZII)Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lvz0;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Llk3;

    .line 5
    iget-object v1, p0, Lvz0;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lzg;

    .line 9
    iget-object v0, v0, Llk3;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, Ltd6;

    .line 13
    iget p0, p0, Lvz0;->b:I

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Ltd6;->A(Lzg;IZ)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

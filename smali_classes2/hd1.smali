.class public final synthetic Lhd1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhd1;->a:I

    .line 3
    iput-object p1, p0, Lhd1;->b:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 5
    iput-object p2, p0, Lhd1;->c:Ljava/lang/Integer;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lhd1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lhd1;->b:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 8
    iget-object p0, p0, Lhd1;->c:Ljava/lang/Integer;

    .line 10
    check-cast p1, [Linet/ipaddr/mac/MACAddressSegment;

    .line 12
    invoke-static {v0, p0, p1}, Linet/ipaddr/mac/MACAddressSection;->E(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;[Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddress;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lhd1;->b:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 19
    iget-object p0, p0, Lhd1;->c:Ljava/lang/Integer;

    .line 21
    check-cast p1, [Linet/ipaddr/mac/MACAddressSegment;

    .line 23
    invoke-static {v0, p0, p1}, Linet/ipaddr/mac/MACAddressSection;->p(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;[Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddressSection;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lhd1;->b:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 30
    iget-object p0, p0, Lhd1;->c:Ljava/lang/Integer;

    .line 32
    check-cast p1, [Linet/ipaddr/mac/MACAddressSegment;

    .line 34
    invoke-static {v0, p0, p1}, Linet/ipaddr/mac/MACAddressSection;->O(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;[Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddressSection;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lhd1;->b:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 41
    iget-object p0, p0, Lhd1;->c:Ljava/lang/Integer;

    .line 43
    check-cast p1, [Linet/ipaddr/mac/MACAddressSegment;

    .line 45
    invoke-static {v0, p0, p1}, Linet/ipaddr/mac/MACAddressSection;->g(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;[Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddress;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    iget-object v0, p0, Lhd1;->b:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 52
    iget-object p0, p0, Lhd1;->c:Ljava/lang/Integer;

    .line 54
    check-cast p1, [Linet/ipaddr/mac/MACAddressSegment;

    .line 56
    invoke-static {v0, p0, p1}, Linet/ipaddr/mac/MACAddressSection;->j0(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;[Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddressSection;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    iget-object v0, p0, Lhd1;->b:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 63
    iget-object p0, p0, Lhd1;->c:Ljava/lang/Integer;

    .line 65
    check-cast p1, [Linet/ipaddr/mac/MACAddressSegment;

    .line 67
    invoke-static {v0, p0, p1}, Linet/ipaddr/mac/MACAddressSection;->A(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;[Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddress;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

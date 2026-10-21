.class public final synthetic Lnd1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;III)V
    .registers 6

    .line 1
    iput p5, p0, Lnd1;->a:I

    .line 3
    iput-object p1, p0, Lnd1;->b:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 5
    iput-object p2, p0, Lnd1;->c:Ljava/lang/Integer;

    .line 7
    iput p3, p0, Lnd1;->d:I

    .line 9
    iput p4, p0, Lnd1;->e:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Lnd1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lnd1;->b:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 8
    iget-object v1, p0, Lnd1;->c:Ljava/lang/Integer;

    .line 10
    iget v2, p0, Lnd1;->d:I

    .line 12
    iget p0, p0, Lnd1;->e:I

    .line 14
    check-cast p1, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;

    .line 16
    invoke-static {v0, v1, v2, p0, p1}, Linet/ipaddr/mac/MACAddressSection;->m(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lnd1;->b:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 23
    iget-object v1, p0, Lnd1;->c:Ljava/lang/Integer;

    .line 25
    iget v2, p0, Lnd1;->d:I

    .line 27
    iget p0, p0, Lnd1;->e:I

    .line 29
    check-cast p1, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;

    .line 31
    invoke-static {v0, v1, v2, p0, p1}, Linet/ipaddr/mac/MACAddressSection;->M(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lnd1;->b:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 38
    iget-object v1, p0, Lnd1;->c:Ljava/lang/Integer;

    .line 40
    iget v2, p0, Lnd1;->d:I

    .line 42
    iget p0, p0, Lnd1;->e:I

    .line 44
    check-cast p1, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;

    .line 46
    invoke-static {v0, v1, v2, p0, p1}, Linet/ipaddr/mac/MACAddressSection;->Y(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lnd1;->b:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 53
    iget-object v1, p0, Lnd1;->c:Ljava/lang/Integer;

    .line 55
    iget v2, p0, Lnd1;->d:I

    .line 57
    iget p0, p0, Lnd1;->e:I

    .line 59
    check-cast p1, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;

    .line 61
    invoke-static {v0, v1, v2, p0, p1}, Linet/ipaddr/mac/MACAddressSection;->U(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lnd1;->b:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 68
    iget-object v1, p0, Lnd1;->c:Ljava/lang/Integer;

    .line 70
    iget v2, p0, Lnd1;->d:I

    .line 72
    iget p0, p0, Lnd1;->e:I

    .line 74
    check-cast p1, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;

    .line 76
    invoke-static {v0, v1, v2, p0, p1}, Linet/ipaddr/mac/MACAddressSection;->h(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_4
    iget-object v0, p0, Lnd1;->b:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 83
    iget-object v1, p0, Lnd1;->c:Ljava/lang/Integer;

    .line 85
    iget v2, p0, Lnd1;->d:I

    .line 87
    iget p0, p0, Lnd1;->e:I

    .line 89
    check-cast p1, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;

    .line 91
    invoke-static {v0, v1, v2, p0, p1}, Linet/ipaddr/mac/MACAddressSection;->q(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

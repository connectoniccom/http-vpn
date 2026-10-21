.class public final synthetic Linet/ipaddr/format/validate/a;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionValueProvider;
.implements Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionLengthProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/format/validate/ParsedIPAddress;

.field public final synthetic c:I

.field public final synthetic d:Linet/ipaddr/format/validate/AddressParseData;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/format/validate/ParsedIPAddress;ILinet/ipaddr/format/validate/AddressParseData;I)V
    .registers 5

    .line 1
    iput p4, p0, Linet/ipaddr/format/validate/a;->a:I

    .line 3
    iput-object p1, p0, Linet/ipaddr/format/validate/a;->b:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 5
    iput p2, p0, Linet/ipaddr/format/validate/a;->c:I

    .line 7
    iput-object p3, p0, Linet/ipaddr/format/validate/a;->d:Linet/ipaddr/format/validate/AddressParseData;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public getLength(I)I
    .registers 4

    .line 1
    iget v0, p0, Linet/ipaddr/format/validate/a;->c:I

    .line 3
    iget-object v1, p0, Linet/ipaddr/format/validate/a;->d:Linet/ipaddr/format/validate/AddressParseData;

    .line 5
    iget-object p0, p0, Linet/ipaddr/format/validate/a;->b:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 7
    invoke-static {p0, v0, v1, p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->a(Linet/ipaddr/format/validate/ParsedIPAddress;ILinet/ipaddr/format/validate/AddressParseData;I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getValue(I)J
    .registers 5

    .line 1
    iget v0, p0, Linet/ipaddr/format/validate/a;->a:I

    .line 3
    iget-object v1, p0, Linet/ipaddr/format/validate/a;->d:Linet/ipaddr/format/validate/AddressParseData;

    .line 5
    iget v2, p0, Linet/ipaddr/format/validate/a;->c:I

    .line 7
    iget-object p0, p0, Linet/ipaddr/format/validate/a;->b:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p0, v2, v1, p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->b(Linet/ipaddr/format/validate/ParsedIPAddress;ILinet/ipaddr/format/validate/AddressParseData;I)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :pswitch_0
    invoke-static {p0, v2, v1, p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->n(Linet/ipaddr/format/validate/ParsedIPAddress;ILinet/ipaddr/format/validate/AddressParseData;I)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :pswitch_1
    invoke-static {p0, v2, v1, p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->r(Linet/ipaddr/format/validate/ParsedIPAddress;ILinet/ipaddr/format/validate/AddressParseData;I)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :pswitch_2
    invoke-static {p0, v2, v1, p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->i(Linet/ipaddr/format/validate/ParsedIPAddress;ILinet/ipaddr/format/validate/AddressParseData;I)J

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

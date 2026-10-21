.class public final synthetic Linet/ipaddr/format/validate/b;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionValueProvider;
.implements Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionLengthProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/format/validate/AddressParseData;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/format/validate/AddressParseData;I)V
    .registers 3

    .line 1
    iput p2, p0, Linet/ipaddr/format/validate/b;->a:I

    .line 3
    iput-object p1, p0, Linet/ipaddr/format/validate/b;->b:Linet/ipaddr/format/validate/AddressParseData;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getLength(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/b;->b:Linet/ipaddr/format/validate/AddressParseData;

    .line 3
    invoke-static {p0, p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->o(Linet/ipaddr/format/validate/AddressParseData;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getValue(I)J
    .registers 3

    .line 1
    iget v0, p0, Linet/ipaddr/format/validate/b;->a:I

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/validate/b;->b:Linet/ipaddr/format/validate/AddressParseData;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0, p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->j(Linet/ipaddr/format/validate/AddressParseData;I)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->q(Linet/ipaddr/format/validate/AddressParseData;I)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->p(Linet/ipaddr/format/validate/AddressParseData;I)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :pswitch_2
    invoke-static {p0, p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->h(Linet/ipaddr/format/validate/AddressParseData;I)J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

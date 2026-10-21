.class public final synthetic Ltz0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/format/standard/AddressDivisionGrouping;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/format/standard/AddressDivisionGrouping;I)V
    .registers 3

    .line 1
    iput p2, p0, Ltz0;->a:I

    .line 3
    iput-object p1, p0, Ltz0;->b:Linet/ipaddr/format/standard/AddressDivisionGrouping;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .registers 2

    .line 1
    iget v0, p0, Ltz0;->a:I

    .line 3
    iget-object p0, p0, Ltz0;->b:Linet/ipaddr/format/standard/AddressDivisionGrouping;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Linet/ipaddr/mac/MACAddressSection;

    .line 10
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isSequential()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 20
    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

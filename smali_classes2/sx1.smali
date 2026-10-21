.class public final synthetic Lsx1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/Address$SegmentValueProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Linet/ipaddr/ipv4/IPv4AddressSegment;


# direct methods
.method public synthetic constructor <init>([Linet/ipaddr/ipv4/IPv4AddressSegment;I)V
    .registers 3

    .line 1
    iput p2, p0, Lsx1;->a:I

    .line 3
    iput-object p1, p0, Lsx1;->b:[Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final getValue(I)I
    .registers 3

    .line 1
    iget v0, p0, Lsx1;->a:I

    .line 3
    iget-object p0, p0, Lsx1;->b:[Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0, p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->g([Linet/ipaddr/ipv4/IPv4AddressSegment;I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->m([Linet/ipaddr/ipv4/IPv4AddressSegment;I)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

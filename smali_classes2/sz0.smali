.class public final synthetic Lsz0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/LongSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/ipv4/IPv4AddressSection;


# direct methods
.method public synthetic constructor <init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V
    .registers 3

    .line 1
    iput p1, p0, Lsz0;->a:I

    .line 3
    iput-object p2, p0, Lsz0;->b:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final getAsLong()J
    .registers 3

    .line 1
    iget v0, p0, Lsz0;->a:I

    .line 3
    iget-object p0, p0, Lsz0;->b:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->f0(Linet/ipaddr/ipv4/IPv4AddressSection;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    invoke-static {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->Z(Linet/ipaddr/ipv4/IPv4AddressSection;)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :pswitch_1
    invoke-static {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->y(Linet/ipaddr/ipv4/IPv4AddressSection;)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->upperLongValue()J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :pswitch_3
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->longValue()J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

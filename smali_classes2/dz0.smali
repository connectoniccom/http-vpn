.class public final synthetic Ldz0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/ipv4/IPv4AddressSection;


# direct methods
.method public synthetic constructor <init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V
    .registers 3

    .line 1
    iput p1, p0, Ldz0;->a:I

    .line 3
    iput-object p2, p0, Ldz0;->b:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ldz0;->a:I

    .line 3
    iget-object p0, p0, Ldz0;->b:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->V(ILinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->w0(ILinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->L(ILinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->x0(ILinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->t0(ILinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    invoke-static {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->B(ILinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    invoke-static {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->H(ILinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_6
    invoke-static {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->A0(ILinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_7
    invoke-static {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->p0(ILinet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

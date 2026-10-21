.class public final synthetic Lx01;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/IPAddressSection$SegFunction;
.implements Linet/ipaddr/IPAddressSeqRange$SegValueComparator;
.implements Lko1;
.implements Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;
.implements Lvg2;
.implements Ltt2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx01;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a()V
    .registers 3

    .line 1
    new-instance v0, Lg00;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lg00;-><init>(IB)V

    .line 8
    throw v0
.end method

.method public static synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static synthetic f()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 6
    throw v0
.end method

.method public static synthetic g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    throw v0
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static synthetic i()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 78
    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    .line 77
    iget p0, p0, Lx01;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSegment;

    invoke-static {p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->u(Linet/ipaddr/ipv6/IPv6AddressSegment;I)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSegment;

    invoke-static {p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->H(Linet/ipaddr/ipv6/IPv6AddressSegment;I)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    invoke-virtual {p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    invoke-virtual {p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(ZZLjava/lang/Object;)Ljava/util/Iterator;
    .registers 4

    .line 1
    iget p0, p0, Lx01;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p3, Linet/ipaddr/mac/MACAddress;

    .line 8
    invoke-static {p1, p2, p3}, Linet/ipaddr/mac/MACAddressSection;->H(ZZLinet/ipaddr/mac/MACAddress;)Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p3, Linet/ipaddr/mac/MACAddressSection;

    .line 15
    invoke-static {p1, p2, p3}, Linet/ipaddr/mac/MACAddressSection;->R(ZZLinet/ipaddr/mac/MACAddressSection;)Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p3, Linet/ipaddr/mac/MACAddress;

    .line 22
    invoke-static {p1, p2, p3}, Linet/ipaddr/mac/MACAddressSection;->o(ZZLinet/ipaddr/mac/MACAddress;)Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p3, Linet/ipaddr/mac/MACAddress;

    .line 29
    invoke-static {p1, p2, p3}, Linet/ipaddr/mac/MACAddressSection;->l(ZZLinet/ipaddr/mac/MACAddress;)Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p3, Linet/ipaddr/mac/MACAddress;

    .line 36
    invoke-static {p1, p2, p3}, Linet/ipaddr/mac/MACAddressSection;->k(ZZLinet/ipaddr/mac/MACAddress;)Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p3, Linet/ipaddr/mac/MACAddress;

    .line 43
    invoke-static {p1, p2, p3}, Linet/ipaddr/mac/MACAddressSection;->a0(ZZLinet/ipaddr/mac/MACAddress;)Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p3, Linet/ipaddr/mac/MACAddressSection;

    .line 50
    invoke-static {p1, p2, p3}, Linet/ipaddr/mac/MACAddressSection;->N(ZZLinet/ipaddr/mac/MACAddressSection;)Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p3, Linet/ipaddr/mac/MACAddressSection;

    .line 57
    invoke-static {p1, p2, p3}, Linet/ipaddr/mac/MACAddressSection;->y(ZZLinet/ipaddr/mac/MACAddressSection;)Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    check-cast p3, Linet/ipaddr/mac/MACAddressSection;

    .line 64
    invoke-static {p1, p2, p3}, Linet/ipaddr/mac/MACAddressSection;->S(ZZLinet/ipaddr/mac/MACAddressSection;)Ljava/util/Iterator;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    check-cast p3, Linet/ipaddr/mac/MACAddressSection;

    .line 71
    invoke-static {p1, p2, p3}, Linet/ipaddr/mac/MACAddressSection;->x(ZZLinet/ipaddr/mac/MACAddressSection;)Ljava/util/Iterator;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0xa
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

.method public apply(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    .line 79
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    check-cast p2, Linet/ipaddr/ipv6/IPv6Address;

    invoke-static {p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->J(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6Address;I)Z

    move-result p0

    return p0
.end method

.method public c(Lm40;)Lm40;
    .registers 2

    .line 1
    sget p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->A:I

    .line 3
    instance-of p0, p1, Ln;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    check-cast p1, Ln;

    .line 9
    new-instance p0, Ljx;

    .line 11
    iget p1, p1, Ln;->a:F

    .line 13
    invoke-direct {p0, p1}, Ljx;-><init>(F)V

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p1
.end method

.method public s(Landroid/view/View;Lr53;)Lr53;
    .registers 6

    .line 1
    sget-object p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;->T:Ljava/lang/String;

    .line 3
    const/16 p0, 0x287

    .line 5
    invoke-static {p2, p0}, Lcom/wyrhub/vpn/utils/SafeWindowInsets;->getInsets(Lr53;I)Lg41;

    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lg41;->a:I

    .line 11
    iget v1, p0, Lg41;->b:I

    .line 13
    iget v2, p0, Lg41;->c:I

    .line 15
    iget p0, p0, Lg41;->d:I

    .line 17
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    return-object p2
.end method

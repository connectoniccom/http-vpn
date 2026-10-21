.class public final synthetic Lgz0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;I)V
    .registers 4

    .line 1
    iput p3, p0, Lgz0;->a:I

    .line 3
    iput-object p1, p0, Lgz0;->b:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 5
    iput-object p2, p0, Lgz0;->c:Ljava/lang/Integer;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lgz0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lgz0;->b:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 8
    iget-object p0, p0, Lgz0;->c:Ljava/lang/Integer;

    .line 10
    check-cast p1, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 12
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->K(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lgz0;->b:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 19
    iget-object p0, p0, Lgz0;->c:Ljava/lang/Integer;

    .line 21
    check-cast p1, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 23
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->F(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4Address;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lgz0;->b:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 30
    iget-object p0, p0, Lgz0;->c:Ljava/lang/Integer;

    .line 32
    check-cast p1, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 34
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->C(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4Address;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lgz0;->b:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 41
    iget-object p0, p0, Lgz0;->c:Ljava/lang/Integer;

    .line 43
    check-cast p1, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 45
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->m0(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    iget-object v0, p0, Lgz0;->b:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 52
    iget-object p0, p0, Lgz0;->c:Ljava/lang/Integer;

    .line 54
    check-cast p1, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 56
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->h0(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4Address;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    iget-object v0, p0, Lgz0;->b:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 63
    iget-object p0, p0, Lgz0;->c:Ljava/lang/Integer;

    .line 65
    check-cast p1, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 67
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->g0(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4Address;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    iget-object v0, p0, Lgz0;->b:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 74
    iget-object p0, p0, Lgz0;->c:Ljava/lang/Integer;

    .line 76
    check-cast p1, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 78
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->S0(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    iget-object v0, p0, Lgz0;->b:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 85
    iget-object p0, p0, Lgz0;->c:Ljava/lang/Integer;

    .line 87
    check-cast p1, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 89
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->J(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

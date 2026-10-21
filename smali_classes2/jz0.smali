.class public final synthetic Ljz0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/ipv4/IPv4AddressSection;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/ipv4/IPv4AddressSection;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Ljz0;->a:I

    .line 3
    iput-object p1, p0, Ljz0;->b:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 5
    iput-boolean p2, p0, Ljz0;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ljz0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ljz0;->b:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 8
    iget-boolean p0, p0, Ljz0;->c:Z

    .line 10
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->j0(Linet/ipaddr/ipv4/IPv4AddressSection;ZI)Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ljz0;->b:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 17
    iget-boolean p0, p0, Ljz0;->c:Z

    .line 19
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->B0(Linet/ipaddr/ipv4/IPv4AddressSection;ZI)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object v0, p0, Ljz0;->b:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 26
    iget-boolean p0, p0, Ljz0;->c:Z

    .line 28
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->W(Linet/ipaddr/ipv4/IPv4AddressSection;ZI)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    iget-object v0, p0, Ljz0;->b:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 35
    iget-boolean p0, p0, Ljz0;->c:Z

    .line 37
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->D0(Linet/ipaddr/ipv4/IPv4AddressSection;ZI)Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    iget-object v0, p0, Ljz0;->b:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 44
    iget-boolean p0, p0, Ljz0;->c:Z

    .line 46
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->P(Linet/ipaddr/ipv4/IPv4AddressSection;ZI)Ljava/util/Iterator;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    iget-object v0, p0, Ljz0;->b:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 53
    iget-boolean p0, p0, Ljz0;->c:Z

    .line 55
    invoke-static {v0, p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->E(Linet/ipaddr/ipv4/IPv4AddressSection;ZI)Ljava/util/Iterator;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

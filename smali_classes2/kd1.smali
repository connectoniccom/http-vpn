.class public final synthetic Lkd1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/mac/MACAddressSection;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/mac/MACAddressSection;Ljava/lang/Integer;I)V
    .registers 4

    .line 1
    iput p3, p0, Lkd1;->a:I

    .line 3
    iput-object p1, p0, Lkd1;->b:Linet/ipaddr/mac/MACAddressSection;

    .line 5
    iput-object p2, p0, Lkd1;->c:Ljava/lang/Integer;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lkd1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkd1;->b:Linet/ipaddr/mac/MACAddressSection;

    .line 8
    iget-object p0, p0, Lkd1;->c:Ljava/lang/Integer;

    .line 10
    invoke-static {v0, p0, p1}, Linet/ipaddr/mac/MACAddressSection;->i(Linet/ipaddr/mac/MACAddressSection;Ljava/lang/Integer;I)Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lkd1;->b:Linet/ipaddr/mac/MACAddressSection;

    .line 17
    iget-object p0, p0, Lkd1;->c:Ljava/lang/Integer;

    .line 19
    invoke-static {v0, p0, p1}, Linet/ipaddr/mac/MACAddressSection;->i0(Linet/ipaddr/mac/MACAddressSection;Ljava/lang/Integer;I)Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lkd1;->b:Linet/ipaddr/mac/MACAddressSection;

    .line 26
    iget-object p0, p0, Lkd1;->c:Ljava/lang/Integer;

    .line 28
    invoke-static {v0, p0, p1}, Linet/ipaddr/mac/MACAddressSection;->u(Linet/ipaddr/mac/MACAddressSection;Ljava/lang/Integer;I)Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lkd1;->b:Linet/ipaddr/mac/MACAddressSection;

    .line 35
    iget-object p0, p0, Lkd1;->c:Ljava/lang/Integer;

    .line 37
    invoke-static {v0, p0, p1}, Linet/ipaddr/mac/MACAddressSection;->V(Linet/ipaddr/mac/MACAddressSection;Ljava/lang/Integer;I)Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

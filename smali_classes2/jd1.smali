.class public final synthetic Ljd1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/mac/MACAddressSection;


# direct methods
.method public synthetic constructor <init>(ILinet/ipaddr/mac/MACAddressSection;)V
    .registers 3

    .line 1
    iput p1, p0, Ljd1;->a:I

    .line 3
    iput-object p2, p0, Ljd1;->b:Linet/ipaddr/mac/MACAddressSection;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ljd1;->a:I

    .line 3
    iget-object p0, p0, Ljd1;->b:Linet/ipaddr/mac/MACAddressSection;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p1, p0}, Linet/ipaddr/mac/MACAddressSection;->B(ILinet/ipaddr/mac/MACAddressSection;)Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p1, p0}, Linet/ipaddr/mac/MACAddressSection;->X(ILinet/ipaddr/mac/MACAddressSection;)Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p1, p0}, Linet/ipaddr/mac/MACAddressSection;->D(ILinet/ipaddr/mac/MACAddressSection;)Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

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

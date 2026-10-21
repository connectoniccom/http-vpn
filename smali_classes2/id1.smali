.class public final synthetic Lid1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/mac/MACAddressSection;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/mac/MACAddressSection;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Lid1;->a:I

    .line 3
    iput-object p1, p0, Lid1;->b:Linet/ipaddr/mac/MACAddressSection;

    .line 5
    iput-boolean p2, p0, Lid1;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lid1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lid1;->b:Linet/ipaddr/mac/MACAddressSection;

    .line 8
    iget-boolean p0, p0, Lid1;->c:Z

    .line 10
    invoke-static {v0, p0, p1}, Linet/ipaddr/mac/MACAddressSection;->s(Linet/ipaddr/mac/MACAddressSection;ZI)Linet/ipaddr/mac/MACAddressSegment;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lid1;->b:Linet/ipaddr/mac/MACAddressSection;

    .line 17
    iget-boolean p0, p0, Lid1;->c:Z

    .line 19
    invoke-static {v0, p0, p1}, Linet/ipaddr/mac/MACAddressSection;->r(Linet/ipaddr/mac/MACAddressSection;ZI)Linet/ipaddr/mac/MACAddressSegment;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

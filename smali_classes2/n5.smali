.class public final synthetic Ln5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/LongSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ln5;->a:I

    .line 3
    iput-object p2, p0, Ln5;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final getAsLong()J
    .registers 3

    .line 1
    iget v0, p0, Ln5;->a:I

    .line 3
    iget-object p0, p0, Ln5;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Linet/ipaddr/AddressSection;

    .line 10
    invoke-static {p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->d(Linet/ipaddr/AddressSection;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    check-cast p0, Ljava/math/BigInteger;

    .line 17
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

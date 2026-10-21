.class public final synthetic Lmy0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/IPAddressSeqRange;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/IPAddressSeqRange;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmy0;->a:I

    .line 3
    iput-object p1, p0, Lmy0;->b:Linet/ipaddr/IPAddressSeqRange;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lmy0;->a:I

    .line 3
    iget-object p0, p0, Lmy0;->b:Linet/ipaddr/IPAddressSeqRange;

    .line 5
    check-cast p1, Linet/ipaddr/IPAddressSeqRange;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->f(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRangeList;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->k(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;)[Linet/ipaddr/IPAddressSeqRange;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

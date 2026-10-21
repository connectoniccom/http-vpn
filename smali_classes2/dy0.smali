.class public final synthetic Ldy0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/IPAddressSection$SegFunction;

.field public final synthetic c:Linet/ipaddr/IPAddressSection;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)V
    .registers 4

    .line 1
    iput p3, p0, Ldy0;->a:I

    .line 3
    iput-object p1, p0, Ldy0;->b:Linet/ipaddr/IPAddressSection$SegFunction;

    .line 5
    iput-object p2, p0, Ldy0;->c:Linet/ipaddr/IPAddressSection;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ldy0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ldy0;->b:Linet/ipaddr/IPAddressSection$SegFunction;

    .line 8
    iget-object p0, p0, Ldy0;->c:Linet/ipaddr/IPAddressSection;

    .line 10
    invoke-static {v0, p0, p1}, Linet/ipaddr/IPAddressSection;->j(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)Linet/ipaddr/IPAddressSegment;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ldy0;->b:Linet/ipaddr/IPAddressSection$SegFunction;

    .line 17
    iget-object p0, p0, Ldy0;->c:Linet/ipaddr/IPAddressSection;

    .line 19
    invoke-static {v0, p0, p1}, Linet/ipaddr/IPAddressSection;->r(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)Linet/ipaddr/IPAddressSegment;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object v0, p0, Ldy0;->b:Linet/ipaddr/IPAddressSection$SegFunction;

    .line 26
    iget-object p0, p0, Ldy0;->c:Linet/ipaddr/IPAddressSection;

    .line 28
    invoke-static {v0, p0, p1}, Linet/ipaddr/IPAddressSection;->t(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)Linet/ipaddr/IPAddressSegment;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

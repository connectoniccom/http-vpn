.class public final synthetic Lby0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Linet/ipaddr/IPAddressSection$SegFunction;

.field public final synthetic b:Linet/ipaddr/IPAddressSection;

.field public final synthetic c:Linet/ipaddr/IPAddressSection;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lby0;->a:Linet/ipaddr/IPAddressSection$SegFunction;

    .line 6
    iput-object p2, p0, Lby0;->b:Linet/ipaddr/IPAddressSection;

    .line 8
    iput-object p3, p0, Lby0;->c:Linet/ipaddr/IPAddressSection;

    .line 10
    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lby0;->a:Linet/ipaddr/IPAddressSection$SegFunction;

    .line 3
    iget-object v1, p0, Lby0;->b:Linet/ipaddr/IPAddressSection;

    .line 5
    iget-object p0, p0, Lby0;->c:Linet/ipaddr/IPAddressSection;

    .line 7
    invoke-static {v0, v1, p0, p1}, Linet/ipaddr/IPAddressSection;->u(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

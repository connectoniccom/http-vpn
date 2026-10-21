.class public final synthetic Lt01;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Linet/ipaddr/ipv6/IPv6AddressSection;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILinet/ipaddr/ipv6/IPv6AddressSection;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lt01;->a:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 6
    iput p1, p0, Lt01;->b:I

    .line 8
    iput p2, p0, Lt01;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lt01;->a:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 3
    iget v1, p0, Lt01;->b:I

    .line 5
    iget p0, p0, Lt01;->c:I

    .line 7
    invoke-static {v0, v1, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->k1(Linet/ipaddr/ipv6/IPv6AddressSection;III)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

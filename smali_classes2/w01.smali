.class public final synthetic Lw01;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Linet/ipaddr/ipv6/IPv6AddressSection;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/ipv6/IPv6AddressSection;ZI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw01;->a:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 6
    iput-boolean p2, p0, Lw01;->b:Z

    .line 8
    iput p3, p0, Lw01;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lw01;->a:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 3
    iget-boolean v1, p0, Lw01;->b:Z

    .line 5
    iget p0, p0, Lw01;->c:I

    .line 7
    invoke-static {v0, v1, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->T0(Linet/ipaddr/ipv6/IPv6AddressSection;ZII)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

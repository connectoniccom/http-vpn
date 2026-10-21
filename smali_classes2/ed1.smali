.class public final synthetic Led1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Led1;->a:J

    .line 6
    iput-boolean p3, p0, Led1;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-wide v0, p0, Led1;->a:J

    .line 3
    iget-boolean p0, p0, Led1;->b:Z

    .line 5
    check-cast p1, Linet/ipaddr/Address;

    .line 7
    invoke-static {v0, v1, p0, p1}, Linet/ipaddr/mac/MACAddress;->e(JZLinet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

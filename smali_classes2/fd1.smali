.class public final synthetic Lfd1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Linet/ipaddr/Address$SegmentValueProvider;

.field public final synthetic b:Linet/ipaddr/Address$SegmentValueProvider;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfd1;->a:Linet/ipaddr/Address$SegmentValueProvider;

    .line 6
    iput-object p2, p0, Lfd1;->b:Linet/ipaddr/Address$SegmentValueProvider;

    .line 8
    iput-boolean p3, p0, Lfd1;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lfd1;->a:Linet/ipaddr/Address$SegmentValueProvider;

    .line 3
    iget-object v1, p0, Lfd1;->b:Linet/ipaddr/Address$SegmentValueProvider;

    .line 5
    iget-boolean p0, p0, Lfd1;->c:Z

    .line 7
    check-cast p1, Linet/ipaddr/Address;

    .line 9
    invoke-static {v0, v1, p0, p1}, Linet/ipaddr/mac/MACAddress;->d(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;ZLinet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

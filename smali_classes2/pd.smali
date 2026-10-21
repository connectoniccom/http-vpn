.class public final synthetic Lpd;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lpd;->a:I

    .line 3
    iput-object p2, p0, Lpd;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lpd;->a:I

    .line 3
    iget-object p0, p0, Lpd;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, [Linet/ipaddr/mac/MACAddressSegment;

    .line 10
    check-cast p1, Linet/ipaddr/Address;

    .line 12
    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddress;->b([Linet/ipaddr/mac/MACAddressSegment;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, [B

    .line 19
    check-cast p1, Linet/ipaddr/Address;

    .line 21
    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddress;->a([BLinet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 28
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo;

    .line 30
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p0, Ljava/util/function/Function;

    .line 37
    invoke-static {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->b(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

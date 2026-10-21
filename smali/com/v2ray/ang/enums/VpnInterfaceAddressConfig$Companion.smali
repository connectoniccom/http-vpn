.class public final Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll90;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getConfigByIndex(I)Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;
    .registers 3

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->getEntries()Ldi0;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    array-length p0, p0

    .line 15
    if-ge p1, p0, :cond_0

    .line 17
    invoke-static {}, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->getEntries()Ldi0;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lei0;

    .line 23
    invoke-virtual {p0, p1}, Lei0;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->OPTION_1:Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 32
    return-object p0
.end method

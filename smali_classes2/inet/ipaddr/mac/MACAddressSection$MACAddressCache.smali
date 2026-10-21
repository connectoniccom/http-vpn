.class Linet/ipaddr/mac/MACAddressSection$MACAddressCache;
.super Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/mac/MACAddressSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MACAddressCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache<",
        "Linet/ipaddr/mac/MACAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;-><init>()V

    .line 4
    return-void
.end method

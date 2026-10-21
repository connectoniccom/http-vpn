.class Linet/ipaddr/format/validate/IPAddressProvider$3;
.super Linet/ipaddr/format/validate/IPAddressProvider$NullProvider;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/validate/IPAddressProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Linet/ipaddr/format/validate/IPAddressProvider$IPType;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/format/validate/IPAddressProvider$NullProvider;-><init>(Linet/ipaddr/format/validate/IPAddressProvider$IPType;)V

    .line 4
    return-void
.end method


# virtual methods
.method public isProvidingEmpty()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.class Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/validate/ParsedHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmbeddedAddress"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;

.field addressStringException:Linet/ipaddr/AddressStringException;

.field isReverseDNS:Z

.field isUNCIPv6Literal:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

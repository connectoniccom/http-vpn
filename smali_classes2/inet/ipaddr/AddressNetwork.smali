.class public abstract Linet/ipaddr/AddressNetwork;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/AddressNetwork$HostIdentifierStringGenerator;,
        Linet/ipaddr/AddressNetwork$PrefixConfiguration;,
        Linet/ipaddr/AddressNetwork$AddressSegmentCreator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Linet/ipaddr/AddressSegment;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static defaultPrefixConfiguration:Linet/ipaddr/AddressNetwork$PrefixConfiguration; = null

.field private static final serialVersionUID:J = 0x4L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->PREFIXED_ZERO_HOSTS_ARE_SUBNETS:Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 3
    sput-object v0, Linet/ipaddr/AddressNetwork;->defaultPrefixConfiguration:Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getDefaultPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;
    .registers 1

    .line 1
    sget-object v0, Linet/ipaddr/AddressNetwork;->defaultPrefixConfiguration:Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 3
    return-object v0
.end method


# virtual methods
.method public clearCaches()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/AddressNetwork;->getAddressCreator()Linet/ipaddr/format/standard/AddressCreator;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedAddressCreator;->clearCaches()V

    .line 8
    return-void
.end method

.method public abstract getAddressCreator()Linet/ipaddr/format/standard/AddressCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "***TS;>;"
        }
    .end annotation
.end method

.method public abstract getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;
.end method

.method public isCompatible(Linet/ipaddr/AddressNetwork;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/AddressNetwork<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/IPAddressSection;->isCompatibleNetworks(Linet/ipaddr/AddressNetwork;Linet/ipaddr/AddressNetwork;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setSegmentCaching(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/AddressNetwork;->getAddressCreator()Linet/ipaddr/format/standard/AddressCreator;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/format/validate/ParsedAddressCreator;->setSegmentCaching(Z)V

    .line 8
    return-void
.end method

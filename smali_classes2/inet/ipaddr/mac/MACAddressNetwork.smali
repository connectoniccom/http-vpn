.class public Linet/ipaddr/mac/MACAddressNetwork;
.super Linet/ipaddr/AddressNetwork;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/AddressNetwork<",
        "Linet/ipaddr/mac/MACAddressSegment;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY_SEGMENTS:[Linet/ipaddr/mac/MACAddressSegment;

.field private static defaultPrefixConfiguration:Linet/ipaddr/AddressNetwork$PrefixConfiguration; = null

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private creator:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Linet/ipaddr/AddressNetwork;->getDefaultPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Linet/ipaddr/mac/MACAddressNetwork;->defaultPrefixConfiguration:Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Linet/ipaddr/mac/MACAddressSegment;

    .line 10
    sput-object v0, Linet/ipaddr/mac/MACAddressNetwork;->EMPTY_SEGMENTS:[Linet/ipaddr/mac/MACAddressSegment;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Linet/ipaddr/AddressNetwork;-><init>()V

    .line 4
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressNetwork;->createAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Linet/ipaddr/mac/MACAddressNetwork;->creator:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 10
    return-void
.end method

.method public static synthetic access$000()[Linet/ipaddr/mac/MACAddressSegment;
    .registers 1

    .line 1
    sget-object v0, Linet/ipaddr/mac/MACAddressNetwork;->EMPTY_SEGMENTS:[Linet/ipaddr/mac/MACAddressSegment;

    .line 3
    return-object v0
.end method

.method public static getDefaultPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;
    .registers 1

    .line 1
    sget-object v0, Linet/ipaddr/mac/MACAddressNetwork;->defaultPrefixConfiguration:Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 3
    return-object v0
.end method

.method public static setDefaultPrefixConfiguration(Linet/ipaddr/AddressNetwork$PrefixConfiguration;)V
    .registers 1

    .line 1
    sput-object p0, Linet/ipaddr/mac/MACAddressNetwork;->defaultPrefixConfiguration:Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 3
    return-void
.end method


# virtual methods
.method public createAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;
    .registers 2

    .line 1
    new-instance v0, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 3
    invoke-direct {v0, p0}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;-><init>(Linet/ipaddr/mac/MACAddressNetwork;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic getAddressCreator()Linet/ipaddr/format/standard/AddressCreator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressNetwork;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;
    .registers 1

    .line 6
    iget-object p0, p0, Linet/ipaddr/mac/MACAddressNetwork;->creator:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    return-object p0
.end method

.method public getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;
    .registers 1

    .line 1
    sget-object p0, Linet/ipaddr/mac/MACAddressNetwork;->defaultPrefixConfiguration:Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 3
    return-object p0
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
    invoke-super {p0, p1}, Linet/ipaddr/AddressNetwork;->isCompatible(Linet/ipaddr/AddressNetwork;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.class Linet/ipaddr/format/validate/MACAddressProvider$2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/validate/MACAddressProvider;


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field final synthetic val$creator:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

.field final synthetic val$segments:[Linet/ipaddr/mac/MACAddressSegment;


# direct methods
.method public constructor <init>(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;[Linet/ipaddr/mac/MACAddressSegment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/validate/MACAddressProvider$2;->val$creator:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 3
    iput-object p2, p0, Linet/ipaddr/format/validate/MACAddressProvider$2;->val$segments:[Linet/ipaddr/mac/MACAddressSegment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getAddress()Linet/ipaddr/mac/MACAddress;
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/validate/MACAddressProvider$2;->val$creator:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 3
    iget-object v1, p0, Linet/ipaddr/format/validate/MACAddressProvider$2;->val$segments:[Linet/ipaddr/mac/MACAddressSegment;

    .line 5
    invoke-virtual {v0, v1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSectionInternal([Linet/ipaddr/AddressSegment;)Linet/ipaddr/AddressSection;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Linet/ipaddr/mac/MACAddressSection;

    .line 11
    iget-object p0, p0, Linet/ipaddr/format/validate/MACAddressProvider$2;->val$creator:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 13
    invoke-virtual {p0, v0}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createAddress(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/MACAddressProvider$2;->getAddress()Linet/ipaddr/mac/MACAddress;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

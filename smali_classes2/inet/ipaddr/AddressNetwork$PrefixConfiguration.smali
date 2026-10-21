.class public final enum Linet/ipaddr/AddressNetwork$PrefixConfiguration;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/AddressNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrefixConfiguration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linet/ipaddr/AddressNetwork$PrefixConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linet/ipaddr/AddressNetwork$PrefixConfiguration;

.field public static final enum ALL_PREFIXED_ADDRESSES_ARE_SUBNETS:Linet/ipaddr/AddressNetwork$PrefixConfiguration;

.field public static final enum EXPLICIT_SUBNETS:Linet/ipaddr/AddressNetwork$PrefixConfiguration;

.field public static final enum PREFIXED_ZERO_HOSTS_ARE_SUBNETS:Linet/ipaddr/AddressNetwork$PrefixConfiguration;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 3
    const-string v1, "ALL_PREFIXED_ADDRESSES_ARE_SUBNETS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->ALL_PREFIXED_ADDRESSES_ARE_SUBNETS:Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 11
    new-instance v1, Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 13
    const-string v3, "PREFIXED_ZERO_HOSTS_ARE_SUBNETS"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->PREFIXED_ZERO_HOSTS_ARE_SUBNETS:Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 21
    new-instance v3, Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 23
    const-string v5, "EXPLICIT_SUBNETS"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->EXPLICIT_SUBNETS:Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->$VALUES:[Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linet/ipaddr/AddressNetwork$PrefixConfiguration;
    .registers 2

    .line 1
    const-class v0, Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 9
    return-object p0
.end method

.method public static values()[Linet/ipaddr/AddressNetwork$PrefixConfiguration;
    .registers 1

    .line 1
    sget-object v0, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->$VALUES:[Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 3
    invoke-virtual {v0}, [Linet/ipaddr/AddressNetwork$PrefixConfiguration;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 9
    return-object v0
.end method


# virtual methods
.method public allPrefixedAddressesAreSubnets()Z
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->ALL_PREFIXED_ADDRESSES_ARE_SUBNETS:Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public prefixedSubnetsAreExplicit()Z
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->EXPLICIT_SUBNETS:Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public zeroHostsAreSubnets()Z
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->PREFIXED_ZERO_HOSTS_ARE_SUBNETS:Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

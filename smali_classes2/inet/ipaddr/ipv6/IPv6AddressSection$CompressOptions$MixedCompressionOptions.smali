.class public final enum Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MixedCompressionOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;

.field public static final enum COVERED_BY_HOST:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;

.field public static final enum NO:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;

.field public static final enum NO_HOST:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;

.field public static final enum YES:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;

    .line 3
    const-string v1, "NO"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;->NO:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;

    .line 11
    new-instance v1, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;

    .line 13
    const-string v3, "NO_HOST"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;->NO_HOST:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;

    .line 21
    new-instance v3, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;

    .line 23
    const-string v5, "COVERED_BY_HOST"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;->COVERED_BY_HOST:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;

    .line 31
    new-instance v5, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;

    .line 33
    const-string v7, "YES"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;->YES:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;->$VALUES:[Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;

    .line 54
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

.method public static valueOf(Ljava/lang/String;)Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;
    .registers 2

    .line 1
    const-class v0, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;

    .line 9
    return-object p0
.end method

.method public static values()[Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;
    .registers 1

    .line 1
    sget-object v0, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;->$VALUES:[Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;

    .line 3
    invoke-virtual {v0}, [Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;

    .line 9
    return-object v0
.end method


# virtual methods
.method public compressMixed(Linet/ipaddr/ipv6/IPv6AddressSection;)Z
    .registers 6

    .line 1
    sget-object v0, Linet/ipaddr/ipv6/IPv6AddressSection$2;->$SwitchMap$inet$ipaddr$ipv6$IPv6AddressSection$CompressOptions$MixedCompressionOptions:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p0, v0, :cond_4

    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 27
    iget p0, p1, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 29
    rsub-int/lit8 p0, p0, 0x6

    .line 31
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 34
    move-result v0

    .line 35
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v3

    .line 39
    sub-int/2addr v0, v3

    .line 40
    if-lez v0, :cond_2

    .line 42
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitsPerSegment()I

    .line 45
    move-result v0

    .line 46
    mul-int/2addr v0, p0

    .line 47
    invoke-virtual {p1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p0

    .line 55
    if-lt v0, p0, :cond_1

    .line 57
    return v2

    .line 58
    :cond_1
    return v1

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    invoke-virtual {p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 63
    move-result p0

    .line 64
    xor-int/2addr p0, v2

    .line 65
    return p0

    .line 66
    :cond_4
    return v1
.end method

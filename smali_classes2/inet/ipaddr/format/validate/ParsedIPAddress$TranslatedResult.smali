.class abstract Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;
.super Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/validate/ParsedIPAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "TranslatedResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Linet/ipaddr/IPAddress;",
        "R:",
        "Linet/ipaddr/IPAddressSection;",
        ">",
        "Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private hostSection:Linet/ipaddr/IPAddressSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private joinAddressException:Linet/ipaddr/IncompatibleAddressException;

.field private joinHostException:Linet/ipaddr/IncompatibleAddressException;

.field private lowerSection:Linet/ipaddr/IPAddressSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private maskException:Linet/ipaddr/IncompatibleAddressException;

.field private mixedException:Linet/ipaddr/IncompatibleAddressException;

.field private range:Linet/ipaddr/IPAddressSeqRange;

.field private rangeLower:Linet/ipaddr/IPAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private rangeUpper:Linet/ipaddr/IPAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private section:Linet/ipaddr/IPAddressSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private series:Linet/ipaddr/format/IPAddressDivisionSeries;

.field final synthetic this$0:Linet/ipaddr/format/validate/ParsedIPAddress;

.field private upperSection:Linet/ipaddr/IPAddressSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linet/ipaddr/format/validate/ParsedIPAddress;)V
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->this$0:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 3
    invoke-direct {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic access$100(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IPAddressSeqRange;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->range:Linet/ipaddr/IPAddressSeqRange;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->lowerSection:Linet/ipaddr/IPAddressSection;

    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->range:Linet/ipaddr/IPAddressSeqRange;

    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->upperSection:Linet/ipaddr/IPAddressSection;

    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IncompatibleAddressException;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->mixedException:Linet/ipaddr/IncompatibleAddressException;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IncompatibleAddressException;)Linet/ipaddr/IncompatibleAddressException;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->mixedException:Linet/ipaddr/IncompatibleAddressException;

    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IncompatibleAddressException;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->joinHostException:Linet/ipaddr/IncompatibleAddressException;

    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IncompatibleAddressException;)Linet/ipaddr/IncompatibleAddressException;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->joinHostException:Linet/ipaddr/IncompatibleAddressException;

    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IncompatibleAddressException;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->maskException:Linet/ipaddr/IncompatibleAddressException;

    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IncompatibleAddressException;)Linet/ipaddr/IncompatibleAddressException;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->maskException:Linet/ipaddr/IncompatibleAddressException;

    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IncompatibleAddressException;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->joinAddressException:Linet/ipaddr/IncompatibleAddressException;

    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IncompatibleAddressException;)Linet/ipaddr/IncompatibleAddressException;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->joinAddressException:Linet/ipaddr/IncompatibleAddressException;

    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/format/IPAddressDivisionSeries;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->series:Linet/ipaddr/format/IPAddressDivisionSeries;

    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/format/IPAddressDivisionSeries;)Linet/ipaddr/format/IPAddressDivisionSeries;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->series:Linet/ipaddr/format/IPAddressDivisionSeries;

    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->section:Linet/ipaddr/IPAddressSection;

    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->hostSection:Linet/ipaddr/IPAddressSection;

    .line 3
    return-object p1
.end method

.method private getZone()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->this$0:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->getQualifier()Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->getZone()Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public createRange()Linet/ipaddr/IPAddressSeqRange;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->getCreator()Linet/ipaddr/format/validate/ParsedAddressCreator;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->lowerSection:Linet/ipaddr/IPAddressSection;

    .line 7
    invoke-direct {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->getZone()Ljava/lang/CharSequence;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createAddressInternal(Linet/ipaddr/AddressSection;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;)Linet/ipaddr/Address;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Linet/ipaddr/IPAddress;

    .line 18
    iput-object v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->rangeLower:Linet/ipaddr/IPAddress;

    .line 20
    iget-object v1, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->upperSection:Linet/ipaddr/IPAddressSection;

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->getCreator()Linet/ipaddr/format/validate/ParsedAddressCreator;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->upperSection:Linet/ipaddr/IPAddressSection;

    .line 31
    invoke-direct {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->getZone()Ljava/lang/CharSequence;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createAddressInternal(Linet/ipaddr/AddressSection;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;)Linet/ipaddr/Address;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Linet/ipaddr/IPAddress;

    .line 41
    :goto_0
    iput-object v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->rangeUpper:Linet/ipaddr/IPAddress;

    .line 43
    iget-object v1, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->rangeLower:Linet/ipaddr/IPAddress;

    .line 45
    invoke-virtual {v1, v0}, Linet/ipaddr/IPAddress;->spanWithRange(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->range:Linet/ipaddr/IPAddressSeqRange;

    .line 51
    return-object v0
.end method

.method public getAddress()Linet/ipaddr/IPAddress;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;->address:Linet/ipaddr/IPAddress;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->range:Linet/ipaddr/IPAddressSeqRange;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->getCreator()Linet/ipaddr/format/validate/ParsedAddressCreator;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->section:Linet/ipaddr/IPAddressSection;

    .line 15
    invoke-direct {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->getZone()Ljava/lang/CharSequence;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->this$0:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 21
    invoke-static {v3}, Linet/ipaddr/format/validate/ParsedIPAddress;->access$000(Linet/ipaddr/format/validate/ParsedIPAddress;)Linet/ipaddr/HostIdentifierString;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createAddressInternal(Linet/ipaddr/AddressSection;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;)Linet/ipaddr/Address;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Linet/ipaddr/IPAddress;

    .line 31
    iput-object v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;->address:Linet/ipaddr/IPAddress;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->getCreator()Linet/ipaddr/format/validate/ParsedAddressCreator;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->section:Linet/ipaddr/IPAddressSection;

    .line 40
    invoke-direct {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->getZone()Ljava/lang/CharSequence;

    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->this$0:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 46
    invoke-static {v0}, Linet/ipaddr/format/validate/ParsedIPAddress;->access$000(Linet/ipaddr/format/validate/ParsedIPAddress;)Linet/ipaddr/HostIdentifierString;

    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->rangeLower:Linet/ipaddr/IPAddress;

    .line 52
    iget-object v6, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->rangeUpper:Linet/ipaddr/IPAddress;

    .line 54
    invoke-virtual/range {v1 .. v6}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createAddressInternal(Linet/ipaddr/AddressSection;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;Linet/ipaddr/Address;Linet/ipaddr/Address;)Linet/ipaddr/Address;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Linet/ipaddr/IPAddress;

    .line 60
    iput-object v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;->address:Linet/ipaddr/IPAddress;

    .line 62
    :cond_1
    :goto_0
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;->address:Linet/ipaddr/IPAddress;

    .line 64
    return-object p0
.end method

.method public abstract getCreator()Linet/ipaddr/format/validate/ParsedAddressCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/validate/ParsedAddressCreator<",
            "TT;TR;**>;"
        }
    .end annotation
.end method

.method public getHostAddress()Linet/ipaddr/IPAddress;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->hostSection:Linet/ipaddr/IPAddressSection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->getAddress()Linet/ipaddr/IPAddress;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;->hostAddress:Linet/ipaddr/IPAddress;

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->getCreator()Linet/ipaddr/format/validate/ParsedAddressCreator;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->hostSection:Linet/ipaddr/IPAddressSection;

    .line 20
    invoke-direct {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->getZone()Ljava/lang/CharSequence;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createAddressInternal(Linet/ipaddr/AddressSection;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;)Linet/ipaddr/Address;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Linet/ipaddr/IPAddress;

    .line 31
    iput-object v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;->hostAddress:Linet/ipaddr/IPAddress;

    .line 33
    :cond_1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;->hostAddress:Linet/ipaddr/IPAddress;

    .line 35
    return-object p0
.end method

.method public getSection()Linet/ipaddr/IPAddressSection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->section:Linet/ipaddr/IPAddressSection;

    .line 3
    return-object p0
.end method

.method public getValForMask()Linet/ipaddr/IPAddress;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->getCreator()Linet/ipaddr/format/validate/ParsedAddressCreator;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->lowerSection:Linet/ipaddr/IPAddressSection;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, v1}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createAddressInternal(Linet/ipaddr/AddressSection;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;)Linet/ipaddr/Address;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Linet/ipaddr/IPAddress;

    .line 14
    return-object p0
.end method

.method public hasAddress()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;->address:Linet/ipaddr/IPAddress;

    .line 3
    if-eqz p0, :cond_0

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

.method public hasHostAddress()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;->hostAddress:Linet/ipaddr/IPAddress;

    .line 3
    if-eqz p0, :cond_0

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

.method public hasLowerSection()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->lowerSection:Linet/ipaddr/IPAddressSection;

    .line 3
    if-eqz p0, :cond_0

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

.method public withoutAddressException()Z
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->joinAddressException:Linet/ipaddr/IncompatibleAddressException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->mixedException:Linet/ipaddr/IncompatibleAddressException;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->maskException:Linet/ipaddr/IncompatibleAddressException;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public withoutGrouping()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->series:Linet/ipaddr/format/IPAddressDivisionSeries;

    .line 3
    if-nez p0, :cond_0

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

.method public withoutRange()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->range:Linet/ipaddr/IPAddressSeqRange;

    .line 3
    if-nez p0, :cond_0

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

.method public withoutSections()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->section:Linet/ipaddr/IPAddressSection;

    .line 3
    if-nez p0, :cond_0

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

.class public Linet/ipaddr/MACAddressStringParameters$Builder;
.super Linet/ipaddr/AddressStringParameters$BuilderBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/MACAddressStringParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static DEFAULT_FORMAT_OPTS:Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;


# instance fields
.field private allAddresses:Linet/ipaddr/MACAddressStringParameters$AddressSize;

.field private allowColonDelimited:Z

.field private allowDashed:Z

.field private allowDotted:Z

.field private allowSingleDashed:Z

.field private allowSpaceDelimited:Z

.field formatBuilder:Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;

.field private network:Linet/ipaddr/mac/MACAddressNetwork;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;->toParams()Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Linet/ipaddr/MACAddressStringParameters$Builder;->DEFAULT_FORMAT_OPTS:Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Linet/ipaddr/AddressStringParameters$BuilderBase;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->allowDashed:Z

    .line 7
    iput-boolean v0, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->allowSingleDashed:Z

    .line 9
    iput-boolean v0, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->allowColonDelimited:Z

    .line 11
    iput-boolean v0, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->allowDotted:Z

    .line 13
    iput-boolean v0, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->allowSpaceDelimited:Z

    .line 15
    sget-object v0, Linet/ipaddr/MACAddressStringParameters$AddressSize;->ANY:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    .line 17
    iput-object v0, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->allAddresses:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    .line 19
    return-void
.end method

.method public static synthetic access$002(Linet/ipaddr/MACAddressStringParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->allowDashed:Z

    .line 3
    return p1
.end method

.method public static synthetic access$102(Linet/ipaddr/MACAddressStringParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->allowSingleDashed:Z

    .line 3
    return p1
.end method

.method public static synthetic access$202(Linet/ipaddr/MACAddressStringParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->allowColonDelimited:Z

    .line 3
    return p1
.end method

.method public static synthetic access$302(Linet/ipaddr/MACAddressStringParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->allowDotted:Z

    .line 3
    return p1
.end method

.method public static synthetic access$402(Linet/ipaddr/MACAddressStringParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->allowSpaceDelimited:Z

    .line 3
    return p1
.end method

.method public static synthetic access$502(Linet/ipaddr/MACAddressStringParameters$Builder;Linet/ipaddr/MACAddressStringParameters$AddressSize;)Linet/ipaddr/MACAddressStringParameters$AddressSize;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->allAddresses:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Linet/ipaddr/MACAddressStringParameters$Builder;Linet/ipaddr/mac/MACAddressNetwork;)Linet/ipaddr/mac/MACAddressNetwork;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->network:Linet/ipaddr/mac/MACAddressNetwork;

    .line 3
    return-object p1
.end method


# virtual methods
.method public bridge synthetic allowAll(Z)Linet/ipaddr/AddressStringParameters$BuilderBase;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/MACAddressStringParameters$Builder;->allowAll(Z)Linet/ipaddr/MACAddressStringParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public allowAll(Z)Linet/ipaddr/MACAddressStringParameters$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/AddressStringParameters$BuilderBase;->allowAll(Z)Linet/ipaddr/AddressStringParameters$BuilderBase;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/MACAddressStringParameters$Builder;

    .line 7
    return-object p0
.end method

.method public allowColonDelimited(Z)Linet/ipaddr/MACAddressStringParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->allowColonDelimited:Z

    .line 3
    return-object p0
.end method

.method public allowDashed(Z)Linet/ipaddr/MACAddressStringParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->allowDashed:Z

    .line 3
    return-object p0
.end method

.method public allowDotted(Z)Linet/ipaddr/MACAddressStringParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->allowDotted:Z

    .line 3
    return-object p0
.end method

.method public bridge synthetic allowEmpty(Z)Linet/ipaddr/AddressStringParameters$BuilderBase;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/MACAddressStringParameters$Builder;->allowEmpty(Z)Linet/ipaddr/MACAddressStringParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public allowEmpty(Z)Linet/ipaddr/MACAddressStringParameters$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/AddressStringParameters$BuilderBase;->allowEmpty(Z)Linet/ipaddr/AddressStringParameters$BuilderBase;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/MACAddressStringParameters$Builder;

    .line 7
    return-object p0
.end method

.method public bridge synthetic allowSingleSegment(Z)Linet/ipaddr/AddressStringParameters$BuilderBase;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/MACAddressStringParameters$Builder;->allowSingleSegment(Z)Linet/ipaddr/MACAddressStringParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public allowSingleSegment(Z)Linet/ipaddr/MACAddressStringParameters$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/AddressStringParameters$BuilderBase;->allowSingleSegment(Z)Linet/ipaddr/AddressStringParameters$BuilderBase;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/MACAddressStringParameters$Builder;

    .line 7
    return-object p0
.end method

.method public allowSpaceDelimited(Z)Linet/ipaddr/MACAddressStringParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->allowSpaceDelimited:Z

    .line 3
    return-object p0
.end method

.method public allowWildcardedSeparator(Z)Linet/ipaddr/MACAddressStringParameters$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/MACAddressStringParameters$Builder;->getFormatBuilder()Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;->allowWildcardedSeparator(Z)Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;

    .line 8
    return-object p0
.end method

.method public getFormatBuilder()Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->formatBuilder:Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;

    .line 7
    invoke-direct {v0}, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;-><init>()V

    .line 10
    iput-object v0, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->formatBuilder:Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;

    .line 12
    :cond_0
    iget-object v0, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->formatBuilder:Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;

    .line 14
    iput-object p0, v0, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;->parent:Linet/ipaddr/MACAddressStringParameters$Builder;

    .line 16
    return-object v0
.end method

.method public setAllAddresses(Linet/ipaddr/MACAddressStringParameters$AddressSize;)Linet/ipaddr/MACAddressStringParameters$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->allAddresses:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    .line 3
    return-object p0
.end method

.method public setNetwork(Linet/ipaddr/mac/MACAddressNetwork;)Linet/ipaddr/MACAddressStringParameters$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->network:Linet/ipaddr/mac/MACAddressNetwork;

    .line 3
    return-object p0
.end method

.method public setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/MACAddressStringParameters$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/MACAddressStringParameters$Builder;->getFormatBuilder()Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;->setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;

    .line 8
    return-object p0
.end method

.method public toParams()Linet/ipaddr/MACAddressStringParameters;
    .registers 14

    .line 1
    iget-object v0, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->formatBuilder:Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Linet/ipaddr/MACAddressStringParameters$Builder;->DEFAULT_FORMAT_OPTS:Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;

    .line 7
    :goto_0
    move-object v11, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;->toParams()Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v1, Linet/ipaddr/MACAddressStringParameters;

    .line 16
    iget-boolean v2, p0, Linet/ipaddr/AddressStringParameters$BuilderBase;->allowEmpty:Z

    .line 18
    iget-boolean v3, p0, Linet/ipaddr/AddressStringParameters$BuilderBase;->allowAll:Z

    .line 20
    iget-object v4, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->allAddresses:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    .line 22
    iget-boolean v5, p0, Linet/ipaddr/AddressStringParameters$BuilderBase;->allowSingleSegment:Z

    .line 24
    iget-boolean v6, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->allowDashed:Z

    .line 26
    iget-boolean v7, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->allowSingleDashed:Z

    .line 28
    iget-boolean v8, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->allowColonDelimited:Z

    .line 30
    iget-boolean v9, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->allowDotted:Z

    .line 32
    iget-boolean v10, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->allowSpaceDelimited:Z

    .line 34
    iget-object v12, p0, Linet/ipaddr/MACAddressStringParameters$Builder;->network:Linet/ipaddr/mac/MACAddressNetwork;

    .line 36
    invoke-direct/range {v1 .. v12}, Linet/ipaddr/MACAddressStringParameters;-><init>(ZZLinet/ipaddr/MACAddressStringParameters$AddressSize;ZZZZZZLinet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;Linet/ipaddr/mac/MACAddressNetwork;)V

    .line 39
    return-object v1
.end method

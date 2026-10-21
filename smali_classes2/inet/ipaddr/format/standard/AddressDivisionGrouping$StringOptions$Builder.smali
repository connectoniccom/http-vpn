.class public Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final DEFAULT_WILDCARDS:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;


# instance fields
.field protected addrLabel:Ljava/lang/String;

.field protected base:I

.field protected expandSegments:Z

.field protected reverse:Z

.field protected segmentStrPrefix:Ljava/lang/String;

.field protected separator:Ljava/lang/Character;

.field protected splitDigits:Z

.field protected uppercase:Z

.field protected wildcards:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;-><init>()V

    .line 6
    sput-object v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->DEFAULT_WILDCARDS:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->DEFAULT_WILDCARDS:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 6
    iput-object v0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->wildcards:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->segmentStrPrefix:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->addrLabel:Ljava/lang/String;

    .line 14
    iput p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->base:I

    .line 16
    const/16 p1, 0x20

    .line 18
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->separator:Ljava/lang/Character;

    .line 24
    return-void
.end method

.method public constructor <init>(IC)V
    .registers 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->DEFAULT_WILDCARDS:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    iput-object v0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->wildcards:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->segmentStrPrefix:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->addrLabel:Ljava/lang/String;

    .line 29
    iput p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->base:I

    .line 30
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    iput-object p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->separator:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public setAddressLabel(Ljava/lang/String;)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->addrLabel:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setExpandedSegments(Z)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->expandSegments:Z

    .line 3
    return-object p0
.end method

.method public setRadix(I)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;
    .registers 2

    .line 1
    iput p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->base:I

    .line 3
    return-object p0
.end method

.method public setReverse(Z)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->reverse:Z

    .line 3
    return-object p0
.end method

.method public setSegmentStrPrefix(Ljava/lang/String;)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->segmentStrPrefix:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setSeparator(Ljava/lang/Character;)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->separator:Ljava/lang/Character;

    .line 3
    return-object p0
.end method

.method public setSplitDigits(Z)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->splitDigits:Z

    .line 3
    return-object p0
.end method

.method public setUppercase(Z)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->uppercase:Z

    .line 3
    return-object p0
.end method

.method public setWildcards(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->wildcards:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 3
    return-object p0
.end method

.method public toOptions()Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;
    .registers 11

    .line 1
    new-instance v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

    .line 3
    iget v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->base:I

    .line 5
    iget-boolean v2, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->expandSegments:Z

    .line 7
    iget-object v3, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->wildcards:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 9
    iget-object v4, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->segmentStrPrefix:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->separator:Ljava/lang/Character;

    .line 13
    iget-object v6, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->addrLabel:Ljava/lang/String;

    .line 15
    iget-boolean v7, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->reverse:Z

    .line 17
    iget-boolean v8, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->splitDigits:Z

    .line 19
    iget-boolean v9, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->uppercase:Z

    .line 21
    invoke-direct/range {v0 .. v9}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;-><init>(IZLinet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;Ljava/lang/String;Ljava/lang/Character;Ljava/lang/String;ZZZ)V

    .line 24
    return-object v0
.end method

.class public Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;
.super Linet/ipaddr/format/AddressDivisionGroupingBase$StringOptionsBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/standard/AddressDivisionGrouping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;,
        Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;
    }
.end annotation


# instance fields
.field public final addrLabel:Ljava/lang/String;

.field public final base:I

.field public final expandSegments:Z

.field public final reverse:Z

.field public final segmentStrPrefix:Ljava/lang/String;

.field public final separator:Ljava/lang/Character;

.field public final splitDigits:Z

.field public final uppercase:Z

.field public final wildcards:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;


# direct methods
.method public constructor <init>(IZLinet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;Ljava/lang/String;Ljava/lang/Character;Ljava/lang/String;ZZZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$StringOptionsBase;-><init>()V

    .line 4
    iput-boolean p2, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->expandSegments:Z

    .line 6
    iput-object p3, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->wildcards:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 8
    iput p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->base:I

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p4, :cond_1

    .line 13
    iput-object p4, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->segmentStrPrefix:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->separator:Ljava/lang/Character;

    .line 17
    if-eqz p6, :cond_0

    .line 19
    iput-object p6, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->addrLabel:Ljava/lang/String;

    .line 21
    iput-boolean p7, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->reverse:Z

    .line 23
    iput-boolean p8, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->splitDigits:Z

    .line 25
    iput-boolean p9, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->uppercase:Z

    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "label"

    .line 30
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    const-string p0, "segment str"

    .line 36
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.class Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/standard/IPAddressDivisionGrouping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangeCache"
.end annotation


# static fields
.field static final MAX_DIVISION_COUNT:I = 0x8

.field static final NO_ZEROS:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

.field static PRELOAD_CACHE:Z


# instance fields
.field nextRange:[[Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

.field parent:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

.field range:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;

.field zeroRanges:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;

    .line 6
    invoke-direct {v0, v1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;-><init>([Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;)V

    .line 9
    sput-object v0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->NO_ZEROS:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 29
    invoke-direct {p0, v0, v1, v0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;-><init>(Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;ILinet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;)V

    .line 30
    sget-object v0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->NO_ZEROS:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    iput-object v0, p0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->zeroRanges:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    return-void
.end method

.method private constructor <init>(Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;ILinet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-lez p2, :cond_0

    .line 6
    new-array v0, p2, [[Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 8
    iput-object v0, p0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->nextRange:[[Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p2, :cond_0

    .line 13
    iget-object v1, p0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->nextRange:[[Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 15
    sub-int v2, p2, v0

    .line 17
    new-array v2, v2, [Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 19
    aput-object v2, v1, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->parent:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 26
    iput-object p3, p0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->range:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;

    .line 28
    return-void
.end method

.method private get([Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;I)V
    .registers 4

    add-int/lit8 p2, p2, -0x1

    .line 41
    iget-object v0, p0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->range:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;

    aput-object v0, p1, p2

    if-lez p2, :cond_0

    .line 42
    iget-object p0, p0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->parent:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->get([Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addRange(III)Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;
    .registers 11

    .line 1
    sub-int v0, p1, p2

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    add-int/lit8 v1, p3, -0x1

    .line 7
    iget-object v2, p0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->nextRange:[[Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 9
    aget-object v2, v2, v0

    .line 11
    aget-object v2, v2, v1

    .line 13
    if-nez v2, :cond_3

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v2, p0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->nextRange:[[Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 18
    aget-object v2, v2, v0

    .line 20
    aget-object v2, v2, v1

    .line 22
    if-nez v2, :cond_2

    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 26
    const/16 v2, 0x8

    .line 28
    rsub-int/lit8 p2, p2, 0x8

    .line 30
    sget-object v3, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->ZEROS_CACHE:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 32
    if-ne p0, v3, :cond_0

    .line 34
    new-instance v2, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;

    .line 36
    invoke-direct {v2, p1, p3}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;-><init>(II)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v4, v3, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->nextRange:[[Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 44
    aget-object v4, v4, p1

    .line 46
    aget-object v5, v4, v1

    .line 48
    if-nez v5, :cond_1

    .line 50
    new-instance v5, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 52
    new-instance v6, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;

    .line 54
    invoke-direct {v6, p1, p3}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;-><init>(II)V

    .line 57
    invoke-direct {v5, v3, v2, v6}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;-><init>(Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;ILinet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;)V

    .line 60
    aput-object v5, v4, v1

    .line 62
    move-object v2, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, v5, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->range:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;

    .line 66
    :goto_0
    iget-object p1, p0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->nextRange:[[Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 68
    aget-object p1, p1, v0

    .line 70
    new-instance p3, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 72
    invoke-direct {p3, p0, p2, v2}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;-><init>(Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;ILinet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;)V

    .line 75
    aput-object p3, p1, v1

    .line 77
    move-object v2, p3

    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    return-object v2

    .line 80
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_3
    return-object v2
.end method

.method public get()Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->zeroRanges:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->parent:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    iget-object v0, v0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->parent:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-array v0, v1, [Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;

    .line 17
    if-lez v1, :cond_1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    iget-object v2, p0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->range:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;

    .line 23
    aput-object v2, v0, v1

    .line 25
    if-lez v1, :cond_1

    .line 27
    iget-object v2, p0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->parent:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 29
    invoke-direct {v2, v0, v1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->get([Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;I)V

    .line 32
    :cond_1
    new-instance v1, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 34
    invoke-direct {v1, v0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;-><init>([Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;)V

    .line 37
    iput-object v1, p0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->zeroRanges:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 39
    return-object v1

    .line 40
    :cond_2
    return-object v0
.end method

.method public preloadCache(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->nextRange:[[Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->nextRange:[[Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_2

    .line 12
    aget-object v2, v2, v1

    .line 14
    move v3, v0

    .line 15
    :goto_1
    array-length v4, v2

    .line 16
    if-ge v3, v4, :cond_1

    .line 18
    const/4 v4, -0x1

    .line 19
    if-ne p1, v4, :cond_0

    .line 21
    new-instance v4, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;

    .line 23
    add-int v5, v1, p1

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 27
    add-int/lit8 v6, v3, 0x1

    .line 29
    invoke-direct {v4, v5, v6}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;-><init>(II)V

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    sget-object v4, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->ZEROS_CACHE:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 35
    iget-object v4, v4, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->nextRange:[[Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 37
    add-int v5, v1, p1

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 41
    aget-object v4, v4, v5

    .line 43
    aget-object v4, v4, v3

    .line 45
    iget-object v4, v4, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->range:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;

    .line 47
    :goto_2
    add-int v5, v1, p1

    .line 49
    add-int/2addr v5, v3

    .line 50
    add-int/lit8 v5, v5, 0x3

    .line 52
    rsub-int/lit8 v5, v5, 0x8

    .line 54
    new-instance v6, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 56
    invoke-direct {v6, p0, v5, v4}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;-><init>(Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;ILinet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;)V

    .line 59
    invoke-virtual {v6}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->get()Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 62
    aput-object v6, v2, v3

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move p1, v0

    .line 71
    :goto_3
    iget-object v1, p0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->nextRange:[[Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 73
    array-length v2, v1

    .line 74
    if-ge p1, v2, :cond_4

    .line 76
    aget-object v1, v1, p1

    .line 78
    move v2, v0

    .line 79
    :goto_4
    array-length v3, v1

    .line 80
    if-ge v2, v3, :cond_3

    .line 82
    aget-object v3, v1, v2

    .line 84
    iget-object v4, v3, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->range:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;

    .line 86
    iget v5, v4, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;->index:I

    .line 88
    iget v4, v4, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;->length:I

    .line 90
    add-int/2addr v5, v4

    .line 91
    invoke-virtual {v3, v5}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->preloadCache(I)V

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    return-void
.end method

.class public abstract Linet/ipaddr/format/standard/IPAddressDivision;
.super Linet/ipaddr/format/standard/AddressDivision;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/IPAddressGenericDivision;


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field protected transient cachedString:Ljava/lang/String;

.field private final divisionNetworkPrefix:Ljava/lang/Integer;

.field private transient isSinglePrefixBlock:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Linet/ipaddr/format/standard/IPAddressDivision;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/standard/AddressDivision;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Linet/ipaddr/PrefixLenException;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Linet/ipaddr/format/standard/IPAddressDivision;->divisionNetworkPrefix:Ljava/lang/Integer;

    .line 25
    return-void
.end method


# virtual methods
.method public containsPrefixBlock(I)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 8
    move-result-wide v3

    .line 9
    move-object v0, p0

    .line 10
    move v5, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixBlock(JJI)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public containsSinglePrefixBlock(I)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 8
    move-result-wide v3

    .line 9
    move-object v0, p0

    .line 10
    move v5, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/format/standard/IPAddressDivision;->isSinglePrefixBlock(JJI)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getBlockMaskPrefixLength(Z)Ljava/lang/Integer;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/IPAddressDivision;->getTrailingBitCount(Z)I

    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 10
    move-result-wide v1

    .line 11
    not-long v1, v1

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getMaxValue()J

    .line 15
    move-result-wide v3

    .line 16
    and-long/2addr v1, v3

    .line 17
    :goto_0
    ushr-long/2addr v1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 22
    move-result-wide v1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const-wide/16 v3, 0x0

    .line 26
    cmp-long p1, v1, v3

    .line 28
    if-nez p1, :cond_1

    .line 30
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 33
    move-result p0

    .line 34
    sub-int/2addr p0, v0

    .line 35
    invoke-static {p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->cacheBits(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public getCachedDefaultLowerString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/standard/IPAddressDivision;->cachedString:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/format/standard/IPAddressDivision;->cachedString:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDefaultLowerString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Linet/ipaddr/format/standard/IPAddressDivision;->cachedString:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    return-object v0
.end method

.method public abstract getDivisionHostMask(I)J
.end method

.method public abstract getDivisionNetworkMask(I)J
.end method

.method public getDivisionPrefixLength()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/standard/IPAddressDivision;->divisionNetworkPrefix:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public getLeadingBitCount(Z)I
    .registers 5

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 v0, v0, 0x40

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 12
    move-result-wide v1

    .line 13
    not-long v1, v1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getMaxValue()J

    .line 17
    move-result-wide p0

    .line 18
    and-long/2addr p0, v1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 22
    move-result p0

    .line 23
    :goto_0
    sub-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 32
    move-result p0

    .line 33
    goto :goto_0
.end method

.method public getPrefixAdjustedRangeString(ILinet/ipaddr/format/util/AddressSegmentParams;Ljava/lang/StringBuilder;)I
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Linet/ipaddr/format/AddressDivisionBase;->getPrefixAdjustedRangeString(ILinet/ipaddr/format/util/AddressSegmentParams;Ljava/lang/StringBuilder;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/standard/IPAddressDivision;->cachedString:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/format/standard/IPAddressDivision;->cachedString:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->isSinglePrefixBlock()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->isMultiple()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {p0}, Lq40;->g(Linet/ipaddr/format/AddressItem;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getDefaultSegmentWildcardString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, p0

    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v1, p0

    .line 41
    goto :goto_5

    .line 42
    :cond_3
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixBlock()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 52
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->getDivisionPrefixLength()Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0, v2}, Linet/ipaddr/format/standard/IPAddressDivision;->getDivisionNetworkMask(I)J

    .line 63
    move-result-wide v2

    .line 64
    and-long/2addr v0, v2

    .line 65
    :cond_4
    move-wide v4, v0

    .line 66
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getDefaultTextualRadix()I

    .line 73
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    move-object v1, p0

    .line 75
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Linet/ipaddr/format/standard/AddressDivision;->getDefaultRangeString(JJI)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    :goto_1
    move-object v0, p0

    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_5

    .line 83
    :goto_2
    invoke-virtual {v1}, Linet/ipaddr/format/standard/AddressDivision;->getDefaultLowerString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :goto_3
    iput-object v0, v1, Linet/ipaddr/format/standard/IPAddressDivision;->cachedString:Ljava/lang/String;

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-object v1, p0

    .line 92
    :goto_4
    monitor-exit v1

    .line 93
    return-object v0

    .line 94
    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    throw v0

    .line 96
    :cond_6
    return-object v0
.end method

.method public getTrailingBitCount(Z)I
    .registers 6

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 12
    move-result p0

    .line 13
    shl-long p0, v2, p0

    .line 15
    or-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 24
    move-result-wide p0

    .line 25
    not-long p0, p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public getUpperStringMasked(IZLjava/lang/StringBuilder;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->getDivisionPrefixLength()Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Linet/ipaddr/format/standard/IPAddressDivision;->getDivisionNetworkMask(I)J

    .line 16
    move-result-wide v2

    .line 17
    and-long v4, v0, v2

    .line 19
    const/4 v7, 0x0

    .line 20
    move v6, p1

    .line 21
    move v8, p2

    .line 22
    move-object v9, p3

    .line 23
    invoke-static/range {v4 .. v9}, Linet/ipaddr/format/AddressDivisionBase;->toUnsignedStringCased(JIIZLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    return-void
.end method

.method public getWildcardString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionBase;->cachedWildcardString:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_5

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionBase;->cachedWildcardString:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixed()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->isMultiple()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p0}, Lq40;->g(Linet/ipaddr/format/AddressItem;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getDefaultSegmentWildcardString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDefaultRangeString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->getString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :cond_3
    :goto_2
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionBase;->cachedWildcardString:Ljava/lang/String;

    .line 49
    :cond_4
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_5
    return-object v0
.end method

.method public final isFullRange()Z
    .registers 1

    .line 1
    invoke-static {p0}, Lq40;->g(Linet/ipaddr/format/AddressItem;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isPrefixBlock()Z
    .registers 2

    .line 37
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->getDivisionPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Linet/ipaddr/format/standard/IPAddressDivision;->containsPrefixBlock(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPrefixBlock(JJI)Z
    .registers 16

    .line 1
    if-nez p5, :cond_1

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long p1, p1, v0

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getMaxValue()J

    .line 12
    move-result-wide p0

    .line 13
    cmp-long p0, p3, p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p0, p5}, Linet/ipaddr/format/standard/IPAddressDivision;->getDivisionNetworkMask(I)J

    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {p0, p5}, Linet/ipaddr/format/standard/IPAddressDivision;->getDivisionHostMask(I)J

    .line 28
    move-result-wide v8

    .line 29
    move-wide v4, p3

    .line 30
    move-wide v0, p1

    .line 31
    move-wide v2, p3

    .line 32
    invoke-static/range {v0 .. v9}, Linet/ipaddr/format/standard/AddressDivision;->testRange(JJJJJ)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public isPrefixed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/standard/IPAddressDivision;->divisionNetworkPrefix:Ljava/lang/Integer;

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

.method public isSinglePrefixBlock()Z
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/standard/IPAddressDivision;->isSinglePrefixBlock:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixed()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->getDivisionPrefixLength()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Linet/ipaddr/format/standard/IPAddressDivision;->containsSinglePrefixBlock(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Linet/ipaddr/format/standard/IPAddressDivision;->isSinglePrefixBlock:Ljava/lang/Boolean;

    .line 34
    :cond_1
    iget-object p0, p0, Linet/ipaddr/format/standard/IPAddressDivision;->isSinglePrefixBlock:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public isSinglePrefixBlock(JI)Z
    .registers 10

    .line 41
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    move-result-wide v3

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/format/standard/IPAddressDivision;->isSinglePrefixBlock(JJI)Z

    move-result p0

    return p0
.end method

.method public isSinglePrefixBlock(JJI)Z
    .registers 16

    if-nez p5, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getMaxValue()J

    move-result-wide p0

    cmp-long p0, p3, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 43
    :cond_1
    invoke-virtual {p0, p5}, Linet/ipaddr/format/standard/IPAddressDivision;->getDivisionNetworkMask(I)J

    move-result-wide v6

    .line 44
    invoke-virtual {p0, p5}, Linet/ipaddr/format/standard/IPAddressDivision;->getDivisionHostMask(I)J

    move-result-wide v8

    move-wide v2, p1

    move-wide v0, p1

    move-wide v4, p3

    .line 45
    invoke-static/range {v0 .. v9}, Linet/ipaddr/format/standard/AddressDivision;->testRange(JJJJJ)Z

    move-result p0

    return p0
.end method

.method public matchesWithPrefixMask(JLjava/lang/Integer;)Z
    .registers 8

    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/standard/AddressDivision;->matches(J)Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p3

    .line 12
    invoke-virtual {p0, p3}, Linet/ipaddr/format/standard/IPAddressDivision;->getDivisionNetworkMask(I)J

    .line 15
    move-result-wide v0

    .line 16
    and-long/2addr p1, v0

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 20
    move-result-wide v2

    .line 21
    and-long/2addr v2, v0

    .line 22
    cmp-long p3, p1, v2

    .line 24
    if-nez p3, :cond_1

    .line 26
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 29
    move-result-wide v2

    .line 30
    and-long/2addr v0, v2

    .line 31
    cmp-long p0, p1, v0

    .line 33
    if-nez p0, :cond_1

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

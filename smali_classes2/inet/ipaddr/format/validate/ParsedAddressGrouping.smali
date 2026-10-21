.class public Linet/ipaddr/format/validate/ParsedAddressGrouping;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final cache:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x7fff

    .line 3
    new-array v0, v0, [Ljava/lang/Integer;

    .line 5
    sput-object v0, Linet/ipaddr/format/validate/ParsedAddressGrouping;->cache:[Ljava/lang/Integer;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/16 v1, 0x80

    .line 10
    if-gt v0, v1, :cond_0

    .line 12
    sget-object v1, Linet/ipaddr/format/validate/ParsedAddressGrouping;->cache:[Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v1, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static cache(I)Ljava/lang/Integer;
    .registers 3

    .line 1
    if-ltz p0, :cond_1

    .line 3
    sget-object v0, Linet/ipaddr/format/validate/ParsedAddressGrouping;->cache:[Ljava/lang/Integer;

    .line 5
    array-length v1, v0

    .line 6
    if-ge p0, v1, :cond_1

    .line 8
    aget-object v1, v0, p0

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    aput-object v1, v0, p0

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static getDivisionPrefixLength(II)Ljava/lang/Integer;
    .registers 2

    .line 1
    if-gtz p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->cache(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-gt p1, p0, :cond_1

    .line 11
    invoke-static {p1}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->cache(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static getHostSegmentIndex(III)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    shr-int/lit8 p0, p0, 0x4

    .line 9
    return p0

    .line 10
    :cond_0
    div-int/2addr p0, p2

    .line 11
    return p0

    .line 12
    :cond_1
    shr-int/lit8 p0, p0, 0x3

    .line 14
    return p0
.end method

.method public static getNetworkPrefixLength(III)Ljava/lang/Integer;
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    shl-int/lit8 p0, p2, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x10

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    shl-int/lit8 p0, p2, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    mul-int/2addr p0, p2

    .line 16
    :goto_0
    add-int/2addr p0, p1

    .line 17
    invoke-static {p0}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->cache(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static getNetworkSegmentIndex(III)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    sub-int/2addr p0, v0

    .line 8
    shr-int/lit8 p0, p0, 0x4

    .line 10
    return p0

    .line 11
    :cond_0
    sub-int/2addr p0, v0

    .line 12
    div-int/2addr p0, p2

    .line 13
    return p0

    .line 14
    :cond_1
    sub-int/2addr p0, v0

    .line 15
    shr-int/lit8 p0, p0, 0x3

    .line 17
    return p0
.end method

.method public static getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    shl-int/lit8 p2, p2, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x10

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    shl-int/lit8 p2, p2, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    mul-int/2addr p2, p0

    .line 16
    :goto_0
    sub-int/2addr p1, p2

    .line 17
    invoke-static {p0, p1}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getDivisionPrefixLength(II)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1, p2}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getTotalBits(III)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    shl-int/lit8 p0, p0, 0x4

    .line 9
    return p0

    .line 10
    :cond_0
    mul-int/2addr p0, p2

    .line 11
    return p0

    .line 12
    :cond_1
    shl-int/lit8 p0, p0, 0x3

    .line 14
    return p0
.end method

.method public static isPrefixSubnet(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;IIIILjava/lang/Integer;Linet/ipaddr/AddressNetwork$PrefixConfiguration;Z)Z
    .registers 12

    const/4 v0, 0x0

    if-eqz p6, :cond_13

    .line 25
    invoke-virtual {p7}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->prefixedSubnetsAreExplicit()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 26
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    if-ne p4, v1, :cond_2

    shl-int/lit8 v1, p2, 0x3

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    if-ne p4, v1, :cond_3

    shl-int/lit8 v1, p2, 0x4

    goto :goto_0

    :cond_3
    mul-int v1, p2, p4

    .line 28
    :goto_0
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v1, :cond_4

    goto/16 :goto_6

    .line 29
    :cond_4
    :goto_1
    invoke-virtual {p7}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    move-result p7

    const/4 v1, 0x1

    if-eqz p7, :cond_5

    goto/16 :goto_5

    .line 30
    :cond_5
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p7

    invoke-static {p7, p3, p4}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getHostSegmentIndex(III)I

    move-result p3

    if-ge p3, p2, :cond_12

    .line 31
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    invoke-static {p4, p6, p3}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    .line 32
    :goto_2
    invoke-interface {p0, p3}, Linet/ipaddr/Address$SegmentValueProvider;->getValue(I)I

    move-result p7

    if-nez p6, :cond_9

    if-eqz p7, :cond_6

    goto/16 :goto_6

    .line 33
    :cond_6
    invoke-interface {p1, p3}, Linet/ipaddr/Address$SegmentValueProvider;->getValue(I)I

    move-result p6

    if-eqz p8, :cond_7

    if-eq p6, p5, :cond_10

    goto :goto_6

    :cond_7
    not-int p7, p6

    .line 34
    invoke-static {p7}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p7

    if-lez p7, :cond_8

    ushr-int/2addr p6, p7

    if-eqz p6, :cond_f

    goto :goto_6

    :cond_8
    if-eqz p6, :cond_10

    goto :goto_6

    :cond_9
    if-ge p6, p4, :cond_10

    sub-int p6, p4, p6

    const/4 v2, -0x1

    if-eqz p8, :cond_b

    shl-int p6, v2, p6

    not-int p6, p6

    and-int/2addr p7, p6

    if-eqz p7, :cond_a

    goto :goto_6

    .line 35
    :cond_a
    invoke-interface {p1, p3}, Linet/ipaddr/Address$SegmentValueProvider;->getValue(I)I

    move-result p7

    and-int/2addr p7, p6

    if-eq p7, p6, :cond_10

    goto :goto_6

    .line 36
    :cond_b
    invoke-static {p7}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p7

    if-ge p7, p6, :cond_c

    goto :goto_6

    .line 37
    :cond_c
    invoke-interface {p1, p3}, Linet/ipaddr/Address$SegmentValueProvider;->getValue(I)I

    move-result p7

    not-int p8, p7

    .line 38
    invoke-static {p8}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p8

    if-ge p8, p6, :cond_f

    shl-int/2addr v2, p4

    or-int/2addr p7, v2

    ushr-int/2addr p7, p8

    .line 39
    invoke-static {p7}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p7

    add-int/2addr p7, p8

    if-ge p7, p6, :cond_d

    goto :goto_6

    :cond_d
    if-lez p8, :cond_e

    move p6, v1

    goto :goto_3

    :cond_e
    move p6, v0

    :goto_3
    move p8, p6

    goto :goto_4

    :cond_f
    move p8, v1

    :cond_10
    :goto_4
    add-int/lit8 p3, p3, 0x1

    if-lt p3, p2, :cond_11

    goto :goto_5

    :cond_11
    move p6, v0

    goto :goto_2

    :cond_12
    :goto_5
    return v1

    :cond_13
    :goto_6
    return v0
.end method

.method public static isPrefixSubnet(Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionValueProvider;Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionValueProvider;Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionValueProvider;Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionValueProvider;Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionLengthProvider;ILjava/lang/Integer;Linet/ipaddr/AddressNetwork$PrefixConfiguration;Z)Z
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    const/4 v5, 0x0

    if-eqz p6, :cond_0

    .line 1
    invoke-virtual/range {p7 .. p7}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->prefixedSubnetsAreExplicit()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_0
    move/from16 v23, v5

    goto/16 :goto_11

    .line 2
    :cond_1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_2

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object/from16 v6, p6

    :goto_1
    move v7, v5

    move v8, v7

    :goto_2
    if-ge v7, v4, :cond_26

    .line 4
    invoke-interface {v3, v7}, Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionLengthProvider;->getLength(I)I

    move-result v10

    .line 5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-static {v10, v11}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getDivisionPrefixLength(II)Ljava/lang/Integer;

    move-result-object v11

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    if-nez v11, :cond_4

    add-int/2addr v8, v10

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v10, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    move v8, v5

    :goto_4
    const/16 v11, 0x40

    if-eqz v8, :cond_a

    if-le v10, v11, :cond_6

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    move v12, v5

    :goto_5
    if-eqz v12, :cond_9

    add-int/lit8 v10, v10, -0x40

    if-ge v6, v10, :cond_7

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    move v13, v5

    :goto_6
    if-eqz v13, :cond_8

    move v14, v11

    move v15, v12

    move/from16 v16, v13

    move v12, v7

    move v13, v10

    move v7, v5

    move v10, v6

    :goto_7
    move/from16 v6, p8

    goto :goto_9

    :cond_8
    sub-int/2addr v6, v10

    move v15, v5

    move v12, v7

    move v14, v11

    move/from16 v16, v13

    move v7, v6

    move v13, v10

    goto :goto_7

    :cond_9
    move v13, v5

    move/from16 v16, v13

    move v14, v10

    move v15, v12

    move/from16 v10, v16

    move v12, v7

    :goto_8
    move v7, v6

    goto :goto_7

    :cond_a
    move v13, v5

    move v15, v13

    move/from16 v16, v15

    move v12, v7

    move v14, v10

    move/from16 v10, v16

    goto :goto_8

    :goto_9
    const-wide/16 v17, -0x1

    const-wide/16 v19, 0x0

    if-eqz v15, :cond_15

    move-object/from16 v15, p1

    .line 7
    invoke-interface {v15, v12}, Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionValueProvider;->getValue(I)J

    move-result-wide v21

    if-nez v10, :cond_e

    cmp-long v10, v21, v19

    if-eqz v10, :cond_b

    goto/16 :goto_0

    :cond_b
    move/from16 v23, v5

    move/from16 p6, v6

    .line 8
    invoke-interface {v2, v12}, Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionValueProvider;->getValue(I)J

    move-result-wide v5

    if-eqz p6, :cond_c

    rsub-int/lit8 v10, v13, 0x40

    ushr-long v21, v17, v10

    cmp-long v5, v5, v21

    if-eqz v5, :cond_16

    goto/16 :goto_11

    :cond_c
    const/16 p7, 0x1

    not-long v9, v5

    .line 9
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v9

    if-lez v9, :cond_d

    if-ge v9, v11, :cond_14

    ushr-long/2addr v5, v9

    cmp-long v5, v5, v19

    if-eqz v5, :cond_14

    goto/16 :goto_11

    :cond_d
    cmp-long v5, v5, v19

    if-eqz v5, :cond_17

    goto/16 :goto_11

    :cond_e
    move/from16 v23, v5

    move/from16 p6, v6

    const/16 p7, 0x1

    if-eqz v16, :cond_17

    sub-int/2addr v13, v10

    if-eqz p6, :cond_10

    shl-long v5, v17, v13

    not-long v5, v5

    and-long v9, v5, v21

    cmp-long v9, v9, v19

    if-eqz v9, :cond_f

    goto/16 :goto_11

    .line 10
    :cond_f
    invoke-interface {v2, v12}, Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionValueProvider;->getValue(I)J

    move-result-wide v9

    and-long/2addr v9, v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_17

    goto/16 :goto_11

    .line 11
    :cond_10
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v5

    if-ge v5, v13, :cond_11

    goto/16 :goto_11

    .line 12
    :cond_11
    invoke-interface {v2, v12}, Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionValueProvider;->getValue(I)J

    move-result-wide v5

    not-long v9, v5

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v9

    if-ge v9, v13, :cond_14

    ushr-long/2addr v5, v9

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v5

    add-int/2addr v5, v9

    if-ge v5, v13, :cond_12

    goto/16 :goto_11

    :cond_12
    if-lez v9, :cond_13

    goto :goto_a

    :cond_13
    move/from16 v6, v23

    goto :goto_b

    :cond_14
    :goto_a
    move/from16 v6, p7

    goto :goto_b

    :cond_15
    move-object/from16 v15, p1

    move/from16 v23, v5

    move/from16 p6, v6

    :cond_16
    const/16 p7, 0x1

    :cond_17
    move/from16 v6, p6

    :goto_b
    if-nez v7, :cond_1b

    .line 15
    invoke-interface {v0, v12}, Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionValueProvider;->getValue(I)J

    move-result-wide v9

    cmp-long v5, v9, v19

    if-eqz v5, :cond_18

    goto/16 :goto_11

    .line 16
    :cond_18
    invoke-interface {v1, v12}, Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionValueProvider;->getValue(I)J

    move-result-wide v9

    if-eqz v6, :cond_19

    rsub-int/lit8 v5, v14, 0x40

    ushr-long v13, v17, v5

    cmp-long v5, v9, v13

    if-eqz v5, :cond_22

    goto/16 :goto_11

    :cond_19
    not-long v13, v9

    .line 17
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v5

    if-lez v5, :cond_1a

    if-ge v5, v11, :cond_21

    ushr-long v5, v9, v5

    cmp-long v5, v5, v19

    if-eqz v5, :cond_21

    goto/16 :goto_11

    :cond_1a
    cmp-long v5, v9, v19

    if-eqz v5, :cond_22

    goto/16 :goto_11

    :cond_1b
    if-eqz v8, :cond_22

    .line 18
    invoke-interface {v0, v12}, Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionValueProvider;->getValue(I)J

    move-result-wide v9

    sub-int/2addr v14, v7

    if-eqz v6, :cond_1d

    shl-long v13, v17, v14

    not-long v13, v13

    and-long/2addr v9, v13

    cmp-long v5, v9, v19

    if-eqz v5, :cond_1c

    goto/16 :goto_11

    .line 19
    :cond_1c
    invoke-interface {v1, v12}, Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionValueProvider;->getValue(I)J

    move-result-wide v9

    and-long/2addr v9, v13

    cmp-long v5, v9, v13

    if-eqz v5, :cond_22

    goto :goto_11

    .line 20
    :cond_1d
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v5

    if-ge v5, v14, :cond_1e

    goto :goto_11

    .line 21
    :cond_1e
    invoke-interface {v1, v12}, Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionValueProvider;->getValue(I)J

    move-result-wide v5

    not-long v9, v5

    .line 22
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v7

    if-ge v7, v14, :cond_21

    ushr-long/2addr v5, v7

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v5

    add-int/2addr v5, v7

    if-ge v5, v14, :cond_1f

    goto :goto_11

    :cond_1f
    if-lez v7, :cond_20

    move/from16 v5, p7

    goto :goto_c

    :cond_20
    move/from16 v5, v23

    :goto_c
    move v6, v5

    goto :goto_d

    :cond_21
    move/from16 v6, p7

    :cond_22
    :goto_d
    add-int/lit8 v12, v12, 0x1

    if-ne v12, v4, :cond_23

    goto :goto_10

    .line 24
    :cond_23
    invoke-interface {v3, v12}, Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionLengthProvider;->getLength(I)I

    move-result v5

    if-le v5, v11, :cond_24

    move/from16 v16, p7

    goto :goto_e

    :cond_24
    move/from16 v16, v23

    :goto_e
    if-eqz v16, :cond_25

    add-int/lit8 v5, v5, -0x40

    move v13, v5

    move v14, v11

    goto :goto_f

    :cond_25
    move v14, v5

    move/from16 v13, v23

    :goto_f
    move/from16 v15, v16

    move/from16 v5, v23

    move v7, v5

    move v10, v7

    goto/16 :goto_9

    :cond_26
    const/16 p7, 0x1

    :goto_10
    return p7

    :goto_11
    return v23
.end method

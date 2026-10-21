.class Linet/ipaddr/format/validate/AddressParseData;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final BIT_SIZE_SHIFT:I = 0x8

.field public static final FLAGS_INDEX:I = 0x0

.field private static final IPV4_SEGMENT_DATA_SIZE:I = 0x40

.field private static final IPV6_SEGMENT_DATA_SIZE:I = 0x80

.field private static final KEY_BIT_SIZE:I = 0xff00

.field public static final KEY_BIT_SIZE_INDEX:I = 0x0

.field public static final KEY_EXTENDED_LOWER:I = 0x4

.field public static final KEY_EXTENDED_UPPER:I = 0xc

.field public static final KEY_INFERRED_LOWER_BOUNDARY:I = 0x200000

.field public static final KEY_INFERRED_UPPER_BOUNDARY:I = 0x400000

.field public static final KEY_LOWER:I = 0x2

.field public static final KEY_LOWER_RADIX_INDEX:I = 0x0

.field public static final KEY_LOWER_STR_DIGITS_INDEX:I = 0x1

.field public static final KEY_LOWER_STR_END_INDEX:I = 0x7

.field public static final KEY_LOWER_STR_START_INDEX:I = 0x6

.field public static final KEY_MERGED_MIXED:I = 0x800000

.field private static final KEY_RADIX:I = 0xff

.field public static final KEY_RANGE_WILDCARD:I = 0x100000

.field public static final KEY_SINGLE_WILDCARD:I = 0x20000

.field public static final KEY_STANDARD_RANGE_STR:I = 0x80000

.field public static final KEY_STANDARD_STR:I = 0x40000

.field public static final KEY_UPPER:I = 0xa

.field public static final KEY_UPPER_RADIX_INDEX:I = 0x8

.field public static final KEY_UPPER_STR_DIGITS_INDEX:I = 0x9

.field public static final KEY_UPPER_STR_END_INDEX:I = 0xf

.field public static final KEY_UPPER_STR_START_INDEX:I = 0xe

.field public static final KEY_WILDCARD:I = 0x10000

.field private static final SEGMENT_DATA_SIZE:I = 0x10

.field private static final SEGMENT_INDEX_SHIFT:I = 0x4

.field private static final UPPER_ADJUSTMENT:I = 0x8

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private addressEndIndex:I

.field private anyWildcard:Z

.field private consecutiveSepIndex:I

.field private consecutiveSepSegmentIndex:I

.field private isAll:Z

.field private isEmpty:Z

.field private isSingleSegment:Z

.field private segmentCount:I

.field private segmentData:[I

.field protected final str:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Linet/ipaddr/format/validate/AddressParseData;->consecutiveSepIndex:I

    .line 7
    iput v0, p0, Linet/ipaddr/format/validate/AddressParseData;->consecutiveSepSegmentIndex:I

    .line 9
    iput-object p1, p0, Linet/ipaddr/format/validate/AddressParseData;->str:Ljava/lang/CharSequence;

    .line 11
    return-void
.end method

.method public static getIndex(II[I)I
    .registers 3

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, p1

    .line 10
    aget p0, p2, p0

    return p0
.end method

.method public static getValue(II[I)J
    .registers 7

    .line 1
    shl-int/lit8 p0, p0, 0x4

    .line 3
    or-int/2addr p0, p1

    .line 4
    aget p1, p2, p0

    .line 6
    int-to-long v0, p1

    .line 7
    or-int/lit8 p0, p0, 0x1

    .line 9
    aget p0, p2, p0

    .line 11
    int-to-long p0, p0

    .line 12
    const-wide v2, 0xffffffffL

    .line 17
    and-long/2addr p0, v2

    .line 18
    const/16 p2, 0x20

    .line 20
    shl-long/2addr v0, p2

    .line 21
    or-long/2addr p0, v0

    .line 22
    return-wide p0
.end method

.method private static setIndexValuesFlags(I[IIIIIIIIIIIIIIIIJIJ)V
    .registers 26

    move-wide/from16 v0, p17

    move-wide/from16 v2, p20

    or-int/2addr p2, p0

    .line 1
    aput p3, p1, p2

    or-int p2, p0, p4

    .line 2
    aput p5, p1, p2

    or-int p2, p0, p6

    .line 3
    aput p7, p1, p2

    or-int p2, p0, p8

    .line 4
    aput p9, p1, p2

    or-int p2, p0, p10

    .line 5
    aput p11, p1, p2

    or-int p2, p0, p12

    .line 6
    aput p13, p1, p2

    or-int p2, p0, p14

    .line 7
    aput p15, p1, p2

    or-int p2, p0, p16

    const/16 p3, 0x20

    ushr-long p4, v0, p3

    long-to-int p4, p4

    .line 8
    aput p4, p1, p2

    or-int/lit8 p2, p2, 0x1

    long-to-int p4, v0

    .line 9
    aput p4, p1, p2

    or-int p0, p0, p19

    ushr-long p2, v2, p3

    long-to-int p2, p2

    .line 10
    aput p2, p1, p0

    or-int/lit8 p0, p0, 0x1

    long-to-int p2, v2

    .line 11
    aput p2, p1, p0

    return-void
.end method


# virtual methods
.method public getAddressEndIndex()I
    .registers 1

    .line 1
    iget p0, p0, Linet/ipaddr/format/validate/AddressParseData;->addressEndIndex:I

    .line 3
    return p0
.end method

.method public getBitLength(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentData()[I

    .line 4
    move-result-object p0

    .line 5
    shl-int/lit8 p1, p1, 0x4

    .line 7
    aget p0, p0, p1

    .line 9
    const p1, 0xff00

    .line 12
    and-int/2addr p0, p1

    .line 13
    ushr-int/lit8 p0, p0, 0x8

    .line 15
    return p0
.end method

.method public getConsecutiveSeparatorIndex()I
    .registers 1

    .line 1
    iget p0, p0, Linet/ipaddr/format/validate/AddressParseData;->consecutiveSepIndex:I

    .line 3
    return p0
.end method

.method public getConsecutiveSeparatorSegmentIndex()I
    .registers 1

    .line 1
    iget p0, p0, Linet/ipaddr/format/validate/AddressParseData;->consecutiveSepSegmentIndex:I

    .line 3
    return p0
.end method

.method public getFlag(II)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentData()[I

    .line 4
    move-result-object p0

    .line 5
    shl-int/lit8 p1, p1, 0x4

    .line 7
    aget p0, p0, p1

    .line 9
    and-int/2addr p0, p2

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getIndex(II)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentData()[I

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p0}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II[I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRadix(II)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentData()[I

    .line 4
    move-result-object p0

    .line 5
    shl-int/lit8 p1, p1, 0x4

    .line 7
    or-int/2addr p1, p2

    .line 8
    aget p0, p0, p1

    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/16 p0, 0x10

    .line 16
    :cond_0
    return p0
.end method

.method public getSegmentCount()I
    .registers 1

    .line 1
    iget p0, p0, Linet/ipaddr/format/validate/AddressParseData;->segmentCount:I

    .line 3
    return p0
.end method

.method public getSegmentData()[I
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/AddressParseData;->segmentData:[I

    .line 3
    return-object p0
.end method

.method public getString()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/AddressParseData;->str:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public getValue(II)J
    .registers 3

    .line 23
    invoke-virtual {p0}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentData()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II[I)J

    move-result-wide p0

    return-wide p0
.end method

.method public hasEitherFlag(III)Z
    .registers 4

    .line 1
    or-int/2addr p2, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/validate/AddressParseData;->getFlag(II)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public hasRange(I)Z
    .registers 4

    .line 1
    const/high16 v0, 0x20000

    .line 3
    const/high16 v1, 0x100000

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Linet/ipaddr/format/validate/AddressParseData;->hasEitherFlag(III)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasWildcard()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/validate/AddressParseData;->anyWildcard:Z

    .line 3
    return p0
.end method

.method public incrementSegmentCount()V
    .registers 2

    .line 1
    iget v0, p0, Linet/ipaddr/format/validate/AddressParseData;->segmentCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Linet/ipaddr/format/validate/AddressParseData;->segmentCount:I

    .line 7
    return-void
.end method

.method public initSegmentData(I)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/16 p1, 0x40

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    const/16 p1, 0x80

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x10

    .line 17
    if-ne p1, v0, :cond_2

    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    mul-int/2addr p1, v1

    .line 22
    :goto_0
    new-array p1, p1, [I

    .line 24
    iput-object p1, p0, Linet/ipaddr/format/validate/AddressParseData;->segmentData:[I

    .line 26
    return-void
.end method

.method public isAll()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/validate/AddressParseData;->isAll:Z

    .line 3
    return p0
.end method

.method public isInferredUpperBoundary(I)Z
    .registers 3

    .line 1
    const/high16 v0, 0x400000

    .line 3
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/validate/AddressParseData;->getFlag(II)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMergedMixed(I)Z
    .registers 3

    .line 1
    const/high16 v0, 0x800000

    .line 3
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/validate/AddressParseData;->getFlag(II)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isProvidingEmpty()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/validate/AddressParseData;->isEmpty:Z

    .line 3
    return p0
.end method

.method public isSingleSegment()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/validate/AddressParseData;->isSingleSegment:Z

    .line 3
    return p0
.end method

.method public isWildcard(I)Z
    .registers 3

    .line 1
    const/high16 v0, 0x10000

    .line 3
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/validate/AddressParseData;->getFlag(II)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public releaseSegmentData()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Linet/ipaddr/format/validate/AddressParseData;->segmentData:[I

    .line 4
    return-void
.end method

.method public set7Index2ValuesFlags(IIIIIIIIIIIIIIIIJIJ)V
    .registers 44

    shl-int/lit8 v0, p1, 0x4

    .line 1
    invoke-virtual/range {p0 .. p0}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentData()[I

    move-result-object v1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-wide/from16 v17, p17

    move/from16 v19, p19

    move-wide/from16 v20, p20

    .line 2
    invoke-static/range {v0 .. v21}, Linet/ipaddr/format/validate/AddressParseData;->setIndexValuesFlags(I[IIIIIIIIIIIIIIIIJIJ)V

    return-void
.end method

.method public set7Index4ValuesFlags(IIIIIIIIIIIIIIIIJIJIJIJ)V
    .registers 54

    move-wide/from16 v0, p23

    move-wide/from16 v2, p26

    shl-int/lit8 v4, p1, 0x4

    .line 1
    invoke-virtual/range {p0 .. p0}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentData()[I

    move-result-object v5

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p16

    move-wide/from16 v21, p17

    move/from16 v23, p19

    move-wide/from16 v24, p20

    .line 2
    invoke-static/range {v4 .. v25}, Linet/ipaddr/format/validate/AddressParseData;->setIndexValuesFlags(I[IIIIIIIIIIIIIIIIJIJ)V

    or-int v6, v4, p22

    const/16 v7, 0x20

    ushr-long v8, v0, v7

    long-to-int v8, v8

    .line 3
    aput v8, v5, v6

    or-int/lit8 v6, v6, 0x1

    long-to-int v0, v0

    .line 4
    aput v0, v5, v6

    or-int v0, v4, p25

    ushr-long v6, v2, v7

    long-to-int v1, v6

    .line 5
    aput v1, v5, v0

    or-int/lit8 v0, v0, 0x1

    long-to-int v1, v2

    .line 6
    aput v1, v5, v0

    return-void
.end method

.method public set7IndexFlags(IIIIIIIIIIIIIII)V
    .registers 16

    shl-int/lit8 p1, p1, 0x4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentData()[I

    move-result-object p0

    or-int/2addr p2, p1

    .line 2
    aput p3, p0, p2

    or-int p2, p1, p4

    .line 3
    aput p5, p0, p2

    or-int p2, p1, p6

    .line 4
    aput p7, p0, p2

    or-int p2, p1, p8

    .line 5
    aput p9, p0, p2

    or-int p2, p1, p10

    .line 6
    aput p11, p0, p2

    or-int p2, p1, p12

    .line 7
    aput p13, p0, p2

    or-int/2addr p1, p14

    .line 8
    aput p15, p0, p1

    return-void
.end method

.method public set8Index2ValuesFlags(IIIIIIIIIIIIIIIIIIJIJ)V
    .registers 46

    shl-int/lit8 v0, p1, 0x4

    .line 1
    invoke-virtual/range {p0 .. p0}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentData()[I

    move-result-object v1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p18

    move-wide/from16 v17, p19

    move/from16 v19, p21

    move-wide/from16 v20, p22

    .line 2
    invoke-static/range {v0 .. v21}, Linet/ipaddr/format/validate/AddressParseData;->setIndexValuesFlags(I[IIIIIIIIIIIIIIIIJIJ)V

    or-int v0, v0, p16

    .line 3
    aput p17, v1, v0

    return-void
.end method

.method public set8Index4ValuesFlags(IIIIIIIIIIIIIIIIIIJIJIJIJ)V
    .registers 56

    move-wide/from16 v0, p25

    move-wide/from16 v2, p28

    shl-int/lit8 v4, p1, 0x4

    .line 1
    invoke-virtual/range {p0 .. p0}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentData()[I

    move-result-object v5

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p18

    move-wide/from16 v21, p19

    move/from16 v23, p21

    move-wide/from16 v24, p22

    .line 2
    invoke-static/range {v4 .. v25}, Linet/ipaddr/format/validate/AddressParseData;->setIndexValuesFlags(I[IIIIIIIIIIIIIIIIJIJ)V

    or-int v6, v4, p16

    .line 3
    aput p17, v5, v6

    or-int v6, v4, p24

    const/16 v7, 0x20

    ushr-long v8, v0, v7

    long-to-int v8, v8

    .line 4
    aput v8, v5, v6

    or-int/lit8 v6, v6, 0x1

    long-to-int v0, v0

    .line 5
    aput v0, v5, v6

    or-int v0, v4, p27

    ushr-long v6, v2, v7

    long-to-int v1, v6

    .line 6
    aput v1, v5, v0

    or-int/lit8 v0, v0, 0x1

    long-to-int v1, v2

    .line 7
    aput v1, v5, v0

    return-void
.end method

.method public set8IndexFlags(IIIIIIIIIIIIIIIII)V
    .registers 18

    shl-int/lit8 p1, p1, 0x4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentData()[I

    move-result-object p0

    or-int/2addr p2, p1

    .line 2
    aput p3, p0, p2

    or-int p2, p1, p4

    .line 3
    aput p5, p0, p2

    or-int p2, p1, p6

    .line 4
    aput p7, p0, p2

    or-int p2, p1, p8

    .line 5
    aput p9, p0, p2

    or-int p2, p1, p10

    .line 6
    aput p11, p0, p2

    or-int p2, p1, p12

    .line 7
    aput p13, p0, p2

    or-int p2, p1, p14

    .line 8
    aput p15, p0, p2

    or-int p1, p1, p16

    .line 9
    aput p17, p0, p1

    return-void
.end method

.method public setAddressEndIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Linet/ipaddr/format/validate/AddressParseData;->addressEndIndex:I

    .line 3
    return-void
.end method

.method public setAll()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Linet/ipaddr/format/validate/AddressParseData;->isAll:Z

    .line 4
    return-void
.end method

.method public setBitLength(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentData()[I

    .line 4
    move-result-object p0

    .line 5
    shl-int/lit8 p1, p1, 0x4

    .line 7
    aget v0, p0, p1

    .line 9
    shl-int/lit8 p2, p2, 0x8

    .line 11
    const v1, 0xff00

    .line 14
    and-int/2addr p2, v1

    .line 15
    or-int/2addr p2, v0

    .line 16
    aput p2, p0, p1

    .line 18
    return-void
.end method

.method public setConsecutiveSeparatorIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Linet/ipaddr/format/validate/AddressParseData;->consecutiveSepIndex:I

    .line 3
    return-void
.end method

.method public setConsecutiveSeparatorSegmentIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Linet/ipaddr/format/validate/AddressParseData;->consecutiveSepSegmentIndex:I

    .line 3
    return-void
.end method

.method public setEmpty(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/format/validate/AddressParseData;->isEmpty:Z

    .line 3
    return-void
.end method

.method public setHasWildcard()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Linet/ipaddr/format/validate/AddressParseData;->anyWildcard:Z

    .line 4
    return-void
.end method

.method public setIndex(IIIIIIIIIIIII)V
    .registers 14

    .line 1
    shl-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentData()[I

    .line 6
    move-result-object p0

    .line 7
    or-int/2addr p2, p1

    .line 8
    aput p3, p0, p2

    .line 10
    or-int p2, p1, p4

    .line 12
    aput p5, p0, p2

    .line 14
    or-int p2, p1, p6

    .line 16
    aput p7, p0, p2

    .line 18
    or-int p2, p1, p8

    .line 20
    aput p9, p0, p2

    .line 22
    or-int p2, p1, p10

    .line 24
    aput p11, p0, p2

    .line 26
    or-int/2addr p1, p12

    .line 27
    aput p13, p0, p1

    .line 29
    return-void
.end method

.method public setSingleSegment()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Linet/ipaddr/format/validate/AddressParseData;->isSingleSegment:Z

    .line 4
    return-void
.end method

.method public setValue(IIJ)V
    .registers 7

    .line 1
    shl-int/lit8 p1, p1, 0x4

    .line 3
    or-int/2addr p1, p2

    .line 4
    const/16 p2, 0x20

    .line 6
    ushr-long v0, p3, p2

    .line 8
    long-to-int p2, v0

    .line 9
    long-to-int p3, p3

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentData()[I

    .line 13
    move-result-object p0

    .line 14
    aput p2, p0, p1

    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 18
    aput p3, p0, p1

    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p0, v0}, Linet/ipaddr/format/validate/AddressParseData;->toString(Ljava/lang/StringBuilder;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/lang/StringBuilder;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {v0}, Linet/ipaddr/format/validate/AddressParseData;->getString()Ljava/lang/CharSequence;

    move-result-object v2

    .line 2
    const-string v3, "address string: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Linet/ipaddr/format/validate/AddressParseData;->getAddressEndIndex()I

    move-result v4

    if-lez v4, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 5
    const-string v5, "address end: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v2, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentCount()I

    move-result v4

    .line 7
    const-string v5, "segment count: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lez v4, :cond_9

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_7

    .line 8
    const-string v7, "segment "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v6}, Linet/ipaddr/format/validate/AddressParseData;->isWildcard(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    const-string v7, "\tis wildcard"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v14, v3

    move/from16 v20, v4

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x2

    .line 11
    invoke-virtual {v0, v6, v7}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    move-result-wide v7

    .line 12
    invoke-virtual {v0, v6, v3}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    move-result-wide v9

    const/16 v11, 0xc

    .line 13
    invoke-virtual {v0, v6, v11}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    move-result-wide v11

    const/4 v13, 0x4

    .line 14
    invoke-virtual {v0, v6, v13}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    move-wide/from16 v18, v15

    .line 15
    const-string v5, "\tvalue in hex: "

    const-string v15, "\tvalue: "

    const/16 v3, 0x40

    if-eqz v17, :cond_2

    .line 16
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    .line 17
    invoke-virtual {v13, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v13

    .line 18
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v14

    .line 19
    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    .line 20
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v14, 0xa

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x10

    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v14, 0xa

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    .line 24
    :goto_1
    const-string v5, "\tstring: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, v6, v5}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    move-result v5

    const/4 v15, 0x7

    invoke-virtual {v0, v6, v15}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    move-result v15

    invoke-interface {v2, v5, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    const-string v5, "\tradix: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5}, Linet/ipaddr/format/validate/AddressParseData;->getRadix(II)I

    move-result v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    const-string v15, "\tis standard: "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v15, 0x40000

    invoke-virtual {v0, v6, v15}, Linet/ipaddr/format/validate/AddressParseData;->getFlag(II)Z

    move-result v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    cmp-long v14, v11, v18

    .line 27
    const-string v5, "\tis standard range: "

    const-string v15, "\tupper radix: "

    const-string v3, "\tupper string: "

    move/from16 v20, v4

    const-string v4, "\tupper value in hex: "

    move-wide/from16 v21, v7

    const-string v7, "\tupper value: "

    if-eqz v14, :cond_4

    .line 28
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    const/16 v11, 0x40

    .line 29
    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    .line 30
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    .line 31
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    .line 32
    invoke-virtual {v8, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v14, 0xa

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    invoke-virtual {v0, v6, v3}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    move-result v3

    const/16 v4, 0xf

    invoke-virtual {v0, v6, v4}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-virtual {v0, v6, v3}, Linet/ipaddr/format/validate/AddressParseData;->getRadix(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x80000

    invoke-virtual {v0, v6, v3}, Linet/ipaddr/format/validate/AddressParseData;->getFlag(II)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v14, 0xa

    goto :goto_2

    :cond_4
    const/16 v14, 0xa

    cmp-long v8, v9, v21

    if-eqz v8, :cond_5

    .line 38
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    invoke-virtual {v0, v6, v3}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    move-result v3

    const/16 v4, 0xf

    invoke-virtual {v0, v6, v4}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-virtual {v0, v6, v3}, Linet/ipaddr/format/validate/AddressParseData;->getRadix(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x80000

    invoke-virtual {v0, v6, v3}, Linet/ipaddr/format/validate/AddressParseData;->getFlag(II)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    const/high16 v3, 0x20000

    .line 43
    invoke-virtual {v0, v6, v3}, Linet/ipaddr/format/validate/AddressParseData;->getFlag(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 44
    const-string v3, "\thas single wildcard: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    move/from16 v4, v20

    goto/16 :goto_0

    :cond_7
    move v14, v3

    .line 45
    const-string v2, "has a wildcard segment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Linet/ipaddr/format/validate/AddressParseData;->hasWildcard()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Linet/ipaddr/format/validate/AddressParseData;->getConsecutiveSeparatorIndex()I

    move-result v2

    if-ltz v2, :cond_8

    .line 47
    const-string v3, "has compressed segment(s) at character "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    :cond_8
    invoke-virtual {v0}, Linet/ipaddr/format/validate/AddressParseData;->isSingleSegment()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    const-string v0, "is single segment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_9
    move v14, v3

    .line 50
    invoke-virtual {v0}, Linet/ipaddr/format/validate/AddressParseData;->isProvidingEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 51
    const-string v0, "is empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 52
    :cond_a
    invoke-virtual {v0}, Linet/ipaddr/format/validate/AddressParseData;->isAll()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53
    const-string v0, "is all addresses"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    return-void
.end method

.method public unsetFlag(II)V
    .registers 4

    .line 1
    shl-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentData()[I

    .line 6
    move-result-object p0

    .line 7
    aget v0, p0, p1

    .line 9
    not-int p2, p2

    .line 10
    and-int/2addr p2, v0

    .line 11
    aput p2, p0, p1

    .line 13
    return-void
.end method

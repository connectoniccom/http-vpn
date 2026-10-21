.class public abstract Linet/ipaddr/format/standard/AddressDivision;
.super Linet/ipaddr/format/AddressDivisionBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/standard/AddressDivision$BitwiseOrResult;,
        Linet/ipaddr/format/standard/AddressDivision$MaskResult;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/AddressDivisionBase;-><init>()V

    .line 4
    return-void
.end method

.method private adjustLeadingZeroCount(IJI)I
    .registers 5

    .line 1
    if-gez p1, :cond_0

    .line 3
    invoke-static {p2, p3, p4}, Linet/ipaddr/format/AddressDivisionBase;->getDigitCount(JI)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p4}, Linet/ipaddr/format/standard/AddressDivision;->getMaxDigitCount(I)I

    .line 10
    move-result p0

    .line 11
    sub-int/2addr p0, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return p1
.end method

.method private static appendDigits(JIIZCLjava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 28

    move-wide/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const/4 v5, 0x2

    if-lt v2, v5, :cond_b

    const/16 v5, 0x55

    if-gt v2, v5, :cond_b

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v0, v5

    const/4 v8, 0x1

    if-gtz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    long-to-int v9, v0

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    if-eqz p4, :cond_2

    .line 29
    sget-object v10, Linet/ipaddr/format/AddressDivisionBase;->UPPERCASE_DIGITS:[C

    goto :goto_2

    :cond_2
    sget-object v10, Linet/ipaddr/format/AddressDivisionBase;->DIGITS:[C

    .line 30
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    move v12, v9

    move v9, v7

    move/from16 v7, p3

    :goto_3
    if-lt v12, v2, :cond_8

    if-eqz v9, :cond_4

    .line 31
    div-int v13, v12, v2

    if-lez v7, :cond_3

    add-int/lit8 v7, v7, -0x1

    move v12, v13

    goto :goto_3

    .line 32
    :cond_3
    rem-int/2addr v12, v2

    move-wide v15, v5

    move v5, v12

    move v12, v13

    goto :goto_5

    :cond_4
    int-to-long v13, v2

    move-wide v15, v5

    .line 33
    div-long v5, v0, v13

    cmp-long v17, v5, v15

    if-gtz v17, :cond_5

    long-to-int v9, v5

    move v12, v9

    move v9, v8

    :cond_5
    if-lez v7, :cond_6

    add-int/lit8 v7, v7, -0x1

    move-wide v0, v5

    :goto_4
    move-wide v5, v15

    goto :goto_3

    .line 34
    :cond_6
    rem-long/2addr v0, v13

    long-to-int v0, v0

    move-wide/from16 v18, v5

    move v5, v0

    move-wide/from16 v0, v18

    :goto_5
    if-lez v11, :cond_7

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_7
    aget-char v5, v10, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v5, p5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    if-nez v7, :cond_a

    if-lez v11, :cond_9

    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_9
    aget-char v0, v10, v12

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    return-void

    .line 40
    :cond_b
    invoke-static {}, Lef0;->h()V

    return-void
.end method

.method private static appendDigits(JJLjava/lang/String;Ljava/lang/String;IZCZLjava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 34

    move-wide/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    const/4 v7, 0x2

    if-lt v4, v7, :cond_13

    const/16 v7, 0x55

    if-gt v4, v7, :cond_13

    if-eqz p7, :cond_0

    .line 1
    sget-object v7, Linet/ipaddr/format/AddressDivisionBase;->UPPERCASE_DIGITS:[C

    goto :goto_0

    :cond_0
    sget-object v7, Linet/ipaddr/format/AddressDivisionBase;->DIGITS:[C

    :goto_0
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v0, v8

    if-gtz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    long-to-int v13, v0

    move-wide/from16 v14, p0

    move-wide/from16 v16, v8

    long-to-int v8, v14

    goto :goto_2

    :cond_2
    move-wide/from16 v14, p0

    move-wide/from16 v16, v8

    move v8, v4

    move v13, v8

    .line 2
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v18, 0x1

    :goto_3
    if-eqz v10, :cond_4

    .line 3
    rem-int v19, v13, v4

    .line 4
    div-int v20, v13, v4

    if-ne v13, v8, :cond_3

    move/from16 v13, v19

    move/from16 v8, v20

    goto :goto_4

    .line 5
    :cond_3
    rem-int v13, v8, v4

    .line 6
    div-int/2addr v8, v4

    :goto_4
    move-object/from16 v21, v7

    move/from16 v7, v19

    const/16 v19, 0x1

    goto :goto_6

    :cond_4
    const/16 v19, 0x1

    int-to-long v11, v4

    move-wide/from16 p0, v0

    .line 7
    rem-long v0, p0, v11

    long-to-int v0, v0

    move/from16 v20, v0

    .line 8
    div-long v0, p0, v11

    cmp-long v21, p0, v14

    if-nez v21, :cond_5

    move-wide v14, v0

    move-object/from16 v21, v7

    move/from16 p0, v8

    move/from16 v7, v20

    goto :goto_5

    :cond_5
    move-object/from16 v21, v7

    move/from16 p0, v8

    .line 9
    rem-long v7, v14, v11

    long-to-int v7, v7

    .line 10
    div-long/2addr v14, v11

    :goto_5
    cmp-long v8, v0, v16

    if-gtz v8, :cond_6

    long-to-int v8, v0

    long-to-int v10, v14

    move v13, v7

    move/from16 v7, v20

    move/from16 v20, v8

    move v8, v10

    move/from16 v10, v19

    goto :goto_6

    :cond_6
    move v8, v13

    move v13, v7

    move/from16 v7, v20

    move/from16 v20, v8

    move/from16 v8, p0

    :goto_6
    if-ne v13, v7, :cond_a

    if-eqz p9, :cond_8

    if-lez v9, :cond_7

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_7
    aget-char v7, v21, v13

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 13
    :cond_8
    aget-char v7, v21, v13

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v9, -0x1

    :goto_7
    if-ltz v7, :cond_9

    .line 14
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    :cond_9
    :goto_8
    const/16 v18, 0x0

    goto :goto_d

    :cond_a
    if-eqz v18, :cond_12

    if-nez v13, :cond_b

    add-int/lit8 v11, v4, -0x1

    if-ne v7, v11, :cond_b

    move/from16 v11, v19

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_d

    if-eqz v3, :cond_d

    if-eqz p9, :cond_c

    .line 15
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 16
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_a
    if-ltz v7, :cond_10

    .line 17
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    :cond_d
    if-eqz p9, :cond_f

    if-lez v9, :cond_e

    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_e
    aget-char v12, v21, v13

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    aget-char v7, v21, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 22
    :cond_f
    aget-char v7, v21, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    aget-char v7, v21, v13

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v9, -0x1

    :goto_b
    if-ltz v7, :cond_10

    .line 25
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x1

    goto :goto_b

    :cond_10
    :goto_c
    move/from16 v18, v11

    :goto_d
    if-nez v20, :cond_11

    return-void

    :cond_11
    move/from16 v7, p8

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v13, v20

    move-object/from16 v7, v21

    goto/16 :goto_3

    .line 27
    :cond_12
    new-instance v2, Linet/ipaddr/IncompatibleAddressException;

    const-string v3, "ipaddress.error.splitMismatch"

    move-wide/from16 p3, v0

    move-object/from16 p0, v2

    move-object/from16 p5, v3

    move-wide/from16 p1, v14

    invoke-direct/range {p0 .. p5}, Linet/ipaddr/IncompatibleAddressException;-><init>(JJLjava/lang/String;)V

    move-object/from16 v0, p0

    throw v0

    .line 28
    :cond_13
    invoke-static {}, Lef0;->h()V

    return-void
.end method

.method public static bitwiseOrRange(JJJ)Linet/ipaddr/format/standard/AddressDivision$BitwiseOrResult;
    .registers 14

    .line 1
    invoke-static/range {p0 .. p5}, Linet/ipaddr/format/validate/ParsedIPAddress;->bitwiseOrRange(JJJ)Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;

    .line 4
    move-result-object v7

    .line 5
    new-instance v0, Linet/ipaddr/format/standard/AddressDivision$BitwiseOrResult;

    .line 7
    move-wide v1, p0

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Linet/ipaddr/format/standard/AddressDivision$BitwiseOrResult;-><init>(JJJLinet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;)V

    .line 13
    return-object v0
.end method

.method public static bitwiseOrRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;
    .registers 8

    .line 14
    invoke-static/range {p0 .. p7}, Linet/ipaddr/format/validate/ParsedIPAddress;->bitwiseOrRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;

    move-result-object p0

    return-object p0
.end method

.method private buildDefaultRangeString(I)Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 3
    const/16 v0, 0x14

    .line 5
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    sget-object v1, Linet/ipaddr/Address;->RANGE_SEPARATOR_STR:Ljava/lang/String;

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, ""

    .line 16
    move-object v0, p0

    .line 17
    move v5, p1

    .line 18
    invoke-virtual/range {v0 .. v8}, Linet/ipaddr/format/AddressDivisionBase;->getRangeString(Ljava/lang/String;IILjava/lang/String;IZZLjava/lang/StringBuilder;)I

    .line 21
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static calculateRangeDigitCount(IJJJ)I
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, p0

    .line 3
    :goto_0
    int-to-long v2, v1

    .line 4
    rem-long v4, p1, v2

    .line 6
    const-wide/16 v6, 0x0

    .line 8
    cmp-long v4, v4, v6

    .line 10
    if-nez v4, :cond_2

    .line 12
    div-long v4, p5, v2

    .line 14
    div-long v6, p3, v2

    .line 16
    cmp-long v4, v4, v6

    .line 18
    if-nez v4, :cond_0

    .line 20
    rem-long v4, p5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 25
    int-to-long v4, v4

    .line 26
    :goto_1
    rem-long v2, p3, v2

    .line 28
    cmp-long v4, v2, v4

    .line 30
    if-nez v4, :cond_2

    .line 32
    sub-long v2, p3, v2

    .line 34
    cmp-long v2, v2, p1

    .line 36
    if-nez v2, :cond_1

    .line 38
    return v0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    mul-int/2addr v1, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static getPrefixValueCount(Linet/ipaddr/AddressSegment;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TS;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-interface {p0}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 9
    move-result p1

    .line 10
    ushr-int/2addr p1, v0

    .line 11
    invoke-interface {p0}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 14
    move-result p0

    .line 15
    ushr-int/2addr p0, v0

    .line 16
    sub-int/2addr p1, p0

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    return p1
.end method

.method public static getRadixPower(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/AddressDivisionBase;->getRadixPower(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static identityIterator(Linet/ipaddr/AddressSegment;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TS;)",
            "Ljava/util/Iterator<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/format/standard/AddressDivision$1;

    .line 3
    invoke-direct {v0, p0}, Linet/ipaddr/format/standard/AddressDivision$1;-><init>(Linet/ipaddr/AddressSegment;)V

    .line 6
    return-object v0
.end method

.method public static isReversibleRange(Linet/ipaddr/AddressSegment;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TS;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 8
    invoke-interface {p0}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 11
    move-result v0

    .line 12
    invoke-interface {p0}, Linet/ipaddr/AddressSegment;->getMaxSegmentValue()I

    .line 15
    move-result p0

    .line 16
    sub-int/2addr p0, v1

    .line 17
    if-lt v0, p0, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static isReversibleRangePerByte(Linet/ipaddr/AddressSegment;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TS;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getByteCount()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 12
    move-result v2

    .line 13
    invoke-interface {p0}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 16
    move-result p0

    .line 17
    const/4 v3, 0x1

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-gt v4, v0, :cond_f

    .line 21
    shl-int/lit8 v5, v4, 0x3

    .line 23
    sub-int v5, v1, v5

    .line 25
    shr-int v6, v2, v5

    .line 27
    const/16 v7, 0xff

    .line 29
    and-int/2addr v6, v7

    .line 30
    shr-int v5, p0, v5

    .line 32
    and-int/2addr v5, v7

    .line 33
    if-eq v6, v5, :cond_e

    .line 35
    const/4 v8, 0x0

    .line 36
    if-gt v6, v3, :cond_d

    .line 38
    const/16 v9, 0xfe

    .line 40
    if-ge v5, v9, :cond_0

    .line 42
    goto :goto_5

    .line 43
    :cond_0
    add-int/2addr v4, v3

    .line 44
    if-gt v4, v0, :cond_c

    .line 46
    if-ne v6, v3, :cond_1

    .line 48
    move v6, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v8

    .line 51
    :goto_1
    if-ne v5, v9, :cond_2

    .line 53
    move v5, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v5, v8

    .line 56
    :cond_3
    :goto_2
    shl-int/lit8 v10, v4, 0x3

    .line 58
    sub-int v10, v1, v10

    .line 60
    shr-int v11, v2, v10

    .line 62
    and-int/2addr v11, v7

    .line 63
    shr-int v10, p0, v10

    .line 65
    and-int/2addr v10, v7

    .line 66
    if-eqz v6, :cond_4

    .line 68
    if-eqz v11, :cond_7

    .line 70
    return v8

    .line 71
    :cond_4
    if-le v11, v3, :cond_5

    .line 73
    return v8

    .line 74
    :cond_5
    if-ne v11, v3, :cond_6

    .line 76
    move v6, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move v6, v8

    .line 79
    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    .line 81
    if-eq v10, v7, :cond_b

    .line 83
    return v8

    .line 84
    :cond_8
    if-ge v10, v9, :cond_9

    .line 86
    return v8

    .line 87
    :cond_9
    if-ne v10, v9, :cond_a

    .line 89
    move v5, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_a
    move v5, v8

    .line 92
    :cond_b
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 94
    if-le v4, v0, :cond_3

    .line 96
    :cond_c
    return v3

    .line 97
    :cond_d
    :goto_5
    return v8

    .line 98
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_f
    return v3
.end method

.method public static iterator(Linet/ipaddr/AddressSegment;IIILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/lang/Integer;ZZ)Ljava/util/Iterator;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TS;III",
            "Linet/ipaddr/AddressNetwork$AddressSegmentCreator<",
            "TS;>;",
            "Ljava/lang/Integer;",
            "ZZ)",
            "Ljava/util/Iterator<",
            "TS;>;"
        }
    .end annotation

    .line 1
    if-eqz p6, :cond_0

    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    sub-int v0, p3, v0

    .line 9
    const/4 v1, -0x1

    .line 10
    shl-int/2addr v1, v0

    .line 11
    not-int v2, v1

    .line 12
    move v4, v0

    .line 13
    move v9, v1

    .line 14
    move v11, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    move v4, v0

    .line 18
    move v9, v4

    .line 19
    move v11, v9

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    new-instance v5, Linet/ipaddr/format/standard/AddressDivision$2;

    .line 30
    move-object v13, p0

    .line 31
    move v8, p1

    .line 32
    move/from16 v10, p2

    .line 34
    move-object/from16 v7, p4

    .line 36
    move-object/from16 v12, p5

    .line 38
    move/from16 v6, p7

    .line 40
    invoke-direct/range {v5 .. v13}, Linet/ipaddr/format/standard/AddressDivision$2;-><init>(ZLinet/ipaddr/AddressNetwork$AddressSegmentCreator;IIIILjava/lang/Integer;Linet/ipaddr/AddressSegment;)V

    .line 43
    return-object v5

    .line 44
    :cond_1
    if-eqz p6, :cond_3

    .line 46
    if-eqz p7, :cond_2

    .line 48
    new-instance v1, Linet/ipaddr/format/standard/AddressDivision$3;

    .line 50
    move v2, p1

    .line 51
    move/from16 v3, p2

    .line 53
    move-object/from16 v5, p4

    .line 55
    move-object/from16 v7, p5

    .line 57
    move v6, v11

    .line 58
    invoke-direct/range {v1 .. v7}, Linet/ipaddr/format/standard/AddressDivision$3;-><init>(IIILinet/ipaddr/AddressNetwork$AddressSegmentCreator;ILjava/lang/Integer;)V

    .line 61
    return-object v1

    .line 62
    :cond_2
    new-instance v1, Linet/ipaddr/format/standard/AddressDivision$4;

    .line 64
    move v2, p1

    .line 65
    move/from16 v3, p2

    .line 67
    move-object/from16 v6, p4

    .line 69
    move-object/from16 v7, p5

    .line 71
    move v5, v11

    .line 72
    invoke-direct/range {v1 .. v7}, Linet/ipaddr/format/standard/AddressDivision$4;-><init>(IIIILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/lang/Integer;)V

    .line 75
    return-object v1

    .line 76
    :cond_3
    new-instance p0, Linet/ipaddr/format/standard/AddressDivision$5;

    .line 78
    move/from16 v3, p2

    .line 80
    move-object/from16 v5, p4

    .line 82
    move-object/from16 v7, p5

    .line 84
    invoke-direct {p0, p1, v3, v5, v7}, Linet/ipaddr/format/standard/AddressDivision$5;-><init>(IILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/lang/Integer;)V

    .line 87
    return-object p0
.end method

.method public static iterator(Linet/ipaddr/AddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/lang/Integer;ZZ)Ljava/util/Iterator;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TS;",
            "Linet/ipaddr/AddressNetwork$AddressSegmentCreator<",
            "TS;>;",
            "Ljava/lang/Integer;",
            "ZZ)",
            "Ljava/util/Iterator<",
            "TS;>;"
        }
    .end annotation

    .line 88
    invoke-interface {p0}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    move-result v1

    .line 89
    invoke-interface {p0}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    move-result v2

    .line 90
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    move-result v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 91
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/standard/AddressDivision;->iterator(Linet/ipaddr/AddressSegment;IIILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/lang/Integer;ZZ)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static maskRange(JJJ)Linet/ipaddr/format/standard/AddressDivision$MaskResult;
    .registers 14

    .line 1
    invoke-static/range {p0 .. p5}, Linet/ipaddr/format/validate/ParsedIPAddress;->maskRange(JJJ)Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    .line 4
    move-result-object v7

    .line 5
    new-instance v0, Linet/ipaddr/format/standard/AddressDivision$MaskResult;

    .line 7
    move-wide v1, p0

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Linet/ipaddr/format/standard/AddressDivision$MaskResult;-><init>(JJJLinet/ipaddr/format/validate/ParsedIPAddress$Masker;)V

    .line 13
    return-object v0
.end method

.method public static maskRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$Masker;
    .registers 8

    .line 14
    invoke-static/range {p0 .. p7}, Linet/ipaddr/format/validate/ParsedIPAddress;->maskRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    move-result-object p0

    return-object p0
.end method

.method public static reverseBits(B)I
    .registers 2

    .line 59
    and-int/lit16 v0, p0, 0xaa

    ushr-int/lit8 v0, v0, 0x1

    and-int/lit8 p0, p0, 0x55

    shl-int/lit8 p0, p0, 0x1

    or-int/2addr p0, v0

    and-int/lit16 v0, p0, 0xcc

    ushr-int/lit8 v0, v0, 0x2

    and-int/lit8 p0, p0, 0x33

    shl-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x4

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static reverseBits(I)I
    .registers 3

    .line 1
    const v0, -0x55555556

    .line 4
    and-int/2addr v0, p0

    .line 5
    ushr-int/lit8 v0, v0, 0x1

    .line 7
    const v1, 0x55555555

    .line 10
    and-int/2addr p0, v1

    .line 11
    shl-int/lit8 p0, p0, 0x1

    .line 13
    or-int/2addr p0, v0

    .line 14
    const v0, -0x33333334

    .line 17
    and-int/2addr v0, p0

    .line 18
    ushr-int/lit8 v0, v0, 0x2

    .line 20
    const v1, 0x33333333

    .line 23
    and-int/2addr p0, v1

    .line 24
    shl-int/lit8 p0, p0, 0x2

    .line 26
    or-int/2addr p0, v0

    .line 27
    const v0, -0xf0f0f10

    .line 30
    and-int/2addr v0, p0

    .line 31
    ushr-int/lit8 v0, v0, 0x4

    .line 33
    const v1, 0xf0f0f0f

    .line 36
    and-int/2addr p0, v1

    .line 37
    shl-int/lit8 p0, p0, 0x4

    .line 39
    or-int/2addr p0, v0

    .line 40
    const v0, -0xff0100

    .line 43
    and-int/2addr v0, p0

    .line 44
    ushr-int/lit8 v0, v0, 0x8

    .line 46
    const v1, 0xff00ff

    .line 49
    and-int/2addr p0, v1

    .line 50
    shl-int/lit8 p0, p0, 0x8

    .line 52
    or-int/2addr p0, v0

    .line 53
    ushr-int/lit8 v0, p0, 0x10

    .line 55
    shl-int/lit8 p0, p0, 0x10

    .line 57
    or-int/2addr p0, v0

    .line 58
    return p0
.end method

.method public static reverseBits(S)I
    .registers 2

    .line 60
    const v0, 0xaaaa

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x1

    and-int/lit16 p0, p0, 0x5555

    shl-int/lit8 p0, p0, 0x1

    or-int/2addr p0, v0

    const v0, 0xcccc

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x2

    and-int/lit16 p0, p0, 0x3333

    shl-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    const v0, 0xf0f0

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit16 p0, p0, 0xf0f

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x8

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static setPrefixedSegment(Linet/ipaddr/AddressSegment;Ljava/lang/Integer;Ljava/lang/Integer;ZLinet/ipaddr/AddressNetwork$AddressSegmentCreator;)Linet/ipaddr/AddressSegment;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TS;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Linet/ipaddr/AddressNetwork$AddressSegmentCreator<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p3, :cond_5

    .line 12
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz p1, :cond_3

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v3

    .line 25
    :goto_0
    sub-int/2addr v1, v3

    .line 26
    shl-int v1, v2, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v4

    .line 37
    if-le v3, v4, :cond_2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    sub-int v3, v1, v3

    .line 45
    shl-int v3, v2, v3

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v4

    .line 51
    :goto_1
    sub-int/2addr v1, v4

    .line 52
    shl-int v1, v2, v1

    .line 54
    not-int v1, v1

    .line 55
    or-int/2addr v1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v3

    .line 61
    sub-int v3, v1, v3

    .line 63
    shl-int v3, v2, v3

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v3

    .line 74
    goto :goto_0

    .line 75
    :goto_2
    invoke-interface {p0}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 78
    move-result v2

    .line 79
    invoke-interface {p0}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 82
    move-result v3

    .line 83
    const-wide/16 v4, -0x1

    .line 85
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 88
    move-result v6

    .line 89
    shl-long/2addr v4, v6

    .line 90
    not-long v12, v4

    .line 91
    int-to-long v6, v2

    .line 92
    int-to-long v8, v3

    .line 93
    int-to-long v10, v1

    .line 94
    invoke-static/range {v6 .. v13}, Linet/ipaddr/format/standard/AddressDivision;->maskRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->isSequential()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 104
    invoke-virtual {v1, v6, v7, v10, v11}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedLower(JJ)J

    .line 107
    move-result-wide v2

    .line 108
    long-to-int p0, v2

    .line 109
    invoke-virtual {v1, v8, v9, v10, v11}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedUpper(JJ)J

    .line 112
    move-result-wide v1

    .line 113
    long-to-int v1, v1

    .line 114
    :goto_3
    move-object/from16 v2, p4

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    new-instance v0, Linet/ipaddr/IncompatibleAddressException;

    .line 119
    const-string v1, "ipaddress.error.maskMismatch"

    .line 121
    invoke-direct {v0, p0, v1}, Linet/ipaddr/IncompatibleAddressException;-><init>(Linet/ipaddr/format/AddressItem;Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_5
    invoke-interface {p0}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 128
    move-result v1

    .line 129
    invoke-interface {p0}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 132
    move-result p0

    .line 133
    move v2, v1

    .line 134
    move v1, p0

    .line 135
    move p0, v2

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    invoke-interface {v2, p0, v1, v0}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static testRange(JJJJJ)Z
    .registers 10

    .line 1
    and-long/2addr p6, p0

    .line 2
    cmp-long p0, p0, p6

    .line 4
    if-nez p0, :cond_0

    .line 6
    or-long p0, p2, p8

    .line 8
    cmp-long p0, p4, p0

    .line 10
    if-nez p0, :cond_0

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

.method public static toDefaultString(JI)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p2, v0, :cond_e

    .line 4
    const/16 v1, 0x55

    .line 6
    if-gt p2, v1, :cond_e

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v1, p0, v1

    .line 12
    if-ltz v1, :cond_e

    .line 14
    if-nez v1, :cond_0

    .line 16
    const-string p0, "0"

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-wide/16 v1, 0x1

    .line 21
    cmp-long v1, p0, v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    const-string p0, "1"

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/16 v1, 0xa

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne p2, v1, :cond_6

    .line 34
    const-wide/16 v4, 0xa

    .line 36
    cmp-long v1, p0, v4

    .line 38
    if-gez v1, :cond_2

    .line 40
    sget-object p2, Linet/ipaddr/format/AddressDivisionBase;->DIGITS:[C

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p2, p0, v3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    const-wide/16 v3, 0x64

    .line 50
    cmp-long v1, p0, v3

    .line 52
    if-gez v1, :cond_3

    .line 54
    long-to-int p0, p0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 58
    cmp-long v0, p0, v0

    .line 60
    if-gez v0, :cond_5

    .line 62
    long-to-int p0, p0

    .line 63
    move v0, v2

    .line 64
    :goto_0
    new-array v1, v0, [C

    .line 66
    sget-object v2, Linet/ipaddr/format/AddressDivisionBase;->DIGITS:[C

    .line 68
    :goto_1
    const p1, 0xcccd

    .line 71
    mul-int/2addr p1, p0

    .line 72
    ushr-int/lit8 p1, p1, 0x13

    .line 74
    shl-int/lit8 p2, p1, 0x3

    .line 76
    shl-int/lit8 v3, p1, 0x1

    .line 78
    add-int/2addr p2, v3

    .line 79
    sub-int/2addr p0, p2

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 82
    aget-char p0, v2, p0

    .line 84
    aput-char p0, v1, v0

    .line 86
    if-nez p1, :cond_4

    .line 88
    new-instance p0, Ljava/lang/String;

    .line 90
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 93
    return-object p0

    .line 94
    :cond_4
    move p0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_6
    const/16 v1, 0x10

    .line 103
    if-ne p2, v1, :cond_d

    .line 105
    const-wide/16 v4, 0x10

    .line 107
    cmp-long v1, p0, v4

    .line 109
    if-gez v1, :cond_7

    .line 111
    sget-object p2, Linet/ipaddr/format/AddressDivisionBase;->DIGITS:[C

    .line 113
    long-to-int p0, p0

    .line 114
    invoke-static {p2, p0, v3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_7
    const-wide/16 v3, 0x100

    .line 121
    cmp-long v1, p0, v3

    .line 123
    if-gez v1, :cond_8

    .line 125
    long-to-int p0, p0

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const-wide/16 v0, 0x1000

    .line 129
    cmp-long v0, p0, v0

    .line 131
    if-gez v0, :cond_9

    .line 133
    long-to-int p0, p0

    .line 134
    move v0, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    const-wide/32 v0, 0x10000

    .line 139
    cmp-long v0, p0, v0

    .line 141
    if-gez v0, :cond_c

    .line 143
    const-wide/32 v0, 0xffff

    .line 146
    cmp-long p2, p0, v0

    .line 148
    if-nez p2, :cond_a

    .line 150
    const-string p0, "ffff"

    .line 152
    return-object p0

    .line 153
    :cond_a
    long-to-int p0, p0

    .line 154
    const/4 v0, 0x4

    .line 155
    :goto_2
    new-array v1, v0, [C

    .line 157
    sget-object v2, Linet/ipaddr/format/AddressDivisionBase;->DIGITS:[C

    .line 159
    :goto_3
    ushr-int/lit8 p1, p0, 0x4

    .line 161
    shl-int/lit8 p2, p1, 0x4

    .line 163
    sub-int/2addr p0, p2

    .line 164
    add-int/lit8 v0, v0, -0x1

    .line 166
    aget-char p0, v2, p0

    .line 168
    aput-char p0, v1, v0

    .line 170
    if-nez p1, :cond_b

    .line 172
    new-instance p0, Ljava/lang/String;

    .line 174
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 177
    return-object p0

    .line 178
    :cond_b
    move p0, p1

    .line 179
    goto :goto_3

    .line 180
    :cond_c
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_d
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_e
    invoke-static {}, Lef0;->h()V

    .line 193
    const/4 p0, 0x0

    .line 194
    return-object p0
.end method

.method private static toSplitUnsignedString(JIIZCZLjava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 18

    .line 1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v8

    .line 5
    move-wide v0, p0

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move-object/from16 v6, p7

    .line 12
    move-object/from16 v7, p8

    .line 14
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/standard/AddressDivision;->appendDigits(JIIZCLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    if-nez p6, :cond_0

    .line 19
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 25
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 28
    move-result p1

    .line 29
    add-int/2addr v8, p1

    .line 30
    :goto_0
    if-ge v8, p0, :cond_0

    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 35
    move-result p2

    .line 36
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 39
    move-result p3

    .line 40
    invoke-virtual {v7, v8, p3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 43
    invoke-virtual {v7, p0, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 46
    add-int/lit8 v8, v8, 0x2

    .line 48
    add-int/lit8 p0, p0, -0x2

    .line 50
    add-int/2addr v8, p1

    .line 51
    sub-int/2addr p0, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method private static toUnsignedSplitRangeString(JJLjava/lang/String;Ljava/lang/String;IZCZLjava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 13

    .line 1
    invoke-virtual {p11}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static/range {p0 .. p11}, Linet/ipaddr/format/standard/AddressDivision;->appendDigits(JJLjava/lang/String;Ljava/lang/String;IZCZLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    if-nez p9, :cond_0

    .line 10
    invoke-virtual {p11}, Ljava/lang/StringBuilder;->length()I

    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 16
    :goto_0
    if-ge v0, p0, :cond_0

    .line 18
    invoke-virtual {p11, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 21
    move-result p1

    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 24
    invoke-virtual {p11, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 27
    move-result p3

    .line 28
    invoke-virtual {p11, v0, p3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 31
    add-int/lit8 p3, p0, -0x1

    .line 33
    invoke-virtual {p11, p0, p1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 36
    move v0, p2

    .line 37
    move p0, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private static toUnsignedSplitRangeStringLength(JJLjava/lang/String;Ljava/lang/String;IIZCZLjava/lang/String;)I
    .registers 15

    .line 1
    const/4 p4, 0x2

    .line 2
    if-lt p7, p4, :cond_4

    .line 4
    const/16 p8, 0x55

    .line 6
    if-gt p7, p8, :cond_4

    .line 8
    invoke-virtual {p11}, Ljava/lang/String;->length()I

    .line 11
    move-result p8

    .line 12
    const/4 p9, -0x1

    .line 13
    :cond_0
    int-to-long p10, p7

    .line 14
    rem-long v0, p2, p10

    .line 16
    long-to-int v0, v0

    .line 17
    rem-long v1, p0, p10

    .line 19
    long-to-int v1, v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    add-int/lit8 v1, p7, -0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, p9, p5}, Lnp1;->S(IILjava/lang/String;)I

    .line 30
    move-result p9

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    shl-int/lit8 v0, p8, 0x1

    .line 34
    add-int/lit8 v0, v0, 0x4

    .line 36
    add-int/2addr v0, p9

    .line 37
    move p9, v0

    .line 38
    :goto_0
    div-long/2addr p2, p10

    .line 39
    div-long/2addr p0, p10

    .line 40
    cmp-long p10, p2, p0

    .line 42
    if-nez p10, :cond_0

    .line 44
    const-wide/16 p0, 0x0

    .line 46
    cmp-long p0, p2, p0

    .line 48
    if-nez p0, :cond_2

    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p2, p3, p7}, Linet/ipaddr/format/AddressDivisionBase;->toUnsignedStringLength(JI)I

    .line 55
    move-result p0

    .line 56
    :goto_1
    add-int/2addr p0, p6

    .line 57
    if-lez p0, :cond_3

    .line 59
    add-int/2addr p8, p4

    .line 60
    mul-int/2addr p8, p0

    .line 61
    add-int/2addr p8, p9

    .line 62
    return p8

    .line 63
    :cond_3
    return p9

    .line 64
    :cond_4
    invoke-static {}, Lef0;->h()V

    .line 67
    const/4 p0, 0x0

    .line 68
    return p0
.end method


# virtual methods
.method public adjustLowerLeadingZeroCount(II)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, v0, v1, p2}, Linet/ipaddr/format/standard/AddressDivision;->adjustLeadingZeroCount(IJI)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public adjustUpperLeadingZeroCount(II)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, v0, v1, p2}, Linet/ipaddr/format/standard/AddressDivision;->adjustLeadingZeroCount(IJI)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Linet/ipaddr/format/standard/AddressDivision;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Linet/ipaddr/format/standard/AddressDivision;

    .line 12
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 22
    invoke-virtual {p1, p0}, Linet/ipaddr/format/standard/AddressDivision;->isSameValues(Linet/ipaddr/format/AddressDivisionBase;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public getBytesImpl(Z)[B
    .registers 7

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getByteCount()I

    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [B

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 18
    move-result-wide p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 23
    move-result-wide p0

    .line 24
    :goto_0
    aget-byte v3, v2, v1

    .line 26
    int-to-long v3, v3

    .line 27
    or-long/2addr v3, p0

    .line 28
    long-to-int v3, v3

    .line 29
    int-to-byte v3, v3

    .line 30
    aput-byte v3, v2, v1

    .line 32
    const/16 v3, 0x8

    .line 34
    shr-long/2addr p0, v3

    .line 35
    if-gt v0, v3, :cond_1

    .line 37
    return-object v2

    .line 38
    :cond_1
    add-int/lit8 v0, v0, -0x8

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 42
    goto :goto_0
.end method

.method public getDefaultLowerString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getDefaultTextualRadix()I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, p0}, Linet/ipaddr/format/standard/AddressDivision;->toDefaultString(JI)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getDefaultRangeSeparatorString()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Linet/ipaddr/Address;->RANGE_SEPARATOR_STR:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getDefaultRangeString()Ljava/lang/String;
    .registers 7

    .line 251
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    move-result-wide v1

    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    move-result-wide v3

    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getDefaultTextualRadix()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/format/standard/AddressDivision;->getDefaultRangeString(JJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultRangeString(JJI)Ljava/lang/String;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 7
    move/from16 v5, p5

    .line 9
    const/16 v6, 0xa

    .line 11
    const/16 v7, 0x2d

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x1

    .line 16
    if-ne v5, v6, :cond_8

    .line 18
    const-wide/16 v11, 0xa

    .line 20
    cmp-long v6, v3, v11

    .line 22
    const-wide/16 v13, 0x3e8

    .line 24
    const-wide/16 v15, 0x64

    .line 26
    if-gez v6, :cond_0

    .line 28
    move v6, v10

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    cmp-long v6, v3, v15

    .line 32
    if-gez v6, :cond_1

    .line 34
    move v6, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    cmp-long v6, v3, v13

    .line 38
    if-gez v6, :cond_7

    .line 40
    move v6, v9

    .line 41
    :goto_0
    long-to-int v3, v3

    .line 42
    cmp-long v4, v1, v11

    .line 44
    if-gez v4, :cond_2

    .line 46
    move v8, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    cmp-long v4, v1, v15

    .line 50
    if-gez v4, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    cmp-long v4, v1, v13

    .line 55
    if-gez v4, :cond_6

    .line 57
    move v8, v9

    .line 58
    :goto_1
    long-to-int v0, v1

    .line 59
    add-int/lit8 v1, v8, 0x1

    .line 61
    add-int/2addr v1, v6

    .line 62
    new-array v2, v1, [C

    .line 64
    aput-char v7, v2, v8

    .line 66
    sget-object v4, Linet/ipaddr/format/AddressDivisionBase;->DIGITS:[C

    .line 68
    :goto_2
    const v5, 0xcccd

    .line 71
    mul-int v6, v0, v5

    .line 73
    ushr-int/lit8 v6, v6, 0x13

    .line 75
    shl-int/lit8 v7, v6, 0x3

    .line 77
    shl-int/lit8 v9, v6, 0x1

    .line 79
    add-int/2addr v7, v9

    .line 80
    sub-int/2addr v0, v7

    .line 81
    add-int/lit8 v8, v8, -0x1

    .line 83
    aget-char v0, v4, v0

    .line 85
    aput-char v0, v2, v8

    .line 87
    if-nez v6, :cond_5

    .line 89
    :goto_3
    mul-int v0, v3, v5

    .line 91
    ushr-int/lit8 v0, v0, 0x13

    .line 93
    shl-int/lit8 v6, v0, 0x3

    .line 95
    shl-int/lit8 v7, v0, 0x1

    .line 97
    add-int/2addr v6, v7

    .line 98
    sub-int/2addr v3, v6

    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 101
    aget-char v3, v4, v3

    .line 103
    aput-char v3, v2, v1

    .line 105
    if-nez v0, :cond_4

    .line 107
    new-instance v0, Ljava/lang/String;

    .line 109
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 112
    return-object v0

    .line 113
    :cond_4
    move v3, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v0, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-direct {v0, v5}, Linet/ipaddr/format/standard/AddressDivision;->buildDefaultRangeString(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_7
    invoke-direct {v0, v5}, Linet/ipaddr/format/standard/AddressDivision;->buildDefaultRangeString(I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_8
    const/16 v6, 0x10

    .line 129
    if-ne v5, v6, :cond_13

    .line 131
    const-wide/16 v11, 0x10

    .line 133
    cmp-long v6, v3, v11

    .line 135
    const-wide/32 v13, 0x10000

    .line 138
    const-wide/16 v15, 0x1000

    .line 140
    const-wide/16 v17, 0x100

    .line 142
    const/16 v19, 0x4

    .line 144
    if-gez v6, :cond_9

    .line 146
    move v6, v10

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    cmp-long v6, v3, v17

    .line 150
    if-gez v6, :cond_a

    .line 152
    move v6, v8

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    cmp-long v6, v3, v15

    .line 156
    if-gez v6, :cond_b

    .line 158
    move v6, v9

    .line 159
    goto :goto_4

    .line 160
    :cond_b
    cmp-long v6, v3, v13

    .line 162
    if-gez v6, :cond_12

    .line 164
    move/from16 v6, v19

    .line 166
    :goto_4
    long-to-int v3, v3

    .line 167
    cmp-long v4, v1, v11

    .line 169
    if-gez v4, :cond_c

    .line 171
    move v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_c
    cmp-long v4, v1, v17

    .line 175
    if-gez v4, :cond_d

    .line 177
    goto :goto_5

    .line 178
    :cond_d
    cmp-long v4, v1, v15

    .line 180
    if-gez v4, :cond_e

    .line 182
    move v8, v9

    .line 183
    goto :goto_5

    .line 184
    :cond_e
    cmp-long v4, v1, v13

    .line 186
    if-gez v4, :cond_11

    .line 188
    move/from16 v8, v19

    .line 190
    :goto_5
    long-to-int v0, v1

    .line 191
    add-int/lit8 v1, v8, 0x1

    .line 193
    add-int/2addr v1, v6

    .line 194
    new-array v2, v1, [C

    .line 196
    aput-char v7, v2, v8

    .line 198
    sget-object v4, Linet/ipaddr/format/AddressDivisionBase;->DIGITS:[C

    .line 200
    :goto_6
    ushr-int/lit8 v5, v0, 0x4

    .line 202
    shl-int/lit8 v6, v5, 0x4

    .line 204
    sub-int/2addr v0, v6

    .line 205
    add-int/lit8 v8, v8, -0x1

    .line 207
    aget-char v0, v4, v0

    .line 209
    aput-char v0, v2, v8

    .line 211
    if-nez v5, :cond_10

    .line 213
    :goto_7
    ushr-int/lit8 v0, v3, 0x4

    .line 215
    shl-int/lit8 v5, v0, 0x4

    .line 217
    sub-int/2addr v3, v5

    .line 218
    add-int/lit8 v1, v1, -0x1

    .line 220
    aget-char v3, v4, v3

    .line 222
    aput-char v3, v2, v1

    .line 224
    if-nez v0, :cond_f

    .line 226
    new-instance v0, Ljava/lang/String;

    .line 228
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 231
    return-object v0

    .line 232
    :cond_f
    move v3, v0

    .line 233
    goto :goto_7

    .line 234
    :cond_10
    move v0, v5

    .line 235
    goto :goto_6

    .line 236
    :cond_11
    invoke-direct {v0, v5}, Linet/ipaddr/format/standard/AddressDivision;->buildDefaultRangeString(I)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_12
    invoke-direct {v0, v5}, Linet/ipaddr/format/standard/AddressDivision;->buildDefaultRangeString(I)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :cond_13
    invoke-direct {v0, v5}, Linet/ipaddr/format/standard/AddressDivision;->buildDefaultRangeString(I)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public getDigitCount(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getDefaultTextualRadix()I

    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getWildcardString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1, p1}, Linet/ipaddr/format/AddressDivisionBase;->getDigitCount(JI)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public abstract getDivisionValue()J
.end method

.method public getLowerString(IIZLjava/lang/StringBuilder;)V
    .registers 11

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    move-result-wide v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Linet/ipaddr/format/AddressDivisionBase;->toUnsignedStringCased(JIIZLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getLowerString(IZLjava/lang/StringBuilder;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Linet/ipaddr/format/AddressDivisionBase;->toUnsignedStringCased(JIIZLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    return-void
.end method

.method public getLowerStringLength(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Linet/ipaddr/format/AddressDivisionBase;->toUnsignedStringLength(JI)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMaxDigitCount(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getDefaultTextualRadix()I

    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getMaxDigitCount()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getMaxValue()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p1, v0, v1, v2}, Linet/ipaddr/format/AddressDivisionBase;->getMaxDigitCount(IIJ)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getMaxValue()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 6
    move-result p0

    .line 7
    shl-long/2addr v0, p0

    .line 8
    not-long v0, v0

    .line 9
    return-wide v0
.end method

.method public getMinPrefixLengthForBlock()I
    .registers 5

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->isMultiple()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->isFullRange()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 33
    move-result-wide v2

    .line 34
    not-long v2, v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result p0

    .line 45
    sub-int/2addr v0, p0

    .line 46
    :cond_2
    :goto_0
    return v0
.end method

.method public getPrefixLengthForSingleBlock()Ljava/lang/Integer;
    .registers 6

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getMinPrefixLengthForBlock()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 12
    move-result-wide v3

    .line 13
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 16
    move-result p0

    .line 17
    if-ne v0, p0, :cond_0

    .line 19
    cmp-long p0, v1, v3

    .line 21
    if-nez p0, :cond_1

    .line 23
    invoke-static {v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->cacheBits(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sub-int/2addr p0, v0

    .line 29
    ushr-long/2addr v1, p0

    .line 30
    ushr-long/2addr v3, p0

    .line 31
    cmp-long p0, v1, v3

    .line 33
    if-nez p0, :cond_1

    .line 35
    invoke-static {v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->cacheBits(I)Ljava/lang/Integer;

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

.method public getRangeDigitCount(I)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getDefaultTextualRadix()I

    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getRangeDigitCountImpl()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    if-lt p1, v0, :cond_2

    .line 23
    const/16 v0, 0x55

    .line 25
    if-gt p1, v0, :cond_2

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getMaxValue()J

    .line 38
    move-result-wide v6

    .line 39
    move v1, p1

    .line 40
    invoke-static/range {v1 .. v7}, Linet/ipaddr/format/standard/AddressDivision;->calculateRangeDigitCount(IJJJ)I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    invoke-static {}, Lef0;->h()V

    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public getRangeDigitCountImpl()I
    .registers 8

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getDefaultTextualRadix()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getMaxValue()J

    .line 16
    move-result-wide v5

    .line 17
    invoke-static/range {v0 .. v6}, Linet/ipaddr/format/standard/AddressDivision;->calculateRangeDigitCount(IJJJ)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getSplitLowerString(IIZCZLjava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 17

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 4
    move-result-wide v0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move-object v7, p6

    .line 11
    move-object/from16 v8, p7

    .line 13
    invoke-static/range {v0 .. v8}, Linet/ipaddr/format/standard/AddressDivision;->toSplitUnsignedString(JIIZCZLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    return-void
.end method

.method public getSplitRangeString(Ljava/lang/String;Ljava/lang/String;IZCZLjava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 21

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 8
    move-result-wide v2

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move v6, p3

    .line 12
    move/from16 v7, p4

    .line 14
    move/from16 v8, p5

    .line 16
    move/from16 v9, p6

    .line 18
    move-object/from16 v10, p7

    .line 20
    move-object/from16 v11, p8

    .line 22
    invoke-static/range {v0 .. v11}, Linet/ipaddr/format/standard/AddressDivision;->toUnsignedSplitRangeString(JJLjava/lang/String;Ljava/lang/String;IZCZLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    return-void
.end method

.method public getSplitRangeStringLength(Ljava/lang/String;Ljava/lang/String;IIZCZLjava/lang/String;)I
    .registers 21

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 8
    move-result-wide v2

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move v6, p3

    .line 12
    move/from16 v7, p4

    .line 14
    move/from16 v8, p5

    .line 16
    move/from16 v9, p6

    .line 18
    move/from16 v10, p7

    .line 20
    move-object/from16 v11, p8

    .line 22
    invoke-static/range {v0 .. v11}, Linet/ipaddr/format/standard/AddressDivision;->toUnsignedSplitRangeStringLength(JJLjava/lang/String;Ljava/lang/String;IIZCZLjava/lang/String;)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public abstract getUpperDivisionValue()J
.end method

.method public getUpperString(IZLjava/lang/StringBuilder;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Linet/ipaddr/format/AddressDivisionBase;->toUnsignedStringCased(JIIZLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    return-void
.end method

.method public getUpperStringLength(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Linet/ipaddr/format/AddressDivisionBase;->toUnsignedStringLength(JI)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getUpperStringMasked(IZLjava/lang/StringBuilder;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/format/standard/AddressDivision;->getUpperString(IZLjava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method public getUpperValue()Ljava/math/BigInteger;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getValue()Ljava/math/BigInteger;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getWildcardString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/AddressDivisionBase;->getWildcardString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hasUppercaseVariations(IZ)Z
    .registers 19

    .line 1
    move/from16 v0, p1

    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_a

    .line 6
    const/16 v1, 0xa

    .line 8
    const/4 v2, 0x0

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    const/16 v1, 0x10

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 21
    and-int/2addr v1, v0

    .line 22
    if-nez v1, :cond_1

    .line 24
    move v1, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 32
    move-result v6

    .line 33
    const-wide/16 v7, -0x1

    .line 35
    shl-long/2addr v7, v6

    .line 36
    not-long v7, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v6, v2

    .line 39
    move-wide v7, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v6, 0x4

    .line 42
    const-wide/16 v7, 0xf

    .line 44
    move v1, v5

    .line 45
    :goto_1
    invoke-virtual/range {p0 .. p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 48
    move-result-wide v9

    .line 49
    move v11, v2

    .line 50
    :goto_2
    cmp-long v12, v9, v3

    .line 52
    if-lez v12, :cond_7

    .line 54
    if-eqz v1, :cond_4

    .line 56
    and-long v12, v7, v9

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    int-to-long v12, v0

    .line 60
    rem-long v12, v9, v12

    .line 62
    :goto_3
    const-wide/16 v14, 0xa

    .line 64
    cmp-long v12, v12, v14

    .line 66
    if-ltz v12, :cond_5

    .line 68
    return v5

    .line 69
    :cond_5
    if-eqz v1, :cond_6

    .line 71
    ushr-long/2addr v9, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    int-to-long v12, v0

    .line 74
    div-long/2addr v9, v12

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    if-nez v11, :cond_9

    .line 78
    if-eqz p2, :cond_8

    .line 80
    goto :goto_4

    .line 81
    :cond_8
    invoke-virtual/range {p0 .. p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 84
    move-result-wide v9

    .line 85
    move v11, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_9
    :goto_4
    return v2

    .line 88
    :cond_a
    invoke-static {}, Lef0;->h()V

    .line 91
    const/4 v0, 0x0

    .line 92
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Linet/ipaddr/format/AddressDivisionBase;->hashCode:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Linet/ipaddr/format/AddressDivisionBase;->createHashCode(JJ)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Linet/ipaddr/format/AddressDivisionBase;->hashCode:I

    .line 19
    :cond_0
    return v0
.end method

.method public includesMax()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getMaxValue()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long p0, v0, v2

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

.method public includesZero()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isBitwiseOrCompatibleWithRange(I)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getMaxValue()J

    .line 20
    move-result-wide v8

    .line 21
    int-to-long v6, p1

    .line 22
    invoke-static/range {v2 .. v9}, Linet/ipaddr/format/standard/AddressDivision;->bitwiseOrRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    return v1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public isBoundedBy(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 4
    move-result-wide v0

    .line 5
    int-to-long p0, p1

    .line 6
    cmp-long p0, v0, p0

    .line 8
    if-gez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public isMaskCompatibleWithRange(I)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getMaxValue()J

    .line 12
    move-result-wide v6

    .line 13
    int-to-long v4, p1

    .line 14
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/standard/AddressDivision;->maskRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->isSequential()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public isMax()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->includesMax()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public isMultiple()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long p0, v0, v2

    .line 11
    if-eqz p0, :cond_0

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

.method public isPrefixBlock(JJI)Z
    .registers 20

    .line 1
    if-nez p5, :cond_1

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v0, p1, v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getMaxValue()J

    .line 12
    move-result-wide v0

    .line 13
    cmp-long p0, p3, v0

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
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 24
    move-result p0

    .line 25
    const-wide/16 v0, -0x1

    .line 27
    shl-long v2, v0, p0

    .line 29
    not-long v2, v2

    .line 30
    sub-int p0, p0, p5

    .line 32
    shl-long/2addr v0, p0

    .line 33
    not-long v12, v0

    .line 34
    and-long v10, v0, v2

    .line 36
    move-wide/from16 v8, p3

    .line 38
    move-wide v4, p1

    .line 39
    move-wide/from16 v6, p3

    .line 41
    invoke-static/range {v4 .. v13}, Linet/ipaddr/format/standard/AddressDivision;->testRange(JJJJJ)Z

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public isSameValues(Linet/ipaddr/format/AddressDivisionBase;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Linet/ipaddr/format/standard/AddressDivision;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Linet/ipaddr/format/standard/AddressDivision;

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 15
    move-result-wide v4

    .line 16
    cmp-long v0, v2, v4

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 27
    move-result-wide p0

    .line 28
    cmp-long p0, v2, p0

    .line 30
    if-nez p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public isSinglePrefixBlock(JJI)Z
    .registers 20

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 4
    move-result p0

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    shl-long v2, v0, p0

    .line 9
    not-long v2, v2

    .line 10
    sub-int p0, p0, p5

    .line 12
    shl-long/2addr v0, p0

    .line 13
    not-long v12, v0

    .line 14
    and-long v10, v0, v2

    .line 16
    move-wide v6, p1

    .line 17
    move-wide v4, p1

    .line 18
    move-wide/from16 v8, p3

    .line 20
    invoke-static/range {v4 .. v13}, Linet/ipaddr/format/standard/AddressDivision;->testRange(JJJJJ)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public isZero()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->includesZero()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public matches(J)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 10
    move-result-wide v0

    .line 11
    cmp-long p0, p1, v0

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public matchesWithMask(JJ)Z
    .registers 11

    .line 61
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->isMultiple()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    move-result-wide v2

    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    move-result-wide v4

    xor-long/2addr v2, v4

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    const-wide/16 v2, -0x1

    ushr-long/2addr v2, v0

    and-long/2addr v2, p3

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    return v1

    .line 64
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    move-result-wide v2

    and-long/2addr p3, v2

    cmp-long p0, p1, p3

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public matchesWithMask(JJJ)Z
    .registers 16

    .line 1
    cmp-long v0, p1, p3

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p5, p6}, Linet/ipaddr/format/standard/AddressDivision;->matchesWithMask(JJ)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->isMultiple()Z

    .line 13
    move-result v0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    return v8

    .line 18
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getMaxValue()J

    .line 29
    move-result-wide v6

    .line 30
    move-wide v4, p5

    .line 31
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/standard/AddressDivision;->maskRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->isSequential()Z

    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 41
    return v8

    .line 42
    :cond_2
    invoke-virtual {p0, v0, v1, p5, p6}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedLower(JJ)J

    .line 45
    move-result-wide v0

    .line 46
    cmp-long p1, p1, v0

    .line 48
    if-nez p1, :cond_3

    .line 50
    invoke-virtual {p0, v2, v3, p5, p6}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedUpper(JJ)J

    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p3, p0

    .line 56
    if-nez p0, :cond_3

    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    return v8
.end method

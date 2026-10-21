.class public Linet/ipaddr/format/large/IPAddressLargeDivision;
.super Linet/ipaddr/format/AddressDivisionBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/IPAddressGenericDivision;


# static fields
.field public static final EXTENDED_DIGITS_RANGE_SEPARATOR:C = '\u00bb'

.field public static final EXTENDED_DIGITS_RANGE_SEPARATOR_STR:Ljava/lang/String;

.field private static final LONG_MAX:Ljava/math/BigInteger;

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private final bitCount:I

.field protected transient cachedString:Ljava/lang/String;

.field private final defaultRadix:Ljava/math/BigInteger;

.field private final isPrefixBlock:Z

.field private final isSinglePrefixBlock:Z

.field private final maxValue:Ljava/math/BigInteger;

.field private final networkPrefixLength:Ljava/lang/Integer;

.field private final upperValue:Ljava/math/BigInteger;

.field private final upperValueMasked:Ljava/math/BigInteger;

.field private final value:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->LONG_MAX:Ljava/math/BigInteger;

    .line 12
    const/16 v0, 0xbb

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->EXTENDED_DIGITS_RANGE_SEPARATOR_STR:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>([BII)V
    .registers 5

    .line 428
    invoke-direct {p0}, Linet/ipaddr/format/AddressDivisionBase;-><init>()V

    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    const/16 v0, 0x55

    if-gt p3, v0, :cond_1

    .line 429
    invoke-static {p2}, Linet/ipaddr/format/AddressDivisionBase;->getMaxValue(I)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->maxValue:Ljava/math/BigInteger;

    .line 430
    iput p2, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->bitCount:I

    int-to-long p2, p3

    .line 431
    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->defaultRadix:Ljava/math/BigInteger;

    const/4 p2, 0x0

    .line 432
    iput-boolean p2, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->isSinglePrefixBlock:Z

    iput-boolean p2, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->isPrefixBlock:Z

    .line 433
    new-instance p2, Ljava/math/BigInteger;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p2, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->value:Ljava/math/BigInteger;

    iput-object p2, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->upperValue:Ljava/math/BigInteger;

    iput-object p2, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->upperValueMasked:Ljava/math/BigInteger;

    const/4 p1, 0x0

    .line 434
    iput-object p1, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->networkPrefixLength:Ljava/lang/Integer;

    .line 435
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gtz p0, :cond_0

    return-void

    .line 436
    :cond_0
    new-instance p0, Linet/ipaddr/AddressValueException;

    invoke-direct {p0, p2}, Linet/ipaddr/AddressValueException;-><init>(Ljava/math/BigInteger;)V

    throw p0

    .line 437
    :cond_1
    invoke-static {}, Lef0;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([BIILinet/ipaddr/IPAddressNetwork;Ljava/lang/Integer;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Linet/ipaddr/IPAddressNetwork<",
            "*****>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 394
    invoke-direct {p0}, Linet/ipaddr/format/AddressDivisionBase;-><init>()V

    if-eqz p5, :cond_1

    .line 395
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    new-instance p0, Linet/ipaddr/PrefixLenException;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-lt p3, v0, :cond_8

    const/16 v0, 0x55

    if-gt p3, v0, :cond_8

    .line 397
    invoke-static {p2}, Linet/ipaddr/format/AddressDivisionBase;->getMaxValue(I)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->maxValue:Ljava/math/BigInteger;

    .line 398
    iput p2, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->bitCount:I

    int-to-long v1, p3

    .line 399
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->defaultRadix:Ljava/math/BigInteger;

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_4

    .line 400
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, p2, :cond_2

    goto/16 :goto_1

    .line 401
    :cond_2
    invoke-static {p1, p2}, Linet/ipaddr/format/large/IPAddressLargeDivision;->extend([BI)[B

    move-result-object p1

    .line 402
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 403
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr p2, v3

    add-int/lit8 v3, p2, 0x7

    ushr-int/lit8 v3, v3, 0x3

    .line 404
    array-length v4, p1

    sub-int/2addr v4, v3

    sub-int/2addr p2, v1

    .line 405
    rem-int/lit8 p2, p2, 0x8

    add-int/2addr p2, v1

    const/4 v3, -0x1

    shl-int p2, v3, p2

    and-int/lit16 p2, p2, 0xff

    .line 406
    invoke-virtual {p4}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object p4

    invoke-virtual {p4}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 407
    aget-byte p4, p1, v4

    and-int/2addr p4, p2

    int-to-byte p4, p4

    aput-byte p4, p1, v4

    add-int/lit8 p4, v4, 0x1

    .line 408
    array-length v5, p1

    invoke-static {p1, p4, v5, p3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 409
    new-instance p3, Ljava/math/BigInteger;

    invoke-direct {p3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p3, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->value:Ljava/math/BigInteger;

    iput-object p3, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->upperValueMasked:Ljava/math/BigInteger;

    .line 410
    aget-byte p3, v2, v4

    not-int p2, p2

    or-int/2addr p2, p3

    int-to-byte p2, p2

    aput-byte p2, v2, v4

    .line 411
    array-length p1, p1

    invoke-static {v2, p4, p1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 412
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->upperValue:Ljava/math/BigInteger;

    .line 413
    iput-boolean v1, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->isSinglePrefixBlock:Z

    iput-boolean v1, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->isPrefixBlock:Z

    goto :goto_2

    .line 414
    :cond_3
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    .line 415
    aget-byte v2, p4, v4

    and-int/2addr p2, v2

    int-to-byte p2, p2

    aput-byte p2, p4, v4

    add-int/2addr v4, v1

    .line 416
    array-length p2, p1

    invoke-static {p4, v4, p2, p3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 417
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v1, p4}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p2, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->upperValueMasked:Ljava/math/BigInteger;

    .line 418
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p2, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->value:Ljava/math/BigInteger;

    iput-object p2, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->upperValue:Ljava/math/BigInteger;

    .line 419
    iput-boolean p3, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->isSinglePrefixBlock:Z

    iput-boolean p3, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->isPrefixBlock:Z

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p5, :cond_5

    .line 420
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-le p4, p2, :cond_5

    .line 421
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_5
    if-eqz p5, :cond_6

    move p3, v1

    .line 422
    :cond_6
    iput-boolean p3, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->isSinglePrefixBlock:Z

    iput-boolean p3, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->isPrefixBlock:Z

    .line 423
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p2, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->value:Ljava/math/BigInteger;

    iput-object p2, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->upperValue:Ljava/math/BigInteger;

    iput-object p2, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->upperValueMasked:Ljava/math/BigInteger;

    .line 424
    :goto_2
    iget-object p1, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->upperValue:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gtz p1, :cond_7

    .line 425
    iput-object p5, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->networkPrefixLength:Ljava/lang/Integer;

    return-void

    .line 426
    :cond_7
    new-instance p1, Linet/ipaddr/AddressValueException;

    iget-object p0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->upperValue:Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Linet/ipaddr/AddressValueException;-><init>(Ljava/math/BigInteger;)V

    throw p1

    .line 427
    :cond_8
    invoke-static {}, Lef0;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B[BIILinet/ipaddr/IPAddressNetwork;Ljava/lang/Integer;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[BII",
            "Linet/ipaddr/IPAddressNetwork<",
            "*****>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v3, p3

    .line 5
    move/from16 v1, p4

    .line 7
    invoke-direct {v0}, Linet/ipaddr/format/AddressDivisionBase;-><init>()V

    .line 10
    if-eqz p6, :cond_1

    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Linet/ipaddr/PrefixLenException;

    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    const/4 v2, 0x2

    .line 30
    if-lt v1, v2, :cond_f

    .line 32
    const/16 v2, 0x55

    .line 34
    if-gt v1, v2, :cond_f

    .line 36
    move-object/from16 v2, p1

    .line 38
    invoke-static {v2, v3}, Linet/ipaddr/format/large/IPAddressLargeDivision;->extend([BI)[B

    .line 41
    move-result-object v2

    .line 42
    invoke-static/range {p2 .. p3}, Linet/ipaddr/format/large/IPAddressLargeDivision;->extend([BI)[B

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3}, Linet/ipaddr/format/AddressDivisionBase;->getMaxValue(I)Ljava/math/BigInteger;

    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->maxValue:Ljava/math/BigInteger;

    .line 52
    iput v3, v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->bitCount:I

    .line 54
    int-to-long v5, v1

    .line 55
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->defaultRadix:Ljava/math/BigInteger;

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eqz p6, :cond_2

    .line 65
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v1

    .line 69
    if-lt v1, v3, :cond_3

    .line 71
    :cond_2
    move-object v1, v2

    .line 72
    move-object v2, v4

    .line 73
    goto/16 :goto_5

    .line 75
    :cond_3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    sub-int v1, v3, v1

    .line 81
    add-int/lit8 v5, v1, 0x7

    .line 83
    ushr-int/lit8 v5, v5, 0x3

    .line 85
    array-length v6, v2

    .line 86
    sub-int v9, v6, v5

    .line 88
    sub-int/2addr v1, v8

    .line 89
    rem-int/lit8 v1, v1, 0x8

    .line 91
    add-int/2addr v1, v8

    .line 92
    const/4 v6, -0x1

    .line 93
    shl-int v1, v6, v1

    .line 95
    and-int/lit16 v10, v1, 0xff

    .line 97
    array-length v1, v4

    .line 98
    sub-int/2addr v1, v5

    .line 99
    invoke-virtual/range {p5 .. p5}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 109
    :goto_1
    aget-byte v5, v2, v9

    .line 111
    and-int/2addr v5, v10

    .line 112
    int-to-byte v5, v5

    .line 113
    aput-byte v5, v2, v9

    .line 115
    add-int/lit8 v5, v9, 0x1

    .line 117
    array-length v11, v2

    .line 118
    invoke-static {v2, v5, v11, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 121
    new-instance v5, Ljava/math/BigInteger;

    .line 123
    invoke-direct {v5, v8, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 126
    aget-byte v11, v4, v1

    .line 128
    not-int v12, v10

    .line 129
    or-int/2addr v11, v12

    .line 130
    int-to-byte v11, v11

    .line 131
    aput-byte v11, v4, v1

    .line 133
    add-int/lit8 v11, v1, 0x1

    .line 135
    array-length v12, v4

    .line 136
    invoke-static {v4, v11, v12, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 139
    new-instance v12, Ljava/math/BigInteger;

    .line 141
    invoke-direct {v12, v8, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 144
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    .line 147
    move-result-object v13

    .line 148
    check-cast v13, [B

    .line 150
    aget-byte v14, v13, v1

    .line 152
    and-int/2addr v14, v10

    .line 153
    int-to-byte v14, v14

    .line 154
    aput-byte v14, v13, v1

    .line 156
    array-length v14, v4

    .line 157
    invoke-static {v13, v11, v14, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 160
    new-instance v11, Ljava/math/BigInteger;

    .line 162
    invoke-direct {v11, v8, v13}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 165
    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 168
    move-result v13

    .line 169
    if-lez v13, :cond_4

    .line 171
    move-object v15, v4

    .line 172
    move-object v4, v2

    .line 173
    move-object v2, v15

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    iput-object v5, v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->value:Ljava/math/BigInteger;

    .line 177
    iput-object v12, v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->upperValue:Ljava/math/BigInteger;

    .line 179
    iput-object v11, v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->upperValueMasked:Ljava/math/BigInteger;

    .line 181
    iput-boolean v8, v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->isPrefixBlock:Z

    .line 183
    const/4 v5, 0x1

    .line 184
    const/4 v6, 0x0

    .line 185
    move-object v1, v2

    .line 186
    move-object v2, v4

    .line 187
    move-object/from16 v4, p6

    .line 189
    invoke-static/range {v1 .. v6}, Linet/ipaddr/format/large/IPAddressLargeDivision;->isPrefixSubnetBlock([B[BILjava/lang/Integer;ZZ)Z

    .line 192
    move-result v1

    .line 193
    iput-boolean v1, v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->isSinglePrefixBlock:Z

    .line 195
    goto/16 :goto_4

    .line 197
    :cond_5
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_6

    .line 203
    new-instance v1, Ljava/math/BigInteger;

    .line 205
    invoke-direct {v1, v8, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 208
    iput-boolean v7, v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->isSinglePrefixBlock:Z

    .line 210
    iput-boolean v7, v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->isPrefixBlock:Z

    .line 212
    move-object v11, v1

    .line 213
    move-object v12, v11

    .line 214
    move-object v1, v2

    .line 215
    move-object v2, v4

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    new-instance v11, Ljava/math/BigInteger;

    .line 219
    invoke-direct {v11, v8, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 222
    new-instance v12, Ljava/math/BigInteger;

    .line 224
    invoke-direct {v12, v8, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x1

    .line 229
    move/from16 v3, p3

    .line 231
    move-object v1, v2

    .line 232
    move-object v2, v4

    .line 233
    move-object/from16 v4, p6

    .line 235
    invoke-static/range {v1 .. v6}, Linet/ipaddr/format/large/IPAddressLargeDivision;->isPrefixSubnetBlock([B[BILjava/lang/Integer;ZZ)Z

    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_7

    .line 241
    iput-boolean v8, v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->isPrefixBlock:Z

    .line 243
    const/4 v5, 0x1

    .line 244
    const/4 v6, 0x0

    .line 245
    move/from16 v3, p3

    .line 247
    move-object/from16 v4, p6

    .line 249
    invoke-static/range {v1 .. v6}, Linet/ipaddr/format/large/IPAddressLargeDivision;->isPrefixSubnetBlock([B[BILjava/lang/Integer;ZZ)Z

    .line 252
    move-result v3

    .line 253
    iput-boolean v3, v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->isSinglePrefixBlock:Z

    .line 255
    goto :goto_2

    .line 256
    :cond_7
    iput-boolean v7, v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->isSinglePrefixBlock:Z

    .line 258
    iput-boolean v7, v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->isPrefixBlock:Z

    .line 260
    :goto_2
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 263
    move-result v3

    .line 264
    if-lez v3, :cond_8

    .line 266
    move-object v15, v12

    .line 267
    move-object v12, v11

    .line 268
    move-object v11, v15

    .line 269
    :cond_8
    :goto_3
    iput-object v11, v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->value:Ljava/math/BigInteger;

    .line 271
    iput-object v12, v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->upperValue:Ljava/math/BigInteger;

    .line 273
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    check-cast v2, [B

    .line 279
    aget-byte v3, v2, v9

    .line 281
    and-int/2addr v3, v10

    .line 282
    int-to-byte v3, v3

    .line 283
    aput-byte v3, v2, v9

    .line 285
    add-int/2addr v9, v8

    .line 286
    array-length v1, v1

    .line 287
    invoke-static {v2, v9, v1, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 290
    new-instance v1, Ljava/math/BigInteger;

    .line 292
    invoke-direct {v1, v8, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 295
    iput-object v1, v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->upperValueMasked:Ljava/math/BigInteger;

    .line 297
    :goto_4
    move-object/from16 v3, p6

    .line 299
    goto :goto_a

    .line 300
    :goto_5
    if-eqz p6, :cond_9

    .line 302
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 305
    move-result v4

    .line 306
    if-le v4, v3, :cond_9

    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v3

    .line 312
    goto :goto_6

    .line 313
    :cond_9
    move-object/from16 v3, p6

    .line 315
    :goto_6
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_b

    .line 321
    new-instance v2, Ljava/math/BigInteger;

    .line 323
    invoke-direct {v2, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 326
    if-eqz v3, :cond_a

    .line 328
    move v1, v8

    .line 329
    goto :goto_7

    .line 330
    :cond_a
    move v1, v7

    .line 331
    :goto_7
    iput-boolean v1, v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->isSinglePrefixBlock:Z

    .line 333
    move-object v1, v2

    .line 334
    goto :goto_9

    .line 335
    :cond_b
    new-instance v4, Ljava/math/BigInteger;

    .line 337
    invoke-direct {v4, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 340
    new-instance v1, Ljava/math/BigInteger;

    .line 342
    invoke-direct {v1, v8, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 345
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 348
    move-result v2

    .line 349
    if-lez v2, :cond_c

    .line 351
    move-object v2, v1

    .line 352
    move-object v1, v4

    .line 353
    goto :goto_8

    .line 354
    :cond_c
    move-object v2, v4

    .line 355
    :goto_8
    iput-boolean v7, v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->isSinglePrefixBlock:Z

    .line 357
    :goto_9
    if-eqz v3, :cond_d

    .line 359
    move v7, v8

    .line 360
    :cond_d
    iput-boolean v7, v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->isPrefixBlock:Z

    .line 362
    iput-object v2, v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->value:Ljava/math/BigInteger;

    .line 364
    iput-object v1, v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->upperValue:Ljava/math/BigInteger;

    .line 366
    iput-object v1, v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->upperValueMasked:Ljava/math/BigInteger;

    .line 368
    :goto_a
    iget-object v1, v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->upperValue:Ljava/math/BigInteger;

    .line 370
    iget-object v2, v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->maxValue:Ljava/math/BigInteger;

    .line 372
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 375
    move-result v1

    .line 376
    if-gtz v1, :cond_e

    .line 378
    iput-object v3, v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->networkPrefixLength:Ljava/lang/Integer;

    .line 380
    return-void

    .line 381
    :cond_e
    new-instance v1, Linet/ipaddr/AddressValueException;

    .line 383
    iget-object v0, v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->upperValue:Ljava/math/BigInteger;

    .line 385
    invoke-direct {v1, v0}, Linet/ipaddr/AddressValueException;-><init>(Ljava/math/BigInteger;)V

    .line 388
    throw v1

    .line 389
    :cond_f
    invoke-static {}, Lef0;->h()V

    .line 392
    const/4 v0, 0x0

    .line 393
    throw v0
.end method

.method private adjustLeadingZeroCount(ILjava/math/BigInteger;I)I
    .registers 4

    .line 1
    if-gez p1, :cond_0

    .line 3
    invoke-direct {p0, p2, p3}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getDigitCount(Ljava/math/BigInteger;I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p3}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getMaxDigitCount(I)I

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

.method private static convert([BILjava/lang/String;)[B
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ge v0, p1, :cond_1

    .line 5
    new-array p2, p1, [B

    .line 7
    array-length v0, p0

    .line 8
    sub-int/2addr p1, v0

    .line 9
    aget-byte v0, p0, v1

    .line 11
    and-int/lit16 v0, v0, 0x80

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 19
    :cond_0
    array-length v0, p0

    .line 20
    invoke-static {p0, v1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    return-object p2

    .line 24
    :cond_1
    if-le v0, p1, :cond_4

    .line 26
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 28
    aget-byte v1, p0, v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    if-gt v0, p1, :cond_2

    .line 36
    array-length p1, p0

    .line 37
    invoke-static {p0, v2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    new-instance p0, Linet/ipaddr/AddressValueException;

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-direct {p0, p2, v0, v1}, Linet/ipaddr/AddressValueException;-><init>(Ljava/lang/String;J)V

    .line 50
    throw p0

    .line 51
    :cond_4
    return-object p0
.end method

.method private static extend([BI)[B
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x7

    .line 3
    ushr-int/lit8 p1, p1, 0x3

    .line 5
    const-string v0, ""

    .line 7
    invoke-static {p0, p1, v0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->convert([BILjava/lang/String;)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private getDigitCount(Ljava/math/BigInteger;I)I
    .registers 5

    .line 31
    iget-object v0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->defaultRadix:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object p0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->defaultRadix:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 32
    :goto_0
    invoke-static {p1, p0}, Linet/ipaddr/format/AddressDivisionBase;->getDigitCount(Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result p0

    return p0
.end method

.method private static getDigitCountStatic(Ljava/math/BigInteger;I)I
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Linet/ipaddr/format/AddressDivisionBase;->getDigitCount(Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static getDigits(IZ)[C
    .registers 2

    .line 1
    invoke-static {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->isExtendedDigits(I)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    sget-object p0, Linet/ipaddr/format/AddressDivisionBase;->EXTENDED_DIGITS:[C

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    sget-object p0, Linet/ipaddr/format/AddressDivisionBase;->UPPERCASE_DIGITS:[C

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Linet/ipaddr/format/AddressDivisionBase;->DIGITS:[C

    .line 17
    return-object p0
.end method

.method private isExtendedDigits()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->defaultRadix:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->isExtendedDigits(I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static isExtendedDigits(I)Z
    .registers 2

    .line 12
    const/16 v0, 0x24

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isPrefixSubnetBlock([B[BILjava/lang/Integer;ZZ)Z
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p3

    .line 9
    sub-int/2addr p2, p3

    .line 10
    add-int/lit8 p3, p2, 0x7

    .line 12
    ushr-int/lit8 p3, p3, 0x3

    .line 14
    array-length v1, p0

    .line 15
    sub-int/2addr v1, p3

    .line 16
    const/4 p3, 0x1

    .line 17
    sub-int/2addr p2, p3

    .line 18
    rem-int/lit8 p2, p2, 0x8

    .line 20
    add-int/2addr p2, p3

    .line 21
    const/4 v2, -0x1

    .line 22
    shl-int p2, v2, p2

    .line 24
    and-int/lit16 p2, p2, 0xff

    .line 26
    aget-byte v3, p0, v1

    .line 28
    aget-byte v4, p1, v1

    .line 30
    if-eqz p4, :cond_3

    .line 32
    and-int p4, v3, p2

    .line 34
    and-int v5, v4, p2

    .line 36
    if-eq p4, v5, :cond_1

    .line 38
    return v0

    .line 39
    :cond_1
    add-int/lit8 p4, v1, -0x1

    .line 41
    :goto_0
    if-ltz p4, :cond_3

    .line 43
    aget-byte v5, p0, p4

    .line 45
    aget-byte v6, p1, p4

    .line 47
    if-eq v5, v6, :cond_2

    .line 49
    return v0

    .line 50
    :cond_2
    add-int/lit8 p4, p4, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz p5, :cond_7

    .line 55
    not-int p2, p2

    .line 56
    and-int/lit16 p2, p2, 0xff

    .line 58
    and-int p4, v3, p2

    .line 60
    and-int p5, v4, p2

    .line 62
    if-nez p4, :cond_6

    .line 64
    if-eq p5, p2, :cond_4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    add-int/2addr v1, p3

    .line 68
    :goto_1
    array-length p2, p0

    .line 69
    if-ge v1, p2, :cond_7

    .line 71
    aget-byte p2, p0, v1

    .line 73
    if-nez p2, :cond_6

    .line 75
    aget-byte p2, p1, v1

    .line 77
    if-eq p2, v2, :cond_5

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    :goto_2
    return v0

    .line 84
    :cond_7
    return p3
.end method

.method private toDefaultString(Ljava/math/BigInteger;IZI)Ljava/lang/String;
    .registers 7

    .line 127
    iget-object v0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->defaultRadix:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->defaultRadix:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 128
    :goto_0
    iget p0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->bitCount:I

    const/4 v1, 0x0

    invoke-static {p2, p0, v1}, Linet/ipaddr/format/AddressDivisionBase;->getMaxDigitCount(IILjava/math/BigInteger;)I

    move-result p0

    invoke-static {p1, v0, p3, p4, p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->toDefaultString(Ljava/math/BigInteger;Ljava/math/BigInteger;ZII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toDefaultString(Ljava/math/BigInteger;Ljava/math/BigInteger;ZII)Ljava/lang/String;
    .registers 15

    .line 1
    sget-object v0, Linet/ipaddr/format/AddressDivisionBase;->BIG_MIN_RADIX:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_8

    .line 10
    sget-object v0, Linet/ipaddr/format/AddressDivisionBase;->BIG_MAX_RADIX:Ljava/math/BigInteger;

    .line 12
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_8

    .line 18
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 20
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const-string p0, "0"

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 31
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const-string p0, "1"

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0, p2}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getDigits(IZ)[C

    .line 47
    move-result-object v7

    .line 48
    const-string v0, ""

    .line 50
    if-lez p4, :cond_3

    .line 52
    if-gt p4, p3, :cond_2

    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const/4 v8, 0x1

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    move v4, p2

    .line 64
    move v5, p3

    .line 65
    move v6, p4

    .line 66
    invoke-static/range {v2 .. v9}, Linet/ipaddr/format/large/IPAddressLargeDivision;->toDefaultStringRecursive(Ljava/math/BigInteger;Ljava/math/BigInteger;ZII[CZLjava/lang/StringBuilder;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v2, p0

    .line 71
    move-object v3, p1

    .line 72
    move v5, p3

    .line 73
    :cond_4
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x0

    .line 78
    aget-object p2, p1, p2

    .line 80
    const/4 p4, 0x1

    .line 81
    aget-object p1, p1, p4

    .line 83
    if-lez p3, :cond_5

    .line 85
    add-int/lit8 p3, p3, -0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    if-nez v1, :cond_6

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    :cond_6
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 98
    move-result p0

    .line 99
    aget-char p0, v7, p0

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    move-object p0, p2

    .line 105
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 111
    if-nez v1, :cond_7

    .line 113
    return-object v0

    .line 114
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 117
    move-object v9, v1

    .line 118
    :goto_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_8
    invoke-static {}, Lef0;->h()V

    .line 126
    return-object v1
.end method

.method private static toDefaultStringRecursive(Ljava/math/BigInteger;Ljava/math/BigInteger;ZII[CZLjava/lang/StringBuilder;)V
    .registers 16

    .line 1
    sget-object v0, Linet/ipaddr/format/large/IPAddressLargeDivision;->LONG_MAX:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 13
    move-result-wide p0

    .line 14
    move v2, p2

    .line 15
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 18
    move-result p2

    .line 19
    if-nez p6, :cond_0

    .line 21
    invoke-static {p0, p1, p2}, Linet/ipaddr/format/AddressDivisionBase;->toUnsignedStringLength(JI)I

    .line 24
    move-result p5

    .line 25
    sub-int/2addr p4, p5

    .line 26
    invoke-static {p4, p7}, Linet/ipaddr/format/AddressDivisionBase;->getLeadingZeros(ILjava/lang/StringBuilder;)V

    .line 29
    :cond_0
    move-object p5, p7

    .line 30
    move p4, v2

    .line 31
    invoke-static/range {p0 .. p5}, Linet/ipaddr/format/AddressDivisionBase;->toUnsignedStringCased(JIIZLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    return-void

    .line 35
    :cond_1
    move-object v1, p1

    .line 36
    move v2, p2

    .line 37
    move v3, p3

    .line 38
    move-object v7, p7

    .line 39
    if-le p4, v3, :cond_3

    .line 41
    ushr-int/lit8 v4, p4, 0x1

    .line 43
    invoke-static {v1, v4}, Linet/ipaddr/format/AddressDivisionBase;->getRadixPower(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x0

    .line 52
    aget-object v0, p0, p1

    .line 54
    const/4 p2, 0x1

    .line 55
    aget-object p0, p0, p2

    .line 57
    if-eqz p6, :cond_2

    .line 59
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 65
    const/4 v6, 0x1

    .line 66
    move-object v0, p0

    .line 67
    move-object v5, p5

    .line 68
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/large/IPAddressLargeDivision;->toDefaultStringRecursive(Ljava/math/BigInteger;Ljava/math/BigInteger;ZII[CZLjava/lang/StringBuilder;)V

    .line 71
    return-void

    .line 72
    :cond_2
    move-object p2, p0

    .line 73
    move-object v5, p5

    .line 74
    move p3, v3

    .line 75
    move p0, v4

    .line 76
    sub-int p5, p3, p0

    .line 78
    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v3

    .line 82
    sub-int v4, p4, p0

    .line 84
    move v6, p6

    .line 85
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/large/IPAddressLargeDivision;->toDefaultStringRecursive(Ljava/math/BigInteger;Ljava/math/BigInteger;ZII[CZLjava/lang/StringBuilder;)V

    .line 88
    const/4 v6, 0x0

    .line 89
    move v4, p0

    .line 90
    move-object v0, p2

    .line 91
    move v3, p3

    .line 92
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/large/IPAddressLargeDivision;->toDefaultStringRecursive(Ljava/math/BigInteger;Ljava/math/BigInteger;ZII[CZLjava/lang/StringBuilder;)V

    .line 95
    :cond_3
    return-void
.end method


# virtual methods
.method public adjustLowerLeadingZeroCount(II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getValue()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Linet/ipaddr/format/large/IPAddressLargeDivision;->adjustLeadingZeroCount(ILjava/math/BigInteger;I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public adjustUpperLeadingZeroCount(II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getUpperValue()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Linet/ipaddr/format/large/IPAddressLargeDivision;->adjustLeadingZeroCount(ILjava/math/BigInteger;I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public appendUppercase(Ljava/lang/CharSequence;ILjava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const/16 v0, 0xa

    .line 3
    if-le p2, v0, :cond_2

    .line 5
    invoke-direct {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->isExtendedDigits()Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_2

    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result p2

    .line 16
    if-ge p0, p2, :cond_1

    .line 18
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result p2

    .line 22
    const/16 v0, 0x61

    .line 24
    if-lt p2, v0, :cond_0

    .line 26
    const/16 v0, 0x7a

    .line 28
    if-gt p2, v0, :cond_0

    .line 30
    add-int/lit8 p2, p2, -0x20

    .line 32
    int-to-char p2, p2

    .line 33
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    return-void
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
    instance-of v1, p1, Linet/ipaddr/format/large/IPAddressLargeDivision;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Linet/ipaddr/format/large/IPAddressLargeDivision;

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getBitCount()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getBitCount()I

    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 22
    invoke-virtual {p1, p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->isSameValues(Linet/ipaddr/format/AddressDivisionBase;)Z

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

.method public getBitCount()I
    .registers 1

    .line 1
    iget p0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->bitCount:I

    .line 3
    return p0
.end method

.method public getBytesImpl(Z)[B
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getValue()Ljava/math/BigInteger;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 10
    move-result-object p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getUpperValue()Ljava/math/BigInteger;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget p0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->bitCount:I

    .line 19
    add-int/lit8 p0, p0, 0x7

    .line 21
    ushr-int/lit8 p0, p0, 0x3

    .line 23
    const-string v0, ""

    .line 25
    invoke-static {p1, p0, v0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->convert([BILjava/lang/String;)[B

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getCachedDefaultLowerString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->cachedString:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->cachedString:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getDefaultLowerString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->cachedString:Ljava/lang/String;

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

.method public getDefaultLowerString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getValue()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->defaultRadix:Ljava/math/BigInteger;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getMaxDigitCount()I

    .line 11
    move-result p0

    .line 12
    invoke-static {v0, v1, v2, v2, p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->toDefaultString(Ljava/math/BigInteger;Ljava/math/BigInteger;ZII)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getDefaultMaskedRangeString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getMaxDigitCount()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getValue()Ljava/math/BigInteger;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->defaultRadix:Ljava/math/BigInteger;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v2, v3, v4, v4, v0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->toDefaultString(Ljava/math/BigInteger;Ljava/math/BigInteger;ZII)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getDefaultRangeSeparatorString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v2, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->upperValueMasked:Ljava/math/BigInteger;

    .line 33
    iget-object p0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->defaultRadix:Ljava/math/BigInteger;

    .line 35
    invoke-static {v2, p0, v4, v4, v0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->toDefaultString(Ljava/math/BigInteger;Ljava/math/BigInteger;ZII)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public getDefaultRangeSeparatorString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->isExtendedDigits()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    sget-object p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->EXTENDED_DIGITS_RANGE_SEPARATOR_STR:Ljava/lang/String;

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Linet/ipaddr/Address;->RANGE_SEPARATOR_STR:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public getDefaultRangeString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getMaxDigitCount()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getValue()Ljava/math/BigInteger;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->defaultRadix:Ljava/math/BigInteger;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v2, v3, v4, v4, v0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->toDefaultString(Ljava/math/BigInteger;Ljava/math/BigInteger;ZII)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getDefaultRangeSeparatorString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getUpperValue()Ljava/math/BigInteger;

    .line 34
    move-result-object v2

    .line 35
    iget-object p0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->defaultRadix:Ljava/math/BigInteger;

    .line 37
    invoke-static {v2, p0, v4, v4, v0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->toDefaultString(Ljava/math/BigInteger;Ljava/math/BigInteger;ZII)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public getDefaultTextualRadix()I
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->defaultRadix:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDigitCount(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getDefaultTextualRadix()I

    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getString()Ljava/lang/String;

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
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getUpperValue()Ljava/math/BigInteger;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getDigitCountStatic(Ljava/math/BigInteger;I)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public getDivisionPrefixLength()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->networkPrefixLength:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public getLowerString(IIZLjava/lang/StringBuilder;)V
    .registers 6

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0, p1, p3, p2}, Linet/ipaddr/format/large/IPAddressLargeDivision;->toDefaultString(Ljava/math/BigInteger;IZI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getLowerString(IZLjava/lang/StringBuilder;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getValue()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, p2, v1}, Linet/ipaddr/format/large/IPAddressLargeDivision;->toDefaultString(Ljava/math/BigInteger;IZI)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    return-void
.end method

.method public getLowerStringLength(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getValue()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getDigitCount(Ljava/math/BigInteger;I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMaxDigitCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->defaultRadix:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->bitCount:I

    .line 9
    iget-object p0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->maxValue:Ljava/math/BigInteger;

    .line 11
    invoke-static {v0, v1, p0}, Linet/ipaddr/format/AddressDivisionBase;->getMaxDigitCount(IILjava/math/BigInteger;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getMaxDigitCount(I)I
    .registers 3

    .line 16
    iget v0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->bitCount:I

    iget-object p0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->maxValue:Ljava/math/BigInteger;

    invoke-static {p1, v0, p0}, Linet/ipaddr/format/AddressDivisionBase;->getMaxDigitCount(IILjava/math/BigInteger;)I

    move-result p0

    return p0
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

.method public getRangeDigitCount(I)I
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p1, v0, :cond_3

    .line 5
    const/16 v0, 0x55

    .line 7
    if-gt p1, v0, :cond_3

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->isMultiple()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getValue()Ljava/math/BigInteger;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getUpperValue()Ljava/math/BigInteger;

    .line 23
    move-result-object p0

    .line 24
    int-to-long v2, p1

    .line 25
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    sub-int/2addr p1, v3

    .line 31
    int-to-long v4, p1

    .line 32
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 35
    move-result-object p1

    .line 36
    move v4, v3

    .line 37
    :goto_0
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 40
    move-result-object v0

    .line 41
    aget-object v5, v0, v1

    .line 43
    aget-object v0, v0, v3

    .line 45
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 54
    move-result-object p0

    .line 55
    aget-object v0, p0, v1

    .line 57
    aget-object p0, p0, v3

    .line 59
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 65
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 71
    return v4

    .line 72
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    move-object p0, v0

    .line 75
    move-object v0, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return v1

    .line 78
    :cond_3
    invoke-static {}, Lef0;->h()V

    .line 81
    return v1
.end method

.method public getSplitLowerString(IIZCZLjava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getLowerString(IIZLjava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    move-result p2

    .line 18
    if-ge p1, p2, :cond_3

    .line 20
    if-lez p1, :cond_0

    .line 22
    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    if-lez p0, :cond_1

    .line 27
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1
    if-eqz p5, :cond_2

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    move-result p2

    .line 36
    sub-int/2addr p2, p1

    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, p1

    .line 41
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 44
    move-result p2

    .line 45
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public getSplitRangeString(Ljava/lang/String;Ljava/lang/String;IZCZLjava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    move-object/from16 v3, p7

    .line 9
    move-object/from16 v4, p8

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v0, v1, v2, v5}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getLowerString(IZLjava/lang/StringBuilder;)V

    .line 24
    invoke-virtual {v0, v1, v2, v6}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getUpperString(IZLjava/lang/StringBuilder;)V

    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 34
    move-result v7

    .line 35
    sub-int/2addr v0, v7

    .line 36
    if-lez v0, :cond_1

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    :goto_0
    add-int/lit8 v8, v0, -0x1

    .line 45
    if-lez v0, :cond_0

    .line 47
    const/16 v0, 0x30

    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    move v0, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    move-object v5, v7

    .line 58
    :cond_1
    invoke-static/range {p3 .. p4}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getDigits(IZ)[C

    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    aget-char v7, v0, v2

    .line 65
    const/4 v8, 0x1

    .line 66
    sub-int/2addr v1, v8

    .line 67
    aget-char v0, v0, v1

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    move-result v9

    .line 77
    move v10, v2

    .line 78
    move v11, v10

    .line 79
    move v12, v8

    .line 80
    :goto_1
    if-ge v10, v1, :cond_d

    .line 82
    if-eqz p6, :cond_2

    .line 84
    sub-int v13, v1, v10

    .line 86
    sub-int/2addr v13, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v13, v10

    .line 89
    :goto_2
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 92
    move-result v14

    .line 93
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 96
    move-result v13

    .line 97
    move/from16 v15, p5

    .line 99
    if-lez v10, :cond_3

    .line 101
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    :cond_3
    if-ne v14, v13, :cond_6

    .line 106
    if-nez v11, :cond_5

    .line 108
    if-lez v9, :cond_4

    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_4
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    move-object/from16 v8, p1

    .line 118
    move-object/from16 v2, p2

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    new-instance v0, Linet/ipaddr/IncompatibleAddressException;

    .line 123
    int-to-long v1, v14

    .line 124
    int-to-long v3, v13

    .line 125
    const-string v5, "ipaddress.error.splitMismatch"

    .line 127
    move-object/from16 p0, v0

    .line 129
    move-wide/from16 p1, v1

    .line 131
    move-wide/from16 p3, v3

    .line 133
    move-object/from16 p5, v5

    .line 135
    invoke-direct/range {p0 .. p5}, Linet/ipaddr/IncompatibleAddressException;-><init>(JJLjava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_6
    if-ne v14, v7, :cond_7

    .line 141
    if-ne v13, v0, :cond_7

    .line 143
    move/from16 v16, v8

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move/from16 v16, v2

    .line 148
    :goto_3
    if-eqz v16, :cond_8

    .line 150
    move-object/from16 v2, p2

    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move-object/from16 v8, p1

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move-object/from16 v2, p2

    .line 160
    if-nez v11, :cond_c

    .line 162
    if-lez v9, :cond_9

    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_9
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    move-object/from16 v8, p1

    .line 172
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    :goto_4
    if-eqz p6, :cond_b

    .line 180
    if-eqz v12, :cond_a

    .line 182
    move/from16 v12, v16

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    new-instance v17, Linet/ipaddr/IncompatibleAddressException;

    .line 187
    int-to-long v0, v14

    .line 188
    int-to-long v2, v13

    .line 189
    const-string v22, "ipaddress.error.splitMismatch"

    .line 191
    move-wide/from16 v18, v0

    .line 193
    move-wide/from16 v20, v2

    .line 195
    invoke-direct/range {v17 .. v22}, Linet/ipaddr/IncompatibleAddressException;-><init>(JJLjava/lang/String;)V

    .line 198
    throw v17

    .line 199
    :cond_b
    const/4 v11, 0x1

    .line 200
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v8, 0x1

    .line 204
    goto :goto_1

    .line 205
    :cond_c
    new-instance v0, Linet/ipaddr/IncompatibleAddressException;

    .line 207
    int-to-long v14, v14

    .line 208
    int-to-long v1, v13

    .line 209
    const-string v18, "ipaddress.error.splitMismatch"

    .line 211
    move-object v13, v0

    .line 212
    move-wide/from16 v16, v1

    .line 214
    invoke-direct/range {v13 .. v18}, Linet/ipaddr/IncompatibleAddressException;-><init>(JJLjava/lang/String;)V

    .line 217
    throw v13

    .line 218
    :cond_d
    return-void
.end method

.method public getSplitRangeStringLength(Ljava/lang/String;Ljava/lang/String;IIZCZLjava/lang/String;)I
    .registers 14

    .line 1
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    .line 4
    move-result p1

    .line 5
    new-instance p6, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance p7, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p0, p4, p5, p6}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getLowerString(IZLjava/lang/StringBuilder;)V

    .line 18
    invoke-virtual {p0, p4, p5, p7}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getUpperString(IZLjava/lang/StringBuilder;)V

    .line 21
    invoke-static {p4, p5}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getDigits(IZ)[C

    .line 24
    move-result-object p0

    .line 25
    const/4 p5, 0x0

    .line 26
    aget-char p8, p0, p5

    .line 28
    const/4 v0, 0x1

    .line 29
    sub-int/2addr p4, v0

    .line 30
    aget-char p0, p0, p4

    .line 32
    const/4 p4, -0x1

    .line 33
    move v1, v0

    .line 34
    :goto_0
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->length()I

    .line 37
    move-result v2

    .line 38
    if-gt v1, v2, :cond_3

    .line 40
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->length()I

    .line 43
    move-result v2

    .line 44
    if-gt v1, v2, :cond_0

    .line 46
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->length()I

    .line 49
    move-result v2

    .line 50
    sub-int/2addr v2, v1

    .line 51
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v2, p5

    .line 57
    :goto_1
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->length()I

    .line 60
    move-result v3

    .line 61
    sub-int/2addr v3, v1

    .line 62
    invoke-virtual {p7, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 65
    move-result v4

    .line 66
    if-ne v2, p8, :cond_1

    .line 68
    if-ne v4, p0, :cond_1

    .line 70
    invoke-static {v0, p4, p2}, Lnp1;->S(IILjava/lang/String;)I

    .line 73
    move-result p4

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    if-eq v2, v4, :cond_2

    .line 77
    shl-int/lit8 v2, p1, 0x1

    .line 79
    add-int/lit8 v2, v2, 0x4

    .line 81
    add-int/2addr v2, p4

    .line 82
    move p4, v2

    .line 83
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    add-int/2addr v3, v0

    .line 87
    add-int/2addr p3, v3

    .line 88
    :cond_3
    if-lez p3, :cond_4

    .line 90
    add-int/lit8 p1, p1, 0x2

    .line 92
    mul-int/2addr p1, p3

    .line 93
    add-int/2addr p1, p4

    .line 94
    return p1

    .line 95
    :cond_4
    return p4
.end method

.method public getString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->cachedString:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->cachedString:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->isSinglePrefixBlock()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->isMultiple()Z

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
    if-nez v0, :cond_4

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
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->isPrefixBlock()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getDefaultMaskedRangeString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getDefaultRangeString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getDefaultLowerString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    :cond_4
    :goto_2
    iput-object v0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->cachedString:Ljava/lang/String;

    .line 60
    :cond_5
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_6
    return-object v0
.end method

.method public getUpperString(IZLjava/lang/StringBuilder;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getUpperValue()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, p2, v1}, Linet/ipaddr/format/large/IPAddressLargeDivision;->toDefaultString(Ljava/math/BigInteger;IZI)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    return-void
.end method

.method public getUpperStringLength(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getUpperValue()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getDigitCount(Ljava/math/BigInteger;I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getUpperStringMasked(IZLjava/lang/StringBuilder;)V
    .registers 6

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->upperValueMasked:Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Linet/ipaddr/format/large/IPAddressLargeDivision;->toDefaultString(Ljava/math/BigInteger;IZI)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public getUpperValue()Ljava/math/BigInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->upperValue:Ljava/math/BigInteger;

    .line 3
    return-object p0
.end method

.method public getValue()Ljava/math/BigInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->value:Ljava/math/BigInteger;

    .line 3
    return-object p0
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
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->isPrefixed()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->isMultiple()Z

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
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getDefaultRangeString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getString()Ljava/lang/String;

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

.method public includesMax()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getUpperValue()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->maxValue:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public includesZero()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getValue()Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 8
    move-result p0

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

.method public isBoundedBy(I)Z
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getUpperValue()Ljava/math/BigInteger;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 13
    move-result p0

    .line 14
    if-gez p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
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

.method public isMax()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->includesMax()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->isMultiple()Z

    .line 10
    move-result p0

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

.method public isPrefixBlock()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->isPrefixBlock:Z

    .line 3
    return p0
.end method

.method public isPrefixed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->networkPrefixLength:Ljava/lang/Integer;

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

.method public isSameValues(Linet/ipaddr/format/AddressDivisionBase;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/format/large/IPAddressLargeDivision;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Linet/ipaddr/format/AddressDivisionBase;->isSameValues(Linet/ipaddr/format/AddressDivisionBase;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public isSinglePrefixBlock()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;->isSinglePrefixBlock:Z

    .line 3
    return p0
.end method

.method public isZero()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->includesZero()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->isMultiple()Z

    .line 10
    move-result p0

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

.class public abstract Linet/ipaddr/format/AddressDivisionBase;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/AddressGenericDivision;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider;,
        Linet/ipaddr/format/AddressDivisionBase$SegmentCreator;
    }
.end annotation


# static fields
.field protected static final BIG_MAX_RADIX:Ljava/math/BigInteger;

.field protected static final BIG_MIN_RADIX:Ljava/math/BigInteger;

.field private static final DECIMAL_PARAMS:Linet/ipaddr/IPAddressSection$IPStringOptions;

.field protected static final DIGITS:[C

.field protected static final DOUBLE_DIGITS_DEC:[C

.field public static final EXTENDED_DIGITS:[C

.field private static final HEX_PARAMS:Linet/ipaddr/IPAddressSection$IPStringOptions;

.field protected static final MAX_RADIX:I = 0x55

.field protected static final MIN_RADIX:I = 0x2

.field private static final OCTAL_PARAMS:Linet/ipaddr/IPAddressSection$IPStringOptions;

.field protected static final UPPERCASE_DIGITS:[C

.field private static maxDigitMap:Ljava/util/TreeMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static radixPowerMap:Ljava/util/TreeMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x4L

.field private static final zeros:[Ljava/lang/String;


# instance fields
.field protected transient cachedWildcardString:Ljava/lang/String;

.field protected transient hashCode:I

.field private transient lowerBytes:[B

.field private transient upperBytes:[B


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 3
    sget-object v1, Linet/ipaddr/Address;->RANGE_SEPARATOR_STR:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 10
    const/16 v2, 0x8

    .line 12
    invoke-direct {v1, v2}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;-><init>(I)V

    .line 15
    const-string v2, "0"

    .line 17
    invoke-virtual {v1, v2}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setSegmentStrPrefix(Ljava/lang/String;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setWildcards(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->toOptions()Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Linet/ipaddr/format/AddressDivisionBase;->OCTAL_PARAMS:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 31
    new-instance v1, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 33
    const/16 v2, 0x10

    .line 35
    invoke-direct {v1, v2}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;-><init>(I)V

    .line 38
    const-string v2, "0x"

    .line 40
    invoke-virtual {v1, v2}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setSegmentStrPrefix(Ljava/lang/String;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setWildcards(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->toOptions()Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Linet/ipaddr/format/AddressDivisionBase;->HEX_PARAMS:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 54
    new-instance v1, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 56
    const/16 v2, 0xa

    .line 58
    invoke-direct {v1, v2}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;-><init>(I)V

    .line 61
    invoke-virtual {v1, v0}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setWildcards(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->toOptions()Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Linet/ipaddr/format/AddressDivisionBase;->DECIMAL_PARAMS:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 71
    const/16 v0, 0x14

    .line 73
    new-array v1, v0, [Ljava/lang/String;

    .line 75
    sput-object v1, Linet/ipaddr/format/AddressDivisionBase;->zeros:[Ljava/lang/String;

    .line 77
    const/4 v2, 0x0

    .line 78
    const-string v3, ""

    .line 80
    aput-object v3, v1, v2

    .line 82
    const/4 v1, 0x1

    .line 83
    :goto_0
    if-ge v1, v0, :cond_0

    .line 85
    sget-object v2, Linet/ipaddr/format/AddressDivisionBase;->zeros:[Ljava/lang/String;

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    add-int/lit8 v4, v1, -0x1

    .line 94
    aget-object v4, v2, v4

    .line 96
    const/16 v5, 0x30

    .line 98
    invoke-static {v3, v4, v5}, Ln00;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v2, v1

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/16 v0, 0x24

    .line 109
    new-array v0, v0, [C

    .line 111
    fill-array-data v0, :array_0

    .line 114
    sput-object v0, Linet/ipaddr/format/AddressDivisionBase;->DIGITS:[C

    .line 116
    const/16 v0, 0x55

    .line 118
    new-array v0, v0, [C

    .line 120
    fill-array-data v0, :array_1

    .line 123
    sput-object v0, Linet/ipaddr/format/AddressDivisionBase;->EXTENDED_DIGITS:[C

    .line 125
    const-wide/16 v1, 0x2

    .line 127
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 130
    move-result-object v1

    .line 131
    sput-object v1, Linet/ipaddr/format/AddressDivisionBase;->BIG_MIN_RADIX:Ljava/math/BigInteger;

    .line 133
    const-wide/16 v1, 0x55

    .line 135
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 138
    move-result-object v1

    .line 139
    sput-object v1, Linet/ipaddr/format/AddressDivisionBase;->BIG_MAX_RADIX:Ljava/math/BigInteger;

    .line 141
    sput-object v0, Linet/ipaddr/format/AddressDivisionBase;->UPPERCASE_DIGITS:[C

    .line 143
    const/16 v0, 0xc8

    .line 145
    new-array v0, v0, [C

    .line 147
    fill-array-data v0, :array_2

    .line 150
    sput-object v0, Linet/ipaddr/format/AddressDivisionBase;->DOUBLE_DIGITS_DEC:[C

    .line 152
    new-instance v0, Ljava/util/TreeMap;

    .line 154
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 157
    sput-object v0, Linet/ipaddr/format/AddressDivisionBase;->maxDigitMap:Ljava/util/TreeMap;

    .line 159
    new-instance v0, Ljava/util/TreeMap;

    .line 161
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 164
    sput-object v0, Linet/ipaddr/format/AddressDivisionBase;->radixPowerMap:Ljava/util/TreeMap;

    .line 166
    return-void

    .line 167
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    .line 207
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x21s
        0x23s
        0x24s
        0x25s
        0x26s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2ds
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5es
        0x5fs
        0x60s
        0x7bs
        0x7cs
        0x7ds
        0x7es
    .end array-data

    .line 296
    nop

    .line 297
    :array_2
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x31s
        0x30s
        0x32s
        0x30s
        0x33s
        0x30s
        0x34s
        0x30s
        0x35s
        0x30s
        0x36s
        0x30s
        0x37s
        0x30s
        0x38s
        0x30s
        0x39s
        0x31s
        0x30s
        0x31s
        0x31s
        0x31s
        0x32s
        0x31s
        0x33s
        0x31s
        0x34s
        0x31s
        0x35s
        0x31s
        0x36s
        0x31s
        0x37s
        0x31s
        0x38s
        0x31s
        0x39s
        0x32s
        0x30s
        0x32s
        0x31s
        0x32s
        0x32s
        0x32s
        0x33s
        0x32s
        0x34s
        0x32s
        0x35s
        0x32s
        0x36s
        0x32s
        0x37s
        0x32s
        0x38s
        0x32s
        0x39s
        0x33s
        0x30s
        0x33s
        0x31s
        0x33s
        0x32s
        0x33s
        0x33s
        0x33s
        0x34s
        0x33s
        0x35s
        0x33s
        0x36s
        0x33s
        0x37s
        0x33s
        0x38s
        0x33s
        0x39s
        0x34s
        0x30s
        0x34s
        0x31s
        0x34s
        0x32s
        0x34s
        0x33s
        0x34s
        0x34s
        0x34s
        0x35s
        0x34s
        0x36s
        0x34s
        0x37s
        0x34s
        0x38s
        0x34s
        0x39s
        0x35s
        0x30s
        0x35s
        0x31s
        0x35s
        0x32s
        0x35s
        0x33s
        0x35s
        0x34s
        0x35s
        0x35s
        0x35s
        0x36s
        0x35s
        0x37s
        0x35s
        0x38s
        0x35s
        0x39s
        0x36s
        0x30s
        0x36s
        0x31s
        0x36s
        0x32s
        0x36s
        0x33s
        0x36s
        0x34s
        0x36s
        0x35s
        0x36s
        0x36s
        0x36s
        0x37s
        0x36s
        0x38s
        0x36s
        0x39s
        0x37s
        0x30s
        0x37s
        0x31s
        0x37s
        0x32s
        0x37s
        0x33s
        0x37s
        0x34s
        0x37s
        0x35s
        0x37s
        0x36s
        0x37s
        0x37s
        0x37s
        0x38s
        0x37s
        0x39s
        0x38s
        0x30s
        0x38s
        0x31s
        0x38s
        0x32s
        0x38s
        0x33s
        0x38s
        0x34s
        0x38s
        0x35s
        0x38s
        0x36s
        0x38s
        0x37s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x30s
        0x39s
        0x31s
        0x39s
        0x32s
        0x39s
        0x33s
        0x39s
        0x34s
        0x39s
        0x35s
        0x39s
        0x36s
        0x39s
        0x37s
        0x39s
        0x38s
        0x39s
        0x39s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static adjustHashCode(IJJ)I
    .registers 11

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long v1, p1, v0

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v1, v3

    .line 9
    if-nez v5, :cond_0

    .line 11
    move-wide v1, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    xor-long/2addr v1, p1

    .line 14
    :goto_0
    long-to-int v1, v1

    .line 15
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    add-int/2addr p0, v1

    .line 18
    cmp-long p1, p3, p1

    .line 20
    if-eqz p1, :cond_2

    .line 22
    ushr-long p1, p3, v0

    .line 24
    cmp-long v0, p1, v3

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    xor-long/2addr p3, p1

    .line 30
    :goto_1
    long-to-int p1, p3

    .line 31
    mul-int/lit8 p0, p0, 0x1f

    .line 33
    add-int/2addr p0, p1

    .line 34
    :cond_2
    return p0
.end method

.method private static appendDigits(JIIZLjava/lang/StringBuilder;)V
    .registers 16

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    cmp-long v2, p0, v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-gtz v2, :cond_0

    .line 9
    move v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    long-to-int v4, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, p2

    .line 17
    :goto_1
    invoke-static {p4, p2}, Linet/ipaddr/format/AddressDivisionBase;->getDigits(ZI)[C

    .line 20
    move-result-object p4

    .line 21
    :goto_2
    if-lt v4, p2, :cond_6

    .line 23
    if-eqz v2, :cond_3

    .line 25
    div-int v5, v4, p2

    .line 27
    if-lez p3, :cond_2

    .line 29
    add-int/lit8 p3, p3, -0x1

    .line 31
    :goto_3
    move v4, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    rem-int/2addr v4, p2

    .line 34
    goto :goto_4

    .line 35
    :cond_3
    int-to-long v5, p2

    .line 36
    div-long v7, p0, v5

    .line 38
    cmp-long v9, v7, v0

    .line 40
    if-gtz v9, :cond_4

    .line 42
    long-to-int v2, v7

    .line 43
    move v4, v2

    .line 44
    move v2, v3

    .line 45
    :cond_4
    if-lez p3, :cond_5

    .line 47
    add-int/lit8 p3, p3, -0x1

    .line 49
    move-wide p0, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    rem-long/2addr p0, v5

    .line 52
    long-to-int p0, p0

    .line 53
    move v5, v4

    .line 54
    move v4, p0

    .line 55
    move-wide p0, v7

    .line 56
    :goto_4
    aget-char v4, p4, v4

    .line 58
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    if-nez p3, :cond_7

    .line 64
    aget-char p0, p4, v4

    .line 66
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    :cond_7
    return-void
.end method

.method public static createHashCode(JJ)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Linet/ipaddr/format/AddressDivisionBase;->adjustHashCode(IJJ)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static createSegmentSpliterator(Linet/ipaddr/AddressSegment;IILjava/util/function/Supplier;Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider;Linet/ipaddr/format/AddressDivisionBase$SegmentCreator;)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Linet/ipaddr/AddressSegment;",
            ">(TT;II",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Iterator<",
            "TT;>;>;",
            "Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider<",
            "TT;>;",
            "Linet/ipaddr/format/AddressDivisionBase$SegmentCreator<",
            "TT;>;)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/format/AddressSegmentSpliterator;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Linet/ipaddr/format/AddressSegmentSpliterator;-><init>(Linet/ipaddr/AddressSegment;IILjava/util/function/Supplier;Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider;Linet/ipaddr/format/AddressDivisionBase$SegmentCreator;)V

    .line 12
    return-object v0
.end method

.method private getBytes([BI[B)[B
    .registers 7

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x7

    .line 7
    shr-int/lit8 p0, p0, 0x3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 12
    array-length v1, p1

    .line 13
    add-int v2, p0, p2

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3, v0, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    if-lez p2, :cond_3

    .line 24
    add-int/2addr p0, p2

    .line 25
    new-array p0, p0, [B

    .line 27
    if-eqz p1, :cond_2

    .line 29
    array-length v1, p1

    .line 30
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    :cond_2
    array-length p1, p3

    .line 38
    invoke-static {p3, v0, p0, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    return-object p0

    .line 42
    :cond_3
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, [B

    .line 48
    return-object p0
.end method

.method private static getDigitCount(II)I
    .registers 6

    const/16 v0, 0x55

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    if-lt p0, v2, :cond_0

    if-gt p0, v0, :cond_0

    return v1

    .line 128
    :cond_0
    invoke-static {}, Lef0;->h()V

    const/4 p0, 0x0

    return p0

    :cond_1
    if-eq p0, v2, :cond_7

    const/4 v3, 0x4

    if-eq p0, v3, :cond_6

    const/16 v1, 0x8

    if-eq p0, v1, :cond_5

    const/16 v1, 0xa

    if-eq p0, v1, :cond_4

    const/16 v1, 0x10

    if-eq p0, v1, :cond_3

    if-lt p0, v2, :cond_2

    if-gt p0, v0, :cond_2

    goto :goto_0

    .line 129
    :cond_2
    invoke-static {}, Lef0;->h()V

    const/4 p0, 0x0

    return p0

    :cond_3
    add-int/lit8 p1, p1, 0x3

    shr-int/lit8 p0, p1, 0x2

    return p0

    :cond_4
    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_5
    add-int/2addr p1, v2

    .line 130
    div-int/lit8 p1, p1, 0x3

    return p1

    :cond_6
    add-int/2addr p1, v1

    shr-int/lit8 p0, p1, 0x1

    return p0

    :cond_7
    return p1
.end method

.method public static getDigitCount(JI)I
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/16 v2, 0x10

    .line 5
    if-ne p2, v2, :cond_0

    .line 7
    cmp-long v3, p0, v0

    .line 9
    if-ltz v3, :cond_0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 14
    move-result p0

    .line 15
    rsub-int/lit8 p0, p0, 0x40

    .line 17
    invoke-static {v2, p0}, Linet/ipaddr/format/AddressDivisionBase;->getDigitCount(II)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/16 v2, 0xa

    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne p2, v2, :cond_4

    .line 29
    const-wide/16 v6, -0xa

    .line 31
    cmp-long v2, p0, v6

    .line 33
    if-lez v2, :cond_4

    .line 35
    const-wide/16 v6, 0xa

    .line 37
    cmp-long v2, p0, v6

    .line 39
    if-gez v2, :cond_1

    .line 41
    return v5

    .line 42
    :cond_1
    const-wide/16 v5, 0x64

    .line 44
    cmp-long v2, p0, v5

    .line 46
    if-gez v2, :cond_2

    .line 48
    return v4

    .line 49
    :cond_2
    const-wide/16 v4, 0x3e8

    .line 51
    cmp-long v2, p0, v4

    .line 53
    if-gez v2, :cond_3

    .line 55
    return v3

    .line 56
    :cond_3
    div-long/2addr p0, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 v2, 0x8

    .line 60
    if-ne p2, v2, :cond_6

    .line 62
    cmp-long v2, p0, v0

    .line 64
    if-ltz v2, :cond_6

    .line 66
    :goto_0
    ushr-long/2addr p0, v3

    .line 67
    cmp-long p2, p0, v0

    .line 69
    if-nez p2, :cond_5

    .line 71
    return v5

    .line 72
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const/4 v2, 0x4

    .line 76
    if-ne p2, v2, :cond_7

    .line 78
    cmp-long v3, p0, v0

    .line 80
    if-ltz v3, :cond_7

    .line 82
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 85
    move-result p0

    .line 86
    rsub-int/lit8 p0, p0, 0x40

    .line 88
    invoke-static {v2, p0}, Linet/ipaddr/format/AddressDivisionBase;->getDigitCount(II)I

    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_7
    if-ne p2, v4, :cond_8

    .line 95
    cmp-long v2, p0, v0

    .line 97
    if-lez v2, :cond_8

    .line 99
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 102
    move-result p0

    .line 103
    rsub-int/lit8 p0, p0, 0x40

    .line 105
    return p0

    .line 106
    :cond_8
    if-lt p2, v4, :cond_a

    .line 108
    const/16 v2, 0x55

    .line 110
    if-gt p2, v2, :cond_a

    .line 112
    move v3, v5

    .line 113
    :goto_1
    int-to-long v4, p2

    .line 114
    div-long/2addr p0, v4

    .line 115
    cmp-long v2, p0, v0

    .line 117
    if-nez v2, :cond_9

    .line 119
    return v3

    .line 120
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_a
    invoke-static {}, Lef0;->h()V

    .line 126
    const/4 p0, 0x0

    .line 127
    return p0
.end method

.method public static getDigitCount(Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .registers 5

    .line 131
    sget-object v0, Linet/ipaddr/format/AddressDivisionBase;->BIG_MIN_RADIX:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_8

    sget-object v0, Linet/ipaddr/format/AddressDivisionBase;->BIG_MAX_RADIX:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_8

    .line 132
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 133
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-lez v0, :cond_5

    .line 134
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    .line 135
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    invoke-static {v2, p0}, Linet/ipaddr/format/AddressDivisionBase;->getDigitCount(II)I

    move-result p0

    return p0

    :cond_1
    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    :goto_0
    const/4 p1, 0x3

    .line 136
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 138
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    invoke-static {v2, p0}, Linet/ipaddr/format/AddressDivisionBase;->getDigitCount(II)I

    move-result p0

    return p0

    :cond_4
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 139
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    .line 140
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v1

    .line 142
    :cond_8
    invoke-static {}, Lef0;->h()V

    const/4 p0, 0x0

    return p0
.end method

.method private static getDigits(ZI)[C
    .registers 2

    .line 1
    if-nez p0, :cond_1

    .line 3
    const/16 p0, 0x24

    .line 5
    if-le p1, p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Linet/ipaddr/format/AddressDivisionBase;->DIGITS:[C

    .line 10
    return-object p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Linet/ipaddr/format/AddressDivisionBase;->UPPERCASE_DIGITS:[C

    .line 13
    return-object p0
.end method

.method private static getFullRangeString(Ljava/lang/String;Ljava/lang/StringBuilder;)I
    .registers 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static getLeadingZeros(ILjava/lang/StringBuilder;)V
    .registers 5

    .line 1
    if-lez p0, :cond_2

    .line 3
    sget-object v0, Linet/ipaddr/format/AddressDivisionBase;->zeros:[Ljava/lang/String;

    .line 5
    array-length v1, v0

    .line 6
    if-lt p0, v1, :cond_1

    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    aget-object v2, v0, v1

    .line 13
    :goto_0
    if-lt p0, v1, :cond_0

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sub-int/2addr p0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object p0, v0, p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    return-void

    .line 26
    :cond_1
    aget-object p0, v0, p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_2
    return-void
.end method

.method public static getMaxDigitCount(IIJ)I
    .registers 10

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/AddressDivisionBase;->getDigitCount(II)I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0xa

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v0, :cond_13

    .line 13
    const-wide/16 p0, 0xa

    .line 15
    cmp-long p0, p2, p0

    .line 17
    if-gez p0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    const-wide/16 p0, 0x64

    .line 22
    cmp-long p0, p2, p0

    .line 24
    if-gez p0, :cond_2

    .line 26
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_2
    const-wide/16 p0, 0x3e8

    .line 30
    cmp-long p0, p2, p0

    .line 32
    if-gez p0, :cond_3

    .line 34
    const/4 p0, 0x3

    .line 35
    return p0

    .line 36
    :cond_3
    const-wide/16 p0, 0x2710

    .line 38
    cmp-long p0, p2, p0

    .line 40
    if-gez p0, :cond_4

    .line 42
    const/4 p0, 0x4

    .line 43
    return p0

    .line 44
    :cond_4
    const-wide/32 p0, 0x186a0

    .line 47
    cmp-long p0, p2, p0

    .line 49
    if-gez p0, :cond_5

    .line 51
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_5
    const-wide/32 p0, 0xf4240

    .line 56
    cmp-long p0, p2, p0

    .line 58
    if-gez p0, :cond_6

    .line 60
    const/4 p0, 0x6

    .line 61
    return p0

    .line 62
    :cond_6
    const-wide/32 p0, 0x989680

    .line 65
    cmp-long p0, p2, p0

    .line 67
    if-gez p0, :cond_7

    .line 69
    const/4 p0, 0x7

    .line 70
    return p0

    .line 71
    :cond_7
    const-wide/32 p0, 0x5f5e100

    .line 74
    cmp-long p0, p2, p0

    .line 76
    if-gez p0, :cond_8

    .line 78
    const/16 p0, 0x8

    .line 80
    return p0

    .line 81
    :cond_8
    const-wide/32 p0, 0x3b9aca00

    .line 84
    cmp-long p0, p2, p0

    .line 86
    if-gez p0, :cond_9

    .line 88
    const/16 p0, 0x9

    .line 90
    return p0

    .line 91
    :cond_9
    const-wide p0, 0x2540be400L

    .line 96
    cmp-long p0, p2, p0

    .line 98
    if-gez p0, :cond_a

    .line 100
    return v0

    .line 101
    :cond_a
    const-wide p0, 0x174876e800L

    .line 106
    cmp-long p0, p2, p0

    .line 108
    if-gez p0, :cond_b

    .line 110
    const/16 p0, 0xb

    .line 112
    return p0

    .line 113
    :cond_b
    const-wide p0, 0xe8d4a51000L

    .line 118
    cmp-long p0, p2, p0

    .line 120
    if-gez p0, :cond_c

    .line 122
    const/16 p0, 0xc

    .line 124
    return p0

    .line 125
    :cond_c
    const-wide p0, 0x9184e72a000L

    .line 130
    cmp-long p0, p2, p0

    .line 132
    if-gez p0, :cond_d

    .line 134
    const/16 p0, 0xd

    .line 136
    return p0

    .line 137
    :cond_d
    const-wide p0, 0x5af3107a4000L

    .line 142
    cmp-long p0, p2, p0

    .line 144
    if-gez p0, :cond_e

    .line 146
    const/16 p0, 0xe

    .line 148
    return p0

    .line 149
    :cond_e
    const-wide p0, 0x38d7ea4c68000L

    .line 154
    cmp-long p0, p2, p0

    .line 156
    if-gez p0, :cond_f

    .line 158
    const/16 p0, 0xf

    .line 160
    return p0

    .line 161
    :cond_f
    const-wide p0, 0x2386f26fc10000L

    .line 166
    cmp-long p0, p2, p0

    .line 168
    if-gez p0, :cond_10

    .line 170
    const/16 p0, 0x10

    .line 172
    return p0

    .line 173
    :cond_10
    const-wide p0, 0x16345785d8a0000L

    .line 178
    cmp-long p0, p2, p0

    .line 180
    if-gez p0, :cond_11

    .line 182
    const/16 p0, 0x11

    .line 184
    return p0

    .line 185
    :cond_11
    const-wide p0, 0xde0b6b3a7640000L

    .line 190
    cmp-long p0, p2, p0

    .line 192
    if-gez p0, :cond_12

    .line 194
    const/16 p0, 0x12

    .line 196
    return p0

    .line 197
    :cond_12
    const/16 p0, 0x13

    .line 199
    return p0

    .line 200
    :cond_13
    int-to-long v2, p0

    .line 201
    const/16 p0, 0x20

    .line 203
    shl-long v4, v2, p0

    .line 205
    int-to-long p0, p1

    .line 206
    or-long/2addr p0, v4

    .line 207
    sget-object v0, Linet/ipaddr/format/AddressDivisionBase;->maxDigitMap:Ljava/util/TreeMap;

    .line 209
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Integer;

    .line 219
    if-nez v0, :cond_15

    .line 221
    :goto_0
    div-long/2addr p2, v2

    .line 222
    const-wide/16 v4, 0x0

    .line 224
    cmp-long v0, p2, v4

    .line 226
    if-nez v0, :cond_14

    .line 228
    sget-object p2, Linet/ipaddr/format/AddressDivisionBase;->maxDigitMap:Ljava/util/TreeMap;

    .line 230
    invoke-virtual {p2}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Ljava/util/TreeMap;

    .line 236
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    move-result-object p0

    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p2, p0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sput-object p2, Linet/ipaddr/format/AddressDivisionBase;->maxDigitMap:Ljava/util/TreeMap;

    .line 249
    return v1

    .line 250
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 252
    goto :goto_0

    .line 253
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 256
    move-result p0

    .line 257
    return p0
.end method

.method public static getMaxDigitCount(IILjava/math/BigInteger;)I
    .registers 9

    .line 258
    invoke-static {p0, p1}, Linet/ipaddr/format/AddressDivisionBase;->getDigitCount(II)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long v2, v0, p0

    int-to-long v4, p1

    or-long/2addr v2, v4

    .line 259
    sget-object p0, Linet/ipaddr/format/AddressDivisionBase;->maxDigitMap:Ljava/util/TreeMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    .line 260
    invoke-static {p1}, Linet/ipaddr/format/AddressDivisionBase;->getMaxValue(I)Ljava/math/BigInteger;

    move-result-object p2

    .line 261
    :cond_1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p2, p0}, Linet/ipaddr/format/AddressDivisionBase;->getDigitCount(Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 262
    sget-object p1, Linet/ipaddr/format/AddressDivisionBase;->maxDigitMap:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TreeMap;

    .line 263
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sput-object p1, Linet/ipaddr/format/AddressDivisionBase;->maxDigitMap:Ljava/util/TreeMap;

    .line 265
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getMaxValue(I)Ljava/math/BigInteger;
    .registers 6

    .line 1
    if-ltz p0, :cond_2

    .line 3
    add-int/lit8 v0, p0, 0x7

    .line 5
    ushr-int/lit8 v0, v0, 0x3

    .line 7
    new-array v1, v0, [B

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_1

    .line 12
    const/16 v3, 0x8

    .line 14
    rem-int/2addr p0, v3

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, p0

    .line 19
    :goto_0
    const/4 p0, -0x1

    .line 20
    shl-int v3, p0, v3

    .line 22
    not-int v3, v3

    .line 23
    int-to-byte v3, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-byte v3, v1, v4

    .line 27
    move v3, v2

    .line 28
    :goto_1
    if-ge v3, v0, :cond_1

    .line 30
    aput-byte p0, v1, v3

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 37
    invoke-direct {p0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {}, Lef0;->h()V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static getRadixPower(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 8
    shl-long/2addr v0, v2

    .line 9
    int-to-long v2, p1

    .line 10
    or-long/2addr v0, v2

    .line 11
    sget-object v2, Linet/ipaddr/format/AddressDivisionBase;->radixPowerMap:Ljava/util/TreeMap;

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/math/BigInteger;

    .line 23
    if-nez v2, :cond_3

    .line 25
    sget-object v2, Linet/ipaddr/format/AddressDivisionBase;->BIG_MIN_RADIX:Ljava/math/BigInteger;

    .line 27
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_2

    .line 33
    sget-object v2, Linet/ipaddr/format/AddressDivisionBase;->BIG_MAX_RADIX:Ljava/math/BigInteger;

    .line 35
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 38
    move-result v2

    .line 39
    if-gtz v2, :cond_2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne p1, v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    and-int/lit8 v3, p1, 0x1

    .line 47
    if-nez v3, :cond_1

    .line 49
    shr-int/2addr p1, v2

    .line 50
    invoke-static {p0, p1}, Linet/ipaddr/format/AddressDivisionBase;->getRadixPower(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sub-int/2addr p1, v2

    .line 60
    shr-int/2addr p1, v2

    .line 61
    invoke-static {p0, p1}, Linet/ipaddr/format/AddressDivisionBase;->getRadixPower(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    move-result-object p0

    .line 73
    :goto_0
    sget-object p1, Linet/ipaddr/format/AddressDivisionBase;->radixPowerMap:Ljava/util/TreeMap;

    .line 75
    invoke-virtual {p1}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/TreeMap;

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sput-object p1, Linet/ipaddr/format/AddressDivisionBase;->radixPowerMap:Ljava/util/TreeMap;

    .line 90
    return-object p0

    .line 91
    :cond_2
    invoke-static {}, Lef0;->h()V

    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_3
    return-object v2
.end method

.method private static getSplitChar(ICCLjava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    add-int/lit8 v1, p0, -0x1

    if-lez p0, :cond_1

    if-lez v0, :cond_0

    .line 33
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p0, v1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method private static getSplitChar(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 1
    :goto_0
    add-int/lit8 v0, p0, -0x1

    .line 3
    if-lez p0, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 11
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    move p0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 28
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 31
    return-void
.end method

.method private static getSplitLeadingZeros(ICLjava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const/16 v0, 0x30

    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Linet/ipaddr/format/AddressDivisionBase;->getSplitChar(ICCLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6
    return-void
.end method

.method public static testRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)Z
    .registers 6

    .line 25
    sget-object v0, Linet/ipaddr/format/AddressDivisionGroupingBase;->ALL_ONES:Ljava/math/BigInteger;

    sub-int/2addr p3, p4

    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ljava/math/BigInteger;->not()Ljava/math/BigInteger;

    move-result-object p4

    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/format/AddressDivisionBase;->testRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p0

    return p0
.end method

.method public static testRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p3}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p1, p4}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static toParams(Linet/ipaddr/IPAddressSection$IPStringOptions;)Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddressSection$IPStringOptions;",
            ")",
            "Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams<",
            "Linet/ipaddr/format/string/IPAddressStringDivisionSeries;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getCachedParams(Linet/ipaddr/format/AddressDivisionGroupingBase$StringOptionsBase;)Linet/ipaddr/format/util/AddressDivisionWriter;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    .line 11
    iget v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->base:I

    .line 13
    iget-object v2, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->separator:Ljava/lang/Character;

    .line 15
    iget-boolean v3, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->uppercase:Z

    .line 17
    invoke-direct {v0, v1, v2, v3}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;-><init>(ILjava/lang/Character;Z)V

    .line 20
    iget-boolean v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->expandSegments:Z

    .line 22
    invoke-virtual {v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->expandSegments(Z)V

    .line 25
    iget-object v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->wildcards:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 27
    invoke-virtual {v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setWildcards(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;)V

    .line 30
    iget-object v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->segmentStrPrefix:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setSegmentStrPrefix(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->addrLabel:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setAddressLabel(Ljava/lang/String;)V

    .line 40
    iget-boolean v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->reverse:Z

    .line 42
    invoke-virtual {v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setReverse(Z)V

    .line 45
    iget-boolean v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->splitDigits:Z

    .line 47
    invoke-virtual {v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setSplitDigits(Z)V

    .line 50
    iget v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->base:I

    .line 52
    invoke-virtual {v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setRadix(I)V

    .line 55
    iget-boolean v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->uppercase:Z

    .line 57
    invoke-virtual {v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setUppercase(Z)V

    .line 60
    iget-object v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->separator:Ljava/lang/Character;

    .line 62
    invoke-virtual {v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setSeparator(Ljava/lang/Character;)V

    .line 65
    iget-char v1, p0, Linet/ipaddr/IPAddressSection$IPStringOptions;->zoneSeparator:C

    .line 67
    invoke-virtual {v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setZoneSeparator(C)V

    .line 70
    invoke-static {p0, v0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->setCachedParams(Linet/ipaddr/format/AddressDivisionGroupingBase$StringOptionsBase;Linet/ipaddr/format/util/AddressDivisionWriter;)V

    .line 73
    :cond_0
    return-object v0
.end method

.method public static toUnsignedStringCased(JIIZLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p2, v0, :cond_2

    .line 4
    const/16 v0, 0x55

    .line 6
    if-gt p2, v0, :cond_2

    .line 8
    const-wide/32 v0, 0xffff

    .line 11
    cmp-long v0, p0, v0

    .line 13
    if-gtz v0, :cond_1

    .line 15
    long-to-int v0, p0

    .line 16
    invoke-static {v0, p2, p3, p4, p5}, Linet/ipaddr/format/AddressDivisionBase;->toUnsignedStringFastChopped(IIIZLjava/lang/StringBuilder;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p5

    .line 24
    :cond_1
    :goto_0
    invoke-static/range {p0 .. p5}, Linet/ipaddr/format/AddressDivisionBase;->toUnsignedStringSlow(JIIZLjava/lang/StringBuilder;)V

    .line 27
    return-object p5

    .line 28
    :cond_2
    invoke-static {}, Lef0;->h()V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private static toUnsignedStringFast(IIZLjava/lang/StringBuilder;)Z
    .registers 22

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const/16 v4, 0x30

    .line 11
    const/16 v5, 0x31

    .line 13
    const/4 v6, 0x1

    .line 14
    if-gt v0, v6, :cond_1

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v5

    .line 20
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    return v6

    .line 24
    :cond_1
    const-string v7, "     "

    .line 26
    const/16 v8, 0xff

    .line 28
    const/16 v9, 0xa

    .line 30
    const-string v10, "    "

    .line 32
    const-string v11, "   "

    .line 34
    const/4 v12, 0x2

    .line 35
    if-ne v1, v9, :cond_b

    .line 37
    if-ge v0, v9, :cond_2

    .line 39
    invoke-static {v2, v1}, Linet/ipaddr/format/AddressDivisionBase;->getDigits(ZI)[C

    .line 42
    move-result-object v1

    .line 43
    aget-char v0, v1, v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    return v6

    .line 49
    :cond_2
    const/16 v1, 0x64

    .line 51
    if-ge v0, v1, :cond_3

    .line 53
    sget-object v1, Linet/ipaddr/format/AddressDivisionBase;->DOUBLE_DIGITS_DEC:[C

    .line 55
    shl-int/2addr v0, v6

    .line 56
    aget-char v2, v1, v0

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    add-int/2addr v0, v6

    .line 62
    aget-char v0, v1, v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    return v6

    .line 68
    :cond_3
    const/16 v2, 0xc8

    .line 70
    if-ge v0, v2, :cond_5

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 75
    move-result v2

    .line 76
    const-string v4, "127"

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const/16 v4, 0x7f

    .line 83
    if-eq v0, v4, :cond_4

    .line 85
    sget-object v4, Linet/ipaddr/format/AddressDivisionBase;->DOUBLE_DIGITS_DEC:[C

    .line 87
    add-int/lit8 v5, v2, 0x1

    .line 89
    sub-int/2addr v0, v1

    .line 90
    shl-int/2addr v0, v6

    .line 91
    aget-char v1, v4, v0

    .line 93
    invoke-virtual {v3, v5, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 96
    add-int/2addr v2, v12

    .line 97
    add-int/2addr v0, v6

    .line 98
    aget-char v0, v4, v0

    .line 100
    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 103
    :cond_4
    return v6

    .line 104
    :cond_5
    const/16 v1, 0x12c

    .line 106
    if-ge v0, v1, :cond_7

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 111
    move-result v1

    .line 112
    const-string v4, "255"

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    if-eq v0, v8, :cond_6

    .line 119
    sget-object v4, Linet/ipaddr/format/AddressDivisionBase;->DOUBLE_DIGITS_DEC:[C

    .line 121
    add-int/lit8 v5, v1, 0x1

    .line 123
    sub-int/2addr v0, v2

    .line 124
    shl-int/2addr v0, v6

    .line 125
    aget-char v2, v4, v0

    .line 127
    invoke-virtual {v3, v5, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 130
    add-int/2addr v1, v12

    .line 131
    add-int/2addr v0, v6

    .line 132
    aget-char v0, v4, v0

    .line 134
    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 137
    :cond_6
    return v6

    .line 138
    :cond_7
    const/16 v1, 0x3e8

    .line 140
    if-ge v0, v1, :cond_8

    .line 142
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    const/16 v1, 0x2710

    .line 148
    if-ge v0, v1, :cond_9

    .line 150
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    goto :goto_1

    .line 154
    :cond_9
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :goto_1
    sget-object v9, Linet/ipaddr/format/AddressDivisionBase;->DIGITS:[C

    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 162
    move-result v1

    .line 163
    :goto_2
    const v2, 0xcccd

    .line 166
    mul-int/2addr v2, v0

    .line 167
    ushr-int/lit8 v2, v2, 0x13

    .line 169
    shl-int/lit8 v4, v2, 0x3

    .line 171
    shl-int/lit8 v5, v2, 0x1

    .line 173
    add-int/2addr v4, v5

    .line 174
    sub-int/2addr v0, v4

    .line 175
    add-int/lit8 v1, v1, -0x1

    .line 177
    aget-char v0, v9, v0

    .line 179
    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 182
    if-nez v2, :cond_a

    .line 184
    return v6

    .line 185
    :cond_a
    move v0, v2

    .line 186
    goto :goto_2

    .line 187
    :cond_b
    const v9, 0xffff

    .line 190
    const/16 v13, 0x1000

    .line 192
    const-string v14, "  "

    .line 194
    const/16 v15, 0x10

    .line 196
    const/16 v16, 0x4

    .line 198
    if-ne v1, v15, :cond_12

    .line 200
    if-ge v0, v15, :cond_c

    .line 202
    invoke-static {v2, v1}, Linet/ipaddr/format/AddressDivisionBase;->getDigits(ZI)[C

    .line 205
    move-result-object v1

    .line 206
    aget-char v0, v1, v0

    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    return v6

    .line 212
    :cond_c
    const/16 v4, 0x100

    .line 214
    if-ge v0, v4, :cond_d

    .line 216
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    goto :goto_4

    .line 220
    :cond_d
    if-ge v0, v13, :cond_e

    .line 222
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    goto :goto_4

    .line 226
    :cond_e
    if-ne v0, v9, :cond_10

    .line 228
    if-eqz v2, :cond_f

    .line 230
    const-string v0, "FFFF"

    .line 232
    goto :goto_3

    .line 233
    :cond_f
    const-string v0, "ffff"

    .line 235
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    return v6

    .line 239
    :cond_10
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :goto_4
    invoke-static {v2, v1}, Linet/ipaddr/format/AddressDivisionBase;->getDigits(ZI)[C

    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 249
    move-result v1

    .line 250
    :cond_11
    and-int/lit8 v4, v0, 0xf

    .line 252
    ushr-int/lit8 v0, v0, 0x4

    .line 254
    add-int/lit8 v1, v1, -0x1

    .line 256
    aget-char v4, v2, v4

    .line 258
    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 261
    if-nez v0, :cond_11

    .line 263
    return v6

    .line 264
    :cond_12
    const/16 v2, 0x8

    .line 266
    if-ne v1, v2, :cond_19

    .line 268
    sget-object v17, Linet/ipaddr/format/AddressDivisionBase;->DIGITS:[C

    .line 270
    if-ge v0, v2, :cond_13

    .line 272
    aget-char v0, v17, v0

    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    return v6

    .line 278
    :cond_13
    const/16 v1, 0x40

    .line 280
    if-ge v0, v1, :cond_14

    .line 282
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    goto :goto_5

    .line 286
    :cond_14
    const/16 v1, 0x200

    .line 288
    if-ge v0, v1, :cond_15

    .line 290
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    goto :goto_5

    .line 294
    :cond_15
    if-ge v0, v13, :cond_16

    .line 296
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    goto :goto_5

    .line 300
    :cond_16
    const v1, 0x8000

    .line 303
    if-ge v0, v1, :cond_17

    .line 305
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    goto :goto_5

    .line 309
    :cond_17
    const-string v1, "      "

    .line 311
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 317
    move-result v1

    .line 318
    :cond_18
    and-int/lit8 v2, v0, 0x7

    .line 320
    ushr-int/lit8 v0, v0, 0x3

    .line 322
    add-int/lit8 v1, v1, -0x1

    .line 324
    aget-char v2, v17, v2

    .line 326
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 329
    if-nez v0, :cond_18

    .line 331
    return v6

    .line 332
    :cond_19
    if-ne v1, v12, :cond_22

    .line 334
    ushr-int/lit8 v1, v0, 0x8

    .line 336
    if-nez v1, :cond_1c

    .line 338
    if-ne v0, v8, :cond_1a

    .line 340
    const-string v0, "11111111"

    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    return v6

    .line 346
    :cond_1a
    ushr-int/lit8 v1, v0, 0x4

    .line 348
    if-nez v1, :cond_1b

    .line 350
    move/from16 v15, v16

    .line 352
    goto :goto_6

    .line 353
    :cond_1b
    move v15, v2

    .line 354
    goto :goto_6

    .line 355
    :cond_1c
    if-ne v0, v9, :cond_1d

    .line 357
    const-string v0, "1111111111111111"

    .line 359
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    return v6

    .line 363
    :cond_1d
    ushr-int/lit8 v1, v0, 0x4

    .line 365
    if-nez v1, :cond_1e

    .line 367
    const/16 v15, 0xc

    .line 369
    :cond_1e
    :goto_6
    add-int/lit8 v15, v15, -0x1

    .line 371
    if-lez v15, :cond_20

    .line 373
    ushr-int v1, v0, v15

    .line 375
    and-int/2addr v1, v6

    .line 376
    if-ne v1, v6, :cond_1e

    .line 378
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    :goto_7
    add-int/lit8 v15, v15, -0x1

    .line 383
    if-lez v15, :cond_20

    .line 385
    ushr-int v1, v0, v15

    .line 387
    and-int/2addr v1, v6

    .line 388
    if-nez v1, :cond_1f

    .line 390
    move v1, v4

    .line 391
    goto :goto_8

    .line 392
    :cond_1f
    move v1, v5

    .line 393
    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    goto :goto_7

    .line 397
    :cond_20
    and-int/2addr v0, v6

    .line 398
    if-nez v0, :cond_21

    .line 400
    goto :goto_9

    .line 401
    :cond_21
    move v4, v5

    .line 402
    :goto_9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    return v6

    .line 406
    :cond_22
    const/4 v0, 0x0

    .line 407
    return v0
.end method

.method private static toUnsignedStringFastChopped(IIIZLjava/lang/StringBuilder;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p3, p4}, Linet/ipaddr/format/AddressDivisionBase;->toUnsignedStringFast(IIZLjava/lang/StringBuilder;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    if-lez p2, :cond_0

    .line 9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 12
    move-result p0

    .line 13
    sub-int/2addr p0, p2

    .line 14
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static toUnsignedStringLength(JI)I
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p2, v0, :cond_2

    .line 4
    const/16 v0, 0x55

    .line 6
    if-gt p2, v0, :cond_2

    .line 8
    const-wide/32 v0, 0xffff

    .line 11
    cmp-long v0, p0, v0

    .line 13
    if-gtz v0, :cond_1

    .line 15
    long-to-int v0, p0

    .line 16
    invoke-static {v0, p2}, Linet/ipaddr/format/AddressDivisionBase;->toUnsignedStringLengthFast(II)I

    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Linet/ipaddr/format/AddressDivisionBase;->toUnsignedStringLengthSlow(JI)I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    invoke-static {}, Lef0;->h()V

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private static toUnsignedStringLengthFast(II)I
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p0, v0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x5

    .line 6
    const/16 v2, 0xa

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    if-ne p1, v2, :cond_5

    .line 13
    if-ge p0, v2, :cond_1

    .line 15
    return v0

    .line 16
    :cond_1
    const/16 p1, 0x64

    .line 18
    if-ge p0, p1, :cond_2

    .line 20
    return v5

    .line 21
    :cond_2
    const/16 p1, 0x3e8

    .line 23
    if-ge p0, p1, :cond_3

    .line 25
    return v3

    .line 26
    :cond_3
    const/16 p1, 0x2710

    .line 28
    if-ge p0, p1, :cond_4

    .line 30
    return v4

    .line 31
    :cond_4
    return v1

    .line 32
    :cond_5
    const/16 v2, 0x1000

    .line 34
    const/16 v6, 0x10

    .line 36
    if-ne p1, v6, :cond_9

    .line 38
    if-ge p0, v6, :cond_6

    .line 40
    return v0

    .line 41
    :cond_6
    const/16 p1, 0x100

    .line 43
    if-ge p0, p1, :cond_7

    .line 45
    return v5

    .line 46
    :cond_7
    if-ge p0, v2, :cond_8

    .line 48
    return v3

    .line 49
    :cond_8
    return v4

    .line 50
    :cond_9
    const/16 v6, 0x8

    .line 52
    if-ne p1, v6, :cond_f

    .line 54
    if-ge p0, v6, :cond_a

    .line 56
    return v0

    .line 57
    :cond_a
    const/16 p1, 0x40

    .line 59
    if-ge p0, p1, :cond_b

    .line 61
    return v5

    .line 62
    :cond_b
    const/16 p1, 0x200

    .line 64
    if-ge p0, p1, :cond_c

    .line 66
    return v3

    .line 67
    :cond_c
    if-ge p0, v2, :cond_d

    .line 69
    return v4

    .line 70
    :cond_d
    const p1, 0x8000

    .line 73
    if-ge p0, p1, :cond_e

    .line 75
    return v1

    .line 76
    :cond_e
    const/4 p0, 0x6

    .line 77
    return p0

    .line 78
    :cond_f
    if-ne p1, v5, :cond_14

    .line 80
    ushr-int/lit8 p1, p0, 0x8

    .line 82
    if-nez p1, :cond_10

    .line 84
    const/4 p1, 0x7

    .line 85
    goto :goto_0

    .line 86
    :cond_10
    const/16 p0, 0xf

    .line 88
    move v7, p1

    .line 89
    move p1, p0

    .line 90
    move p0, v7

    .line 91
    :goto_0
    ushr-int/lit8 v1, p0, 0x4

    .line 93
    if-nez v1, :cond_11

    .line 95
    add-int/lit8 p1, p1, -0x4

    .line 97
    goto :goto_1

    .line 98
    :cond_11
    move p0, v1

    .line 99
    :goto_1
    ushr-int/lit8 v1, p0, 0x2

    .line 101
    if-nez v1, :cond_12

    .line 103
    add-int/lit8 p1, p1, -0x2

    .line 105
    goto :goto_2

    .line 106
    :cond_12
    move p0, v1

    .line 107
    :goto_2
    and-int/2addr p0, v5

    .line 108
    if-eqz p0, :cond_13

    .line 110
    add-int/2addr p1, v0

    .line 111
    :cond_13
    return p1

    .line 112
    :cond_14
    const/4 p0, -0x1

    .line 113
    return p0
.end method

.method private static toUnsignedStringLengthSlow(JI)I
    .registers 11

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    cmp-long v2, p0, v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-gtz v2, :cond_0

    .line 9
    move v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    long-to-int v4, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, p2

    .line 17
    :goto_1
    move v5, v3

    .line 18
    :goto_2
    if-lt v4, p2, :cond_4

    .line 20
    if-eqz v2, :cond_2

    .line 22
    div-int/2addr v4, p2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    int-to-long v6, p2

    .line 25
    div-long/2addr p0, v6

    .line 26
    cmp-long v6, p0, v0

    .line 28
    if-gtz v6, :cond_3

    .line 30
    long-to-int v2, p0

    .line 31
    move v4, v2

    .line 32
    move v2, v3

    .line 33
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    return v5
.end method

.method private static toUnsignedStringSlow(JIIZLjava/lang/StringBuilder;)V
    .registers 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static/range {p0 .. p5}, Linet/ipaddr/format/AddressDivisionBase;->appendDigits(JIIZLjava/lang/StringBuilder;)V

    .line 8
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->length()I

    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 16
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 19
    move-result p1

    .line 20
    add-int/lit8 p2, v0, 0x1

    .line 22
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 25
    move-result p3

    .line 26
    invoke-virtual {p5, v0, p3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 29
    add-int/lit8 p3, p0, -0x1

    .line 31
    invoke-virtual {p5, p0, p1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 34
    move v0, p2

    .line 35
    move p0, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract adjustLowerLeadingZeroCount(II)I
.end method

.method public adjustRangeDigits(I)I
    .registers 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->includesZero()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    if-ne p1, p0, :cond_1

    .line 12
    :cond_0
    return p1

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public abstract adjustUpperLeadingZeroCount(II)I
.end method

.method public appendUppercase(Ljava/lang/CharSequence;ILjava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const/16 p0, 0xa

    .line 3
    if-le p2, p0, :cond_2

    .line 5
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result p2

    .line 10
    if-ge p0, p2, :cond_1

    .line 12
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result p2

    .line 16
    const/16 v0, 0x61

    .line 18
    if-lt p2, v0, :cond_0

    .line 20
    const/16 v0, 0x7a

    .line 22
    if-gt p2, v0, :cond_0

    .line 24
    add-int/lit8 p2, p2, -0x20

    .line 26
    int-to-char p2, p2

    .line 27
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public final compareTo(Linet/ipaddr/format/AddressItem;)I
    .registers 3

    .line 8
    sget-object v0, Linet/ipaddr/Address;->DEFAULT_ADDRESS_COMPARATOR:Linet/ipaddr/AddressComparator;

    invoke-virtual {v0, p0, p1}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/format/AddressItem;

    .line 3
    invoke-interface {p0, p1}, Linet/ipaddr/format/AddressItem;->compareTo(Linet/ipaddr/format/AddressItem;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public containsPrefixBlock(I)Z
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->isFullRange()Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getUpperValue()Ljava/math/BigInteger;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 19
    move-result p0

    .line 20
    invoke-static {v1, v0, v0, p0, p1}, Linet/ipaddr/format/AddressDivisionBase;->testRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public containsSinglePrefixBlock(I)Z
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->isFullRange()Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getUpperValue()Ljava/math/BigInteger;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 19
    move-result p0

    .line 20
    invoke-static {v0, v0, v1, p0, p1}, Linet/ipaddr/format/AddressDivisionBase;->testRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)Z

    .line 23
    move-result p0

    .line 24
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
    instance-of v1, p1, Linet/ipaddr/format/AddressDivisionBase;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Linet/ipaddr/format/AddressDivisionBase;

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
    invoke-virtual {p1, p0}, Linet/ipaddr/format/AddressDivisionBase;->isSameValues(Linet/ipaddr/format/AddressDivisionBase;)Z

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

.method public getByteCount()I
    .registers 1

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x7

    .line 7
    ushr-int/lit8 p0, p0, 0x3

    .line 9
    return p0
.end method

.method public getBytes()[B
    .registers 2

    .line 53
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionBase;->lowerBytes:[B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Linet/ipaddr/format/AddressDivisionBase;->getBytesImpl(Z)[B

    move-result-object v0

    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionBase;->lowerBytes:[B

    .line 55
    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public getBytes([B)[B
    .registers 3

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/AddressDivisionBase;->getBytes([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public getBytes([BI)[B
    .registers 4

    .line 49
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionBase;->lowerBytes:[B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Linet/ipaddr/format/AddressDivisionBase;->getBytesImpl(Z)[B

    move-result-object v0

    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionBase;->lowerBytes:[B

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Linet/ipaddr/format/AddressDivisionBase;->getBytes([BI[B)[B

    move-result-object p0

    return-object p0
.end method

.method public abstract getBytesImpl(Z)[B
.end method

.method public getCachedDefaultLowerString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionBase;->cachedWildcardString:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionBase;->cachedWildcardString:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getDefaultLowerString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionBase;->cachedWildcardString:Ljava/lang/String;

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

.method public getCount()Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getUpperValue()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public abstract getDefaultLowerString()Ljava/lang/String;
.end method

.method public abstract getDefaultRangeSeparatorString()Ljava/lang/String;
.end method

.method public abstract getDefaultRangeString()Ljava/lang/String;
.end method

.method public getDefaultSegmentWildcardString()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getDefaultTextualRadix()I
.end method

.method public getLowerStandardString(ILinet/ipaddr/format/util/AddressSegmentParams;Ljava/lang/StringBuilder;)I
    .registers 7

    .line 1
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getSegmentStrPrefix()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_1

    .line 12
    if-nez p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_0
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getRadix()I

    .line 22
    move-result v0

    .line 23
    invoke-interface {p2, p1}, Linet/ipaddr/format/util/AddressSegmentParams;->getLeadingZeros(I)I

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 29
    if-nez p3, :cond_3

    .line 31
    if-gez p1, :cond_2

    .line 33
    invoke-interface {p0, v0}, Linet/ipaddr/format/string/AddressStringDivision;->getMaxDigitCount(I)I

    .line 36
    move-result p0

    .line 37
    :goto_1
    add-int/2addr p0, v1

    .line 38
    return p0

    .line 39
    :cond_2
    add-int/2addr v1, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/AddressDivisionBase;->adjustLowerLeadingZeroCount(II)I

    .line 44
    move-result p1

    .line 45
    invoke-static {p1, p3}, Linet/ipaddr/format/AddressDivisionBase;->getLeadingZeros(ILjava/lang/StringBuilder;)V

    .line 48
    :cond_4
    :goto_2
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->isUppercase()Z

    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getDefaultTextualRadix()I

    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_7

    .line 58
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getCachedDefaultLowerString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    if-nez p3, :cond_5

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    move-result p0

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    if-eqz p1, :cond_6

    .line 71
    invoke-virtual {p0, p2, v0, p3}, Linet/ipaddr/format/AddressDivisionBase;->appendUppercase(Ljava/lang/CharSequence;ILjava/lang/StringBuilder;)V

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    if-nez p3, :cond_8

    .line 81
    invoke-virtual {p0, v0}, Linet/ipaddr/format/AddressDivisionBase;->getLowerStringLength(I)I

    .line 84
    move-result p0

    .line 85
    goto :goto_1

    .line 86
    :cond_8
    invoke-virtual {p0, v0, p1, p3}, Linet/ipaddr/format/AddressDivisionBase;->getLowerString(IZLjava/lang/StringBuilder;)V

    .line 89
    :goto_3
    return v2
.end method

.method public abstract getLowerString(IIZLjava/lang/StringBuilder;)V
.end method

.method public abstract getLowerString(IZLjava/lang/StringBuilder;)V
.end method

.method public abstract getLowerStringLength(I)I
.end method

.method public abstract getMaxDigitCount()I
.end method

.method public synthetic getMinPrefixLengthForBlock()I
    .registers 1

    .line 1
    invoke-static {p0}, Lq40;->c(Linet/ipaddr/format/AddressItem;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getPrefixAdjustedRangeString(ILinet/ipaddr/format/util/AddressSegmentParams;Ljava/lang/StringBuilder;)I
    .registers 13

    .line 1
    invoke-interface {p2, p1}, Linet/ipaddr/format/util/AddressSegmentParams;->getLeadingZeros(I)I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getRadix()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Linet/ipaddr/format/AddressDivisionBase;->adjustLowerLeadingZeroCount(II)I

    .line 12
    move-result v5

    .line 13
    invoke-virtual {p0, v0, v1}, Linet/ipaddr/format/AddressDivisionBase;->adjustUpperLeadingZeroCount(II)I

    .line 16
    move-result v6

    .line 17
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getWildcards()Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;->rangeSeparator:Ljava/lang/String;

    .line 23
    iget-object v2, v2, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;->singleWildcard:Ljava/lang/String;

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Linet/ipaddr/format/AddressDivisionBase;->getRangeDigitCount(I)I

    .line 33
    move-result v2

    .line 34
    :goto_0
    if-nez v2, :cond_a

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getDefaultTextualRadix()I

    .line 39
    move-result v7

    .line 40
    if-ne v1, v7, :cond_a

    .line 42
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->isFullRange()Z

    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_a

    .line 48
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getDefaultRangeSeparatorString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getSegmentStrPrefix()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    move-result v7

    .line 64
    if-nez v5, :cond_3

    .line 66
    if-nez v6, :cond_3

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 74
    if-nez v7, :cond_3

    .line 76
    if-nez p3, :cond_1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_1
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->isUppercase()Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 89
    invoke-virtual {p0, p1, v1, p3}, Linet/ipaddr/format/AddressDivisionBase;->appendUppercase(Ljava/lang/CharSequence;ILjava/lang/StringBuilder;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :goto_1
    return v4

    .line 97
    :cond_3
    if-nez p3, :cond_5

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    move-result p0

    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    move-result p2

    .line 111
    sub-int/2addr p1, p2

    .line 112
    add-int/2addr p1, p0

    .line 113
    add-int/2addr p1, v5

    .line 114
    add-int/2addr p1, v6

    .line 115
    if-lez v7, :cond_4

    .line 117
    shl-int/lit8 p0, v7, 0x1

    .line 119
    :goto_2
    add-int/2addr p1, p0

    .line 120
    :cond_4
    return p1

    .line 121
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 124
    move-result p0

    .line 125
    if-lez v7, :cond_6

    .line 127
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_6
    if-lez v5, :cond_7

    .line 132
    invoke-static {v5, p3}, Linet/ipaddr/format/AddressDivisionBase;->getLeadingZeros(ILjava/lang/StringBuilder;)V

    .line 135
    :cond_7
    invoke-virtual {p1, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    if-lez v7, :cond_8

    .line 147
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_8
    if-lez v6, :cond_9

    .line 152
    invoke-static {v6, p3}, Linet/ipaddr/format/AddressDivisionBase;->getLeadingZeros(ILjava/lang/StringBuilder;)V

    .line 155
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    move-result p2

    .line 159
    add-int/2addr p2, p0

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    return v4

    .line 168
    :cond_a
    invoke-virtual {p0, v2}, Linet/ipaddr/format/AddressDivisionBase;->adjustRangeDigits(I)I

    .line 171
    move-result v2

    .line 172
    if-gez v0, :cond_e

    .line 174
    if-nez p3, :cond_e

    .line 176
    invoke-interface {p0, v1}, Linet/ipaddr/format/string/AddressStringDivision;->getMaxDigitCount(I)I

    .line 179
    move-result p0

    .line 180
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getSegmentStrPrefix()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 187
    move-result p1

    .line 188
    if-eqz v2, :cond_c

    .line 190
    if-lez p1, :cond_b

    .line 192
    add-int/2addr p0, p1

    .line 193
    :cond_b
    return p0

    .line 194
    :cond_c
    shl-int/lit8 p0, p0, 0x1

    .line 196
    if-lez p1, :cond_d

    .line 198
    shl-int/lit8 p1, p1, 0x1

    .line 200
    add-int/2addr p0, p1

    .line 201
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 204
    move-result p1

    .line 205
    goto :goto_2

    .line 206
    :cond_e
    if-eqz v2, :cond_f

    .line 208
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/format/AddressDivisionBase;->getRangeDigitString(ILinet/ipaddr/format/util/AddressSegmentParams;Ljava/lang/StringBuilder;)I

    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :cond_f
    const/4 v7, 0x1

    .line 214
    move-object v2, p0

    .line 215
    move v3, p1

    .line 216
    move-object v4, p2

    .line 217
    move-object v8, p3

    .line 218
    invoke-virtual/range {v2 .. v8}, Linet/ipaddr/format/AddressDivisionBase;->getRangeString(ILinet/ipaddr/format/util/AddressSegmentParams;IIZLjava/lang/StringBuilder;)I

    .line 221
    move-result p0

    .line 222
    return p0
.end method

.method public synthetic getPrefixCount(I)Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq40;->d(Linet/ipaddr/format/AddressItem;I)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic getPrefixLengthForSingleBlock()Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Lq40;->e(Linet/ipaddr/format/AddressItem;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract getRangeDigitCount(I)I
.end method

.method public getRangeDigitString(ILinet/ipaddr/format/util/AddressSegmentParams;Ljava/lang/StringBuilder;)I
    .registers 9

    .line 1
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getRadix()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, p1}, Linet/ipaddr/format/util/AddressSegmentParams;->getLeadingZeros(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/AddressDivisionBase;->adjustLowerLeadingZeroCount(II)I

    .line 12
    move-result p1

    .line 13
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getSegmentStrPrefix()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getWildcards()Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v0}, Linet/ipaddr/format/AddressDivisionBase;->getRangeDigitCount(I)I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0, v4}, Linet/ipaddr/format/AddressDivisionBase;->adjustRangeDigits(I)I

    .line 32
    move-result v4

    .line 33
    if-nez p3, :cond_0

    .line 35
    invoke-virtual {p0, v0}, Linet/ipaddr/format/AddressDivisionBase;->getLowerStringLength(I)I

    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, p1

    .line 40
    add-int/2addr p0, v2

    .line 41
    return p0

    .line 42
    :cond_0
    if-lez v2, :cond_1

    .line 44
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    if-lez p1, :cond_2

    .line 49
    invoke-static {p1, p3}, Linet/ipaddr/format/AddressDivisionBase;->getLeadingZeros(ILjava/lang/StringBuilder;)V

    .line 52
    :cond_2
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->isUppercase()Z

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, v0, v4, p1, p3}, Linet/ipaddr/format/AddressDivisionBase;->getLowerString(IIZLjava/lang/StringBuilder;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    move p1, p0

    .line 61
    :goto_0
    if-ge p1, v4, :cond_3

    .line 63
    iget-object p2, v3, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;->singleWildcard:Ljava/lang/String;

    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return p0
.end method

.method public getRangeString(ILinet/ipaddr/format/util/AddressSegmentParams;IIZLjava/lang/StringBuilder;)I
    .registers 16

    .line 236
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getSegmentStrPrefix()Ljava/lang/String;

    move-result-object v4

    .line 237
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getRadix()I

    move-result v5

    .line 238
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getWildcards()Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    move-result-object p1

    iget-object v1, p1, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;->rangeSeparator:Ljava/lang/String;

    .line 239
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->isUppercase()Z

    move-result v6

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v7, p5

    move-object v8, p6

    .line 240
    invoke-virtual/range {v0 .. v8}, Linet/ipaddr/format/AddressDivisionBase;->getRangeString(Ljava/lang/String;IILjava/lang/String;IZZLjava/lang/StringBuilder;)I

    move-result p0

    return p0
.end method

.method public getRangeString(ILinet/ipaddr/format/util/AddressSegmentParams;Ljava/lang/StringBuilder;)I
    .registers 15

    .line 1
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->isSplitDigits()Z

    .line 4
    move-result v1

    .line 5
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getRadix()I

    .line 8
    move-result v2

    .line 9
    invoke-interface {p2, p1}, Linet/ipaddr/format/util/AddressSegmentParams;->getLeadingZeros(I)I

    .line 12
    move-result v5

    .line 13
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getWildcards()Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 16
    move-result-object v7

    .line 17
    iget-object v8, v7, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;->rangeSeparator:Ljava/lang/String;

    .line 19
    iget-object v7, v7, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;->singleWildcard:Ljava/lang/String;

    .line 21
    const/4 v9, 0x0

    .line 22
    if-nez v7, :cond_0

    .line 24
    move v7, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v2}, Linet/ipaddr/format/AddressDivisionBase;->getRangeDigitCount(I)I

    .line 29
    move-result v7

    .line 30
    :goto_0
    invoke-virtual {p0, v5, v2}, Linet/ipaddr/format/AddressDivisionBase;->adjustLowerLeadingZeroCount(II)I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, v5, v2}, Linet/ipaddr/format/AddressDivisionBase;->adjustUpperLeadingZeroCount(II)I

    .line 37
    move-result v4

    .line 38
    if-nez v7, :cond_9

    .line 40
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getDefaultTextualRadix()I

    .line 43
    move-result v10

    .line 44
    if-ne v2, v10, :cond_9

    .line 46
    if-nez v1, :cond_9

    .line 48
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->isFullRange()Z

    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_9

    .line 54
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getWildcardString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getDefaultRangeSeparatorString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getSegmentStrPrefix()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    move-result v5

    .line 70
    if-nez v3, :cond_2

    .line 72
    if-nez v4, :cond_2

    .line 74
    if-nez v5, :cond_2

    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 82
    if-nez p3, :cond_1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    return v9

    .line 93
    :cond_2
    if-nez p3, :cond_4

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    move-result v0

    .line 107
    sub-int/2addr v2, v0

    .line 108
    add-int/2addr v2, v1

    .line 109
    add-int/2addr v2, v3

    .line 110
    add-int/2addr v2, v4

    .line 111
    if-lez v5, :cond_3

    .line 113
    shl-int/lit8 v0, v5, 0x1

    .line 115
    add-int/2addr v2, v0

    .line 116
    :cond_3
    return v2

    .line 117
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120
    move-result v7

    .line 121
    if-lez v5, :cond_5

    .line 123
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_5
    if-lez v3, :cond_6

    .line 128
    invoke-static {v3, p3}, Linet/ipaddr/format/AddressDivisionBase;->getLeadingZeros(ILjava/lang/StringBuilder;)V

    .line 131
    :cond_6
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    if-lez v5, :cond_7

    .line 143
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_7
    if-lez v4, :cond_8

    .line 148
    invoke-static {v4, p3}, Linet/ipaddr/format/AddressDivisionBase;->getLeadingZeros(ILjava/lang/StringBuilder;)V

    .line 151
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    move-result v0

    .line 155
    add-int/2addr v0, v7

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    return v9

    .line 164
    :cond_9
    if-nez v1, :cond_d

    .line 166
    if-gez v5, :cond_d

    .line 168
    if-nez p3, :cond_d

    .line 170
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getSegmentStrPrefix()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 177
    move-result v1

    .line 178
    invoke-interface {p0, v2}, Linet/ipaddr/format/string/AddressStringDivision;->getMaxDigitCount(I)I

    .line 181
    move-result v0

    .line 182
    if-eqz v7, :cond_b

    .line 184
    if-lez v1, :cond_a

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_a
    return v0

    .line 188
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    .line 190
    if-lez v1, :cond_c

    .line 192
    shl-int/lit8 v1, v1, 0x1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 198
    move-result v1

    .line 199
    add-int/2addr v1, v0

    .line 200
    return v1

    .line 201
    :cond_d
    invoke-virtual {p0, v7}, Linet/ipaddr/format/AddressDivisionBase;->adjustRangeDigits(I)I

    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_f

    .line 207
    if-eqz v1, :cond_e

    .line 209
    invoke-virtual/range {p0 .. p3}, Linet/ipaddr/format/AddressDivisionBase;->getSplitRangeDigitString(ILinet/ipaddr/format/util/AddressSegmentParams;Ljava/lang/StringBuilder;)I

    .line 212
    move-result v0

    .line 213
    return v0

    .line 214
    :cond_e
    invoke-virtual/range {p0 .. p3}, Linet/ipaddr/format/AddressDivisionBase;->getRangeDigitString(ILinet/ipaddr/format/util/AddressSegmentParams;Ljava/lang/StringBuilder;)I

    .line 217
    move-result v0

    .line 218
    return v0

    .line 219
    :cond_f
    if-eqz v1, :cond_10

    .line 221
    invoke-virtual/range {p0 .. p3}, Linet/ipaddr/format/AddressDivisionBase;->getSplitRangeString(ILinet/ipaddr/format/util/AddressSegmentParams;Ljava/lang/StringBuilder;)I

    .line 224
    move-result v0

    .line 225
    return v0

    .line 226
    :cond_10
    const/4 v5, 0x0

    .line 227
    move-object v0, p0

    .line 228
    move v1, p1

    .line 229
    move-object v2, p2

    .line 230
    move-object v6, p3

    .line 231
    invoke-virtual/range {v0 .. v6}, Linet/ipaddr/format/AddressDivisionBase;->getRangeString(ILinet/ipaddr/format/util/AddressSegmentParams;IIZLjava/lang/StringBuilder;)I

    .line 234
    move-result v0

    .line 235
    return v0
.end method

.method public getRangeString(Ljava/lang/String;IILjava/lang/String;IZZLjava/lang/StringBuilder;)I
    .registers 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lt p5, v0, :cond_8

    const/16 v0, 0x55

    if-gt p5, v0, :cond_8

    .line 241
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez p8, :cond_2

    add-int/2addr p2, p3

    .line 242
    invoke-virtual {p0, p5}, Linet/ipaddr/format/AddressDivisionBase;->getLowerStringLength(I)I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p5}, Linet/ipaddr/format/AddressDivisionBase;->getUpperStringLength(I)I

    move-result p0

    add-int/2addr p0, p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    if-eqz v3, :cond_1

    shl-int/lit8 p0, v0, 0x1

    add-int/2addr p1, p0

    :cond_1
    return p1

    :cond_2
    if-eqz v3, :cond_3

    .line 243
    invoke-virtual {p8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-lez p2, :cond_4

    .line 244
    invoke-static {p2, p8}, Linet/ipaddr/format/AddressDivisionBase;->getLeadingZeros(ILjava/lang/StringBuilder;)V

    .line 245
    :cond_4
    invoke-virtual {p0, p5, p6, p8}, Linet/ipaddr/format/AddressDivisionBase;->getLowerString(IZLjava/lang/StringBuilder;)V

    .line 246
    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    .line 247
    invoke-virtual {p8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-lez p3, :cond_6

    .line 248
    invoke-static {p3, p8}, Linet/ipaddr/format/AddressDivisionBase;->getLeadingZeros(ILjava/lang/StringBuilder;)V

    :cond_6
    if-eqz p7, :cond_7

    .line 249
    invoke-virtual {p0, p5, p6, p8}, Linet/ipaddr/format/AddressDivisionBase;->getUpperStringMasked(IZLjava/lang/StringBuilder;)V

    goto :goto_1

    .line 250
    :cond_7
    invoke-virtual {p0, p5, p6, p8}, Linet/ipaddr/format/AddressDivisionBase;->getUpperString(IZLjava/lang/StringBuilder;)V

    :goto_1
    return v1

    .line 251
    :cond_8
    invoke-static {}, Lef0;->h()V

    return v1
.end method

.method public abstract getSplitLowerString(IIZCZLjava/lang/String;Ljava/lang/StringBuilder;)V
.end method

.method public getSplitRangeDigitString(ILinet/ipaddr/format/util/AddressSegmentParams;Ljava/lang/StringBuilder;)I
    .registers 14

    .line 1
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getRadix()I

    .line 4
    move-result v1

    .line 5
    invoke-interface {p2, p1}, Linet/ipaddr/format/util/AddressSegmentParams;->getLeadingZeros(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, v1}, Linet/ipaddr/format/AddressDivisionBase;->adjustLowerLeadingZeroCount(II)I

    .line 12
    move-result p1

    .line 13
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getSegmentStrPrefix()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    if-nez p3, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Linet/ipaddr/format/AddressDivisionBase;->getLowerStringLength(I)I

    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, p1

    .line 24
    shl-int/lit8 p1, p0, 0x1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 31
    move-result p2

    .line 32
    if-lez p2, :cond_0

    .line 34
    mul-int/2addr p0, p2

    .line 35
    add-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_0
    return p1

    .line 38
    :cond_1
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getWildcards()Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {p0, v1}, Linet/ipaddr/format/AddressDivisionBase;->getRangeDigitCount(I)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Linet/ipaddr/format/AddressDivisionBase;->adjustRangeDigits(I)I

    .line 49
    move-result v2

    .line 50
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getSplitDigitSeparator()Ljava/lang/Character;

    .line 53
    move-result-object v0

    .line 54
    const/4 v9, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 57
    move v4, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getSplitDigitSeparator()Ljava/lang/Character;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 66
    move-result v0

    .line 67
    move v4, v0

    .line 68
    :goto_0
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->isReverseSplitDigits()Z

    .line 71
    move-result v5

    .line 72
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->isUppercase()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v5, :cond_3

    .line 78
    iget-object p2, v8, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;->singleWildcard:Ljava/lang/String;

    .line 80
    invoke-static {v2, v4, p2, v6, p3}, Linet/ipaddr/format/AddressDivisionBase;->getSplitChar(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    move-object v0, p0

    .line 87
    move-object v7, p3

    .line 88
    invoke-virtual/range {v0 .. v7}, Linet/ipaddr/format/AddressDivisionBase;->getSplitLowerString(IIZCZLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    if-lez p1, :cond_5

    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {p1, v4, v6, v7}, Linet/ipaddr/format/AddressDivisionBase;->getSplitLeadingZeros(ICLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v0, p0

    .line 101
    move-object v7, p3

    .line 102
    if-eqz p1, :cond_4

    .line 104
    invoke-static {p1, v4, v6, v7}, Linet/ipaddr/format/AddressDivisionBase;->getSplitLeadingZeros(ICLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    :cond_4
    invoke-virtual/range {v0 .. v7}, Linet/ipaddr/format/AddressDivisionBase;->getSplitLowerString(IIZCZLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    iget-object p0, v8, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;->singleWildcard:Ljava/lang/String;

    .line 118
    invoke-static {v2, v4, p0, v6, v7}, Linet/ipaddr/format/AddressDivisionBase;->getSplitChar(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    :cond_5
    :goto_1
    return v9
.end method

.method public getSplitRangeString(ILinet/ipaddr/format/util/AddressSegmentParams;Ljava/lang/StringBuilder;)I
    .registers 15

    .line 1
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getSegmentStrPrefix()Ljava/lang/String;

    .line 4
    move-result-object v7

    .line 5
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getRadix()I

    .line 8
    move-result v3

    .line 9
    invoke-interface {p2, p1}, Linet/ipaddr/format/util/AddressSegmentParams;->getLeadingZeros(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1, v3}, Linet/ipaddr/format/AddressDivisionBase;->adjustUpperLeadingZeroCount(II)I

    .line 16
    move-result p1

    .line 17
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getWildcards()Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->isUppercase()Z

    .line 24
    move-result v4

    .line 25
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getSplitDigitSeparator()Ljava/lang/Character;

    .line 28
    move-result-object v1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 32
    move v5, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getSplitDigitSeparator()Ljava/lang/Character;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 41
    move-result v1

    .line 42
    move v5, v1

    .line 43
    :goto_0
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->isReverseSplitDigits()Z

    .line 46
    move-result v6

    .line 47
    iget-object v1, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;->rangeSeparator:Ljava/lang/String;

    .line 49
    if-nez p3, :cond_1

    .line 51
    iget-object v2, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;->wildcard:Ljava/lang/String;

    .line 53
    move-object v0, p0

    .line 54
    move-object v8, v7

    .line 55
    move v7, v6

    .line 56
    move v6, v5

    .line 57
    move v5, v4

    .line 58
    move v4, v3

    .line 59
    move v3, p1

    .line 60
    invoke-virtual/range {v0 .. v8}, Linet/ipaddr/format/AddressDivisionBase;->getSplitRangeStringLength(Ljava/lang/String;Ljava/lang/String;IIZCZLjava/lang/String;)I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_1
    move-object v10, v0

    .line 66
    move-object v0, p0

    .line 67
    move p0, p1

    .line 68
    move-object p1, v10

    .line 69
    if-eqz p0, :cond_2

    .line 71
    const/4 p2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move p2, v9

    .line 74
    :goto_1
    if-eqz p2, :cond_3

    .line 76
    if-nez v6, :cond_3

    .line 78
    invoke-static {p0, v5, v7, p3}, Linet/ipaddr/format/AddressDivisionBase;->getSplitLeadingZeros(ICLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    move p2, v9

    .line 85
    :cond_3
    iget-object v2, p1, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;->wildcard:Ljava/lang/String;

    .line 87
    move-object v8, p3

    .line 88
    invoke-virtual/range {v0 .. v8}, Linet/ipaddr/format/AddressDivisionBase;->getSplitRangeString(Ljava/lang/String;Ljava/lang/String;IZCZLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    if-eqz p2, :cond_4

    .line 93
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {p0, v5, v7, v8}, Linet/ipaddr/format/AddressDivisionBase;->getSplitLeadingZeros(ICLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    :cond_4
    return v9
.end method

.method public abstract getSplitRangeString(Ljava/lang/String;Ljava/lang/String;IZCZLjava/lang/String;Ljava/lang/StringBuilder;)V
.end method

.method public abstract getSplitRangeStringLength(Ljava/lang/String;Ljava/lang/String;IIZCZLjava/lang/String;)I
.end method

.method public getStandardString(ILinet/ipaddr/format/util/AddressSegmentParams;Ljava/lang/StringBuilder;)I
    .registers 14

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->isSplitDigits()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 14
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getRadix()I

    .line 17
    move-result v3

    .line 18
    invoke-interface {p2, p1}, Linet/ipaddr/format/util/AddressSegmentParams;->getLeadingZeros(I)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1, v3}, Linet/ipaddr/format/AddressDivisionBase;->adjustLowerLeadingZeroCount(II)I

    .line 25
    move-result p1

    .line 26
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getSegmentStrPrefix()Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-nez p3, :cond_3

    .line 36
    if-eqz p1, :cond_1

    .line 38
    if-gez p1, :cond_0

    .line 40
    invoke-interface {p0, v3}, Linet/ipaddr/format/string/AddressStringDivision;->getMaxDigitCount(I)I

    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, v3}, Linet/ipaddr/format/AddressDivisionBase;->getLowerStringLength(I)I

    .line 48
    move-result p0

    .line 49
    add-int/2addr p0, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, v3}, Linet/ipaddr/format/AddressDivisionBase;->getLowerStringLength(I)I

    .line 54
    move-result p0

    .line 55
    :goto_0
    shl-int/lit8 p1, p0, 0x1

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 59
    if-lez v0, :cond_2

    .line 61
    mul-int/2addr p0, v0

    .line 62
    add-int/2addr p0, p1

    .line 63
    return p0

    .line 64
    :cond_2
    return p1

    .line 65
    :cond_3
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getSplitDigitSeparator()Ljava/lang/Character;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 71
    move v6, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getSplitDigitSeparator()Ljava/lang/Character;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 80
    move-result v0

    .line 81
    move v6, v0

    .line 82
    :goto_1
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->isReverseSplitDigits()Z

    .line 85
    move-result v7

    .line 86
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->isUppercase()Z

    .line 89
    move-result v5

    .line 90
    if-eqz v7, :cond_5

    .line 92
    const/4 v4, 0x0

    .line 93
    move-object v2, p0

    .line 94
    move-object v9, p3

    .line 95
    invoke-virtual/range {v2 .. v9}, Linet/ipaddr/format/AddressDivisionBase;->getSplitLowerString(IIZCZLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    if-eqz p1, :cond_7

    .line 100
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {p1, v6, v8, v9}, Linet/ipaddr/format/AddressDivisionBase;->getSplitLeadingZeros(ICLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v2, p0

    .line 108
    move-object v9, p3

    .line 109
    if-eqz p1, :cond_6

    .line 111
    invoke-static {p1, v6, v8, v9}, Linet/ipaddr/format/AddressDivisionBase;->getSplitLeadingZeros(ICLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    :cond_6
    const/4 v4, 0x0

    .line 118
    invoke-virtual/range {v2 .. v9}, Linet/ipaddr/format/AddressDivisionBase;->getSplitLowerString(IIZCZLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    :cond_7
    :goto_2
    return v1

    .line 122
    :cond_8
    move-object v2, p0

    .line 123
    move-object v9, p3

    .line 124
    invoke-virtual {v2, p1, p2, v9}, Linet/ipaddr/format/AddressDivisionBase;->getLowerStandardString(ILinet/ipaddr/format/util/AddressSegmentParams;Ljava/lang/StringBuilder;)I

    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :cond_9
    move-object v2, p0

    .line 130
    move-object v9, p3

    .line 131
    invoke-virtual {v2}, Linet/ipaddr/format/AddressDivisionBase;->isFullRange()Z

    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_e

    .line 137
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getWildcards()Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 140
    move-result-object p0

    .line 141
    iget-object p0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;->wildcard:Ljava/lang/String;

    .line 143
    if-eqz p0, :cond_e

    .line 145
    invoke-virtual {v2}, Linet/ipaddr/format/AddressDivisionBase;->getDefaultSegmentWildcardString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a

    .line 155
    invoke-virtual {v2}, Linet/ipaddr/format/AddressDivisionBase;->setDefaultAsFullRangeWildcardString()V

    .line 158
    :cond_a
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->isSplitDigits()Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_d

    .line 164
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getRadix()I

    .line 167
    move-result p1

    .line 168
    if-nez v9, :cond_b

    .line 170
    invoke-interface {v2, p1}, Linet/ipaddr/format/string/AddressStringDivision;->getMaxDigitCount(I)I

    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    move-result p0

    .line 178
    add-int/lit8 p0, p0, 0x1

    .line 180
    mul-int/2addr p0, p1

    .line 181
    add-int/lit8 p0, p0, -0x1

    .line 183
    return p0

    .line 184
    :cond_b
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getSplitDigitSeparator()Ljava/lang/Character;

    .line 187
    move-result-object p3

    .line 188
    if-nez p3, :cond_c

    .line 190
    move p2, v1

    .line 191
    goto :goto_3

    .line 192
    :cond_c
    invoke-interface {p2}, Linet/ipaddr/format/util/AddressSegmentParams;->getSplitDigitSeparator()Ljava/lang/Character;

    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 199
    move-result p2

    .line 200
    :goto_3
    invoke-interface {v2, p1}, Linet/ipaddr/format/string/AddressStringDivision;->getMaxDigitCount(I)I

    .line 203
    move-result p1

    .line 204
    const-string p3, ""

    .line 206
    invoke-static {p1, p2, p0, p3, v9}, Linet/ipaddr/format/AddressDivisionBase;->getSplitChar(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 209
    return v1

    .line 210
    :cond_d
    invoke-static {p0, v9}, Linet/ipaddr/format/AddressDivisionBase;->getFullRangeString(Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 213
    move-result p0

    .line 214
    return p0

    .line 215
    :cond_e
    invoke-virtual {v2, p1, p2, v9}, Linet/ipaddr/format/AddressDivisionBase;->getRangeString(ILinet/ipaddr/format/util/AddressSegmentParams;Ljava/lang/StringBuilder;)I

    .line 218
    move-result p0

    .line 219
    return p0
.end method

.method public getString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionBase;->cachedWildcardString:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_4

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionBase;->cachedWildcardString:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->isMultiple()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getDefaultLowerString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->isFullRange()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getDefaultSegmentWildcardString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getDefaultRangeString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_0
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionBase;->cachedWildcardString:Ljava/lang/String;

    .line 41
    :cond_3
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_4
    return-object v0
.end method

.method public getUpperBytes()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getBytes()[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionBase;->upperBytes:[B

    .line 14
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Linet/ipaddr/format/AddressDivisionBase;->getBytesImpl(Z)[B

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionBase;->upperBytes:[B

    .line 23
    :cond_1
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [B

    .line 29
    return-object p0
.end method

.method public getUpperBytes([B)[B
    .registers 3

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/AddressDivisionBase;->getUpperBytes([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public getUpperBytes([BI)[B
    .registers 4

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->isMultiple()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/AddressDivisionBase;->getBytes([BI)[B

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionBase;->upperBytes:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Linet/ipaddr/format/AddressDivisionBase;->getBytesImpl(Z)[B

    move-result-object v0

    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionBase;->upperBytes:[B

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Linet/ipaddr/format/AddressDivisionBase;->getBytes([BI[B)[B

    move-result-object p0

    return-object p0
.end method

.method public abstract getUpperString(IZLjava/lang/StringBuilder;)V
.end method

.method public abstract getUpperStringLength(I)I
.end method

.method public abstract getUpperStringMasked(IZLjava/lang/StringBuilder;)V
.end method

.method public getWildcardString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Linet/ipaddr/format/AddressDivisionBase;->hashCode:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getUpperValue()Ljava/math/BigInteger;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 21
    move-result-wide v5

    .line 22
    const/16 v7, 0x40

    .line 24
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v3, v4, v5, v6}, Linet/ipaddr/format/AddressDivisionBase;->adjustHashCode(IJJ)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 42
    iput v2, p0, Linet/ipaddr/format/AddressDivisionBase;->hashCode:I

    .line 44
    return v2

    .line 45
    :cond_1
    return v0
.end method

.method public synthetic isFullRange()Z
    .registers 1

    .line 1
    invoke-static {p0}, Lq40;->g(Linet/ipaddr/format/AddressItem;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isMultiple()Z
    .registers 2

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getUpperValue()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 15
    return p0
.end method

.method public isSameValues(Linet/ipaddr/format/AddressDivisionBase;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getUpperValue()Ljava/math/BigInteger;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1}, Linet/ipaddr/format/AddressItem;->getUpperValue()Ljava/math/BigInteger;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public setDefaultAsFullRangeWildcardString()V
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionBase;->cachedWildcardString:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getDefaultSegmentWildcardString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionBase;->cachedWildcardString:Ljava/lang/String;

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getDefaultTextualRadix()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-eq v0, v1, :cond_2

    .line 9
    const/16 v1, 0xa

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/16 v1, 0x10

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    new-instance v1, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 19
    invoke-direct {v1, v0}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;-><init>(I)V

    .line 22
    new-instance v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 24
    sget-object v2, Linet/ipaddr/Address;->RANGE_SEPARATOR_STR:Ljava/lang/String;

    .line 26
    invoke-direct {v0, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v0}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setWildcards(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->toOptions()Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Linet/ipaddr/format/AddressDivisionBase;->HEX_PARAMS:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Linet/ipaddr/format/AddressDivisionBase;->DECIMAL_PARAMS:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Linet/ipaddr/format/AddressDivisionBase;->OCTAL_PARAMS:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 46
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const/16 v2, 0x22

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    invoke-static {v0}, Linet/ipaddr/format/AddressDivisionBase;->toParams(Linet/ipaddr/IPAddressSection$IPStringOptions;)Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->appendSingleDivision(Linet/ipaddr/format/string/AddressStringDivision;Ljava/lang/StringBuilder;)I

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

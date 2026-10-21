.class public Linet/ipaddr/format/validate/ParsedIPAddress;
.super Linet/ipaddr/format/validate/IPAddressParseData;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/validate/IPAddressProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/validate/ParsedIPAddress$WrappedMasker;,
        Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedSpecificValueMasker;,
        Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedFullRangeMasker;,
        Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;,
        Linet/ipaddr/format/validate/ParsedIPAddress$SpecificValueMasker;,
        Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeMasker;,
        Linet/ipaddr/format/validate/ParsedIPAddress$Masker;,
        Linet/ipaddr/format/validate/ParsedIPAddress$SpecificValueBitwiseOrer;,
        Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeBitwiseOrer;,
        Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;,
        Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;,
        Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;
    }
.end annotation


# static fields
.field private static final DEFAULT_MASKER:Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;

.field private static final DEFAULT_NON_SEQUENTIAL_MASKER:Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;

.field private static final DEFAULT_NON_SEQUENTIAL_OR_MASKER:Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;

.field private static final DEFAULT_OR_MASKER:Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;

.field private static final EXTENDED_FULL_RANGE_MASKERS:[Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedFullRangeMasker;

.field private static final EXTENDED_SEQUENTIAL_FULL_RANGE_MASKERS:[Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedFullRangeMasker;

.field private static final FULL_RANGE_MASKERS:[Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeMasker;

.field private static final FULL_RANGE_OR_MASKERS:[Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeBitwiseOrer;

.field private static final HIGH_BIT:Ljava/math/BigInteger;

.field private static final HOST_MASK_EXTENDED:[Ljava/math/BigInteger;

.field private static final NETWORK_MASK_EXTENDED:[Ljava/math/BigInteger;

.field private static final ONE_EXTENDED:Ljava/math/BigInteger;

.field private static final ONE_SHIFTED:[Ljava/math/BigInteger;

.field private static final ONE_SHIFTED_EXTENDED:[Ljava/math/BigInteger;

.field private static final SEQUENTIAL_FULL_RANGE_MASKERS:[Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeMasker;

.field private static final SEQUENTIAL_FULL_RANGE_OR_MASKERS:[Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeBitwiseOrer;

.field private static final WRAPPED_FULL_RANGE_MASKERS:[Linet/ipaddr/format/validate/ParsedIPAddress$WrappedMasker;

.field private static final WRAPPED_SEQUENTIAL_FULL_RANGE_MASKERS:[Linet/ipaddr/format/validate/ParsedIPAddress$WrappedMasker;

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private maskers:[Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

.field private mixedMaskers:[Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

.field private final options:Linet/ipaddr/IPAddressStringParameters;

.field private final originator:Linet/ipaddr/HostIdentifierString;

.field private values:Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;-><init>(Z)V

    .line 7
    sput-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->DEFAULT_MASKER:Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;

    .line 9
    new-instance v0, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2}, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;-><init>(Z)V

    .line 15
    sput-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->DEFAULT_NON_SEQUENTIAL_MASKER:Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;

    .line 17
    const/16 v0, 0x81

    .line 19
    new-array v3, v0, [Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedFullRangeMasker;

    .line 21
    sput-object v3, Linet/ipaddr/format/validate/ParsedIPAddress;->EXTENDED_FULL_RANGE_MASKERS:[Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedFullRangeMasker;

    .line 23
    new-array v0, v0, [Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedFullRangeMasker;

    .line 25
    sput-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->EXTENDED_SEQUENTIAL_FULL_RANGE_MASKERS:[Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedFullRangeMasker;

    .line 27
    const/16 v0, 0x41

    .line 29
    new-array v3, v0, [Linet/ipaddr/format/validate/ParsedIPAddress$WrappedMasker;

    .line 31
    sput-object v3, Linet/ipaddr/format/validate/ParsedIPAddress;->WRAPPED_FULL_RANGE_MASKERS:[Linet/ipaddr/format/validate/ParsedIPAddress$WrappedMasker;

    .line 33
    new-array v3, v0, [Linet/ipaddr/format/validate/ParsedIPAddress$WrappedMasker;

    .line 35
    sput-object v3, Linet/ipaddr/format/validate/ParsedIPAddress;->WRAPPED_SEQUENTIAL_FULL_RANGE_MASKERS:[Linet/ipaddr/format/validate/ParsedIPAddress$WrappedMasker;

    .line 37
    new-array v3, v0, [Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeMasker;

    .line 39
    sput-object v3, Linet/ipaddr/format/validate/ParsedIPAddress;->FULL_RANGE_MASKERS:[Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeMasker;

    .line 41
    new-array v3, v0, [Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeMasker;

    .line 43
    sput-object v3, Linet/ipaddr/format/validate/ParsedIPAddress;->SEQUENTIAL_FULL_RANGE_MASKERS:[Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeMasker;

    .line 45
    new-instance v3, Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;

    .line 47
    invoke-direct {v3, v1}, Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;-><init>(Z)V

    .line 50
    sput-object v3, Linet/ipaddr/format/validate/ParsedIPAddress;->DEFAULT_OR_MASKER:Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;

    .line 52
    new-instance v3, Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;

    .line 54
    invoke-direct {v3, v2}, Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;-><init>(Z)V

    .line 57
    sput-object v3, Linet/ipaddr/format/validate/ParsedIPAddress;->DEFAULT_NON_SEQUENTIAL_OR_MASKER:Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;

    .line 59
    new-array v2, v0, [Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeBitwiseOrer;

    .line 61
    sput-object v2, Linet/ipaddr/format/validate/ParsedIPAddress;->FULL_RANGE_OR_MASKERS:[Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeBitwiseOrer;

    .line 63
    new-array v0, v0, [Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeBitwiseOrer;

    .line 65
    sput-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->SEQUENTIAL_FULL_RANGE_OR_MASKERS:[Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeBitwiseOrer;

    .line 67
    new-instance v0, Ljava/math/BigInteger;

    .line 69
    const/16 v2, 0x9

    .line 71
    new-array v2, v2, [B

    .line 73
    fill-array-data v2, :array_0

    .line 76
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 79
    sput-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->ONE_EXTENDED:Ljava/math/BigInteger;

    .line 81
    new-instance v0, Ljava/math/BigInteger;

    .line 83
    const/16 v2, 0x8

    .line 85
    new-array v2, v2, [B

    .line 87
    fill-array-data v2, :array_1

    .line 90
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 93
    sput-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->HIGH_BIT:Ljava/math/BigInteger;

    .line 95
    const/16 v0, 0x40

    .line 97
    new-array v1, v0, [Ljava/math/BigInteger;

    .line 99
    sput-object v1, Linet/ipaddr/format/validate/ParsedIPAddress;->ONE_SHIFTED:[Ljava/math/BigInteger;

    .line 101
    new-array v1, v0, [Ljava/math/BigInteger;

    .line 103
    sput-object v1, Linet/ipaddr/format/validate/ParsedIPAddress;->ONE_SHIFTED_EXTENDED:[Ljava/math/BigInteger;

    .line 105
    new-array v1, v0, [Ljava/math/BigInteger;

    .line 107
    sput-object v1, Linet/ipaddr/format/validate/ParsedIPAddress;->NETWORK_MASK_EXTENDED:[Ljava/math/BigInteger;

    .line 109
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 111
    sput-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->HOST_MASK_EXTENDED:[Ljava/math/BigInteger;

    .line 113
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 124
    nop

    .line 125
    :array_1
    .array-data 1
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Linet/ipaddr/HostIdentifierString;Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Linet/ipaddr/format/validate/IPAddressParseData;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iput-object p3, p0, Linet/ipaddr/format/validate/ParsedIPAddress;->options:Linet/ipaddr/IPAddressStringParameters;

    .line 6
    iput-object p1, p0, Linet/ipaddr/format/validate/ParsedIPAddress;->originator:Linet/ipaddr/HostIdentifierString;

    .line 8
    return-void
.end method

.method public static synthetic a(Linet/ipaddr/format/validate/ParsedIPAddress;ILinet/ipaddr/format/validate/AddressParseData;I)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/format/validate/ParsedIPAddress;->lambda$getDivisionGrouping$4(ILinet/ipaddr/format/validate/AddressParseData;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$000(Linet/ipaddr/format/validate/ParsedIPAddress;)Linet/ipaddr/HostIdentifierString;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedIPAddress;->originator:Linet/ipaddr/HostIdentifierString;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Linet/ipaddr/format/validate/ParsedIPAddress;)Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->getIPv6AddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Linet/ipaddr/format/validate/ParsedIPAddress;)Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->getIPv4AddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static allocateSegments([Linet/ipaddr/IPAddressSegment;[Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;II)[Linet/ipaddr/IPAddressSegment;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">([TS;[TS;",
            "Linet/ipaddr/AddressNetwork$AddressSegmentCreator<",
            "TS;>;II)[TS;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-interface {p2, p3}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Linet/ipaddr/IPAddressSegment;

    .line 9
    if-lez p4, :cond_0

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2, p0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    :cond_0
    return-object p0
.end method

.method public static synthetic b(Linet/ipaddr/format/validate/ParsedIPAddress;ILinet/ipaddr/format/validate/AddressParseData;I)J
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/format/validate/ParsedIPAddress;->lambda$getDivisionGrouping$3(ILinet/ipaddr/format/validate/AddressParseData;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static bitwiseOrRange(JJJ)Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;
    .registers 14

    const-wide/16 v6, -0x1

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 195
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/validate/ParsedIPAddress;->bitwiseOrRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;

    move-result-object p0

    return-object p0
.end method

.method public static bitwiseOrRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;
    .registers 23

    .line 1
    cmp-long v0, p0, p2

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->DEFAULT_OR_MASKER:Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;

    .line 7
    return-object v0

    .line 8
    :cond_0
    if-gtz v0, :cond_11

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    cmp-long v2, p4, v0

    .line 14
    if-eqz v2, :cond_10

    .line 16
    cmp-long v2, p4, p6

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto/16 :goto_6

    .line 22
    :cond_1
    xor-long v2, p0, p2

    .line 24
    const-wide/16 v4, 0x1

    .line 26
    cmp-long v6, v2, v4

    .line 28
    if-eqz v6, :cond_f

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 33
    move-result v2

    .line 34
    const-wide/16 v6, -0x1

    .line 36
    ushr-long v8, v6, v2

    .line 38
    and-long v10, p4, v8

    .line 40
    cmp-long v3, v10, v8

    .line 42
    if-eqz v3, :cond_f

    .line 44
    not-long v10, v10

    .line 45
    and-long/2addr v8, v10

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 49
    move-result v3

    .line 50
    const/16 v8, 0x3f

    .line 52
    if-ne v3, v8, :cond_2

    .line 54
    move-wide v9, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    add-int/lit8 v9, v3, 0x1

    .line 58
    ushr-long v9, v6, v9

    .line 60
    :goto_0
    and-long v11, p4, v9

    .line 62
    cmp-long v11, v11, v0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x1

    .line 66
    if-nez v11, :cond_3

    .line 68
    move v11, v13

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v11, v12

    .line 71
    :goto_1
    cmp-long v14, p6, v6

    .line 73
    if-nez v14, :cond_5

    .line 75
    if-eqz v11, :cond_4

    .line 77
    if-le v3, v2, :cond_5

    .line 79
    :cond_4
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 82
    move-result v14

    .line 83
    ushr-long/2addr v6, v14

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-wide/from16 v6, p6

    .line 87
    :goto_2
    cmp-long v14, p0, v0

    .line 89
    if-nez v14, :cond_7

    .line 91
    cmp-long v6, p2, v6

    .line 93
    if-nez v6, :cond_7

    .line 95
    if-eqz v11, :cond_6

    .line 97
    sget-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->DEFAULT_OR_MASKER:Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;

    .line 99
    return-object v0

    .line 100
    :cond_6
    sget-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->DEFAULT_NON_SEQUENTIAL_OR_MASKER:Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;

    .line 102
    return-object v0

    .line 103
    :cond_7
    if-le v3, v2, :cond_b

    .line 105
    if-eqz v11, :cond_8

    .line 107
    if-ge v3, v8, :cond_8

    .line 109
    sub-long v0, p2, p0

    .line 111
    add-long/2addr v0, v4

    .line 112
    rsub-int/lit8 v2, v3, 0x40

    .line 114
    shl-long/2addr v4, v2

    .line 115
    cmp-long v0, v0, v4

    .line 117
    if-gez v0, :cond_8

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    move v12, v11

    .line 121
    :goto_3
    if-eqz v12, :cond_9

    .line 123
    sget-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->SEQUENTIAL_FULL_RANGE_OR_MASKERS:[Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeBitwiseOrer;

    .line 125
    goto :goto_4

    .line 126
    :cond_9
    sget-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->FULL_RANGE_OR_MASKERS:[Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeBitwiseOrer;

    .line 128
    :goto_4
    aget-object v1, v0, v3

    .line 130
    if-nez v1, :cond_a

    .line 132
    new-instance v1, Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeBitwiseOrer;

    .line 134
    invoke-direct {v1, v3, v12}, Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeBitwiseOrer;-><init>(IZ)V

    .line 137
    aput-object v1, v0, v3

    .line 139
    :cond_a
    return-object v1

    .line 140
    :cond_b
    if-nez v11, :cond_f

    .line 142
    not-long v6, v9

    .line 143
    and-long v6, p2, v6

    .line 145
    or-long/2addr v9, p0

    .line 146
    add-int/2addr v3, v13

    .line 147
    sub-int/2addr v8, v3

    .line 148
    shl-long v2, v4, v8

    .line 150
    :goto_5
    cmp-long v4, v2, v0

    .line 152
    if-eqz v4, :cond_e

    .line 154
    and-long v4, p4, v2

    .line 156
    cmp-long v4, v4, v0

    .line 158
    if-nez v4, :cond_d

    .line 160
    or-long v4, v6, v2

    .line 162
    cmp-long v8, v4, p2

    .line 164
    if-gtz v8, :cond_c

    .line 166
    move-wide v6, v4

    .line 167
    :cond_c
    not-long v4, v2

    .line 168
    and-long/2addr v4, v9

    .line 169
    cmp-long v8, v4, p0

    .line 171
    if-ltz v8, :cond_d

    .line 173
    move-wide v9, v4

    .line 174
    :cond_d
    ushr-long/2addr v2, v13

    .line 175
    goto :goto_5

    .line 176
    :cond_e
    new-instance v0, Linet/ipaddr/format/validate/ParsedIPAddress$SpecificValueBitwiseOrer;

    .line 178
    invoke-direct {v0, v9, v10, v6, v7}, Linet/ipaddr/format/validate/ParsedIPAddress$SpecificValueBitwiseOrer;-><init>(JJ)V

    .line 181
    return-object v0

    .line 182
    :cond_f
    sget-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->DEFAULT_OR_MASKER:Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;

    .line 184
    return-object v0

    .line 185
    :cond_10
    :goto_6
    sget-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->DEFAULT_OR_MASKER:Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;

    .line 187
    return-object v0

    .line 188
    :cond_11
    const-string v0, "value > upper value"

    .line 190
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 193
    const/4 v0, 0x0

    .line 194
    return-object v0
.end method

.method public static synthetic c([Linet/ipaddr/ipv6/IPv6AddressSegment;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->lambda$createIPv6Sections$16([Linet/ipaddr/ipv6/IPv6AddressSegment;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static cacheSegmentMask(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->cache(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static checkExpandedValues(Linet/ipaddr/IPAddressSection;II)Z
    .registers 6

    .line 1
    if-eqz p0, :cond_3

    .line 3
    if-ge p1, p2, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSegment;->isMultiple()Z

    .line 12
    move-result v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v2}, Lq40;->g(Linet/ipaddr/format/AddressItem;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {v2}, Linet/ipaddr/IPAddressSegment;->isMultiple()Z

    .line 34
    move-result v0

    .line 35
    :cond_2
    if-lt p1, p2, :cond_0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private contains(Linet/ipaddr/format/validate/ParsedIPAddress;ZZ)Ljava/lang/Boolean;
    .registers 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {v0}, Linet/ipaddr/format/validate/IPAddressParseData;->getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;

    move-result-object v2

    .line 2
    invoke-virtual {v1}, Linet/ipaddr/format/validate/IPAddressParseData;->getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;

    move-result-object v3

    .line 3
    invoke-virtual {v2}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentData()[I

    move-result-object v4

    .line 4
    invoke-virtual {v3}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentData()[I

    move-result-object v5

    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    :cond_0
    const/16 v18, 0x0

    goto/16 :goto_12

    .line 5
    :cond_1
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress;->getProviderNetworkPrefixLength()Ljava/lang/Integer;

    move-result-object v7

    if-eqz p2, :cond_3

    if-eqz v7, :cond_3

    .line 6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x60

    if-le v10, v11, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v10, 0x1

    .line 7
    :goto_1
    invoke-direct {v0, v10}, Linet/ipaddr/format/validate/ParsedIPAddress;->skipContains(Z)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-direct {v1, v10}, Linet/ipaddr/format/validate/ParsedIPAddress;->skipContains(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    const/16 v18, 0x0

    goto/16 :goto_12

    .line 8
    :cond_5
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress;->getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    move-result-object v10

    .line 9
    invoke-virtual {v1}, Linet/ipaddr/format/validate/ParsedIPAddress;->getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 11
    :cond_6
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress;->getParameters()Linet/ipaddr/IPAddressStringParameters;

    move-result-object v10

    .line 12
    invoke-virtual {v2}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentCount()I

    move-result v2

    .line 13
    invoke-virtual {v3}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentCount()I

    move-result v3

    .line 14
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress;->isProvidingIPv4()Z

    move-result v11

    const/16 v12, 0x8

    if-eqz v11, :cond_7

    .line 15
    invoke-virtual {v10}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    move-result-object v10

    invoke-virtual {v10}, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object v10

    const/16 v11, 0xff

    const/4 v14, 0x4

    move v15, v14

    const/4 v6, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    :goto_2
    const/16 v18, 0x0

    goto :goto_6

    .line 16
    :cond_7
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress;->isProvidingMixedIPv6()Z

    move-result v11

    const/4 v14, 0x6

    if-eqz v11, :cond_8

    move v11, v14

    goto :goto_3

    :cond_8
    move v11, v12

    .line 17
    :goto_3
    invoke-virtual {v1}, Linet/ipaddr/format/validate/ParsedIPAddress;->isProvidingMixedIPv6()Z

    move-result v15

    if-eqz v15, :cond_9

    move v12, v14

    .line 18
    :cond_9
    invoke-virtual {v10}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    move-result-object v10

    invoke-virtual {v10}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object v10

    if-ne v11, v2, :cond_a

    const/4 v14, 0x1

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    if-ne v12, v3, :cond_b

    const/4 v15, 0x1

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    :goto_5
    const v16, 0xffff

    const/16 v17, 0x10

    move v6, v14

    move v14, v11

    move/from16 v11, v16

    move/from16 v16, v6

    move v6, v15

    move v15, v12

    move/from16 v12, v17

    move/from16 v17, v6

    const/4 v6, 0x2

    goto :goto_2

    .line 19
    :goto_6
    invoke-virtual {v10}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object v19

    .line 20
    invoke-virtual/range {v19 .. v19}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->zeroHostsAreSubnets()Z

    move-result v20

    .line 21
    invoke-virtual/range {v19 .. v19}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    move-result v19

    .line 22
    invoke-virtual {v1}, Linet/ipaddr/format/validate/ParsedIPAddress;->getProviderNetworkPrefixLength()Ljava/lang/Integer;

    move-result-object v8

    if-nez v7, :cond_c

    add-int/lit8 v22, v14, -0x1

    move/from16 v24, v3

    move v3, v14

    move v13, v15

    move/from16 v9, v22

    const/16 p2, 0x0

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_d

    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9, v6, v12}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getHostSegmentIndex(III)I

    move-result v9

    .line 24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13, v6, v12}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getNetworkSegmentIndex(III)I

    move-result v13

    move/from16 v24, v3

    move-object/from16 v18, v7

    move v3, v9

    move v9, v13

    move v13, v3

    goto :goto_8

    .line 25
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9, v6, v12}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getHostSegmentIndex(III)I

    move-result v9

    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13, v6, v12}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getNetworkSegmentIndex(III)I

    move-result v13

    if-nez v19, :cond_f

    if-eqz v20, :cond_e

    .line 27
    invoke-virtual {v0, v7, v10, v4}, Linet/ipaddr/format/validate/ParsedIPAddress;->isPrefixSubnet(Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork;[I)Z

    move-result v24

    if-eqz v24, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v24, v3

    move v9, v13

    move v3, v14

    move v13, v15

    goto :goto_8

    :cond_f
    :goto_7
    move/from16 v24, v3

    move v3, v9

    move v9, v13

    move v13, v15

    if-nez p3, :cond_10

    const/16 p2, 0x1

    :cond_10
    :goto_8
    if-eqz v8, :cond_13

    move/from16 v25, v14

    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 v26, v15

    if-eqz v18, :cond_11

    .line 29
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ge v14, v15, :cond_14

    .line 30
    :cond_11
    invoke-static {v14, v6, v12}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getHostSegmentIndex(III)I

    move-result v6

    if-ge v6, v13, :cond_15

    if-nez v19, :cond_12

    if-eqz v20, :cond_15

    .line 31
    invoke-virtual {v1, v8, v10, v5}, Linet/ipaddr/format/validate/ParsedIPAddress;->isPrefixSubnet(Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork;[I)Z

    move-result v14

    if-eqz v14, :cond_15

    :cond_12
    move v13, v6

    goto :goto_9

    :cond_13
    move/from16 v25, v14

    move/from16 v26, v15

    :cond_14
    move-object/from16 v8, v18

    :cond_15
    :goto_9
    move/from16 v18, v17

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    :goto_a
    if-lt v6, v2, :cond_16

    if-lez v21, :cond_17

    :cond_16
    if-eqz p2, :cond_18

    if-le v14, v9, :cond_18

    .line 32
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_18
    move/from16 v19, v2

    const/16 v2, 0xa

    const-wide/16 v27, 0x0

    if-lez v21, :cond_19

    move/from16 v20, v9

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    goto :goto_b

    :cond_19
    move/from16 v20, v9

    const/4 v9, 0x2

    .line 33
    invoke-static {v6, v9, v4}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II[I)J

    move-result-wide v29

    .line 34
    invoke-static {v6, v2, v4}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II[I)J

    move-result-wide v31

    :goto_b
    if-lt v14, v3, :cond_1a

    .line 35
    invoke-static {v12, v7, v14}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v9

    .line 36
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v10, v2}, Linet/ipaddr/IPAddressNetwork;->getSegmentNetworkMask(I)I

    move-result v2

    move/from16 v33, v3

    int-to-long v2, v2

    and-long v29, v29, v2

    .line 37
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v10, v2}, Linet/ipaddr/IPAddressNetwork;->getSegmentHostMask(I)I

    move-result v2

    int-to-long v2, v2

    or-long v31, v31, v2

    goto :goto_c

    :cond_1a
    move/from16 v33, v3

    :goto_c
    if-le v14, v13, :cond_1b

    int-to-long v2, v11

    goto :goto_e

    :cond_1b
    if-lez v16, :cond_1c

    move-wide/from16 v2, v27

    const/4 v9, 0x2

    goto :goto_d

    :cond_1c
    const/4 v9, 0x2

    .line 38
    invoke-static {v15, v9, v5}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II[I)J

    move-result-wide v27

    const/16 v2, 0xa

    .line 39
    invoke-static {v15, v2, v5}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II[I)J

    move-result-wide v2

    :goto_d
    if-ne v14, v13, :cond_1d

    .line 40
    invoke-static {v12, v8, v14}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v23

    .line 41
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v10, v9}, Linet/ipaddr/IPAddressNetwork;->getSegmentNetworkMask(I)I

    move-result v9

    move-wide/from16 v34, v2

    int-to-long v2, v9

    and-long v27, v27, v2

    .line 42
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v10, v2}, Linet/ipaddr/IPAddressNetwork;->getSegmentHostMask(I)I

    move-result v2

    int-to-long v2, v2

    or-long v2, v34, v2

    goto :goto_e

    :cond_1d
    move-wide/from16 v34, v2

    :goto_e
    cmp-long v9, v29, v27

    if-eqz p3, :cond_1e

    if-nez v9, :cond_26

    cmp-long v2, v31, v2

    if-eqz v2, :cond_1f

    goto :goto_11

    :cond_1e
    if-gtz v9, :cond_26

    cmp-long v2, v31, v2

    if-gez v2, :cond_1f

    goto :goto_11

    :cond_1f
    if-nez v17, :cond_21

    if-lez v21, :cond_20

    add-int/lit8 v21, v21, -0x1

    if-nez v21, :cond_22

    const/16 v17, 0x1

    goto :goto_f

    .line 43
    :cond_20
    invoke-virtual {v0, v6, v4}, Linet/ipaddr/format/validate/IPAddressParseData;->isCompressed(I[I)Z

    move-result v2

    if-eqz v2, :cond_21

    add-int/lit8 v6, v6, 0x1

    sub-int v2, v25, v19

    move/from16 v21, v2

    goto :goto_f

    :cond_21
    add-int/lit8 v6, v6, 0x1

    :cond_22
    :goto_f
    if-nez v18, :cond_24

    if-lez v16, :cond_23

    add-int/lit8 v16, v16, -0x1

    if-nez v16, :cond_25

    const/16 v18, 0x1

    goto :goto_10

    .line 44
    :cond_23
    invoke-virtual {v1, v15, v5}, Linet/ipaddr/format/validate/IPAddressParseData;->isCompressed(I[I)Z

    move-result v2

    if-eqz v2, :cond_24

    add-int/lit8 v15, v15, 0x1

    sub-int v2, v26, v24

    move/from16 v16, v2

    goto :goto_10

    :cond_24
    add-int/lit8 v15, v15, 0x1

    :cond_25
    :goto_10
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v19

    move/from16 v9, v20

    move/from16 v3, v33

    goto/16 :goto_a

    .line 45
    :cond_26
    :goto_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :goto_12
    return-object v18
.end method

.method public static createAllAddress(Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;Linet/ipaddr/HostIdentifierString;Linet/ipaddr/IPAddressStringParameters;)Linet/ipaddr/IPAddress;
    .registers 19

    .line 1
    move-object/from16 v7, p1

    .line 3
    move-object/from16 v8, p2

    .line 5
    invoke-static {p0}, Linet/ipaddr/IPAddress;->getSegmentCount(Linet/ipaddr/IPAddress$IPVersion;)I

    .line 8
    move-result v9

    .line 9
    invoke-virtual {v7}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->getMaskLower()Linet/ipaddr/IPAddress;

    .line 12
    move-result-object v1

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1, v2}, Linet/ipaddr/IPAddress;->getBlockMaskPrefixLength(Z)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    move-object v11, v10

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v11, v1

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    if-eqz v11, :cond_1

    .line 29
    move v12, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v12, v1

    .line 32
    :goto_1
    invoke-static {v7}, Linet/ipaddr/format/validate/ParsedIPAddress;->getPrefixLength(Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)Ljava/lang/Integer;

    .line 35
    move-result-object v13

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 42
    invoke-virtual/range {p3 .. p3}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6, v9}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 57
    move-result-object v2

    .line 58
    move-object v14, v2

    .line 59
    check-cast v14, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 61
    move v3, v1

    .line 62
    :goto_2
    if-ge v3, v9, :cond_3

    .line 64
    if-eqz v12, :cond_2

    .line 66
    invoke-interface {v11, v3}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Linet/ipaddr/format/validate/ParsedIPAddress;->cacheSegmentMask(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    move-object v5, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move-object v5, v10

    .line 81
    :goto_3
    const/16 v2, 0xff

    .line 83
    invoke-static {v3, p0, v7}, Linet/ipaddr/format/validate/ParsedIPAddress;->getSegmentPrefixLength(ILinet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)Ljava/lang/Integer;

    .line 86
    move-result-object v4

    .line 87
    const/4 v1, 0x0

    .line 88
    move-object v0, p0

    .line 89
    invoke-static/range {v0 .. v6}, Linet/ipaddr/format/validate/ParsedIPAddress;->createFullRangeSegment(Linet/ipaddr/IPAddress$IPVersion;IIILjava/lang/Integer;Ljava/lang/Integer;Linet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/IPAddressSegment;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 95
    aput-object v1, v14, v3

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v6, v14, v8, v13}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createAddressInternal([Linet/ipaddr/AddressSegment;Linet/ipaddr/HostIdentifierString;Ljava/lang/Integer;)Linet/ipaddr/Address;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Linet/ipaddr/IPAddress;

    .line 106
    return-object v0

    .line 107
    :cond_4
    invoke-virtual/range {p3 .. p3}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6, v9}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 122
    move-result-object v2

    .line 123
    move-object v14, v2

    .line 124
    check-cast v14, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 126
    move v3, v1

    .line 127
    :goto_4
    if-ge v3, v9, :cond_6

    .line 129
    if-eqz v12, :cond_5

    .line 131
    invoke-interface {v11, v3}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Linet/ipaddr/format/validate/ParsedIPAddress;->cacheSegmentMask(I)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    move-object v5, v1

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move-object v5, v10

    .line 146
    :goto_5
    const v2, 0xffff

    .line 149
    invoke-static {v3, p0, v7}, Linet/ipaddr/format/validate/ParsedIPAddress;->getSegmentPrefixLength(ILinet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)Ljava/lang/Integer;

    .line 152
    move-result-object v4

    .line 153
    const/4 v1, 0x0

    .line 154
    move-object v0, p0

    .line 155
    invoke-static/range {v0 .. v6}, Linet/ipaddr/format/validate/ParsedIPAddress;->createFullRangeSegment(Linet/ipaddr/IPAddress$IPVersion;IIILjava/lang/Integer;Ljava/lang/Integer;Linet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/IPAddressSegment;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 161
    aput-object v1, v14, v3

    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    invoke-virtual {v7}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->getZone()Ljava/lang/CharSequence;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v6, v14, v0, v8, v13}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createAddressInternal([Linet/ipaddr/AddressSegment;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;Ljava/lang/Integer;)Linet/ipaddr/Address;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Linet/ipaddr/IPAddress;

    .line 176
    return-object v0
.end method

.method private static createFullRangeSegment(Linet/ipaddr/IPAddress$IPVersion;IIILjava/lang/Integer;Ljava/lang/Integer;Linet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/IPAddressSegment;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(",
            "Linet/ipaddr/IPAddress$IPVersion;",
            "III",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Linet/ipaddr/format/validate/ParsedAddressCreator<",
            "***TS;>;)TS;"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    int-to-long v1, p1

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, v0

    .line 10
    invoke-virtual/range {p6 .. p6}, Linet/ipaddr/format/validate/ParsedAddressCreator;->getMaxValuePerSegment()I

    .line 13
    move-result p1

    .line 14
    int-to-long v7, p1

    .line 15
    invoke-static/range {v1 .. v8}, Linet/ipaddr/format/validate/ParsedIPAddress;->maskRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->isSequential()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p1, v1, v2, v5, v6}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedLower(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int p2, v0

    .line 30
    invoke-virtual {p1, v3, v4, v5, v6}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedUpper(JJ)J

    .line 33
    move-result-wide v0

    .line 34
    long-to-int p1, v0

    .line 35
    move v5, p1

    .line 36
    move v4, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v6, v5

    .line 39
    move-wide v4, v3

    .line 40
    move-wide v2, v1

    .line 41
    new-instance v1, Linet/ipaddr/IncompatibleAddressException;

    .line 43
    const-string v8, "ipaddress.error.maskMismatch"

    .line 45
    invoke-direct/range {v1 .. v8}, Linet/ipaddr/IncompatibleAddressException;-><init>(JJJLjava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_1
    move v4, p1

    .line 50
    move v5, p2

    .line 51
    :goto_0
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v3, p0

    .line 55
    move v8, p3

    .line 56
    move-object v9, p4

    .line 57
    move-object/from16 v10, p6

    .line 59
    invoke-static/range {v2 .. v10}, Linet/ipaddr/format/validate/ParsedIPAddress;->createRangeSeg(Ljava/lang/CharSequence;Linet/ipaddr/IPAddress$IPVersion;IIZLinet/ipaddr/format/validate/AddressParseData;ILjava/lang/Integer;Linet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/IPAddressSegment;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private createIPv4Sections(ZZZ)V
    .registers 48

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Linet/ipaddr/format/validate/IPAddressParseData;->getQualifier()Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    move-result-object v9

    .line 2
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress;->getProviderMask()Linet/ipaddr/IPAddress;

    move-result-object v1

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v11}, Linet/ipaddr/IPAddress;->getBlockMaskPrefixLength(Z)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    move-object v12, v1

    :goto_0
    if-eqz v12, :cond_1

    move v14, v11

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0}, Linet/ipaddr/format/validate/IPAddressParseData;->getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;

    move-result-object v15

    .line 5
    invoke-virtual {v15}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentCount()I

    move-result v1

    if-eqz v14, :cond_2

    .line 6
    iget-object v2, v0, Linet/ipaddr/format/validate/ParsedIPAddress;->maskers:[Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    if-nez v2, :cond_2

    .line 7
    new-array v2, v1, [Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    iput-object v2, v0, Linet/ipaddr/format/validate/ParsedIPAddress;->maskers:[Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    .line 8
    :cond_2
    invoke-direct {v0}, Linet/ipaddr/format/validate/ParsedIPAddress;->getIPv4AddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    move-result-object v8

    rsub-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v8, v3}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSegmentArray(I)[Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object v4

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_44

    .line 10
    invoke-virtual {v8, v3}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSegmentArray(I)[Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object v4

    move-object v5, v4

    const/4 v4, 0x0

    .line 11
    :goto_2
    iget-object v6, v0, Linet/ipaddr/format/validate/ParsedIPAddress;->values:Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;

    if-nez v6, :cond_4

    .line 12
    new-instance v6, Linet/ipaddr/format/validate/ParsedIPAddress$1;

    invoke-direct {v6, v0}, Linet/ipaddr/format/validate/ParsedIPAddress$1;-><init>(Linet/ipaddr/format/validate/ParsedIPAddress;)V

    iput-object v6, v0, Linet/ipaddr/format/validate/ParsedIPAddress;->values:Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;

    :cond_4
    if-gtz v2, :cond_5

    move v7, v11

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    .line 13
    :goto_3
    iget-object v10, v0, Linet/ipaddr/format/validate/AddressParseData;->str:Ljava/lang/CharSequence;

    const/16 v16, -0x1

    move-object/from16 v20, v5

    move/from16 v17, v16

    move/from16 v18, v17

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_4
    if-ge v11, v1, :cond_37

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v15, v11, v3}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    move-result-wide v23

    const/16 v3, 0xa

    .line 15
    invoke-virtual {v15, v11, v3}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    move-result-wide v25

    if-nez v7, :cond_24

    add-int/lit8 v7, v1, -0x1

    if-ne v11, v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    .line 16
    :goto_5
    invoke-virtual {v15, v11}, Linet/ipaddr/format/validate/AddressParseData;->isWildcard(I)Z

    move-result v27

    if-nez v7, :cond_a

    .line 17
    invoke-virtual {v0}, Linet/ipaddr/format/validate/IPAddressParseData;->is_inet_aton_joined()Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v27, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_a

    add-int/lit8 v28, v11, 0x1

    move/from16 v3, v28

    const/16 v31, 0x8

    :goto_7
    if-ge v3, v1, :cond_9

    .line 18
    invoke-virtual {v15, v3}, Linet/ipaddr/format/validate/AddressParseData;->isWildcard(I)Z

    move-result v28

    if-eqz v28, :cond_8

    const/16 v32, 0x0

    goto :goto_9

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    move/from16 v32, v7

    goto :goto_9

    :cond_a
    const/16 v31, 0x8

    goto :goto_8

    :goto_9
    if-eqz v32, :cond_23

    if-eqz v27, :cond_b

    rsub-int/lit8 v3, v2, 0x3

    shl-int/lit8 v3, v3, 0x3

    ushr-int v3, v16, v3

    move-object/from16 v33, v10

    move/from16 v34, v11

    int-to-long v10, v3

    move-wide/from16 v25, v10

    goto :goto_a

    :cond_b
    move-object/from16 v33, v10

    move/from16 v34, v11

    add-int v18, v34, v2

    move/from16 v17, v34

    :goto_a
    rsub-int/lit8 v3, v1, 0x5

    mul-int/lit8 v10, v3, 0x8

    if-eqz v14, :cond_12

    const-wide/16 v27, 0x0

    const/4 v3, 0x0

    :goto_b
    if-gt v3, v2, :cond_c

    shl-long v27, v27, v31

    add-int v7, v5, v3

    .line 19
    invoke-interface {v12, v7}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    move-result-object v7

    invoke-virtual {v7}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    move-result v7

    move v11, v1

    move/from16 v35, v2

    int-to-long v1, v7

    or-long v27, v27, v1

    add-int/lit8 v3, v3, 0x1

    move v1, v11

    move/from16 v2, v35

    goto :goto_b

    :cond_c
    move v11, v1

    move/from16 v35, v2

    .line 20
    iget-object v1, v0, Linet/ipaddr/format/validate/ParsedIPAddress;->maskers:[Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    aget-object v2, v1, v34

    if-nez v2, :cond_e

    const/16 v2, 0x20

    if-ne v10, v2, :cond_d

    const-wide v2, 0xffffffffL

    :goto_c
    move-wide/from16 v29, v2

    goto :goto_d

    :cond_d
    shl-int v2, v16, v10

    not-int v2, v2

    int-to-long v2, v2

    goto :goto_c

    .line 21
    :goto_d
    invoke-static/range {v23 .. v30}, Linet/ipaddr/format/validate/ParsedIPAddress;->maskRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    move-result-object v2

    aput-object v2, v1, v34

    .line 22
    :cond_e
    invoke-virtual {v2}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->isSequential()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v6}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$400(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IncompatibleAddressException;

    move-result-object v1

    if-nez v1, :cond_f

    move-wide/from16 v28, v27

    move-wide/from16 v26, v25

    move-wide/from16 v24, v23

    .line 23
    new-instance v23, Linet/ipaddr/IncompatibleAddressException;

    const-string v30, "ipaddress.error.maskMismatch"

    invoke-direct/range {v23 .. v30}, Linet/ipaddr/IncompatibleAddressException;-><init>(JJJLjava/lang/String;)V

    move-object/from16 v37, v13

    move/from16 v36, v14

    move-object/from16 v3, v23

    move-wide/from16 v13, v26

    move-wide/from16 v0, v28

    move-object/from16 v23, v8

    move-wide/from16 v7, v24

    invoke-static {v6, v3}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$402(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IncompatibleAddressException;)Linet/ipaddr/IncompatibleAddressException;

    goto :goto_e

    :cond_f
    move-wide/from16 v0, v23

    move-object/from16 v23, v8

    move-wide v7, v0

    move-object/from16 v37, v13

    move/from16 v36, v14

    move-wide/from16 v13, v25

    move-wide/from16 v0, v27

    .line 24
    :goto_e
    invoke-virtual {v2, v7, v8, v0, v1}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedLower(JJ)J

    move-result-wide v24

    .line 25
    invoke-virtual {v2, v13, v14, v0, v1}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedUpper(JJ)J

    move-result-wide v0

    if-nez v21, :cond_11

    cmp-long v2, v24, v7

    if-nez v2, :cond_11

    cmp-long v2, v0, v13

    if-eqz v2, :cond_10

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v2, 0x1

    :goto_10
    move-wide/from16 v26, v0

    move/from16 v21, v2

    goto :goto_11

    :cond_12
    move-wide/from16 v35, v23

    move-object/from16 v23, v8

    move-wide/from16 v7, v35

    move v11, v1

    move/from16 v35, v2

    move-object/from16 v37, v13

    move/from16 v36, v14

    move-wide/from16 v13, v25

    move-wide/from16 v24, v7

    move-wide/from16 v26, v13

    :goto_11
    move v0, v5

    move v2, v10

    move-object/from16 v5, v20

    move/from16 v20, v35

    move-object/from16 v1, v37

    :goto_12
    if-ltz v20, :cond_22

    add-int/lit8 v28, v2, -0x8

    move/from16 v2, v31

    .line 26
    invoke-static {v0, v2, v9}, Linet/ipaddr/format/validate/ParsedIPAddress;->getSegmentPrefixLength(IILinet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)Ljava/lang/Integer;

    move-result-object v29

    ushr-long v2, v7, v28

    long-to-int v2, v2

    and-int/lit16 v3, v2, 0xff

    cmp-long v2, v7, v13

    if-nez v2, :cond_13

    move v2, v3

    move/from16 v30, v2

    goto :goto_13

    :cond_13
    move/from16 v30, v3

    ushr-long v2, v13, v28

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    :goto_13
    if-eqz v36, :cond_15

    move/from16 v37, v2

    ushr-long v2, v24, v28

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    cmp-long v3, v24, v26

    move/from16 v38, v2

    if-nez v3, :cond_14

    goto :goto_14

    :cond_14
    ushr-long v2, v26, v28

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    :goto_14
    move/from16 v39, v2

    goto :goto_15

    :cond_15
    move/from16 v37, v2

    move/from16 v38, v30

    move/from16 v39, v37

    :goto_15
    if-eqz p1, :cond_18

    if-nez v21, :cond_16

    if-eqz v29, :cond_17

    :cond_16
    move-object/from16 v2, v23

    const/4 v3, 0x4

    goto :goto_16

    :cond_17
    move-object/from16 v22, v1

    move-wide/from16 v40, v7

    move-object/from16 v42, v9

    move-object/from16 v43, v12

    move-wide/from16 v30, v13

    move-object/from16 v14, v19

    move-object/from16 v8, v23

    move-object/from16 v1, v33

    const/4 v12, 0x4

    move v9, v0

    move-object v13, v5

    move-object/from16 v33, v6

    move/from16 v6, v34

    move/from16 v34, v11

    move-object v11, v4

    goto :goto_17

    .line 27
    :goto_16
    invoke-static {v1, v4, v2, v3, v0}, Linet/ipaddr/format/validate/ParsedIPAddress;->allocateSegments([Linet/ipaddr/IPAddressSegment;[Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;II)[Linet/ipaddr/IPAddressSegment;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-object/from16 v23, v2

    .line 28
    sget-object v2, Linet/ipaddr/IPAddress$IPVersion;->IPV4:Linet/ipaddr/IPAddress$IPVersion;

    move-object v1, v5

    const/4 v5, 0x0

    move-wide/from16 v40, v7

    const/4 v7, 0x0

    move-object/from16 v42, v9

    move-object/from16 v43, v12

    move-object/from16 v8, v23

    move v9, v0

    move v12, v3

    move/from16 v3, v30

    move-object/from16 v0, p0

    move-wide/from16 v30, v13

    move-object/from16 v14, v19

    move-object v13, v1

    move-object/from16 v1, v33

    move-object/from16 v33, v6

    move/from16 v6, v34

    move/from16 v34, v11

    move-object v11, v4

    move/from16 v4, v37

    invoke-direct/range {v0 .. v8}, Linet/ipaddr/format/validate/ParsedIPAddress;->createSegment(Ljava/lang/CharSequence;Linet/ipaddr/IPAddress$IPVersion;IIZILjava/lang/Integer;Linet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/IPAddressSegment;

    move-result-object v2

    check-cast v2, Linet/ipaddr/ipv4/IPv4AddressSegment;

    aput-object v2, v22, v9

    .line 29
    :goto_17
    sget-object v2, Linet/ipaddr/IPAddress$IPVersion;->IPV4:Linet/ipaddr/IPAddress$IPVersion;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, v29

    move/from16 v3, v38

    move/from16 v4, v39

    invoke-direct/range {v0 .. v8}, Linet/ipaddr/format/validate/ParsedIPAddress;->createSegment(Ljava/lang/CharSequence;Linet/ipaddr/IPAddress$IPVersion;IIZILjava/lang/Integer;Linet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/IPAddressSegment;

    move-result-object v2

    move-object v0, v1

    check-cast v2, Linet/ipaddr/ipv4/IPv4AddressSegment;

    aput-object v2, v11, v9

    goto :goto_18

    :cond_18
    move-wide/from16 v40, v7

    move-object/from16 v42, v9

    move-object/from16 v43, v12

    move-wide/from16 v30, v13

    move-object/from16 v14, v19

    move-object/from16 v8, v23

    move-object/from16 v7, v29

    move/from16 v3, v38

    const/4 v12, 0x4

    move v9, v0

    move-object v13, v5

    move-object/from16 v0, v33

    move-object/from16 v33, v6

    move/from16 v6, v34

    move/from16 v34, v11

    move-object v11, v4

    move/from16 v4, v39

    move-object/from16 v22, v1

    :goto_18
    if-eqz p2, :cond_21

    if-eq v3, v4, :cond_19

    const/16 v19, 0x1

    goto :goto_19

    :cond_19
    const/16 v19, 0x0

    :goto_19
    if-eqz p1, :cond_1c

    if-eqz v19, :cond_1a

    goto :goto_1a

    :cond_1a
    if-eqz v13, :cond_1b

    .line 30
    aget-object v1, v11, v9

    aput-object v1, v13, v9

    :cond_1b
    move-object v1, v0

    move/from16 v37, v4

    goto :goto_1b

    :cond_1c
    :goto_1a
    if-eqz p1, :cond_1d

    .line 31
    invoke-static {v13, v11, v8, v12, v9}, Linet/ipaddr/format/validate/ParsedIPAddress;->allocateSegments([Linet/ipaddr/IPAddressSegment;[Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;II)[Linet/ipaddr/IPAddressSegment;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-object v13, v5

    .line 32
    :cond_1d
    sget-object v2, Linet/ipaddr/IPAddress$IPVersion;->IPV4:Linet/ipaddr/IPAddress$IPVersion;

    const/4 v5, 0x0

    move/from16 v37, v4

    move v4, v3

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Linet/ipaddr/format/validate/ParsedIPAddress;->createSegment(Ljava/lang/CharSequence;Linet/ipaddr/IPAddress$IPVersion;IIZILjava/lang/Integer;Linet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/IPAddressSegment;

    move-result-object v2

    check-cast v2, Linet/ipaddr/ipv4/IPv4AddressSegment;

    aput-object v2, v13, v9

    :goto_1b
    if-eqz p3, :cond_20

    if-eqz v19, :cond_1f

    .line 33
    invoke-static {v14, v13, v8, v12, v9}, Linet/ipaddr/format/validate/ParsedIPAddress;->allocateSegments([Linet/ipaddr/IPAddressSegment;[Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;II)[Linet/ipaddr/IPAddressSegment;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 34
    sget-object v2, Linet/ipaddr/IPAddress$IPVersion;->IPV4:Linet/ipaddr/IPAddress$IPVersion;

    const/4 v5, 0x0

    move/from16 v4, v37

    move-object/from16 v0, p0

    move/from16 v3, v37

    invoke-direct/range {v0 .. v8}, Linet/ipaddr/format/validate/ParsedIPAddress;->createSegment(Ljava/lang/CharSequence;Linet/ipaddr/IPAddress$IPVersion;IIZILjava/lang/Integer;Linet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/IPAddressSegment;

    move-result-object v2

    move-object v3, v1

    check-cast v2, Linet/ipaddr/ipv4/IPv4AddressSegment;

    aput-object v2, v14, v9

    :cond_1e
    :goto_1c
    move-object v5, v13

    move-object/from16 v19, v14

    goto :goto_1d

    :cond_1f
    move-object/from16 v0, p0

    move-object v3, v1

    if-eqz v14, :cond_1e

    .line 35
    aget-object v1, v13, v9

    aput-object v1, v14, v9

    goto :goto_1c

    :cond_20
    move-object/from16 v0, p0

    move-object v3, v1

    goto :goto_1c

    :cond_21
    move-object v3, v0

    move-object/from16 v0, p0

    goto :goto_1c

    :goto_1d
    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v20, v20, -0x1

    move v0, v1

    move-object/from16 v23, v8

    move-object v4, v11

    move-object/from16 v1, v22

    move/from16 v2, v28

    move-wide/from16 v13, v30

    move/from16 v11, v34

    move-wide/from16 v7, v40

    move-object/from16 v9, v42

    move-object/from16 v12, v43

    const/16 v31, 0x8

    move/from16 v34, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v3

    goto/16 :goto_12

    :cond_22
    move-object v13, v5

    move-object/from16 v42, v9

    move-object/from16 v43, v12

    move-object/from16 v14, v19

    move-object/from16 v8, v23

    move-object/from16 v3, v33

    const/4 v12, 0x4

    move v9, v0

    move-object/from16 v33, v6

    move/from16 v6, v34

    move-object/from16 v0, p0

    move/from16 v34, v11

    move-object v11, v4

    .line 36
    invoke-virtual {v15, v6, v10}, Linet/ipaddr/format/validate/AddressParseData;->setBitLength(II)V

    move v5, v9

    move-object/from16 v20, v13

    move-object v2, v15

    move-object/from16 v23, v33

    move-object v13, v1

    move-object v1, v3

    :goto_1e
    move/from16 v7, v32

    goto/16 :goto_32

    :cond_23
    :goto_1f
    move/from16 v34, v1

    move/from16 v35, v2

    move-object/from16 v33, v6

    move-object/from16 v42, v9

    move-object v3, v10

    move v6, v11

    move-object/from16 v43, v12

    move-object/from16 v37, v13

    move/from16 v36, v14

    move-wide/from16 v40, v23

    const/4 v12, 0x4

    move-object v11, v4

    goto :goto_20

    :cond_24
    move/from16 v32, v7

    goto :goto_1f

    :goto_20
    if-eqz v36, :cond_2a

    .line 37
    iget-object v1, v0, Linet/ipaddr/format/validate/ParsedIPAddress;->maskers:[Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    aget-object v1, v1, v6

    move-object/from16 v10, v43

    .line 38
    invoke-interface {v10, v5}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    move-result-object v2

    invoke-virtual {v2}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    move-result v2

    if-nez v1, :cond_25

    .line 39
    iget-object v1, v0, Linet/ipaddr/format/validate/ParsedIPAddress;->maskers:[Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    int-to-long v13, v2

    invoke-virtual {v8}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->getMaxValuePerSegment()I

    move-result v4

    move-wide/from16 v27, v13

    int-to-long v12, v4

    move-wide/from16 v29, v12

    move-wide/from16 v23, v40

    invoke-static/range {v23 .. v30}, Linet/ipaddr/format/validate/ParsedIPAddress;->maskRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    move-result-object v4

    aput-object v4, v1, v6

    move-object v1, v4

    goto :goto_21

    :cond_25
    move-wide/from16 v23, v40

    .line 40
    :goto_21
    invoke-virtual {v1}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->isSequential()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-static/range {v33 .. v33}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$400(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IncompatibleAddressException;

    move-result-object v4

    if-nez v4, :cond_26

    move-wide/from16 v40, v23

    .line 41
    new-instance v23, Linet/ipaddr/IncompatibleAddressException;

    int-to-long v12, v2

    const-string v30, "ipaddress.error.maskMismatch"

    move-wide/from16 v28, v12

    move-wide/from16 v26, v25

    move-wide/from16 v24, v40

    invoke-direct/range {v23 .. v30}, Linet/ipaddr/IncompatibleAddressException;-><init>(JJJLjava/lang/String;)V

    move-object/from16 v7, v23

    move-wide/from16 v12, v24

    move-object/from16 v9, v33

    move-object/from16 v33, v3

    move-wide/from16 v3, v26

    invoke-static {v9, v7}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$402(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IncompatibleAddressException;)Linet/ipaddr/IncompatibleAddressException;

    :goto_22
    move v14, v6

    goto :goto_23

    :cond_26
    move-wide/from16 v12, v23

    move-object/from16 v9, v33

    move-object/from16 v33, v3

    move-wide/from16 v3, v25

    goto :goto_22

    :goto_23
    int-to-long v6, v2

    move-object/from16 v23, v9

    move-object/from16 v43, v10

    .line 42
    invoke-virtual {v1, v12, v13, v6, v7}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedLower(JJ)J

    move-result-wide v9

    long-to-int v2, v9

    int-to-long v9, v2

    .line 43
    invoke-virtual {v1, v3, v4, v6, v7}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedUpper(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v1, v1

    cmp-long v6, v12, v9

    if-nez v6, :cond_27

    cmp-long v6, v3, v1

    if-nez v6, :cond_27

    const/4 v6, 0x1

    goto :goto_24

    :cond_27
    const/4 v6, 0x0

    :goto_24
    if-nez v21, :cond_29

    if-nez v6, :cond_28

    goto :goto_25

    :cond_28
    const/4 v7, 0x0

    goto :goto_26

    :cond_29
    :goto_25
    const/4 v7, 0x1

    :goto_26
    move-wide/from16 v25, v1

    move/from16 v21, v7

    move-wide v1, v9

    move v9, v6

    :goto_27
    move-object/from16 v10, v42

    const/16 v6, 0x8

    goto :goto_28

    :cond_2a
    move v14, v6

    move-object/from16 v23, v33

    move-wide/from16 v12, v40

    move-object/from16 v33, v3

    move-wide/from16 v3, v25

    move-wide v1, v12

    const/4 v9, 0x1

    goto :goto_27

    .line 44
    :goto_28
    invoke-static {v5, v6, v10}, Linet/ipaddr/format/validate/ParsedIPAddress;->getSegmentPrefixLength(IILinet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)Ljava/lang/Integer;

    move-result-object v24

    if-eqz p1, :cond_2d

    if-nez v21, :cond_2b

    if-eqz v24, :cond_2c

    :cond_2b
    move-object/from16 v7, v37

    const/4 v6, 0x4

    goto :goto_29

    :cond_2c
    move v13, v5

    move-object/from16 v42, v10

    move v6, v14

    move-object/from16 v12, v20

    move-object/from16 v27, v37

    move-object/from16 v20, v15

    move-wide/from16 v14, v25

    move/from16 v25, v9

    move-wide v9, v1

    move-object/from16 v1, v33

    goto :goto_2a

    .line 45
    :goto_29
    invoke-static {v7, v11, v8, v6, v5}, Linet/ipaddr/format/validate/ParsedIPAddress;->allocateSegments([Linet/ipaddr/IPAddressSegment;[Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;II)[Linet/ipaddr/IPAddressSegment;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-wide v6, v1

    .line 46
    sget-object v2, Linet/ipaddr/IPAddress$IPVersion;->IPV4:Linet/ipaddr/IPAddress$IPVersion;

    long-to-int v1, v12

    long-to-int v4, v3

    move v13, v5

    const/4 v5, 0x1

    move-wide/from16 v28, v6

    const/4 v7, 0x0

    move v3, v1

    move-object/from16 v42, v10

    move v6, v14

    move-object/from16 v12, v20

    move-object/from16 v1, v33

    move-object/from16 v20, v15

    move-wide/from16 v14, v25

    move/from16 v25, v9

    move-wide/from16 v9, v28

    invoke-direct/range {v0 .. v8}, Linet/ipaddr/format/validate/ParsedIPAddress;->createSegment(Ljava/lang/CharSequence;Linet/ipaddr/IPAddress$IPVersion;IIZILjava/lang/Integer;Linet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/IPAddressSegment;

    move-result-object v2

    check-cast v2, Linet/ipaddr/ipv4/IPv4AddressSegment;

    aput-object v2, v27, v13

    .line 47
    :goto_2a
    sget-object v2, Linet/ipaddr/IPAddress$IPVersion;->IPV4:Linet/ipaddr/IPAddress$IPVersion;

    long-to-int v3, v9

    long-to-int v4, v14

    move-object/from16 v0, p0

    move-object/from16 v7, v24

    move/from16 v5, v25

    invoke-direct/range {v0 .. v8}, Linet/ipaddr/format/validate/ParsedIPAddress;->createSegment(Ljava/lang/CharSequence;Linet/ipaddr/IPAddress$IPVersion;IIZILjava/lang/Integer;Linet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/IPAddressSegment;

    move-result-object v2

    move-object v0, v7

    check-cast v2, Linet/ipaddr/ipv4/IPv4AddressSegment;

    aput-object v2, v11, v13

    goto :goto_2b

    :cond_2d
    move v13, v5

    move-object/from16 v42, v10

    move v6, v14

    move-object/from16 v12, v20

    move-object/from16 v0, v24

    move-object/from16 v7, v37

    move-wide v9, v1

    move-object/from16 v20, v15

    move-wide/from16 v14, v25

    move-object/from16 v1, v33

    move-object/from16 v27, v7

    :goto_2b
    if-eqz p2, :cond_36

    cmp-long v2, v9, v14

    if-eqz v2, :cond_2e

    const/16 v24, 0x1

    goto :goto_2c

    :cond_2e
    const/16 v24, 0x0

    :goto_2c
    if-eqz p1, :cond_31

    if-eqz v24, :cond_2f

    goto :goto_2d

    :cond_2f
    if-eqz v12, :cond_30

    .line 48
    aget-object v2, v11, v13

    aput-object v2, v12, v13

    :cond_30
    move-object v7, v0

    goto :goto_2e

    :cond_31
    :goto_2d
    if-eqz p1, :cond_32

    const/4 v3, 0x4

    .line 49
    invoke-static {v12, v11, v8, v3, v13}, Linet/ipaddr/format/validate/ParsedIPAddress;->allocateSegments([Linet/ipaddr/IPAddressSegment;[Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;II)[Linet/ipaddr/IPAddressSegment;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-object v12, v5

    .line 50
    :cond_32
    sget-object v2, Linet/ipaddr/IPAddress$IPVersion;->IPV4:Linet/ipaddr/IPAddress$IPVersion;

    long-to-int v3, v9

    const/4 v5, 0x0

    move v4, v3

    move-object v7, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Linet/ipaddr/format/validate/ParsedIPAddress;->createSegment(Ljava/lang/CharSequence;Linet/ipaddr/IPAddress$IPVersion;IIZILjava/lang/Integer;Linet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/IPAddressSegment;

    move-result-object v2

    check-cast v2, Linet/ipaddr/ipv4/IPv4AddressSegment;

    aput-object v2, v12, v13

    :goto_2e
    if-eqz p3, :cond_34

    if-eqz v24, :cond_33

    move-object/from16 v0, v19

    const/4 v3, 0x4

    .line 51
    invoke-static {v0, v12, v8, v3, v13}, Linet/ipaddr/format/validate/ParsedIPAddress;->allocateSegments([Linet/ipaddr/IPAddressSegment;[Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;II)[Linet/ipaddr/IPAddressSegment;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 52
    sget-object v2, Linet/ipaddr/IPAddress$IPVersion;->IPV4:Linet/ipaddr/IPAddress$IPVersion;

    long-to-int v3, v14

    const/4 v5, 0x0

    move v4, v3

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Linet/ipaddr/format/validate/ParsedIPAddress;->createSegment(Ljava/lang/CharSequence;Linet/ipaddr/IPAddress$IPVersion;IIZILjava/lang/Integer;Linet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/IPAddressSegment;

    move-result-object v2

    check-cast v2, Linet/ipaddr/ipv4/IPv4AddressSegment;

    aput-object v2, v19, v13

    :goto_2f
    move-object v5, v12

    goto :goto_31

    :cond_33
    move-object/from16 v0, v19

    if-eqz v0, :cond_35

    .line 53
    aget-object v2, v12, v13

    aput-object v2, v0, v13

    goto :goto_30

    :cond_34
    move-object/from16 v0, v19

    :cond_35
    :goto_30
    move-object/from16 v19, v0

    goto :goto_2f

    :cond_36
    move-object/from16 v0, v19

    goto :goto_2f

    :goto_31
    add-int/lit8 v0, v13, 0x1

    move-object/from16 v2, v20

    const/16 v3, 0x8

    .line 54
    invoke-virtual {v2, v6, v3}, Linet/ipaddr/format/validate/AddressParseData;->setBitLength(II)V

    move-object/from16 v20, v5

    move-object/from16 v13, v27

    move v5, v0

    goto/16 :goto_1e

    :goto_32
    add-int/lit8 v0, v6, 0x1

    move-object v10, v1

    move-object v15, v2

    move-object v4, v11

    move-object/from16 v6, v23

    move/from16 v1, v34

    move/from16 v2, v35

    move/from16 v14, v36

    move-object/from16 v9, v42

    move-object/from16 v12, v43

    const/4 v3, 0x4

    move v11, v0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_37
    move-object v11, v4

    move-object/from16 v23, v6

    move-object/from16 v42, v9

    move-object v1, v10

    move-object v7, v13

    move-object/from16 v0, v19

    move-object/from16 v12, v20

    .line 55
    invoke-static/range {v42 .. v42}, Linet/ipaddr/format/validate/ParsedIPAddress;->getPrefixLength(Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_3a

    .line 56
    invoke-virtual {v8, v11, v2}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/AddressSegment;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    move-result-object v3

    check-cast v3, Linet/ipaddr/ipv4/IPv4AddressSection;

    move-object/from16 v9, v23

    invoke-static {v9, v3}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$802(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddressSection;

    .line 57
    const-string v4, "ipaddress.error.invalid.joined.ranges"

    if-eqz v7, :cond_38

    .line 58
    invoke-virtual {v8, v7}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSectionInternal([Linet/ipaddr/AddressSegment;)Linet/ipaddr/AddressSection;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Linet/ipaddr/ipv4/IPv4AddressSection;

    invoke-static {v9, v10}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$902(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddressSection;

    move/from16 v5, v17

    move/from16 v6, v18

    .line 59
    invoke-static {v10, v5, v6}, Linet/ipaddr/format/validate/ParsedIPAddress;->checkExpandedValues(Linet/ipaddr/IPAddressSection;II)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 60
    new-instance v7, Linet/ipaddr/IncompatibleAddressException;

    invoke-direct {v7, v1, v4}, Linet/ipaddr/IncompatibleAddressException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {v9, v7}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$302(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IncompatibleAddressException;)Linet/ipaddr/IncompatibleAddressException;

    goto :goto_33

    :cond_38
    move/from16 v5, v17

    move/from16 v6, v18

    const/4 v10, 0x0

    .line 61
    :cond_39
    :goto_33
    invoke-static {v3, v5, v6}, Linet/ipaddr/format/validate/ParsedIPAddress;->checkExpandedValues(Linet/ipaddr/IPAddressSection;II)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 62
    new-instance v3, Linet/ipaddr/IncompatibleAddressException;

    invoke-direct {v3, v1, v4}, Linet/ipaddr/IncompatibleAddressException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {v9, v3}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$502(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IncompatibleAddressException;)Linet/ipaddr/IncompatibleAddressException;

    if-nez v10, :cond_3b

    .line 63
    invoke-static {v9}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$500(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IncompatibleAddressException;

    move-result-object v1

    invoke-static {v9, v1}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$302(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IncompatibleAddressException;)Linet/ipaddr/IncompatibleAddressException;

    goto :goto_34

    :cond_3a
    move-object/from16 v9, v23

    :cond_3b
    :goto_34
    if-eqz p2, :cond_44

    .line 64
    invoke-static/range {v42 .. v42}, Linet/ipaddr/format/validate/ParsedIPAddress;->getPrefixLength(Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)Ljava/lang/Integer;

    move-result-object v29

    if-eqz v29, :cond_41

    .line 65
    invoke-virtual/range {p0 .. p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->getParameters()Linet/ipaddr/IPAddressStringParameters;

    move-result-object v1

    invoke-virtual {v1}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    move-result-object v1

    invoke-virtual {v1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object v1

    if-eqz p1, :cond_3c

    move-object v3, v11

    move-object v4, v3

    goto :goto_36

    :cond_3c
    if-nez v0, :cond_3d

    move-object v4, v12

    goto :goto_35

    :cond_3d
    move-object v4, v0

    :goto_35
    move-object v3, v4

    move-object v4, v12

    .line 66
    :goto_36
    new-instance v5, Lsx1;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lsx1;-><init>([Linet/ipaddr/ipv4/IPv4AddressSegment;I)V

    new-instance v6, Lsx1;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lsx1;-><init>([Linet/ipaddr/ipv4/IPv4AddressSegment;I)V

    array-length v3, v4

    .line 67
    invoke-virtual {v1}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x8

    const/16 v28, 0xff

    move/from16 v25, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    .line 68
    invoke-static/range {v23 .. v31}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->isPrefixSubnet(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;IIIILjava/lang/Integer;Linet/ipaddr/AddressNetwork$PrefixConfiguration;Z)Z

    move-result v13

    if-eqz v13, :cond_40

    const/4 v3, 0x4

    if-nez v12, :cond_3e

    .line 69
    invoke-static {v12, v11, v8, v3, v3}, Linet/ipaddr/format/validate/ParsedIPAddress;->allocateSegments([Linet/ipaddr/IPAddressSegment;[Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;II)[Linet/ipaddr/IPAddressSegment;

    move-result-object v1

    check-cast v1, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-object v5, v1

    goto :goto_37

    :cond_3e
    move-object v5, v12

    :goto_37
    if-nez v0, :cond_3f

    .line 70
    invoke-static {v0, v5, v8, v3, v3}, Linet/ipaddr/format/validate/ParsedIPAddress;->allocateSegments([Linet/ipaddr/IPAddressSegment;[Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;II)[Linet/ipaddr/IPAddressSegment;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    goto :goto_38

    :cond_3f
    move-object/from16 v19, v0

    goto :goto_38

    :cond_40
    move-object/from16 v19, v0

    move-object v5, v12

    :goto_38
    move-object/from16 v0, v19

    goto :goto_39

    :cond_41
    const/4 v6, 0x0

    move v13, v6

    move-object v5, v12

    :goto_39
    if-eqz v5, :cond_42

    const/4 v7, 0x1

    .line 71
    invoke-virtual {v8, v5, v2, v7}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/AddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/AddressSection;

    move-result-object v1

    check-cast v1, Linet/ipaddr/ipv4/IPv4AddressSection;

    invoke-virtual {v1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getLower()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object v1

    invoke-static {v9, v1}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$1002(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddressSection;

    :cond_42
    if-eqz v0, :cond_44

    .line 72
    invoke-virtual {v8, v0, v2}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/AddressSegment;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    move-result-object v0

    check-cast v0, Linet/ipaddr/ipv4/IPv4AddressSection;

    if-eqz v13, :cond_43

    .line 73
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->toPrefixBlock()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object v0

    .line 74
    :cond_43
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getUpper()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object v0

    invoke-static {v9, v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$1102(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddressSection;

    :cond_44
    return-void
.end method

.method private static createIPv6RangeSegment(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/format/AddressItem;IIIILjava/lang/Integer;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult<",
            "**>;",
            "Linet/ipaddr/format/AddressItem;",
            "IIII",
            "Ljava/lang/Integer;",
            "Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;",
            ")",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    if-eq p2, p3, :cond_6

    .line 5
    const-string v1, "ipaddress.error.invalidMixedRange"

    .line 7
    const/16 v2, 0xff

    .line 9
    if-eqz p6, :cond_3

    .line 11
    invoke-virtual {p7}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 25
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v3

    .line 29
    if-le v3, v0, :cond_2

    .line 31
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v0

    .line 36
    rsub-int/lit8 v3, v3, 0x8

    .line 38
    shl-int v3, v2, v3

    .line 40
    and-int/2addr v3, v2

    .line 41
    not-int v4, v3

    .line 42
    and-int/2addr v4, v2

    .line 43
    and-int/2addr p4, v3

    .line 44
    or-int/2addr p5, v4

    .line 45
    invoke-static {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$200(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IncompatibleAddressException;

    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 51
    if-nez p4, :cond_1

    .line 53
    :cond_0
    if-eq p5, v2, :cond_6

    .line 55
    :cond_1
    new-instance v2, Linet/ipaddr/IncompatibleAddressException;

    .line 57
    invoke-direct {v2, p1, v1}, Linet/ipaddr/IncompatibleAddressException;-><init>(Linet/ipaddr/format/AddressItem;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, v2}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$202(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IncompatibleAddressException;)Linet/ipaddr/IncompatibleAddressException;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p4, 0x0

    .line 65
    move p5, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$200(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IncompatibleAddressException;

    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_4

    .line 73
    if-nez p4, :cond_5

    .line 75
    :cond_4
    if-eq p5, v2, :cond_6

    .line 77
    :cond_5
    new-instance v2, Linet/ipaddr/IncompatibleAddressException;

    .line 79
    invoke-direct {v2, p1, v1}, Linet/ipaddr/IncompatibleAddressException;-><init>(Linet/ipaddr/format/AddressItem;Ljava/lang/String;)V

    .line 82
    invoke-static {p0, v2}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$202(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IncompatibleAddressException;)Linet/ipaddr/IncompatibleAddressException;

    .line 85
    :cond_6
    :goto_0
    shl-int/lit8 p0, p2, 0x8

    .line 87
    or-int/2addr p0, p4

    .line 88
    shl-int/lit8 p1, p3, 0x8

    .line 90
    or-int/2addr p1, p5

    .line 91
    invoke-virtual {p7, p0, p1, p6}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private createIPv6Sections(ZZZ)V
    .registers 62

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Linet/ipaddr/format/validate/IPAddressParseData;->getQualifier()Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    move-result-object v9

    .line 2
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress;->getProviderMask()Linet/ipaddr/IPAddress;

    move-result-object v1

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v11}, Linet/ipaddr/IPAddress;->getBlockMaskPrefixLength(Z)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    move-object v12, v1

    :goto_0
    if-eqz v12, :cond_1

    move v14, v11

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0}, Linet/ipaddr/format/validate/IPAddressParseData;->getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;

    move-result-object v15

    .line 5
    invoke-virtual {v15}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentCount()I

    move-result v1

    if-eqz v14, :cond_2

    .line 6
    iget-object v2, v0, Linet/ipaddr/format/validate/ParsedIPAddress;->maskers:[Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    if-nez v2, :cond_2

    .line 7
    new-array v2, v1, [Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    iput-object v2, v0, Linet/ipaddr/format/validate/ParsedIPAddress;->maskers:[Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    .line 8
    :cond_2
    invoke-direct {v0}, Linet/ipaddr/format/validate/ParsedIPAddress;->getIPv6AddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object v8

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v8, v2}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegmentArray(I)[Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object v3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_77

    .line 10
    invoke-virtual {v8, v2}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegmentArray(I)[Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object v3

    move-object v4, v3

    const/4 v3, 0x0

    .line 11
    :goto_2
    iget-object v5, v0, Linet/ipaddr/format/validate/ParsedIPAddress;->values:Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;

    if-nez v5, :cond_4

    .line 12
    new-instance v5, Linet/ipaddr/format/validate/ParsedIPAddress$2;

    invoke-direct {v5, v0}, Linet/ipaddr/format/validate/ParsedIPAddress$2;-><init>(Linet/ipaddr/format/validate/ParsedIPAddress;)V

    iput-object v5, v0, Linet/ipaddr/format/validate/ParsedIPAddress;->values:Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;

    .line 13
    :cond_4
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress;->isProvidingMixedIPv6()Z

    move-result v16

    if-eqz v16, :cond_5

    const/4 v6, 0x6

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    sub-int/2addr v6, v1

    if-gtz v6, :cond_6

    move v7, v11

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 14
    :goto_4
    iget-object v13, v0, Linet/ipaddr/format/validate/AddressParseData;->str:Ljava/lang/CharSequence;

    const/16 v17, -0x1

    move/from16 v24, v17

    move/from16 v25, v24

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    :goto_5
    const/4 v2, 0x2

    move/from16 v20, v7

    const/16 v21, 0x10

    const/4 v7, 0x4

    if-ge v10, v1, :cond_51

    .line 15
    invoke-virtual {v15, v10, v2}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    move-result-wide v28

    const/16 v2, 0xa

    .line 16
    invoke-virtual {v15, v10, v2}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    move-result-wide v30

    if-nez v17, :cond_3e

    add-int/lit8 v2, v1, -0x1

    if-ne v10, v2, :cond_7

    move v2, v11

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    .line 17
    :goto_6
    invoke-virtual {v15, v10}, Linet/ipaddr/format/validate/AddressParseData;->isWildcard(I)Z

    move-result v17

    .line 18
    invoke-virtual {v0, v10}, Linet/ipaddr/format/validate/IPAddressParseData;->isCompressed(I)Z

    move-result v22

    if-nez v2, :cond_9

    if-eqz v22, :cond_8

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    move v2, v11

    :goto_8
    if-nez v2, :cond_d

    if-eqz v17, :cond_c

    add-int/lit8 v2, v10, 0x1

    :goto_9
    if-ge v2, v1, :cond_c

    .line 19
    invoke-virtual {v15, v2}, Linet/ipaddr/format/validate/AddressParseData;->isWildcard(I)Z

    move-result v23

    if-nez v23, :cond_b

    invoke-virtual {v0, v2}, Linet/ipaddr/format/validate/IPAddressParseData;->isCompressed(I)Z

    move-result v23

    if-eqz v23, :cond_a

    goto :goto_a

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    :goto_a
    const/16 v23, 0x0

    goto :goto_b

    :cond_c
    move/from16 v23, v17

    goto :goto_b

    :cond_d
    move/from16 v23, v2

    :goto_b
    if-eqz v23, :cond_3d

    const-wide/16 v32, -0x1

    const-wide/16 v34, 0x0

    if-eqz v22, :cond_e

    move-wide/from16 v38, v34

    move-wide/from16 v42, v38

    move-wide/from16 v44, v42

    move-wide/from16 v46, v44

    const/16 v17, 0x0

    goto :goto_10

    :cond_e
    const/4 v2, 0x3

    if-eqz v17, :cond_10

    if-le v6, v2, :cond_f

    rsub-int/lit8 v2, v6, 0x7

    shl-int/2addr v2, v7

    ushr-long v28, v32, v2

    move-wide/from16 v30, v32

    goto :goto_c

    :cond_f
    rsub-int/lit8 v2, v6, 0x3

    shl-int/2addr v2, v7

    ushr-long v28, v32, v2

    move-wide/from16 v30, v28

    move-wide/from16 v28, v34

    :goto_c
    move/from16 v17, v11

    move-wide/from16 v42, v28

    move-wide/from16 v46, v30

    move-wide/from16 v38, v34

    move-wide/from16 v44, v38

    goto :goto_10

    :cond_10
    if-le v6, v2, :cond_13

    .line 20
    invoke-virtual {v15, v10, v7}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    move-result-wide v24

    const/16 v2, 0xc

    .line 21
    invoke-virtual {v15, v10, v2}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    move-result-wide v36

    cmp-long v2, v28, v30

    if-nez v2, :cond_12

    cmp-long v2, v24, v36

    if-eqz v2, :cond_11

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    goto :goto_f

    :cond_12
    :goto_d
    move v2, v11

    goto :goto_f

    :cond_13
    cmp-long v2, v28, v30

    if-eqz v2, :cond_14

    move v2, v11

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    move-wide/from16 v24, v34

    move-wide/from16 v36, v24

    :goto_f
    add-int v17, v10, v6

    move-wide/from16 v38, v24

    move-wide/from16 v44, v28

    move-wide/from16 v46, v30

    move-wide/from16 v42, v36

    move/from16 v24, v10

    move/from16 v25, v17

    move/from16 v17, v2

    :goto_10
    add-int/lit8 v2, v6, 0x1

    mul-int/lit8 v11, v2, 0x10

    if-eqz v14, :cond_27

    .line 22
    iget-object v7, v0, Linet/ipaddr/format/validate/ParsedIPAddress;->maskers:[Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    if-eqz v22, :cond_15

    .line 23
    sget-object v2, Linet/ipaddr/format/validate/ParsedIPAddress;->DEFAULT_MASKER:Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;

    aput-object v2, v7, v10

    move/from16 v52, v1

    move-object/from16 v54, v8

    move-object/from16 v40, v9

    move/from16 v41, v10

    move-object/from16 v37, v13

    move/from16 v36, v14

    move-wide/from16 v28, v34

    move-wide/from16 v30, v28

    move-wide/from16 v32, v30

    move-wide/from16 v7, v38

    move-wide/from16 v13, v42

    move-wide/from16 v9, v44

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v43, v15

    move-wide/from16 v3, v46

    move-object v15, v12

    const/4 v12, 0x0

    goto/16 :goto_25

    :cond_15
    move/from16 v52, v1

    const/4 v1, 0x4

    if-lt v6, v1, :cond_1f

    .line 24
    aget-object v1, v7, v10

    check-cast v1, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;

    add-int/lit8 v7, v6, -0x3

    move-object/from16 v29, v1

    move-wide/from16 v40, v46

    const/4 v1, 0x0

    move-wide/from16 v46, v34

    :goto_11
    if-ge v1, v7, :cond_16

    shl-long v30, v46, v21

    move/from16 v36, v1

    add-int v1, v20, v36

    .line 25
    invoke-interface {v12, v1}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    move-result-object v1

    invoke-virtual {v1}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    move-result v1

    move/from16 v53, v2

    int-to-long v1, v1

    or-long v46, v30, v1

    add-int/lit8 v1, v36, 0x1

    move/from16 v2, v53

    goto :goto_11

    :cond_16
    move/from16 v53, v2

    :goto_12
    if-gt v7, v6, :cond_17

    shl-long v1, v34, v21

    move-wide/from16 v30, v1

    add-int v1, v20, v7

    .line 26
    invoke-interface {v12, v1}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    move-result-object v1

    invoke-virtual {v1}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    move-result v1

    int-to-long v1, v1

    or-long v34, v30, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_17
    if-nez v29, :cond_19

    const/16 v1, 0x40

    if-ne v11, v1, :cond_18

    move-wide/from16 v50, v32

    goto :goto_13

    :cond_18
    add-int/lit8 v1, v11, -0x40

    shl-long v1, v32, v1

    not-long v1, v1

    move-wide/from16 v50, v1

    .line 27
    :goto_13
    iget-object v1, v0, Linet/ipaddr/format/validate/ParsedIPAddress;->maskers:[Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    const-wide/16 v48, -0x1

    move-wide/from16 v36, v44

    move-wide/from16 v44, v34

    invoke-static/range {v36 .. v51}, Linet/ipaddr/format/validate/ParsedIPAddress;->maskExtendedRange(JJJJJJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;

    move-result-object v2

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v54, v8

    move/from16 v30, v11

    move-wide/from16 v1, v36

    move-wide/from16 v7, v38

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v37, v13

    move/from16 v36, v14

    move-wide/from16 v3, v40

    move-wide/from16 v13, v42

    move-object/from16 v40, v9

    move/from16 v41, v10

    move-object/from16 v42, v12

    move-wide/from16 v11, v44

    move-wide/from16 v9, v46

    aput-object v29, v28, v41

    :goto_14
    move-object/from16 v28, v29

    goto :goto_15

    :cond_19
    move-object/from16 v54, v8

    move/from16 v30, v11

    move-object/from16 v37, v13

    move/from16 v36, v14

    move-wide/from16 v7, v38

    move-wide/from16 v13, v42

    move-wide/from16 v1, v44

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v42, v12

    move-wide/from16 v11, v34

    move-wide/from16 v3, v40

    move-object/from16 v40, v9

    move/from16 v41, v10

    move-wide/from16 v9, v46

    goto :goto_14

    .line 28
    :goto_15
    invoke-virtual/range {v28 .. v28}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->isSequential()Z

    move-result v29

    if-nez v29, :cond_1a

    invoke-static {v5}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$400(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IncompatibleAddressException;

    move-result-object v29

    if-nez v29, :cond_1a

    move-object/from16 v43, v15

    mul-int/lit8 v15, v53, 0x2

    .line 29
    new-instance v0, Linet/ipaddr/IncompatibleAddressException;

    move/from16 v53, v6

    new-instance v6, Ljava/math/BigInteger;

    move-object/from16 v55, v5

    .line 30
    invoke-static {v1, v2, v7, v8, v15}, Linet/ipaddr/format/validate/ParsedIPAddress;->toBytesSizeAdjusted(JJI)[B

    move-result-object v5

    move-wide/from16 v44, v1

    const/4 v1, 0x1

    invoke-direct {v6, v1, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/math/BigInteger;

    .line 31
    invoke-static {v3, v4, v13, v14, v15}, Linet/ipaddr/format/validate/ParsedIPAddress;->toBytesSizeAdjusted(JJI)[B

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/math/BigInteger;

    .line 32
    invoke-static {v11, v12, v9, v10, v15}, Linet/ipaddr/format/validate/ParsedIPAddress;->toBytesSizeAdjusted(JJI)[B

    move-result-object v15

    invoke-direct {v6, v1, v15}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "ipaddress.error.maskMismatch"

    invoke-direct {v0, v2, v5, v1, v6}, Linet/ipaddr/IncompatibleAddressException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v55

    .line 33
    invoke-static {v5, v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$402(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IncompatibleAddressException;)Linet/ipaddr/IncompatibleAddressException;

    :goto_16
    move-object/from16 v0, v28

    goto :goto_17

    :cond_1a
    move-wide/from16 v44, v1

    move/from16 v53, v6

    move-object/from16 v43, v15

    goto :goto_16

    .line 34
    :goto_17
    invoke-virtual {v0, v7, v8, v9, v10}, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;->getExtendedMaskedLower(JJ)J

    move-result-wide v34

    .line 35
    invoke-virtual {v0, v13, v14, v9, v10}, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;->getExtendedMaskedUpper(JJ)J

    move-result-wide v1

    move-wide/from16 v9, v44

    .line 36
    invoke-virtual {v0, v9, v10, v11, v12}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedLower(JJ)J

    move-result-wide v28

    .line 37
    invoke-virtual {v0, v3, v4, v11, v12}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedUpper(JJ)J

    move-result-wide v11

    cmp-long v0, v28, v11

    if-nez v0, :cond_1c

    cmp-long v0, v34, v1

    if-eqz v0, :cond_1b

    goto :goto_18

    :cond_1b
    const/4 v0, 0x0

    goto :goto_19

    :cond_1c
    :goto_18
    const/4 v0, 0x1

    :goto_19
    if-nez v18, :cond_1e

    cmp-long v6, v28, v9

    if-nez v6, :cond_1e

    cmp-long v6, v11, v3

    if-nez v6, :cond_1e

    cmp-long v6, v34, v7

    if-nez v6, :cond_1e

    cmp-long v6, v1, v13

    if-eqz v6, :cond_1d

    goto :goto_1a

    :cond_1d
    const/4 v6, 0x0

    goto :goto_1b

    :cond_1e
    :goto_1a
    const/4 v6, 0x1

    :goto_1b
    move-wide/from16 v56, v11

    move/from16 v11, v30

    move-wide/from16 v30, v1

    move-wide/from16 v1, v56

    move-wide/from16 v56, v34

    move-wide/from16 v34, v28

    move-wide/from16 v28, v56

    move/from16 v18, v6

    move-object/from16 v15, v42

    move/from16 v6, v53

    goto/16 :goto_24

    :cond_1f
    move/from16 v53, v6

    move-object v0, v7

    move-object/from16 v54, v8

    move-object/from16 v40, v9

    move/from16 v41, v10

    move/from16 v30, v11

    move-object/from16 v37, v13

    move/from16 v36, v14

    move-wide/from16 v7, v38

    move-wide/from16 v13, v42

    move-wide/from16 v9, v44

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v42, v12

    move-object/from16 v43, v15

    move-wide/from16 v3, v46

    .line 38
    aget-object v0, v0, v41

    move-wide/from16 v48, v34

    const/4 v1, 0x0

    :goto_1c
    if-gt v1, v6, :cond_20

    shl-long v11, v48, v21

    add-int v2, v20, v1

    move-object/from16 v15, v42

    .line 39
    invoke-interface {v15, v2}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    move-result-object v2

    invoke-virtual {v2}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    move-result v2

    move-object/from16 v29, v0

    move/from16 v31, v1

    int-to-long v0, v2

    or-long v48, v11, v0

    add-int/lit8 v1, v31, 0x1

    move-object/from16 v0, v29

    goto :goto_1c

    :cond_20
    move-object/from16 v29, v0

    move-object/from16 v15, v42

    if-nez v29, :cond_22

    move/from16 v11, v30

    const/16 v1, 0x40

    if-ne v11, v1, :cond_21

    move-wide/from16 v50, v32

    :goto_1d
    move-object/from16 v0, p0

    goto :goto_1e

    :cond_21
    shl-long v0, v32, v11

    not-long v0, v0

    move-wide/from16 v50, v0

    goto :goto_1d

    .line 40
    :goto_1e
    iget-object v1, v0, Linet/ipaddr/format/validate/ParsedIPAddress;->maskers:[Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    move-wide/from16 v46, v3

    move-wide/from16 v44, v9

    invoke-static/range {v44 .. v51}, Linet/ipaddr/format/validate/ParsedIPAddress;->maskRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    move-result-object v2

    aput-object v2, v1, v41

    goto :goto_1f

    :cond_22
    move-object/from16 v0, p0

    move-wide/from16 v46, v3

    move-wide/from16 v44, v9

    move/from16 v11, v30

    move-object/from16 v2, v29

    .line 41
    :goto_1f
    invoke-virtual {v2}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->isSequential()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-static {v5}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$400(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IncompatibleAddressException;

    move-result-object v1

    if-nez v1, :cond_23

    move-wide/from16 v9, v44

    .line 42
    new-instance v44, Linet/ipaddr/IncompatibleAddressException;

    const-string v51, "ipaddress.error.maskMismatch"

    move-wide/from16 v49, v48

    move-wide/from16 v47, v46

    move-wide/from16 v45, v9

    invoke-direct/range {v44 .. v51}, Linet/ipaddr/IncompatibleAddressException;-><init>(JJJLjava/lang/String;)V

    move-object/from16 v12, v44

    move-wide/from16 v3, v47

    move-wide/from16 v0, v49

    invoke-static {v5, v12}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$402(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IncompatibleAddressException;)Linet/ipaddr/IncompatibleAddressException;

    goto :goto_20

    :cond_23
    move-wide/from16 v9, v44

    move-wide/from16 v3, v46

    move-wide/from16 v0, v48

    .line 43
    :goto_20
    invoke-virtual {v2, v9, v10, v0, v1}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedLower(JJ)J

    move-result-wide v28

    .line 44
    invoke-virtual {v2, v3, v4, v0, v1}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedUpper(JJ)J

    move-result-wide v0

    cmp-long v2, v28, v0

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    goto :goto_21

    :cond_24
    const/4 v2, 0x0

    :goto_21
    if-nez v18, :cond_26

    cmp-long v12, v28, v9

    if-nez v12, :cond_26

    cmp-long v12, v0, v3

    if-eqz v12, :cond_25

    goto :goto_22

    :cond_25
    const/4 v12, 0x0

    goto :goto_23

    :cond_26
    :goto_22
    const/4 v12, 0x1

    :goto_23
    move-wide/from16 v30, v0

    move v0, v2

    move-wide/from16 v1, v30

    move/from16 v18, v12

    move-wide/from16 v30, v34

    move-wide/from16 v34, v28

    move-wide/from16 v28, v30

    :goto_24
    move v12, v0

    move-wide/from16 v32, v30

    move-wide/from16 v30, v1

    goto :goto_25

    :cond_27
    move/from16 v52, v1

    move-object/from16 v54, v8

    move-object/from16 v40, v9

    move/from16 v41, v10

    move-object/from16 v37, v13

    move/from16 v36, v14

    move-wide/from16 v7, v38

    move-wide/from16 v13, v42

    move-wide/from16 v9, v44

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v43, v15

    move-wide/from16 v3, v46

    move-object v15, v12

    move-wide/from16 v30, v3

    move-wide/from16 v28, v7

    move-wide/from16 v34, v9

    move-wide/from16 v32, v13

    move/from16 v12, v17

    :goto_25
    move v2, v6

    move/from16 v0, v20

    move-object/from16 v1, v26

    move/from16 v20, v11

    :goto_26
    if-ltz v2, :cond_3c

    move-wide/from16 v46, v3

    move-object/from16 v55, v5

    move/from16 v3, v21

    move-object/from16 v5, v40

    .line 45
    invoke-static {v0, v3, v5}, Linet/ipaddr/format/validate/ParsedIPAddress;->getSegmentPrefixLength(IILinet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)Ljava/lang/Integer;

    move-result-object v21

    if-eqz v22, :cond_28

    move v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    goto/16 :goto_2d

    :cond_28
    add-int/lit8 v4, v20, -0x10

    const v26, 0xffff

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2c

    add-int/lit8 v20, v20, -0x50

    move/from16 v42, v4

    ushr-long v3, v7, v20

    long-to-int v3, v3

    and-int v3, v3, v26

    move v4, v2

    move/from16 v44, v3

    if-eqz v17, :cond_29

    ushr-long v2, v13, v20

    long-to-int v2, v2

    and-int v2, v2, v26

    goto :goto_27

    :cond_29
    move/from16 v2, v44

    :goto_27
    if-eqz v36, :cond_2b

    move/from16 v45, v2

    ushr-long v2, v28, v20

    long-to-int v2, v2

    and-int v2, v2, v26

    move/from16 v48, v2

    if-eqz v12, :cond_2a

    ushr-long v2, v32, v20

    long-to-int v2, v2

    and-int v2, v2, v26

    :cond_2a
    move v3, v2

    move/from16 v2, v48

    goto :goto_28

    :cond_2b
    move/from16 v45, v2

    move/from16 v2, v44

    move/from16 v3, v45

    :goto_28
    move/from16 v20, v45

    move/from16 v45, v2

    move/from16 v2, v20

    move/from16 v20, v44

    :goto_29
    move/from16 v44, v3

    move/from16 v3, v20

    :goto_2a
    move/from16 v20, v42

    goto :goto_2d

    :cond_2c
    move/from16 v42, v4

    move v4, v2

    ushr-long v2, v9, v42

    long-to-int v2, v2

    and-int v3, v2, v26

    move/from16 v20, v3

    if-eqz v17, :cond_2d

    ushr-long v2, v46, v42

    long-to-int v2, v2

    and-int v2, v2, v26

    goto :goto_2b

    :cond_2d
    move/from16 v2, v20

    :goto_2b
    if-eqz v36, :cond_2f

    move/from16 v44, v2

    ushr-long v2, v34, v42

    long-to-int v2, v2

    and-int v2, v2, v26

    move/from16 v45, v2

    if-eqz v12, :cond_2e

    ushr-long v2, v30, v42

    long-to-int v2, v2

    and-int v2, v2, v26

    move v3, v2

    goto :goto_2c

    :cond_2e
    move/from16 v3, v45

    :goto_2c
    move/from16 v2, v44

    goto :goto_29

    :cond_2f
    move/from16 v44, v2

    move/from16 v3, v20

    move/from16 v45, v3

    goto :goto_2a

    :goto_2d
    if-eqz p1, :cond_32

    if-nez v18, :cond_30

    if-eqz v21, :cond_31

    :cond_30
    move/from16 v26, v2

    move/from16 v19, v3

    move-object/from16 v3, v38

    move-object/from16 v2, v54

    move/from16 v38, v4

    const/16 v4, 0x8

    goto :goto_2e

    :cond_31
    move-object/from16 v42, v1

    move/from16 v53, v6

    move-wide/from16 v48, v7

    move-wide/from16 v50, v9

    move/from16 v19, v12

    move-object/from16 v1, v37

    move-object/from16 v9, v38

    move-object/from16 v10, v39

    move/from16 v6, v41

    move-object/from16 v8, v54

    const/16 v12, 0x8

    move/from16 v38, v4

    move-object/from16 v37, v5

    move-wide/from16 v40, v13

    move-object/from16 v13, v27

    move v14, v0

    goto :goto_2f

    .line 46
    :goto_2e
    invoke-static {v1, v3, v2, v4, v0}, Linet/ipaddr/format/validate/ParsedIPAddress;->allocateSegments([Linet/ipaddr/IPAddressSegment;[Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;II)[Linet/ipaddr/IPAddressSegment;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-object/from16 v54, v2

    .line 47
    sget-object v2, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    move-object v1, v5

    const/4 v5, 0x0

    move-wide/from16 v48, v7

    const/4 v7, 0x0

    move-object/from16 v8, v37

    move-object/from16 v37, v1

    move-object v1, v8

    move/from16 v53, v6

    move-wide/from16 v50, v9

    move-object/from16 v10, v39

    move/from16 v6, v41

    move-object/from16 v8, v54

    move-object v9, v3

    move-wide/from16 v40, v13

    move/from16 v3, v19

    move-object/from16 v13, v27

    move v14, v0

    move/from16 v19, v12

    move-object/from16 v0, p0

    move v12, v4

    move/from16 v4, v26

    invoke-direct/range {v0 .. v8}, Linet/ipaddr/format/validate/ParsedIPAddress;->createSegment(Ljava/lang/CharSequence;Linet/ipaddr/IPAddress$IPVersion;IIZILjava/lang/Integer;Linet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/IPAddressSegment;

    move-result-object v2

    check-cast v2, Linet/ipaddr/ipv6/IPv6AddressSegment;

    aput-object v2, v42, v14

    .line 48
    :goto_2f
    sget-object v2, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, v21

    move/from16 v4, v44

    move/from16 v3, v45

    invoke-direct/range {v0 .. v8}, Linet/ipaddr/format/validate/ParsedIPAddress;->createSegment(Ljava/lang/CharSequence;Linet/ipaddr/IPAddress$IPVersion;IIZILjava/lang/Integer;Linet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/IPAddressSegment;

    move-result-object v2

    move-object v0, v1

    check-cast v2, Linet/ipaddr/ipv6/IPv6AddressSegment;

    aput-object v2, v9, v14

    goto :goto_30

    :cond_32
    move/from16 v53, v6

    move-wide/from16 v48, v7

    move-wide/from16 v50, v9

    move/from16 v19, v12

    move-object/from16 v7, v21

    move-object/from16 v9, v38

    move-object/from16 v10, v39

    move/from16 v6, v41

    move/from16 v3, v45

    move-object/from16 v8, v54

    const/16 v12, 0x8

    move/from16 v38, v4

    move-wide/from16 v40, v13

    move-object/from16 v13, v27

    move/from16 v4, v44

    move v14, v0

    move-object/from16 v0, v37

    move-object/from16 v37, v5

    move-object/from16 v42, v1

    :goto_30
    if-eqz p2, :cond_3b

    if-eq v3, v4, :cond_33

    const/16 v21, 0x1

    goto :goto_31

    :cond_33
    const/16 v21, 0x0

    :goto_31
    if-eqz p1, :cond_36

    if-eqz v21, :cond_34

    goto :goto_32

    :cond_34
    if-eqz v10, :cond_35

    .line 49
    aget-object v1, v9, v14

    aput-object v1, v10, v14

    :cond_35
    move-object v1, v0

    move/from16 v44, v4

    goto :goto_34

    :cond_36
    :goto_32
    if-eqz p1, :cond_37

    .line 50
    invoke-static {v10, v9, v8, v12, v14}, Linet/ipaddr/format/validate/ParsedIPAddress;->allocateSegments([Linet/ipaddr/IPAddressSegment;[Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;II)[Linet/ipaddr/IPAddressSegment;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    goto :goto_33

    :cond_37
    move-object/from16 v39, v10

    .line 51
    :goto_33
    sget-object v2, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    const/4 v5, 0x0

    move/from16 v44, v4

    move v4, v3

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Linet/ipaddr/format/validate/ParsedIPAddress;->createSegment(Ljava/lang/CharSequence;Linet/ipaddr/IPAddress$IPVersion;IIZILjava/lang/Integer;Linet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/IPAddressSegment;

    move-result-object v2

    check-cast v2, Linet/ipaddr/ipv6/IPv6AddressSegment;

    aput-object v2, v39, v14

    move-object/from16 v10, v39

    :goto_34
    if-eqz p3, :cond_3a

    if-eqz v21, :cond_39

    .line 52
    invoke-static {v13, v10, v8, v12, v14}, Linet/ipaddr/format/validate/ParsedIPAddress;->allocateSegments([Linet/ipaddr/IPAddressSegment;[Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;II)[Linet/ipaddr/IPAddressSegment;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 53
    sget-object v2, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    const/4 v5, 0x0

    move/from16 v4, v44

    move-object/from16 v0, p0

    move/from16 v3, v44

    invoke-direct/range {v0 .. v8}, Linet/ipaddr/format/validate/ParsedIPAddress;->createSegment(Ljava/lang/CharSequence;Linet/ipaddr/IPAddress$IPVersion;IIZILjava/lang/Integer;Linet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/IPAddressSegment;

    move-result-object v2

    move-object v3, v1

    check-cast v2, Linet/ipaddr/ipv6/IPv6AddressSegment;

    aput-object v2, v13, v14

    :cond_38
    :goto_35
    move-object/from16 v39, v10

    move-object/from16 v27, v13

    goto :goto_36

    :cond_39
    move-object/from16 v0, p0

    move-object v3, v1

    if-eqz v13, :cond_38

    .line 54
    aget-object v1, v10, v14

    aput-object v1, v13, v14

    goto :goto_35

    :cond_3a
    move-object/from16 v0, p0

    move-object v3, v1

    goto :goto_35

    :cond_3b
    move-object v3, v0

    move-object/from16 v0, p0

    goto :goto_35

    :goto_36
    add-int/lit8 v1, v14, 0x1

    add-int/lit8 v2, v38, -0x1

    move v0, v1

    move-object/from16 v54, v8

    move-object/from16 v38, v9

    move/from16 v12, v19

    move-wide/from16 v13, v40

    move-object/from16 v1, v42

    move-wide/from16 v7, v48

    move-wide/from16 v9, v50

    move-object/from16 v5, v55

    const/16 v21, 0x10

    move/from16 v41, v6

    move-object/from16 v40, v37

    move/from16 v6, v53

    move-object/from16 v37, v3

    move-wide/from16 v3, v46

    goto/16 :goto_26

    :cond_3c
    move v14, v0

    move-object/from16 v55, v5

    move/from16 v53, v6

    move-object/from16 v13, v27

    move-object/from16 v3, v37

    move-object/from16 v9, v38

    move-object/from16 v10, v39

    move-object/from16 v37, v40

    move/from16 v6, v41

    move-object/from16 v2, v43

    move-object/from16 v8, v54

    const/16 v12, 0x8

    move-object/from16 v0, p0

    .line 55
    invoke-virtual {v2, v6, v11}, Linet/ipaddr/format/validate/AddressParseData;->setBitLength(II)V

    move-object/from16 v26, v1

    move-object v5, v2

    move-object v12, v3

    move-object v4, v10

    move v7, v14

    move-object/from16 v42, v15

    move/from16 v17, v23

    move-object v1, v0

    goto/16 :goto_47

    :cond_3d
    move/from16 v17, v23

    :cond_3e
    move/from16 v52, v1

    move-object/from16 v39, v4

    move-object/from16 v55, v5

    move/from16 v53, v6

    move-object/from16 v37, v9

    move v6, v10

    move/from16 v36, v14

    move-object v2, v15

    move-object v9, v3

    move-object v15, v12

    move-object v3, v13

    const/16 v12, 0x8

    if-eqz v36, :cond_44

    .line 56
    iget-object v1, v0, Linet/ipaddr/format/validate/ParsedIPAddress;->maskers:[Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    aget-object v1, v1, v6

    move/from16 v4, v20

    .line 57
    invoke-interface {v15, v4}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    move-result-object v5

    invoke-virtual {v5}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    move-result v5

    if-nez v1, :cond_3f

    .line 58
    iget-object v1, v0, Linet/ipaddr/format/validate/ParsedIPAddress;->maskers:[Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    int-to-long v10, v5

    invoke-virtual {v8}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->getMaxValuePerSegment()I

    move-result v7

    int-to-long v13, v7

    move-wide/from16 v32, v10

    move-wide/from16 v34, v13

    invoke-static/range {v28 .. v35}, Linet/ipaddr/format/validate/ParsedIPAddress;->maskRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    move-result-object v7

    aput-object v7, v1, v6

    move-object v1, v7

    .line 59
    :cond_3f
    invoke-virtual {v1}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->isSequential()Z

    move-result v7

    if-nez v7, :cond_40

    invoke-static/range {v55 .. v55}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$400(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IncompatibleAddressException;

    move-result-object v7

    if-nez v7, :cond_40

    move-wide/from16 v31, v30

    move-wide/from16 v29, v28

    .line 60
    new-instance v28, Linet/ipaddr/IncompatibleAddressException;

    int-to-long v10, v5

    const-string v35, "ipaddress.error.maskMismatch"

    move-wide/from16 v33, v10

    invoke-direct/range {v28 .. v35}, Linet/ipaddr/IncompatibleAddressException;-><init>(JJJLjava/lang/String;)V

    move-object/from16 v12, v28

    move-wide/from16 v10, v29

    move-wide/from16 v13, v31

    move-object/from16 v7, v55

    invoke-static {v7, v12}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$402(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IncompatibleAddressException;)Linet/ipaddr/IncompatibleAddressException;

    :goto_37
    move-object/from16 v43, v2

    move-object v12, v3

    goto :goto_38

    :cond_40
    move-wide/from16 v10, v28

    move-wide/from16 v13, v30

    move-object/from16 v7, v55

    goto :goto_37

    :goto_38
    int-to-long v2, v5

    move/from16 v41, v6

    .line 61
    invoke-virtual {v1, v10, v11, v2, v3}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedLower(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    int-to-long v5, v5

    .line 62
    invoke-virtual {v1, v13, v14, v2, v3}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedUpper(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v1, v1

    cmp-long v3, v10, v5

    if-nez v3, :cond_41

    cmp-long v3, v13, v1

    if-nez v3, :cond_41

    const/4 v3, 0x1

    goto :goto_39

    :cond_41
    const/4 v3, 0x0

    :goto_39
    if-nez v18, :cond_43

    if-nez v3, :cond_42

    goto :goto_3a

    :cond_42
    const/16 v18, 0x0

    goto :goto_3b

    :cond_43
    :goto_3a
    const/16 v18, 0x1

    :goto_3b
    move-wide/from16 v30, v1

    move/from16 v19, v3

    :goto_3c
    move-object/from16 v1, v37

    const/16 v2, 0x10

    goto :goto_3d

    :cond_44
    move-object/from16 v43, v2

    move-object v12, v3

    move/from16 v41, v6

    move/from16 v4, v20

    move-wide/from16 v10, v28

    move-wide/from16 v13, v30

    move-object/from16 v7, v55

    move-wide v5, v10

    const/16 v19, 0x1

    goto :goto_3c

    .line 63
    :goto_3d
    invoke-static {v4, v2, v1}, Linet/ipaddr/format/validate/ParsedIPAddress;->getSegmentPrefixLength(IILinet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)Ljava/lang/Integer;

    move-result-object v20

    if-eqz p1, :cond_47

    if-nez v18, :cond_45

    if-eqz v20, :cond_46

    :cond_45
    move-object/from16 v3, v26

    const/16 v2, 0x8

    goto :goto_3e

    :cond_46
    move-object/from16 v40, v1

    move v11, v4

    move-object/from16 v55, v7

    move-object v1, v12

    move-object/from16 v42, v15

    move-wide/from16 v12, v30

    move-object/from16 v10, v39

    move-wide v14, v5

    move/from16 v6, v41

    goto :goto_3f

    .line 64
    :goto_3e
    invoke-static {v3, v9, v8, v2, v4}, Linet/ipaddr/format/validate/ParsedIPAddress;->allocateSegments([Linet/ipaddr/IPAddressSegment;[Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;II)[Linet/ipaddr/IPAddressSegment;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 65
    sget-object v2, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    long-to-int v3, v10

    long-to-int v10, v13

    move-wide v13, v5

    const/4 v5, 0x1

    move-object/from16 v55, v7

    const/4 v7, 0x0

    move-object/from16 v40, v1

    move v11, v4

    move v4, v10

    move-object v1, v12

    move-object/from16 v42, v15

    move-object/from16 v10, v39

    move/from16 v6, v41

    move-wide v14, v13

    move-wide/from16 v12, v30

    invoke-direct/range {v0 .. v8}, Linet/ipaddr/format/validate/ParsedIPAddress;->createSegment(Ljava/lang/CharSequence;Linet/ipaddr/IPAddress$IPVersion;IIZILjava/lang/Integer;Linet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/IPAddressSegment;

    move-result-object v2

    check-cast v2, Linet/ipaddr/ipv6/IPv6AddressSegment;

    aput-object v2, v26, v11

    .line 66
    :goto_3f
    sget-object v2, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    long-to-int v3, v14

    long-to-int v4, v12

    move-object/from16 v0, p0

    move/from16 v5, v19

    move-object/from16 v7, v20

    invoke-direct/range {v0 .. v8}, Linet/ipaddr/format/validate/ParsedIPAddress;->createSegment(Ljava/lang/CharSequence;Linet/ipaddr/IPAddress$IPVersion;IIZILjava/lang/Integer;Linet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/IPAddressSegment;

    move-result-object v2

    check-cast v2, Linet/ipaddr/ipv6/IPv6AddressSegment;

    aput-object v2, v9, v11

    goto :goto_40

    :cond_47
    move-object/from16 v40, v1

    move v11, v4

    move-object/from16 v55, v7

    move-object v1, v12

    move-object/from16 v42, v15

    move-object/from16 v7, v20

    move-object/from16 v3, v26

    move-wide/from16 v12, v30

    move-object/from16 v10, v39

    move-wide v14, v5

    move/from16 v6, v41

    :goto_40
    if-eqz p2, :cond_50

    cmp-long v0, v14, v12

    if-eqz v0, :cond_48

    const/16 v19, 0x1

    goto :goto_41

    :cond_48
    const/16 v19, 0x0

    :goto_41
    if-eqz p1, :cond_4a

    if-eqz v19, :cond_49

    goto :goto_42

    :cond_49
    if-eqz v10, :cond_4c

    .line 67
    aget-object v0, v9, v11

    aput-object v0, v10, v11

    goto :goto_43

    :cond_4a
    :goto_42
    if-eqz p1, :cond_4b

    const/16 v2, 0x8

    .line 68
    invoke-static {v10, v9, v8, v2, v11}, Linet/ipaddr/format/validate/ParsedIPAddress;->allocateSegments([Linet/ipaddr/IPAddressSegment;[Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;II)[Linet/ipaddr/IPAddressSegment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-object v10, v4

    .line 69
    :cond_4b
    sget-object v2, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    long-to-int v3, v14

    const/4 v5, 0x0

    move v4, v3

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Linet/ipaddr/format/validate/ParsedIPAddress;->createSegment(Ljava/lang/CharSequence;Linet/ipaddr/IPAddress$IPVersion;IIZILjava/lang/Integer;Linet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/IPAddressSegment;

    move-result-object v2

    check-cast v2, Linet/ipaddr/ipv6/IPv6AddressSegment;

    aput-object v2, v10, v11

    :cond_4c
    :goto_43
    if-eqz p3, :cond_4e

    if-eqz v19, :cond_4d

    move-object/from16 v0, v27

    const/16 v2, 0x8

    .line 70
    invoke-static {v0, v10, v8, v2, v11}, Linet/ipaddr/format/validate/ParsedIPAddress;->allocateSegments([Linet/ipaddr/IPAddressSegment;[Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;II)[Linet/ipaddr/IPAddressSegment;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 71
    sget-object v2, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    long-to-int v3, v12

    const/4 v5, 0x0

    move v4, v3

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Linet/ipaddr/format/validate/ParsedIPAddress;->createSegment(Ljava/lang/CharSequence;Linet/ipaddr/IPAddress$IPVersion;IIZILjava/lang/Integer;Linet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/IPAddressSegment;

    move-result-object v2

    move-object v12, v1

    move-object v1, v0

    check-cast v2, Linet/ipaddr/ipv6/IPv6AddressSegment;

    aput-object v2, v27, v11

    :goto_44
    move-object v4, v10

    goto :goto_46

    :cond_4d
    move-object v12, v1

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    if-eqz v0, :cond_4f

    .line 72
    aget-object v2, v10, v11

    aput-object v2, v0, v11

    goto :goto_45

    :cond_4e
    move-object v12, v1

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    :cond_4f
    :goto_45
    move-object/from16 v27, v0

    goto :goto_44

    :cond_50
    move-object v12, v1

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    goto :goto_44

    :goto_46
    add-int/lit8 v7, v11, 0x1

    move-object/from16 v5, v43

    const/16 v13, 0x10

    .line 73
    invoke-virtual {v5, v6, v13}, Linet/ipaddr/format/validate/AddressParseData;->setBitLength(II)V

    :goto_47
    add-int/lit8 v10, v6, 0x1

    move-object v0, v1

    move-object v15, v5

    move-object v3, v9

    move-object v13, v12

    move/from16 v14, v36

    move-object/from16 v9, v40

    move-object/from16 v12, v42

    move/from16 v1, v52

    move/from16 v6, v53

    move-object/from16 v5, v55

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_51
    move-object v1, v0

    move-object v10, v4

    move-object/from16 v55, v5

    move-object/from16 v40, v9

    move-object/from16 v42, v12

    move-object v12, v13

    move/from16 v36, v14

    move/from16 v11, v20

    move/from16 v13, v21

    move-object/from16 v0, v27

    move-object v9, v3

    move-object/from16 v3, v26

    .line 74
    invoke-static/range {v40 .. v40}, Linet/ipaddr/format/validate/ParsedIPAddress;->getPrefixLength(Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v16, :cond_6b

    .line 75
    iget-object v5, v1, Linet/ipaddr/format/validate/IPAddressParseData;->mixedParsedAddress:Linet/ipaddr/format/validate/ParsedIPAddress;

    invoke-virtual {v5}, Linet/ipaddr/format/validate/ParsedIPAddress;->getProviderSeqRange()Linet/ipaddr/IPAddressSeqRange;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    if-eqz v36, :cond_52

    .line 76
    iget-object v5, v1, Linet/ipaddr/format/validate/ParsedIPAddress;->mixedMaskers:[Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    if-nez v5, :cond_52

    const/4 v5, 0x4

    .line 77
    new-array v5, v5, [Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    iput-object v5, v1, Linet/ipaddr/format/validate/ParsedIPAddress;->mixedMaskers:[Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    :cond_52
    move v7, v11

    const/4 v5, 0x0

    :goto_48
    if-ge v5, v2, :cond_6a

    shl-int/lit8 v6, v5, 0x1

    move-object/from16 v11, v40

    .line 78
    invoke-static {v7, v13, v11}, Linet/ipaddr/format/validate/ParsedIPAddress;->getSegmentPrefixLength(IILinet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)Ljava/lang/Integer;

    move-result-object v14

    .line 79
    invoke-virtual/range {v17 .. v17}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object v15

    invoke-virtual {v15, v6}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object v15

    add-int/lit8 v2, v6, 0x1

    .line 80
    invoke-virtual/range {v17 .. v17}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object v13

    invoke-virtual {v13, v2}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object v13

    move/from16 v27, v5

    .line 81
    invoke-virtual/range {v17 .. v17}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object v5

    invoke-virtual {v5, v6}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object v5

    move-object/from16 v16, v5

    .line 82
    invoke-virtual/range {v17 .. v17}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object v5

    invoke-virtual {v5, v2}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object v5

    .line 83
    invoke-virtual {v15}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    move-result v15

    .line 84
    invoke-virtual {v13}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    move-result v13

    move/from16 v19, v2

    .line 85
    invoke-virtual/range {v16 .. v16}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    move-result v2

    .line 86
    invoke-virtual {v5}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    move-result v5

    if-eqz v36, :cond_59

    move/from16 v16, v6

    move-object/from16 v6, v42

    .line 87
    invoke-interface {v6, v7}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    move-result v6

    move-object/from16 v37, v11

    shr-int/lit8 v11, v6, 0x8

    move-object/from16 v29, v4

    .line 88
    iget-object v4, v1, Linet/ipaddr/format/validate/ParsedIPAddress;->mixedMaskers:[Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    aget-object v20, v4, v16

    move-object/from16 v21, v3

    if-nez v20, :cond_53

    move-object/from16 v22, v4

    int-to-long v3, v15

    move-wide/from16 v43, v3

    int-to-long v3, v2

    move-wide/from16 v45, v3

    int-to-long v3, v11

    const-wide/16 v49, 0xff

    move-wide/from16 v47, v3

    .line 89
    invoke-static/range {v43 .. v50}, Linet/ipaddr/format/validate/ParsedIPAddress;->maskRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    move-result-object v20

    aput-object v20, v22, v16

    :cond_53
    move-object/from16 v3, v20

    .line 90
    invoke-virtual {v3}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->isSequential()Z

    move-result v4

    if-nez v4, :cond_54

    invoke-static/range {v55 .. v55}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$400(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IncompatibleAddressException;

    move-result-object v4

    if-nez v4, :cond_54

    .line 91
    new-instance v43, Linet/ipaddr/IncompatibleAddressException;

    move v4, v7

    move-object/from16 v54, v8

    int-to-long v7, v15

    move-wide/from16 v44, v7

    int-to-long v7, v2

    move-wide/from16 v46, v7

    int-to-long v7, v11

    const-string v50, "ipaddress.error.maskMismatch"

    move-wide/from16 v48, v7

    invoke-direct/range {v43 .. v50}, Linet/ipaddr/IncompatibleAddressException;-><init>(JJJLjava/lang/String;)V

    move-object/from16 v8, v43

    move-object/from16 v7, v55

    invoke-static {v7, v8}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$402(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IncompatibleAddressException;)Linet/ipaddr/IncompatibleAddressException;

    :goto_49
    move-object/from16 v38, v9

    goto :goto_4a

    :cond_54
    move v4, v7

    move-object/from16 v54, v8

    move-object/from16 v7, v55

    goto :goto_49

    :goto_4a
    int-to-long v8, v15

    move-object/from16 v30, v12

    int-to-long v11, v11

    .line 92
    invoke-virtual {v3, v8, v9, v11, v12}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedLower(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    move-object/from16 v31, v10

    int-to-long v9, v2

    .line 93
    invoke-virtual {v3, v9, v10, v11, v12}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedUpper(JJ)J

    move-result-wide v9

    long-to-int v3, v9

    .line 94
    iget-object v9, v1, Linet/ipaddr/format/validate/ParsedIPAddress;->mixedMaskers:[Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    aget-object v10, v9, v19

    if-nez v10, :cond_55

    int-to-long v10, v13

    move-object v12, v9

    move-wide/from16 v43, v10

    int-to-long v9, v5

    move-wide/from16 v45, v9

    int-to-long v9, v6

    const-wide/16 v49, 0xff

    move-wide/from16 v47, v9

    .line 95
    invoke-static/range {v43 .. v50}, Linet/ipaddr/format/validate/ParsedIPAddress;->maskRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    move-result-object v10

    aput-object v10, v12, v19

    .line 96
    :cond_55
    invoke-virtual {v10}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->isSequential()Z

    move-result v9

    if-nez v9, :cond_56

    invoke-static {v7}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$400(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IncompatibleAddressException;

    move-result-object v9

    if-nez v9, :cond_56

    .line 97
    new-instance v43, Linet/ipaddr/IncompatibleAddressException;

    int-to-long v11, v13

    move-wide/from16 v44, v11

    int-to-long v11, v5

    move-wide/from16 v46, v11

    int-to-long v11, v6

    const-string v50, "ipaddress.error.maskMismatch"

    move-wide/from16 v48, v11

    invoke-direct/range {v43 .. v50}, Linet/ipaddr/IncompatibleAddressException;-><init>(JJJLjava/lang/String;)V

    move-object/from16 v9, v43

    invoke-static {v7, v9}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$402(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IncompatibleAddressException;)Linet/ipaddr/IncompatibleAddressException;

    :cond_56
    int-to-long v11, v13

    move-object/from16 v55, v7

    int-to-long v6, v6

    .line 98
    invoke-virtual {v10, v11, v12, v6, v7}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedLower(JJ)J

    move-result-wide v11

    long-to-int v9, v11

    int-to-long v11, v5

    .line 99
    invoke-virtual {v10, v11, v12, v6, v7}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedUpper(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    if-nez v18, :cond_58

    if-ne v8, v15, :cond_58

    if-ne v3, v2, :cond_58

    if-ne v9, v13, :cond_58

    if-eq v6, v5, :cond_57

    goto :goto_4b

    :cond_57
    const/4 v7, 0x0

    goto :goto_4c

    :cond_58
    :goto_4b
    const/4 v7, 0x1

    goto :goto_4c

    :cond_59
    move-object/from16 v21, v3

    move-object/from16 v29, v4

    move v4, v7

    move-object/from16 v54, v8

    move-object/from16 v38, v9

    move-object/from16 v31, v10

    move-object/from16 v37, v11

    move-object/from16 v30, v12

    move v3, v2

    move v6, v5

    move v9, v13

    move v8, v15

    move/from16 v7, v18

    :goto_4c
    if-ne v8, v3, :cond_5b

    if-eq v9, v6, :cond_5a

    goto :goto_4d

    :cond_5a
    const/4 v10, 0x0

    goto :goto_4e

    :cond_5b
    :goto_4d
    const/4 v10, 0x1

    :goto_4e
    if-eqz p1, :cond_62

    if-nez v7, :cond_5d

    if-eqz v14, :cond_5c

    goto :goto_4f

    :cond_5c
    const/4 v11, 0x0

    goto :goto_50

    :cond_5d
    :goto_4f
    const/4 v11, 0x1

    :goto_50
    move/from16 v19, v2

    move/from16 v32, v3

    move v3, v4

    move-object/from16 v2, v21

    move-object/from16 v12, v38

    move-object/from16 v4, v54

    move/from16 v21, v5

    if-eqz v11, :cond_5e

    const/16 v5, 0x8

    .line 100
    invoke-static {v2, v12, v4, v5, v3}, Linet/ipaddr/format/validate/ParsedIPAddress;->allocateSegments([Linet/ipaddr/IPAddressSegment;[Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;II)[Linet/ipaddr/IPAddressSegment;

    move-result-object v2

    check-cast v2, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    :cond_5e
    if-nez v10, :cond_60

    const/4 v5, 0x0

    if-eqz v11, :cond_5f

    .line 101
    invoke-direct {v1, v15, v13, v5, v4}, Linet/ipaddr/format/validate/ParsedIPAddress;->createIPv6Segment(IILjava/lang/Integer;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object v11

    aput-object v11, v2, v3

    .line 102
    :cond_5f
    invoke-direct {v1, v8, v9, v14, v4}, Linet/ipaddr/format/validate/ParsedIPAddress;->createIPv6Segment(IILjava/lang/Integer;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object v11

    aput-object v11, v12, v3

    move v15, v8

    move v13, v9

    move-object v9, v14

    move/from16 v11, v32

    move-object v8, v4

    goto :goto_52

    :cond_60
    const/4 v5, 0x0

    if-eqz v11, :cond_61

    const/16 v22, 0x0

    move-object/from16 v23, v4

    move/from16 v20, v13

    move/from16 v18, v15

    move-object/from16 v16, v55

    .line 103
    invoke-static/range {v16 .. v23}, Linet/ipaddr/format/validate/ParsedIPAddress;->createIPv6RangeSegment(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/format/AddressItem;IIIILjava/lang/Integer;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object v4

    move-object/from16 v54, v23

    aput-object v4, v2, v3

    move/from16 v21, v6

    move/from16 v18, v8

    move/from16 v20, v9

    move-object/from16 v22, v14

    move/from16 v19, v32

    goto :goto_51

    :cond_61
    move-object/from16 v23, v4

    move/from16 v21, v6

    move/from16 v18, v8

    move/from16 v20, v9

    move-object/from16 v22, v14

    move/from16 v19, v32

    move-object/from16 v16, v55

    .line 104
    :goto_51
    invoke-static/range {v16 .. v23}, Linet/ipaddr/format/validate/ParsedIPAddress;->createIPv6RangeSegment(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/format/AddressItem;IIIILjava/lang/Integer;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object v4

    move-object/from16 v6, v16

    move/from16 v15, v18

    move/from16 v11, v19

    move/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v9, v22

    move-object/from16 v8, v23

    aput-object v4, v12, v3

    goto :goto_53

    :cond_62
    move v11, v3

    move v3, v4

    move v15, v8

    move v13, v9

    move-object v9, v14

    move-object/from16 v2, v21

    move-object/from16 v12, v38

    move-object/from16 v8, v54

    const/4 v5, 0x0

    :goto_52
    move v14, v6

    move-object/from16 v6, v55

    :goto_53
    if-eqz p2, :cond_69

    if-eqz p1, :cond_65

    if-eqz v10, :cond_63

    goto :goto_54

    :cond_63
    if-eqz v31, :cond_64

    .line 105
    aget-object v4, v12, v3

    aput-object v4, v31, v3

    :cond_64
    move-object/from16 v4, v31

    const/16 v5, 0x8

    goto :goto_55

    :cond_65
    :goto_54
    move-object/from16 v4, v31

    const/16 v5, 0x8

    if-eqz p1, :cond_66

    .line 106
    invoke-static {v4, v12, v8, v5, v3}, Linet/ipaddr/format/validate/ParsedIPAddress;->allocateSegments([Linet/ipaddr/IPAddressSegment;[Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;II)[Linet/ipaddr/IPAddressSegment;

    move-result-object v4

    check-cast v4, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 107
    :cond_66
    invoke-direct {v1, v15, v13, v9, v8}, Linet/ipaddr/format/validate/ParsedIPAddress;->createIPv6Segment(IILjava/lang/Integer;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object v13

    aput-object v13, v4, v3

    :goto_55
    if-eqz p3, :cond_67

    if-eqz v10, :cond_68

    .line 108
    invoke-static {v0, v4, v8, v5, v3}, Linet/ipaddr/format/validate/ParsedIPAddress;->allocateSegments([Linet/ipaddr/IPAddressSegment;[Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;II)[Linet/ipaddr/IPAddressSegment;

    move-result-object v0

    check-cast v0, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 109
    invoke-direct {v1, v11, v14, v9, v8}, Linet/ipaddr/format/validate/ParsedIPAddress;->createIPv6Segment(IILjava/lang/Integer;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object v5

    aput-object v5, v0, v3

    :cond_67
    :goto_56
    move-object v10, v4

    goto :goto_57

    :cond_68
    if-eqz v0, :cond_67

    .line 110
    aget-object v5, v4, v3

    aput-object v5, v0, v3

    goto :goto_56

    :cond_69
    move-object/from16 v4, v31

    goto :goto_56

    :goto_57
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v27, 0x1

    move-object/from16 v55, v6

    move/from16 v18, v7

    move-object v9, v12

    move-object/from16 v4, v29

    move-object/from16 v12, v30

    move-object/from16 v40, v37

    const/16 v13, 0x10

    move v7, v3

    move-object v3, v2

    const/4 v2, 0x2

    goto/16 :goto_48

    :cond_6a
    move-object v2, v3

    move-object/from16 v29, v4

    move-object v4, v10

    move-object v3, v4

    :goto_58
    move-object/from16 v30, v12

    move-object/from16 v37, v40

    move-object/from16 v6, v55

    move-object v12, v9

    goto :goto_59

    :cond_6b
    move-object/from16 v29, v4

    move-object v2, v3

    move-object v3, v10

    goto :goto_58

    :goto_59
    if-eqz p1, :cond_6e

    .line 111
    const-string v4, "ipaddress.error.invalid.joined.ranges"

    if-eqz v2, :cond_6d

    .line 112
    invoke-virtual {v8, v2}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSectionInternal([Linet/ipaddr/AddressSegment;)Linet/ipaddr/AddressSection;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Linet/ipaddr/ipv6/IPv6AddressSection;

    invoke-static {v6, v10}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$902(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddressSection;

    move/from16 v2, v24

    move/from16 v5, v25

    .line 113
    invoke-static {v10, v2, v5}, Linet/ipaddr/format/validate/ParsedIPAddress;->checkExpandedValues(Linet/ipaddr/IPAddressSection;II)Z

    move-result v7

    if-eqz v7, :cond_6c

    .line 114
    new-instance v7, Linet/ipaddr/IncompatibleAddressException;

    move-object/from16 v9, v30

    invoke-direct {v7, v9, v4}, Linet/ipaddr/IncompatibleAddressException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {v6, v7}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$302(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IncompatibleAddressException;)Linet/ipaddr/IncompatibleAddressException;

    goto :goto_5a

    :cond_6c
    move-object/from16 v9, v30

    :goto_5a
    move-object/from16 v7, v29

    goto :goto_5b

    :cond_6d
    move/from16 v2, v24

    move/from16 v5, v25

    move-object/from16 v9, v30

    const/4 v10, 0x0

    goto :goto_5a

    .line 115
    :goto_5b
    invoke-virtual {v8, v12, v7}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/AddressSegment;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    move-result-object v11

    check-cast v11, Linet/ipaddr/ipv6/IPv6AddressSection;

    invoke-static {v6, v11}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$802(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddressSection;

    .line 116
    invoke-static {v11, v2, v5}, Linet/ipaddr/format/validate/ParsedIPAddress;->checkExpandedValues(Linet/ipaddr/IPAddressSection;II)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 117
    new-instance v2, Linet/ipaddr/IncompatibleAddressException;

    invoke-direct {v2, v9, v4}, Linet/ipaddr/IncompatibleAddressException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {v6, v2}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$502(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IncompatibleAddressException;)Linet/ipaddr/IncompatibleAddressException;

    if-nez v10, :cond_6f

    .line 118
    invoke-static {v6}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$500(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IncompatibleAddressException;

    move-result-object v2

    invoke-static {v6, v2}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$302(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IncompatibleAddressException;)Linet/ipaddr/IncompatibleAddressException;

    goto :goto_5c

    :cond_6e
    move-object/from16 v7, v29

    :cond_6f
    :goto_5c
    if-eqz p2, :cond_77

    .line 119
    invoke-static/range {v37 .. v37}, Linet/ipaddr/format/validate/ParsedIPAddress;->getPrefixLength(Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)Ljava/lang/Integer;

    move-result-object v19

    if-eqz v19, :cond_73

    .line 120
    invoke-virtual {v1}, Linet/ipaddr/format/validate/ParsedIPAddress;->getParameters()Linet/ipaddr/IPAddressStringParameters;

    move-result-object v1

    invoke-virtual {v1}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    move-result-object v1

    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object v1

    if-eqz p1, :cond_70

    move-object v2, v12

    move-object v4, v2

    goto :goto_5e

    :cond_70
    if-nez v0, :cond_71

    move-object v2, v3

    goto :goto_5d

    :cond_71
    move-object v2, v0

    :goto_5d
    move-object v4, v2

    move-object v2, v3

    .line 121
    :goto_5e
    new-instance v13, Lrx1;

    const/4 v5, 0x0

    invoke-direct {v13, v2, v5}, Lrx1;-><init>([Linet/ipaddr/ipv6/IPv6AddressSegment;I)V

    new-instance v14, Lrx1;

    const/4 v5, 0x1

    invoke-direct {v14, v4, v5}, Lrx1;-><init>([Linet/ipaddr/ipv6/IPv6AddressSegment;I)V

    array-length v15, v2

    .line 122
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x10

    const v18, 0xffff

    .line 123
    invoke-static/range {v13 .. v21}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->isPrefixSubnet(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;IIIILjava/lang/Integer;Linet/ipaddr/AddressNetwork$PrefixConfiguration;Z)Z

    move-result v13

    if-eqz v13, :cond_74

    const/16 v2, 0x8

    if-nez v3, :cond_72

    .line 124
    invoke-static {v3, v12, v8, v2, v2}, Linet/ipaddr/format/validate/ParsedIPAddress;->allocateSegments([Linet/ipaddr/IPAddressSegment;[Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;II)[Linet/ipaddr/IPAddressSegment;

    move-result-object v1

    check-cast v1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-object v3, v1

    :cond_72
    if-nez v0, :cond_74

    .line 125
    invoke-static {v0, v3, v8, v2, v2}, Linet/ipaddr/format/validate/ParsedIPAddress;->allocateSegments([Linet/ipaddr/IPAddressSegment;[Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;II)[Linet/ipaddr/IPAddressSegment;

    move-result-object v0

    check-cast v0, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    goto :goto_5f

    :cond_73
    const/4 v5, 0x0

    move v13, v5

    :cond_74
    :goto_5f
    if-eqz v3, :cond_75

    const/4 v1, 0x1

    .line 126
    invoke-virtual {v8, v3, v7, v1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/AddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/AddressSection;

    move-result-object v1

    check-cast v1, Linet/ipaddr/ipv6/IPv6AddressSection;

    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLower()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object v1

    invoke-static {v6, v1}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$1002(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddressSection;

    :cond_75
    if-eqz v0, :cond_77

    .line 127
    invoke-virtual {v8, v0, v7}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/AddressSegment;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    move-result-object v0

    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection;

    if-eqz v13, :cond_76

    .line 128
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toPrefixBlock()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object v0

    .line 129
    :cond_76
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getUpper()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object v0

    invoke-static {v6, v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$1102(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddressSection;

    :cond_77
    return-void
.end method

.method private createIPv6Segment(IILjava/lang/Integer;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 5

    .line 1
    shl-int/lit8 p0, p1, 0x8

    .line 3
    or-int/2addr p0, p2

    .line 4
    invoke-virtual {p4, p0, p3}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static createRangeSeg(Ljava/lang/CharSequence;Linet/ipaddr/IPAddress$IPVersion;IIZLinet/ipaddr/format/validate/AddressParseData;ILjava/lang/Integer;Linet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/IPAddressSegment;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Linet/ipaddr/IPAddress$IPVersion;",
            "IIZ",
            "Linet/ipaddr/format/validate/AddressParseData;",
            "I",
            "Ljava/lang/Integer;",
            "Linet/ipaddr/format/validate/ParsedAddressCreator<",
            "***TS;>;)TS;"
        }
    .end annotation

    .line 1
    move-object/from16 p1, p5

    .line 3
    move/from16 v0, p6

    .line 5
    if-nez p4, :cond_0

    .line 7
    move-object/from16 v3, p7

    .line 9
    move-object/from16 v1, p8

    .line 11
    invoke-virtual {v1, p2, p3, v3}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 17
    return-object p0

    .line 18
    :cond_0
    move-object/from16 v3, p7

    .line 20
    move-object/from16 v1, p8

    .line 22
    const/high16 v2, 0x40000

    .line 24
    invoke-virtual {p1, v0, v2}, Linet/ipaddr/format/validate/AddressParseData;->getFlag(II)Z

    .line 27
    move-result v7

    .line 28
    const/high16 v2, 0x80000

    .line 30
    invoke-virtual {p1, v0, v2}, Linet/ipaddr/format/validate/AddressParseData;->getFlag(II)Z

    .line 33
    move-result v8

    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-virtual {p1, v0, v2}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    .line 38
    move-result v9

    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-virtual {p1, v0, v2}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    .line 43
    move-result v10

    .line 44
    const/16 v2, 0xf

    .line 46
    invoke-virtual {p1, v0, v2}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    .line 49
    move-result v11

    .line 50
    move v5, p2

    .line 51
    move v6, p3

    .line 52
    move-object v4, p0

    .line 53
    move v2, p3

    .line 54
    move-object v0, v1

    .line 55
    move v1, p2

    .line 56
    invoke-virtual/range {v0 .. v11}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createRangeSegmentInternal(IILjava/lang/Integer;Ljava/lang/CharSequence;IIZZIII)Linet/ipaddr/AddressSegment;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 62
    return-object p0
.end method

.method private createSegment(Ljava/lang/CharSequence;Linet/ipaddr/IPAddress$IPVersion;IIZILjava/lang/Integer;Linet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/IPAddressSegment;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Linet/ipaddr/IPAddress$IPVersion;",
            "IIZI",
            "Ljava/lang/Integer;",
            "Linet/ipaddr/format/validate/ParsedAddressCreator<",
            "***TS;>;)TS;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;

    .line 4
    move-result-object p0

    .line 5
    if-eq p3, p4, :cond_0

    .line 7
    move v0, p5

    .line 8
    move-object p5, p0

    .line 9
    move-object p0, p1

    .line 10
    move-object p1, p2

    .line 11
    move p2, p3

    .line 12
    move p3, p4

    .line 13
    move p4, v0

    .line 14
    invoke-static/range {p0 .. p8}, Linet/ipaddr/format/validate/ParsedIPAddress;->createRangeSeg(Ljava/lang/CharSequence;Linet/ipaddr/IPAddress$IPVersion;IIZLinet/ipaddr/format/validate/AddressParseData;ILjava/lang/Integer;Linet/ipaddr/format/validate/ParsedAddressCreator;)Linet/ipaddr/IPAddressSegment;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    move p2, p3

    .line 20
    move p4, p5

    .line 21
    move-object p3, p7

    .line 22
    move-object p5, p0

    .line 23
    move-object p0, p1

    .line 24
    move-object p1, p8

    .line 25
    if-nez p4, :cond_1

    .line 27
    invoke-virtual {p1, p2, p2, p3}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/high16 p4, 0x40000

    .line 36
    invoke-virtual {p5, p6, p4}, Linet/ipaddr/format/validate/AddressParseData;->getFlag(II)Z

    .line 39
    move-result p4

    .line 40
    const/4 p7, 0x6

    .line 41
    invoke-virtual {p5, p6, p7}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    .line 44
    move-result p7

    .line 45
    const/4 p8, 0x7

    .line 46
    invoke-virtual {p5, p6, p8}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    .line 49
    move-result p8

    .line 50
    move p5, p2

    .line 51
    move p6, p4

    .line 52
    move-object p4, p0

    .line 53
    invoke-virtual/range {p1 .. p8}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegmentInternal(ILjava/lang/Integer;Ljava/lang/CharSequence;IZII)Linet/ipaddr/AddressSegment;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 59
    return-object p0
.end method

.method public static synthetic d([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->lambda$isPrefixSubnet$13([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(II[II)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/format/validate/ParsedIPAddress;->lambda$isPrefixSubnet$10(II[II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(II[II)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/format/validate/ParsedIPAddress;->lambda$isPrefixSubnet$11(II[II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g([Linet/ipaddr/ipv4/IPv4AddressSegment;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->lambda$createIPv4Sections$15([Linet/ipaddr/ipv4/IPv4AddressSegment;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getIPv4AddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->getParameters()Linet/ipaddr/IPAddressStringParameters;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private getIPv6AddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->getParameters()Linet/ipaddr/IPAddressStringParameters;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static getPrefixLength(Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->getEquivalentPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getSegmentPrefixLength(IILinet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-static {p2}, Linet/ipaddr/format/validate/ParsedIPAddress;->getPrefixLength(Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2, p0}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static getSegmentPrefixLength(ILinet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)Ljava/lang/Integer;
    .registers 3

    .line 10
    invoke-static {p1}, Linet/ipaddr/IPAddressSection;->bitsPerSegment(Linet/ipaddr/IPAddress$IPVersion;)I

    move-result p1

    invoke-static {p0, p1, p2}, Linet/ipaddr/format/validate/ParsedIPAddress;->getSegmentPrefixLength(IILinet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private groupingIsSequential()Z
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->getDivisionGrouping()Linet/ipaddr/format/IPAddressDivisionSeries;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->isSequential()Z

    .line 8
    move-result p0
    :try_end_0
    .catch Linet/ipaddr/IncompatibleAddressException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static synthetic h(Linet/ipaddr/format/validate/AddressParseData;I)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->lambda$getDivisionGrouping$5(Linet/ipaddr/format/validate/AddressParseData;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic i(Linet/ipaddr/format/validate/ParsedIPAddress;ILinet/ipaddr/format/validate/AddressParseData;I)J
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/format/validate/ParsedIPAddress;->lambda$getDivisionGrouping$0(ILinet/ipaddr/format/validate/AddressParseData;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic j(Linet/ipaddr/format/validate/AddressParseData;I)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->lambda$getDivisionGrouping$8(Linet/ipaddr/format/validate/AddressParseData;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic k([Linet/ipaddr/ipv6/IPv6AddressSegment;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->lambda$createIPv6Sections$17([Linet/ipaddr/ipv6/IPv6AddressSegment;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l([II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->lambda$isPrefixSubnet$12([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$createIPv4Sections$14([Linet/ipaddr/ipv4/IPv4AddressSegment;I)I
    .registers 2

    .line 1
    aget-object p0, p0, p1

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$createIPv4Sections$15([Linet/ipaddr/ipv4/IPv4AddressSegment;I)I
    .registers 2

    .line 1
    aget-object p0, p0, p1

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$createIPv6Sections$16([Linet/ipaddr/ipv6/IPv6AddressSegment;I)I
    .registers 2

    .line 1
    aget-object p0, p0, p1

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$createIPv6Sections$17([Linet/ipaddr/ipv6/IPv6AddressSegment;I)I
    .registers 2

    .line 1
    aget-object p0, p0, p1

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$getDivisionGrouping$0(ILinet/ipaddr/format/validate/AddressParseData;I)J
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p3, p1, :cond_0

    .line 4
    invoke-virtual {p2, p3, v0}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressParseData;->mixedParsedAddress:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 11
    sub-int/2addr p3, p1

    .line 12
    invoke-virtual {p0, p3, v0}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private synthetic lambda$getDivisionGrouping$1(ILinet/ipaddr/format/validate/AddressParseData;I)J
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p3, p1, :cond_0

    .line 4
    invoke-virtual {p2, p3, v0}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressParseData;->mixedParsedAddress:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 11
    sub-int/2addr p3, p1

    .line 12
    invoke-virtual {p0, p3, v0}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private synthetic lambda$getDivisionGrouping$2(ILinet/ipaddr/format/validate/AddressParseData;I)J
    .registers 5

    .line 1
    const/16 v0, 0xa

    .line 3
    if-ge p3, p1, :cond_0

    .line 5
    invoke-virtual {p2, p3, v0}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressParseData;->mixedParsedAddress:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 12
    sub-int/2addr p3, p1

    .line 13
    invoke-virtual {p0, p3, v0}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private synthetic lambda$getDivisionGrouping$3(ILinet/ipaddr/format/validate/AddressParseData;I)J
    .registers 5

    .line 1
    const/16 v0, 0xc

    .line 3
    if-ge p3, p1, :cond_0

    .line 5
    invoke-virtual {p2, p3, v0}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressParseData;->mixedParsedAddress:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 12
    sub-int/2addr p3, p1

    .line 13
    invoke-virtual {p0, p3, v0}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private synthetic lambda$getDivisionGrouping$4(ILinet/ipaddr/format/validate/AddressParseData;I)I
    .registers 4

    .line 1
    if-ge p3, p1, :cond_0

    .line 3
    invoke-virtual {p2, p3}, Linet/ipaddr/format/validate/AddressParseData;->getBitLength(I)I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressParseData;->mixedParsedAddress:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 10
    sub-int/2addr p3, p1

    .line 11
    invoke-virtual {p0, p3}, Linet/ipaddr/format/validate/AddressParseData;->getBitLength(I)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static synthetic lambda$getDivisionGrouping$5(Linet/ipaddr/format/validate/AddressParseData;I)J
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method private static synthetic lambda$getDivisionGrouping$6(Linet/ipaddr/format/validate/AddressParseData;I)J
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method private static synthetic lambda$getDivisionGrouping$7(Linet/ipaddr/format/validate/AddressParseData;I)J
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static synthetic lambda$getDivisionGrouping$8(Linet/ipaddr/format/validate/AddressParseData;I)J
    .registers 3

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static synthetic lambda$getDivisionGrouping$9(Linet/ipaddr/format/validate/AddressParseData;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/validate/AddressParseData;->getBitLength(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$isPrefixSubnet$10(II[II)I
    .registers 4

    .line 1
    if-lt p3, p0, :cond_1

    .line 3
    sub-int p0, p3, p0

    .line 5
    if-ge p0, p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sub-int/2addr p3, p1

    .line 10
    :cond_1
    const/4 p0, 0x2

    .line 11
    invoke-static {p3, p0, p2}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II[I)J

    .line 14
    move-result-wide p0

    .line 15
    long-to-int p0, p0

    .line 16
    return p0
.end method

.method private static synthetic lambda$isPrefixSubnet$11(II[II)I
    .registers 4

    .line 1
    if-lt p3, p0, :cond_1

    .line 3
    sub-int p0, p3, p0

    .line 5
    if-ge p0, p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sub-int/2addr p3, p1

    .line 10
    :cond_1
    const/16 p0, 0xa

    .line 12
    invoke-static {p3, p0, p2}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II[I)J

    .line 15
    move-result-wide p0

    .line 16
    long-to-int p0, p0

    .line 17
    return p0
.end method

.method private static synthetic lambda$isPrefixSubnet$12([II)I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0, p0}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II[I)J

    .line 5
    move-result-wide p0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$isPrefixSubnet$13([II)I
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p1, v0, p0}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II[I)J

    .line 6
    move-result-wide p0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method

.method public static synthetic m([Linet/ipaddr/ipv4/IPv4AddressSegment;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->lambda$createIPv4Sections$14([Linet/ipaddr/ipv4/IPv4AddressSegment;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static maskExtendedRange(JJJJJJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;
    .registers 45

    .line 1
    move-wide/from16 v8, p2

    .line 3
    move-wide/from16 v10, p6

    .line 5
    move-wide/from16 v12, p10

    .line 7
    xor-long v14, v8, v10

    .line 9
    const-wide/16 v16, 0x0

    .line 11
    cmp-long v0, v14, v16

    .line 13
    if-nez v0, :cond_4

    .line 15
    move-wide/from16 v0, p0

    .line 17
    move-wide/from16 v2, p4

    .line 19
    move-wide/from16 v4, p8

    .line 21
    move-wide/from16 v6, p12

    .line 23
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/validate/ParsedIPAddress;->maskRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Linet/ipaddr/format/validate/ParsedIPAddress;->DEFAULT_MASKER:Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;

    .line 29
    if-ne v0, v1, :cond_0

    .line 31
    return-object v1

    .line 32
    :cond_0
    instance-of v1, v0, Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeMasker;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeMasker;

    .line 39
    iget v1, v1, Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeMasker;->fullRangeBit:I

    .line 41
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->isSequential()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    sget-object v2, Linet/ipaddr/format/validate/ParsedIPAddress;->WRAPPED_SEQUENTIAL_FULL_RANGE_MASKERS:[Linet/ipaddr/format/validate/ParsedIPAddress$WrappedMasker;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v2, Linet/ipaddr/format/validate/ParsedIPAddress;->WRAPPED_FULL_RANGE_MASKERS:[Linet/ipaddr/format/validate/ParsedIPAddress$WrappedMasker;

    .line 52
    :goto_0
    aget-object v3, v2, v1

    .line 54
    if-nez v3, :cond_2

    .line 56
    new-instance v3, Linet/ipaddr/format/validate/ParsedIPAddress$WrappedMasker;

    .line 58
    invoke-direct {v3, v0}, Linet/ipaddr/format/validate/ParsedIPAddress$WrappedMasker;-><init>(Linet/ipaddr/format/validate/ParsedIPAddress$Masker;)V

    .line 61
    aput-object v3, v2, v1

    .line 63
    :cond_2
    return-object v3

    .line 64
    :cond_3
    new-instance v1, Linet/ipaddr/format/validate/ParsedIPAddress$WrappedMasker;

    .line 66
    invoke-direct {v1, v0}, Linet/ipaddr/format/validate/ParsedIPAddress$WrappedMasker;-><init>(Linet/ipaddr/format/validate/ParsedIPAddress$Masker;)V

    .line 69
    return-object v1

    .line 70
    :cond_4
    move-wide/from16 v0, p0

    .line 72
    move-wide/from16 v2, p4

    .line 74
    move-wide/from16 v4, p8

    .line 76
    cmp-long v6, v8, v10

    .line 78
    if-gtz v6, :cond_24

    .line 80
    cmp-long v6, v4, p12

    .line 82
    if-nez v6, :cond_5

    .line 84
    cmp-long v7, v12, p14

    .line 86
    if-eqz v7, :cond_6

    .line 88
    :cond_5
    cmp-long v7, v4, v16

    .line 90
    if-nez v7, :cond_7

    .line 92
    cmp-long v18, v12, v16

    .line 94
    if-nez v18, :cond_7

    .line 96
    :cond_6
    sget-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->DEFAULT_MASKER:Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;

    .line 98
    return-object v0

    .line 99
    :cond_7
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 102
    move-result v14

    .line 103
    const-wide/16 v18, -0x1

    .line 105
    ushr-long v20, v18, v14

    .line 107
    and-long v20, v12, v20

    .line 109
    cmp-long v15, v20, v16

    .line 111
    const-wide/16 v22, 0x1

    .line 113
    const/16 v24, 0x0

    .line 115
    move/from16 v25, v6

    .line 117
    const/4 v6, 0x1

    .line 118
    if-eqz v15, :cond_19

    .line 120
    cmp-long v7, v20, v22

    .line 122
    if-nez v7, :cond_8

    .line 124
    move v7, v6

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    move/from16 v7, v24

    .line 128
    :goto_1
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 131
    move-result v15

    .line 132
    add-int/lit8 v20, v15, 0x1

    .line 134
    ushr-long v18, v18, v20

    .line 136
    if-nez v7, :cond_a

    .line 138
    and-long v27, v12, v18

    .line 140
    cmp-long v7, v27, v18

    .line 142
    if-nez v7, :cond_9

    .line 144
    if-nez v25, :cond_9

    .line 146
    :goto_2
    move v7, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_9
    move/from16 v7, v24

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    if-nez v25, :cond_9

    .line 153
    goto :goto_2

    .line 154
    :goto_3
    cmp-long v21, v0, v16

    .line 156
    if-nez v21, :cond_c

    .line 158
    cmp-long v16, v8, v16

    .line 160
    if-nez v16, :cond_c

    .line 162
    cmp-long v16, v2, p12

    .line 164
    if-nez v16, :cond_c

    .line 166
    cmp-long v16, v10, p14

    .line 168
    if-nez v16, :cond_c

    .line 170
    if-eqz v7, :cond_b

    .line 172
    sget-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->DEFAULT_MASKER:Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;

    .line 174
    return-object v0

    .line 175
    :cond_b
    sget-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->DEFAULT_NON_SEQUENTIAL_MASKER:Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;

    .line 177
    return-object v0

    .line 178
    :cond_c
    if-le v15, v14, :cond_12

    .line 180
    if-eqz v7, :cond_f

    .line 182
    rsub-int/lit8 v4, v15, 0x40

    .line 184
    sget-object v5, Linet/ipaddr/format/validate/ParsedIPAddress;->ONE_SHIFTED_EXTENDED:[Ljava/math/BigInteger;

    .line 186
    aget-object v7, v5, v4

    .line 188
    if-nez v7, :cond_d

    .line 190
    shl-long v12, v22, v4

    .line 192
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 195
    move-result-object v7

    .line 196
    const/16 v12, 0x40

    .line 198
    invoke-virtual {v7, v12}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 201
    move-result-object v7

    .line 202
    aput-object v7, v5, v4

    .line 204
    :cond_d
    new-instance v4, Ljava/math/BigInteger;

    .line 206
    const/16 v5, 0x10

    .line 208
    invoke-static {v2, v3, v10, v11, v5}, Linet/ipaddr/format/validate/ParsedIPAddress;->toBytesSizeAdjusted(JJI)[B

    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v4, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 215
    new-instance v2, Ljava/math/BigInteger;

    .line 217
    invoke-static {v0, v1, v8, v9, v5}, Linet/ipaddr/format/validate/ParsedIPAddress;->toBytesSizeAdjusted(JJI)[B

    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v2, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 224
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 227
    move-result-object v0

    .line 228
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 230
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 237
    move-result v0

    .line 238
    if-ltz v0, :cond_e

    .line 240
    move/from16 v24, v6

    .line 242
    :cond_e
    move/from16 v7, v24

    .line 244
    :cond_f
    if-eqz v7, :cond_10

    .line 246
    sget-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->EXTENDED_SEQUENTIAL_FULL_RANGE_MASKERS:[Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedFullRangeMasker;

    .line 248
    goto :goto_4

    .line 249
    :cond_10
    sget-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->EXTENDED_FULL_RANGE_MASKERS:[Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedFullRangeMasker;

    .line 251
    :goto_4
    aget-object v1, v0, v15

    .line 253
    if-nez v1, :cond_11

    .line 255
    new-instance v1, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedFullRangeMasker;

    .line 257
    invoke-direct {v1, v15, v7}, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedFullRangeMasker;-><init>(IZ)V

    .line 260
    aput-object v1, v0, v15

    .line 262
    :cond_11
    return-object v1

    .line 263
    :cond_12
    if-nez v7, :cond_18

    .line 265
    sget-object v7, Linet/ipaddr/format/validate/ParsedIPAddress;->HOST_MASK_EXTENDED:[Ljava/math/BigInteger;

    .line 267
    aget-object v14, v7, v15

    .line 269
    if-nez v14, :cond_13

    .line 271
    invoke-static/range {v18 .. v19}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 274
    move-result-object v14

    .line 275
    const/16 v6, 0x40

    .line 277
    invoke-virtual {v14, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 280
    move-result-object v14

    .line 281
    new-instance v6, Ljava/math/BigInteger;

    .line 283
    move-object/from16 p12, v7

    .line 285
    const/16 v7, 0x8

    .line 287
    new-array v7, v7, [B

    .line 289
    fill-array-data v7, :array_0

    .line 292
    move/from16 v17, v15

    .line 294
    const/4 v15, 0x1

    .line 295
    invoke-direct {v6, v15, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 298
    invoke-virtual {v14, v6}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 301
    move-result-object v14

    .line 302
    aput-object v14, p12, v17

    .line 304
    goto :goto_5

    .line 305
    :cond_13
    move/from16 v17, v15

    .line 307
    :goto_5
    sget-object v6, Linet/ipaddr/format/validate/ParsedIPAddress;->NETWORK_MASK_EXTENDED:[Ljava/math/BigInteger;

    .line 309
    aget-object v7, v6, v17

    .line 311
    if-nez v7, :cond_14

    .line 313
    invoke-virtual {v14}, Ljava/math/BigInteger;->not()Ljava/math/BigInteger;

    .line 316
    move-result-object v7

    .line 317
    aput-object v7, v6, v17

    .line 319
    :cond_14
    new-instance v6, Ljava/math/BigInteger;

    .line 321
    const/16 v15, 0x10

    .line 323
    invoke-static {v2, v3, v10, v11, v15}, Linet/ipaddr/format/validate/ParsedIPAddress;->toBytesSizeAdjusted(JJI)[B

    .line 326
    move-result-object v2

    .line 327
    const/4 v3, 0x1

    .line 328
    invoke-direct {v6, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 331
    new-instance v2, Ljava/math/BigInteger;

    .line 333
    invoke-static {v0, v1, v8, v9, v15}, Linet/ipaddr/format/validate/ParsedIPAddress;->toBytesSizeAdjusted(JJI)[B

    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 340
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2, v14}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 347
    move-result-object v1

    .line 348
    new-instance v7, Ljava/math/BigInteger;

    .line 350
    invoke-static {v4, v5, v12, v13, v15}, Linet/ipaddr/format/validate/ParsedIPAddress;->toBytesSizeAdjusted(JJI)[B

    .line 353
    move-result-object v4

    .line 354
    invoke-direct {v7, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 357
    rsub-int/lit8 v3, v20, 0x7f

    .line 359
    :goto_6
    if-ltz v3, :cond_17

    .line 361
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_16

    .line 367
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 374
    move-result v5

    .line 375
    if-gtz v5, :cond_15

    .line 377
    move-object v0, v4

    .line 378
    :cond_15
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->clearBit(I)Ljava/math/BigInteger;

    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 385
    move-result v5

    .line 386
    if-ltz v5, :cond_16

    .line 388
    move-object v1, v4

    .line 389
    :cond_16
    add-int/lit8 v3, v3, -0x1

    .line 391
    goto :goto_6

    .line 392
    :cond_17
    new-instance v2, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedSpecificValueMasker;

    .line 394
    const/16 v6, 0x40

    .line 396
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 403
    move-result-wide v3

    .line 404
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 407
    move-result-wide v7

    .line 408
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 415
    move-result-wide v5

    .line 416
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 419
    move-result-wide v0

    .line 420
    move-wide/from16 p7, v0

    .line 422
    move-object/from16 p0, v2

    .line 424
    move-wide/from16 p1, v3

    .line 426
    move-wide/from16 p5, v5

    .line 428
    move-wide/from16 p3, v7

    .line 430
    invoke-direct/range {p0 .. p8}, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedSpecificValueMasker;-><init>(JJJJ)V

    .line 433
    move-object/from16 v0, p0

    .line 435
    return-object v0

    .line 436
    :cond_18
    sget-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->DEFAULT_MASKER:Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;

    .line 438
    return-object v0

    .line 439
    :cond_19
    if-nez v7, :cond_1a

    .line 441
    sget-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->DEFAULT_MASKER:Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;

    .line 443
    return-object v0

    .line 444
    :cond_1a
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 447
    move-result v6

    .line 448
    if-eqz v25, :cond_1c

    .line 450
    const/16 v7, 0x3f

    .line 452
    if-ge v6, v7, :cond_1c

    .line 454
    add-int/lit8 v7, v6, 0x1

    .line 456
    ushr-long v12, v18, v7

    .line 458
    and-long/2addr v4, v12

    .line 459
    cmp-long v4, v4, v12

    .line 461
    if-nez v4, :cond_1b

    .line 463
    goto :goto_7

    .line 464
    :cond_1b
    move/from16 v4, v24

    .line 466
    goto :goto_8

    .line 467
    :cond_1c
    :goto_7
    const/4 v4, 0x1

    .line 468
    :goto_8
    if-eqz v4, :cond_21

    .line 470
    if-nez v6, :cond_1d

    .line 472
    sget-object v4, Linet/ipaddr/format/validate/ParsedIPAddress;->ONE_EXTENDED:Ljava/math/BigInteger;

    .line 474
    goto :goto_9

    .line 475
    :cond_1d
    const/4 v15, 0x1

    .line 476
    if-ne v6, v15, :cond_1e

    .line 478
    sget-object v4, Linet/ipaddr/format/validate/ParsedIPAddress;->HIGH_BIT:Ljava/math/BigInteger;

    .line 480
    goto :goto_9

    .line 481
    :cond_1e
    rsub-int/lit8 v4, v6, 0x40

    .line 483
    sget-object v5, Linet/ipaddr/format/validate/ParsedIPAddress;->ONE_SHIFTED:[Ljava/math/BigInteger;

    .line 485
    aget-object v7, v5, v4

    .line 487
    if-nez v7, :cond_1f

    .line 489
    shl-long v12, v22, v4

    .line 491
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 494
    move-result-object v7

    .line 495
    aput-object v7, v5, v4

    .line 497
    :cond_1f
    move-object v4, v7

    .line 498
    :goto_9
    new-instance v5, Ljava/math/BigInteger;

    .line 500
    const/16 v15, 0x10

    .line 502
    invoke-static {v2, v3, v10, v11, v15}, Linet/ipaddr/format/validate/ParsedIPAddress;->toBytesSizeAdjusted(JJI)[B

    .line 505
    move-result-object v2

    .line 506
    const/4 v3, 0x1

    .line 507
    invoke-direct {v5, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 510
    new-instance v2, Ljava/math/BigInteger;

    .line 512
    invoke-static {v0, v1, v8, v9, v15}, Linet/ipaddr/format/validate/ParsedIPAddress;->toBytesSizeAdjusted(JJI)[B

    .line 515
    move-result-object v0

    .line 516
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 519
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 522
    move-result-object v0

    .line 523
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 525
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 532
    move-result v0

    .line 533
    if-ltz v0, :cond_20

    .line 535
    move/from16 v24, v3

    .line 537
    :cond_20
    move/from16 v4, v24

    .line 539
    :cond_21
    const/16 v26, 0x40

    .line 541
    add-int/lit8 v6, v6, 0x40

    .line 543
    if-eqz v4, :cond_22

    .line 545
    sget-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->EXTENDED_SEQUENTIAL_FULL_RANGE_MASKERS:[Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedFullRangeMasker;

    .line 547
    goto :goto_a

    .line 548
    :cond_22
    sget-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->EXTENDED_FULL_RANGE_MASKERS:[Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedFullRangeMasker;

    .line 550
    :goto_a
    aget-object v1, v0, v6

    .line 552
    if-nez v1, :cond_23

    .line 554
    new-instance v1, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedFullRangeMasker;

    .line 556
    invoke-direct {v1, v6, v4}, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedFullRangeMasker;-><init>(IZ)V

    .line 559
    aput-object v1, v0, v6

    .line 561
    :cond_23
    return-object v1

    .line 562
    :cond_24
    const-string v0, "value > upper value"

    .line 564
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 567
    const/4 v0, 0x0

    .line 568
    return-object v0

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static maskRange(JJJJJJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;
    .registers 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 196
    invoke-static/range {p0 .. p15}, Linet/ipaddr/format/validate/ParsedIPAddress;->maskExtendedRange(JJJJJJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;

    move-result-object p0

    return-object p0
.end method

.method public static maskRange(JJJ)Linet/ipaddr/format/validate/ParsedIPAddress$Masker;
    .registers 14

    const-wide/16 v6, -0x1

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 195
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/validate/ParsedIPAddress;->maskRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    move-result-object p0

    return-object p0
.end method

.method public static maskRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$Masker;
    .registers 23

    .line 1
    cmp-long v0, p0, p2

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->DEFAULT_MASKER:Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;

    .line 7
    return-object v0

    .line 8
    :cond_0
    if-gtz v0, :cond_11

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    cmp-long v2, p4, v0

    .line 14
    if-eqz v2, :cond_10

    .line 16
    cmp-long v2, p4, p6

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto/16 :goto_6

    .line 22
    :cond_1
    xor-long v2, p0, p2

    .line 24
    const-wide/16 v4, 0x1

    .line 26
    cmp-long v6, v2, v4

    .line 28
    if-eqz v6, :cond_f

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 33
    move-result v2

    .line 34
    const-wide/16 v6, -0x1

    .line 36
    ushr-long v8, v6, v2

    .line 38
    and-long v8, p4, v8

    .line 40
    cmp-long v3, v8, v0

    .line 42
    if-eqz v3, :cond_f

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 47
    move-result v3

    .line 48
    const/16 v8, 0x3f

    .line 50
    if-ne v3, v8, :cond_2

    .line 52
    move-wide v9, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    add-int/lit8 v9, v3, 0x1

    .line 56
    ushr-long v9, v6, v9

    .line 58
    :goto_0
    and-long v11, p4, v9

    .line 60
    cmp-long v11, v11, v9

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x1

    .line 64
    if-nez v11, :cond_3

    .line 66
    move v11, v13

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v11, v12

    .line 69
    :goto_1
    cmp-long v14, p6, v6

    .line 71
    if-nez v14, :cond_5

    .line 73
    if-eqz v11, :cond_4

    .line 75
    if-le v3, v2, :cond_5

    .line 77
    :cond_4
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 80
    move-result v14

    .line 81
    ushr-long/2addr v6, v14

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-wide/from16 v6, p6

    .line 85
    :goto_2
    cmp-long v14, p0, v0

    .line 87
    if-nez v14, :cond_7

    .line 89
    cmp-long v6, p2, v6

    .line 91
    if-nez v6, :cond_7

    .line 93
    if-eqz v11, :cond_6

    .line 95
    sget-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->DEFAULT_MASKER:Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;

    .line 97
    return-object v0

    .line 98
    :cond_6
    sget-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->DEFAULT_NON_SEQUENTIAL_MASKER:Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;

    .line 100
    return-object v0

    .line 101
    :cond_7
    if-le v3, v2, :cond_b

    .line 103
    if-eqz v11, :cond_8

    .line 105
    if-ge v3, v8, :cond_8

    .line 107
    sub-long v0, p2, p0

    .line 109
    add-long/2addr v0, v4

    .line 110
    rsub-int/lit8 v2, v3, 0x40

    .line 112
    shl-long/2addr v4, v2

    .line 113
    cmp-long v0, v0, v4

    .line 115
    if-gez v0, :cond_8

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    move v12, v11

    .line 119
    :goto_3
    if-eqz v12, :cond_9

    .line 121
    sget-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->SEQUENTIAL_FULL_RANGE_MASKERS:[Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeMasker;

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    sget-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->FULL_RANGE_MASKERS:[Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeMasker;

    .line 126
    :goto_4
    aget-object v1, v0, v3

    .line 128
    if-nez v1, :cond_a

    .line 130
    new-instance v1, Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeMasker;

    .line 132
    invoke-direct {v1, v3, v12}, Linet/ipaddr/format/validate/ParsedIPAddress$FullRangeMasker;-><init>(IZ)V

    .line 135
    aput-object v1, v0, v3

    .line 137
    :cond_a
    return-object v1

    .line 138
    :cond_b
    if-nez v11, :cond_f

    .line 140
    not-long v4, v9

    .line 141
    and-long v4, p2, v4

    .line 143
    or-long v6, p0, v9

    .line 145
    add-int/2addr v3, v13

    .line 146
    sub-int/2addr v8, v3

    .line 147
    shl-int v2, v13, v8

    .line 149
    int-to-long v2, v2

    .line 150
    :goto_5
    cmp-long v8, v2, v0

    .line 152
    if-eqz v8, :cond_e

    .line 154
    and-long v8, p4, v2

    .line 156
    cmp-long v8, v8, v0

    .line 158
    if-eqz v8, :cond_d

    .line 160
    or-long v8, v4, v2

    .line 162
    cmp-long v10, v8, p2

    .line 164
    if-gtz v10, :cond_c

    .line 166
    move-wide v4, v8

    .line 167
    :cond_c
    not-long v8, v2

    .line 168
    and-long/2addr v8, v6

    .line 169
    cmp-long v10, v8, p0

    .line 171
    if-ltz v10, :cond_d

    .line 173
    move-wide v6, v8

    .line 174
    :cond_d
    ushr-long/2addr v2, v13

    .line 175
    goto :goto_5

    .line 176
    :cond_e
    new-instance v0, Linet/ipaddr/format/validate/ParsedIPAddress$SpecificValueMasker;

    .line 178
    invoke-direct {v0, v6, v7, v4, v5}, Linet/ipaddr/format/validate/ParsedIPAddress$SpecificValueMasker;-><init>(JJ)V

    .line 181
    return-object v0

    .line 182
    :cond_f
    sget-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->DEFAULT_MASKER:Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;

    .line 184
    return-object v0

    .line 185
    :cond_10
    :goto_6
    sget-object v0, Linet/ipaddr/format/validate/ParsedIPAddress;->DEFAULT_MASKER:Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;

    .line 187
    return-object v0

    .line 188
    :cond_11
    const-string v0, "value > upper value"

    .line 190
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 193
    const/4 v0, 0x0

    .line 194
    return-object v0
.end method

.method private matchesPrefix(Ljava/lang/String;[I)Ljava/lang/Boolean;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress;->isProvidingIPv4()Z

    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x2f

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x4

    .line 19
    if-lt v3, v7, :cond_2

    .line 21
    add-int/lit8 v8, v3, -0x2

    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v8

    .line 27
    if-eq v8, v5, :cond_1

    .line 29
    add-int/lit8 v8, v3, -0x3

    .line 31
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v8

    .line 35
    if-ne v8, v5, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez v4, :cond_2

    .line 40
    add-int/lit8 v8, v3, -0x4

    .line 42
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v8

    .line 46
    if-ne v8, v5, :cond_2

    .line 48
    :cond_1
    :goto_0
    return-object v6

    .line 49
    :cond_2
    invoke-virtual {v0}, Linet/ipaddr/format/validate/IPAddressParseData;->getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;

    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress;->getProviderNetworkPrefixLength()Ljava/lang/Integer;

    .line 56
    move-result-object v9

    .line 57
    const/16 v10, 0xf

    .line 59
    const/16 v11, 0x8

    .line 61
    const/4 v14, 0x1

    .line 62
    if-nez v9, :cond_5

    .line 64
    if-eqz v4, :cond_3

    .line 66
    move v11, v7

    .line 67
    :cond_3
    add-int/lit8 v8, v11, -0x1

    .line 69
    invoke-static {v8, v10, v2}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II[I)I

    .line 72
    move-result v2

    .line 73
    if-le v3, v2, :cond_4

    .line 75
    return-object v6

    .line 76
    :cond_4
    move-object/from16 v16, v6

    .line 78
    move/from16 v21, v7

    .line 80
    move v7, v11

    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_1
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/16 v17, 0x0

    .line 88
    :goto_2
    const/16 v19, 0x0

    .line 90
    const/16 v20, 0x3

    .line 92
    goto/16 :goto_c

    .line 94
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v15

    .line 98
    if-nez v15, :cond_7

    .line 100
    if-eqz v4, :cond_6

    .line 102
    move v11, v7

    .line 103
    :cond_6
    move-object/from16 v16, v6

    .line 105
    move/from16 v21, v7

    .line 107
    move v7, v11

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/4 v15, 0x6

    .line 113
    if-eqz v4, :cond_a

    .line 115
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v8

    .line 119
    invoke-static {v8, v14, v11}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getNetworkSegmentIndex(III)I

    .line 122
    move-result v8

    .line 123
    invoke-static {v8, v10, v2}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II[I)I

    .line 126
    move-result v10

    .line 127
    move-object/from16 v16, v6

    .line 129
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v6

    .line 133
    invoke-static {v11, v6, v8}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v6

    .line 141
    if-eq v6, v11, :cond_8

    .line 143
    move v6, v14

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    const/4 v6, 0x0

    .line 146
    :goto_3
    add-int/lit8 v11, v8, 0x1

    .line 148
    add-int/lit8 v17, v10, 0x1

    .line 150
    if-eqz v6, :cond_9

    .line 152
    invoke-static {v8, v15, v2}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II[I)I

    .line 155
    move-result v2

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    const/4 v2, 0x0

    .line 158
    :goto_4
    move v13, v2

    .line 159
    move/from16 v21, v7

    .line 161
    move v2, v10

    .line 162
    move v10, v11

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_a
    move-object/from16 v16, v6

    .line 168
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v6

    .line 172
    move/from16 v17, v11

    .line 174
    const/4 v11, 0x2

    .line 175
    const/16 v13, 0x10

    .line 177
    invoke-static {v6, v11, v13}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getNetworkSegmentIndex(III)I

    .line 180
    move-result v6

    .line 181
    invoke-virtual {v8}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentCount()I

    .line 184
    move-result v8

    .line 185
    rsub-int/lit8 v8, v8, 0x8

    .line 187
    move/from16 v18, v11

    .line 189
    invoke-virtual {v0}, Linet/ipaddr/format/validate/AddressParseData;->getConsecutiveSeparatorSegmentIndex()I

    .line 192
    move-result v11

    .line 193
    if-gt v11, v6, :cond_b

    .line 195
    move/from16 v19, v14

    .line 197
    goto :goto_5

    .line 198
    :cond_b
    const/16 v19, 0x0

    .line 200
    :goto_5
    const/16 v20, 0x3

    .line 202
    if-eqz v19, :cond_c

    .line 204
    add-int v12, v11, v8

    .line 206
    if-lt v12, v6, :cond_c

    .line 208
    move v12, v14

    .line 209
    :goto_6
    move/from16 v21, v7

    .line 211
    goto :goto_7

    .line 212
    :cond_c
    const/4 v12, 0x0

    .line 213
    goto :goto_6

    .line 214
    :goto_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v7

    .line 218
    invoke-static {v13, v7, v6}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 221
    move-result-object v7

    .line 222
    if-eqz v12, :cond_f

    .line 224
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result v7

    .line 228
    if-eq v7, v13, :cond_d

    .line 230
    move v7, v14

    .line 231
    goto :goto_8

    .line 232
    :cond_d
    const/4 v7, 0x0

    .line 233
    :goto_8
    add-int/lit8 v8, v6, 0x1

    .line 235
    invoke-static {v11, v10, v2}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II[I)I

    .line 238
    move-result v10

    .line 239
    add-int/lit8 v13, v10, 0x1

    .line 241
    if-eqz v7, :cond_e

    .line 243
    if-lez v11, :cond_e

    .line 245
    invoke-static {v11, v15, v2}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II[I)I

    .line 248
    move-result v2

    .line 249
    goto :goto_9

    .line 250
    :cond_e
    const/4 v2, 0x0

    .line 251
    :goto_9
    add-int/lit8 v10, v10, 0x2

    .line 253
    move v11, v13

    .line 254
    move v13, v2

    .line 255
    move v2, v11

    .line 256
    move v11, v8

    .line 257
    move v8, v6

    .line 258
    move v6, v7

    .line 259
    move/from16 v7, v17

    .line 261
    move/from16 v17, v10

    .line 263
    move v10, v11

    .line 264
    const/4 v11, 0x0

    .line 265
    goto/16 :goto_c

    .line 267
    :cond_f
    if-ge v11, v6, :cond_10

    .line 269
    sub-int v8, v6, v8

    .line 271
    goto :goto_a

    .line 272
    :cond_10
    move v8, v6

    .line 273
    :goto_a
    invoke-static {v8, v10, v2}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II[I)I

    .line 276
    move-result v10

    .line 277
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 280
    move-result v11

    .line 281
    add-int/lit8 v11, v11, 0x3

    .line 283
    shr-int/lit8 v11, v11, 0x2

    .line 285
    rsub-int/lit8 v11, v11, 0x4

    .line 287
    if-lez v11, :cond_12

    .line 289
    const/16 v7, 0xe

    .line 291
    invoke-static {v8, v7, v2}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II[I)I

    .line 294
    move-result v7

    .line 295
    add-int v13, v7, v11

    .line 297
    if-le v13, v10, :cond_11

    .line 299
    sub-int v11, v10, v7

    .line 301
    :cond_11
    sub-int/2addr v10, v11

    .line 302
    invoke-static {v8, v15, v2}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II[I)I

    .line 305
    move-result v2

    .line 306
    move/from16 v8, v17

    .line 308
    move/from16 v17, v7

    .line 310
    move v7, v8

    .line 311
    move v13, v2

    .line 312
    move v8, v6

    .line 313
    move v2, v10

    .line 314
    move v10, v8

    .line 315
    move v6, v14

    .line 316
    goto :goto_c

    .line 317
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 320
    move-result v7

    .line 321
    if-eq v7, v13, :cond_13

    .line 323
    move v7, v14

    .line 324
    goto :goto_b

    .line 325
    :cond_13
    const/4 v7, 0x0

    .line 326
    :goto_b
    add-int/lit8 v13, v8, 0x1

    .line 328
    add-int/lit8 v18, v10, 0x1

    .line 330
    if-eqz v7, :cond_14

    .line 332
    invoke-static {v8, v15, v2}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II[I)I

    .line 335
    move-result v2

    .line 336
    move v8, v13

    .line 337
    move v13, v2

    .line 338
    move v2, v10

    .line 339
    move v10, v8

    .line 340
    move v8, v6

    .line 341
    move v6, v7

    .line 342
    move/from16 v7, v17

    .line 344
    move/from16 v17, v18

    .line 346
    goto :goto_c

    .line 347
    :cond_14
    move v8, v6

    .line 348
    move v6, v7

    .line 349
    move v2, v10

    .line 350
    move v10, v13

    .line 351
    move/from16 v7, v17

    .line 353
    move/from16 v17, v18

    .line 355
    const/4 v13, 0x0

    .line 356
    :goto_c
    iget-object v15, v0, Linet/ipaddr/format/validate/AddressParseData;->str:Ljava/lang/CharSequence;

    .line 358
    const/4 v5, 0x0

    .line 359
    const/16 v22, 0x0

    .line 361
    const/16 v23, 0x0

    .line 363
    :goto_d
    if-ge v5, v2, :cond_3d

    .line 365
    invoke-interface {v15, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 368
    move-result v14

    .line 369
    if-ge v5, v3, :cond_15

    .line 371
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 374
    move-result v25

    .line 375
    move/from16 v27, v25

    .line 377
    move/from16 v25, v4

    .line 379
    move/from16 v4, v27

    .line 381
    goto :goto_e

    .line 382
    :cond_15
    move/from16 v25, v4

    .line 384
    const/4 v4, 0x0

    .line 385
    :goto_e
    if-eq v14, v4, :cond_39

    .line 387
    move/from16 v26, v6

    .line 389
    const/16 v6, 0x31

    .line 391
    if-lt v14, v6, :cond_17

    .line 393
    const/16 v6, 0x39

    .line 395
    if-gt v14, v6, :cond_17

    .line 397
    :cond_16
    :goto_f
    const/16 v6, 0x41

    .line 399
    goto :goto_11

    .line 400
    :cond_17
    const/16 v6, 0x61

    .line 402
    if-lt v14, v6, :cond_18

    .line 404
    const/16 v6, 0x66

    .line 406
    if-gt v14, v6, :cond_18

    .line 408
    goto :goto_f

    .line 409
    :cond_18
    const/16 v6, 0x41

    .line 411
    if-lt v14, v6, :cond_19

    .line 413
    const/16 v6, 0x46

    .line 415
    if-gt v14, v6, :cond_19

    .line 417
    add-int/lit8 v6, v14, 0x20

    .line 419
    int-to-char v6, v6

    .line 420
    if-ne v14, v6, :cond_16

    .line 422
    :goto_10
    move/from16 v6, v22

    .line 424
    goto/16 :goto_1c

    .line 426
    :cond_19
    const/16 v6, 0x2d

    .line 428
    if-gt v14, v6, :cond_1b

    .line 430
    const/16 v6, 0x25

    .line 432
    if-lt v14, v6, :cond_1b

    .line 434
    const/16 v6, 0x2a

    .line 436
    if-eq v14, v6, :cond_1a

    .line 438
    const/16 v6, 0x2d

    .line 440
    if-eq v14, v6, :cond_1a

    .line 442
    const/16 v6, 0x25

    .line 444
    if-ne v14, v6, :cond_16

    .line 446
    :cond_1a
    return-object v16

    .line 447
    :cond_1b
    const/16 v6, 0x5f

    .line 449
    if-ne v14, v6, :cond_16

    .line 451
    return-object v16

    .line 452
    :goto_11
    if-lt v4, v6, :cond_1c

    .line 454
    const/16 v6, 0x46

    .line 456
    if-gt v4, v6, :cond_1c

    .line 458
    add-int/lit8 v6, v4, 0x20

    .line 460
    int-to-char v6, v6

    .line 461
    if-ne v4, v6, :cond_1c

    .line 463
    goto :goto_10

    .line 464
    :cond_1c
    if-eqz v26, :cond_1d

    .line 466
    if-ge v5, v13, :cond_1e

    .line 468
    const/4 v2, 0x1

    .line 469
    if-ne v13, v2, :cond_1d

    .line 471
    goto :goto_12

    .line 472
    :cond_1d
    move/from16 v6, v22

    .line 474
    goto :goto_13

    .line 475
    :cond_1e
    :goto_12
    return-object v16

    .line 476
    :goto_13
    invoke-virtual {v0, v6}, Linet/ipaddr/format/validate/AddressParseData;->hasRange(I)Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1f

    .line 482
    return-object v16

    .line 483
    :cond_1f
    const/16 v0, 0x31

    .line 485
    if-lt v4, v0, :cond_20

    .line 487
    const/16 v0, 0x39

    .line 489
    if-gt v4, v0, :cond_20

    .line 491
    goto/16 :goto_16

    .line 493
    :cond_20
    const/16 v0, 0x61

    .line 495
    if-lt v4, v0, :cond_21

    .line 497
    const/16 v0, 0x66

    .line 499
    if-gt v4, v0, :cond_21

    .line 501
    goto/16 :goto_16

    .line 503
    :cond_21
    const/16 v0, 0x2d

    .line 505
    if-gt v4, v0, :cond_23

    .line 507
    const/16 v2, 0x25

    .line 509
    if-lt v4, v2, :cond_23

    .line 511
    const/16 v7, 0x2a

    .line 513
    if-eq v4, v7, :cond_22

    .line 515
    if-eq v4, v0, :cond_22

    .line 517
    if-ne v4, v2, :cond_24

    .line 519
    :cond_22
    return-object v16

    .line 520
    :cond_23
    const/16 v0, 0x5f

    .line 522
    if-ne v4, v0, :cond_24

    .line 524
    return-object v16

    .line 525
    :cond_24
    if-nez v23, :cond_2a

    .line 527
    const/16 v0, 0x30

    .line 529
    if-ne v14, v0, :cond_27

    .line 531
    const/16 v0, 0x3a

    .line 533
    if-eq v4, v0, :cond_26

    .line 535
    if-nez v4, :cond_25

    .line 537
    goto :goto_14

    .line 538
    :cond_25
    add-int/lit8 v2, v5, 0x1

    .line 540
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 543
    move-result v7

    .line 544
    if-ge v2, v7, :cond_2b

    .line 546
    invoke-interface {v15, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 549
    move-result v2

    .line 550
    const/16 v7, 0x2e

    .line 552
    if-eq v2, v7, :cond_2b

    .line 554
    if-eq v2, v0, :cond_2b

    .line 556
    :cond_26
    :goto_14
    return-object v16

    .line 557
    :cond_27
    move v2, v0

    .line 558
    const/16 v0, 0x3a

    .line 560
    if-ne v4, v2, :cond_2b

    .line 562
    if-ne v14, v0, :cond_28

    .line 564
    return-object v16

    .line 565
    :cond_28
    const/16 v24, 0x1

    .line 567
    add-int/lit8 v5, v5, 0x1

    .line 569
    if-ge v5, v3, :cond_29

    .line 571
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 574
    move-result v1

    .line 575
    const/16 v7, 0x2e

    .line 577
    if-eq v1, v7, :cond_29

    .line 579
    if-eq v1, v0, :cond_29

    .line 581
    return-object v16

    .line 582
    :cond_29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 584
    return-object v0

    .line 585
    :cond_2a
    const/16 v0, 0x3a

    .line 587
    :cond_2b
    if-ne v4, v0, :cond_2c

    .line 589
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 591
    return-object v0

    .line 592
    :cond_2c
    const/16 v7, 0x2e

    .line 594
    if-ne v4, v7, :cond_2e

    .line 596
    if-nez v25, :cond_2d

    .line 598
    return-object v16

    .line 599
    :cond_2d
    add-int/lit8 v22, v6, 0x1

    .line 601
    :goto_15
    const/16 v24, 0x1

    .line 603
    goto :goto_17

    .line 604
    :cond_2e
    :goto_16
    move/from16 v22, v6

    .line 606
    goto :goto_15

    .line 607
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 609
    :goto_18
    if-ge v5, v3, :cond_36

    .line 611
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 614
    move-result v0

    .line 615
    const/16 v2, 0x3a

    .line 617
    if-ne v0, v2, :cond_2f

    .line 619
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 621
    return-object v0

    .line 622
    :cond_2f
    const/16 v4, 0x2f

    .line 624
    if-gt v0, v4, :cond_34

    .line 626
    const/16 v6, 0x25

    .line 628
    if-lt v0, v6, :cond_31

    .line 630
    const/16 v7, 0x2e

    .line 632
    if-ne v0, v7, :cond_32

    .line 634
    if-nez v25, :cond_30

    .line 636
    return-object v16

    .line 637
    :cond_30
    add-int/lit8 v22, v22, 0x1

    .line 639
    :cond_31
    const/16 v2, 0x2d

    .line 641
    :goto_19
    const/16 v7, 0x2a

    .line 643
    const/16 v8, 0x5f

    .line 645
    goto :goto_1a

    .line 646
    :cond_32
    if-eq v0, v4, :cond_33

    .line 648
    const/16 v7, 0x2a

    .line 650
    if-eq v0, v7, :cond_33

    .line 652
    const/16 v2, 0x2d

    .line 654
    if-eq v0, v2, :cond_33

    .line 656
    if-eq v0, v6, :cond_33

    .line 658
    const/16 v8, 0x5f

    .line 660
    if-ne v0, v8, :cond_35

    .line 662
    :cond_33
    return-object v16

    .line 663
    :cond_34
    const/16 v2, 0x2d

    .line 665
    const/16 v6, 0x25

    .line 667
    goto :goto_19

    .line 668
    :cond_35
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 670
    goto :goto_18

    .line 671
    :cond_36
    if-eqz v25, :cond_37

    .line 673
    const/16 v24, 0x1

    .line 675
    add-int/lit8 v0, v22, 0x1

    .line 677
    move/from16 v1, v21

    .line 679
    if-ne v0, v1, :cond_38

    .line 681
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 683
    return-object v0

    .line 684
    :cond_37
    if-lez v22, :cond_38

    .line 686
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 688
    return-object v0

    .line 689
    :cond_38
    return-object v16

    .line 690
    :cond_39
    move/from16 v26, v6

    .line 692
    move/from16 v6, v22

    .line 694
    const/16 v4, 0x30

    .line 696
    if-eq v14, v4, :cond_3c

    .line 698
    const/16 v4, 0x3a

    .line 700
    if-eq v14, v4, :cond_3b

    .line 702
    const/16 v4, 0x2e

    .line 704
    if-ne v14, v4, :cond_3a

    .line 706
    goto :goto_1b

    .line 707
    :cond_3a
    move/from16 v22, v6

    .line 709
    const/16 v23, 0x1

    .line 711
    goto :goto_1d

    .line 712
    :cond_3b
    :goto_1b
    add-int/lit8 v22, v6, 0x1

    .line 714
    const/16 v23, 0x0

    .line 716
    goto :goto_1d

    .line 717
    :cond_3c
    :goto_1c
    move/from16 v22, v6

    .line 719
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 721
    move/from16 v4, v25

    .line 723
    move/from16 v6, v26

    .line 725
    const/16 v21, 0x4

    .line 727
    goto/16 :goto_d

    .line 729
    :cond_3d
    move/from16 v25, v4

    .line 731
    if-eqz v9, :cond_64

    .line 733
    if-ne v2, v3, :cond_3f

    .line 735
    if-eq v10, v7, :cond_64

    .line 737
    if-eqz v19, :cond_3e

    .line 739
    if-le v10, v7, :cond_64

    .line 741
    :cond_3e
    return-object v16

    .line 742
    :cond_3f
    if-eqz v25, :cond_4f

    .line 744
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_44

    .line 750
    add-int/2addr v11, v2

    .line 751
    if-ge v3, v11, :cond_40

    .line 753
    return-object v16

    .line 754
    :cond_40
    if-eq v3, v11, :cond_43

    .line 756
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 759
    move-result v0

    .line 760
    const/16 v4, 0x2e

    .line 762
    if-eq v0, v4, :cond_41

    .line 764
    return-object v16

    .line 765
    :cond_41
    :goto_1e
    if-ge v2, v11, :cond_44

    .line 767
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 770
    move-result v0

    .line 771
    if-ne v0, v4, :cond_42

    .line 773
    return-object v16

    .line 774
    :cond_42
    add-int/lit8 v2, v2, 0x1

    .line 776
    :cond_43
    const/16 v4, 0x2e

    .line 778
    goto :goto_1e

    .line 779
    :cond_44
    move/from16 v0, v17

    .line 781
    const/4 v2, 0x0

    .line 782
    const/4 v4, 0x0

    .line 783
    const/4 v5, 0x0

    .line 784
    :goto_1f
    if-ge v0, v3, :cond_4b

    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 789
    move-result v6

    .line 790
    const/16 v8, 0x39

    .line 792
    if-gt v6, v8, :cond_46

    .line 794
    const/16 v8, 0x30

    .line 796
    if-lt v6, v8, :cond_46

    .line 798
    if-nez v4, :cond_45

    .line 800
    const/16 v8, 0x33

    .line 802
    if-lt v6, v8, :cond_45

    .line 804
    const/4 v2, 0x1

    .line 805
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 807
    goto :goto_20

    .line 808
    :cond_46
    const/16 v8, 0x2e

    .line 810
    if-ne v6, v8, :cond_4a

    .line 812
    if-nez v4, :cond_47

    .line 814
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 816
    return-object v0

    .line 817
    :cond_47
    if-eqz v2, :cond_48

    .line 819
    move/from16 v2, v20

    .line 821
    if-lt v4, v2, :cond_49

    .line 823
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 825
    return-object v0

    .line 826
    :cond_48
    move/from16 v2, v20

    .line 828
    if-le v4, v2, :cond_49

    .line 830
    return-object v16

    .line 831
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 833
    const/4 v2, 0x0

    .line 834
    const/4 v4, 0x0

    .line 835
    :goto_20
    add-int/lit8 v0, v0, 0x1

    .line 837
    const/16 v20, 0x3

    .line 839
    goto :goto_1f

    .line 840
    :cond_4a
    return-object v16

    .line 841
    :cond_4b
    if-nez v4, :cond_4c

    .line 843
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 845
    return-object v0

    .line 846
    :cond_4c
    const/4 v0, 0x3

    .line 847
    if-le v4, v0, :cond_4d

    .line 849
    return-object v16

    .line 850
    :cond_4d
    if-eqz v2, :cond_4e

    .line 852
    if-ne v4, v0, :cond_4e

    .line 854
    return-object v16

    .line 855
    :cond_4e
    add-int/2addr v10, v5

    .line 856
    const/16 v24, 0x1

    .line 858
    add-int/lit8 v10, v10, 0x1

    .line 860
    if-eq v10, v7, :cond_64

    .line 862
    return-object v16

    .line 863
    :cond_4f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_54

    .line 869
    add-int/2addr v11, v2

    .line 870
    if-ge v3, v11, :cond_50

    .line 872
    return-object v16

    .line 873
    :cond_50
    if-eq v3, v11, :cond_53

    .line 875
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 878
    move-result v0

    .line 879
    const/16 v4, 0x3a

    .line 881
    if-eq v0, v4, :cond_51

    .line 883
    return-object v16

    .line 884
    :cond_51
    :goto_21
    if-ge v2, v11, :cond_54

    .line 886
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 889
    move-result v0

    .line 890
    if-ne v0, v4, :cond_52

    .line 892
    return-object v16

    .line 893
    :cond_52
    add-int/lit8 v2, v2, 0x1

    .line 895
    :cond_53
    const/16 v4, 0x3a

    .line 897
    goto :goto_21

    .line 898
    :cond_54
    move/from16 v0, v17

    .line 900
    const/4 v2, 0x0

    .line 901
    const/4 v4, 0x0

    .line 902
    :goto_22
    if-ge v0, v3, :cond_5e

    .line 904
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 907
    move-result v5

    .line 908
    const/16 v6, 0x39

    .line 910
    const/16 v9, 0x30

    .line 912
    if-gt v5, v6, :cond_55

    .line 914
    if-lt v5, v9, :cond_55

    .line 916
    add-int/lit8 v2, v2, 0x1

    .line 918
    const/16 v11, 0x61

    .line 920
    const/16 v13, 0x66

    .line 922
    const/16 v14, 0x41

    .line 924
    const/16 v15, 0x46

    .line 926
    goto :goto_26

    .line 927
    :cond_55
    const/16 v11, 0x61

    .line 929
    const/16 v13, 0x66

    .line 931
    const/16 v14, 0x41

    .line 933
    if-lt v5, v11, :cond_57

    .line 935
    if-le v5, v13, :cond_56

    .line 937
    goto :goto_23

    .line 938
    :cond_56
    const/16 v15, 0x46

    .line 940
    goto :goto_24

    .line 941
    :cond_57
    :goto_23
    const/16 v15, 0x46

    .line 943
    if-lt v5, v14, :cond_58

    .line 945
    if-gt v5, v15, :cond_58

    .line 947
    :goto_24
    add-int/lit8 v2, v2, 0x1

    .line 949
    goto :goto_26

    .line 950
    :cond_58
    const/16 v6, 0x2e

    .line 952
    if-ne v5, v6, :cond_59

    .line 954
    return-object v16

    .line 955
    :cond_59
    const/16 v6, 0x3a

    .line 957
    if-ne v5, v6, :cond_5d

    .line 959
    const/4 v5, 0x4

    .line 960
    if-le v2, v5, :cond_5a

    .line 962
    return-object v16

    .line 963
    :cond_5a
    if-nez v2, :cond_5c

    .line 965
    if-eqz v19, :cond_5b

    .line 967
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 969
    return-object v0

    .line 970
    :cond_5b
    const/16 v19, 0x1

    .line 972
    goto :goto_25

    .line 973
    :cond_5c
    const/4 v2, 0x0

    .line 974
    :goto_25
    add-int/lit8 v4, v4, 0x1

    .line 976
    :goto_26
    add-int/lit8 v0, v0, 0x1

    .line 978
    goto :goto_22

    .line 979
    :cond_5d
    return-object v16

    .line 980
    :cond_5e
    if-nez v2, :cond_60

    .line 982
    const/16 v24, 0x1

    .line 984
    add-int/lit8 v0, v0, -0x1

    .line 986
    if-gez v0, :cond_5f

    .line 988
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 990
    return-object v0

    .line 991
    :cond_5f
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 994
    move-result v0

    .line 995
    const/16 v2, 0x3a

    .line 997
    if-eq v0, v2, :cond_61

    .line 999
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1001
    return-object v0

    .line 1002
    :cond_60
    const/4 v1, 0x4

    .line 1003
    if-le v2, v1, :cond_61

    .line 1005
    return-object v16

    .line 1006
    :cond_61
    add-int/2addr v10, v4

    .line 1007
    const/16 v24, 0x1

    .line 1009
    add-int/lit8 v10, v10, 0x1

    .line 1011
    if-gt v10, v7, :cond_63

    .line 1013
    if-ge v10, v7, :cond_62

    .line 1015
    if-nez v19, :cond_62

    .line 1017
    goto :goto_27

    .line 1018
    :cond_62
    if-eqz v12, :cond_64

    .line 1020
    sub-int/2addr v7, v4

    .line 1021
    if-gt v7, v8, :cond_64

    .line 1023
    :cond_63
    :goto_27
    return-object v16

    .line 1024
    :cond_64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1026
    return-object v0
.end method

.method public static synthetic n(Linet/ipaddr/format/validate/ParsedIPAddress;ILinet/ipaddr/format/validate/AddressParseData;I)J
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/format/validate/ParsedIPAddress;->lambda$getDivisionGrouping$2(ILinet/ipaddr/format/validate/AddressParseData;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic o(Linet/ipaddr/format/validate/AddressParseData;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->lambda$getDivisionGrouping$9(Linet/ipaddr/format/validate/AddressParseData;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Linet/ipaddr/format/validate/AddressParseData;I)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->lambda$getDivisionGrouping$6(Linet/ipaddr/format/validate/AddressParseData;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic q(Linet/ipaddr/format/validate/AddressParseData;I)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->lambda$getDivisionGrouping$7(Linet/ipaddr/format/validate/AddressParseData;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic r(Linet/ipaddr/format/validate/ParsedIPAddress;ILinet/ipaddr/format/validate/AddressParseData;I)J
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/format/validate/ParsedIPAddress;->lambda$getDivisionGrouping$1(ILinet/ipaddr/format/validate/AddressParseData;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private skipContains(Z)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentCount()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->isProvidingIPv4()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 p1, 0x4

    .line 17
    if-eq v0, p1, :cond_3

    .line 19
    return v2

    .line 20
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->isProvidingMixedIPv6()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    if-eqz p1, :cond_1

    .line 28
    return v2

    .line 29
    :cond_1
    const/4 p1, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p1, 0x8

    .line 33
    :goto_0
    if-eq v0, p1, :cond_3

    .line 35
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->isCompressed()Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 41
    return v2

    .line 42
    :cond_3
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->getProviderMask()Linet/ipaddr/IPAddress;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_4

    .line 48
    invoke-virtual {p0, v2}, Linet/ipaddr/IPAddress;->getBlockMaskPrefixLength(Z)Ljava/lang/Integer;

    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_4

    .line 54
    return v2

    .line 55
    :cond_4
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static toBytes(JJI)[B
    .registers 10

    .line 1
    new-array v0, p4, [B

    .line 3
    add-int/lit8 v1, p4, -0x1

    .line 5
    const/16 v2, 0x8

    .line 7
    sub-int/2addr p4, v2

    .line 8
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    const-wide/16 v3, 0xff

    .line 12
    if-lt v1, p4, :cond_0

    .line 14
    and-long/2addr v3, p0

    .line 15
    long-to-int v3, v3

    .line 16
    int-to-byte v3, v3

    .line 17
    aput-byte v3, v0, v1

    .line 19
    ushr-long/2addr p0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-long/2addr v3, p2

    .line 22
    long-to-int v3, v3

    .line 23
    int-to-byte v3, v3

    .line 24
    aput-byte v3, v0, v1

    .line 26
    ushr-long/2addr p2, v2

    .line 27
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static toBytesSizeAdjusted(JJI)[B
    .registers 11

    .line 1
    add-int/lit8 v0, p4, -0x8

    .line 3
    add-int v1, p4, v0

    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, p4

    .line 7
    :goto_0
    if-gt v2, p4, :cond_2

    .line 9
    if-gt v2, v0, :cond_0

    .line 11
    sub-int v4, p4, v2

    .line 13
    shl-int/lit8 v4, v4, 0x3

    .line 15
    ushr-long v4, p2, v4

    .line 17
    :goto_1
    long-to-int v4, v4

    .line 18
    int-to-byte v4, v4

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sub-int v4, v1, v2

    .line 22
    shl-int/lit8 v4, v4, 0x3

    .line 24
    ushr-long v4, p0, v4

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    if-eqz v4, :cond_1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_3
    invoke-static {p0, p1, p2, p3, v3}, Linet/ipaddr/format/validate/ParsedIPAddress;->toBytes(JJI)[B

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public contains(Linet/ipaddr/format/validate/IPAddressProvider;)Ljava/lang/Boolean;
    .registers 3

    .line 46
    instance-of v0, p1, Linet/ipaddr/format/validate/ParsedIPAddress;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress;->values:Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;

    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    check-cast p1, Linet/ipaddr/format/validate/ParsedIPAddress;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Linet/ipaddr/format/validate/ParsedIPAddress;->contains(Linet/ipaddr/format/validate/ParsedIPAddress;ZZ)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public contains(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7

    .line 49
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentData()[I

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    .line 51
    invoke-direct {p0, v2}, Linet/ipaddr/format/validate/ParsedIPAddress;->skipContains(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 52
    :cond_1
    iget-boolean v2, p0, Linet/ipaddr/format/validate/IPAddressParseData;->has_inet_aton_value:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Linet/ipaddr/format/validate/IPAddressParseData;->hasIPv4LeadingZeros:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Linet/ipaddr/format/validate/IPAddressParseData;->isBinary:Z

    if-eqz v2, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->getProviderNetworkPrefixLength()Ljava/lang/Integer;

    move-result-object v2

    .line 54
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->getParameters()Linet/ipaddr/IPAddressStringParameters;

    move-result-object v3

    .line 55
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->isProvidingIPv4()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 56
    invoke-virtual {p0, v2, v3, v0}, Linet/ipaddr/format/validate/ParsedIPAddress;->isPrefixSubnet(Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork;[I)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v1

    .line 57
    :cond_4
    invoke-direct {p0, p1, v0}, Linet/ipaddr/format/validate/ParsedIPAddress;->matchesPrefix(Ljava/lang/String;[I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public createSections(ZZZ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/format/validate/ParsedIPAddress;->createIPv4Sections(ZZZ)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv6()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/format/validate/ParsedIPAddress;->createIPv6Sections(ZZZ)V

    .line 24
    :cond_1
    return-void
.end method

.method public getCachedAddresses(Z)Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress;->values:Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->withoutSections()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->hasHostAddress()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->hasAddress()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 27
    :goto_0
    monitor-enter p0

    .line 28
    if-eqz p1, :cond_2

    .line 30
    :try_start_0
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->getHostAddress()Linet/ipaddr/IPAddress;

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->getAddress()Linet/ipaddr/IPAddress;

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    :goto_3
    monitor-enter p0

    .line 45
    :try_start_1
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress;->values:Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;

    .line 47
    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->withoutSections()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6

    .line 55
    goto :goto_4

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_6

    .line 58
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, v1, v1}, Linet/ipaddr/format/validate/ParsedIPAddress;->createSections(ZZZ)V

    .line 63
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress;->values:Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;

    .line 65
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->isDoneTranslating()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 71
    invoke-virtual {p0}, Linet/ipaddr/format/validate/AddressParseData;->releaseSegmentData()V

    .line 74
    :cond_6
    if-eqz p1, :cond_7

    .line 76
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->getHostAddress()Linet/ipaddr/IPAddress;

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->getAddress()Linet/ipaddr/IPAddress;

    .line 83
    :goto_5
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    :goto_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    throw p1
.end method

.method public getDivisionGrouping()Linet/ipaddr/format/IPAddressDivisionSeries;
    .registers 51

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Linet/ipaddr/format/validate/ParsedIPAddress;->values:Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$600(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/format/IPAddressDivisionSeries;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->withoutSections()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->withoutRange()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, v1, Linet/ipaddr/format/validate/ParsedIPAddress;->values:Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->withoutSections()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->withoutRange()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_31

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v1, v2, v3, v3}, Linet/ipaddr/format/validate/ParsedIPAddress;->createSections(ZZZ)V

    .line 8
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_4
    iget-object v4, v1, Linet/ipaddr/format/validate/ParsedIPAddress;->values:Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;

    .line 10
    invoke-static {v4}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$600(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/format/IPAddressDivisionSeries;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 11
    monitor-enter v4

    .line 12
    :try_start_1
    invoke-static {v4}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$600(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/format/IPAddressDivisionSeries;

    move-result-object v0

    if-nez v0, :cond_3a

    .line 13
    invoke-virtual {v1}, Linet/ipaddr/format/validate/IPAddressParseData;->getQualifier()Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    move-result-object v0

    .line 14
    invoke-virtual {v1}, Linet/ipaddr/format/validate/ParsedIPAddress;->getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {v1}, Linet/ipaddr/format/validate/ParsedIPAddress;->getParameters()Linet/ipaddr/IPAddressStringParameters;

    move-result-object v5

    invoke-virtual {v5}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    move-result-object v5

    invoke-virtual {v5}, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object v5

    const/16 v7, 0xa

    :goto_1
    move-object v15, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v4

    goto/16 :goto_30

    .line 17
    :cond_5
    invoke-virtual {v1}, Linet/ipaddr/format/validate/ParsedIPAddress;->getParameters()Linet/ipaddr/IPAddressStringParameters;

    move-result-object v5

    invoke-virtual {v5}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    move-result-object v5

    invoke-virtual {v5}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object v5

    const/16 v7, 0x10

    goto :goto_1

    .line 18
    :goto_2
    invoke-virtual {v15}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object v23

    .line 19
    invoke-virtual {v1}, Linet/ipaddr/format/validate/ParsedIPAddress;->isProvidingMixedIPv6()Z

    move-result v5

    .line 20
    invoke-virtual {v1}, Linet/ipaddr/format/validate/IPAddressParseData;->getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;

    move-result-object v8

    .line 21
    invoke-virtual {v8}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentCount()I

    move-result v9

    if-eqz v5, :cond_6

    .line 22
    iget-object v10, v1, Linet/ipaddr/format/validate/IPAddressParseData;->mixedParsedAddress:Linet/ipaddr/format/validate/ParsedIPAddress;

    invoke-virtual {v10}, Linet/ipaddr/format/validate/ParsedIPAddress;->getSegmentCount()I

    move-result v10

    add-int/2addr v10, v9

    move/from16 v21, v10

    goto :goto_3

    :cond_6
    move/from16 v21, v9

    .line 23
    :goto_3
    invoke-static {v0}, Linet/ipaddr/format/validate/ParsedIPAddress;->getPrefixLength(Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)Ljava/lang/Integer;

    move-result-object v22

    .line 24
    invoke-virtual {v1}, Linet/ipaddr/format/validate/ParsedIPAddress;->getProviderMask()Linet/ipaddr/IPAddress;

    move-result-object v0

    const/16 v25, 0x0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0, v2}, Linet/ipaddr/IPAddress;->getBlockMaskPrefixLength(Z)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_7

    move-object/from16 v0, v25

    :cond_7
    if-eqz v0, :cond_8

    move/from16 v26, v2

    goto :goto_4

    :cond_8
    move/from16 v26, v3

    :goto_4
    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eqz v22, :cond_b

    .line 26
    invoke-virtual/range {v23 .. v23}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    move-result v12

    if-eqz v12, :cond_9

    move v6, v2

    goto :goto_5

    .line 27
    :cond_9
    invoke-virtual/range {v23 .. v23}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->zeroHostsAreSubnets()Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v12, 0x3

    if-eqz v5, :cond_a

    .line 28
    new-instance v13, Linet/ipaddr/format/validate/a;

    invoke-direct {v13, v1, v9, v8, v3}, Linet/ipaddr/format/validate/a;-><init>(Linet/ipaddr/format/validate/ParsedIPAddress;ILinet/ipaddr/format/validate/AddressParseData;I)V

    new-instance v14, Linet/ipaddr/format/validate/a;

    invoke-direct {v14, v1, v9, v8, v2}, Linet/ipaddr/format/validate/a;-><init>(Linet/ipaddr/format/validate/ParsedIPAddress;ILinet/ipaddr/format/validate/AddressParseData;I)V

    new-instance v6, Linet/ipaddr/format/validate/a;

    invoke-direct {v6, v1, v9, v8, v10}, Linet/ipaddr/format/validate/a;-><init>(Linet/ipaddr/format/validate/ParsedIPAddress;ILinet/ipaddr/format/validate/AddressParseData;I)V

    new-instance v10, Linet/ipaddr/format/validate/a;

    invoke-direct {v10, v1, v9, v8, v12}, Linet/ipaddr/format/validate/a;-><init>(Linet/ipaddr/format/validate/ParsedIPAddress;ILinet/ipaddr/format/validate/AddressParseData;I)V

    new-instance v12, Linet/ipaddr/format/validate/a;

    invoke-direct {v12, v1, v9, v8, v11}, Linet/ipaddr/format/validate/a;-><init>(Linet/ipaddr/format/validate/ParsedIPAddress;ILinet/ipaddr/format/validate/AddressParseData;I)V

    const/16 v24, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    invoke-static/range {v16 .. v24}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->isPrefixSubnet(Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionValueProvider;Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionValueProvider;Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionValueProvider;Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionValueProvider;Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionLengthProvider;ILjava/lang/Integer;Linet/ipaddr/AddressNetwork$PrefixConfiguration;Z)Z

    move-result v6

    goto :goto_5

    .line 29
    :cond_a
    new-instance v6, Linet/ipaddr/format/validate/b;

    invoke-direct {v6, v8, v3}, Linet/ipaddr/format/validate/b;-><init>(Linet/ipaddr/format/validate/AddressParseData;I)V

    new-instance v10, Linet/ipaddr/format/validate/b;

    invoke-direct {v10, v8, v2}, Linet/ipaddr/format/validate/b;-><init>(Linet/ipaddr/format/validate/AddressParseData;I)V

    new-instance v13, Linet/ipaddr/format/validate/b;

    const/4 v14, 0x2

    invoke-direct {v13, v8, v14}, Linet/ipaddr/format/validate/b;-><init>(Linet/ipaddr/format/validate/AddressParseData;I)V

    new-instance v14, Linet/ipaddr/format/validate/b;

    invoke-direct {v14, v8, v12}, Linet/ipaddr/format/validate/b;-><init>(Linet/ipaddr/format/validate/AddressParseData;I)V

    new-instance v12, Linet/ipaddr/format/validate/b;

    invoke-direct {v12, v8, v11}, Linet/ipaddr/format/validate/b;-><init>(Linet/ipaddr/format/validate/AddressParseData;I)V

    const/16 v24, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v20, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-static/range {v16 .. v24}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->isPrefixSubnet(Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionValueProvider;Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionValueProvider;Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionValueProvider;Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionValueProvider;Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionLengthProvider;ILjava/lang/Integer;Linet/ipaddr/AddressNetwork$PrefixConfiguration;Z)Z

    move-result v6

    goto :goto_5

    :cond_b
    move v6, v3

    :goto_5
    move v10, v3

    :goto_6
    const/16 v12, 0x40

    if-ge v10, v9, :cond_d

    .line 30
    invoke-virtual {v8, v10}, Linet/ipaddr/format/validate/AddressParseData;->getBitLength(I)I

    move-result v13

    if-lt v13, v12, :cond_c

    move v10, v2

    goto :goto_7

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    move v10, v3

    :goto_7
    if-eqz v5, :cond_f

    add-int/lit8 v5, v9, -0x1

    .line 31
    invoke-virtual {v8, v5}, Linet/ipaddr/format/validate/AddressParseData;->isMergedMixed(I)Z

    move-result v5

    if-eqz v5, :cond_f

    add-int/lit8 v21, v21, -0x1

    add-int/lit8 v9, v9, -0x1

    if-nez v10, :cond_e

    .line 32
    invoke-virtual {v8, v9}, Linet/ipaddr/format/validate/AddressParseData;->getBitLength(I)I

    move-result v13

    iget-object v14, v1, Linet/ipaddr/format/validate/IPAddressParseData;->mixedParsedAddress:Linet/ipaddr/format/validate/ParsedIPAddress;

    invoke-virtual {v14, v3}, Linet/ipaddr/format/validate/AddressParseData;->getBitLength(I)I

    move-result v14

    add-int/2addr v13, v14

    if-lt v13, v12, :cond_e

    move v10, v2

    :cond_e
    :goto_8
    move/from16 v13, v21

    goto :goto_9

    :cond_f
    move v5, v3

    goto :goto_8

    :goto_9
    const-wide/16 v17, 0x0

    if-eqz v26, :cond_13

    .line 33
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->getBitsPerSegment()I

    move-result v14

    move v2, v3

    move-wide/from16 v19, v17

    :goto_a
    if-ge v2, v11, :cond_10

    shl-long v19, v19, v14

    .line 34
    invoke-interface {v0, v2}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    move-result v3

    move/from16 v24, v13

    int-to-long v12, v3

    or-long v19, v19, v12

    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v24

    const/4 v3, 0x0

    const/16 v12, 0x40

    goto :goto_a

    :cond_10
    move/from16 v24, v13

    .line 35
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->isIPv6()Z

    move-result v2

    if-eqz v2, :cond_12

    move-wide/from16 v12, v17

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v11, :cond_11

    shl-long/2addr v12, v14

    add-int/lit8 v3, v2, 0x4

    .line 36
    invoke-interface {v0, v3}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    move-result-object v3

    invoke-virtual {v3}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v27, v11

    move-wide/from16 v28, v12

    int-to-long v11, v3

    or-long v11, v28, v11

    add-int/lit8 v2, v2, 0x1

    move-wide v12, v11

    move/from16 v11, v27

    goto :goto_b

    :cond_11
    move/from16 v27, v11

    mul-int/lit8 v0, v14, 0x8

    move-wide/from16 v33, v12

    goto :goto_c

    :cond_12
    move/from16 v27, v11

    mul-int/lit8 v0, v14, 0x4

    move-wide/from16 v33, v19

    move-wide/from16 v19, v17

    goto :goto_c

    :cond_13
    move/from16 v27, v11

    move/from16 v24, v13

    move-wide/from16 v19, v17

    move-wide/from16 v33, v19

    const/4 v0, 0x0

    :goto_c
    if-eqz v10, :cond_2e

    move/from16 v10, v24

    .line 37
    :try_start_2
    new-array v11, v10, [Linet/ipaddr/format/large/IPAddressLargeDivision;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v12, 0x0

    const/16 v24, 0x0

    :goto_d
    if-ge v12, v10, :cond_2d

    if-ge v12, v9, :cond_14

    const/4 v13, 0x1

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    :goto_e
    if-eqz v13, :cond_1a

    .line 38
    :try_start_3
    invoke-virtual {v8, v12}, Linet/ipaddr/format/validate/AddressParseData;->getBitLength(I)I

    move-result v14

    const/16 v2, 0x40

    const-wide/16 v28, -0x1

    if-le v14, v2, :cond_15

    const/4 v3, 0x1

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    .line 39
    :goto_f
    invoke-virtual {v8, v12}, Linet/ipaddr/format/validate/AddressParseData;->isWildcard(I)Z

    move-result v21

    if-eqz v21, :cond_19

    if-eqz v3, :cond_17

    move/from16 v30, v3

    add-int/lit8 v3, v14, -0x40

    if-ne v3, v2, :cond_16

    move-wide/from16 v2, v28

    goto :goto_10

    :cond_16
    shl-long v2, v28, v3

    not-long v2, v2

    :goto_10
    move-wide/from16 v39, v2

    move-wide/from16 v31, v17

    move-wide/from16 v37, v31

    move/from16 v2, v27

    move-wide/from16 v35, v28

    goto :goto_12

    :cond_17
    move/from16 v30, v3

    if-ne v14, v2, :cond_18

    move-wide/from16 v2, v28

    goto :goto_11

    :cond_18
    shl-long v2, v28, v14

    not-long v2, v2

    :goto_11
    move-wide/from16 v35, v2

    move-wide/from16 v31, v17

    move-wide/from16 v37, v31

    move-wide/from16 v39, v37

    move/from16 v2, v27

    goto :goto_12

    :cond_19
    move/from16 v30, v3

    const/4 v2, 0x2

    .line 40
    invoke-virtual {v8, v12, v2}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    move-result-wide v31

    const/16 v2, 0xa

    .line 41
    invoke-virtual {v8, v12, v2}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    move-result-wide v35

    move/from16 v2, v27

    .line 42
    invoke-virtual {v8, v12, v2}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    move-result-wide v37

    const/16 v3, 0xc

    .line 43
    invoke-virtual {v8, v12, v3}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    move-result-wide v39
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_12
    move-wide/from16 v2, v31

    move/from16 v32, v7

    move/from16 v31, v30

    move/from16 v30, v5

    move-wide/from16 v48, v35

    move-object/from16 v36, v4

    move/from16 v35, v6

    move-wide/from16 v4, v48

    move-wide/from16 v6, v37

    move-object/from16 v37, v8

    move/from16 v38, v9

    move-wide/from16 v8, v39

    move/from16 v39, v12

    :goto_13
    move/from16 v12, v32

    goto/16 :goto_1a

    :cond_1a
    move/from16 v2, v27

    const-wide/16 v28, -0x1

    if-eqz v5, :cond_1f

    if-ne v12, v9, :cond_1f

    .line 44
    :try_start_4
    invoke-virtual {v8, v12}, Linet/ipaddr/format/validate/AddressParseData;->getBitLength(I)I

    move-result v3

    iget-object v13, v1, Linet/ipaddr/format/validate/IPAddressParseData;->mixedParsedAddress:Linet/ipaddr/format/validate/ParsedIPAddress;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Linet/ipaddr/format/validate/AddressParseData;->getBitLength(I)I

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int v14, v3, v13

    const/16 v3, 0x40

    if-le v14, v3, :cond_1b

    const/4 v13, 0x1

    goto :goto_14

    :cond_1b
    const/4 v13, 0x0

    :goto_14
    if-eqz v13, :cond_1d

    add-int/lit8 v2, v14, -0x40

    move-object/from16 v36, v4

    if-ne v2, v3, :cond_1c

    move-wide/from16 v2, v28

    goto :goto_15

    :cond_1c
    shl-long v3, v28, v2

    not-long v2, v3

    :goto_15
    move-wide/from16 v39, v2

    move-wide/from16 v2, v28

    goto :goto_17

    :cond_1d
    move v2, v3

    move-object/from16 v36, v4

    if-ne v14, v2, :cond_1e

    move-wide/from16 v2, v28

    goto :goto_16

    :cond_1e
    shl-long v2, v28, v14

    not-long v2, v2

    :goto_16
    move-wide/from16 v39, v17

    :goto_17
    move/from16 v30, v5

    move/from16 v35, v6

    move/from16 v32, v7

    move-object/from16 v37, v8

    move/from16 v38, v9

    move/from16 v31, v13

    move-wide/from16 v8, v39

    const/4 v13, 0x1

    move-wide v4, v2

    move/from16 v39, v12

    move-wide/from16 v2, v17

    move-wide v6, v2

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object/from16 v36, v4

    :goto_18
    move-object/from16 v1, v36

    goto/16 :goto_30

    :cond_1f
    move-object/from16 v36, v4

    sub-int v2, v12, v9

    .line 45
    :try_start_5
    iget-object v3, v1, Linet/ipaddr/format/validate/IPAddressParseData;->mixedParsedAddress:Linet/ipaddr/format/validate/ParsedIPAddress;

    invoke-virtual {v3, v2}, Linet/ipaddr/format/validate/AddressParseData;->getBitLength(I)I

    move-result v14

    .line 46
    iget-object v3, v1, Linet/ipaddr/format/validate/IPAddressParseData;->mixedParsedAddress:Linet/ipaddr/format/validate/ParsedIPAddress;

    invoke-virtual {v3, v2}, Linet/ipaddr/format/validate/AddressParseData;->isWildcard(I)Z

    move-result v3

    if-eqz v3, :cond_20

    shl-long v2, v28, v14

    not-long v2, v2

    move-wide/from16 v31, v17

    goto :goto_19

    .line 47
    :cond_20
    iget-object v3, v1, Linet/ipaddr/format/validate/IPAddressParseData;->mixedParsedAddress:Linet/ipaddr/format/validate/ParsedIPAddress;

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    move-result-wide v30

    .line 48
    iget-object v3, v1, Linet/ipaddr/format/validate/IPAddressParseData;->mixedParsedAddress:Linet/ipaddr/format/validate/ParsedIPAddress;

    const/16 v4, 0xa

    invoke-virtual {v3, v2, v4}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    move-result-wide v2

    move-wide/from16 v31, v30

    :goto_19
    move/from16 v30, v5

    move/from16 v35, v6

    move-object/from16 v37, v8

    move/from16 v38, v9

    move/from16 v39, v12

    move-wide/from16 v8, v17

    const/16 v12, 0xa

    move-wide v4, v2

    move-wide/from16 v2, v31

    const/16 v31, 0x0

    move/from16 v32, v7

    move-wide v6, v8

    :goto_1a
    if-nez v22, :cond_27

    if-eqz v26, :cond_26

    if-eqz v13, :cond_21

    .line 49
    iget-object v13, v1, Linet/ipaddr/format/validate/ParsedIPAddress;->maskers:[Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    aget-object v13, v13, v39

    goto :goto_1b

    :catchall_3
    move-exception v0

    goto :goto_18

    :cond_21
    iget-object v13, v1, Linet/ipaddr/format/validate/IPAddressParseData;->mixedParsedAddress:Linet/ipaddr/format/validate/ParsedIPAddress;

    iget-object v13, v13, Linet/ipaddr/format/validate/ParsedIPAddress;->maskers:[Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    aget-object v13, v13, v39

    :goto_1b
    check-cast v13, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;

    .line 50
    invoke-virtual {v13}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->isSequential()Z

    move-result v40

    if-eqz v40, :cond_25

    if-eqz v31, :cond_22

    sub-int v31, v0, v14

    move/from16 v40, v10

    move-object/from16 v41, v11

    ushr-long v10, v19, v31

    ushr-long v42, v33, v31

    const/16 v21, 0x40

    rsub-int/lit8 v31, v31, 0x40

    shl-long v44, v19, v31

    move/from16 v47, v14

    move-object/from16 v46, v15

    or-long v14, v42, v44

    .line 51
    invoke-virtual {v13, v6, v7, v10, v11}, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;->getExtendedMaskedLower(JJ)J

    move-result-wide v6

    .line 52
    invoke-virtual {v13, v8, v9, v10, v11}, Linet/ipaddr/format/validate/ParsedIPAddress$ExtendedMasker;->getExtendedMaskedUpper(JJ)J

    move-result-wide v8

    .line 53
    invoke-virtual {v13, v2, v3, v14, v15}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedLower(JJ)J

    move-result-wide v2

    .line 54
    invoke-virtual {v13, v4, v5, v14, v15}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedUpper(JJ)J

    move-result-wide v4

    move/from16 v14, v47

    goto :goto_1e

    :cond_22
    move/from16 v40, v10

    move-object/from16 v41, v11

    move/from16 v47, v14

    move-object/from16 v46, v15

    const/16 v10, 0x40

    if-le v0, v10, :cond_24

    add-int/lit8 v11, v0, -0x40

    move/from16 v14, v47

    if-lt v11, v14, :cond_23

    sub-int/2addr v11, v14

    ushr-long v42, v19, v11

    goto :goto_1c

    :cond_23
    sub-int v11, v14, v11

    shl-long v42, v19, v11

    rsub-int/lit8 v11, v11, 0x40

    shr-long v10, v33, v11

    or-long v42, v42, v10

    :goto_1c
    move-wide/from16 v10, v42

    goto :goto_1d

    :cond_24
    move/from16 v14, v47

    sub-int v10, v0, v14

    ushr-long v42, v33, v10

    goto :goto_1c

    .line 55
    :goto_1d
    invoke-virtual {v13, v2, v3, v10, v11}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedLower(JJ)J

    move-result-wide v2

    .line 56
    invoke-virtual {v13, v4, v5, v10, v11}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedUpper(JJ)J

    move-result-wide v4

    :goto_1e
    sub-int/2addr v0, v14

    :goto_1f
    move-object/from16 v10, v25

    goto/16 :goto_23

    .line 57
    :cond_25
    new-instance v37, Linet/ipaddr/IncompatibleAddressException;

    const/16 v21, 0x40

    shl-long v0, v19, v21

    or-long v42, v0, v33

    const-string v44, "ipaddress.error.maskMismatch"

    move-wide/from16 v38, v2

    move-wide/from16 v40, v4

    invoke-direct/range {v37 .. v44}, Linet/ipaddr/IncompatibleAddressException;-><init>(JJJLjava/lang/String;)V

    throw v37

    :cond_26
    move/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v46, v15

    goto :goto_1f

    :cond_27
    move/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v46, v15

    .line 58
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int v10, v10, v24

    invoke-static {v14, v10}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getDivisionPrefixLength(II)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v35, :cond_2c

    if-eqz v10, :cond_2c

    .line 59
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v11, v14, :cond_2c

    if-eqz v31, :cond_2a

    add-int/lit8 v11, v14, -0x40

    .line 60
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v13, v11, :cond_28

    .line 61
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sub-int v11, v13, v11

    move-wide/from16 v42, v2

    goto :goto_21

    .line 62
    :cond_28
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sub-int/2addr v11, v13

    const/16 v13, 0x40

    if-ne v11, v13, :cond_29

    move-wide/from16 v42, v2

    move-wide/from16 v6, v17

    move-wide/from16 v8, v28

    :goto_20
    const/4 v11, 0x0

    goto :goto_21

    :cond_29
    move-wide/from16 v42, v2

    shl-long v2, v28, v11

    and-long/2addr v6, v2

    not-long v2, v2

    or-long/2addr v8, v2

    goto :goto_20

    :goto_21
    const/16 v2, 0x40

    goto :goto_22

    :cond_2a
    move-wide/from16 v42, v2

    .line 63
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v2, v14

    :goto_22
    sub-int/2addr v2, v11

    const/16 v3, 0x40

    if-ne v2, v3, :cond_2b

    move-wide/from16 v2, v17

    move-wide/from16 v4, v28

    goto :goto_23

    :cond_2b
    move-wide/from16 v44, v4

    shl-long v3, v28, v2

    and-long v42, v42, v3

    not-long v2, v3

    or-long v4, v44, v2

    move-wide/from16 v2, v42

    goto :goto_23

    :cond_2c
    move-wide/from16 v42, v2

    move-wide/from16 v44, v4

    move-wide/from16 v2, v42

    move-wide/from16 v4, v44

    :goto_23
    add-int/lit8 v11, v14, 0x7

    .line 64
    div-int/lit8 v11, v11, 0x8

    .line 65
    invoke-static {v2, v3, v6, v7, v11}, Linet/ipaddr/format/validate/ParsedIPAddress;->toBytes(JJI)[B

    move-result-object v2

    .line 66
    invoke-static {v4, v5, v8, v9, v11}, Linet/ipaddr/format/validate/ParsedIPAddress;->toBytes(JJI)[B

    move-result-object v3

    .line 67
    new-instance v8, Linet/ipaddr/format/large/IPAddressLargeDivision;

    move-object v9, v2

    move v11, v14

    move-object/from16 v2, v37

    move/from16 v4, v38

    move-object/from16 v5, v41

    move-object/from16 v13, v46

    const/4 v6, 0x2

    const/16 v7, 0x40

    const/16 v27, 0x4

    move-object v14, v10

    move-object v10, v3

    move/from16 v3, v40

    invoke-direct/range {v8 .. v14}, Linet/ipaddr/format/large/IPAddressLargeDivision;-><init>([B[BIILinet/ipaddr/IPAddressNetwork;Ljava/lang/Integer;)V

    move/from16 v47, v11

    move-object v15, v13

    aput-object v8, v5, v39

    add-int v24, v24, v47

    add-int/lit8 v12, v39, 0x1

    move-object v8, v2

    move v10, v3

    move v9, v4

    move-object v11, v5

    move/from16 v5, v30

    move/from16 v7, v32

    move/from16 v6, v35

    move-object/from16 v4, v36

    goto/16 :goto_d

    :cond_2d
    move-object/from16 v36, v4

    move-object v5, v11

    .line 68
    new-instance v0, Linet/ipaddr/format/large/IPAddressLargeDivisionGrouping;

    invoke-direct {v0, v5, v15}, Linet/ipaddr/format/large/IPAddressLargeDivisionGrouping;-><init>([Linet/ipaddr/format/large/IPAddressLargeDivision;Linet/ipaddr/IPAddressNetwork;)V

    :goto_24
    move-object/from16 v1, v36

    goto/16 :goto_2e

    :cond_2e
    move-object/from16 v36, v4

    move/from16 v30, v5

    move/from16 v35, v6

    move/from16 v32, v7

    move-object v2, v8

    move v4, v9

    move/from16 v3, v24

    const/4 v6, 0x2

    const/16 v7, 0x40

    const-wide/16 v28, -0x1

    .line 69
    new-array v5, v3, [Linet/ipaddr/format/standard/IPAddressBitsDivision;

    const/4 v8, 0x0

    const/16 v21, 0x0

    :goto_25
    if-ge v8, v3, :cond_39

    if-ge v8, v4, :cond_30

    .line 70
    invoke-virtual {v2, v8}, Linet/ipaddr/format/validate/AddressParseData;->getBitLength(I)I

    move-result v9

    .line 71
    invoke-virtual {v2, v8}, Linet/ipaddr/format/validate/AddressParseData;->isWildcard(I)Z

    move-result v10

    if-eqz v10, :cond_2f

    shl-long v10, v28, v9

    not-long v10, v10

    move-wide v13, v10

    move-wide/from16 v10, v17

    goto :goto_26

    .line 72
    :cond_2f
    invoke-virtual {v2, v8, v6}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    move-result-wide v10

    const/16 v12, 0xa

    .line 73
    invoke-virtual {v2, v8, v12}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    move-result-wide v13

    :goto_26
    move-wide/from16 v48, v13

    move v13, v9

    move-wide v9, v10

    move-wide/from16 v11, v48

    move/from16 v14, v32

    const/16 v6, 0xa

    goto :goto_28

    :cond_30
    if-eqz v30, :cond_31

    if-ne v8, v4, :cond_31

    .line 74
    invoke-virtual {v2, v8}, Linet/ipaddr/format/validate/AddressParseData;->getBitLength(I)I

    move-result v9

    iget-object v10, v1, Linet/ipaddr/format/validate/IPAddressParseData;->mixedParsedAddress:Linet/ipaddr/format/validate/ParsedIPAddress;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Linet/ipaddr/format/validate/AddressParseData;->getBitLength(I)I

    move-result v10

    add-int/2addr v9, v10

    shl-long v12, v28, v9

    not-long v13, v12

    move-wide v11, v13

    move/from16 v14, v32

    const/16 v6, 0xa

    move v13, v9

    move-wide/from16 v9, v17

    goto :goto_28

    :cond_31
    const/4 v11, 0x0

    sub-int v9, v8, v4

    .line 75
    iget-object v10, v1, Linet/ipaddr/format/validate/IPAddressParseData;->mixedParsedAddress:Linet/ipaddr/format/validate/ParsedIPAddress;

    invoke-virtual {v10, v9}, Linet/ipaddr/format/validate/AddressParseData;->getBitLength(I)I

    move-result v10

    .line 76
    iget-object v12, v1, Linet/ipaddr/format/validate/IPAddressParseData;->mixedParsedAddress:Linet/ipaddr/format/validate/ParsedIPAddress;

    invoke-virtual {v12, v9}, Linet/ipaddr/format/validate/AddressParseData;->isWildcard(I)Z

    move-result v12

    if-eqz v12, :cond_32

    shl-long v12, v28, v10

    not-long v12, v12

    move-wide/from16 v23, v12

    move-wide/from16 v12, v17

    const/16 v6, 0xa

    goto :goto_27

    .line 77
    :cond_32
    iget-object v12, v1, Linet/ipaddr/format/validate/IPAddressParseData;->mixedParsedAddress:Linet/ipaddr/format/validate/ParsedIPAddress;

    invoke-virtual {v12, v9, v6}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    move-result-wide v12

    .line 78
    iget-object v14, v1, Linet/ipaddr/format/validate/IPAddressParseData;->mixedParsedAddress:Linet/ipaddr/format/validate/ParsedIPAddress;

    const/16 v6, 0xa

    invoke-virtual {v14, v9, v6}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    move-result-wide v23

    :goto_27
    move-wide/from16 v48, v12

    move v13, v10

    move-wide/from16 v9, v48

    move v14, v6

    move-wide/from16 v11, v23

    :goto_28
    if-nez v22, :cond_37

    if-eqz v26, :cond_36

    .line 79
    iget-object v6, v1, Linet/ipaddr/format/validate/ParsedIPAddress;->maskers:[Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    aget-object v6, v6, v8

    .line 80
    invoke-virtual {v6}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->isSequential()Z

    move-result v16

    if-eqz v16, :cond_35

    if-le v0, v7, :cond_34

    move/from16 v24, v7

    add-int/lit8 v7, v0, -0x40

    if-lt v7, v13, :cond_33

    sub-int/2addr v7, v13

    ushr-long v37, v19, v7

    goto :goto_29

    :cond_33
    sub-int v7, v13, v7

    shl-long v37, v19, v7

    rsub-int/lit8 v7, v7, 0x40

    shr-long v39, v33, v7

    or-long v37, v37, v39

    :goto_29
    move v7, v0

    move-wide/from16 v0, v37

    goto :goto_2a

    :cond_34
    move/from16 v24, v7

    sub-int v7, v0, v13

    ushr-long v37, v33, v7

    goto :goto_29

    :goto_2a
    sub-int/2addr v7, v13

    .line 81
    invoke-virtual {v6, v9, v10, v0, v1}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedLower(JJ)J

    move-result-wide v9

    .line 82
    invoke-virtual {v6, v11, v12, v0, v1}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedUpper(JJ)J

    move-result-wide v11

    move v0, v7

    :goto_2b
    move v1, v8

    move-object/from16 v16, v25

    goto :goto_2d

    .line 83
    :cond_35
    new-instance v28, Linet/ipaddr/IncompatibleAddressException;

    const-string v35, "ipaddress.error.maskMismatch"

    move-wide/from16 v29, v9

    move-wide/from16 v31, v11

    invoke-direct/range {v28 .. v35}, Linet/ipaddr/IncompatibleAddressException;-><init>(JJJLjava/lang/String;)V

    throw v28

    :cond_36
    move/from16 v24, v7

    move v7, v0

    goto :goto_2b

    :cond_37
    move/from16 v24, v7

    move v7, v0

    .line 84
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v0, v21

    invoke-static {v13, v0}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getDivisionPrefixLength(II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v35, :cond_38

    if-eqz v0, :cond_38

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v13, v1

    move-object v6, v0

    shl-long v0, v28, v1

    and-long/2addr v9, v0

    not-long v0, v0

    or-long/2addr v11, v0

    :goto_2c
    move-object/from16 v16, v6

    move v0, v7

    move v1, v8

    goto :goto_2d

    :cond_38
    move-object v6, v0

    goto :goto_2c

    .line 86
    :goto_2d
    new-instance v8, Linet/ipaddr/format/standard/IPAddressBitsDivision;

    const/16 v23, 0x0

    invoke-direct/range {v8 .. v16}, Linet/ipaddr/format/standard/IPAddressBitsDivision;-><init>(JJIILinet/ipaddr/IPAddressNetwork;Ljava/lang/Integer;)V

    aput-object v8, v5, v1

    add-int v21, v21, v13

    add-int/lit8 v8, v1, 0x1

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move/from16 v7, v24

    goto/16 :goto_25

    .line 87
    :cond_39
    new-instance v0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;

    invoke-direct {v0, v5, v15}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;-><init>([Linet/ipaddr/format/standard/IPAddressDivision;Linet/ipaddr/IPAddressNetwork;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_24

    .line 88
    :goto_2e
    :try_start_6
    invoke-static {v1, v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$602(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/format/IPAddressDivisionSeries;)Linet/ipaddr/format/IPAddressDivisionSeries;

    .line 89
    invoke-virtual/range {p0 .. p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->isDoneTranslating()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 90
    invoke-virtual/range {p0 .. p0}, Linet/ipaddr/format/validate/AddressParseData;->releaseSegmentData()V

    goto :goto_2f

    :catchall_4
    move-exception v0

    goto :goto_30

    :cond_3a
    move-object v1, v4

    .line 91
    :cond_3b
    :goto_2f
    monitor-exit v1

    return-object v0

    :goto_30
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :cond_3c
    return-object v0

    .line 92
    :goto_31
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public getParameters()Linet/ipaddr/IPAddressStringParameters;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedIPAddress;->options:Linet/ipaddr/IPAddressStringParameters;

    .line 3
    return-object p0
.end method

.method public getProviderAddress()Linet/ipaddr/IPAddress;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/format/validate/ParsedIPAddress;->getCachedAddresses(Z)Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$200(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IncompatibleAddressException;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 12
    invoke-static {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$400(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IncompatibleAddressException;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-static {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$500(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IncompatibleAddressException;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->getAddress()Linet/ipaddr/IPAddress;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$500(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IncompatibleAddressException;

    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$400(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IncompatibleAddressException;

    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_2
    invoke-static {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$200(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IncompatibleAddressException;

    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public getProviderAddress(Linet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/IPAddress;
    .registers 3

    .line 44
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->getProviderAddress()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public getProviderHostAddress()Linet/ipaddr/IPAddress;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/format/validate/ParsedIPAddress;->getCachedAddresses(Z)Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$200(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IncompatibleAddressException;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$300(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IncompatibleAddressException;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->getHostAddress()Linet/ipaddr/IPAddress;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$300(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IncompatibleAddressException;

    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$200(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IncompatibleAddressException;

    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public bridge synthetic getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getProviderMask()Linet/ipaddr/IPAddress;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->getQualifier()Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->getMaskLower()Linet/ipaddr/IPAddress;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getProviderNetworkPrefixLength()Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->getQualifier()Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->getEquivalentPrefixLength()Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getProviderSeqRange()Linet/ipaddr/IPAddressSeqRange;
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress;->values:Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$100(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IPAddressSeqRange;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_4

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress;->values:Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$100(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IPAddressSeqRange;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_3

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->withoutSections()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->withoutAddressException()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->getAddress()Linet/ipaddr/IPAddress;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Linet/ipaddr/IPAddress;->coverWithSequentialRange()Linet/ipaddr/IPAddressSeqRange;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$102(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRange;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0, v0, v1, v1}, Linet/ipaddr/format/validate/ParsedIPAddress;->createSections(ZZZ)V

    .line 56
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress;->values:Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;

    .line 58
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->createRange()Linet/ipaddr/IPAddressSeqRange;

    .line 61
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->isDoneTranslating()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {p0}, Linet/ipaddr/format/validate/AddressParseData;->releaseSegmentData()V

    .line 70
    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_4
    invoke-static {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->access$100(Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;)Linet/ipaddr/IPAddressSeqRange;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public bridge synthetic getSegmentCount()I
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentCount()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getType()Linet/ipaddr/format/validate/IPAddressProvider$IPType;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Linet/ipaddr/format/validate/IPAddressProvider$IPType;->from(Linet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getValForMask()Linet/ipaddr/IPAddress;
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress;->values:Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->hasLowerSection()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress;->values:Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->hasLowerSection()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, v0, v1}, Linet/ipaddr/format/validate/ParsedIPAddress;->createSections(ZZZ)V

    .line 30
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress;->values:Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;

    .line 32
    invoke-virtual {p0}, Linet/ipaddr/format/validate/AddressParseData;->releaseSegmentData()V

    .line 35
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_3
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->getValForMask()Linet/ipaddr/IPAddress;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public bridge synthetic hasPrefixSeparator()Z
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->hasPrefixSeparator()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isDoneTranslating()Z
    .registers 2

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedIPAddress;->values:Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->withoutSections()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->withoutAddressException()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->withoutRange()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->withoutGrouping()Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final synthetic isInvalid()Z
    .registers 1

    .line 1
    sget p0, Lyx0;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public isPrefixSubnet(Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork;[I)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Linet/ipaddr/IPAddressNetwork<",
            "*****>;[I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/IPAddressNetwork;->getIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Linet/ipaddr/IPAddressSection;->bytesPerSegment(Linet/ipaddr/IPAddress$IPVersion;)I

    .line 8
    move-result v4

    .line 9
    invoke-static {v0}, Linet/ipaddr/IPAddressSection;->bitsPerSegment(Linet/ipaddr/IPAddress$IPVersion;)I

    .line 12
    move-result v5

    .line 13
    invoke-static {v0}, Linet/ipaddr/IPAddressSegment;->getMaxSegmentValue(Linet/ipaddr/IPAddress$IPVersion;)I

    .line 16
    move-result v6

    .line 17
    invoke-virtual {p2}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentCount()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->isCompressed()Z

    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    rsub-int/lit8 p0, v3, 0x8

    .line 39
    invoke-virtual {p2}, Linet/ipaddr/format/validate/AddressParseData;->getConsecutiveSeparatorSegmentIndex()I

    .line 42
    move-result p2

    .line 43
    move v2, v1

    .line 44
    new-instance v1, Ltx1;

    .line 46
    invoke-direct {v1, p2, p0, p3, v2}, Ltx1;-><init>(II[II)V

    .line 49
    new-instance v2, Ltx1;

    .line 51
    invoke-direct {v2, p2, p0, p3, v0}, Ltx1;-><init>(II[II)V

    .line 54
    add-int/2addr v3, p0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v7, p1

    .line 57
    invoke-static/range {v1 .. v9}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->isPrefixSubnet(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;IIIILjava/lang/Integer;Linet/ipaddr/AddressNetwork$PrefixConfiguration;Z)Z

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_0
    move-object v7, p1

    .line 63
    move v2, v1

    .line 64
    new-instance v1, Lux1;

    .line 66
    invoke-direct {v1, p3, v2}, Lux1;-><init>([II)V

    .line 69
    new-instance v2, Lux1;

    .line 71
    invoke-direct {v2, p3, v0}, Lux1;-><init>([II)V

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v1 .. v9}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->isPrefixSubnet(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;IIIILjava/lang/Integer;Linet/ipaddr/AddressNetwork$PrefixConfiguration;Z)Z

    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final synthetic isProvidingAllAddresses()Z
    .registers 1

    .line 1
    sget p0, Lyx0;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public bridge synthetic isProvidingBase85IPv6()Z
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->isProvidingBase85IPv6()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isProvidingEmpty()Z
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/validate/AddressParseData;->isProvidingEmpty()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isProvidingIPAddress()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic isProvidingIPv4()Z
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->isProvidingIPv4()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isProvidingIPv6()Z
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->isProvidingIPv6()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isProvidingMixedIPv6()Z
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->isProvidingMixedIPv6()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic isProvidingPrefixOnly()Z
    .registers 1

    .line 1
    sget p0, Lyx0;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public isSequential()Z
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress;->values:Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->withoutSections()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->withoutAddressException()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->getAddress()Linet/ipaddr/IPAddress;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/Address;->isSequential()Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-direct {p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->groupingIsSequential()Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->withoutGrouping()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    invoke-direct {p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->groupingIsSequential()Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Linet/ipaddr/format/validate/ParsedIPAddress;->getCachedAddresses(Z)Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->withoutAddressException()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;->getAddress()Linet/ipaddr/IPAddress;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Linet/ipaddr/Address;->isSequential()Z

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    invoke-direct {p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->groupingIsSequential()Z

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final synthetic isUninitialized()Z
    .registers 1

    .line 1
    sget p0, Lyx0;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public parsedEquals(Linet/ipaddr/format/validate/IPAddressProvider;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    instance-of v0, p1, Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress;->values:Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-nez v0, :cond_2

    .line 11
    :cond_0
    check-cast p1, Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, p1, v0, v1}, Linet/ipaddr/format/validate/ParsedIPAddress;->contains(Linet/ipaddr/format/validate/ParsedIPAddress;ZZ)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->getQualifier()Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->getZone()Ljava/lang/CharSequence;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Linet/ipaddr/format/validate/IPAddressParseData;->getQualifier()Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->getZone()Ljava/lang/CharSequence;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 49
    move v0, v1

    .line 50
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public prefixContains(Linet/ipaddr/format/validate/IPAddressProvider;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    instance-of v0, p1, Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress;->values:Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    check-cast p1, Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v1}, Linet/ipaddr/format/validate/ParsedIPAddress;->contains(Linet/ipaddr/format/validate/ParsedIPAddress;ZZ)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public prefixContains(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    .line 22
    invoke-virtual {p0, p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->prefixEquals(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public prefixEquals(Linet/ipaddr/format/validate/IPAddressProvider;)Ljava/lang/Boolean;
    .registers 3

    .line 40
    instance-of v0, p1, Linet/ipaddr/format/validate/ParsedIPAddress;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Linet/ipaddr/format/validate/ParsedIPAddress;->values:Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;

    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    check-cast p1, Linet/ipaddr/format/validate/ParsedIPAddress;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Linet/ipaddr/format/validate/ParsedIPAddress;->contains(Linet/ipaddr/format/validate/ParsedIPAddress;ZZ)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public prefixEquals(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentData()[I

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v2}, Linet/ipaddr/format/validate/ParsedIPAddress;->skipContains(Z)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-boolean v2, p0, Linet/ipaddr/format/validate/IPAddressParseData;->has_inet_aton_value:Z

    .line 23
    if-nez v2, :cond_3

    .line 25
    iget-boolean v2, p0, Linet/ipaddr/format/validate/IPAddressParseData;->hasIPv4LeadingZeros:Z

    .line 27
    if-nez v2, :cond_3

    .line 29
    iget-boolean v2, p0, Linet/ipaddr/format/validate/IPAddressParseData;->isBinary:Z

    .line 31
    if-eqz v2, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0, p1, v0}, Linet/ipaddr/format/validate/ParsedIPAddress;->matchesPrefix(Ljava/lang/String;[I)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final synthetic providerCompare(Linet/ipaddr/format/validate/IPAddressProvider;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyx0;->a(Linet/ipaddr/format/validate/IPAddressProvider;Linet/ipaddr/format/validate/IPAddressProvider;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic providerEquals(Linet/ipaddr/format/validate/IPAddressProvider;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyx0;->b(Linet/ipaddr/format/validate/IPAddressProvider;Linet/ipaddr/format/validate/IPAddressProvider;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final providerHashCode()I
    .registers 2

    .line 1
    sget v0, Lyx0;->a:I

    .line 3
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderAddress()Linet/ipaddr/IPAddress;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Linet/ipaddr/Address;->hashCode()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->getType()Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/validate/IPAddressParseData;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

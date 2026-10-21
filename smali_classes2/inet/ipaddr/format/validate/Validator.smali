.class public Linet/ipaddr/format/validate/Validator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/validate/HostIdentifierStringValidator;


# static fields
.field private static final BASE_85_POWERS:[Ljava/math/BigInteger;

.field private static final DEFAULT_EMPTY_HOST:Linet/ipaddr/format/validate/ParsedHost;

.field private static final DEFAULT_UNC_OPTS:Linet/ipaddr/IPAddressStringParameters;

.field private static final EMPTY_INDICES:[I

.field private static final IPV4_BINARY_SINGLE_SEGMENT_DIGIT_COUNT:I = 0x20

.field private static final IPV4_SINGLE_SEGMENT_OCTAL_DIGIT_COUNT:I = 0xb

.field private static final IPV6_BASE85_SINGLE_SEGMENT_DIGIT_COUNT:I = 0x14

.field private static final IPV6_BINARY_SINGLE_SEGMENT_DIGIT_COUNT:I = 0x80

.field private static final IPV6_SINGLE_SEGMENT_DIGIT_COUNT:I = 0x20

.field private static final IPvFUTURE_UPPERCASE:C

.field private static final LONG_BINARY_DIGITS:I = 0x40

.field private static final LONG_HEX_DIGITS:I = 0x10

.field private static final LOOPBACK_CACHE:Linet/ipaddr/format/validate/IPAddressProvider$LoopbackCreator;

.field private static final LOW_BITS_MASK:Ljava/math/BigInteger;

.field private static final MAC_DOUBLE_SEGMENT_DIGIT_COUNT:I = 0x6

.field private static final MAC_EXTENDED_DOUBLE_SEGMENT_DIGIT_COUNT:I = 0xa

.field private static final MAC_EXTENDED_SINGLE_SEGMENT_DIGIT_COUNT:I = 0x10

.field private static final MAC_MAX_QUINTUPLE:J = 0xffffffffffL

.field private static final MAC_MAX_TRIPLE:J = 0xffffffL

.field private static final MAC_SINGLE_SEGMENT_DIGIT_COUNT:I = 0xc

.field static final MASK_CACHE:[[Linet/ipaddr/format/validate/IPAddressProvider$MaskCreator;

.field private static final MAX_HOST_LENGTH:I = 0xfd

.field private static final MAX_HOST_SEGMENTS:I = 0x7f

.field private static final MAX_IPv4_STRING_LEN:[[I

.field private static final MAX_LABEL_LENGTH:I = 0x3f

.field private static final MAX_VALUES:[J

.field private static final MAX_WILDCARDS:I = 0x13

.field private static final PREFIX_CACHE:[Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

.field private static final REVERSE_DNS_IPV4_OPTS:Linet/ipaddr/IPAddressStringParameters;

.field private static final REVERSE_DNS_IPV6_OPTS:Linet/ipaddr/IPAddressStringParameters;

.field public static final VALIDATOR:Linet/ipaddr/format/validate/HostIdentifierStringValidator;

.field private static final chars:[I

.field private static final extendedChars:[I


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    const/16 v0, 0x80

    .line 3
    new-array v1, v0, [I

    .line 5
    sput-object v1, Linet/ipaddr/format/validate/Validator;->extendedChars:[I

    .line 7
    sget-object v1, Linet/ipaddr/format/AddressDivisionBase;->EXTENDED_DIGITS:[C

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, v1

    .line 12
    if-ge v3, v4, :cond_0

    .line 14
    sget-object v4, Linet/ipaddr/format/validate/Validator;->extendedChars:[I

    .line 16
    aget-char v5, v1, v3

    .line 18
    aput v3, v4, v5

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array v0, v0, [I

    .line 25
    sput-object v0, Linet/ipaddr/format/validate/Validator;->chars:[I

    .line 27
    const/16 v1, 0x30

    .line 29
    move v3, v2

    .line 30
    :goto_1
    const/16 v4, 0xa

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ge v3, v4, :cond_1

    .line 35
    aput v3, v0, v1

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    add-int/2addr v1, v5

    .line 40
    int-to-char v1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x61

    .line 44
    const/16 v6, 0x41

    .line 46
    :goto_2
    const/16 v7, 0x1a

    .line 48
    if-ge v3, v7, :cond_2

    .line 50
    aput v3, v0, v6

    .line 52
    aput v3, v0, v1

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    add-int/2addr v1, v5

    .line 57
    int-to-char v1, v1

    .line 58
    add-int/2addr v6, v5

    .line 59
    int-to-char v6, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v0, 0x76

    .line 63
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 66
    move-result v0

    .line 67
    sput-char v0, Linet/ipaddr/format/validate/Validator;->IPvFUTURE_UPPERCASE:C

    .line 69
    new-array v0, v2, [I

    .line 71
    sput-object v0, Linet/ipaddr/format/validate/Validator;->EMPTY_INDICES:[I

    .line 73
    const/16 v1, 0x81

    .line 75
    new-array v1, v1, [Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 77
    sput-object v1, Linet/ipaddr/format/validate/Validator;->PREFIX_CACHE:[Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 79
    const/4 v1, 0x3

    .line 80
    new-array v3, v1, [[Linet/ipaddr/format/validate/IPAddressProvider$MaskCreator;

    .line 82
    sput-object v3, Linet/ipaddr/format/validate/Validator;->MASK_CACHE:[[Linet/ipaddr/format/validate/IPAddressProvider$MaskCreator;

    .line 84
    new-instance v3, Linet/ipaddr/format/validate/IPAddressProvider$LoopbackCreator;

    .line 86
    sget-object v6, Linet/ipaddr/IPAddressString;->DEFAULT_VALIDATION_OPTIONS:Linet/ipaddr/IPAddressStringParameters;

    .line 88
    invoke-direct {v3, v6}, Linet/ipaddr/format/validate/IPAddressProvider$LoopbackCreator;-><init>(Linet/ipaddr/IPAddressStringParameters;)V

    .line 91
    sput-object v3, Linet/ipaddr/format/validate/Validator;->LOOPBACK_CACHE:Linet/ipaddr/format/validate/IPAddressProvider$LoopbackCreator;

    .line 93
    new-instance v3, Linet/ipaddr/format/validate/ParsedHost;

    .line 95
    const/4 v6, 0x0

    .line 96
    sget-object v7, Linet/ipaddr/format/validate/ParsedHost;->NO_QUALIFIER:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 98
    const-string v8, ""

    .line 100
    invoke-direct {v3, v8, v0, v6, v7}, Linet/ipaddr/format/validate/ParsedHost;-><init>(Ljava/lang/String;[I[ZLinet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)V

    .line 103
    sput-object v3, Linet/ipaddr/format/validate/Validator;->DEFAULT_EMPTY_HOST:Linet/ipaddr/format/validate/ParsedHost;

    .line 105
    new-instance v0, Linet/ipaddr/format/validate/Validator;

    .line 107
    invoke-direct {v0}, Linet/ipaddr/format/validate/Validator;-><init>()V

    .line 110
    sput-object v0, Linet/ipaddr/format/validate/Validator;->VALIDATOR:Linet/ipaddr/format/validate/HostIdentifierStringValidator;

    .line 112
    new-instance v0, Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 114
    invoke-direct {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;-><init>()V

    .line 117
    invoke-virtual {v0, v2}, Linet/ipaddr/IPAddressStringParameters$Builder;->allowIPv4(Z)Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Linet/ipaddr/IPAddressStringParameters$Builder;->allowEmpty(Z)Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v2}, Linet/ipaddr/IPAddressStringParameters$Builder;->allowMask(Z)Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Linet/ipaddr/IPAddressStringParameters$Builder;->allowPrefixOnly(Z)Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Linet/ipaddr/IPAddressStringParameters$Builder;->allowPrefix(Z)Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;->toParams()Linet/ipaddr/IPAddressStringParameters;

    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Linet/ipaddr/format/validate/Validator;->DEFAULT_UNC_OPTS:Linet/ipaddr/IPAddressStringParameters;

    .line 143
    new-instance v0, Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 145
    invoke-direct {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;-><init>()V

    .line 148
    invoke-virtual {v0, v2}, Linet/ipaddr/IPAddressStringParameters$Builder;->allowIPv6(Z)Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Linet/ipaddr/IPAddressStringParameters$Builder;->allowEmpty(Z)Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v2}, Linet/ipaddr/IPAddressStringParameters$Builder;->allowMask(Z)Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v2}, Linet/ipaddr/IPAddressStringParameters$Builder;->allowPrefixOnly(Z)Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2}, Linet/ipaddr/IPAddressStringParameters$Builder;->allowPrefix(Z)Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;->getIPv4AddressParametersBuilder()Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v2}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->allow_inet_aton(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->getParentBuilder()Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;->toParams()Linet/ipaddr/IPAddressStringParameters;

    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Linet/ipaddr/format/validate/Validator;->REVERSE_DNS_IPV4_OPTS:Linet/ipaddr/IPAddressStringParameters;

    .line 186
    new-instance v0, Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 188
    invoke-direct {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;-><init>()V

    .line 191
    invoke-virtual {v0, v2}, Linet/ipaddr/IPAddressStringParameters$Builder;->allowIPv4(Z)Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v2}, Linet/ipaddr/IPAddressStringParameters$Builder;->allowEmpty(Z)Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v2}, Linet/ipaddr/IPAddressStringParameters$Builder;->allowMask(Z)Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v2}, Linet/ipaddr/IPAddressStringParameters$Builder;->allowPrefixOnly(Z)Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v2}, Linet/ipaddr/IPAddressStringParameters$Builder;->allowPrefix(Z)Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;->getIPv6AddressParametersBuilder()Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v2}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowMixed(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v2}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowZone(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->getParentBuilder()Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;->toParams()Linet/ipaddr/IPAddressStringParameters;

    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Linet/ipaddr/format/validate/Validator;->REVERSE_DNS_IPV6_OPTS:Linet/ipaddr/IPAddressStringParameters;

    .line 233
    new-array v0, v4, [Ljava/math/BigInteger;

    .line 235
    sput-object v0, Linet/ipaddr/format/validate/Validator;->BASE_85_POWERS:[Ljava/math/BigInteger;

    .line 237
    const-wide/16 v6, -0x1

    .line 239
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 242
    move-result-object v3

    .line 243
    sput-object v3, Linet/ipaddr/format/validate/Validator;->LOW_BITS_MASK:Ljava/math/BigInteger;

    .line 245
    const/4 v3, 0x5

    .line 246
    new-array v6, v3, [J

    .line 248
    fill-array-data v6, :array_0

    .line 251
    sput-object v6, Linet/ipaddr/format/validate/Validator;->MAX_VALUES:[J

    .line 253
    new-array v6, v2, [I

    .line 255
    new-array v7, v2, [I

    .line 257
    new-array v8, v2, [I

    .line 259
    new-array v9, v2, [I

    .line 261
    const/16 v10, 0x9

    .line 263
    new-array v10, v10, [[I

    .line 265
    const/4 v11, 0x6

    .line 266
    const/16 v12, 0x8

    .line 268
    const/16 v13, 0xb

    .line 270
    filled-new-array {v1, v11, v12, v13}, [I

    .line 273
    move-result-object v14

    .line 274
    aput-object v14, v10, v2

    .line 276
    const/16 v14, 0x18

    .line 278
    const/16 v15, 0x20

    .line 280
    move/from16 v16, v2

    .line 282
    const/16 v2, 0x10

    .line 284
    filled-new-array {v12, v2, v14, v15}, [I

    .line 287
    move-result-object v2

    .line 288
    aput-object v2, v10, v5

    .line 290
    const/4 v2, 0x2

    .line 291
    aput-object v6, v10, v2

    .line 293
    aput-object v7, v10, v1

    .line 295
    filled-new-array {v1, v11, v12, v13}, [I

    .line 298
    move-result-object v6

    .line 299
    const/4 v7, 0x4

    .line 300
    aput-object v6, v10, v7

    .line 302
    filled-new-array {v1, v3, v12, v4}, [I

    .line 305
    move-result-object v1

    .line 306
    aput-object v1, v10, v3

    .line 308
    aput-object v8, v10, v11

    .line 310
    const/4 v1, 0x7

    .line 311
    aput-object v9, v10, v1

    .line 313
    filled-new-array {v2, v7, v11, v12}, [I

    .line 316
    move-result-object v1

    .line 317
    aput-object v1, v10, v12

    .line 319
    sput-object v10, Linet/ipaddr/format/validate/Validator;->MAX_IPv4_STRING_LEN:[[I

    .line 321
    const-wide/16 v1, 0x55

    .line 323
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 326
    move-result-object v1

    .line 327
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 329
    aput-object v2, v0, v16

    .line 331
    :goto_3
    sget-object v0, Linet/ipaddr/format/validate/Validator;->BASE_85_POWERS:[Ljava/math/BigInteger;

    .line 333
    array-length v2, v0

    .line 334
    if-ge v5, v2, :cond_3

    .line 336
    add-int/lit8 v2, v5, -0x1

    .line 338
    aget-object v2, v0, v2

    .line 340
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v0, v5

    .line 346
    add-int/lit8 v5, v5, 0x1

    .line 348
    goto :goto_3

    .line 349
    :cond_3
    return-void

    .line 350
    nop

    .line 351
    :array_0
    .array-data 8
        0x0
        0xff
        0xffff
        0xffffff
        0xffffffffL
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static assign3Attributes(IILinet/ipaddr/format/validate/AddressParseData;II)V
    .registers 19

    .line 1
    const/16 v10, 0xe

    .line 3
    const/16 v12, 0xf

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v6, 0x7

    .line 8
    const/16 v8, 0x9

    .line 10
    move/from16 v9, p4

    .line 12
    move v11, p0

    .line 13
    move v13, p1

    .line 14
    move v5, p0

    .line 15
    move v7, p1

    .line 16
    move-object/from16 v0, p2

    .line 18
    move/from16 v1, p3

    .line 20
    move/from16 v3, p4

    .line 22
    invoke-virtual/range {v0 .. v13}, Linet/ipaddr/format/validate/AddressParseData;->setIndex(IIIIIIIIIIIII)V

    .line 25
    return-void
.end method

.method private static assign3Attributes1Values1Flags(IIILinet/ipaddr/format/validate/AddressParseData;IJI)V
    .registers 30

    .line 1
    const/16 v16, 0x2

    .line 3
    const/16 v19, 0xa

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v4, 0x9

    .line 8
    const/4 v6, 0x1

    .line 9
    const/16 v8, 0xe

    .line 11
    const/4 v10, 0x6

    .line 12
    const/16 v12, 0xf

    .line 14
    const/4 v14, 0x7

    .line 15
    move/from16 v7, p2

    .line 17
    move/from16 v11, p0

    .line 19
    move/from16 v15, p1

    .line 21
    move-wide/from16 v20, p5

    .line 23
    move/from16 v9, p0

    .line 25
    move/from16 v13, p1

    .line 27
    move/from16 v5, p2

    .line 29
    move-object/from16 v0, p3

    .line 31
    move/from16 v1, p4

    .line 33
    move-wide/from16 v17, p5

    .line 35
    move/from16 v3, p7

    .line 37
    invoke-virtual/range {v0 .. v21}, Linet/ipaddr/format/validate/AddressParseData;->set7Index2ValuesFlags(IIIIIIIIIIIIIIIIJIJ)V

    .line 40
    return-void
.end method

.method private static assign3Attributes2Values1Flags(IIILinet/ipaddr/format/validate/AddressParseData;IJJI)V
    .registers 38

    .line 1
    const/16 v22, 0xa

    .line 3
    const/16 v25, 0xc

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v6, 0x6

    .line 8
    const/4 v8, 0x7

    .line 9
    const/16 v10, 0x9

    .line 11
    const/16 v12, 0xe

    .line 13
    const/16 v14, 0xf

    .line 15
    const/16 v16, 0x2

    .line 17
    const/16 v19, 0x4

    .line 19
    move/from16 v11, p2

    .line 21
    move/from16 v13, p0

    .line 23
    move/from16 v15, p1

    .line 25
    move-wide/from16 v23, p5

    .line 27
    move-wide/from16 v26, p7

    .line 29
    move/from16 v7, p0

    .line 31
    move/from16 v9, p1

    .line 33
    move/from16 v5, p2

    .line 35
    move-object/from16 v0, p3

    .line 37
    move/from16 v1, p4

    .line 39
    move-wide/from16 v17, p5

    .line 41
    move-wide/from16 v20, p7

    .line 43
    move/from16 v3, p9

    .line 45
    invoke-virtual/range {v0 .. v27}, Linet/ipaddr/format/validate/AddressParseData;->set7Index4ValuesFlags(IIIIIIIIIIIIIIIIJIJIJIJ)V

    .line 48
    return-void
.end method

.method private static assign4Attributes(IILinet/ipaddr/format/validate/AddressParseData;III)V
    .registers 22

    .line 1
    const/16 v12, 0xe

    .line 3
    const/16 v14, 0xf

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v6, 0x6

    .line 8
    const/4 v8, 0x7

    .line 9
    const/16 v10, 0x9

    .line 11
    move/from16 v11, p5

    .line 13
    move/from16 v13, p0

    .line 15
    move/from16 v15, p1

    .line 17
    move/from16 v7, p0

    .line 19
    move/from16 v9, p1

    .line 21
    move-object/from16 v0, p2

    .line 23
    move/from16 v1, p3

    .line 25
    move/from16 v3, p4

    .line 27
    move/from16 v5, p5

    .line 29
    invoke-virtual/range {v0 .. v15}, Linet/ipaddr/format/validate/AddressParseData;->set7IndexFlags(IIIIIIIIIIIIIII)V

    .line 32
    return-void
.end method

.method private static assign6Attributes2Values1Flags(IIIIIILinet/ipaddr/format/validate/AddressParseData;IJJI)V
    .registers 35

    .line 1
    const/16 v16, 0x2

    .line 3
    const/16 v19, 0xa

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v6, 0x6

    .line 8
    const/4 v8, 0x7

    .line 9
    const/16 v10, 0x9

    .line 11
    const/16 v12, 0xe

    .line 13
    const/16 v14, 0xf

    .line 15
    move/from16 v7, p0

    .line 17
    move/from16 v9, p1

    .line 19
    move/from16 v5, p2

    .line 21
    move/from16 v13, p3

    .line 23
    move/from16 v15, p4

    .line 25
    move/from16 v11, p5

    .line 27
    move-object/from16 v0, p6

    .line 29
    move/from16 v1, p7

    .line 31
    move-wide/from16 v17, p8

    .line 33
    move-wide/from16 v20, p10

    .line 35
    move/from16 v3, p12

    .line 37
    invoke-virtual/range {v0 .. v21}, Linet/ipaddr/format/validate/AddressParseData;->set7Index2ValuesFlags(IIIIIIIIIIIIIIIIJIJ)V

    .line 40
    return-void
.end method

.method private static assign6Attributes4Values1Flags(IIIIIILinet/ipaddr/format/validate/AddressParseData;IJJJJI)V
    .registers 45

    .line 1
    const/16 v22, 0xa

    .line 3
    const/16 v25, 0xc

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v6, 0x6

    .line 8
    const/4 v8, 0x7

    .line 9
    const/16 v10, 0x9

    .line 11
    const/16 v12, 0xe

    .line 13
    const/16 v14, 0xf

    .line 15
    const/16 v16, 0x2

    .line 17
    const/16 v19, 0x4

    .line 19
    move/from16 v7, p0

    .line 21
    move/from16 v9, p1

    .line 23
    move/from16 v5, p2

    .line 25
    move/from16 v13, p3

    .line 27
    move/from16 v15, p4

    .line 29
    move/from16 v11, p5

    .line 31
    move-object/from16 v0, p6

    .line 33
    move/from16 v1, p7

    .line 35
    move-wide/from16 v17, p8

    .line 37
    move-wide/from16 v20, p10

    .line 39
    move-wide/from16 v23, p12

    .line 41
    move-wide/from16 v26, p14

    .line 43
    move/from16 v3, p16

    .line 45
    invoke-virtual/range {v0 .. v27}, Linet/ipaddr/format/validate/AddressParseData;->set7Index4ValuesFlags(IIIIIIIIIIIIIIIIJIJIJIJ)V

    .line 48
    return-void
.end method

.method private static assign7Attributes2Values1Flags(IIIIIILinet/ipaddr/format/validate/AddressParseData;IJJII)V
    .registers 38

    .line 1
    const/16 v18, 0x2

    .line 3
    const/16 v21, 0xa

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v6, 0x6

    .line 8
    const/4 v8, 0x7

    .line 9
    const/16 v10, 0x8

    .line 11
    const/16 v12, 0x9

    .line 13
    const/16 v14, 0xe

    .line 15
    const/16 v16, 0xf

    .line 17
    move/from16 v7, p0

    .line 19
    move/from16 v9, p1

    .line 21
    move/from16 v5, p2

    .line 23
    move/from16 v15, p3

    .line 25
    move/from16 v17, p4

    .line 27
    move/from16 v13, p5

    .line 29
    move-object/from16 v0, p6

    .line 31
    move/from16 v1, p7

    .line 33
    move-wide/from16 v19, p8

    .line 35
    move-wide/from16 v22, p10

    .line 37
    move/from16 v3, p12

    .line 39
    move/from16 v11, p13

    .line 41
    invoke-virtual/range {v0 .. v23}, Linet/ipaddr/format/validate/AddressParseData;->set8Index2ValuesFlags(IIIIIIIIIIIIIIIIIIJIJ)V

    .line 44
    return-void
.end method

.method private static assign7Attributes4Values1Flags(IIIIIILinet/ipaddr/format/validate/AddressParseData;IJJJJII)V
    .registers 48

    const/16 v24, 0xa

    const/16 v27, 0xc

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x6

    const/4 v8, 0x7

    const/16 v10, 0x8

    const/16 v12, 0x9

    const/16 v14, 0xe

    const/16 v16, 0xf

    const/16 v18, 0x2

    const/16 v21, 0x4

    move/from16 v7, p0

    move/from16 v9, p1

    move/from16 v5, p2

    move/from16 v15, p3

    move/from16 v17, p4

    move/from16 v13, p5

    move-object/from16 v0, p6

    move/from16 v1, p7

    move-wide/from16 v19, p8

    move-wide/from16 v22, p10

    move-wide/from16 v25, p12

    move-wide/from16 v28, p14

    move/from16 v3, p16

    move/from16 v11, p17

    .line 1
    invoke-virtual/range {v0 .. v29}, Linet/ipaddr/format/validate/AddressParseData;->set8Index4ValuesFlags(IIIIIIIIIIIIIIIIIIJIJIJIJ)V

    return-void
.end method

.method private static assignSingleWildcard16(JLjava/lang/CharSequence;IIILinet/ipaddr/format/validate/AddressParseData;IILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)V
    .registers 23

    .line 1
    move/from16 v1, p4

    .line 3
    sub-int v0, v1, p5

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p9

    .line 9
    invoke-static {p2, v2, v1, v0, v3}, Linet/ipaddr/format/validate/Validator;->checkSingleWildcard(Ljava/lang/CharSequence;IIILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)V

    .line 12
    shl-int/lit8 p2, p5, 0x2

    .line 14
    shl-long v8, p0, p2

    .line 16
    const-wide/16 p0, -0x1

    .line 18
    shl-long/2addr p0, p2

    .line 19
    not-long p0, p0

    .line 20
    or-long v10, v8, p0

    .line 22
    const/high16 v12, 0x20000

    .line 24
    move/from16 v3, p3

    .line 26
    move/from16 v4, p4

    .line 28
    move/from16 v5, p8

    .line 30
    move-object/from16 v6, p6

    .line 32
    move/from16 v7, p7

    .line 34
    move v0, v2

    .line 35
    move/from16 v2, p8

    .line 37
    invoke-static/range {v0 .. v12}, Linet/ipaddr/format/validate/Validator;->assign6Attributes2Values1Flags(IIIIIILinet/ipaddr/format/validate/AddressParseData;IJJI)V

    .line 40
    return-void
.end method

.method private static cacheBits(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->cache(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static checkSegmentMaxValues(Ljava/lang/CharSequence;Linet/ipaddr/format/validate/AddressParseData;ILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;JII)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-wide/from16 v4, p4

    .line 11
    move/from16 v6, p6

    .line 13
    const/high16 v7, 0x20000

    .line 15
    invoke-virtual {v1, v2, v7}, Linet/ipaddr/format/validate/AddressParseData;->getFlag(II)Z

    .line 18
    move-result v7

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x7

    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v11, "ipaddress.error.ipv4.segment.too.large"

    .line 24
    const-string v12, "ipaddress.error.segment.too.long"

    .line 26
    const/16 v13, 0xa

    .line 28
    if-eqz v7, :cond_3

    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-virtual {v1, v2, v7}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    .line 34
    move-result-wide v14

    .line 35
    cmp-long v7, v14, v4

    .line 37
    if-gtz v7, :cond_2

    .line 39
    invoke-virtual {v1, v2, v13}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    .line 42
    move-result-wide v14

    .line 43
    cmp-long v7, v14, v4

    .line 45
    if-lez v7, :cond_0

    .line 47
    invoke-virtual {v1, v2, v13, v4, v5}, Linet/ipaddr/format/validate/AddressParseData;->setValue(IIJ)V

    .line 50
    :cond_0
    iget-boolean v3, v3, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowUnlimitedLeadingZeros:Z

    .line 52
    if-nez v3, :cond_6

    .line 54
    invoke-virtual {v1, v2, v10}, Linet/ipaddr/format/validate/AddressParseData;->getRadix(II)I

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v2, v9}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1, v2, v8}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    .line 65
    move-result v1

    .line 66
    sub-int/2addr v4, v1

    .line 67
    invoke-static {v3}, Linet/ipaddr/format/validate/Validator;->getStringPrefixCharCount(I)I

    .line 70
    move-result v1

    .line 71
    sub-int/2addr v4, v1

    .line 72
    if-gt v4, v6, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0, v12}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {v0, v11}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {v1, v2, v13}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    .line 86
    move-result-wide v13

    .line 87
    cmp-long v4, v13, v4

    .line 89
    if-gtz v4, :cond_7

    .line 91
    iget-boolean v3, v3, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowUnlimitedLeadingZeros:Z

    .line 93
    if-nez v3, :cond_6

    .line 95
    invoke-virtual {v1, v2, v10}, Linet/ipaddr/format/validate/AddressParseData;->getRadix(II)I

    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1, v2, v9}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    .line 102
    move-result v4

    .line 103
    const/16 v5, 0xf

    .line 105
    invoke-virtual {v1, v2, v5}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    .line 108
    move-result v5

    .line 109
    invoke-virtual {v1, v2, v8}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    .line 112
    move-result v7

    .line 113
    sub-int v7, v4, v7

    .line 115
    invoke-static {v3}, Linet/ipaddr/format/validate/Validator;->getStringPrefixCharCount(I)I

    .line 118
    move-result v3

    .line 119
    sub-int/2addr v7, v3

    .line 120
    if-gt v7, v6, :cond_5

    .line 122
    if-eq v4, v5, :cond_6

    .line 124
    const/16 v3, 0x8

    .line 126
    invoke-virtual {v1, v2, v3}, Linet/ipaddr/format/validate/AddressParseData;->getRadix(II)I

    .line 129
    move-result v3

    .line 130
    const/16 v4, 0x9

    .line 132
    invoke-virtual {v1, v2, v4}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    .line 135
    move-result v1

    .line 136
    sub-int/2addr v5, v1

    .line 137
    invoke-static {v3}, Linet/ipaddr/format/validate/Validator;->getStringPrefixCharCount(I)I

    .line 140
    move-result v1

    .line 141
    sub-int/2addr v5, v1

    .line 142
    move/from16 v1, p7

    .line 144
    if-gt v5, v1, :cond_4

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-static {v0, v12}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 150
    return-void

    .line 151
    :cond_5
    invoke-static {v0, v12}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 154
    :cond_6
    :goto_0
    return-void

    .line 155
    :cond_7
    invoke-static {v0, v11}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method private static checkSegments(Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/format/validate/IPAddressParseData;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual {v1}, Linet/ipaddr/format/validate/IPAddressParseData;->getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentCount()I

    move-result v3

    .line 3
    invoke-virtual {v1}, Linet/ipaddr/format/validate/IPAddressParseData;->getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_f

    rsub-int/lit8 v4, v3, 0x4

    .line 5
    invoke-virtual/range {p1 .. p1}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    move-result-object v7

    .line 6
    invoke-virtual {v2}, Linet/ipaddr/format/validate/AddressParseData;->hasWildcard()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    iget-boolean v8, v7, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowWildcardedSeparator:Z

    if-eqz v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    if-lez v4, :cond_4

    if-le v3, v6, :cond_3

    .line 7
    iget-boolean v10, v7, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_joinedSegments:Z

    if-eqz v10, :cond_1

    .line 8
    invoke-virtual {v1, v6}, Linet/ipaddr/format/validate/IPAddressParseData;->set_inet_aton_joined(Z)V

    move v8, v6

    goto :goto_2

    :cond_1
    if-eqz v8, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    const-string v1, "ipaddress.error.ipv4.too.few.segments"

    invoke-static {v0, v1}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-boolean v8, v7, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_joinedSegments:Z

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v9

    .line 11
    :goto_2
    iget-boolean v7, v7, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowUnlimitedLeadingZeros:Z

    move v10, v9

    :goto_3
    if-ge v10, v3, :cond_13

    const/16 v11, 0xa

    if-eqz v8, :cond_5

    add-int/lit8 v12, v3, -0x1

    if-ne v10, v12, :cond_5

    rsub-int/lit8 v12, v3, 0x5

    .line 12
    invoke-static {v12}, Linet/ipaddr/format/validate/Validator;->getMaxIPv4Value(I)J

    move-result-wide v12

    .line 13
    invoke-virtual {v2, v10}, Linet/ipaddr/format/validate/AddressParseData;->isInferredUpperBoundary(I)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 14
    invoke-virtual {v1, v10, v11, v12, v13}, Linet/ipaddr/format/validate/AddressParseData;->setValue(IIJ)V

    goto/16 :goto_4

    :cond_5
    const-wide/16 v12, 0xff

    :cond_6
    const/high16 v14, 0x20000

    .line 15
    invoke-virtual {v1, v10, v14}, Linet/ipaddr/format/validate/AddressParseData;->getFlag(II)Z

    move-result v14

    const/4 v15, 0x7

    const-string v5, "ipaddress.error.ipv4.segment.too.large"

    const-string v6, "ipaddress.error.segment.too.long"

    if-eqz v14, :cond_a

    const/4 v14, 0x2

    .line 16
    invoke-virtual {v1, v10, v14}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    move-result-wide v16

    cmp-long v14, v16, v12

    if-gtz v14, :cond_9

    .line 17
    invoke-virtual {v1, v10, v11}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    move-result-wide v16

    cmp-long v5, v16, v12

    if-lez v5, :cond_7

    .line 18
    invoke-virtual {v1, v10, v11, v12, v13}, Linet/ipaddr/format/validate/AddressParseData;->setValue(IIJ)V

    :cond_7
    if-nez v7, :cond_d

    .line 19
    invoke-virtual {v2, v10, v9}, Linet/ipaddr/format/validate/AddressParseData;->getRadix(II)I

    move-result v5

    .line 20
    invoke-static {v4, v5}, Linet/ipaddr/format/validate/Validator;->getMaxIPv4StringLength(II)I

    move-result v11

    .line 21
    invoke-virtual {v1, v10, v15}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    move-result v12

    const/4 v13, 0x1

    invoke-virtual {v1, v10, v13}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    move-result v14

    sub-int/2addr v12, v14

    invoke-static {v5}, Linet/ipaddr/format/validate/Validator;->getStringPrefixCharCount(I)I

    move-result v5

    sub-int/2addr v12, v5

    if-gt v12, v11, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    invoke-static {v0, v6}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_9
    invoke-static {v0, v5}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_a
    invoke-virtual {v1, v10, v11}, Linet/ipaddr/format/validate/AddressParseData;->getValue(II)J

    move-result-wide v16

    cmp-long v11, v16, v12

    if-gtz v11, :cond_e

    if-nez v7, :cond_d

    .line 25
    invoke-virtual {v2, v10, v9}, Linet/ipaddr/format/validate/AddressParseData;->getRadix(II)I

    move-result v5

    .line 26
    invoke-static {v4, v5}, Linet/ipaddr/format/validate/Validator;->getMaxIPv4StringLength(II)I

    move-result v11

    .line 27
    invoke-virtual {v1, v10, v15}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    move-result v12

    const/16 v13, 0xf

    .line 28
    invoke-virtual {v1, v10, v13}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    move-result v13

    const/4 v14, 0x1

    .line 29
    invoke-virtual {v1, v10, v14}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    move-result v15

    sub-int v14, v12, v15

    invoke-static {v5}, Linet/ipaddr/format/validate/Validator;->getStringPrefixCharCount(I)I

    move-result v5

    sub-int/2addr v14, v5

    if-gt v14, v11, :cond_c

    if-eq v12, v13, :cond_d

    const/16 v5, 0x8

    .line 30
    invoke-virtual {v1, v10, v5}, Linet/ipaddr/format/validate/AddressParseData;->getRadix(II)I

    move-result v11

    .line 31
    invoke-static {v4, v11}, Linet/ipaddr/format/validate/Validator;->getMaxIPv4StringLength(II)I

    move-result v5

    const/16 v12, 0x9

    .line 32
    invoke-virtual {v1, v10, v12}, Linet/ipaddr/format/validate/AddressParseData;->getIndex(II)I

    move-result v12

    sub-int/2addr v13, v12

    invoke-static {v11}, Linet/ipaddr/format/validate/Validator;->getStringPrefixCharCount(I)I

    move-result v11

    sub-int/2addr v13, v11

    if-gt v13, v5, :cond_b

    goto :goto_4

    .line 33
    :cond_b
    invoke-static {v0, v6}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_c
    invoke-static {v0, v6}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_4
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 35
    :cond_e
    invoke-static {v0, v5}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_f
    invoke-virtual {v1}, Linet/ipaddr/format/validate/IPAddressParseData;->isProvidingMixedIPv6()Z

    move-result v4

    if-eqz v4, :cond_10

    add-int/lit8 v3, v3, 0x2

    .line 37
    :cond_10
    invoke-virtual {v2}, Linet/ipaddr/format/validate/AddressParseData;->hasWildcard()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    move-result-object v2

    iget-boolean v2, v2, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowWildcardedSeparator:Z

    if-eqz v2, :cond_11

    return-void

    :cond_11
    const/4 v13, 0x1

    if-eq v3, v13, :cond_13

    const/16 v5, 0x8

    if-ge v3, v5, :cond_13

    .line 38
    invoke-virtual {v1}, Linet/ipaddr/format/validate/IPAddressParseData;->isCompressed()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_5

    .line 39
    :cond_12
    const-string v1, "ipaddress.error.too.few.segments"

    invoke-static {v0, v1}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_13
    :goto_5
    return-void
.end method

.method private static checkSegments(Ljava/lang/String;Linet/ipaddr/MACAddressStringParameters;Linet/ipaddr/format/validate/ParsedMACAddress;)V
    .registers 14

    .line 40
    invoke-virtual {p2}, Linet/ipaddr/format/validate/MACAddressParseData;->getFormat()Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 41
    invoke-virtual {p2}, Linet/ipaddr/format/validate/MACAddressParseData;->getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Linet/ipaddr/format/validate/AddressParseData;->hasWildcard()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Linet/ipaddr/MACAddressStringParameters;->getFormatParameters()Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;

    move-result-object v1

    iget-boolean v1, v1, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowWildcardedSeparator:Z

    if-eqz v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v3

    .line 43
    :goto_0
    invoke-virtual {v2}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentCount()I

    move-result v10

    .line 44
    sget-object v4, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;->DOTTED:Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    const-string v5, "ipaddress.error.too.few.segments"

    if-ne v0, v4, :cond_5

    const/4 v0, 0x3

    if-gt v10, v0, :cond_2

    .line 45
    iget-object p1, p1, Linet/ipaddr/MACAddressStringParameters;->addressSize:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    sget-object v2, Linet/ipaddr/MACAddressStringParameters$AddressSize;->EUI64:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    if-eq p1, v2, :cond_2

    if-nez v1, :cond_10

    if-ne v10, v0, :cond_1

    goto/16 :goto_6

    .line 46
    :cond_1
    invoke-static {p0, v5}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez v1, :cond_4

    const/4 p1, 0x4

    if-lt v10, p1, :cond_3

    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p0, v5}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_4
    :goto_1
    invoke-virtual {p2, v9}, Linet/ipaddr/format/validate/MACAddressParseData;->setExtended(Z)V

    return-void

    :cond_5
    const/4 v0, 0x2

    if-le v10, v0, :cond_b

    const/4 v0, 0x6

    if-gt v10, v0, :cond_7

    .line 49
    iget-object v4, p1, Linet/ipaddr/MACAddressStringParameters;->addressSize:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    sget-object v6, Linet/ipaddr/MACAddressStringParameters$AddressSize;->EUI64:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    if-eq v4, v6, :cond_7

    if-nez v1, :cond_a

    if-ne v10, v0, :cond_6

    goto :goto_3

    .line 50
    :cond_6
    invoke-static {p0, v5}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_7
    if-nez v1, :cond_9

    const/16 v0, 0x8

    if-lt v10, v0, :cond_8

    goto :goto_2

    .line 51
    :cond_8
    invoke-static {p0, v5}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_9
    :goto_2
    invoke-virtual {p2, v9}, Linet/ipaddr/format/validate/MACAddressParseData;->setExtended(Z)V

    .line 53
    :cond_a
    :goto_3
    invoke-virtual {p2}, Linet/ipaddr/format/validate/MACAddressParseData;->getFormat()Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    move-result-object p2

    sget-object v0, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;->DASHED:Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    if-ne p2, v0, :cond_10

    :goto_4
    if-ge v3, v10, :cond_10

    .line 54
    invoke-virtual {p1}, Linet/ipaddr/MACAddressStringParameters;->getFormatParameters()Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v8, 0x2

    const-wide/16 v5, 0xff

    move-object v1, p0

    .line 55
    invoke-static/range {v1 .. v8}, Linet/ipaddr/format/validate/Validator;->checkSegmentMaxValues(Ljava/lang/CharSequence;Linet/ipaddr/format/validate/AddressParseData;ILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;JII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 56
    :cond_b
    invoke-virtual {p2}, Linet/ipaddr/format/validate/MACAddressParseData;->getFormat()Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    move-result-object v0

    sget-object v3, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;->DASHED:Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    if-ne v0, v3, :cond_d

    .line 57
    invoke-virtual {p2}, Linet/ipaddr/format/validate/MACAddressParseData;->isDoubleSegment()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 58
    invoke-virtual {p1}, Linet/ipaddr/MACAddressStringParameters;->getFormatParameters()Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x6

    const/4 v3, 0x0

    const-wide/32 v5, 0xffffff

    move-object v1, p0

    .line 59
    invoke-static/range {v1 .. v8}, Linet/ipaddr/format/validate/Validator;->checkSegmentMaxValues(Ljava/lang/CharSequence;Linet/ipaddr/format/validate/AddressParseData;ILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;JII)V

    .line 60
    invoke-virtual {p2}, Linet/ipaddr/format/validate/MACAddressParseData;->isExtended()Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 v7, 0xa

    const/16 v8, 0xa

    const/4 v3, 0x1

    const-wide v5, 0xffffffffffL

    .line 61
    invoke-static/range {v1 .. v8}, Linet/ipaddr/format/validate/Validator;->checkSegmentMaxValues(Ljava/lang/CharSequence;Linet/ipaddr/format/validate/AddressParseData;ILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;JII)V

    goto :goto_5

    :cond_c
    const/4 v7, 0x6

    const/4 v8, 0x6

    const/4 v3, 0x1

    const-wide/32 v5, 0xffffff

    .line 62
    invoke-static/range {v1 .. v8}, Linet/ipaddr/format/validate/Validator;->checkSegmentMaxValues(Ljava/lang/CharSequence;Linet/ipaddr/format/validate/AddressParseData;ILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;JII)V

    goto :goto_5

    :cond_d
    if-eqz v1, :cond_f

    .line 63
    :cond_e
    :goto_5
    iget-object p0, p1, Linet/ipaddr/MACAddressStringParameters;->addressSize:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    sget-object p1, Linet/ipaddr/MACAddressStringParameters$AddressSize;->EUI64:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    if-ne p0, p1, :cond_10

    .line 64
    invoke-virtual {p2, v9}, Linet/ipaddr/format/validate/MACAddressParseData;->setExtended(Z)V

    return-void

    .line 65
    :cond_f
    invoke-static {p0, v5}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_10
    :goto_6
    return-void
.end method

.method private static checkSingleWildcard(Ljava/lang/CharSequence;IIILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)V
    .registers 5

    .line 1
    iget-object p1, p4, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 3
    invoke-virtual {p1}, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowsSingleWildcard()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 9
    :goto_0
    if-ge p3, p2, :cond_1

    .line 11
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result p1

    .line 15
    const/16 p4, 0x5f

    .line 17
    if-ne p1, p4, :cond_0

    .line 19
    add-int/lit8 p3, p3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "ipaddress.error.single.wildcard.order"

    .line 24
    invoke-static {p0, p1}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    const-string p1, "ipaddress.error.no.single.wildcard"

    .line 30
    invoke-static {p0, p1}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method private static checkSpecialHosts(Ljava/lang/String;ILinet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;
    .registers 19

    .line 1
    move/from16 v6, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    const/4 v8, 0x0

    .line 6
    :try_start_0
    const-string v3, ".ipv6-literal.net"

    .line 8
    const/16 v0, 0x11

    .line 10
    const/4 v9, 0x1

    .line 11
    if-le v6, v0, :cond_6

    .line 13
    add-int/lit8 v2, v6, -0x11

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x11

    .line 18
    const/4 v1, 0x1

    .line 19
    move-object/from16 v0, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_7

    .line 27
    new-instance v11, Ljava/lang/StringBuilder;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    :goto_0
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_3

    .line 43
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x2d

    .line 49
    if-ne v2, v3, :cond_0

    .line 51
    const/16 v2, 0x3a

    .line 53
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_9

    .line 60
    :cond_0
    const/16 v4, 0xbb

    .line 62
    if-ne v2, v4, :cond_1

    .line 64
    invoke-virtual {v11, v1, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v3, 0x73

    .line 70
    if-ne v2, v3, :cond_2

    .line 72
    const/16 v2, 0x25

    .line 74
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 77
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v1, Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;

    .line 82
    invoke-direct {v1}, Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;-><init>()V
    :try_end_0
    .catch Linet/ipaddr/AddressStringException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    iput-boolean v9, v1, Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;->isUNCIPv6Literal:Z

    .line 87
    sget-object v10, Linet/ipaddr/format/validate/Validator;->DEFAULT_UNC_OPTS:Linet/ipaddr/IPAddressStringParameters;

    .line 89
    new-instance v14, Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 91
    invoke-direct {v14, v8, v0, v10}, Linet/ipaddr/format/validate/ParsedIPAddress;-><init>(Linet/ipaddr/HostIdentifierString;Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;)V

    .line 94
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 97
    move-result v13

    .line 98
    const/4 v15, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-static/range {v10 .. v15}, Linet/ipaddr/format/validate/Validator;->validateIPAddress(Linet/ipaddr/IPAddressStringParameters;Ljava/lang/CharSequence;IILinet/ipaddr/format/validate/IPAddressParseData;Z)V

    .line 103
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 106
    move-result v2

    .line 107
    invoke-static {v11, v10, v8, v14, v2}, Linet/ipaddr/format/validate/Validator;->parseAddressQualifier(Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/HostNameParameters;Linet/ipaddr/format/validate/IPAddressParseData;I)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Linet/ipaddr/format/validate/ParsedHost;->NO_QUALIFIER:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 113
    if-ne v2, v3, :cond_4

    .line 115
    move-object v2, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    if-ne v7, v3, :cond_5

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v2, v7}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->overridePrefix(Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)V

    .line 123
    :goto_2
    invoke-static {v8, v11, v10, v14, v2}, Linet/ipaddr/format/validate/Validator;->chooseIPAddressProvider(Linet/ipaddr/HostIdentifierString;Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/format/validate/ParsedIPAddress;Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)Linet/ipaddr/format/validate/IPAddressProvider;

    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v1, Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;
    :try_end_1
    .catch Linet/ipaddr/AddressStringException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    move-object v10, v1

    .line 130
    goto :goto_3

    .line 131
    :catch_1
    move-exception v0

    .line 132
    move-object v8, v1

    .line 133
    goto/16 :goto_9

    .line 135
    :cond_6
    move-object/from16 v0, p0

    .line 137
    :cond_7
    move-object v10, v8

    .line 138
    :goto_3
    :try_start_2
    const-string v11, ".ip6.int"

    .line 140
    const/16 v12, 0x8

    .line 142
    if-le v6, v12, :cond_c

    .line 144
    const-string v3, ".in-addr.arpa"

    .line 146
    const-string v13, ".ip6.arpa"

    .line 148
    add-int/lit8 v2, v6, -0xd

    .line 150
    const/4 v4, 0x0

    .line 151
    const/16 v5, 0xd

    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 157
    move-result v14

    .line 158
    if-nez v14, :cond_8

    .line 160
    const/16 v0, 0x9

    .line 162
    if-le v6, v0, :cond_9

    .line 164
    add-int/lit8 v2, v6, -0x9

    .line 166
    const/4 v4, 0x0

    .line 167
    const/16 v5, 0x9

    .line 169
    const/4 v1, 0x1

    .line 170
    move-object/from16 v0, p0

    .line 172
    move-object v3, v13

    .line 173
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_8

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move-object/from16 v0, p0

    .line 182
    goto :goto_5

    .line 183
    :catch_2
    move-exception v0

    .line 184
    move-object v8, v10

    .line 185
    goto :goto_9

    .line 186
    :cond_9
    :goto_4
    if-le v6, v12, :cond_c

    .line 188
    add-int/lit8 v2, v6, -0x8

    .line 190
    const/4 v4, 0x0

    .line 191
    const/16 v5, 0x8

    .line 193
    const/4 v1, 0x1

    .line 194
    move-object/from16 v0, p0

    .line 196
    move-object v3, v11

    .line 197
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_c

    .line 203
    :goto_5
    new-instance v1, Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;

    .line 205
    invoke-direct {v1}, Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;-><init>()V
    :try_end_2
    .catch Linet/ipaddr/AddressStringException; {:try_start_2 .. :try_end_2} :catch_2

    .line 208
    :try_start_3
    iput-boolean v9, v1, Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;->isReverseDNS:Z

    .line 210
    if-eqz v14, :cond_a

    .line 212
    invoke-static {v0, v2}, Linet/ipaddr/format/validate/Validator;->convertReverseDNSIPv4(Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 215
    move-result-object v0

    .line 216
    sget-object v2, Linet/ipaddr/format/validate/Validator;->REVERSE_DNS_IPV4_OPTS:Linet/ipaddr/IPAddressStringParameters;

    .line 218
    :goto_6
    move-object v10, v0

    .line 219
    move-object v9, v2

    .line 220
    goto :goto_7

    .line 221
    :cond_a
    invoke-static {v0, v2}, Linet/ipaddr/format/validate/Validator;->convertReverseDNSIPv6(Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 224
    move-result-object v0

    .line 225
    sget-object v2, Linet/ipaddr/format/validate/Validator;->REVERSE_DNS_IPV6_OPTS:Linet/ipaddr/IPAddressStringParameters;

    .line 227
    goto :goto_6

    .line 228
    :goto_7
    new-instance v13, Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 230
    invoke-direct {v13, v8, v10, v9}, Linet/ipaddr/format/validate/ParsedIPAddress;-><init>(Linet/ipaddr/HostIdentifierString;Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;)V

    .line 233
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 236
    move-result v12

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-static/range {v9 .. v14}, Linet/ipaddr/format/validate/Validator;->validateIPAddress(Linet/ipaddr/IPAddressStringParameters;Ljava/lang/CharSequence;IILinet/ipaddr/format/validate/IPAddressParseData;Z)V

    .line 242
    if-eqz v7, :cond_b

    .line 244
    move-object v0, v7

    .line 245
    goto :goto_8

    .line 246
    :cond_b
    sget-object v0, Linet/ipaddr/format/validate/ParsedHost;->NO_QUALIFIER:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 248
    :goto_8
    invoke-static {v8, v10, v9, v13, v0}, Linet/ipaddr/format/validate/Validator;->chooseIPAddressProvider(Linet/ipaddr/HostIdentifierString;Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/format/validate/ParsedIPAddress;Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)Linet/ipaddr/format/validate/IPAddressProvider;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v1, Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;->addressProvider:Linet/ipaddr/format/validate/IPAddressProvider;
    :try_end_3
    .catch Linet/ipaddr/AddressStringException; {:try_start_3 .. :try_end_3} :catch_1

    .line 254
    return-object v1

    .line 255
    :cond_c
    return-object v10

    .line 256
    :goto_9
    iput-object v0, v8, Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;->addressStringException:Linet/ipaddr/AddressStringException;

    .line 258
    return-object v8
.end method

.method private static chooseIPAddressProvider(Linet/ipaddr/HostIdentifierString;Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/format/validate/ParsedIPAddress;Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)Linet/ipaddr/format/validate/IPAddressProvider;
    .registers 7

    .line 1
    invoke-virtual {p3}, Linet/ipaddr/format/validate/ParsedIPAddress;->getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-virtual {p4, p2}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->inferVersion(Linet/ipaddr/IPAddressStringParameters;)Linet/ipaddr/IPAddress$IPVersion;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Linet/ipaddr/IPAddressStringParameters;->inferVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 14
    move-result-object v1

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p3, v1}, Linet/ipaddr/format/validate/IPAddressParseData;->setVersion(Linet/ipaddr/IPAddress$IPVersion;)V

    .line 20
    move-object v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 30
    new-instance p0, Linet/ipaddr/AddressStringException;

    .line 32
    sget-object p2, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    .line 34
    if-ne v0, p2, :cond_1

    .line 36
    const-string p2, "ipaddress.error.ipv6"

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p2, "ipaddress.error.ipv4"

    .line 41
    :goto_0
    invoke-direct {p0, p1, p2}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p3}, Linet/ipaddr/format/validate/IPAddressParseData;->getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Linet/ipaddr/format/validate/AddressParseData;->isProvidingEmpty()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_b

    .line 55
    invoke-virtual {p4}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_8

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p1

    .line 65
    sget-object p3, Linet/ipaddr/IPAddressString;->DEFAULT_VALIDATION_OPTIONS:Linet/ipaddr/IPAddressStringParameters;

    .line 67
    if-ne p2, p3, :cond_7

    .line 69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p4

    .line 73
    const/16 v1, 0x80

    .line 75
    if-gt p4, v1, :cond_7

    .line 77
    if-nez v0, :cond_3

    .line 79
    const/4 p2, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 87
    const/4 p2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 p2, 0x2

    .line 90
    :goto_2
    sget-object p4, Linet/ipaddr/format/validate/Validator;->MASK_CACHE:[[Linet/ipaddr/format/validate/IPAddressProvider$MaskCreator;

    .line 92
    aget-object v1, p4, p2

    .line 94
    if-nez v1, :cond_5

    .line 96
    const/16 v1, 0x81

    .line 98
    new-array v1, v1, [Linet/ipaddr/format/validate/IPAddressProvider$MaskCreator;

    .line 100
    aput-object v1, p4, p2

    .line 102
    :cond_5
    aget-object p2, v1, p1

    .line 104
    if-nez p2, :cond_6

    .line 106
    new-instance p2, Linet/ipaddr/format/validate/IPAddressProvider$MaskCreator;

    .line 108
    invoke-direct {p2, p0, v0, p3}, Linet/ipaddr/format/validate/IPAddressProvider$MaskCreator;-><init>(Ljava/lang/Integer;Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/IPAddressStringParameters;)V

    .line 111
    aput-object p2, v1, p1

    .line 113
    :cond_6
    return-object p2

    .line 114
    :cond_7
    new-instance p1, Linet/ipaddr/format/validate/IPAddressProvider$MaskCreator;

    .line 116
    invoke-direct {p1, p0, v0, p2}, Linet/ipaddr/format/validate/IPAddressProvider$MaskCreator;-><init>(Ljava/lang/Integer;Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/IPAddressStringParameters;)V

    .line 119
    return-object p1

    .line 120
    :cond_8
    iget-boolean p0, p2, Linet/ipaddr/IPAddressStringParameters;->emptyIsLoopback:Z

    .line 122
    if-eqz p0, :cond_a

    .line 124
    sget-object p0, Linet/ipaddr/IPAddressString;->DEFAULT_VALIDATION_OPTIONS:Linet/ipaddr/IPAddressStringParameters;

    .line 126
    if-ne p2, p0, :cond_9

    .line 128
    sget-object p0, Linet/ipaddr/format/validate/Validator;->LOOPBACK_CACHE:Linet/ipaddr/format/validate/IPAddressProvider$LoopbackCreator;

    .line 130
    return-object p0

    .line 131
    :cond_9
    new-instance p0, Linet/ipaddr/format/validate/IPAddressProvider$LoopbackCreator;

    .line 133
    invoke-direct {p0, p2}, Linet/ipaddr/format/validate/IPAddressProvider$LoopbackCreator;-><init>(Linet/ipaddr/IPAddressStringParameters;)V

    .line 136
    return-object p0

    .line 137
    :cond_a
    sget-object p0, Linet/ipaddr/format/validate/IPAddressProvider;->EMPTY_PROVIDER:Linet/ipaddr/format/validate/IPAddressProvider$NullProvider;

    .line 139
    return-object p0

    .line 140
    :cond_b
    new-instance p1, Linet/ipaddr/format/validate/IPAddressProvider$AllCreator;

    .line 142
    invoke-direct {p1, p4, v0, p0, p2}, Linet/ipaddr/format/validate/IPAddressProvider$AllCreator;-><init>(Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/HostIdentifierString;Linet/ipaddr/IPAddressStringParameters;)V

    .line 145
    return-object p1

    .line 146
    :cond_c
    invoke-virtual {p3}, Linet/ipaddr/format/validate/IPAddressParseData;->isZoned()Z

    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_e

    .line 152
    invoke-virtual {v0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_d

    .line 158
    goto :goto_3

    .line 159
    :cond_d
    const-string p0, "ipaddress.error.only.ipv6.has.zone"

    .line 161
    invoke-static {p1, p0}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 164
    const/4 p0, 0x0

    .line 165
    return-object p0

    .line 166
    :cond_e
    :goto_3
    invoke-virtual {p3, p4}, Linet/ipaddr/format/validate/IPAddressParseData;->setQualifier(Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)V

    .line 169
    invoke-static {p1, p2, p3}, Linet/ipaddr/format/validate/Validator;->checkSegments(Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/format/validate/IPAddressParseData;)V

    .line 172
    return-object p3
.end method

.method private static chooseMACAddressProvider(Linet/ipaddr/MACAddressString;Linet/ipaddr/MACAddressStringParameters;Linet/ipaddr/format/validate/ParsedMACAddress;Linet/ipaddr/format/validate/AddressParseData;)Linet/ipaddr/format/validate/MACAddressProvider;
    .registers 5

    .line 1
    invoke-virtual {p3}, Linet/ipaddr/format/validate/AddressParseData;->isProvidingEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Linet/ipaddr/format/validate/MACAddressProvider;->EMPTY_PROVIDER:Linet/ipaddr/format/validate/MACAddressProvider;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p3}, Linet/ipaddr/format/validate/AddressParseData;->isAll()Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_2

    .line 16
    sget p0, Lgd1;->a:I

    .line 18
    invoke-virtual {p1}, Linet/ipaddr/MACAddressStringParameters;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 21
    move-result-object p0

    .line 22
    iget-object p1, p1, Linet/ipaddr/MACAddressStringParameters;->addressSize:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    .line 24
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressNetwork;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x0

    .line 29
    const/16 p3, 0xff

    .line 31
    invoke-virtual {p0, p2, p3}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createRangeSegment(II)Linet/ipaddr/mac/MACAddressSegment;

    .line 34
    move-result-object p2

    .line 35
    sget-object p3, Linet/ipaddr/MACAddressStringParameters$AddressSize;->EUI64:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    .line 37
    if-ne p1, p3, :cond_1

    .line 39
    const/16 p1, 0x8

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x6

    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSegmentArray(I)[Linet/ipaddr/mac/MACAddressSegment;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance p2, Linet/ipaddr/format/validate/MACAddressProvider$2;

    .line 52
    invoke-direct {p2, p0, p1}, Linet/ipaddr/format/validate/MACAddressProvider$2;-><init>(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;[Linet/ipaddr/mac/MACAddressSegment;)V

    .line 55
    return-object p2

    .line 56
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->getValidationOptions()Linet/ipaddr/MACAddressStringParameters;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, p0, p2}, Linet/ipaddr/format/validate/Validator;->checkSegments(Ljava/lang/String;Linet/ipaddr/MACAddressStringParameters;Linet/ipaddr/format/validate/ParsedMACAddress;)V

    .line 67
    return-object p2
.end method

.method private static convertReverseDNSIPv4(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    add-int/lit8 v1, p1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-lez v1, :cond_3

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v6

    .line 18
    const/16 v7, 0x2e

    .line 20
    if-ne v6, v7, :cond_2

    .line 22
    sub-int v7, p1, v1

    .line 24
    if-le v7, v5, :cond_1

    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 28
    :goto_1
    if-ge v4, p1, :cond_0

    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v5

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    move p1, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {v1, p0}, Luf2;->d(ILjava/lang/CharSequence;)V

    .line 50
    return-object v4

    .line 51
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v1, v2

    .line 55
    :goto_3
    if-ge v1, p1, :cond_4

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v6

    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-int/2addr v3, v5

    .line 68
    const/4 p1, 0x4

    .line 69
    if-ne v3, p1, :cond_5

    .line 71
    return-object v0

    .line 72
    :cond_5
    invoke-static {v2, p0}, Luf2;->d(ILjava/lang/CharSequence;)V

    .line 75
    return-object v4
.end method

.method private static convertReverseDNSIPv6(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const/4 v5, 0x1

    .line 21
    sub-int/2addr v1, v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ltz v1, :cond_10

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    :goto_1
    const/4 v11, 0x4

    .line 28
    const/16 v12, 0x2d

    .line 30
    if-ge v9, v11, :cond_d

    .line 32
    add-int/lit8 v11, v1, -0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v13

    .line 38
    const/16 v14, 0x2a

    .line 40
    const/16 v15, 0x66

    .line 42
    const/16 p1, 0x0

    .line 44
    const/16 v8, 0x30

    .line 46
    if-ltz v11, :cond_9

    .line 48
    add-int/lit8 v6, v1, -0x2

    .line 50
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v11

    .line 54
    const/16 v5, 0x2e

    .line 56
    if-ne v11, v5, :cond_2

    .line 58
    if-ne v13, v14, :cond_0

    .line 60
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    const/4 v10, 0x1

    .line 67
    :goto_2
    const/4 v12, 0x1

    .line 68
    goto :goto_5

    .line 69
    :cond_0
    if-nez v10, :cond_1

    .line 71
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance v2, Linet/ipaddr/AddressStringException;

    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 82
    invoke-direct {v2, v0, v1}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;I)V

    .line 85
    throw v2

    .line 86
    :cond_2
    if-ne v11, v12, :cond_8

    .line 88
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    const/4 v12, 0x1

    .line 92
    if-lt v6, v12, :cond_7

    .line 94
    add-int/lit8 v11, v1, -0x3

    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v6

    .line 100
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    if-ne v6, v8, :cond_3

    .line 105
    if-ne v13, v15, :cond_3

    .line 107
    move v6, v12

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/4 v6, 0x0

    .line 110
    :goto_3
    if-eqz v10, :cond_5

    .line 112
    if-eqz v6, :cond_4

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    new-instance v2, Linet/ipaddr/AddressStringException;

    .line 117
    add-int/lit8 v1, v1, -0x2

    .line 119
    invoke-direct {v2, v0, v1}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;I)V

    .line 122
    throw v2

    .line 123
    :cond_5
    :goto_4
    add-int/lit8 v6, v1, -0x4

    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 128
    move-result v8

    .line 129
    if-ne v8, v5, :cond_6

    .line 131
    move v10, v12

    .line 132
    :goto_5
    move v1, v6

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    new-instance v2, Linet/ipaddr/AddressStringException;

    .line 136
    add-int/lit8 v1, v1, -0x3

    .line 138
    invoke-direct {v2, v0, v1}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;I)V

    .line 141
    throw v2

    .line 142
    :cond_7
    invoke-static {v6, v0}, Luf2;->d(ILjava/lang/CharSequence;)V

    .line 145
    return-object p1

    .line 146
    :cond_8
    new-instance v2, Linet/ipaddr/AddressStringException;

    .line 148
    add-int/lit8 v1, v1, -0x1

    .line 150
    invoke-direct {v2, v0, v1}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;I)V

    .line 153
    throw v2

    .line 154
    :cond_9
    move v12, v5

    .line 155
    const/4 v5, 0x3

    .line 156
    if-lt v9, v5, :cond_c

    .line 158
    if-ne v13, v14, :cond_a

    .line 160
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    move v1, v11

    .line 167
    move v10, v12

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    if-nez v10, :cond_b

    .line 171
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    move v1, v11

    .line 178
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 180
    move v5, v12

    .line 181
    goto/16 :goto_1

    .line 183
    :cond_b
    const/4 v1, 0x0

    .line 184
    invoke-static {v1, v0}, Luf2;->d(ILjava/lang/CharSequence;)V

    .line 187
    return-object p1

    .line 188
    :cond_c
    invoke-static {v1, v0}, Luf2;->d(ILjava/lang/CharSequence;)V

    .line 191
    return-object p1

    .line 192
    :cond_d
    move/from16 v16, v5

    .line 194
    add-int/lit8 v7, v7, 0x1

    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 199
    move-result v5

    .line 200
    if-lez v5, :cond_e

    .line 202
    const/16 v5, 0x3a

    .line 204
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    :cond_e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 210
    if-eqz v10, :cond_f

    .line 212
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 218
    :cond_f
    const/4 v5, 0x0

    .line 219
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 225
    move/from16 v5, v16

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_10
    const/16 p1, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/16 v1, 0x8

    .line 234
    if-ne v7, v1, :cond_11

    .line 236
    return-object v2

    .line 237
    :cond_11
    invoke-static {v5, v0}, Luf2;->d(ILjava/lang/CharSequence;)V

    .line 240
    return-object p1
.end method

.method private static getMaxIPv4StringLength(II)I
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Linet/ipaddr/format/validate/Validator;->MAX_IPv4_STRING_LEN:[[I

    .line 3
    ushr-int/lit8 p1, p1, 0x1

    .line 5
    aget-object p1, v0, p1

    .line 7
    aget p0, p1, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static getMaxIPv4Value(I)J
    .registers 4

    .line 1
    sget-object v0, Linet/ipaddr/format/validate/Validator;->MAX_VALUES:[J

    .line 3
    aget-wide v1, v0, p0

    .line 5
    return-wide v1
.end method

.method private static getStringPrefixCharCount(I)I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/16 v1, 0xa

    .line 6
    if-eq p0, v1, :cond_0

    .line 8
    const/16 v1, 0x10

    .line 10
    if-eq p0, v1, :cond_1

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    return v0
.end method

.method private static hasExtraneousDigitsIPv4(Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/ipv4/IPv4AddressStringParameters;Linet/ipaddr/ipv6/IPv6AddressStringParameters;I)Z
    .registers 5

    .line 1
    iget-boolean p1, p1, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_extraneous_digits:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean p0, p0, Linet/ipaddr/IPAddressStringParameters;->allowIPv6:Z

    .line 9
    const/4 p1, 0x1

    .line 10
    if-nez p0, :cond_1

    .line 12
    return p1

    .line 13
    :cond_1
    iget-boolean p0, p2, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowBase85:Z

    .line 15
    if-nez p0, :cond_3

    .line 17
    const/16 p0, 0x20

    .line 19
    if-ge p3, p0, :cond_2

    .line 21
    return p1

    .line 22
    :cond_2
    return v0

    .line 23
    :cond_3
    const/16 p0, 0x14

    .line 25
    if-ge p3, p0, :cond_4

    .line 27
    return p1

    .line 28
    :cond_4
    return v0
.end method

.method private static isBinaryDelimiter(Ljava/lang/CharSequence;I)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x62

    .line 7
    if-eq p0, p1, :cond_1

    .line 9
    const/16 p1, 0x42

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static isHexDelimiter(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x78

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x58

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static isReserved(C)Z
    .registers 3

    .line 1
    const/16 v0, 0x30

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p0, v0, :cond_0

    .line 6
    const/16 v0, 0x39

    .line 8
    if-le p0, v0, :cond_4

    .line 10
    :cond_0
    const/16 v0, 0x41

    .line 12
    if-lt p0, v0, :cond_1

    .line 14
    const/16 v0, 0x5a

    .line 16
    if-le p0, v0, :cond_4

    .line 18
    :cond_1
    const/16 v0, 0x61

    .line 20
    if-lt p0, v0, :cond_2

    .line 22
    const/16 v0, 0x7a

    .line 24
    if-le p0, v0, :cond_4

    .line 26
    :cond_2
    const/16 v0, 0x2d

    .line 28
    if-eq p0, v0, :cond_4

    .line 30
    const/16 v0, 0x2e

    .line 32
    if-eq p0, v0, :cond_4

    .line 34
    const/16 v0, 0x5f

    .line 36
    if-eq p0, v0, :cond_4

    .line 38
    const/16 v0, 0x7e

    .line 40
    if-ne p0, v0, :cond_3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_0
    move p0, v1

    .line 46
    :goto_1
    xor-int/2addr p0, v1

    .line 47
    return p0
.end method

.method private static isSingleSegmentIPv4(IIZIILinet/ipaddr/ipv4/IPv4AddressStringParameters;)Z
    .registers 8

    .line 1
    const/16 v0, 0x22

    .line 3
    const/16 v1, 0xb

    .line 5
    if-le p0, v1, :cond_2

    .line 7
    iget-boolean p0, p5, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowBinary:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    if-eq p1, v0, :cond_2

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    if-nez p1, :cond_1

    .line 17
    if-le p4, v1, :cond_2

    .line 19
    if-eqz p0, :cond_1

    .line 21
    if-ne p4, v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    if-eqz p0, :cond_5

    .line 29
    if-eqz p2, :cond_5

    .line 31
    if-eqz p1, :cond_5

    .line 33
    if-le p3, v1, :cond_5

    .line 35
    iget-boolean p1, p5, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowBinary:Z

    .line 37
    if-eqz p1, :cond_3

    .line 39
    if-eq p4, v0, :cond_5

    .line 41
    :cond_3
    if-nez p4, :cond_4

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    new-instance p0, Linet/ipaddr/AddressStringException;

    .line 46
    const-string p1, "ipaddress.error.too.few.segments.digit.count"

    .line 48
    invoke-direct {p0, p1}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_5
    :goto_2
    return p0
.end method

.method private static isSingleSegmentIPv6(IZILinet/ipaddr/ipv6/IPv6AddressStringParameters;)Z
    .registers 7

    .line 1
    const/16 v0, 0x82

    .line 3
    const/16 v1, 0x20

    .line 5
    if-eq p0, v1, :cond_2

    .line 7
    iget-boolean v2, p3, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowBinary:Z

    .line 9
    if-eqz v2, :cond_0

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    if-nez p0, :cond_1

    .line 17
    if-eq p2, v1, :cond_2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    if-ne p2, v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 27
    :goto_1
    if-eqz v2, :cond_5

    .line 29
    if-eqz p1, :cond_5

    .line 31
    if-eqz p0, :cond_5

    .line 33
    if-eq p2, v1, :cond_5

    .line 35
    iget-boolean p0, p3, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowBinary:Z

    .line 37
    if-eqz p0, :cond_3

    .line 39
    if-eq p2, v0, :cond_5

    .line 41
    :cond_3
    if-nez p2, :cond_4

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    new-instance p0, Linet/ipaddr/AddressStringException;

    .line 46
    const-string p1, "ipaddress.error.too.few.segments.digit.count"

    .line 48
    invoke-direct {p0, p1}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_5
    :goto_2
    return v2
.end method

.method private static parseAddressQualifier(Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/HostNameParameters;Linet/ipaddr/format/validate/IPAddressParseData;I)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;
    .registers 13

    .line 1
    invoke-virtual {p3}, Linet/ipaddr/format/validate/IPAddressParseData;->getQualifierIndex()I

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p3}, Linet/ipaddr/format/validate/IPAddressParseData;->getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Linet/ipaddr/format/validate/AddressParseData;->isProvidingEmpty()Z

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Linet/ipaddr/format/validate/IPAddressParseData;->getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Linet/ipaddr/format/validate/IPAddressParseData;->hasPrefixSeparator()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move v6, p4

    .line 26
    move v4, v2

    .line 27
    move-object v7, v5

    .line 28
    move-object v2, p1

    .line 29
    move v5, v3

    .line 30
    move-object v3, p2

    .line 31
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/validate/Validator;->parsePrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/HostNameParameters;ZIILinet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move v4, p4

    .line 39
    invoke-virtual {p3}, Linet/ipaddr/format/validate/IPAddressParseData;->isZoned()Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 45
    invoke-virtual {p3}, Linet/ipaddr/format/validate/IPAddressParseData;->isBase85Zoned()Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {p3}, Linet/ipaddr/format/validate/IPAddressParseData;->isProvidingBase85IPv6()Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Linet/ipaddr/AddressStringException;

    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 62
    invoke-direct {p0, v0, v3}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;I)V

    .line 65
    throw p0

    .line 66
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 68
    invoke-static/range {v0 .. v5}, Linet/ipaddr/format/validate/Validator;->parseZone(Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;ZIILinet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    const-string p0, "ipaddress.error.only.zone"

    .line 75
    invoke-static {v0, p0}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_4
    sget-object p0, Linet/ipaddr/format/validate/ParsedHost;->NO_QUALIFIER:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 82
    return-object p0
.end method

.method private static parseBase85(Ljava/lang/CharSequence;II)Ljava/math/BigInteger;
    .registers 14

    .line 405
    sget-object v0, Linet/ipaddr/format/validate/Validator;->extendedChars:[I

    .line 406
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_0
    sub-int v2, p2, p1

    const/4 v3, 0x1

    const/16 v4, 0x9

    if-gt v2, v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    move v4, v2

    move v2, p2

    goto :goto_2

    :cond_1
    add-int/lit8 v2, p1, 0x9

    .line 407
    :goto_2
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    aget v6, v0, v6

    int-to-long v6, v6

    :goto_3
    add-int/2addr p1, v3

    if-ge p1, v2, :cond_2

    .line 408
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    aget v8, v0, v8

    const-wide/16 v9, 0x55

    mul-long/2addr v6, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    goto :goto_3

    .line 409
    :cond_2
    sget-object p1, Linet/ipaddr/format/validate/Validator;->BASE_85_POWERS:[Ljava/math/BigInteger;

    aget-object p1, p1, v4

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    move p1, v2

    goto :goto_0
.end method

.method private static parseBase85(Linet/ipaddr/IPAddressStringParameters;Ljava/lang/CharSequence;IILinet/ipaddr/format/validate/IPAddressParseData;III)Z
    .registers 38

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v10, p4

    .line 5
    move/from16 v1, p5

    .line 7
    move/from16 v2, p6

    .line 9
    move/from16 v3, p7

    .line 11
    invoke-virtual {v10}, Linet/ipaddr/format/validate/IPAddressParseData;->getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, "ipaddress.error.address.too.large"

    .line 18
    const/16 v7, 0x40

    .line 20
    const/4 v11, 0x1

    .line 21
    if-gez v1, :cond_1

    .line 23
    const/16 v1, 0x14

    .line 25
    if-ne v2, v1, :cond_2

    .line 27
    sget-object v1, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    .line 29
    invoke-virtual {v10, v1}, Linet/ipaddr/format/validate/IPAddressParseData;->setVersion(Linet/ipaddr/IPAddress$IPVersion;)V

    .line 32
    invoke-static/range {p1 .. p3}, Linet/ipaddr/format/validate/Validator;->parseBase85(Ljava/lang/CharSequence;II)Ljava/math/BigInteger;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Linet/ipaddr/format/validate/Validator;->LOW_BITS_MASK:Ljava/math/BigInteger;

    .line 38
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 53
    move-result-wide v8

    .line 54
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 64
    invoke-virtual {v4, v11}, Linet/ipaddr/format/validate/AddressParseData;->initSegmentData(I)V

    .line 67
    invoke-virtual {v4}, Linet/ipaddr/format/validate/AddressParseData;->incrementSegmentCount()V

    .line 70
    move-object/from16 v17, v4

    .line 72
    const/4 v4, 0x0

    .line 73
    move-wide v7, v8

    .line 74
    const/16 v9, 0x55

    .line 76
    move-wide v5, v2

    .line 77
    move/from16 v2, p2

    .line 79
    move/from16 v0, p2

    .line 81
    move/from16 v1, p3

    .line 83
    move-object/from16 v3, v17

    .line 85
    invoke-static/range {v0 .. v9}, Linet/ipaddr/format/validate/Validator;->assign3Attributes2Values1Flags(IIILinet/ipaddr/format/validate/AddressParseData;IJJI)V

    .line 88
    invoke-virtual {v10, v11}, Linet/ipaddr/format/validate/IPAddressParseData;->setBase85(Z)V

    .line 91
    return v11

    .line 92
    :cond_0
    invoke-static {v0, v6}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 95
    return v5

    .line 96
    :cond_1
    move/from16 v8, p3

    .line 98
    move-object v9, v4

    .line 99
    move/from16 v4, p2

    .line 101
    const/16 v12, 0x29

    .line 103
    if-eq v2, v12, :cond_3

    .line 105
    const/16 v12, 0x15

    .line 107
    if-ne v2, v12, :cond_2

    .line 109
    if-eqz v1, :cond_3

    .line 111
    add-int/lit8 v2, v1, 0x1

    .line 113
    if-ne v2, v8, :cond_2

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return v5

    .line 117
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 120
    move-result-object v2

    .line 121
    iget-object v12, v2, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 123
    invoke-virtual {v12}, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowsRangeSeparator()Z

    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_e

    .line 129
    sget-object v12, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    .line 131
    invoke-virtual {v10, v12}, Linet/ipaddr/format/validate/IPAddressParseData;->setVersion(Linet/ipaddr/IPAddress$IPVersion;)V

    .line 134
    add-int/lit8 v12, v4, 0x14

    .line 136
    const-string v13, "ipaddress.error.empty.segment.at.index"

    .line 138
    if-ne v1, v12, :cond_a

    .line 140
    invoke-static {v0, v4, v1}, Linet/ipaddr/format/validate/Validator;->parseBase85(Ljava/lang/CharSequence;II)Ljava/math/BigInteger;

    .line 143
    move-result-object v12

    .line 144
    sget-object v14, Linet/ipaddr/format/validate/Validator;->LOW_BITS_MASK:Ljava/math/BigInteger;

    .line 146
    invoke-virtual {v12, v14}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v15}, Ljava/math/BigInteger;->longValue()J

    .line 153
    move-result-wide v15

    .line 154
    invoke-virtual {v12, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 157
    move-result-object v17

    .line 158
    invoke-virtual/range {v17 .. v17}, Ljava/math/BigInteger;->longValue()J

    .line 161
    move-result-wide v17

    .line 162
    move/from16 v19, v5

    .line 164
    add-int/lit8 v5, v1, 0x1

    .line 166
    if-ge v5, v8, :cond_8

    .line 168
    invoke-static {v0, v5, v8}, Linet/ipaddr/format/validate/Validator;->parseBase85(Ljava/lang/CharSequence;II)Ljava/math/BigInteger;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v13}, Ljava/math/BigInteger;->longValue()J

    .line 179
    move-result-wide v13

    .line 180
    move/from16 v20, v11

    .line 182
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v11}, Ljava/math/BigInteger;->longValue()J

    .line 189
    move-result-wide v21

    .line 190
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 193
    move-result-object v23

    .line 194
    invoke-virtual {v12, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 197
    move-result v3

    .line 198
    if-lez v3, :cond_6

    .line 200
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 203
    move-result-object v3

    .line 204
    iget-object v2, v2, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 206
    invoke-virtual {v2}, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowsReverseRange()Z

    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_5

    .line 212
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_4

    .line 218
    move/from16 v29, v5

    .line 220
    move v5, v4

    .line 221
    move/from16 v4, v29

    .line 223
    goto :goto_1

    .line 224
    :cond_4
    invoke-static {v0, v6}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 227
    return v19

    .line 228
    :cond_5
    const-string v1, "ipaddress.error.invalidRange"

    .line 230
    invoke-static {v0, v1}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 233
    return v19

    .line 234
    :cond_6
    invoke-virtual/range {v23 .. v23}, Ljava/math/BigInteger;->signum()I

    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_7

    .line 240
    move/from16 v29, v8

    .line 242
    move v8, v1

    .line 243
    move/from16 v1, v29

    .line 245
    :goto_1
    move v0, v8

    .line 246
    move v8, v5

    .line 247
    move/from16 v5, v19

    .line 249
    goto :goto_2

    .line 250
    :cond_7
    invoke-static {v0, v6}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 253
    return v19

    .line 254
    :cond_8
    move/from16 v20, v11

    .line 256
    iget-object v2, v2, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 258
    invoke-virtual {v2}, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowsInferredBoundary()Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_9

    .line 264
    const-wide/16 v13, -0x1

    .line 266
    const/high16 v5, 0x400000

    .line 268
    move v0, v1

    .line 269
    move v1, v8

    .line 270
    move-wide/from16 v21, v13

    .line 272
    :goto_2
    move v12, v0

    .line 273
    move v11, v4

    .line 274
    move-wide/from16 v23, v13

    .line 276
    move/from16 v0, v20

    .line 278
    move-wide/from16 v25, v21

    .line 280
    move v14, v8

    .line 281
    move-wide/from16 v19, v15

    .line 283
    move-wide/from16 v21, v17

    .line 285
    move v15, v1

    .line 286
    goto :goto_3

    .line 287
    :cond_9
    invoke-static {v0, v13, v3}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 290
    return v19

    .line 291
    :cond_a
    move/from16 v19, v5

    .line 293
    move/from16 v20, v11

    .line 295
    if-nez v1, :cond_d

    .line 297
    iget-object v2, v2, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 299
    invoke-virtual {v2}, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowsInferredBoundary()Z

    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_c

    .line 305
    add-int/lit8 v1, v1, 0x1

    .line 307
    invoke-static {v0, v1, v8}, Linet/ipaddr/format/validate/Validator;->parseBase85(Ljava/lang/CharSequence;II)Ljava/math/BigInteger;

    .line 310
    move-result-object v1

    .line 311
    sget-object v2, Linet/ipaddr/format/validate/Validator;->LOW_BITS_MASK:Ljava/math/BigInteger;

    .line 313
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 320
    move-result-wide v13

    .line 321
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 328
    move-result-wide v21

    .line 329
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_b

    .line 339
    const-wide/16 v15, 0x0

    .line 341
    const/high16 v5, 0x200000

    .line 343
    move-wide/from16 v23, v13

    .line 345
    move/from16 v11, v19

    .line 347
    move v12, v11

    .line 348
    move/from16 v0, v20

    .line 350
    move v14, v0

    .line 351
    move-wide/from16 v25, v21

    .line 353
    move-wide/from16 v19, v15

    .line 355
    move-wide/from16 v21, v19

    .line 357
    move v15, v8

    .line 358
    :goto_3
    invoke-virtual {v9}, Linet/ipaddr/format/validate/AddressParseData;->incrementSegmentCount()V

    .line 361
    invoke-virtual {v9, v0}, Linet/ipaddr/format/validate/AddressParseData;->initSegmentData(I)V

    .line 364
    const v1, 0x100055

    .line 367
    or-int v27, v5, v1

    .line 369
    const/16 v28, 0x55

    .line 371
    const/16 v18, 0x0

    .line 373
    move v13, v11

    .line 374
    move/from16 v16, v14

    .line 376
    move-object/from16 v17, v9

    .line 378
    invoke-static/range {v11 .. v28}, Linet/ipaddr/format/validate/Validator;->assign7Attributes4Values1Flags(IIIIIILinet/ipaddr/format/validate/AddressParseData;IJJJJII)V

    .line 381
    invoke-virtual {v10, v0}, Linet/ipaddr/format/validate/IPAddressParseData;->setBase85(Z)V

    .line 384
    return v0

    .line 385
    :cond_b
    invoke-static {v0, v6}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 388
    return v19

    .line 389
    :cond_c
    invoke-static {v0, v13, v3}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 392
    return v19

    .line 393
    :cond_d
    invoke-static {v1, v0}, Luf2;->d(ILjava/lang/CharSequence;)V

    .line 396
    return v19

    .line 397
    :cond_e
    move/from16 v19, v5

    .line 399
    const-string v1, "ipaddress.error.no.range"

    .line 401
    invoke-static {v0, v1}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 404
    return v19
.end method

.method private static parseEncodedZone(Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;ZIILinet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;
    .registers 16

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v3, "ipaddress.error.invalid.zone"

    .line 4
    if-ne p3, p4, :cond_1

    .line 6
    invoke-virtual {p1}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 9
    move-result-object v4

    .line 10
    iget-boolean v4, v4, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowEmptyZone:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, v3, p3}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 18
    return-object v2

    .line 19
    :cond_1
    :goto_0
    move v4, p3

    .line 20
    move-object v5, v2

    .line 21
    :goto_1
    if-ge v4, p4, :cond_b

    .line 23
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v7

    .line 27
    const/16 v8, 0x25

    .line 29
    if-ne v7, v8, :cond_4

    .line 31
    add-int/lit8 v7, v4, 0x2

    .line 33
    if-ge v7, p4, :cond_3

    .line 35
    if-nez v5, :cond_2

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    sub-int v7, p4, p3

    .line 41
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    invoke-virtual {v5, p0, p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 47
    :cond_2
    sget-object v7, Linet/ipaddr/format/validate/Validator;->chars:[I

    .line 49
    add-int/lit8 v8, v4, 0x1

    .line 51
    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    move-result v8

    .line 55
    aget v8, v7, v8

    .line 57
    shl-int/lit8 v8, v8, 0x4

    .line 59
    int-to-char v8, v8

    .line 60
    add-int/lit8 v4, v4, 0x2

    .line 62
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    move-result v9

    .line 66
    aget v7, v7, v9

    .line 68
    or-int/2addr v7, v8

    .line 69
    int-to-char v7, v7

    .line 70
    goto :goto_5

    .line 71
    :cond_3
    const-string v1, "ipaddress.error.invalid.zone.encoding"

    .line 73
    invoke-static {p0, v1, v4}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 76
    return-object v2

    .line 77
    :cond_4
    const/16 v8, 0x2f

    .line 79
    if-ne v7, v8, :cond_8

    .line 81
    if-ne v4, p3, :cond_6

    .line 83
    invoke-virtual {p1}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 86
    move-result-object v7

    .line 87
    iget-boolean v7, v7, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowEmptyZone:Z

    .line 89
    if-eqz v7, :cond_5

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-static {p0, v3, p3}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 95
    return-object v2

    .line 96
    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 98
    :goto_3
    move-object v1, v5

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    invoke-interface {p0, p3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 103
    move-result-object v5

    .line 104
    goto :goto_3

    .line 105
    :goto_4
    const/4 v3, 0x0

    .line 106
    add-int/lit8 v5, v4, 0x1

    .line 108
    move-object v0, p0

    .line 109
    move-object v2, p1

    .line 110
    move v4, p2

    .line 111
    move v6, p4

    .line 112
    move-object v7, p5

    .line 113
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/validate/Validator;->parsePrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/HostNameParameters;ZIILinet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_8
    invoke-static {v7}, Linet/ipaddr/format/validate/Validator;->isReserved(C)Z

    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_a

    .line 124
    :goto_5
    if-eqz v5, :cond_9

    .line 126
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_a
    invoke-static {p0, v3, v4}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 135
    return-object v2

    .line 136
    :cond_b
    if-nez v5, :cond_c

    .line 138
    new-instance v2, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 140
    invoke-interface {p0, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v2, v0}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    return-object v2

    .line 148
    :cond_c
    new-instance v0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 150
    invoke-direct {v0, v5}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    return-object v0
.end method

.method private static parseHostAddressQualifier(Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/HostNameParameters;ZZLinet/ipaddr/format/validate/IPAddressParseData;II)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;
    .registers 10

    .line 1
    invoke-virtual {p5}, Linet/ipaddr/format/validate/IPAddressParseData;->getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/format/validate/AddressParseData;->isProvidingEmpty()Z

    .line 8
    move-result v0

    .line 9
    move-object v1, p5

    .line 10
    move p5, p6

    .line 11
    move p6, p7

    .line 12
    invoke-virtual {v1}, Linet/ipaddr/format/validate/IPAddressParseData;->getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 15
    move-result-object p7

    .line 16
    if-eqz p3, :cond_0

    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    move p4, v0

    .line 22
    invoke-static/range {p0 .. p7}, Linet/ipaddr/format/validate/Validator;->parsePrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/HostNameParameters;ZIILinet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    move-object p3, p2

    .line 28
    move-object p2, p1

    .line 29
    move p1, v0

    .line 30
    invoke-virtual {v1}, Linet/ipaddr/format/validate/IPAddressParseData;->isZoned()Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    if-nez p1, :cond_1

    .line 39
    move-object p3, p2

    .line 40
    move p2, p1

    .line 41
    move-object p1, p3

    .line 42
    move p3, p5

    .line 43
    move p4, p6

    .line 44
    move-object p5, p7

    .line 45
    invoke-static/range {p0 .. p5}, Linet/ipaddr/format/validate/Validator;->parseEncodedZone(Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;ZIILinet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string p1, "ipaddress.error.only.zone"

    .line 52
    invoke-static {p0, p1}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    return-object v1

    .line 56
    :cond_2
    if-eqz p4, :cond_3

    .line 58
    invoke-static {p0, v1, p3, p5, p6}, Linet/ipaddr/format/validate/Validator;->parsePortOrService(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Linet/ipaddr/HostNameParameters;II)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, Linet/ipaddr/format/validate/ParsedHost;->NO_QUALIFIER:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 65
    return-object p0
.end method

.method private static parseHostNameQualifier(Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/HostNameParameters;ZZZIILinet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;
    .registers 9

    .line 1
    if-eqz p3, :cond_0

    .line 3
    move-object p3, p2

    .line 4
    move-object p2, p1

    .line 5
    const/4 p1, 0x0

    .line 6
    move p4, p5

    .line 7
    move p5, p6

    .line 8
    move p6, p7

    .line 9
    move-object p7, p8

    .line 10
    invoke-static/range {p0 .. p7}, Linet/ipaddr/format/validate/Validator;->parsePrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/HostNameParameters;ZIILinet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    move-object p3, p2

    .line 16
    move p5, p6

    .line 17
    move p6, p7

    .line 18
    if-eqz p4, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1, p3, p5, p6}, Linet/ipaddr/format/validate/Validator;->parsePortOrService(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Linet/ipaddr/HostNameParameters;II)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Linet/ipaddr/format/validate/ParsedHost;->NO_QUALIFIER:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 28
    return-object p0
.end method

.method private static parseInt10(Ljava/lang/CharSequence;II)I
    .registers 9

    .line 1
    sget-object v0, Linet/ipaddr/format/validate/Validator;->chars:[I

    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v1

    .line 7
    aget v1, v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "ipaddress.error.ipv4.invalid.decimal.digit"

    .line 12
    const/16 v4, 0xa

    .line 14
    if-ge v1, v4, :cond_2

    .line 16
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    if-ge p1, p2, :cond_1

    .line 20
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v5

    .line 24
    aget v5, v0, v5

    .line 26
    if-ge v5, v4, :cond_0

    .line 28
    mul-int/lit8 v1, v1, 0xa

    .line 30
    add-int/2addr v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, v3}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    return v2

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    invoke-static {p0, v3}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    return v2
.end method

.method private static parseInt16(Ljava/lang/CharSequence;II)I
    .registers 6

    .line 1
    sget-object v0, Linet/ipaddr/format/validate/Validator;->chars:[I

    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v1

    .line 7
    aget v1, v0, v1

    .line 9
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    if-ge p1, p2, :cond_0

    .line 13
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    aget v2, v0, v2

    .line 19
    shl-int/lit8 v1, v1, 0x4

    .line 21
    or-int/2addr v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method private static parseInt8(Ljava/lang/CharSequence;II)I
    .registers 9

    .line 1
    sget-object v0, Linet/ipaddr/format/validate/Validator;->chars:[I

    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v1

    .line 7
    aget v1, v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "ipaddress.error.ipv4.invalid.octal.digit"

    .line 12
    const/16 v4, 0x8

    .line 14
    if-ge v1, v4, :cond_2

    .line 16
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    if-ge p1, p2, :cond_1

    .line 20
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v5

    .line 24
    aget v5, v0, v5

    .line 26
    if-ge v5, v4, :cond_0

    .line 28
    shl-int/lit8 v1, v1, 0x3

    .line 30
    or-int/2addr v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, v3}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    return v2

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    invoke-static {p0, v3}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    return v2
.end method

.method private static parseLong16(Ljava/lang/CharSequence;II)J
    .registers 8

    .line 1
    sget-object v0, Linet/ipaddr/format/validate/Validator;->chars:[I

    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v1

    .line 7
    aget v1, v0, v1

    .line 9
    int-to-long v1, v1

    .line 10
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    if-ge p1, p2, :cond_0

    .line 14
    const/4 v3, 0x4

    .line 15
    shl-long/2addr v1, v3

    .line 16
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v3

    .line 20
    aget v3, v0, v3

    .line 22
    int-to-long v3, v3

    .line 23
    or-long/2addr v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v1
.end method

.method private static parseLong2(Ljava/lang/CharSequence;II)J
    .registers 8

    .line 1
    sget-object v0, Linet/ipaddr/format/validate/Validator;->chars:[I

    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    add-int/2addr p1, v2

    .line 12
    if-ge p1, p2, :cond_1

    .line 14
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x31

    .line 20
    if-ne v3, v4, :cond_0

    .line 22
    shl-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x1

    .line 25
    or-long/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    shl-long/2addr v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-wide v0
.end method

.method private static parsePortOrService(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Linet/ipaddr/HostNameParameters;II)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    sget-object v5, Linet/ipaddr/format/validate/Validator;->chars:[I

    .line 13
    const/4 v8, -0x1

    .line 14
    move v9, v3

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 23
    :goto_0
    if-ge v9, v4, :cond_13

    .line 25
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v7

    .line 29
    const/16 v17, 0x1

    .line 31
    const/16 v6, 0x31

    .line 33
    move-object/from16 v18, v5

    .line 35
    const/4 v5, 0x5

    .line 36
    if-lt v7, v6, :cond_2

    .line 38
    const/16 v6, 0x39

    .line 40
    if-gt v7, v6, :cond_2

    .line 42
    if-eqz v10, :cond_1

    .line 44
    add-int/lit8 v12, v12, 0x1

    .line 46
    if-le v12, v5, :cond_0

    .line 48
    :goto_1
    const/4 v10, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    mul-int/lit8 v13, v13, 0xa

    .line 52
    aget v5, v18, v7

    .line 54
    add-int/2addr v13, v5

    .line 55
    move/from16 v11, v17

    .line 57
    :cond_1
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 59
    move/from16 v5, v17

    .line 61
    goto/16 :goto_8

    .line 63
    :cond_2
    const/16 v6, 0x30

    .line 65
    if-ne v7, v6, :cond_4

    .line 67
    if-eqz v10, :cond_1

    .line 69
    if-eqz v11, :cond_1

    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 73
    if-le v12, v5, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    mul-int/lit8 v13, v13, 0xa

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/16 v5, 0x41

    .line 81
    if-lt v7, v5, :cond_5

    .line 83
    const/16 v5, 0x5a

    .line 85
    if-le v7, v5, :cond_6

    .line 87
    :cond_5
    const/16 v5, 0x61

    .line 89
    if-lt v7, v5, :cond_7

    .line 91
    const/16 v5, 0x7a

    .line 93
    if-le v7, v5, :cond_6

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const/4 v5, 0x0

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    :goto_3
    const/16 v5, 0x2d

    .line 100
    if-ne v7, v5, :cond_8

    .line 102
    move/from16 v5, v17

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/4 v5, 0x0

    .line 106
    :goto_4
    if-nez v5, :cond_b

    .line 108
    const/16 v6, 0x2a

    .line 110
    if-ne v7, v6, :cond_9

    .line 112
    move/from16 v16, v17

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    const/16 v16, 0x0

    .line 117
    :goto_5
    if-eqz v16, :cond_a

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    new-instance v1, Linet/ipaddr/AddressStringException;

    .line 122
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    const-string v2, "ipaddress.host.error.invalid.port.service"

    .line 128
    invoke-direct {v1, v0, v2, v9}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 131
    throw v1

    .line 132
    :cond_b
    :goto_6
    if-eqz v5, :cond_f

    .line 134
    if-eq v9, v3, :cond_e

    .line 136
    add-int/lit8 v5, v9, -0x1

    .line 138
    if-eq v5, v8, :cond_d

    .line 140
    add-int/lit8 v5, v4, -0x1

    .line 142
    if-eq v9, v5, :cond_c

    .line 144
    move v8, v9

    .line 145
    move/from16 v5, v17

    .line 147
    goto :goto_7

    .line 148
    :cond_c
    new-instance v1, Linet/ipaddr/AddressStringException;

    .line 150
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    const-string v2, "ipaddress.host.error.invalid.service.hyphen.end"

    .line 156
    invoke-direct {v1, v0, v2}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 159
    throw v1

    .line 160
    :cond_d
    new-instance v1, Linet/ipaddr/AddressStringException;

    .line 162
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    const-string v2, "ipaddress.host.error.invalid.service.hyphen.consecutive"

    .line 168
    invoke-direct {v1, v0, v2}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 171
    throw v1

    .line 172
    :cond_e
    new-instance v1, Linet/ipaddr/AddressStringException;

    .line 174
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    const-string v2, "ipaddress.host.error.invalid.service.hyphen.start"

    .line 180
    invoke-direct {v1, v0, v2}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 183
    throw v1

    .line 184
    :cond_f
    if-eqz v16, :cond_12

    .line 186
    if-gt v9, v3, :cond_11

    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 190
    if-lt v9, v4, :cond_10

    .line 192
    add-int/lit8 v14, v14, 0x1

    .line 194
    move/from16 v6, v17

    .line 196
    const/4 v7, 0x0

    .line 197
    goto :goto_9

    .line 198
    :cond_10
    new-instance v1, Linet/ipaddr/AddressStringException;

    .line 200
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    move/from16 v5, v17

    .line 206
    invoke-direct {v1, v0, v9, v5}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;IZ)V

    .line 209
    throw v1

    .line 210
    :cond_11
    move/from16 v5, v17

    .line 212
    new-instance v1, Linet/ipaddr/AddressStringException;

    .line 214
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v1, v0, v9, v5}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;IZ)V

    .line 221
    throw v1

    .line 222
    :cond_12
    move/from16 v5, v17

    .line 224
    move v15, v5

    .line 225
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 227
    const/4 v10, 0x0

    .line 228
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 230
    move-object/from16 v5, v18

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_13
    move v7, v10

    .line 235
    move v6, v15

    .line 236
    :goto_9
    if-eqz v7, :cond_17

    .line 238
    iget-boolean v2, v2, Linet/ipaddr/HostNameParameters;->allowPort:Z

    .line 240
    if-eqz v2, :cond_16

    .line 242
    if-eqz v13, :cond_15

    .line 244
    const v2, 0xffff

    .line 247
    if-gt v13, v2, :cond_14

    .line 249
    new-instance v0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 251
    invoke-direct {v0, v1, v13}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;-><init>(Ljava/lang/CharSequence;I)V

    .line 254
    return-object v0

    .line 255
    :cond_14
    new-instance v1, Linet/ipaddr/AddressStringException;

    .line 257
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    const-string v2, "ipaddress.host.error.invalidPort.too.large"

    .line 263
    invoke-direct {v1, v0, v2}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 266
    throw v1

    .line 267
    :cond_15
    new-instance v1, Linet/ipaddr/AddressStringException;

    .line 269
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    const-string v2, "ipaddress.host.error.invalidPort.no.digits"

    .line 275
    invoke-direct {v1, v0, v2}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 278
    throw v1

    .line 279
    :cond_16
    new-instance v1, Linet/ipaddr/AddressStringException;

    .line 281
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    const-string v2, "ipaddress.host.error.port"

    .line 287
    invoke-direct {v1, v0, v2}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 290
    throw v1

    .line 291
    :cond_17
    iget-boolean v2, v2, Linet/ipaddr/HostNameParameters;->allowService:Z

    .line 293
    if-eqz v2, :cond_1b

    .line 295
    if-eqz v14, :cond_1a

    .line 297
    const/16 v2, 0xf

    .line 299
    if-gt v14, v2, :cond_19

    .line 301
    if-eqz v6, :cond_18

    .line 303
    invoke-interface {v0, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 306
    move-result-object v0

    .line 307
    new-instance v2, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 309
    invoke-direct {v2, v1, v0}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 312
    return-object v2

    .line 313
    :cond_18
    new-instance v1, Linet/ipaddr/AddressStringException;

    .line 315
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    const-string v2, "ipaddress.host.error.invalidService.no.letter"

    .line 321
    invoke-direct {v1, v0, v2}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 324
    throw v1

    .line 325
    :cond_19
    new-instance v1, Linet/ipaddr/AddressStringException;

    .line 327
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    const-string v2, "ipaddress.host.error.invalidService.too.long"

    .line 333
    invoke-direct {v1, v0, v2}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 336
    throw v1

    .line 337
    :cond_1a
    new-instance v1, Linet/ipaddr/AddressStringException;

    .line 339
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    const-string v2, "ipaddress.host.error.invalidService.no.chars"

    .line 345
    invoke-direct {v1, v0, v2}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 348
    throw v1

    .line 349
    :cond_1b
    new-instance v1, Linet/ipaddr/AddressStringException;

    .line 351
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    const-string v2, "ipaddress.host.error.service"

    .line 357
    invoke-direct {v1, v0, v2}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 360
    throw v1
.end method

.method private static parsePrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/HostNameParameters;ZIILinet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;
    .registers 16

    .line 1
    iget-boolean v0, p2, Linet/ipaddr/IPAddressStringParameters;->allowPrefix:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-static/range {v1 .. v7}, Linet/ipaddr/format/validate/Validator;->validatePrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/HostNameParameters;IILinet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 15
    move-result-object p0

    .line 16
    move-object p1, v1

    .line 17
    move p2, v5

    .line 18
    move p3, v6

    .line 19
    if-eqz p0, :cond_1

    .line 21
    return-object p0

    .line 22
    :cond_0
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move p2, p5

    .line 25
    move p3, p6

    .line 26
    move-object v7, p7

    .line 27
    move-object p1, p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    if-nez p4, :cond_b

    .line 31
    iget-boolean p4, v3, Linet/ipaddr/IPAddressStringParameters;->allowMask:Z

    .line 33
    const-string p6, "ipaddress.error.invalidCIDRPrefixOrMask"

    .line 35
    if-eqz p4, :cond_9

    .line 37
    move-object p4, p0

    .line 38
    :try_start_0
    invoke-static {v3, v7}, Linet/ipaddr/format/validate/Validator;->toMaskOptions(Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/IPAddressStringParameters;

    .line 41
    move-result-object p0

    .line 42
    move-object p5, p4

    .line 43
    new-instance p4, Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 45
    invoke-direct {p4, p5, p1, p0}, Linet/ipaddr/format/validate/ParsedIPAddress;-><init>(Linet/ipaddr/HostIdentifierString;Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;)V

    .line 48
    const/4 p5, 0x0

    .line 49
    invoke-static/range {p0 .. p5}, Linet/ipaddr/format/validate/Validator;->validateIPAddress(Linet/ipaddr/IPAddressStringParameters;Ljava/lang/CharSequence;IILinet/ipaddr/format/validate/IPAddressParseData;Z)V

    .line 52
    invoke-virtual {p4}, Linet/ipaddr/format/validate/IPAddressParseData;->getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Linet/ipaddr/format/validate/AddressParseData;->isProvidingEmpty()Z

    .line 59
    move-result p5

    .line 60
    if-nez p5, :cond_8

    .line 62
    invoke-virtual {p2}, Linet/ipaddr/format/validate/AddressParseData;->isAll()Z

    .line 65
    move-result p5

    .line 66
    if-nez p5, :cond_7

    .line 68
    invoke-static {p1, p0, p4}, Linet/ipaddr/format/validate/Validator;->checkSegments(Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/format/validate/IPAddressParseData;)V

    .line 71
    invoke-virtual {p2}, Linet/ipaddr/format/validate/AddressParseData;->getAddressEndIndex()I

    .line 74
    move-result p0

    .line 75
    const/4 p5, 0x1

    .line 76
    if-ne p0, p3, :cond_6

    .line 78
    invoke-virtual {p4}, Linet/ipaddr/format/validate/ParsedIPAddress;->getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 88
    invoke-virtual {p2}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentCount()I

    .line 91
    move-result p3

    .line 92
    if-ne p3, p5, :cond_3

    .line 94
    invoke-virtual {p2}, Linet/ipaddr/format/validate/AddressParseData;->hasWildcard()Z

    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_3

    .line 100
    invoke-virtual {v3}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 103
    move-result-object p2

    .line 104
    iget-boolean p2, p2, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_single_segment_mask:Z

    .line 106
    if-eqz p2, :cond_2

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance p0, Linet/ipaddr/AddressStringException;

    .line 111
    const-string p2, "ipaddress.error.mask.single.segment"

    .line 113
    invoke-direct {p0, p1, p2}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_0
    if-eqz v7, :cond_5

    .line 122
    invoke-virtual {p0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    .line 125
    move-result p2

    .line 126
    invoke-virtual {v7}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    .line 129
    move-result p3

    .line 130
    if-ne p2, p3, :cond_4

    .line 132
    invoke-virtual {p0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv6()Z

    .line 135
    move-result p0

    .line 136
    invoke-virtual {v7}, Linet/ipaddr/IPAddress$IPVersion;->isIPv6()Z

    .line 139
    move-result p2

    .line 140
    if-ne p0, p2, :cond_4

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance p0, Linet/ipaddr/AddressStringException;

    .line 145
    const-string p2, "ipaddress.error.ipMismatch"

    .line 147
    invoke-direct {p0, p1, p2}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 150
    throw p0

    .line 151
    :cond_5
    :goto_1
    new-instance p0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 153
    invoke-direct {p0, p4, v2}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;-><init>(Linet/ipaddr/format/validate/ParsedIPAddress;Ljava/lang/CharSequence;)V

    .line 156
    return-object p0

    .line 157
    :cond_6
    new-instance p2, Linet/ipaddr/AddressStringException;

    .line 159
    const-string p3, "ipaddress.error.invalid.mask.extra.chars"

    .line 161
    add-int/2addr p0, p5

    .line 162
    invoke-direct {p2, p1, p3, p0}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 165
    throw p2

    .line 166
    :cond_7
    new-instance p0, Linet/ipaddr/AddressStringException;

    .line 168
    const-string p2, "ipaddress.error.invalid.mask.wildcard"

    .line 170
    invoke-direct {p0, p1, p2}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 173
    throw p0

    .line 174
    :cond_8
    new-instance p0, Linet/ipaddr/AddressStringException;

    .line 176
    const-string p2, "ipaddress.error.invalid.mask.empty"

    .line 178
    invoke-direct {p0, p1, p2}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 181
    throw p0
    :try_end_0
    .catch Linet/ipaddr/AddressStringException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_2
    new-instance p2, Linet/ipaddr/AddressStringException;

    .line 184
    invoke-direct {p2, p1, p6, p0}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    throw p2

    .line 188
    :cond_9
    new-instance p0, Linet/ipaddr/AddressStringException;

    .line 190
    iget-boolean p2, v3, Linet/ipaddr/IPAddressStringParameters;->allowPrefix:Z

    .line 192
    if-eqz p2, :cond_a

    .line 194
    goto :goto_3

    .line 195
    :cond_a
    const-string p6, "ipaddress.error.CIDRNotAllowed"

    .line 197
    :goto_3
    invoke-direct {p0, p1, p6}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 200
    throw p0

    .line 201
    :cond_b
    move-object p5, p0

    .line 202
    const-string p0, "ipaddress.error.invalid.mask.address.empty"

    .line 204
    invoke-static {p1, p0}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 207
    return-object p5
.end method

.method private static parseSingleSegmentSingleWildcard16(JLjava/lang/CharSequence;IIILinet/ipaddr/format/validate/AddressParseData;IILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)V
    .registers 27

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    move/from16 v3, p5

    .line 9
    sub-int v4, v2, v3

    .line 11
    move-object/from16 v5, p9

    .line 13
    invoke-static {v0, v1, v2, v4, v5}, Linet/ipaddr/format/validate/Validator;->checkSingleWildcard(Ljava/lang/CharSequence;IIILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)V

    .line 16
    const-wide/16 v5, -0x1

    .line 18
    const/16 v7, 0x10

    .line 20
    if-ge v3, v7, :cond_0

    .line 22
    add-int/lit8 v7, v2, -0x10

    .line 24
    invoke-static {v0, v7, v4}, Linet/ipaddr/format/validate/Validator;->parseLong16(Ljava/lang/CharSequence;II)J

    .line 27
    move-result-wide v8

    .line 28
    shl-int/lit8 v3, v3, 0x2

    .line 30
    shl-long/2addr v8, v3

    .line 31
    shl-long v3, v5, v3

    .line 33
    not-long v3, v3

    .line 34
    or-long v5, v8, v3

    .line 36
    invoke-static {v0, v1, v7}, Linet/ipaddr/format/validate/Validator;->parseLong16(Ljava/lang/CharSequence;II)J

    .line 39
    move-result-wide v3

    .line 40
    move-wide v10, v3

    .line 41
    :goto_0
    move-wide v14, v10

    .line 42
    move-wide v12, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-wide/16 v8, 0x0

    .line 46
    if-ne v3, v7, :cond_1

    .line 48
    move-wide/from16 v10, p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v0, v3, -0x10

    .line 53
    shl-int/lit8 v0, v0, 0x2

    .line 55
    shl-long v3, p0, v0

    .line 57
    shl-long v10, v5, v0

    .line 59
    not-long v10, v10

    .line 60
    or-long/2addr v10, v3

    .line 61
    move-wide v12, v5

    .line 62
    move-wide v14, v10

    .line 63
    move-wide v10, v3

    .line 64
    :goto_1
    const/high16 v16, 0x20000

    .line 66
    move/from16 v3, p3

    .line 68
    move/from16 v4, p4

    .line 70
    move/from16 v5, p8

    .line 72
    move-object/from16 v6, p6

    .line 74
    move/from16 v7, p7

    .line 76
    move v0, v1

    .line 77
    move v1, v2

    .line 78
    move/from16 v2, p8

    .line 80
    invoke-static/range {v0 .. v16}, Linet/ipaddr/format/validate/Validator;->assign6Attributes4Values1Flags(IIIIIILinet/ipaddr/format/validate/AddressParseData;IJJJJI)V

    .line 83
    return-void
.end method

.method private static parseSingleSegmentSingleWildcard2(Ljava/lang/CharSequence;IIILinet/ipaddr/format/validate/AddressParseData;IILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    sub-int v4, v2, v3

    .line 11
    move-object/from16 v5, p7

    .line 13
    invoke-static {v0, v1, v2, v4, v5}, Linet/ipaddr/format/validate/Validator;->checkSingleWildcard(Ljava/lang/CharSequence;IIILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)V

    .line 16
    add-int/lit8 v5, v2, -0x40

    .line 18
    const-wide/16 v6, -0x1

    .line 20
    const/16 v8, 0x40

    .line 22
    if-ge v3, v8, :cond_0

    .line 24
    invoke-static {v0, v5, v4}, Linet/ipaddr/format/validate/Validator;->parseLong2(Ljava/lang/CharSequence;II)J

    .line 27
    move-result-wide v8

    .line 28
    shl-long/2addr v8, v3

    .line 29
    shl-long v3, v6, v3

    .line 31
    not-long v3, v3

    .line 32
    or-long v6, v8, v3

    .line 34
    invoke-static {v0, v1, v5}, Linet/ipaddr/format/validate/Validator;->parseLong2(Ljava/lang/CharSequence;II)J

    .line 37
    move-result-wide v3

    .line 38
    move-wide v10, v3

    .line 39
    move-wide v14, v10

    .line 40
    :goto_0
    move-wide v12, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-wide/16 v9, 0x0

    .line 44
    if-ne v3, v8, :cond_1

    .line 46
    invoke-static {v0, v1, v5}, Linet/ipaddr/format/validate/Validator;->parseLong2(Ljava/lang/CharSequence;II)J

    .line 49
    move-result-wide v3

    .line 50
    move-wide v14, v3

    .line 51
    move-wide v12, v6

    .line 52
    move-wide v8, v9

    .line 53
    move-wide v10, v14

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-int/2addr v3, v8

    .line 56
    sub-int/2addr v5, v3

    .line 57
    invoke-static {v0, v1, v5}, Linet/ipaddr/format/validate/Validator;->parseLong2(Ljava/lang/CharSequence;II)J

    .line 60
    move-result-wide v4

    .line 61
    shl-long/2addr v4, v3

    .line 62
    shl-long v11, v6, v3

    .line 64
    not-long v11, v11

    .line 65
    or-long/2addr v11, v4

    .line 66
    move-wide v8, v9

    .line 67
    move-wide v14, v11

    .line 68
    move-wide v10, v4

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    const/high16 v16, 0x20000

    .line 72
    move/from16 v3, p1

    .line 74
    move/from16 v4, p2

    .line 76
    move/from16 v5, p6

    .line 78
    move-object/from16 v6, p4

    .line 80
    move/from16 v7, p5

    .line 82
    move v0, v1

    .line 83
    move v1, v2

    .line 84
    move/from16 v2, p6

    .line 86
    invoke-static/range {v0 .. v16}, Linet/ipaddr/format/validate/Validator;->assign6Attributes4Values1Flags(IIIIIILinet/ipaddr/format/validate/AddressParseData;IJJJJI)V

    .line 89
    return-void
.end method

.method private static parseValidatedPrefix(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;IILinet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;
    .registers 8

    .line 1
    if-nez p4, :cond_0

    .line 3
    add-int/lit8 p5, p5, -0x1

    .line 5
    :cond_0
    const-string p4, "ipaddress.error.prefixSize"

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p6, :cond_5

    .line 10
    invoke-virtual {p6}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    .line 13
    move-result p6

    .line 14
    if-eqz p6, :cond_5

    .line 16
    if-lez p5, :cond_2

    .line 18
    invoke-virtual {p3}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 21
    move-result-object p5

    .line 22
    iget-boolean p5, p5, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowPrefixLengthLeadingZeros:Z

    .line 24
    if-eqz p5, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Linet/ipaddr/AddressStringException;

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "ipaddress.error.ipv4.prefix.leading.zeros"

    .line 35
    invoke-direct {p0, p1, p2}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p3}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 42
    move-result-object p5

    .line 43
    iget-boolean p5, p5, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowPrefixesBeyondAddressSize:Z

    .line 45
    if-nez p5, :cond_4

    .line 47
    const/16 p5, 0x20

    .line 49
    if-le p0, p5, :cond_4

    .line 51
    iget-boolean p0, p3, Linet/ipaddr/AddressStringParameters;->allowSingleSegment:Z

    .line 53
    if-eqz p0, :cond_3

    .line 55
    return-object v0

    .line 56
    :cond_3
    new-instance p0, Linet/ipaddr/AddressStringException;

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1, p4}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_4
    sget-object p1, Linet/ipaddr/format/validate/Validator;->PREFIX_CACHE:[Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 68
    array-length p1, p1

    .line 69
    if-ge p0, p1, :cond_b

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    if-lez p5, :cond_7

    .line 74
    invoke-virtual {p3}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 77
    move-result-object p5

    .line 78
    iget-boolean p5, p5, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowPrefixLengthLeadingZeros:Z

    .line 80
    if-eqz p5, :cond_6

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    new-instance p0, Linet/ipaddr/AddressStringException;

    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    const-string p2, "ipaddress.error.ipv6.prefix.leading.zeros"

    .line 91
    invoke-direct {p0, p1, p2}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    :cond_7
    :goto_1
    invoke-virtual {p3}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 98
    move-result-object p3

    .line 99
    iget-boolean p3, p3, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowPrefixesBeyondAddressSize:Z

    .line 101
    if-nez p3, :cond_9

    .line 103
    const/16 p3, 0x80

    .line 105
    if-gt p0, p3, :cond_8

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    new-instance p0, Linet/ipaddr/AddressStringException;

    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1, p4}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    :cond_9
    :goto_2
    if-nez p2, :cond_b

    .line 120
    sget-object p1, Linet/ipaddr/format/validate/Validator;->PREFIX_CACHE:[Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 122
    array-length p1, p1

    .line 123
    if-ge p0, p1, :cond_b

    .line 125
    :goto_3
    sget-object p1, Linet/ipaddr/format/validate/Validator;->PREFIX_CACHE:[Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 127
    aget-object p2, p1, p0

    .line 129
    if-nez p2, :cond_a

    .line 131
    new-instance p2, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 133
    invoke-static {p0}, Linet/ipaddr/format/validate/Validator;->cacheBits(I)Ljava/lang/Integer;

    .line 136
    move-result-object p3

    .line 137
    invoke-direct {p2, p3, v0}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    .line 140
    aput-object p2, p1, p0

    .line 142
    :cond_a
    return-object p2

    .line 143
    :cond_b
    new-instance p1, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 145
    invoke-static {p0}, Linet/ipaddr/format/validate/Validator;->cacheBits(I)Ljava/lang/Integer;

    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p0, p2}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    .line 152
    return-object p1
.end method

.method private static parseZone(Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;ZIILinet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;
    .registers 14

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v3, "ipaddress.error.invalid.zone"

    .line 4
    if-ne p3, p4, :cond_1

    .line 6
    invoke-virtual {p1}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 9
    move-result-object v4

    .line 10
    iget-boolean v4, v4, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowEmptyZone:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, v3, p3}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 18
    return-object v2

    .line 19
    :cond_1
    :goto_0
    move v4, p3

    .line 20
    :goto_1
    if-ge v4, p4, :cond_6

    .line 22
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v5

    .line 26
    const/16 v7, 0x2f

    .line 28
    if-ne v5, v7, :cond_4

    .line 30
    if-ne v4, p3, :cond_3

    .line 32
    invoke-virtual {p1}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 35
    move-result-object v5

    .line 36
    iget-boolean v5, v5, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowEmptyZone:Z

    .line 38
    if-eqz v5, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {p0, v3, p3}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 44
    return-object v2

    .line 45
    :cond_3
    :goto_2
    invoke-interface {p0, p3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    add-int/lit8 v5, v4, 0x1

    .line 52
    move-object v0, p0

    .line 53
    move-object v2, p1

    .line 54
    move v4, p2

    .line 55
    move v6, p4

    .line 56
    move-object v7, p5

    .line 57
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/validate/Validator;->parsePrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/HostNameParameters;ZIILinet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_4
    const/16 v7, 0x3a

    .line 64
    if-eq v5, v7, :cond_5

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {p0, v3, v4}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 72
    return-object v2

    .line 73
    :cond_6
    new-instance v2, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 75
    invoke-interface {p0, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    return-object v2
.end method

.method private static switchSingleWildcard10(JLjava/lang/CharSequence;IIILinet/ipaddr/format/validate/AddressParseData;IILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)V
    .registers 24

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    move/from16 v3, p5

    .line 9
    sub-int v4, v2, v3

    .line 11
    move-object/from16 v5, p9

    .line 13
    invoke-static {v0, v1, v2, v4, v5}, Linet/ipaddr/format/validate/Validator;->checkSingleWildcard(Ljava/lang/CharSequence;IIILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)V

    .line 16
    if-ge v1, v4, :cond_0

    .line 18
    sub-int/2addr v4, v1

    .line 19
    invoke-static {p0, p1, v0, v4}, Linet/ipaddr/format/validate/Validator;->switchValue10(JLjava/lang/CharSequence;I)J

    .line 22
    move-result-wide p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 p0, 0x0

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    if-eq v3, v0, :cond_3

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v3, v0, :cond_2

    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v3, v0, :cond_1

    .line 35
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 37
    int-to-double v6, v3

    .line 38
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 41
    move-result-wide v3

    .line 42
    double-to-long v3, v3

    .line 43
    mul-long/2addr p0, v3

    .line 44
    add-long/2addr v3, p0

    .line 45
    const-wide/16 v5, 0x1

    .line 47
    sub-long/2addr v3, v5

    .line 48
    :goto_1
    move-wide v8, p0

    .line 49
    move-wide v10, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-wide/16 v3, 0x3e8

    .line 53
    mul-long/2addr p0, v3

    .line 54
    const-wide/16 v3, 0x3e7

    .line 56
    :goto_2
    add-long/2addr v3, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-wide/16 v3, 0x64

    .line 60
    mul-long/2addr p0, v3

    .line 61
    const-wide/16 v3, 0x63

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-wide/16 v3, 0xa

    .line 66
    mul-long/2addr p0, v3

    .line 67
    const-wide/16 v3, 0x9

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/16 v13, 0xa

    .line 72
    const v12, 0x2000a

    .line 75
    move/from16 v3, p3

    .line 77
    move/from16 v4, p4

    .line 79
    move/from16 v5, p8

    .line 81
    move-object/from16 v6, p6

    .line 83
    move/from16 v7, p7

    .line 85
    move v0, v1

    .line 86
    move v1, v2

    .line 87
    move/from16 v2, p8

    .line 89
    invoke-static/range {v0 .. v13}, Linet/ipaddr/format/validate/Validator;->assign7Attributes2Values1Flags(IIIIIILinet/ipaddr/format/validate/AddressParseData;IJJII)V

    .line 92
    return-void
.end method

.method private static switchSingleWildcard2(JLjava/lang/CharSequence;IIILinet/ipaddr/format/validate/AddressParseData;IILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)V
    .registers 24

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    sub-int v3, v2, p5

    .line 9
    move-object/from16 v4, p9

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Linet/ipaddr/format/validate/Validator;->checkSingleWildcard(Ljava/lang/CharSequence;IIILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)V

    .line 14
    if-ge v1, v3, :cond_0

    .line 16
    sub-int/2addr v3, v1

    .line 17
    invoke-static {p0, p1, v0, v3}, Linet/ipaddr/format/validate/Validator;->switchValue2(JLjava/lang/CharSequence;I)J

    .line 20
    move-result-wide p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 p0, 0x0

    .line 24
    :goto_0
    shl-long v8, p0, p5

    .line 26
    packed-switch p5, :pswitch_data_0

    .line 29
    const-wide/16 p0, -0x1

    .line 31
    shl-long p0, p0, p5

    .line 33
    not-long p0, p0

    .line 34
    :goto_1
    or-long/2addr p0, v8

    .line 35
    move-wide v10, p0

    .line 36
    goto :goto_2

    .line 37
    :pswitch_0
    const-wide/32 p0, 0xffff

    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    const-wide/16 p0, 0x7fff

    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    const-wide/16 p0, 0x3fff

    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    const-wide/16 p0, 0x1fff

    .line 49
    goto :goto_1

    .line 50
    :pswitch_4
    const-wide/16 p0, 0xfff

    .line 52
    goto :goto_1

    .line 53
    :pswitch_5
    const-wide/16 p0, 0x7ff

    .line 55
    goto :goto_1

    .line 56
    :pswitch_6
    const-wide/16 p0, 0x3ff

    .line 58
    goto :goto_1

    .line 59
    :pswitch_7
    const-wide/16 p0, 0x1ff

    .line 61
    goto :goto_1

    .line 62
    :pswitch_8
    const-wide/16 p0, 0xff

    .line 64
    goto :goto_1

    .line 65
    :pswitch_9
    const-wide/16 p0, 0x7f

    .line 67
    goto :goto_1

    .line 68
    :pswitch_a
    const-wide/16 p0, 0x3f

    .line 70
    goto :goto_1

    .line 71
    :pswitch_b
    const-wide/16 p0, 0x1f

    .line 73
    goto :goto_1

    .line 74
    :pswitch_c
    const-wide/16 p0, 0xf

    .line 76
    goto :goto_1

    .line 77
    :pswitch_d
    const-wide/16 p0, 0x7

    .line 79
    goto :goto_1

    .line 80
    :pswitch_e
    const-wide/16 p0, 0x3

    .line 82
    goto :goto_1

    .line 83
    :pswitch_f
    const-wide/16 p0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    const/4 v13, 0x2

    .line 87
    const v12, 0x20002

    .line 90
    move/from16 v3, p3

    .line 92
    move/from16 v4, p4

    .line 94
    move/from16 v5, p8

    .line 96
    move-object/from16 v6, p6

    .line 98
    move/from16 v7, p7

    .line 100
    move v0, v1

    .line 101
    move v1, v2

    .line 102
    move/from16 v2, p8

    .line 104
    invoke-static/range {v0 .. v13}, Linet/ipaddr/format/validate/Validator;->assign7Attributes2Values1Flags(IIIIIILinet/ipaddr/format/validate/AddressParseData;IJJII)V

    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static switchSingleWildcard8(JLjava/lang/CharSequence;IIILinet/ipaddr/format/validate/AddressParseData;IILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)V
    .registers 24

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    move/from16 v3, p5

    .line 9
    sub-int v4, v2, v3

    .line 11
    move-object/from16 v5, p9

    .line 13
    invoke-static {v0, v1, v2, v4, v5}, Linet/ipaddr/format/validate/Validator;->checkSingleWildcard(Ljava/lang/CharSequence;IIILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)V

    .line 16
    if-ge v1, v4, :cond_0

    .line 18
    sub-int/2addr v4, v1

    .line 19
    invoke-static {p0, p1, v0, v4}, Linet/ipaddr/format/validate/Validator;->switchValue8(JLjava/lang/CharSequence;I)J

    .line 22
    move-result-wide p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 p0, 0x0

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v3, v0, :cond_3

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v3, v0, :cond_2

    .line 33
    if-eq v3, v4, :cond_1

    .line 35
    mul-int/lit8 v0, v3, 0x3

    .line 37
    shl-long/2addr p0, v0

    .line 38
    const-wide/16 v3, -0x1

    .line 40
    shl-long/2addr v3, v0

    .line 41
    not-long v3, v3

    .line 42
    :goto_1
    or-long/2addr v3, p0

    .line 43
    move-wide v8, p0

    .line 44
    move-wide v10, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/16 v0, 0x9

    .line 48
    shl-long/2addr p0, v0

    .line 49
    const-wide/16 v3, 0x1ff

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x6

    .line 53
    shl-long/2addr p0, v0

    .line 54
    const-wide/16 v3, 0x3f

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    shl-long/2addr p0, v4

    .line 58
    const-wide/16 v3, 0x7

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    const/16 v13, 0x8

    .line 63
    const v12, 0x20008

    .line 66
    move/from16 v3, p3

    .line 68
    move/from16 v4, p4

    .line 70
    move/from16 v5, p8

    .line 72
    move-object/from16 v6, p6

    .line 74
    move/from16 v7, p7

    .line 76
    move v0, v1

    .line 77
    move v1, v2

    .line 78
    move/from16 v2, p8

    .line 80
    invoke-static/range {v0 .. v13}, Linet/ipaddr/format/validate/Validator;->assign7Attributes2Values1Flags(IIIIIILinet/ipaddr/format/validate/AddressParseData;IJJII)V

    .line 83
    return-void
.end method

.method private static switchValue10(JLjava/lang/CharSequence;I)J
    .registers 20

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-wide/16 v1, 0xf

    .line 5
    and-long v3, p0, v1

    .line 7
    const-wide/16 v5, 0xa

    .line 9
    cmp-long v7, v3, v5

    .line 11
    const-string v8, "ipaddress.error.ipv4.invalid.decimal.digit"

    .line 13
    if-gez v7, :cond_5

    .line 15
    add-int/lit8 v7, p3, -0x1

    .line 17
    if-lez v7, :cond_4

    .line 19
    const/16 v9, 0xa

    .line 21
    move-wide v10, v3

    .line 22
    move v12, v9

    .line 23
    move-wide/from16 v3, p0

    .line 25
    :goto_0
    const/4 v13, 0x4

    .line 26
    ushr-long/2addr v3, v13

    .line 27
    and-long v13, v3, v1

    .line 29
    cmp-long v15, v13, v5

    .line 31
    if-gez v15, :cond_3

    .line 33
    int-to-long v1, v12

    .line 34
    mul-long/2addr v13, v1

    .line 35
    add-long/2addr v10, v13

    .line 36
    add-int/lit8 v7, v7, -0x1

    .line 38
    if-nez v7, :cond_0

    .line 40
    return-wide v10

    .line 41
    :cond_0
    const/16 v1, 0x64

    .line 43
    if-ne v12, v9, :cond_1

    .line 45
    :goto_1
    move v12, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-ne v12, v1, :cond_2

    .line 49
    const/16 v1, 0x3e8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    mul-int/lit8 v12, v12, 0xa

    .line 54
    :goto_2
    const-wide/16 v1, 0xf

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v0, v8}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 60
    :goto_3
    const-wide/16 v0, 0x0

    .line 62
    return-wide v0

    .line 63
    :cond_4
    return-wide v3

    .line 64
    :cond_5
    invoke-static {v0, v8}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67
    goto :goto_3
.end method

.method private static switchValue2(JLjava/lang/CharSequence;I)J
    .registers 15

    .line 1
    const-wide/16 v0, 0xf

    .line 3
    and-long v2, p0, v0

    .line 5
    const-wide/16 v4, 0x1

    .line 7
    cmp-long v6, v2, v4

    .line 9
    const-string v7, "ipaddress.error.ipv4.invalid.binary.digit"

    .line 11
    if-gtz v6, :cond_3

    .line 13
    const/4 v6, 0x0

    .line 14
    :cond_0
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 16
    if-lez p3, :cond_2

    .line 18
    const/4 v8, 0x1

    .line 19
    add-int/2addr v6, v8

    .line 20
    const/4 v9, 0x4

    .line 21
    ushr-long/2addr p0, v9

    .line 22
    and-long v9, p0, v0

    .line 24
    cmp-long v9, v9, v4

    .line 26
    if-ltz v9, :cond_0

    .line 28
    if-nez v9, :cond_1

    .line 30
    shl-int/2addr v8, v6

    .line 31
    int-to-long v8, v8

    .line 32
    or-long/2addr v2, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p2, v7}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    :goto_1
    const-wide/16 p0, 0x0

    .line 39
    return-wide p0

    .line 40
    :cond_2
    return-wide v2

    .line 41
    :cond_3
    invoke-static {p2, v7}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    goto :goto_1
.end method

.method private static switchValue8(JLjava/lang/CharSequence;I)J
    .registers 15

    .line 1
    const-wide/16 v0, 0xf

    .line 3
    and-long v2, p0, v0

    .line 5
    const-wide/16 v4, 0x8

    .line 7
    cmp-long v6, v2, v4

    .line 9
    const-string v7, "ipaddress.error.ipv4.invalid.octal.digit"

    .line 11
    if-gez v6, :cond_2

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 16
    if-lez p3, :cond_1

    .line 18
    add-int/lit8 v6, v6, 0x3

    .line 20
    const/4 v8, 0x4

    .line 21
    ushr-long/2addr p0, v8

    .line 22
    and-long v8, p0, v0

    .line 24
    cmp-long v10, v8, v4

    .line 26
    if-gez v10, :cond_0

    .line 28
    shl-long/2addr v8, v6

    .line 29
    or-long/2addr v2, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2, v7}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    :goto_1
    const-wide/16 p0, 0x0

    .line 36
    return-wide p0

    .line 37
    :cond_1
    return-wide v2

    .line 38
    :cond_2
    invoke-static {p2, v7}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    goto :goto_1
.end method

.method private static toMaskOptions(Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/IPAddressStringParameters;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Linet/ipaddr/IPAddress$IPVersion;->isIPv6()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 16
    invoke-virtual {v2}, Linet/ipaddr/AddressStringParameters$RangeParameters;->isNoRange()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters;->toBuilder()Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;->getIPv6AddressParametersBuilder()Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Linet/ipaddr/AddressStringParameters$RangeParameters;->NO_RANGE:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 32
    invoke-virtual {v2, v3}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 35
    :cond_1
    iget-boolean v2, v1, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowMixed:Z

    .line 37
    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->getMixedParameters()Linet/ipaddr/IPAddressStringParameters;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 49
    invoke-virtual {v1}, Linet/ipaddr/AddressStringParameters$RangeParameters;->isNoRange()Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 55
    if-nez v0, :cond_2

    .line 57
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters;->toBuilder()Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 60
    move-result-object v0

    .line 61
    :cond_2
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;->getIPv6AddressParametersBuilder()Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Linet/ipaddr/AddressStringParameters$RangeParameters;->NO_RANGE:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 67
    invoke-virtual {v1, v2}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 70
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    invoke-virtual {p1}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 78
    :cond_4
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 84
    invoke-virtual {p1}, Linet/ipaddr/AddressStringParameters$RangeParameters;->isNoRange()Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 90
    if-nez v0, :cond_5

    .line 92
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters;->toBuilder()Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 95
    move-result-object p1

    .line 96
    move-object v0, p1

    .line 97
    :cond_5
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;->getIPv4AddressParametersBuilder()Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 100
    move-result-object p1

    .line 101
    sget-object v1, Linet/ipaddr/AddressStringParameters$RangeParameters;->NO_RANGE:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 103
    invoke-virtual {p1, v1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 106
    :cond_6
    iget-boolean p1, p0, Linet/ipaddr/AddressStringParameters;->allowAll:Z

    .line 108
    if-eqz p1, :cond_8

    .line 110
    if-nez v0, :cond_7

    .line 112
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters;->toBuilder()Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 115
    move-result-object p1

    .line 116
    move-object v0, p1

    .line 117
    :cond_7
    const/4 p1, 0x0

    .line 118
    invoke-virtual {v0, p1}, Linet/ipaddr/IPAddressStringParameters$Builder;->allowAll(Z)Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 121
    :cond_8
    if-nez v0, :cond_9

    .line 123
    return-object p0

    .line 124
    :cond_9
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;->toParams()Linet/ipaddr/IPAddressStringParameters;

    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method private static validateAddress(Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/MACAddressStringParameters;Ljava/lang/CharSequence;IILinet/ipaddr/format/validate/IPAddressParseData;Linet/ipaddr/format/validate/MACAddressParseData;Z)V
    .registers 114

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move-object/from16 v9, p6

    if-eqz v9, :cond_0

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    :goto_0
    if-eqz v19, :cond_1

    .line 1
    invoke-virtual {v8}, Linet/ipaddr/MACAddressStringParameters;->getFormatParameters()Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;

    move-result-object v1

    .line 2
    invoke-virtual {v9}, Linet/ipaddr/format/validate/MACAddressParseData;->getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;

    move-result-object v2

    move-object v15, v1

    move-object v4, v8

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/16 v25, 0x0

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual/range {p5 .. p5}, Linet/ipaddr/format/validate/IPAddressParseData;->getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    move-result-object v1

    .line 5
    iget-boolean v3, v1, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowBase85:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Linet/ipaddr/IPAddressStringParameters;->allowIPv6:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    move-result-object v4

    move-object v14, v1

    move-object/from16 v25, v4

    const/4 v1, 0x0

    const/4 v15, 0x0

    move-object v4, v0

    .line 7
    :goto_2
    sget-object v38, Linet/ipaddr/format/validate/Validator;->chars:[I

    const/16 v39, -0x1

    const-wide/16 v40, 0x0

    move/from16 v10, p3

    move/from16 v17, v10

    move-object/from16 v18, v1

    move/from16 v33, v3

    move/from16 v6, v39

    move/from16 v20, v6

    move/from16 v43, v20

    move/from16 v45, v43

    move/from16 v51, v45

    move-wide/from16 v49, v40

    move-wide/from16 v55, v49

    move-wide/from16 v57, v55

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v59, 0x0

    move/from16 v3, v17

    move/from16 v1, p4

    .line 8
    :goto_3
    const-string v12, "ipaddress.error.too.few.segments"

    move/from16 p4, v13

    const-string v13, "ipaddress.error.ipv4.segment.hex"

    move-object/from16 v61, v15

    const-string v15, "ipaddress.mac.error.format"

    move-object/from16 v31, v13

    const-string v13, "ipaddress.error.too.many.segments"

    move-object/from16 v62, v14

    const/16 v32, 0x2

    const-string v14, "ipaddress.error.segment.leading.zeros"

    if-lt v3, v1, :cond_4d

    if-ne v3, v1, :cond_4c

    .line 9
    invoke-virtual {v2, v3}, Linet/ipaddr/format/validate/AddressParseData;->setAddressEndIndex(I)V

    if-eqz v16, :cond_c

    if-eqz v19, :cond_6

    move/from16 v24, v1

    .line 10
    invoke-virtual {v7}, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;->getSeparator()C

    move-result v1

    move-object/from16 v68, v7

    .line 11
    invoke-virtual {v2}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentCount()I

    move-result v7

    move-object/from16 v69, v14

    const/4 v14, 0x1

    if-ne v7, v14, :cond_3

    const/16 v7, 0x2d

    if-ne v1, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v9, v7}, Linet/ipaddr/format/validate/MACAddressParseData;->setDoubleSegment(Z)V

    if-eqz v7, :cond_5

    sub-int v14, v3, v17

    move/from16 v27, v1

    const/16 v1, 0xa

    if-ne v14, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    .line 12
    :goto_5
    invoke-virtual {v9, v1}, Linet/ipaddr/format/validate/MACAddressParseData;->setExtended(Z)V

    goto :goto_6

    :cond_5
    move/from16 v27, v1

    :goto_6
    move/from16 v77, v7

    move/from16 v70, v10

    move-object v1, v11

    move-object/from16 v72, v12

    move-object/from16 v73, v18

    move/from16 v75, v20

    move/from16 v65, v21

    move/from16 v78, v24

    move/from16 v76, v26

    move-object/from16 v14, v31

    move/from16 v12, v43

    move-object/from16 v71, v68

    move-object/from16 v10, v69

    const/16 v74, 0xa

    move-object v7, v0

    move-object/from16 v68, v4

    move/from16 v18, v5

    move v11, v6

    move-object/from16 v43, v13

    move/from16 v69, v22

    move-object/from16 v13, v25

    move/from16 v5, v27

    move-object/from16 v6, v62

    move-object/from16 v0, p5

    :goto_7
    move-object v4, v2

    move/from16 v62, v23

    goto/16 :goto_29

    :cond_6
    move/from16 v24, v1

    move-object/from16 v68, v7

    move-object/from16 v69, v14

    if-gez v6, :cond_b

    .line 13
    invoke-virtual/range {v34 .. v34}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v7, v0

    move/from16 v70, v10

    move-object v1, v11

    move-object/from16 v72, v12

    move-object/from16 v73, v18

    move/from16 v75, v20

    move/from16 v65, v21

    move/from16 v78, v24

    move/from16 v76, v26

    move/from16 v77, v27

    move-object/from16 v14, v31

    move/from16 v12, v43

    move-object/from16 v71, v68

    move-object/from16 v10, v69

    const/16 v74, 0xa

    move-object/from16 v0, p5

    move-object/from16 v68, v4

    move/from16 v18, v5

    move v11, v6

    move-object/from16 v43, v13

    move/from16 v69, v22

    move-object/from16 v13, v25

    move-object/from16 v6, v62

    const/16 v5, 0x2e

    goto :goto_7

    :cond_7
    if-ne v3, v10, :cond_9

    .line 14
    invoke-virtual {v2}, Linet/ipaddr/format/validate/AddressParseData;->getConsecutiveSeparatorIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-ne v3, v0, :cond_8

    goto/16 :goto_28

    .line 15
    :cond_8
    const-string v0, "ipaddress.error.cannot.end.with.single.separator"

    invoke-static {v11, v0}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_9
    invoke-virtual/range {p5 .. p5}, Linet/ipaddr/format/validate/IPAddressParseData;->isProvidingMixedIPv6()Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_28

    :cond_a
    move-object v7, v0

    move/from16 v70, v10

    move-object v1, v11

    move-object/from16 v72, v12

    move-object/from16 v73, v18

    move/from16 v75, v20

    move/from16 v65, v21

    move/from16 v78, v24

    move/from16 v76, v26

    move/from16 v77, v27

    move-object/from16 v14, v31

    move/from16 v12, v43

    move-object/from16 v71, v68

    move-object/from16 v10, v69

    const/16 v74, 0xa

    move-object/from16 v0, p5

    move-object/from16 v68, v4

    move/from16 v18, v5

    move v11, v6

    move-object/from16 v43, v13

    move/from16 v69, v22

    move-object/from16 v13, v25

    move-object/from16 v6, v62

    const/16 v5, 0x3a

    goto/16 :goto_7

    .line 17
    :cond_b
    invoke-static {v6, v11}, Luf2;->d(ILjava/lang/CharSequence;)V

    return-void

    :cond_c
    move/from16 v24, v1

    move v1, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v14

    sub-int v6, v3, p3

    if-nez v6, :cond_10

    if-nez v19, :cond_e

    .line 18
    invoke-virtual/range {p5 .. p5}, Linet/ipaddr/format/validate/IPAddressParseData;->hasPrefixSeparator()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 19
    iget-boolean v0, v0, Linet/ipaddr/IPAddressStringParameters;->allowPrefixOnly:Z

    if-eqz v0, :cond_d

    :goto_8
    const/4 v14, 0x1

    goto :goto_9

    .line 20
    :cond_d
    const-string v0, "ipaddress.error.prefix.only"

    invoke-static {v11, v0}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_e
    iget-boolean v0, v4, Linet/ipaddr/AddressStringParameters;->allowEmpty:Z

    if-eqz v0, :cond_f

    goto :goto_8

    .line 22
    :goto_9
    invoke-virtual {v2, v14}, Linet/ipaddr/format/validate/AddressParseData;->setEmpty(Z)V

    return-void

    .line 23
    :cond_f
    const-string v0, "ipaddress.error.empty"

    invoke-static {v11, v0}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_10
    if-ne v5, v6, :cond_12

    const/16 v7, 0x13

    if-gt v5, v7, :cond_12

    .line 24
    iget-boolean v0, v4, Linet/ipaddr/AddressStringParameters;->allowAll:Z

    if-eqz v0, :cond_11

    .line 25
    invoke-virtual {v2}, Linet/ipaddr/format/validate/AddressParseData;->setHasWildcard()V

    .line 26
    invoke-virtual {v2}, Linet/ipaddr/format/validate/AddressParseData;->setAll()V

    return-void

    .line 27
    :cond_11
    const-string v0, "ipaddress.error.all"

    invoke-static {v11, v0}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_12
    sub-int v14, v3, v17

    add-int v7, p4, v23

    .line 28
    const-string v0, "ipaddress.error.single.segment"

    move/from16 v70, v10

    const-string v10, "ipaddress.error.too.few.segments.digit.count"

    if-eqz v19, :cond_34

    move/from16 v71, v1

    const/4 v1, 0x6

    if-eq v14, v1, :cond_13

    const/16 v6, 0xa

    if-ne v14, v6, :cond_14

    :cond_13
    if-eq v7, v1, :cond_17

    if-gtz v42, :cond_17

    :cond_14
    if-ne v7, v1, :cond_15

    if-gtz v5, :cond_17

    :cond_15
    if-lez v42, :cond_16

    if-lez v5, :cond_16

    goto :goto_a

    :cond_16
    const/16 v1, 0xa

    goto/16 :goto_10

    :cond_17
    :goto_a
    if-nez v37, :cond_16

    .line 29
    iget-object v0, v8, Linet/ipaddr/MACAddressStringParameters;->addressSize:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    .line 30
    sget-object v1, Linet/ipaddr/MACAddressStringParameters$AddressSize;->EUI64:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    if-ne v0, v1, :cond_19

    const/4 v1, 0x6

    if-eq v14, v1, :cond_18

    goto :goto_b

    .line 31
    :cond_18
    invoke-static {v11, v12}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_19
    :goto_b
    sget-object v1, Linet/ipaddr/MACAddressStringParameters$AddressSize;->MAC:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    if-ne v0, v1, :cond_1b

    const/16 v1, 0xa

    if-eq v14, v1, :cond_1a

    goto :goto_c

    .line 33
    :cond_1a
    invoke-static {v11, v13}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_1b
    const/16 v1, 0xa

    .line 34
    :goto_c
    iget-boolean v0, v8, Linet/ipaddr/MACAddressStringParameters;->allowSingleDashed:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    .line 35
    invoke-virtual {v9, v0}, Linet/ipaddr/format/validate/MACAddressParseData;->setDoubleSegment(Z)V

    if-ne v14, v1, :cond_1c

    const/4 v0, 0x1

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    .line 36
    :goto_d
    invoke-virtual {v9, v0}, Linet/ipaddr/format/validate/MACAddressParseData;->setExtended(Z)V

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    move/from16 v74, v1

    move-object/from16 v65, v2

    move-object v1, v11

    move-object/from16 v72, v12

    move-object/from16 v73, v18

    move/from16 v75, v20

    move/from16 v12, v43

    move-object/from16 v6, v62

    move/from16 v11, v71

    const/16 v22, 0x0

    const/16 v27, 0x1

    move/from16 v2, p3

    move/from16 v18, v5

    move-object/from16 v43, v13

    move/from16 v62, v23

    move-object/from16 v13, v25

    :goto_e
    move-object/from16 v71, v68

    const/16 v5, 0x2d

    :goto_f
    move-object/from16 v68, v4

    move/from16 v4, v24

    goto/16 :goto_24

    .line 37
    :cond_1d
    invoke-static {v11, v15}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :goto_10
    if-gtz v42, :cond_1e

    if-lez v5, :cond_1f

    :cond_1e
    move-object/from16 v72, v12

    move/from16 v12, v43

    goto/16 :goto_1e

    .line 38
    :cond_1f
    iget-boolean v6, v4, Linet/ipaddr/AddressStringParameters;->allowSingleSegment:Z

    if-eqz v6, :cond_32

    const/16 v0, 0xc

    if-ne v14, v0, :cond_20

    const/4 v6, 0x1

    :goto_11
    const/16 v1, 0x10

    goto :goto_12

    :cond_20
    const/4 v6, 0x0

    goto :goto_11

    :goto_12
    if-ne v14, v1, :cond_21

    const/4 v1, 0x1

    goto :goto_13

    :cond_21
    const/4 v1, 0x0

    :goto_13
    if-nez v14, :cond_22

    const/4 v14, 0x1

    goto :goto_14

    :cond_22
    const/4 v14, 0x0

    :goto_14
    if-nez v6, :cond_23

    if-nez v1, :cond_23

    if-eqz v14, :cond_24

    :cond_23
    move-object/from16 v72, v12

    move/from16 v12, v43

    goto :goto_15

    .line 39
    :cond_24
    new-instance v0, Linet/ipaddr/AddressStringException;

    invoke-direct {v0, v10}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_15
    if-ltz v12, :cond_2d

    if-ne v7, v0, :cond_25

    const/4 v0, 0x1

    :goto_16
    const/16 v10, 0x10

    goto :goto_17

    :cond_25
    const/4 v0, 0x0

    goto :goto_16

    :goto_17
    if-ne v7, v10, :cond_26

    const/4 v10, 0x1

    goto :goto_18

    :cond_26
    const/4 v10, 0x0

    :goto_18
    if-nez v7, :cond_27

    const/4 v7, 0x1

    :goto_19
    move/from16 v21, v0

    goto :goto_1a

    :cond_27
    const/4 v7, 0x0

    goto :goto_19

    .line 40
    :goto_1a
    const-string v0, "ipaddress.error.front.digit.count"

    if-eqz v6, :cond_29

    if-nez v21, :cond_2e

    if-eqz v7, :cond_28

    goto :goto_1b

    .line 41
    :cond_28
    new-instance v1, Linet/ipaddr/AddressStringException;

    invoke-direct {v1, v0}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    if-eqz v1, :cond_2b

    if-nez v10, :cond_2e

    if-eqz v7, :cond_2a

    goto :goto_1b

    .line 42
    :cond_2a
    new-instance v1, Linet/ipaddr/AddressStringException;

    invoke-direct {v1, v0}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    if-eqz v14, :cond_2e

    if-nez v21, :cond_2e

    if-eqz v10, :cond_2c

    goto :goto_1b

    .line 43
    :cond_2c
    new-instance v1, Linet/ipaddr/AddressStringException;

    invoke-direct {v1, v0}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    if-nez v14, :cond_31

    const/4 v10, 0x0

    .line 44
    :cond_2e
    :goto_1b
    invoke-virtual {v2}, Linet/ipaddr/format/validate/AddressParseData;->setSingleSegment()V

    if-nez v1, :cond_30

    if-eqz v10, :cond_2f

    goto :goto_1c

    :cond_2f
    const/4 v0, 0x0

    goto :goto_1d

    :cond_30
    :goto_1c
    const/4 v0, 0x1

    .line 45
    :goto_1d
    invoke-virtual {v9, v0}, Linet/ipaddr/format/validate/MACAddressParseData;->setExtended(Z)V

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    move-object/from16 v65, v2

    move-object v1, v11

    move-object/from16 v43, v13

    move-object/from16 v73, v18

    move/from16 v75, v20

    move-object/from16 v13, v25

    move-object/from16 v6, v62

    move/from16 v11, v71

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v74, 0xa

    move/from16 v2, p3

    move/from16 v18, v5

    move/from16 v62, v23

    move-object/from16 v71, v68

    const/16 v5, 0x3a

    goto/16 :goto_f

    .line 46
    :cond_31
    new-instance v0, Linet/ipaddr/AddressStringException;

    invoke-direct {v0, v10}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_32
    invoke-static {v11, v0}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 48
    :goto_1e
    iget-boolean v0, v8, Linet/ipaddr/MACAddressStringParameters;->allowSingleDashed:Z

    if-eqz v0, :cond_33

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    move-object/from16 v65, v2

    move-object v1, v11

    move-object/from16 v43, v13

    move-object/from16 v73, v18

    move/from16 v75, v20

    move-object/from16 v13, v25

    move-object/from16 v6, v62

    move/from16 v11, v71

    const/16 v74, 0xa

    move/from16 v2, p3

    move/from16 v18, v5

    move/from16 v62, v23

    goto/16 :goto_e

    .line 49
    :cond_33
    invoke-static {v11, v15}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_34
    move/from16 v71, v1

    move-object/from16 v72, v12

    move/from16 v12, v43

    .line 50
    iget-boolean v1, v4, Linet/ipaddr/AddressStringParameters;->allowSingleSegment:Z

    if-eqz v1, :cond_4b

    if-eqz v33, :cond_35

    move-object/from16 v0, p0

    move-object/from16 v65, v2

    move-object v1, v11

    move-object/from16 v43, v13

    move-object/from16 v73, v18

    move/from16 v11, v71

    const/16 v74, 0xa

    move/from16 v2, p3

    move/from16 v18, v5

    move v13, v7

    move/from16 v5, v20

    move-object/from16 v71, v68

    move v7, v3

    move-object/from16 v68, v4

    move/from16 v3, v24

    move-object/from16 v4, p5

    .line 51
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/validate/Validator;->parseBase85(Linet/ipaddr/IPAddressStringParameters;Ljava/lang/CharSequence;IILinet/ipaddr/format/validate/IPAddressParseData;III)Z

    move-result v6

    move/from16 v75, v7

    move-object v7, v0

    move-object v0, v4

    move v4, v3

    move/from16 v3, v75

    move/from16 v75, v5

    if-eqz v6, :cond_36

    goto/16 :goto_28

    :cond_35
    move-object/from16 v0, p5

    move-object/from16 v65, v2

    move-object v1, v11

    move-object/from16 v43, v13

    move-object/from16 v73, v18

    move/from16 v75, v20

    move/from16 v11, v71

    const/16 v74, 0xa

    move/from16 v2, p3

    move/from16 v18, v5

    move v13, v7

    move-object/from16 v71, v68

    move-object/from16 v7, p0

    move-object/from16 v68, v4

    move/from16 v4, v24

    :cond_36
    if-gez v11, :cond_4a

    if-ltz v12, :cond_37

    const/4 v5, 0x1

    goto :goto_1f

    :cond_37
    const/4 v5, 0x0

    .line 52
    :goto_1f
    iget-boolean v6, v7, Linet/ipaddr/IPAddressStringParameters;->allowIPv6:Z

    if-eqz v6, :cond_39

    move-object/from16 v6, v62

    invoke-static {v14, v5, v13, v6}, Linet/ipaddr/format/validate/Validator;->isSingleSegmentIPv6(IZILinet/ipaddr/ipv6/IPv6AddressStringParameters;)Z

    move-result v20

    if-eqz v20, :cond_38

    move/from16 v62, v23

    move-object/from16 v13, v25

    const/16 v5, 0x3a

    const/16 v26, 0x1

    goto :goto_23

    :cond_38
    :goto_20
    move/from16 v22, v5

    goto :goto_21

    :cond_39
    move-object/from16 v6, v62

    goto :goto_20

    .line 53
    :goto_21
    iget-boolean v5, v7, Linet/ipaddr/IPAddressStringParameters;->allowIPv4:Z

    if-eqz v5, :cond_49

    if-eqz v48, :cond_3a

    add-int/lit8 v5, v44, 0x1

    goto :goto_22

    :cond_3a
    move/from16 v5, v44

    :goto_22
    sub-int v20, v14, v5

    move/from16 v24, v13

    move/from16 v21, v14

    .line 54
    invoke-static/range {v20 .. v25}, Linet/ipaddr/format/validate/Validator;->isSingleSegmentIPv4(IIZIILinet/ipaddr/ipv4/IPv4AddressStringParameters;)Z

    move-result v13

    move/from16 v20, v13

    move/from16 v62, v23

    move-object/from16 v13, v25

    if-eqz v20, :cond_3b

    const/16 v5, 0x2e

    .line 55
    :goto_23
    invoke-virtual/range {v65 .. v65}, Linet/ipaddr/format/validate/AddressParseData;->setSingleSegment()V

    const/16 v21, 0x1

    const/16 v22, 0x0

    :goto_24
    move/from16 v78, v4

    move/from16 v76, v26

    move/from16 v77, v27

    move-object/from16 v14, v31

    move-object/from16 v4, v65

    move-object/from16 v10, v69

    move/from16 v65, v21

    move/from16 v69, v22

    goto/16 :goto_29

    .line 56
    :cond_3b
    invoke-static {v7, v13, v6, v14}, Linet/ipaddr/format/validate/Validator;->hasExtraneousDigitsIPv4(Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/ipv4/IPv4AddressStringParameters;Linet/ipaddr/ipv6/IPv6AddressStringParameters;I)Z

    move-result v3

    if-eqz v3, :cond_48

    if-gtz v46, :cond_47

    if-gtz v18, :cond_47

    if-nez v22, :cond_46

    .line 57
    invoke-virtual {v0}, Linet/ipaddr/format/validate/IPAddressParseData;->getQualifierIndex()I

    move-result v3

    if-gez v3, :cond_45

    if-ltz v45, :cond_40

    .line 58
    iget-boolean v3, v13, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowLeadingZeros:Z

    if-eqz v3, :cond_3f

    .line 59
    iget-boolean v3, v13, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_hex:Z

    if-eqz v3, :cond_3e

    const/4 v14, 0x1

    if-le v5, v14, :cond_3d

    .line 60
    iget-boolean v3, v13, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_leading_zeros:Z

    if-eqz v3, :cond_3c

    goto :goto_25

    :cond_3c
    move-object/from16 v10, v69

    .line 61
    invoke-static {v1, v10}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_3d
    :goto_25
    add-int/lit8 v3, v4, -0x8

    .line 62
    invoke-static {v1, v3, v4}, Linet/ipaddr/format/validate/Validator;->parseInt16(Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v7, 0x10

    goto :goto_27

    :cond_3e
    move-object/from16 v14, v31

    .line 63
    invoke-static {v1, v14}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_3f
    move-object/from16 v10, v69

    .line 64
    invoke-static {v1, v10}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_40
    move-object/from16 v10, v69

    if-lez v5, :cond_44

    .line 65
    iget-boolean v3, v13, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_octal:Z

    if-eqz v3, :cond_44

    .line 66
    iget-boolean v3, v13, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowLeadingZeros:Z

    if-eqz v3, :cond_43

    const/4 v14, 0x1

    if-le v5, v14, :cond_42

    .line 67
    iget-boolean v3, v13, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_leading_zeros:Z

    if-eqz v3, :cond_41

    goto :goto_26

    .line 68
    :cond_41
    invoke-static {v1, v10}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_42
    :goto_26
    invoke-static {v1, v2, v4}, Linet/ipaddr/format/validate/Validator;->parseInt8(Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v7, 0x8

    goto :goto_27

    .line 70
    :cond_43
    invoke-static {v1, v10}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_44
    invoke-static {v1, v2, v4}, Linet/ipaddr/format/validate/Validator;->parseInt10(Ljava/lang/CharSequence;II)I

    move-result v1

    move/from16 v7, v74

    .line 72
    :goto_27
    sget-object v3, Linet/ipaddr/IPAddress$IPVersion;->IPV4:Linet/ipaddr/IPAddress$IPVersion;

    invoke-virtual {v0, v3}, Linet/ipaddr/format/validate/IPAddressParseData;->setVersion(Linet/ipaddr/IPAddress$IPVersion;)V

    const/4 v14, 0x1

    .line 73
    invoke-virtual {v0, v14}, Linet/ipaddr/format/validate/IPAddressParseData;->set_has_inet_aton_value(Z)V

    move-object/from16 v15, v65

    .line 74
    invoke-virtual {v15, v14}, Linet/ipaddr/format/validate/AddressParseData;->initSegmentData(I)V

    .line 75
    invoke-virtual {v15}, Linet/ipaddr/format/validate/AddressParseData;->incrementSegmentCount()V

    add-int v0, v2, v5

    move v3, v4

    const/4 v4, 0x0

    int-to-long v5, v1

    move v1, v3

    move-object v3, v15

    .line 76
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/validate/Validator;->assign3Attributes1Values1Flags(IIILinet/ipaddr/format/validate/AddressParseData;IJI)V

    move-object v4, v3

    .line 77
    invoke-virtual {v4}, Linet/ipaddr/format/validate/AddressParseData;->setSingleSegment()V

    return-void

    .line 78
    :cond_45
    new-instance v2, Linet/ipaddr/AddressStringException;

    invoke-virtual {v0}, Linet/ipaddr/format/validate/IPAddressParseData;->getQualifierIndex()I

    move-result v0

    invoke-direct {v2, v1, v0}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;I)V

    throw v2

    .line 79
    :cond_46
    invoke-static {v12, v1}, Luf2;->d(ILjava/lang/CharSequence;)V

    return-void

    .line 80
    :cond_47
    new-instance v0, Linet/ipaddr/AddressStringException;

    const-string v1, "ipaddress.error.invalid.character"

    invoke-direct {v0, v1}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_48
    new-instance v0, Linet/ipaddr/AddressStringException;

    invoke-direct {v0, v10}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_49
    new-instance v0, Linet/ipaddr/AddressStringException;

    invoke-direct {v0, v10}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_4a
    invoke-static {v11, v1}, Luf2;->d(ILjava/lang/CharSequence;)V

    return-void

    :cond_4b
    move-object v1, v11

    .line 84
    invoke-static {v1, v0}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_4c
    :goto_28
    return-void

    :cond_4d
    move-object/from16 v68, v4

    move-object/from16 v71, v7

    move/from16 v70, v10

    move-object/from16 v72, v12

    move-object v10, v14

    move-object/from16 v73, v18

    move/from16 v75, v20

    move-object/from16 v14, v31

    move/from16 v12, v43

    const/16 v74, 0xa

    move-object v7, v0

    move-object v4, v2

    move/from16 v18, v5

    move-object/from16 v43, v13

    move-object/from16 v13, v25

    move-object/from16 v0, p5

    move v2, v1

    move-object v1, v11

    move v11, v6

    move-object/from16 v6, v62

    move/from16 v62, v23

    .line 85
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    move/from16 v78, v2

    move/from16 v65, v21

    move/from16 v69, v22

    move/from16 v76, v26

    move/from16 v77, v27

    :goto_29
    const/16 v2, 0x39

    move-object/from16 v20, v10

    const/4 v10, 0x4

    if-gt v5, v2, :cond_51

    const/16 v2, 0x30

    if-lt v5, v2, :cond_51

    if-eqz v47, :cond_4e

    shl-long v14, v49, v10

    .line 86
    aget v2, v38, v5

    move/from16 v79, v11

    int-to-long v10, v2

    or-long v49, v14, v10

    goto :goto_2a

    :cond_4e
    move/from16 v79, v11

    if-ne v5, v2, :cond_50

    if-eqz v48, :cond_4f

    add-int/lit8 v44, v44, 0x1

    goto :goto_2a

    :cond_4f
    const/16 v48, 0x1

    goto :goto_2a

    :cond_50
    shl-long v10, v49, v10

    .line 87
    aget v2, v38, v5

    int-to-long v14, v2

    or-long v49, v10, v14

    const/16 v47, 0x1

    :goto_2a
    add-int/lit8 v3, v3, 0x1

    move-object v11, v1

    move-object/from16 v26, v4

    move/from16 v89, v12

    move-object/from16 v43, v13

    move/from16 v14, v46

    move-wide/from16 v91, v49

    move/from16 v23, v62

    move/from16 v22, v69

    move/from16 v10, v70

    move-object/from16 v7, v71

    const/4 v15, 0x1

    const/16 v49, 0x0

    const/16 v96, 0x0

    :goto_2b
    move-object/from16 v62, v6

    move/from16 v46, v45

    move/from16 v45, v51

    move-wide/from16 v5, v55

    goto/16 :goto_c0

    :cond_51
    move/from16 v79, v11

    const/16 v2, 0x61

    if-lt v5, v2, :cond_52

    const/16 v2, 0x66

    if-gt v5, v2, :cond_52

    shl-long v10, v49, v10

    .line 88
    aget v2, v38, v5

    int-to-long v14, v2

    or-long/2addr v10, v14

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v26, v4

    move-wide/from16 v91, v10

    move/from16 v89, v12

    move-object/from16 v43, v13

    move/from16 v14, v46

    move/from16 v23, v62

    move/from16 v22, v69

    move/from16 v10, v70

    move-object/from16 v7, v71

    const/4 v15, 0x1

    const/16 v47, 0x1

    const/16 v49, 0x0

    const/16 v96, 0x0

    move-object v11, v1

    goto :goto_2b

    .line 89
    :cond_52
    const-string v11, "ipaddress.error.no.range"

    const-string v2, "ipaddress.error.invalidRange"

    const/high16 v80, 0xc0000

    const/high16 v81, 0x400000

    const-string v10, "ipaddress.mac.error.mix.format.characters.at.index"

    const/high16 v82, 0x100000

    const/high16 v83, 0x200000

    move-object/from16 v22, v11

    const-string v11, "ipaddress.error.segment.too.short.at.index"

    move-object/from16 v23, v2

    const-string v2, "ipaddress.error.no.wildcard"

    const-wide/32 v84, 0xffff

    const-wide/16 v86, 0xff

    const/high16 v88, 0x40000

    move-object/from16 v24, v11

    const-string v11, "ipaddress.error.empty.segment.at.index"

    move/from16 v89, v12

    const-string v12, "ipaddress.error.segment.too.long.at.index"

    move-object/from16 v25, v12

    const/16 v12, 0x2e

    if-ne v5, v12, :cond_c3

    .line 90
    invoke-virtual {v4}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentCount()I

    move-result v5

    if-eqz v19, :cond_58

    if-nez v5, :cond_54

    .line 91
    iget-boolean v10, v8, Linet/ipaddr/MACAddressStringParameters;->allowDotted:Z

    if-eqz v10, :cond_53

    .line 92
    sget-object v10, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;->DOTTED:Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    invoke-virtual {v9, v10}, Linet/ipaddr/format/validate/MACAddressParseData;->setFormat(Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;)V

    const/4 v12, 0x4

    .line 93
    invoke-virtual {v4, v12}, Linet/ipaddr/format/validate/AddressParseData;->initSegmentData(I)V

    move v15, v12

    move-object v12, v0

    move v0, v15

    move/from16 v21, v3

    move-object/from16 v26, v4

    move/from16 v63, v33

    move-object/from16 v64, v34

    move-object/from16 v15, v73

    const/16 v35, 0x0

    const/16 v43, 0x1

    move-object/from16 v34, v10

    const/16 v10, 0x8

    goto/16 :goto_2f

    .line 94
    :cond_53
    invoke-static {v1, v15}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_54
    sget-object v12, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;->DOTTED:Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    move-object/from16 v15, v71

    if-ne v15, v12, :cond_57

    .line 96
    iget-object v10, v8, Linet/ipaddr/MACAddressStringParameters;->addressSize:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    sget-object v12, Linet/ipaddr/MACAddressStringParameters$AddressSize;->MAC:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    if-ne v10, v12, :cond_55

    const/4 v10, 0x3

    goto :goto_2c

    :cond_55
    const/4 v10, 0x4

    :goto_2c
    if-ge v5, v10, :cond_56

    move-object v12, v0

    move/from16 v21, v3

    move-object/from16 v26, v4

    const/4 v0, 0x4

    const/16 v10, 0x8

    const/16 v35, 0x0

    goto/16 :goto_2e

    :cond_56
    move-object/from16 v12, v43

    .line 97
    invoke-static {v1, v12}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_57
    invoke-static {v1, v10, v3}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :cond_58
    move-object/from16 v12, v43

    move-object/from16 v15, v71

    if-nez v5, :cond_5a

    .line 99
    iget-boolean v10, v7, Linet/ipaddr/IPAddressStringParameters;->allowIPv4:Z

    if-eqz v10, :cond_59

    .line 100
    sget-object v10, Linet/ipaddr/IPAddress$IPVersion;->IPV4:Linet/ipaddr/IPAddress$IPVersion;

    invoke-virtual {v0, v10}, Linet/ipaddr/format/validate/IPAddressParseData;->setVersion(Linet/ipaddr/IPAddress$IPVersion;)V

    const/4 v12, 0x4

    .line 101
    invoke-virtual {v4, v12}, Linet/ipaddr/format/validate/AddressParseData;->initSegmentData(I)V

    move/from16 v21, v12

    move-object v12, v0

    move/from16 v0, v21

    move/from16 v21, v3

    move-object/from16 v26, v4

    move-object/from16 v64, v10

    move-object/from16 v34, v15

    const/16 v10, 0x8

    const/16 v35, 0x0

    const/16 v43, 0x1

    const/16 v63, 0x0

    move-object v15, v13

    goto/16 :goto_2f

    .line 102
    :cond_59
    const-string v0, "ipaddress.error.ipv4"

    invoke-static {v1, v0}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 103
    :cond_5a
    invoke-virtual {v0}, Linet/ipaddr/format/validate/IPAddressParseData;->getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    move-result-object v10

    invoke-virtual {v10}, Linet/ipaddr/IPAddress$IPVersion;->isIPv6()Z

    move-result v10

    if-eqz v10, :cond_5e

    .line 104
    iget-boolean v2, v6, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowMixed:Z

    if-eqz v2, :cond_5d

    add-int/lit8 v2, v5, 0x2

    const/16 v10, 0x8

    if-gt v2, v10, :cond_5c

    if-lez v18, :cond_5b

    .line 105
    invoke-virtual {v4}, Linet/ipaddr/format/validate/AddressParseData;->getConsecutiveSeparatorIndex()I

    move-result v11

    if-gez v11, :cond_5b

    if-ge v2, v10, :cond_5b

    iget-boolean v2, v6, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowWildcardedSeparator:Z

    if-eqz v2, :cond_5b

    .line 106
    invoke-virtual {v4}, Linet/ipaddr/format/validate/AddressParseData;->setHasWildcard()V

    const-wide/32 v30, 0xffff

    const/high16 v32, 0x810000

    const-wide/16 v28, 0x0

    move/from16 v22, v70

    move/from16 v23, v70

    move/from16 v24, v3

    move/from16 v25, v70

    move/from16 v21, v3

    move-object/from16 v26, v4

    move/from16 v27, v5

    move/from16 v20, v70

    .line 107
    invoke-static/range {v20 .. v32}, Linet/ipaddr/format/validate/Validator;->assign6Attributes2Values1Flags(IIIIIILinet/ipaddr/format/validate/AddressParseData;IJJI)V

    move/from16 v2, v20

    .line 108
    invoke-virtual/range {v26 .. v26}, Linet/ipaddr/format/validate/AddressParseData;->incrementSegmentCount()V

    goto :goto_2d

    :cond_5b
    move-object/from16 v26, v4

    move/from16 v2, v70

    .line 109
    :goto_2d
    invoke-virtual {v6}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->getMixedParameters()Linet/ipaddr/IPAddressStringParameters;

    move-result-object v0

    .line 110
    new-instance v4, Linet/ipaddr/format/validate/ParsedIPAddress;

    const/4 v10, 0x0

    invoke-direct {v4, v10, v1, v0}, Linet/ipaddr/format/validate/ParsedIPAddress;-><init>(Linet/ipaddr/HostIdentifierString;Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;)V

    const/4 v5, 0x1

    move-object/from16 v11, p5

    move/from16 v3, v78

    .line 111
    invoke-static/range {v0 .. v5}, Linet/ipaddr/format/validate/Validator;->validateIPAddress(Linet/ipaddr/IPAddressStringParameters;Ljava/lang/CharSequence;IILinet/ipaddr/format/validate/IPAddressParseData;Z)V

    move/from16 v70, v2

    .line 112
    invoke-virtual {v4}, Linet/ipaddr/format/validate/IPAddressParseData;->clearQualifier()V

    .line 113
    invoke-static {v1, v0, v4}, Linet/ipaddr/format/validate/Validator;->checkSegments(Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/format/validate/IPAddressParseData;)V

    .line 114
    invoke-virtual {v11, v4}, Linet/ipaddr/format/validate/IPAddressParseData;->setMixedParsedAddress(Linet/ipaddr/format/validate/ParsedIPAddress;)V

    .line 115
    invoke-virtual {v4}, Linet/ipaddr/format/validate/IPAddressParseData;->getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/format/validate/AddressParseData;->getAddressEndIndex()I

    move-result v3

    move-object v11, v1

    move-object v14, v6

    move-object v0, v7

    move-object/from16 v25, v13

    move-object v7, v15

    move/from16 v5, v18

    move-object/from16 v2, v26

    move-object/from16 v15, v61

    move/from16 v23, v62

    move/from16 v21, v65

    move-object/from16 v4, v68

    move/from16 v22, v69

    move/from16 v10, v70

    move-object/from16 v18, v73

    move/from16 v20, v75

    move/from16 v26, v76

    move/from16 v27, v77

    move/from16 v1, v78

    move/from16 v6, v79

    move/from16 v43, v89

    move/from16 v13, p4

    goto/16 :goto_3

    .line 116
    :cond_5c
    invoke-static {v1, v12}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_5d
    const-string v0, "ipaddress.error.no.mixed"

    invoke-static {v1, v0}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_5e
    move-object v12, v0

    move/from16 v21, v3

    move-object/from16 v26, v4

    const/4 v0, 0x4

    const/16 v10, 0x8

    const/16 v35, 0x0

    if-ge v5, v0, :cond_c2

    :goto_2e
    move/from16 v43, v16

    move/from16 v63, v33

    move-object/from16 v64, v34

    move-object/from16 v34, v15

    move-object/from16 v15, v73

    :goto_2f
    if-lez v18, :cond_62

    .line 118
    iget-object v0, v15, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    invoke-virtual {v0}, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowsWildcard()Z

    move-result v0

    if-eqz v0, :cond_61

    sub-int v3, v21, v70

    move/from16 v2, v18

    if-ne v2, v3, :cond_60

    if-gez v45, :cond_60

    .line 119
    invoke-virtual/range {v26 .. v26}, Linet/ipaddr/format/validate/AddressParseData;->setHasWildcard()V

    sub-int v20, v21, v2

    if-eqz v19, :cond_5f

    move-wide/from16 v30, v84

    goto :goto_30

    :cond_5f
    move-wide/from16 v30, v86

    :goto_30
    const/high16 v32, 0x10000

    const-wide/16 v28, 0x0

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v21

    move/from16 v25, v20

    move/from16 v27, v5

    .line 120
    invoke-static/range {v20 .. v32}, Linet/ipaddr/format/validate/Validator;->assign6Attributes2Values1Flags(IIIIIILinet/ipaddr/format/validate/AddressParseData;IJJI)V

    move-object v11, v1

    move-object v3, v12

    move-object v9, v15

    move/from16 v14, v21

    move-object/from16 v15, v26

    move/from16 v10, v44

    move-wide/from16 v70, v49

    move/from16 v2, v51

    move-object/from16 v7, v61

    move/from16 v23, v62

    move/from16 v95, v78

    move/from16 v51, p4

    move-object/from16 v62, v6

    move-object v6, v13

    move-object/from16 v49, v35

    const/16 v35, 0x0

    goto/16 :goto_63

    :cond_60
    move/from16 v3, v21

    .line 121
    new-instance v0, Linet/ipaddr/AddressStringException;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;IZ)V

    throw v0

    .line 122
    :cond_61
    invoke-static {v1, v2}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_62
    move/from16 v16, v5

    move/from16 v3, v21

    const/4 v4, 0x1

    add-int v2, v17, v44

    sub-int v5, v3, v2

    if-eqz v48, :cond_65

    if-ne v5, v4, :cond_64

    if-nez v44, :cond_63

    if-gez v89, :cond_63

    if-gez v45, :cond_63

    move-object v4, v6

    const/16 v6, 0xa

    move/from16 v5, v16

    move/from16 v7, v17

    move-object/from16 v16, v4

    move-object/from16 v4, v26

    .line 123
    invoke-static/range {v2 .. v7}, Linet/ipaddr/format/validate/Validator;->assign4Attributes(IILinet/ipaddr/format/validate/AddressParseData;III)V

    .line 124
    invoke-virtual/range {v26 .. v26}, Linet/ipaddr/format/validate/AddressParseData;->incrementSegmentCount()V

    add-int/lit8 v10, v3, 0x1

    move-object/from16 v0, p0

    move-object v11, v1

    move v3, v10

    move/from16 v17, v3

    move-object/from16 v25, v13

    move-object/from16 v14, v16

    move/from16 v5, v18

    move-object/from16 v2, v26

    move-object/from16 v7, v34

    move/from16 v16, v43

    move/from16 v23, v62

    move/from16 v33, v63

    move-object/from16 v34, v64

    move/from16 v21, v65

    move-object/from16 v4, v68

    move/from16 v22, v69

    move/from16 v20, v75

    move/from16 v26, v76

    move/from16 v27, v77

    move/from16 v1, v78

    move/from16 v6, v79

    move/from16 v43, v89

    const/16 v48, 0x0

    move/from16 v13, p4

    move-object/from16 v18, v15

    :goto_31
    move-object/from16 v15, v61

    goto/16 :goto_3

    :cond_63
    move/from16 v27, v16

    move-object/from16 v16, v6

    goto :goto_32

    :cond_64
    move/from16 v27, v16

    move-object/from16 v16, v6

    add-int/lit8 v44, v44, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, -0x1

    :goto_32
    const/16 v48, 0x0

    goto :goto_33

    :cond_65
    move/from16 v27, v16

    move-object/from16 v16, v6

    :goto_33
    const/16 v6, 0x21

    if-nez v5, :cond_68

    if-ltz v89, :cond_67

    if-gez v45, :cond_67

    .line 125
    iget-object v7, v15, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    invoke-virtual {v7}, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowsInferredBoundary()Z

    move-result v7

    if-eqz v7, :cond_67

    if-eqz v19, :cond_66

    const/16 v7, 0x10

    goto :goto_34

    :cond_66
    move/from16 v7, v74

    move-wide/from16 v84, v86

    :goto_34
    move/from16 v32, v7

    move-object/from16 v36, v11

    move-object v6, v13

    move-object/from16 v31, v14

    move-object v9, v15

    move-object/from16 v4, v20

    move-object/from16 v94, v22

    move-object/from16 v8, v24

    move-object/from16 v0, v25

    move/from16 v15, v45

    move/from16 v14, v46

    move-wide/from16 v70, v49

    move-object/from16 v7, v61

    move/from16 v45, v62

    move/from16 v95, v78

    const/4 v10, 0x0

    move-object v11, v1

    move/from16 v20, v2

    move v13, v3

    move-object v3, v12

    move-object/from16 v62, v16

    move-object/from16 v46, v23

    move-object/from16 v49, v35

    move/from16 v1, v89

    const/4 v2, 0x0

    move/from16 v35, v18

    goto/16 :goto_49

    .line 126
    :cond_67
    invoke-static {v1, v11, v3}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :cond_68
    if-lez v44, :cond_69

    const/4 v7, 0x1

    goto :goto_35

    :cond_69
    const/4 v7, 0x0

    :goto_35
    if-lez v46, :cond_6a

    const/16 v21, 0x1

    goto :goto_36

    :cond_6a
    const/16 v21, 0x0

    :goto_36
    if-nez v19, :cond_6b

    if-ltz v45, :cond_6c

    :cond_6b
    move-object/from16 v0, v16

    move/from16 v16, v2

    move/from16 v2, v45

    move/from16 v45, v62

    move-object/from16 v62, v0

    move-object/from16 v36, v11

    move-object v9, v13

    move-object/from16 v31, v14

    move-object v6, v15

    move/from16 v10, v17

    move-object/from16 v4, v20

    move-object/from16 v94, v22

    move-object/from16 v8, v24

    move-object/from16 v0, v25

    move/from16 v14, v46

    move/from16 v95, v78

    move-object v11, v1

    move/from16 v17, v3

    move-object v3, v12

    move-object/from16 v46, v23

    move-wide/from16 v12, v49

    move/from16 v1, v89

    move-object/from16 v49, v35

    move/from16 v35, v18

    move/from16 v18, v7

    move-object/from16 v7, v61

    goto/16 :goto_40

    :cond_6c
    if-eqz v7, :cond_6e

    .line 127
    iget-boolean v0, v13, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowBinary:Z

    if-eqz v0, :cond_6d

    invoke-static {v1, v2}, Linet/ipaddr/format/validate/Validator;->isBinaryDelimiter(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v0, 0x1

    goto :goto_37

    :cond_6d
    const/4 v0, 0x0

    :goto_37
    if-nez v0, :cond_6f

    iget-boolean v4, v13, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_octal:Z

    if-eqz v4, :cond_6e

    goto :goto_38

    :cond_6e
    move-object/from16 v31, v14

    move-object v9, v15

    move/from16 v10, v17

    move-object/from16 v4, v20

    move-object/from16 v94, v22

    move-object/from16 v8, v24

    move-object/from16 v0, v25

    move/from16 v14, v46

    move/from16 v6, v62

    move/from16 v95, v78

    const/16 v36, 0x0

    move/from16 v17, v3

    move-object v3, v11

    move-object v15, v12

    move-object/from16 v25, v13

    move-object/from16 v62, v16

    move-object/from16 v46, v23

    move-wide/from16 v12, v49

    move-object v11, v1

    move/from16 v16, v2

    move-object/from16 v49, v35

    move/from16 v2, v74

    move/from16 v1, v89

    move/from16 v35, v18

    move/from16 v18, v7

    move-object/from16 v7, v61

    goto/16 :goto_3e

    .line 128
    :cond_6f
    :goto_38
    iget-boolean v4, v15, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowLeadingZeros:Z

    if-eqz v4, :cond_7b

    if-eqz v0, :cond_75

    if-gt v5, v6, :cond_74

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v5, -0x1

    const/4 v4, 0x1

    .line 129
    invoke-virtual {v12, v4}, Linet/ipaddr/format/validate/IPAddressParseData;->setHasBinaryDigits(Z)V

    if-eqz v21, :cond_72

    if-gez v89, :cond_71

    const/16 v5, 0x10

    if-le v0, v5, :cond_70

    move/from16 v60, v4

    move/from16 v66, v5

    move-object v7, v15

    move/from16 v6, v17

    move-object/from16 v4, v26

    move/from16 v5, v27

    const/16 v8, 0xb

    const/16 v21, 0x4

    move v15, v0

    move-object v0, v1

    move v1, v2

    move v2, v3

    move/from16 v3, v46

    move-object/from16 v46, v23

    .line 130
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/validate/Validator;->parseSingleSegmentSingleWildcard2(Ljava/lang/CharSequence;IIILinet/ipaddr/format/validate/AddressParseData;IILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)V

    move v10, v6

    move-object/from16 v31, v14

    move v5, v15

    move/from16 v0, v18

    move-object/from16 v93, v20

    move-object/from16 v92, v25

    move-object/from16 v49, v35

    move/from16 v3, v60

    move/from16 v6, v62

    move/from16 v8, v66

    const/16 v36, 0x0

    move/from16 v4, p4

    move-object/from16 v18, v7

    move-object v7, v12

    move-object/from16 v25, v13

    move-object/from16 v62, v16

    move v12, v1

    move v13, v2

    move-object v2, v11

    move/from16 v1, v89

    move-object/from16 v11, p2

    goto :goto_39

    :cond_70
    move v8, v5

    move-object v7, v12

    move-object/from16 v31, v14

    move-object/from16 v93, v20

    move-object/from16 v92, v25

    move/from16 v14, v46

    move-wide/from16 v9, v49

    move/from16 v6, v62

    const/16 v36, 0x0

    move v5, v0

    move v12, v2

    move-object v2, v11

    move-object/from16 v25, v13

    move-object/from16 v62, v16

    move/from16 v0, v18

    move-object/from16 v46, v23

    move/from16 v16, v27

    move-object/from16 v49, v35

    move-object v11, v1

    move v13, v3

    move v3, v4

    move-object/from16 v18, v15

    move-object/from16 v15, v26

    move/from16 v1, v89

    move/from16 v4, p4

    .line 131
    invoke-static/range {v9 .. v18}, Linet/ipaddr/format/validate/Validator;->switchSingleWildcard2(JLjava/lang/CharSequence;IIILinet/ipaddr/format/validate/AddressParseData;IILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)V

    move/from16 v10, v17

    :goto_39
    move/from16 v35, v0

    move/from16 p4, v4

    move/from16 v17, v10

    move-object/from16 v9, v18

    move-object/from16 v94, v22

    move-object/from16 v8, v24

    move/from16 v10, v36

    move v14, v10

    move-wide/from16 v84, v40

    move/from16 v15, v45

    move/from16 v95, v78

    move-object/from16 v0, v92

    move-object/from16 v4, v93

    move-object/from16 v36, v2

    move/from16 v45, v6

    move v2, v12

    move-object/from16 v6, v25

    move v12, v3

    move-object v3, v7

    move-object/from16 v7, v61

    goto/16 :goto_48

    :cond_71
    move-object v11, v1

    move v13, v3

    move v3, v4

    .line 132
    new-instance v0, Linet/ipaddr/AddressStringException;

    invoke-direct {v0, v11, v13, v3}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;IZ)V

    throw v0

    :cond_72
    move v5, v0

    move-object v7, v12

    move-object/from16 v31, v14

    move/from16 v10, v17

    move/from16 v0, v18

    move-object/from16 v93, v20

    move-object/from16 v92, v25

    move/from16 v14, v46

    move/from16 v6, v62

    const/16 v8, 0x10

    const/16 v36, 0x0

    move v12, v2

    move-object v2, v11

    move-object/from16 v25, v13

    move-object/from16 v18, v15

    move-object/from16 v62, v16

    move-object/from16 v46, v23

    move-object v11, v1

    move v13, v3

    move-wide/from16 v3, v49

    move/from16 v1, v89

    move-object/from16 v49, v35

    if-le v5, v8, :cond_73

    .line 133
    invoke-static {v11, v12, v13}, Linet/ipaddr/format/validate/Validator;->parseLong2(Ljava/lang/CharSequence;II)J

    move-result-wide v3

    :goto_3a
    move/from16 v35, v0

    move-wide/from16 v84, v3

    move-object v3, v7

    move/from16 v17, v10

    move-object/from16 v9, v18

    move-object/from16 v94, v22

    move-object/from16 v8, v24

    move/from16 v10, v36

    move/from16 v15, v45

    move-object/from16 v7, v61

    move/from16 v95, v78

    move-object/from16 v0, v92

    move-object/from16 v4, v93

    move-object/from16 v36, v2

    move/from16 v45, v6

    move v2, v12

    move-object/from16 v6, v25

    move v12, v10

    goto/16 :goto_48

    .line 134
    :cond_73
    invoke-static {v3, v4, v11, v5}, Linet/ipaddr/format/validate/Validator;->switchValue2(JLjava/lang/CharSequence;I)J

    move-result-wide v3

    goto :goto_3a

    :cond_74
    move-object v11, v1

    move/from16 v10, v17

    move-object/from16 v9, v25

    .line 135
    invoke-static {v11, v9, v10}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :cond_75
    move-object v7, v12

    move-object v12, v13

    move/from16 v10, v17

    move/from16 v0, v18

    move-object/from16 v93, v20

    move-object/from16 v94, v22

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move/from16 v6, v62

    const/4 v4, 0x1

    const/16 v36, 0x0

    move v13, v3

    move-object v3, v11

    move-object/from16 v18, v15

    move-object/from16 v62, v16

    move/from16 v15, v44

    move-object v11, v1

    move/from16 v16, v2

    move-object v2, v14

    move/from16 v14, v46

    move/from16 v1, v89

    move-object/from16 v46, v23

    move-wide/from16 v22, v49

    move-object/from16 v49, v35

    if-le v15, v4, :cond_77

    .line 136
    iget-boolean v4, v12, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_leading_zeros:Z

    if-eqz v4, :cond_76

    move-object/from16 v25, v9

    move-object/from16 v4, v93

    :goto_3b
    const/16 v9, 0xb

    goto :goto_3c

    :cond_76
    move-object/from16 v4, v93

    .line 137
    invoke-static {v11, v4}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_77
    move-object/from16 v4, v93

    move-object/from16 v25, v9

    goto :goto_3b

    :goto_3c
    if-gt v5, v9, :cond_7a

    const/4 v9, 0x1

    .line 138
    invoke-virtual {v7, v9}, Linet/ipaddr/format/validate/IPAddressParseData;->set_has_inet_aton_value(Z)V

    if-eqz v21, :cond_79

    if-gez v1, :cond_78

    move/from16 v35, v0

    move-object/from16 v31, v2

    move v2, v9

    move/from16 v17, v10

    move/from16 v44, v15

    move-wide/from16 v9, v22

    move-object/from16 v0, v25

    move-object/from16 v15, v26

    move-object/from16 v7, v61

    move/from16 v95, v78

    move-object/from16 v25, v12

    move/from16 v12, v16

    move/from16 v16, v27

    .line 139
    invoke-static/range {v9 .. v18}, Linet/ipaddr/format/validate/Validator;->switchSingleWildcard8(JLjava/lang/CharSequence;IIILinet/ipaddr/format/validate/AddressParseData;IILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)V

    move v9, v12

    move v12, v2

    move v2, v9

    move-object/from16 v9, v18

    move/from16 v10, v36

    move v14, v10

    move-wide/from16 v84, v40

    move/from16 v15, v45

    const/16 v32, 0x8

    move-object/from16 v36, v3

    move/from16 v45, v6

    :goto_3d
    move-object/from16 v6, v25

    move-object/from16 v3, p5

    goto/16 :goto_48

    :cond_78
    move v2, v9

    .line 140
    new-instance v0, Linet/ipaddr/AddressStringException;

    invoke-direct {v0, v11, v13, v2}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;IZ)V

    throw v0

    :cond_79
    move/from16 v35, v0

    move-object/from16 v31, v2

    move v2, v13

    move/from16 v44, v15

    move-object/from16 v9, v18

    move-object/from16 v0, v25

    move-object/from16 v7, v61

    move/from16 v95, v78

    move-object/from16 v25, v12

    move-wide/from16 v12, v22

    .line 141
    invoke-static {v12, v13, v11, v5}, Linet/ipaddr/format/validate/Validator;->switchValue8(JLjava/lang/CharSequence;I)J

    move-result-wide v12

    move/from16 v17, v10

    move-wide/from16 v84, v12

    move/from16 v10, v36

    move v12, v10

    move/from16 v15, v45

    const/16 v32, 0x8

    move v13, v2

    move-object/from16 v36, v3

    move/from16 v45, v6

    move/from16 v2, v16

    goto :goto_3d

    :cond_7a
    move-object/from16 v0, v25

    .line 142
    invoke-static {v11, v0, v10}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :cond_7b
    move-object v11, v1

    move-object/from16 v4, v20

    .line 143
    invoke-static {v11, v4}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :goto_3e
    if-eqz v18, :cond_7d

    .line 144
    iget-boolean v2, v9, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowLeadingZeros:Z

    if-eqz v2, :cond_7c

    const/4 v2, 0x1

    .line 145
    invoke-virtual {v15, v2}, Linet/ipaddr/format/validate/IPAddressParseData;->setHasIPv4LeadingZeros(Z)V

    const/16 v2, 0xa

    goto :goto_3f

    .line 146
    :cond_7c
    invoke-static {v11, v4}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_7d
    :goto_3f
    if-gt v5, v2, :cond_80

    if-eqz v21, :cond_7f

    if-gez v1, :cond_7e

    move-object/from16 v36, v3

    move-object v3, v15

    move-object/from16 v18, v25

    move-object/from16 v15, v26

    move/from16 v2, v45

    move/from16 v45, v6

    move-object v6, v9

    move/from16 v105, v17

    move/from16 v17, v10

    move-wide v9, v12

    move/from16 v12, v16

    move/from16 v13, v105

    move/from16 v16, v27

    .line 147
    invoke-static/range {v9 .. v18}, Linet/ipaddr/format/validate/Validator;->switchSingleWildcard10(JLjava/lang/CharSequence;IIILinet/ipaddr/format/validate/AddressParseData;IILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)V

    move-object v9, v6

    move-object/from16 v6, v18

    move-wide/from16 v84, v40

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v32, 0xa

    move v15, v2

    move v2, v12

    const/4 v12, 0x1

    goto/16 :goto_48

    :cond_7e
    move/from16 v13, v17

    .line 148
    new-instance v0, Linet/ipaddr/AddressStringException;

    const/4 v14, 0x1

    invoke-direct {v0, v11, v13, v14}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;IZ)V

    throw v0

    :cond_7f
    move-object/from16 v36, v3

    move-object v3, v15

    move/from16 v2, v45

    move/from16 v45, v6

    move-object v6, v9

    move-object/from16 v9, v25

    .line 149
    invoke-static {v12, v13, v11, v5}, Linet/ipaddr/format/validate/Validator;->switchValue10(JLjava/lang/CharSequence;I)J

    move-result-wide v12

    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    move v15, v2

    move-wide/from16 v84, v12

    move/from16 v2, v16

    move/from16 v13, v17

    const/4 v12, 0x0

    const/16 v32, 0xa

    move/from16 v17, v10

    move/from16 v10, v88

    goto/16 :goto_48

    .line 150
    :cond_80
    invoke-static {v11, v0, v10}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :goto_40
    if-eqz v19, :cond_89

    const/4 v15, 0x4

    if-gt v5, v15, :cond_88

    add-int v15, v5, v44

    if-gez v2, :cond_87

    if-lez v44, :cond_82

    .line 151
    iget-boolean v2, v6, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowLeadingZeros:Z

    if-eqz v2, :cond_81

    goto :goto_41

    .line 152
    :cond_81
    invoke-static {v11, v4}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 153
    :cond_82
    :goto_41
    iget-boolean v2, v6, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowUnlimitedLeadingZeros:Z

    if-nez v2, :cond_84

    const/4 v2, 0x4

    if-gt v15, v2, :cond_83

    :goto_42
    move-wide/from16 v22, v12

    goto :goto_43

    .line 154
    :cond_83
    invoke-static {v11, v0, v10}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :cond_84
    const/4 v2, 0x4

    goto :goto_42

    .line 155
    :goto_43
    iget-boolean v12, v7, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;->allowShortSegments:Z

    if-nez v12, :cond_86

    if-lt v15, v2, :cond_85

    goto :goto_44

    .line 156
    :cond_85
    invoke-static {v11, v8, v10}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :cond_86
    :goto_44
    move v12, v2

    const/16 v2, 0x8

    const/4 v13, 0x1

    goto :goto_46

    .line 157
    :cond_87
    invoke-static {v2, v11}, Luf2;->d(ILjava/lang/CharSequence;)V

    return-void

    .line 158
    :cond_88
    invoke-static {v11, v0, v10}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :cond_89
    move-wide/from16 v22, v12

    const/4 v12, 0x4

    .line 159
    iget-boolean v2, v6, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowLeadingZeros:Z

    if-eqz v2, :cond_c1

    .line 160
    iget-boolean v2, v9, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_hex:Z

    if-eqz v2, :cond_c0

    if-eqz v18, :cond_8a

    .line 161
    iget-boolean v2, v9, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_leading_zeros:Z

    if-eqz v2, :cond_8b

    :cond_8a
    const/16 v2, 0x8

    goto :goto_45

    .line 162
    :cond_8b
    invoke-static {v11, v4}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :goto_45
    if-gt v5, v2, :cond_bf

    const/4 v13, 0x1

    .line 163
    invoke-virtual {v3, v13}, Linet/ipaddr/format/validate/IPAddressParseData;->set_has_inet_aton_value(Z)V

    :goto_46
    if-eqz v21, :cond_8d

    if-gez v1, :cond_8c

    move-object/from16 v18, v6

    move-object v6, v9

    move v2, v13

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v15, v26

    move/from16 v16, v27

    move/from16 v17, v10

    move-wide/from16 v9, v22

    .line 164
    invoke-static/range {v9 .. v18}, Linet/ipaddr/format/validate/Validator;->assignSingleWildcard16(JLjava/lang/CharSequence;IIILinet/ipaddr/format/validate/AddressParseData;IILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)V

    move-object/from16 v9, v18

    move v10, v2

    move-wide/from16 v91, v40

    const/4 v14, 0x0

    goto :goto_47

    :cond_8c
    move v2, v13

    move/from16 v13, v17

    .line 165
    new-instance v0, Linet/ipaddr/AddressStringException;

    invoke-direct {v0, v11, v13, v2}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;IZ)V

    throw v0

    :cond_8d
    move-object v12, v9

    move-object v9, v6

    move-object v6, v12

    move/from16 v12, v16

    move/from16 v13, v17

    move-wide/from16 v91, v22

    move/from16 v17, v10

    const/4 v10, 0x0

    :goto_47
    move v2, v12

    move/from16 v15, v39

    move-wide/from16 v84, v91

    const/16 v32, 0x10

    move v12, v10

    const/4 v10, 0x0

    :goto_48
    move/from16 v20, v2

    move v2, v10

    move v10, v12

    move-wide/from16 v70, v40

    const/16 v47, 0x0

    const/16 v81, 0x0

    :goto_49
    if-ltz v1, :cond_bd

    sub-int v10, v1, v45

    sub-int v12, v10, p4

    move/from16 v16, v2

    .line 166
    iget-object v2, v9, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    invoke-virtual {v2}, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowsRangeSeparator()Z

    move-result v2

    if-eqz v2, :cond_bc

    if-gtz v52, :cond_bb

    if-gtz v42, :cond_bb

    if-ne v10, v1, :cond_8e

    const/4 v2, 0x1

    goto :goto_4a

    :cond_8e
    const/4 v2, 0x0

    :goto_4a
    if-lez p4, :cond_8f

    const/16 v18, 0x1

    goto :goto_4b

    :cond_8f
    const/16 v18, 0x0

    :goto_4b
    move/from16 v21, v2

    move/from16 v2, v51

    if-nez v19, :cond_a5

    if-ltz v2, :cond_90

    move/from16 v51, p4

    move/from16 v22, v5

    move/from16 p4, v10

    move/from16 v50, v14

    move-object/from16 v5, v36

    move/from16 v10, v45

    const/16 v66, 0x10

    :goto_4c
    move/from16 v45, v15

    move-wide/from16 v14, v55

    goto/16 :goto_57

    :cond_90
    if-eqz v18, :cond_9b

    .line 167
    iget-boolean v8, v9, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowLeadingZeros:Z

    if-eqz v8, :cond_9a

    .line 168
    iget-boolean v8, v6, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowBinary:Z

    if-eqz v8, :cond_94

    invoke-static {v11, v10}, Linet/ipaddr/format/validate/Validator;->isBinaryDelimiter(Ljava/lang/CharSequence;I)Z

    move-result v8

    if-eqz v8, :cond_94

    move/from16 v22, v5

    move/from16 v8, v45

    const/16 v5, 0x21

    if-gt v8, v5, :cond_93

    const/4 v5, 0x1

    .line 169
    invoke-virtual {v3, v5}, Linet/ipaddr/format/validate/IPAddressParseData;->setHasBinaryDigits(Z)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v8, -0x1

    const/16 v8, 0x10

    if-le v5, v8, :cond_91

    .line 170
    invoke-static {v11, v10, v1}, Linet/ipaddr/format/validate/Validator;->parseLong2(Ljava/lang/CharSequence;II)J

    move-result-wide v23

    move/from16 v50, v14

    move/from16 v45, v15

    move-wide/from16 v14, v55

    goto :goto_4d

    :cond_91
    move/from16 v50, v14

    move/from16 v45, v15

    move-wide/from16 v14, v55

    .line 171
    invoke-static {v14, v15, v11, v5}, Linet/ipaddr/format/validate/Validator;->switchValue2(JLjava/lang/CharSequence;I)J

    move-result-wide v23

    :goto_4d
    if-eqz v22, :cond_92

    cmp-long v8, v23, v84

    if-lez v8, :cond_92

    const/4 v8, 0x1

    goto :goto_4e

    :cond_92
    const/4 v8, 0x0

    :goto_4e
    move/from16 v51, p4

    move-wide/from16 v24, v23

    move/from16 v23, v8

    move v8, v10

    const/4 v10, 0x2

    goto/16 :goto_53

    .line 172
    :cond_93
    invoke-static {v11, v0, v12}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :cond_94
    move/from16 v22, v5

    move/from16 v50, v14

    move/from16 v8, v45

    move/from16 v45, v15

    move-wide/from16 v14, v55

    .line 173
    iget-boolean v5, v6, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_octal:Z

    if-eqz v5, :cond_99

    move/from16 v5, p4

    move/from16 p4, v10

    const/4 v10, 0x1

    if-le v5, v10, :cond_95

    .line 174
    iget-boolean v10, v6, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_leading_zeros:Z

    if-eqz v10, :cond_96

    :cond_95
    const/16 v10, 0xb

    goto :goto_4f

    .line 175
    :cond_96
    invoke-static {v11, v4}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :goto_4f
    if-gt v8, v10, :cond_98

    const/4 v10, 0x1

    .line 176
    invoke-virtual {v3, v10}, Linet/ipaddr/format/validate/IPAddressParseData;->set_has_inet_aton_value(Z)V

    .line 177
    invoke-static {v14, v15, v11, v8}, Linet/ipaddr/format/validate/Validator;->switchValue8(JLjava/lang/CharSequence;I)J

    move-result-wide v23

    if-eqz v22, :cond_97

    cmp-long v10, v23, v84

    if-lez v10, :cond_97

    const/4 v10, 0x1

    goto :goto_50

    :cond_97
    const/4 v10, 0x0

    :goto_50
    move/from16 v51, v5

    move v5, v8

    move-wide/from16 v24, v23

    move/from16 v8, p4

    move/from16 v23, v10

    const/16 v10, 0x8

    goto :goto_53

    .line 178
    :cond_98
    invoke-static {v11, v0, v12}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :cond_99
    :goto_51
    move/from16 v5, p4

    move/from16 p4, v10

    goto :goto_52

    .line 179
    :cond_9a
    invoke-static {v11, v4}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_9b
    move/from16 v22, v5

    move/from16 v50, v14

    move/from16 v8, v45

    move/from16 v45, v15

    move-wide/from16 v14, v55

    goto :goto_51

    :goto_52
    move/from16 v51, v5

    move v5, v8

    move-wide/from16 v24, v40

    const/4 v10, 0x0

    const/16 v23, 0x0

    move/from16 v8, p4

    :goto_53
    if-nez v10, :cond_a2

    if-eqz v21, :cond_9d

    .line 180
    iget-object v0, v9, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    invoke-virtual {v0}, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowsInferredBoundary()Z

    move-result v0

    if-eqz v0, :cond_9c

    or-int v81, v81, v83

    move v10, v8

    move-wide/from16 v55, v14

    const/16 v14, 0xa

    goto/16 :goto_5f

    :cond_9c
    move-object/from16 v5, v36

    .line 181
    invoke-static {v11, v5, v13}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :cond_9d
    const/16 v10, 0xa

    if-gt v5, v10, :cond_a4

    .line 182
    invoke-static {v14, v15, v11, v5}, Linet/ipaddr/format/validate/Validator;->switchValue10(JLjava/lang/CharSequence;I)J

    move-result-wide v24

    if-eqz v18, :cond_9f

    .line 183
    iget-boolean v0, v9, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowLeadingZeros:Z

    if-eqz v0, :cond_9e

    const/4 v0, 0x1

    .line 184
    invoke-virtual {v3, v0}, Linet/ipaddr/format/validate/IPAddressParseData;->setHasIPv4LeadingZeros(Z)V

    goto :goto_54

    .line 185
    :cond_9e
    invoke-static {v11, v4}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_9f
    :goto_54
    if-eqz v22, :cond_a0

    cmp-long v0, v24, v84

    if-lez v0, :cond_a0

    const/4 v0, 0x1

    goto :goto_55

    :cond_a0
    const/4 v0, 0x0

    :goto_55
    if-nez v0, :cond_a1

    if-nez v44, :cond_a3

    and-int v4, v16, v88

    if-eqz v4, :cond_a3

    or-int v81, v81, v80

    :cond_a1
    :goto_56
    move/from16 v23, v0

    :cond_a2
    move-wide/from16 v55, v14

    move v14, v10

    move v10, v8

    goto/16 :goto_5f

    :cond_a3
    or-int v81, v81, v88

    goto :goto_56

    .line 186
    :cond_a4
    invoke-static {v11, v0, v12}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :cond_a5
    move/from16 v22, v5

    move/from16 v50, v14

    move-object/from16 v5, v36

    const/16 v66, 0x10

    move/from16 v51, p4

    move/from16 p4, v10

    move/from16 v10, v45

    goto/16 :goto_4c

    :goto_57
    if-eqz v19, :cond_b1

    move-wide/from16 v55, v14

    add-int v14, v10, v51

    if-gez v2, :cond_b0

    if-eqz v18, :cond_a7

    .line 187
    iget-boolean v15, v9, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowLeadingZeros:Z

    if-eqz v15, :cond_a6

    goto :goto_58

    .line 188
    :cond_a6
    invoke-static {v11, v4}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 189
    :cond_a7
    :goto_58
    iget-boolean v4, v9, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowUnlimitedLeadingZeros:Z

    const/4 v15, 0x4

    if-nez v4, :cond_a9

    if-gt v14, v15, :cond_a8

    goto :goto_59

    .line 190
    :cond_a8
    invoke-static {v11, v0, v12}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    .line 191
    :cond_a9
    :goto_59
    iget-boolean v4, v7, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;->allowShortSegments:Z

    if-nez v4, :cond_ab

    if-lt v14, v15, :cond_aa

    goto :goto_5a

    .line 192
    :cond_aa
    invoke-static {v11, v8, v12}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :cond_ab
    :goto_5a
    if-eqz v21, :cond_ad

    .line 193
    iget-object v0, v9, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    invoke-virtual {v0}, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowsInferredBoundary()Z

    move-result v0

    if-eqz v0, :cond_ac

    or-int v81, v81, v83

    move-wide/from16 v4, v40

    const/4 v0, 0x0

    goto :goto_5b

    .line 194
    :cond_ac
    invoke-static {v11, v5, v13}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :cond_ad
    const/4 v15, 0x4

    if-gt v10, v15, :cond_af

    cmp-long v0, v55, v84

    if-lez v0, :cond_ae

    if-eqz v22, :cond_ae

    const/4 v0, 0x1

    goto :goto_5d

    :cond_ae
    const/4 v0, 0x0

    goto :goto_5d

    :goto_5b
    move/from16 v23, v0

    goto :goto_5e

    .line 195
    :cond_af
    invoke-static {v11, v0, v12}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    .line 196
    :cond_b0
    invoke-static {v2, v11}, Luf2;->d(ILjava/lang/CharSequence;)V

    return-void

    :cond_b1
    move-wide/from16 v55, v14

    .line 197
    iget-boolean v8, v9, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowLeadingZeros:Z

    if-eqz v8, :cond_ba

    .line 198
    iget-boolean v8, v6, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_hex:Z

    if-eqz v8, :cond_b9

    if-eqz v18, :cond_b3

    .line 199
    iget-boolean v8, v6, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_leading_zeros:Z

    if-eqz v8, :cond_b2

    goto :goto_5c

    .line 200
    :cond_b2
    invoke-static {v11, v4}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_b3
    :goto_5c
    if-nez v21, :cond_b8

    const/16 v4, 0x8

    if-gt v10, v4, :cond_b7

    const/4 v14, 0x1

    .line 201
    invoke-virtual {v3, v14}, Linet/ipaddr/format/validate/IPAddressParseData;->set_has_inet_aton_value(Z)V

    cmp-long v0, v55, v84

    if-lez v0, :cond_b4

    if-eqz v22, :cond_b4

    const/4 v0, 0x1

    goto :goto_5d

    :cond_b4
    const/4 v0, 0x0

    :goto_5d
    move-wide/from16 v4, v55

    goto :goto_5b

    :goto_5e
    move-wide/from16 v24, v4

    move v5, v10

    move/from16 v14, v66

    move/from16 v10, p4

    :goto_5f
    if-eqz v23, :cond_b6

    .line 202
    iget-object v0, v9, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    invoke-virtual {v0}, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowsReverseRange()Z

    move-result v0

    if-eqz v0, :cond_b5

    move/from16 v23, v10

    move/from16 v21, v13

    move/from16 v33, v14

    move/from16 v22, v17

    move-wide/from16 v30, v24

    move-wide/from16 v28, v84

    move/from16 v24, v1

    move/from16 v25, v12

    goto :goto_60

    :cond_b5
    move-object/from16 v13, v46

    .line 203
    invoke-static {v11, v13}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_b6
    move/from16 v21, v1

    move/from16 v22, v12

    move/from16 v23, v20

    move-wide/from16 v28, v24

    move/from16 v33, v32

    move-wide/from16 v30, v84

    move/from16 v20, v10

    move/from16 v24, v13

    move/from16 v32, v14

    move/from16 v25, v17

    :goto_60
    or-int v0, v81, v82

    or-int v32, v0, v32

    .line 204
    invoke-static/range {v20 .. v33}, Linet/ipaddr/format/validate/Validator;->assign7Attributes2Values1Flags(IIIIIILinet/ipaddr/format/validate/AddressParseData;IJJII)V

    move/from16 v23, v5

    move v14, v13

    move-object/from16 v15, v26

    move/from16 v1, v39

    goto :goto_62

    .line 205
    :cond_b7
    invoke-static {v11, v0, v12}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    .line 206
    :cond_b8
    invoke-static {v11, v5, v13}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :cond_b9
    move-object/from16 v14, v31

    .line 207
    invoke-static {v11, v14}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 208
    :cond_ba
    invoke-static {v11, v4}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 209
    :cond_bb
    new-instance v0, Linet/ipaddr/AddressStringException;

    const/4 v14, 0x1

    invoke-direct {v0, v11, v1, v14}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;IZ)V

    throw v0

    :cond_bc
    move-object/from16 v9, v94

    .line 210
    invoke-static {v11, v9}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_bd
    move/from16 v16, v2

    move/from16 v50, v14

    move/from16 v36, v45

    move/from16 v2, v51

    move/from16 v51, p4

    move/from16 v45, v15

    if-nez v10, :cond_be

    or-int v0, v16, v32

    move/from16 v21, v13

    move/from16 v22, v17

    move-object/from16 v23, v26

    move/from16 v24, v27

    move-wide/from16 v25, v84

    move/from16 v27, v0

    .line 211
    invoke-static/range {v20 .. v27}, Linet/ipaddr/format/validate/Validator;->assign3Attributes1Values1Flags(IIILinet/ipaddr/format/validate/AddressParseData;IJI)V

    move/from16 v14, v21

    move-object/from16 v15, v23

    goto :goto_61

    :cond_be
    move v14, v13

    move-object/from16 v15, v26

    :goto_61
    move/from16 v23, v36

    :goto_62
    move/from16 v89, v1

    move/from16 v46, v50

    const/4 v10, 0x0

    .line 212
    :goto_63
    invoke-virtual {v15}, Linet/ipaddr/format/validate/AddressParseData;->incrementSegmentCount()V

    add-int/lit8 v0, v14, 0x1

    move v3, v0

    move/from16 v17, v3

    move-object/from16 v61, v7

    move-object/from16 v73, v9

    move/from16 v44, v10

    move-object/from16 v26, v15

    move-object/from16 v7, v34

    move/from16 v18, v35

    move/from16 v16, v43

    move/from16 v14, v46

    move/from16 p4, v51

    move/from16 v33, v63

    move-object/from16 v34, v64

    move/from16 v22, v69

    move-wide/from16 v91, v70

    move/from16 v78, v95

    const/4 v15, 0x1

    const/16 v96, 0x0

    move/from16 v10, v17

    move-object/from16 v43, v6

    move/from16 v46, v45

    move-wide/from16 v5, v55

    move/from16 v45, v2

    goto/16 :goto_c0

    :cond_bf
    move v1, v10

    .line 213
    invoke-static {v11, v0, v1}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :cond_c0
    move-object/from16 v14, v31

    .line 214
    invoke-static {v11, v14}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 215
    :cond_c1
    invoke-static {v11, v4}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_c2
    move-object v11, v1

    .line 216
    const-string v0, "ipaddress.error.ipv4.too.many.segments"

    invoke-static {v11, v0}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_c3
    move-object v7, v2

    move v14, v3

    move-object v8, v11

    move/from16 v35, v18

    move-object/from16 v9, v22

    move-object/from16 v12, v43

    move-wide/from16 v91, v49

    move/from16 v2, v51

    move/from16 v36, v62

    move/from16 v95, v78

    const/16 v49, 0x0

    move/from16 v51, p4

    move-object v3, v0

    move-object v11, v1

    move-object/from16 v62, v6

    move-object/from16 v43, v13

    move-object/from16 v18, v15

    move-object/from16 v13, v23

    move-object/from16 v50, v25

    move/from16 v6, v45

    move-object/from16 v1, v71

    const/16 v0, 0x8

    move-object v15, v4

    move-object/from16 v4, v20

    move-object/from16 v45, v24

    const-wide/32 v66, 0xffffff

    const/16 v0, 0x3a

    if-ne v5, v0, :cond_c4

    move-object/from16 v0, p6

    move-object/from16 v93, v4

    move-object/from16 v29, v7

    move-object/from16 v97, v9

    move-object v4, v10

    move-object v7, v12

    move-object/from16 v98, v13

    move v13, v14

    move/from16 v9, v17

    move-object/from16 v5, v18

    move/from16 v63, v37

    move/from16 v14, v46

    move/from16 v22, v69

    const/16 p4, 0x0

    const/16 v64, 0x6

    const/16 v90, 0x4

    move-object/from16 v12, p1

    move/from16 v46, v2

    move/from16 v17, v16

    move/from16 v2, v70

    :goto_64
    const/16 v16, 0x0

    goto/16 :goto_83

    :cond_c4
    const/16 v0, 0x2d

    if-ne v5, v0, :cond_c5

    const/4 v0, 0x1

    goto :goto_65

    :cond_c5
    const/4 v0, 0x0

    :goto_65
    move/from16 p4, v0

    if-nez v0, :cond_c6

    if-eqz v19, :cond_c7

    const/16 v0, 0x7c

    if-ne v5, v0, :cond_c7

    :cond_c6
    move/from16 v5, v35

    move-object/from16 v0, v62

    const/16 v90, 0x4

    goto/16 :goto_77

    :cond_c7
    if-eqz v19, :cond_c8

    const/16 v0, 0x20

    if-ne v5, v0, :cond_c8

    move-object/from16 v0, p6

    move-object/from16 v93, v4

    move-object/from16 v29, v7

    move-object/from16 v97, v9

    move-object v4, v10

    move-object v7, v12

    move-object/from16 v98, v13

    move v13, v14

    move/from16 v9, v17

    move-object/from16 v5, v18

    move/from16 v63, v37

    move/from16 v14, v46

    move/from16 v22, v69

    const/16 v64, 0x6

    const/16 v90, 0x4

    move-object/from16 v12, p1

    move/from16 v46, v2

    move/from16 v17, v16

    move/from16 v2, v70

    const/16 v16, 0x1

    goto/16 :goto_83

    :cond_c8
    const/16 v0, 0x2f

    if-ne v5, v0, :cond_ca

    if-nez v19, :cond_c9

    const/4 v4, 0x1

    .line 217
    invoke-virtual {v3, v4}, Linet/ipaddr/format/validate/IPAddressParseData;->setHasPrefixSeparator(Z)V

    add-int/lit8 v0, v14, 0x1

    .line 218
    invoke-virtual {v3, v0}, Linet/ipaddr/format/validate/IPAddressParseData;->setQualifierIndex(I)V

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p6

    move-object v7, v1

    move/from16 v45, v6

    move v1, v14

    move v3, v1

    move/from16 v5, v35

    move/from16 v23, v36

    move-object/from16 v25, v43

    move/from16 v13, v51

    move-object/from16 v14, v62

    move/from16 v21, v65

    move-object/from16 v4, v68

    move/from16 v22, v69

    move/from16 v10, v70

    move-object/from16 v18, v73

    move/from16 v20, v75

    move/from16 v26, v76

    move/from16 v27, v77

    move/from16 v6, v79

    move/from16 v43, v89

    move-wide/from16 v49, v91

    :goto_66
    move/from16 v51, v2

    move-object v2, v15

    goto/16 :goto_31

    .line 219
    :cond_c9
    invoke-static {v14, v11}, Luf2;->d(ILjava/lang/CharSequence;)V

    return-void

    :cond_ca
    const/16 v0, 0x41

    if-lt v5, v0, :cond_cb

    const/16 v0, 0x46

    if-gt v5, v0, :cond_cb

    add-int/lit8 v0, v14, 0x1

    const/16 v90, 0x4

    shl-long v7, v91, v90

    .line 220
    aget v4, v38, v5

    int-to-long v4, v4

    or-long/2addr v4, v7

    move-object/from16 v8, p1

    move-object/from16 v9, p6

    move v3, v0

    move-object v7, v1

    move-wide/from16 v49, v4

    move/from16 v45, v6

    move/from16 v5, v35

    move/from16 v23, v36

    move-object/from16 v25, v43

    move/from16 v13, v51

    move-object/from16 v14, v62

    move/from16 v21, v65

    move-object/from16 v4, v68

    move/from16 v22, v69

    move/from16 v10, v70

    move-object/from16 v18, v73

    move/from16 v20, v75

    move/from16 v26, v76

    move/from16 v27, v77

    move/from16 v6, v79

    move/from16 v43, v89

    move/from16 v1, v95

    const/16 v47, 0x1

    const/16 v53, 0x1

    move-object/from16 v0, p0

    goto :goto_66

    :cond_cb
    const/16 v0, 0x2a

    if-ne v5, v0, :cond_cc

    const/4 v10, 0x1

    goto :goto_67

    :cond_cc
    const/4 v10, 0x0

    :goto_67
    if-eqz v10, :cond_cd

    const/4 v0, 0x0

    goto :goto_69

    :cond_cd
    const/16 v0, 0x25

    if-ne v5, v0, :cond_ce

    const/4 v10, 0x1

    goto :goto_68

    :cond_ce
    const/4 v10, 0x0

    :goto_68
    move v0, v10

    :goto_69
    if-eqz v10, :cond_d5

    if-eqz v0, :cond_d3

    if-nez v19, :cond_d3

    move-object/from16 v0, v62

    .line 221
    iget-boolean v4, v0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowZone:Z

    if-eqz v4, :cond_d2

    .line 222
    invoke-virtual {v15}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentCount()I

    move-result v4

    if-lez v4, :cond_d0

    if-nez p7, :cond_cf

    invoke-virtual {v3}, Linet/ipaddr/format/validate/IPAddressParseData;->getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    move-result-object v4

    sget-object v5, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    if-eq v4, v5, :cond_cf

    goto :goto_6b

    :cond_cf
    move/from16 v4, v35

    :goto_6a
    const/4 v10, 0x1

    goto :goto_6d

    :cond_d0
    :goto_6b
    sub-int v4, v14, v17

    if-ltz v89, :cond_d1

    const/4 v10, 0x1

    goto :goto_6c

    :cond_d1
    const/4 v10, 0x0

    :goto_6c
    add-int v13, v51, v36

    .line 223
    invoke-static {v4, v10, v13, v0}, Linet/ipaddr/format/validate/Validator;->isSingleSegmentIPv6(IZILinet/ipaddr/ipv6/IPv6AddressStringParameters;)Z

    move-result v4

    if-nez v4, :cond_cf

    move/from16 v4, v35

    if-ne v4, v14, :cond_d4

    const/16 v7, 0x13

    if-gt v4, v7, :cond_d4

    goto :goto_6a

    .line 224
    :goto_6d
    invoke-virtual {v3, v10}, Linet/ipaddr/format/validate/IPAddressParseData;->setZoned(Z)V

    add-int/lit8 v5, v14, 0x1

    .line 225
    invoke-virtual {v3, v5}, Linet/ipaddr/format/validate/IPAddressParseData;->setQualifierIndex(I)V

    move/from16 v45, v6

    move v5, v14

    move/from16 v95, v5

    move/from16 v20, v75

    move/from16 v6, v79

    const/16 v33, 0x0

    goto/16 :goto_76

    :cond_d2
    move/from16 v4, v35

    goto :goto_6e

    :cond_d3
    move/from16 v4, v35

    move-object/from16 v0, v62

    :cond_d4
    :goto_6e
    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v4, v14, 0x1

    move/from16 v20, v5

    move v5, v4

    move/from16 v4, v20

    :goto_6f
    move/from16 v45, v6

    :goto_70
    move/from16 v20, v75

    :goto_71
    move/from16 v6, v79

    goto/16 :goto_76

    :cond_d5
    move/from16 v4, v35

    move-object/from16 v0, v62

    const/16 v7, 0x5f

    if-ne v5, v7, :cond_d6

    add-int/lit8 v5, v14, 0x1

    add-int/lit8 v46, v46, 0x1

    move/from16 v45, v6

    move/from16 v20, v75

    move/from16 v6, v79

    const/16 v47, 0x1

    goto/16 :goto_76

    .line 226
    :cond_d6
    invoke-static {v5}, Linet/ipaddr/format/validate/Validator;->isHexDelimiter(C)Z

    move-result v7

    if-eqz v7, :cond_df

    if-nez v47, :cond_dc

    if-eqz v48, :cond_dc

    if-gtz v44, :cond_dc

    if-gez v6, :cond_dc

    if-lez v46, :cond_d7

    goto :goto_73

    :cond_d7
    if-eqz v19, :cond_d9

    .line 227
    invoke-virtual {v15}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentCount()I

    move-result v5

    if-gtz v5, :cond_d8

    goto :goto_72

    .line 228
    :cond_d8
    invoke-static {v14, v11}, Luf2;->d(ILjava/lang/CharSequence;)V

    return-void

    :cond_d9
    if-eqz v34, :cond_db

    .line 229
    invoke-virtual/range {v34 .. v34}, Linet/ipaddr/IPAddress$IPVersion;->isIPv6()Z

    move-result v5

    if-nez v5, :cond_da

    goto :goto_72

    .line 230
    :cond_da
    invoke-static {v14, v11}, Luf2;->d(ILjava/lang/CharSequence;)V

    return-void

    :cond_db
    :goto_72
    add-int/lit8 v5, v14, 0x1

    move/from16 v17, v5

    move/from16 v45, v14

    move/from16 v20, v75

    move/from16 v6, v79

    const/16 v48, 0x0

    goto/16 :goto_76

    :cond_dc
    :goto_73
    if-eqz v33, :cond_de

    if-gez v79, :cond_dd

    :goto_74
    move/from16 v79, v14

    :cond_dd
    add-int/lit8 v5, v14, 0x1

    goto :goto_6f

    .line 231
    :cond_de
    new-instance v0, Linet/ipaddr/AddressStringException;

    const/4 v4, 0x1

    invoke-direct {v0, v11, v14, v4}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;IZ)V

    throw v0

    :cond_df
    const/16 v7, 0xbb

    if-ne v5, v7, :cond_e3

    if-eqz v33, :cond_e2

    if-gez v79, :cond_e0

    move/from16 v79, v14

    goto :goto_75

    :cond_e0
    if-gez v75, :cond_e1

    :goto_75
    add-int/lit8 v5, v14, 0x1

    move/from16 v45, v6

    move/from16 v20, v14

    goto :goto_71

    .line 232
    :cond_e1
    new-instance v0, Linet/ipaddr/AddressStringException;

    const/4 v10, 0x1

    invoke-direct {v0, v11, v14, v10}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;IZ)V

    throw v0

    .line 233
    :cond_e2
    invoke-static {v14, v11}, Luf2;->d(ILjava/lang/CharSequence;)V

    return-void

    :cond_e3
    const/4 v10, 0x1

    const/16 v7, 0xa7

    if-ne v5, v7, :cond_e5

    if-eqz v33, :cond_e4

    if-nez v19, :cond_e4

    .line 234
    iget-boolean v5, v0, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowZone:Z

    if-eqz v5, :cond_e4

    .line 235
    invoke-virtual {v3, v10}, Linet/ipaddr/format/validate/IPAddressParseData;->setZoned(Z)V

    .line 236
    invoke-virtual {v3, v10}, Linet/ipaddr/format/validate/IPAddressParseData;->setBase85Zoned(Z)V

    add-int/lit8 v5, v14, 0x1

    .line 237
    invoke-virtual {v3, v5}, Linet/ipaddr/format/validate/IPAddressParseData;->setQualifierIndex(I)V

    move/from16 v45, v6

    move v5, v14

    move/from16 v95, v5

    goto/16 :goto_70

    .line 238
    :cond_e4
    invoke-static {v14, v11}, Luf2;->d(ILjava/lang/CharSequence;)V

    return-void

    :cond_e5
    if-eqz v33, :cond_e8

    if-ltz v5, :cond_e7

    .line 239
    sget-object v7, Linet/ipaddr/format/validate/Validator;->extendedChars:[I

    array-length v8, v7

    if-ge v5, v8, :cond_e7

    .line 240
    aget v5, v7, v5

    if-eqz v5, :cond_e6

    if-gez v79, :cond_dd

    goto :goto_74

    :goto_76
    move-object/from16 v8, p1

    move-object/from16 v9, p6

    move-object v14, v0

    move-object v7, v1

    move v3, v5

    move/from16 v23, v36

    move-object/from16 v25, v43

    move/from16 v13, v51

    move/from16 v21, v65

    move/from16 v22, v69

    move/from16 v10, v70

    move-object/from16 v18, v73

    move/from16 v26, v76

    move/from16 v27, v77

    move/from16 v43, v89

    move-wide/from16 v49, v91

    move/from16 v1, v95

    move-object/from16 v0, p0

    move/from16 v51, v2

    move v5, v4

    move-object v2, v15

    move-object/from16 v15, v61

    move-object/from16 v4, v68

    goto/16 :goto_3

    .line 241
    :cond_e6
    invoke-static {v14, v11}, Luf2;->d(ILjava/lang/CharSequence;)V

    return-void

    .line 242
    :cond_e7
    invoke-static {v14, v11}, Luf2;->d(ILjava/lang/CharSequence;)V

    return-void

    .line 243
    :cond_e8
    invoke-static {v14, v11}, Luf2;->d(ILjava/lang/CharSequence;)V

    return-void

    :goto_77
    if-eqz v19, :cond_fb

    if-nez v1, :cond_f8

    if-ltz v89, :cond_f6

    if-nez v37, :cond_f6

    if-gez v2, :cond_f5

    if-gez v6, :cond_f4

    move-object/from16 v1, p1

    move-object/from16 v94, v9

    .line 244
    iget-boolean v9, v1, Linet/ipaddr/MACAddressStringParameters;->allowDashed:Z

    if-eqz v9, :cond_f3

    .line 245
    sget-object v9, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;->DASHED:Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    move-object/from16 v62, v0

    move-object/from16 v0, p6

    invoke-virtual {v0, v9}, Linet/ipaddr/format/validate/MACAddressParseData;->setFormat(Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;)V

    const/16 v1, 0x8

    .line 246
    invoke-virtual {v15, v1}, Linet/ipaddr/format/validate/AddressParseData;->initSegmentData(I)V

    if-lez v42, :cond_ed

    move-object/from16 v16, v9

    move-object/from16 v1, v73

    .line 247
    iget-object v9, v1, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    invoke-virtual {v9}, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowsWildcard()Z

    move-result v9

    if-eqz v9, :cond_ec

    if-gtz v52, :cond_eb

    if-gtz v51, :cond_eb

    if-gtz v36, :cond_eb

    if-gez v2, :cond_eb

    .line 248
    invoke-virtual {v15}, Linet/ipaddr/format/validate/AddressParseData;->setHasWildcard()V

    sub-int v9, v14, v17

    move-object/from16 v35, v10

    const/4 v10, 0x6

    if-nez v77, :cond_ea

    if-ne v9, v10, :cond_e9

    goto :goto_78

    :cond_e9
    move-wide/from16 v30, v86

    goto :goto_79

    :cond_ea
    :goto_78
    move-wide/from16 v30, v66

    :goto_79
    sub-int v20, v89, v42

    const-wide/16 v28, 0x0

    const/high16 v32, 0x10000

    const/16 v27, 0x0

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v89

    move/from16 v25, v20

    move-object/from16 v26, v15

    move/from16 v21, v89

    .line 249
    invoke-static/range {v20 .. v32}, Linet/ipaddr/format/validate/Validator;->assign6Attributes2Values1Flags(IIIIIILinet/ipaddr/format/validate/AddressParseData;IJJI)V

    move-object/from16 v73, v1

    move-object/from16 v93, v4

    move-object/from16 v29, v7

    move/from16 v64, v10

    move-object v7, v12

    move-object/from16 v98, v13

    move v1, v14

    move-object/from16 v28, v16

    move-object/from16 v4, v35

    move/from16 v14, v46

    move-wide/from16 v9, v55

    move-object/from16 v97, v94

    move/from16 v35, v5

    move-object/from16 v5, v18

    goto/16 :goto_7c

    :cond_eb
    move/from16 v13, v89

    .line 250
    new-instance v0, Linet/ipaddr/AddressStringException;

    const/4 v14, 0x1

    invoke-direct {v0, v11, v13, v14}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;IZ)V

    throw v0

    .line 251
    :cond_ec
    invoke-static {v11, v7}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_ed
    move-object/from16 v16, v9

    move-object/from16 v35, v10

    move-object/from16 v23, v13

    move-object/from16 v26, v15

    move-object/from16 v1, v73

    move/from16 v13, v89

    const/4 v10, 0x6

    .line 252
    iget-boolean v9, v1, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowLeadingZeros:Z

    if-nez v9, :cond_ef

    if-gtz v51, :cond_ee

    goto :goto_7a

    .line 253
    :cond_ee
    invoke-static {v11, v4}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_ef
    :goto_7a
    sub-int v20, v13, v36

    sub-int v17, v20, v51

    if-lez v52, :cond_f0

    move-object/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v93, v4

    move-object/from16 v29, v7

    move-object/from16 v28, v9

    move/from16 v64, v10

    move-object v7, v12

    move/from16 v12, v20

    move-object/from16 v98, v23

    move-object/from16 v15, v26

    move-object/from16 v4, v35

    move-wide/from16 v9, v55

    move-object/from16 v97, v94

    move/from16 v35, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v1

    move v1, v14

    move/from16 v14, v46

    .line 254
    invoke-static/range {v9 .. v18}, Linet/ipaddr/format/validate/Validator;->assignSingleWildcard16(JLjava/lang/CharSequence;IIILinet/ipaddr/format/validate/AddressParseData;IILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)V

    move-object/from16 v73, v18

    move/from16 v89, v13

    goto :goto_7c

    :cond_f0
    move-object/from16 v73, v1

    move-object/from16 v93, v4

    move-object/from16 v29, v7

    move/from16 v64, v10

    move-object v7, v12

    move/from16 v89, v13

    move v1, v14

    move-object/from16 v28, v16

    move/from16 v12, v20

    move-object/from16 v98, v23

    move-object/from16 v4, v35

    move/from16 v14, v46

    move-wide/from16 v9, v55

    move-object/from16 v97, v94

    move/from16 v35, v5

    move-object/from16 v5, v18

    if-eqz v54, :cond_f1

    const/16 v27, 0x0

    goto :goto_7b

    :cond_f1
    if-eqz v36, :cond_f2

    move/from16 v27, v88

    :goto_7b
    const/16 v24, 0x0

    move/from16 v20, v12

    move/from16 v22, v17

    move-object/from16 v23, v26

    move/from16 v21, v89

    move-wide/from16 v25, v9

    .line 255
    invoke-static/range {v20 .. v27}, Linet/ipaddr/format/validate/Validator;->assign3Attributes1Values1Flags(IIILinet/ipaddr/format/validate/AddressParseData;IJI)V

    move-object/from16 v15, v23

    :goto_7c
    add-int/lit8 v12, v89, 0x1

    .line 256
    invoke-virtual {v15}, Linet/ipaddr/format/validate/AddressParseData;->incrementSegmentCount()V

    move v13, v1

    move/from16 v46, v2

    move/from16 v17, v12

    move/from16 v70, v17

    move-object/from16 v1, v28

    move/from16 v2, v37

    move/from16 v89, v39

    const/16 v16, 0x1

    const/16 v22, 0x0

    move-object/from16 v12, p1

    :goto_7d
    move/from16 v37, p4

    goto/16 :goto_80

    .line 257
    :cond_f2
    invoke-static {v11, v8, v12}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :cond_f3
    move-object/from16 v5, v18

    .line 258
    invoke-static {v11, v5}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 259
    :cond_f4
    invoke-static {v6, v11}, Luf2;->d(ILjava/lang/CharSequence;)V

    return-void

    .line 260
    :cond_f5
    invoke-static {v2, v11}, Luf2;->d(ILjava/lang/CharSequence;)V

    return-void

    :cond_f6
    move-object/from16 v62, v0

    move-object/from16 v93, v4

    move/from16 v35, v5

    move-object/from16 v29, v7

    move-object/from16 v97, v9

    move-object v4, v10

    move-object v7, v12

    move-object/from16 v98, v13

    move v13, v14

    move-object/from16 v5, v18

    move/from16 v14, v46

    move-wide/from16 v9, v55

    const/16 v64, 0x6

    move-object/from16 v12, p1

    move-object/from16 v0, p6

    if-nez p4, :cond_f7

    move/from16 v46, v2

    move/from16 v22, v69

    const/4 v2, 0x1

    :goto_7e
    const/16 v37, 0x0

    goto/16 :goto_80

    :cond_f7
    move/from16 v46, v2

    move/from16 v2, v37

    move/from16 v22, v69

    goto/16 :goto_80

    :cond_f8
    move-object/from16 v62, v0

    move-object/from16 v93, v4

    move/from16 v35, v5

    move-object/from16 v29, v7

    move-object/from16 v97, v9

    move-object v4, v10

    move-object v7, v12

    move-object/from16 v98, v13

    move v13, v14

    move-object/from16 v5, v18

    move/from16 v14, v46

    move-wide/from16 v9, v55

    const/16 v64, 0x6

    move-object/from16 v12, p1

    move-object/from16 v0, p6

    move/from16 v46, v2

    .line 261
    sget-object v2, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;->DASHED:Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    if-ne v1, v2, :cond_f9

    move/from16 v2, v37

    move/from16 v22, v69

    goto :goto_7d

    :cond_f9
    if-eqz p4, :cond_fa

    goto :goto_7f

    .line 262
    :cond_fa
    invoke-static {v13, v11}, Luf2;->d(ILjava/lang/CharSequence;)V

    return-void

    :cond_fb
    move-object/from16 v62, v0

    move-object/from16 v93, v4

    move/from16 v35, v5

    move-object/from16 v29, v7

    move-object/from16 v97, v9

    move-object v4, v10

    move-object v7, v12

    move-object/from16 v98, v13

    move v13, v14

    move-object/from16 v5, v18

    move/from16 v14, v46

    move-wide/from16 v9, v55

    const/16 v64, 0x6

    move-object/from16 v12, p1

    move-object/from16 v0, p6

    move/from16 v46, v2

    :goto_7f
    move/from16 v2, v37

    move/from16 v22, v69

    goto :goto_7e

    :goto_80
    if-nez v37, :cond_100

    if-gez v79, :cond_ff

    if-ltz v89, :cond_fd

    if-eqz v33, :cond_fc

    add-int/lit8 v4, v13, 0x1

    move-object v7, v1

    move/from16 v37, v2

    move v3, v4

    move/from16 v45, v6

    move-wide/from16 v55, v9

    move-object v8, v12

    move v6, v13

    move-object v2, v15

    move/from16 v5, v35

    move/from16 v23, v36

    move-object/from16 v25, v43

    move/from16 v13, v51

    move-object/from16 v15, v61

    move/from16 v21, v65

    move-object/from16 v4, v68

    move/from16 v10, v70

    move-object/from16 v18, v73

    move/from16 v20, v75

    move/from16 v26, v76

    move/from16 v27, v77

    :goto_81
    move/from16 v43, v89

    move-wide/from16 v49, v91

    move/from16 v1, v95

    move-object v9, v0

    move/from16 v51, v46

    move-object/from16 v0, p0

    :goto_82
    move/from16 v46, v14

    move-object/from16 v14, v62

    goto/16 :goto_3

    .line 263
    :cond_fc
    new-instance v0, Linet/ipaddr/AddressStringException;

    const/4 v4, 0x1

    invoke-direct {v0, v11, v13, v4}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;IZ)V

    throw v0

    :cond_fd
    const/4 v4, 0x1

    sub-int v5, v13, v17

    sub-int v5, v5, v44

    sub-int v5, v5, v35

    if-eqz v48, :cond_fe

    if-eq v5, v4, :cond_fe

    add-int/lit8 v44, v44, 0x1

    add-int/lit8 v5, v5, -0x1

    :cond_fe
    move/from16 v23, v5

    add-int/lit8 v17, v13, 0x1

    move/from16 v59, p4

    move-object v9, v0

    move-object v7, v1

    move/from16 v37, v2

    move/from16 v51, v6

    move-object v8, v12

    move/from16 v52, v14

    move-object v2, v15

    move/from16 v3, v17

    move/from16 v42, v35

    move/from16 v45, v39

    move-wide/from16 v49, v40

    move-object/from16 v25, v43

    move/from16 v54, v53

    move-object/from16 v15, v61

    move-object/from16 v14, v62

    move/from16 v21, v65

    move-object/from16 v4, v68

    move/from16 v10, v70

    move-object/from16 v18, v73

    move/from16 v20, v75

    move/from16 v26, v76

    move/from16 v27, v77

    move/from16 v6, v79

    move-wide/from16 v55, v91

    move/from16 v1, v95

    const/4 v5, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v53, 0x0

    move-object/from16 v0, p0

    move/from16 v43, v13

    move/from16 v13, v44

    const/16 v44, 0x0

    goto/16 :goto_3

    :cond_ff
    add-int/lit8 v4, v13, 0x1

    move-object v7, v1

    move/from16 v37, v2

    move v3, v4

    move/from16 v45, v6

    move-wide/from16 v55, v9

    move-object v8, v12

    move-object v2, v15

    move/from16 v5, v35

    move/from16 v23, v36

    move-object/from16 v25, v43

    move/from16 v13, v51

    move-object/from16 v15, v61

    move/from16 v21, v65

    move-object/from16 v4, v68

    move/from16 v10, v70

    move-object/from16 v18, v73

    move/from16 v20, v75

    move/from16 v26, v76

    move/from16 v27, v77

    move/from16 v6, v79

    goto/16 :goto_81

    :cond_100
    move/from16 v63, v2

    move-wide/from16 v55, v9

    move/from16 v9, v17

    move/from16 v2, v70

    move/from16 v17, v16

    goto/16 :goto_64

    .line 264
    :goto_83
    invoke-virtual {v15}, Linet/ipaddr/format/validate/AddressParseData;->getSegmentCount()I

    move-result v10

    if-eqz v19, :cond_10e

    if-nez v10, :cond_108

    if-eqz v65, :cond_101

    const/4 v4, 0x1

    .line 265
    invoke-virtual {v15, v4}, Linet/ipaddr/format/validate/AddressParseData;->initSegmentData(I)V

    goto :goto_8b

    :cond_101
    if-gez v6, :cond_107

    if-eqz p4, :cond_102

    .line 266
    iget-boolean v1, v12, Linet/ipaddr/MACAddressStringParameters;->allowDashed:Z

    if-eqz v1, :cond_106

    goto :goto_84

    :cond_102
    if-eqz v16, :cond_103

    iget-boolean v1, v12, Linet/ipaddr/MACAddressStringParameters;->allowSpaceDelimited:Z

    if-eqz v1, :cond_106

    goto :goto_84

    :cond_103
    iget-boolean v1, v12, Linet/ipaddr/MACAddressStringParameters;->allowColonDelimited:Z

    if-eqz v1, :cond_106

    :goto_84
    if-eqz p4, :cond_104

    .line 267
    sget-object v1, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;->DASHED:Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    invoke-virtual {v0, v1}, Linet/ipaddr/format/validate/MACAddressParseData;->setFormat(Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;)V

    const/16 v22, 0x0

    :goto_85
    const/16 v4, 0x8

    goto :goto_87

    :cond_104
    if-eqz v16, :cond_105

    .line 268
    sget-object v1, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;->SPACE_DELIMITED:Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    goto :goto_86

    :cond_105
    sget-object v1, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;->COLON_DELIMITED:Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    :goto_86
    invoke-virtual {v0, v1}, Linet/ipaddr/format/validate/MACAddressParseData;->setFormat(Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;)V

    goto :goto_85

    .line 269
    :goto_87
    invoke-virtual {v15, v4}, Linet/ipaddr/format/validate/AddressParseData;->initSegmentData(I)V

    const/16 v17, 0x1

    goto :goto_8b

    .line 270
    :cond_106
    invoke-static {v11, v5}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 271
    :cond_107
    invoke-static {v6, v11}, Luf2;->d(ILjava/lang/CharSequence;)V

    return-void

    :cond_108
    if-eqz p4, :cond_109

    .line 272
    sget-object v5, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;->DASHED:Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    if-ne v1, v5, :cond_10d

    goto :goto_89

    :cond_109
    if-eqz v16, :cond_10a

    sget-object v5, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;->SPACE_DELIMITED:Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    goto :goto_88

    :cond_10a
    sget-object v5, Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;->COLON_DELIMITED:Linet/ipaddr/format/validate/MACAddressParseData$MACFormat;

    :goto_88
    if-ne v1, v5, :cond_10d

    .line 273
    :goto_89
    iget-object v4, v12, Linet/ipaddr/MACAddressStringParameters;->addressSize:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    sget-object v5, Linet/ipaddr/MACAddressStringParameters$AddressSize;->MAC:Linet/ipaddr/MACAddressStringParameters$AddressSize;

    if-ne v4, v5, :cond_10b

    move/from16 v4, v64

    goto :goto_8a

    :cond_10b
    const/16 v4, 0x8

    :goto_8a
    if-ge v10, v4, :cond_10c

    :goto_8b
    move-object/from16 v4, p0

    move/from16 v78, v95

    const/4 v0, 0x2

    const/16 v96, 0x0

    :goto_8c
    move-object/from16 v64, v1

    move/from16 v69, v17

    move/from16 v70, v22

    move/from16 v71, v33

    move-object/from16 v72, v34

    move-object/from16 v7, v73

    goto/16 :goto_8f

    .line 274
    :cond_10c
    invoke-static {v11, v7}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 275
    :cond_10d
    invoke-static {v11, v4, v13}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :cond_10e
    if-nez v10, :cond_115

    move-object/from16 v4, p0

    .line 276
    iget-boolean v5, v4, Linet/ipaddr/IPAddressStringParameters;->allowIPv6:Z

    if-eqz v5, :cond_114

    .line 277
    sget-object v5, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    invoke-virtual {v3, v5}, Linet/ipaddr/format/validate/IPAddressParseData;->setVersion(Linet/ipaddr/IPAddress$IPVersion;)V

    move/from16 v7, p3

    if-ne v13, v7, :cond_111

    add-int/lit8 v2, v13, 0x1

    move/from16 v8, v95

    if-eq v2, v8, :cond_110

    .line 278
    invoke-interface {v11, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x3a

    if-ne v9, v10, :cond_10f

    const/16 v10, 0x8

    .line 279
    invoke-virtual {v15, v10}, Linet/ipaddr/format/validate/AddressParseData;->initSegmentData(I)V

    const/4 v9, 0x0

    .line 280
    invoke-virtual {v15, v9}, Linet/ipaddr/format/validate/AddressParseData;->setConsecutiveSeparatorSegmentIndex(I)V

    .line 281
    invoke-virtual {v15, v13}, Linet/ipaddr/format/validate/AddressParseData;->setConsecutiveSeparatorIndex(I)V

    .line 282
    invoke-static {v2, v2, v15, v9, v2}, Linet/ipaddr/format/validate/Validator;->assign3Attributes(IILinet/ipaddr/format/validate/AddressParseData;II)V

    .line 283
    invoke-virtual {v15}, Linet/ipaddr/format/validate/AddressParseData;->incrementSegmentCount()V

    add-int/lit8 v10, v13, 0x2

    move-object v7, v1

    move-object/from16 v34, v5

    move/from16 v45, v6

    move v1, v8

    move/from16 v33, v9

    move v3, v10

    move/from16 v17, v3

    move-object v8, v12

    move-object v2, v15

    move/from16 v5, v35

    move/from16 v23, v36

    move-object/from16 v25, v43

    move/from16 v13, v51

    move-object/from16 v15, v61

    move-object/from16 v18, v62

    move/from16 v37, v63

    move/from16 v21, v65

    move/from16 v20, v75

    move/from16 v26, v76

    move/from16 v27, v77

    move/from16 v6, v79

    move/from16 v43, v89

    move-wide/from16 v49, v91

    const/16 v16, 0x1

    move-object v9, v0

    move-object v0, v4

    move/from16 v51, v46

    move-object/from16 v4, v68

    move/from16 v46, v14

    move-object/from16 v14, v18

    goto/16 :goto_3

    .line 284
    :cond_10f
    const-string v0, "ipaddress.error.ipv6.cannot.start.with.single.separator"

    invoke-static {v11, v0}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_110
    move-object/from16 v0, v72

    .line 285
    invoke-static {v11, v0}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_111
    move/from16 v78, v95

    const/16 v96, 0x0

    if-eqz v65, :cond_112

    const/4 v0, 0x1

    .line 286
    invoke-virtual {v15, v0}, Linet/ipaddr/format/validate/AddressParseData;->initSegmentData(I)V

    goto :goto_8d

    :cond_112
    if-gez v6, :cond_113

    const/16 v0, 0x8

    .line 287
    invoke-virtual {v15, v0}, Linet/ipaddr/format/validate/AddressParseData;->initSegmentData(I)V

    :goto_8d
    move-object/from16 v34, v5

    move-object/from16 v73, v62

    move/from16 v33, v96

    const/16 v17, 0x1

    goto :goto_8e

    .line 288
    :cond_113
    invoke-static {v6, v11}, Luf2;->d(ILjava/lang/CharSequence;)V

    return-void

    .line 289
    :cond_114
    const-string v0, "ipaddress.error.ipv6"

    invoke-static {v11, v0}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_115
    move-object/from16 v4, p0

    move/from16 v78, v95

    const/16 v0, 0x8

    const/16 v96, 0x0

    .line 290
    invoke-virtual {v3}, Linet/ipaddr/format/validate/IPAddressParseData;->getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    move-result-object v5

    invoke-virtual {v5}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    move-result v5

    if-nez v5, :cond_166

    if-ge v10, v0, :cond_165

    :goto_8e
    move/from16 v0, v90

    goto/16 :goto_8c

    :goto_8f
    if-ne v13, v2, :cond_118

    if-nez v19, :cond_117

    .line 291
    invoke-virtual {v15}, Linet/ipaddr/format/validate/AddressParseData;->getConsecutiveSeparatorIndex()I

    move-result v0

    if-gez v0, :cond_116

    .line 292
    invoke-virtual {v15, v10}, Linet/ipaddr/format/validate/AddressParseData;->setConsecutiveSeparatorSegmentIndex(I)V

    add-int/lit8 v0, v13, -0x1

    .line 293
    invoke-virtual {v15, v0}, Linet/ipaddr/format/validate/AddressParseData;->setConsecutiveSeparatorIndex(I)V

    .line 294
    invoke-static {v13, v13, v15, v10, v13}, Linet/ipaddr/format/validate/Validator;->assign3Attributes(IILinet/ipaddr/format/validate/AddressParseData;II)V

    .line 295
    invoke-virtual {v15}, Linet/ipaddr/format/validate/AddressParseData;->incrementSegmentCount()V

    move-object v10, v7

    move-object/from16 v26, v15

    move/from16 v23, v36

    move/from16 v45, v46

    move/from16 p4, v51

    :goto_90
    const/4 v15, 0x1

    move/from16 v46, v6

    move-wide/from16 v5, v55

    goto/16 :goto_bf

    .line 296
    :cond_116
    const-string v0, "ipaddress.error.ipv6.ambiguous"

    invoke-static {v11, v0}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 297
    :cond_117
    invoke-static {v11, v8, v13}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :cond_118
    if-lez v35, :cond_11d

    if-nez v76, :cond_11d

    .line 298
    iget-object v0, v7, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    invoke-virtual {v0}, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowsWildcard()Z

    move-result v0

    if-eqz v0, :cond_11c

    sub-int v0, v13, v2

    move/from16 v2, v35

    if-ne v2, v0, :cond_11b

    if-gez v6, :cond_11b

    .line 299
    invoke-virtual {v15}, Linet/ipaddr/format/validate/AddressParseData;->setHasWildcard()V

    sub-int v20, v13, v2

    if-eqz v19, :cond_11a

    if-eqz v77, :cond_119

    move-wide/from16 v30, v66

    goto :goto_91

    :cond_119
    move-wide/from16 v30, v86

    goto :goto_91

    :cond_11a
    move-wide/from16 v30, v84

    :goto_91
    const/high16 v32, 0x10000

    const-wide/16 v28, 0x0

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v13

    move/from16 v25, v20

    move/from16 v27, v10

    move/from16 v21, v13

    move-object/from16 v26, v15

    .line 300
    invoke-static/range {v20 .. v32}, Linet/ipaddr/format/validate/Validator;->assign6Attributes2Values1Flags(IIIIIILinet/ipaddr/format/validate/AddressParseData;IJJI)V

    .line 301
    invoke-virtual {v15}, Linet/ipaddr/format/validate/AddressParseData;->incrementSegmentCount()V

    move-object v10, v7

    move/from16 v23, v36

    move/from16 v45, v46

    move/from16 p4, v51

    move/from16 v35, v96

    goto :goto_90

    .line 302
    :cond_11b
    new-instance v0, Linet/ipaddr/AddressStringException;

    const/4 v10, 0x1

    invoke-direct {v0, v11, v13, v10}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;IZ)V

    throw v0

    :cond_11c
    move-object/from16 v7, v29

    .line 303
    invoke-static {v11, v7}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_11d
    move v5, v10

    move/from16 v2, v35

    const/4 v10, 0x1

    sub-int v1, v13, v9

    if-eqz v48, :cond_121

    if-ne v1, v10, :cond_11f

    if-nez v44, :cond_11e

    if-gez v89, :cond_11e

    .line 304
    invoke-static {v9, v13, v15, v5, v9}, Linet/ipaddr/format/validate/Validator;->assign3Attributes(IILinet/ipaddr/format/validate/AddressParseData;II)V

    .line 305
    invoke-virtual {v15}, Linet/ipaddr/format/validate/AddressParseData;->incrementSegmentCount()V

    add-int/lit8 v10, v13, 0x1

    move-object/from16 v9, p6

    move v5, v2

    move-object v0, v4

    move/from16 v45, v6

    move-object/from16 v18, v7

    move v3, v10

    move/from16 v17, v3

    move-object v8, v12

    move-object v2, v15

    move/from16 v23, v36

    move-object/from16 v25, v43

    move/from16 v13, v51

    move-object/from16 v15, v61

    move/from16 v37, v63

    move-object/from16 v7, v64

    move/from16 v21, v65

    move-object/from16 v4, v68

    move/from16 v16, v69

    move/from16 v22, v70

    move/from16 v33, v71

    move-object/from16 v34, v72

    move/from16 v20, v75

    move/from16 v26, v76

    move/from16 v27, v77

    move/from16 v1, v78

    move/from16 v6, v79

    move/from16 v43, v89

    move-wide/from16 v49, v91

    move/from16 v48, v96

    move/from16 v51, v46

    goto/16 :goto_82

    :cond_11e
    move v10, v9

    goto :goto_92

    :cond_11f
    if-eqz v47, :cond_120

    add-int/lit8 v44, v44, 0x1

    :cond_120
    add-int v10, v9, v44

    sub-int v1, v1, v44

    :goto_92
    move/from16 v48, v96

    :goto_93
    move/from16 v35, v2

    move/from16 v2, v44

    goto :goto_94

    :cond_121
    move v10, v9

    goto :goto_93

    :goto_94
    const/16 v3, 0x11

    if-nez v2, :cond_130

    if-nez v1, :cond_127

    .line 306
    iget-object v1, v7, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    invoke-virtual {v1}, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowsInferredBoundary()Z

    move-result v1

    if-eqz v1, :cond_126

    const-wide/16 v16, -0x1

    if-eqz v19, :cond_124

    if-eqz v65, :cond_123

    .line 307
    invoke-virtual/range {p6 .. p6}, Linet/ipaddr/format/validate/MACAddressParseData;->isExtended()Z

    move-result v1

    if-eqz v1, :cond_122

    :goto_95
    move-wide/from16 v84, v16

    goto :goto_96

    :cond_122
    const-wide v16, 0xffffffffffffL

    goto :goto_95

    :cond_123
    move-wide/from16 v84, v86

    goto :goto_96

    :cond_124
    if-eqz v76, :cond_125

    move-wide/from16 v57, v16

    move-wide/from16 v84, v57

    :cond_125
    :goto_96
    move/from16 v16, v5

    move-object/from16 v21, v8

    move/from16 v17, v9

    move/from16 v20, v10

    move-object/from16 v26, v15

    move/from16 v44, v35

    move/from16 v8, v46

    move-wide/from16 v99, v55

    move-wide/from16 v101, v57

    move-wide/from16 v103, v84

    move-object/from16 v3, v93

    move/from16 v4, v96

    move/from16 v27, v4

    const/16 v1, 0x81

    move v5, v0

    move v9, v2

    move/from16 v46, v6

    move-object v10, v7

    move-object/from16 v6, v50

    move-object/from16 v7, v61

    move/from16 v2, v89

    move-object/from16 v0, p5

    goto/16 :goto_a8

    .line 308
    :cond_126
    invoke-static {v11, v8, v13}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :cond_127
    if-le v1, v0, :cond_128

    if-nez v70, :cond_129

    :cond_128
    move-object/from16 v1, v50

    goto :goto_97

    :cond_129
    move-object/from16 v1, v50

    .line 309
    invoke-static {v11, v1, v9}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :goto_97
    if-lez v14, :cond_12c

    if-gez v89, :cond_12b

    if-eqz v76, :cond_12a

    move/from16 v16, v5

    move-object/from16 v18, v7

    move/from16 v17, v9

    move v12, v10

    move-wide/from16 v99, v55

    move-wide/from16 v9, v91

    .line 310
    invoke-static/range {v9 .. v18}, Linet/ipaddr/format/validate/Validator;->parseSingleSegmentSingleWildcard16(JLjava/lang/CharSequence;IIILinet/ipaddr/format/validate/AddressParseData;IILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)V

    move-object/from16 v11, p2

    :goto_98
    move-object/from16 v26, v15

    goto :goto_99

    :cond_12a
    move/from16 v16, v5

    move-object/from16 v18, v7

    move/from16 v17, v9

    move v12, v10

    move-wide/from16 v99, v55

    move-wide/from16 v9, v91

    .line 311
    invoke-static/range {v9 .. v18}, Linet/ipaddr/format/validate/Validator;->assignSingleWildcard16(JLjava/lang/CharSequence;IIILinet/ipaddr/format/validate/AddressParseData;IILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)V

    goto :goto_98

    :goto_99
    move-wide/from16 v20, v40

    move/from16 v5, v96

    move v14, v5

    move/from16 v53, v14

    const/4 v10, 0x1

    goto :goto_9a

    .line 312
    :cond_12b
    new-instance v0, Linet/ipaddr/AddressStringException;

    const/4 v14, 0x1

    invoke-direct {v0, v11, v13, v14}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;IZ)V

    throw v0

    :cond_12c
    move/from16 v16, v5

    move/from16 v17, v9

    move v12, v10

    move-object/from16 v26, v15

    move-wide/from16 v99, v55

    move-wide/from16 v9, v91

    if-eqz v76, :cond_12e

    add-int/lit8 v5, v13, -0x10

    if-ge v12, v5, :cond_12d

    .line 313
    invoke-static {v11, v12, v5}, Linet/ipaddr/format/validate/Validator;->parseLong16(Ljava/lang/CharSequence;II)J

    move-result-wide v57

    .line 314
    invoke-static {v11, v5, v13}, Linet/ipaddr/format/validate/Validator;->parseLong16(Ljava/lang/CharSequence;II)J

    move-result-wide v9

    :cond_12d
    move-wide/from16 v20, v9

    move/from16 v5, v96

    move v10, v5

    goto :goto_9a

    :cond_12e
    if-eqz v53, :cond_12f

    move-wide/from16 v20, v9

    move/from16 v5, v96

    move v10, v5

    move/from16 v53, v10

    goto :goto_9a

    :cond_12f
    move-wide/from16 v20, v9

    move/from16 v5, v88

    move/from16 v10, v96

    :goto_9a
    move v9, v2

    move/from16 v27, v5

    move v4, v10

    move-wide/from16 v103, v20

    move/from16 v44, v35

    move-wide/from16 v91, v40

    move-wide/from16 v101, v57

    move/from16 v2, v89

    move-object/from16 v3, v93

    move/from16 v47, v96

    move/from16 v81, v47

    move v5, v0

    move-object v10, v7

    move-object/from16 v21, v8

    move/from16 v20, v12

    move/from16 v8, v46

    move-object/from16 v7, v61

    move-object/from16 v0, p5

    move/from16 v46, v6

    move-object v6, v1

    const/16 v1, 0x81

    goto/16 :goto_a8

    :cond_130
    move/from16 v16, v5

    move/from16 v17, v9

    move v12, v10

    move-object/from16 v26, v15

    move-object/from16 v25, v50

    move-wide/from16 v99, v55

    move-wide/from16 v9, v91

    const/4 v5, 0x1

    if-ne v2, v5, :cond_139

    const/16 v15, 0x81

    if-eq v1, v3, :cond_131

    if-ne v1, v15, :cond_132

    :cond_131
    move-object/from16 v3, v62

    goto :goto_9d

    :cond_132
    move v5, v0

    move/from16 v20, v2

    :goto_9b
    move-object/from16 v21, v8

    move-wide/from16 v22, v9

    move/from16 v9, v17

    move/from16 v44, v35

    move/from16 v8, v46

    move/from16 v2, v89

    move-object/from16 v3, v93

    :goto_9c
    move-object/from16 v0, p5

    move/from16 v46, v6

    move-object v10, v7

    move-object/from16 v6, v25

    move-object/from16 v7, v61

    goto/16 :goto_a2

    .line 315
    :goto_9d
    iget-boolean v5, v3, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowBinary:Z

    if-eqz v5, :cond_138

    .line 316
    invoke-static {v11, v12}, Linet/ipaddr/format/validate/Validator;->isBinaryDelimiter(Ljava/lang/CharSequence;I)Z

    move-result v5

    if-eqz v5, :cond_138

    .line 317
    iget-boolean v5, v7, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowLeadingZeros:Z

    if-eqz v5, :cond_137

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v1, -0x1

    if-lez v14, :cond_135

    if-gez v89, :cond_134

    if-eqz v76, :cond_133

    move/from16 v90, v0

    move/from16 v20, v2

    move-object/from16 v62, v3

    move-object v0, v11

    move v1, v12

    move v2, v13

    move v3, v14

    move/from16 v5, v16

    move-object/from16 v4, v26

    move/from16 v44, v35

    const/16 v11, 0x11

    const/16 v60, 0x1

    move-object v12, v8

    move/from16 v8, v46

    move/from16 v46, v6

    move/from16 v6, v17

    .line 318
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/validate/Validator;->parseSingleSegmentSingleWildcard2(Ljava/lang/CharSequence;IIILinet/ipaddr/format/validate/AddressParseData;IILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)V

    move-object/from16 v11, p2

    move-object/from16 v0, p5

    move v9, v6

    move-object v10, v7

    move-object/from16 v21, v12

    move-object/from16 v6, v25

    move/from16 v3, v60

    move-object/from16 v7, v61

    move/from16 v2, v89

    move/from16 v5, v90

    move-object/from16 v4, v93

    move v12, v1

    move v1, v15

    goto :goto_9e

    :cond_133
    move v5, v0

    move/from16 v20, v2

    move-object/from16 v62, v3

    move-object/from16 v18, v7

    move-object/from16 v21, v8

    move v1, v15

    move-object/from16 v15, v26

    move/from16 v44, v35

    move/from16 v8, v46

    move-object/from16 v7, v61

    move/from16 v2, v89

    move-object/from16 v4, v93

    const/4 v3, 0x1

    move-object/from16 v0, p5

    move/from16 v46, v6

    move-object/from16 v6, v25

    .line 319
    invoke-static/range {v9 .. v18}, Linet/ipaddr/format/validate/Validator;->switchSingleWildcard2(JLjava/lang/CharSequence;IIILinet/ipaddr/format/validate/AddressParseData;IILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)V

    move/from16 v9, v17

    move-object/from16 v10, v18

    :goto_9e
    move v15, v1

    move-object/from16 v93, v4

    move-wide/from16 v84, v40

    move/from16 v1, v96

    move v14, v1

    move v4, v3

    goto :goto_a0

    :cond_134
    const/4 v3, 0x1

    .line 320
    new-instance v0, Linet/ipaddr/AddressStringException;

    invoke-direct {v0, v11, v13, v3}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;IZ)V

    throw v0

    :cond_135
    move v5, v0

    move/from16 v20, v2

    move-object/from16 v62, v3

    move-object/from16 v21, v8

    move-wide v3, v9

    move/from16 v9, v17

    move/from16 v44, v35

    move/from16 v8, v46

    move/from16 v2, v89

    move-object/from16 v0, p5

    move/from16 v46, v6

    move-object v10, v7

    move-object/from16 v6, v25

    move-object/from16 v7, v61

    if-eqz v76, :cond_136

    add-int/lit8 v3, v13, -0x40

    .line 321
    invoke-static {v11, v12, v3}, Linet/ipaddr/format/validate/Validator;->parseLong2(Ljava/lang/CharSequence;II)J

    move-result-wide v57

    .line 322
    invoke-static {v11, v3, v13}, Linet/ipaddr/format/validate/Validator;->parseLong2(Ljava/lang/CharSequence;II)J

    move-result-wide v3

    goto :goto_9f

    .line 323
    :cond_136
    invoke-static {v3, v4, v11, v1}, Linet/ipaddr/format/validate/Validator;->switchValue2(JLjava/lang/CharSequence;I)J

    move-result-wide v3

    :goto_9f
    move-wide/from16 v84, v3

    move/from16 v3, v96

    const/4 v1, 0x2

    const/4 v4, 0x1

    .line 324
    :goto_a0
    invoke-virtual {v0, v4}, Linet/ipaddr/format/validate/IPAddressParseData;->setHasBinaryDigits(Z)V

    move/from16 v27, v1

    move v4, v3

    move/from16 v17, v9

    move v1, v15

    move/from16 v9, v20

    move-wide/from16 v91, v40

    move-wide/from16 v101, v57

    move-wide/from16 v103, v84

    move-object/from16 v3, v93

    :goto_a1
    move/from16 v47, v96

    move/from16 v81, v47

    move/from16 v20, v12

    goto/16 :goto_a8

    :cond_137
    move-object/from16 v1, v93

    .line 325
    invoke-static {v11, v1}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_138
    move v5, v0

    move/from16 v20, v2

    move-object/from16 v62, v3

    goto/16 :goto_9b

    :cond_139
    move v5, v0

    move/from16 v20, v2

    move-object/from16 v21, v8

    move-wide/from16 v22, v9

    move/from16 v9, v17

    move/from16 v44, v35

    move/from16 v8, v46

    move/from16 v2, v89

    move-object/from16 v3, v93

    const/16 v15, 0x81

    goto/16 :goto_9c

    :goto_a2
    if-le v1, v5, :cond_13b

    if-nez v70, :cond_13a

    goto :goto_a3

    .line 326
    :cond_13a
    invoke-static {v11, v6, v9}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    .line 327
    :cond_13b
    :goto_a3
    iget-boolean v4, v10, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowLeadingZeros:Z

    if-eqz v4, :cond_164

    .line 328
    iget-boolean v4, v10, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowUnlimitedLeadingZeros:Z

    if-nez v4, :cond_13d

    if-eqz v70, :cond_13d

    add-int v1, v1, v20

    if-gt v1, v5, :cond_13c

    goto :goto_a4

    .line 329
    :cond_13c
    invoke-static {v11, v6, v9}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :cond_13d
    :goto_a4
    if-lez v14, :cond_140

    if-gez v2, :cond_13f

    if-eqz v76, :cond_13e

    move/from16 v17, v9

    move-object/from16 v18, v10

    move v1, v15

    move-wide/from16 v9, v22

    move-object/from16 v15, v26

    .line 330
    invoke-static/range {v9 .. v18}, Linet/ipaddr/format/validate/Validator;->parseSingleSegmentSingleWildcard16(JLjava/lang/CharSequence;IIILinet/ipaddr/format/validate/AddressParseData;IILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)V

    move-object/from16 v11, p2

    :goto_a5
    move-object/from16 v10, v18

    goto :goto_a6

    :cond_13e
    move/from16 v17, v9

    move-object/from16 v18, v10

    move v1, v15

    move-wide/from16 v9, v22

    move-object/from16 v15, v26

    .line 331
    invoke-static/range {v9 .. v18}, Linet/ipaddr/format/validate/Validator;->assignSingleWildcard16(JLjava/lang/CharSequence;IIILinet/ipaddr/format/validate/AddressParseData;IILinet/ipaddr/AddressStringParameters$AddressStringFormatParameters;)V

    goto :goto_a5

    :goto_a6
    move-wide/from16 v22, v40

    move/from16 v9, v96

    move v14, v9

    move/from16 v53, v14

    const/4 v4, 0x1

    goto :goto_a7

    .line 332
    :cond_13f
    new-instance v0, Linet/ipaddr/AddressStringException;

    const/4 v14, 0x1

    invoke-direct {v0, v11, v13, v14}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;IZ)V

    throw v0

    :cond_140
    move/from16 v17, v9

    move v1, v15

    if-eqz v76, :cond_142

    add-int/lit8 v4, v13, -0x10

    if-ge v12, v4, :cond_141

    .line 333
    invoke-static {v11, v12, v4}, Linet/ipaddr/format/validate/Validator;->parseLong16(Ljava/lang/CharSequence;II)J

    move-result-wide v57

    .line 334
    invoke-static {v11, v4, v13}, Linet/ipaddr/format/validate/Validator;->parseLong16(Ljava/lang/CharSequence;II)J

    move-result-wide v22

    :cond_141
    move/from16 v4, v96

    move v9, v4

    goto :goto_a7

    :cond_142
    if-eqz v53, :cond_143

    move/from16 v4, v96

    move v9, v4

    move/from16 v53, v9

    goto :goto_a7

    :cond_143
    move/from16 v9, v88

    move/from16 v4, v96

    :goto_a7
    move/from16 v27, v9

    move/from16 v9, v20

    move-wide/from16 v103, v22

    move-wide/from16 v91, v40

    move-wide/from16 v101, v57

    goto/16 :goto_a1

    :goto_a8
    if-ltz v2, :cond_161

    sub-int v4, v2, v36

    sub-int v12, v4, v51

    add-int v15, v36, v51

    .line 335
    iget-object v1, v10, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    invoke-virtual {v1}, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowsRangeSeparator()Z

    move-result v1

    if-eqz v1, :cond_160

    if-ltz v8, :cond_145

    if-eqz v65, :cond_144

    goto :goto_a9

    .line 336
    :cond_144
    invoke-static {v8, v11}, Luf2;->d(ILjava/lang/CharSequence;)V

    return-void

    :cond_145
    :goto_a9
    if-gtz v52, :cond_15f

    if-gtz v42, :cond_15f

    if-eqz v19, :cond_147

    .line 337
    iget-boolean v1, v7, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;->allowShortSegments:Z

    if-nez v1, :cond_147

    const/4 v1, 0x2

    if-lt v15, v1, :cond_146

    goto :goto_aa

    :cond_146
    move-object/from16 v1, v45

    .line 338
    invoke-static {v11, v1, v12}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :cond_147
    :goto_aa
    if-ne v4, v2, :cond_148

    const/4 v1, 0x1

    goto :goto_ab

    :cond_148
    move/from16 v1, v96

    :goto_ab
    if-eqz v1, :cond_14a

    .line 339
    iget-object v3, v10, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    invoke-virtual {v3}, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowsInferredBoundary()Z

    move-result v3

    if-eqz v3, :cond_149

    or-int v3, v81, v83

    move/from16 v21, v1

    move/from16 v81, v3

    move-object/from16 v61, v7

    move/from16 v45, v8

    move/from16 v22, v9

    move/from16 v50, v13

    move/from16 v3, v36

    move-wide/from16 v55, v40

    move/from16 p4, v51

    move/from16 v0, v96

    move v15, v0

    move/from16 v33, v15

    move-wide/from16 v5, v99

    move-wide/from16 v8, v101

    move/from16 v51, v14

    move-wide/from16 v101, v55

    move-wide/from16 v13, v103

    goto/16 :goto_b8

    :cond_149
    move-object/from16 v3, v21

    .line 340
    invoke-static {v11, v3, v13}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :cond_14a
    move/from16 v21, v1

    move-object/from16 v61, v7

    move/from16 v1, v51

    const/4 v7, 0x1

    move/from16 p4, v1

    if-ne v1, v7, :cond_14e

    move/from16 v7, v36

    const/16 v1, 0x11

    move/from16 v45, v8

    if-ne v7, v1, :cond_14d

    move-object/from16 v1, v62

    .line 341
    iget-boolean v8, v1, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowBinary:Z

    if-eqz v8, :cond_14c

    invoke-static {v11, v4}, Linet/ipaddr/format/validate/Validator;->isBinaryDelimiter(Ljava/lang/CharSequence;I)Z

    move-result v8

    if-eqz v8, :cond_14c

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v7, -0x1

    move-wide/from16 v5, v99

    .line 342
    invoke-static {v5, v6, v11, v3}, Linet/ipaddr/format/validate/Validator;->switchValue2(JLjava/lang/CharSequence;I)J

    move-result-wide v7

    const/4 v15, 0x1

    .line 343
    invoke-virtual {v0, v15}, Linet/ipaddr/format/validate/IPAddressParseData;->setHasBinaryDigits(Z)V

    move/from16 v50, v13

    move/from16 v51, v14

    move-wide/from16 v13, v103

    .line 344
    invoke-static {v7, v8, v13, v14}, Lnp1;->B(JJ)I

    move-result v15

    if-lez v15, :cond_14b

    const/4 v15, 0x1

    goto :goto_ac

    :cond_14b
    move/from16 v15, v96

    :goto_ac
    move-object/from16 v62, v1

    move-wide/from16 v55, v7

    move/from16 v22, v9

    move-wide/from16 v8, v101

    const/4 v0, 0x1

    const/16 v33, 0x2

    const/16 v81, 0x2

    move-wide/from16 v101, v40

    goto/16 :goto_b8

    :cond_14c
    move/from16 v22, v9

    move/from16 v50, v13

    move/from16 v51, v14

    :goto_ad
    move-wide/from16 v8, v99

    move-wide/from16 v13, v103

    goto :goto_af

    :cond_14d
    move/from16 v22, v9

    move/from16 v50, v13

    move/from16 v51, v14

    :goto_ae
    move-object/from16 v1, v62

    goto :goto_ad

    :cond_14e
    move/from16 v45, v8

    move/from16 v22, v9

    move/from16 v50, v13

    move/from16 v51, v14

    move/from16 v7, v36

    goto :goto_ae

    :goto_af
    if-eqz v76, :cond_153

    move-object/from16 v62, v1

    const/16 v1, 0x81

    if-ne v7, v1, :cond_14f

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v23, v7, -0x1

    const/4 v3, 0x1

    .line 345
    invoke-virtual {v0, v3}, Linet/ipaddr/format/validate/IPAddressParseData;->setHasBinaryDigits(Z)V

    add-int/lit8 v1, v2, -0x40

    .line 346
    invoke-static {v11, v4, v1}, Linet/ipaddr/format/validate/Validator;->parseLong2(Ljava/lang/CharSequence;II)J

    move-result-wide v5

    .line 347
    invoke-static {v11, v1, v2}, Linet/ipaddr/format/validate/Validator;->parseLong2(Ljava/lang/CharSequence;II)J

    move-result-wide v55

    move-wide/from16 v0, v55

    const/16 v32, 0x2

    const/16 v81, 0x2

    :goto_b0
    move-wide/from16 v55, v8

    :goto_b1
    move-wide/from16 v8, v101

    goto :goto_b2

    :cond_14f
    add-int/lit8 v1, v2, -0x10

    if-ge v4, v1, :cond_150

    .line 348
    invoke-static {v11, v4, v1}, Linet/ipaddr/format/validate/Validator;->parseLong16(Ljava/lang/CharSequence;II)J

    move-result-wide v5

    .line 349
    invoke-static {v11, v1, v2}, Linet/ipaddr/format/validate/Validator;->parseLong16(Ljava/lang/CharSequence;II)J

    move-result-wide v55

    move/from16 v23, v7

    move-wide/from16 v0, v55

    move/from16 v32, v96

    goto :goto_b0

    :cond_150
    move/from16 v23, v7

    move-wide v0, v8

    move-wide/from16 v55, v0

    move-wide/from16 v5, v40

    move/from16 v32, v96

    goto :goto_b1

    .line 350
    :goto_b2
    invoke-static {v5, v6, v8, v9}, Lnp1;->B(JJ)I

    move-result v3

    if-gtz v3, :cond_152

    if-nez v3, :cond_151

    .line 351
    invoke-static {v0, v1, v13, v14}, Lnp1;->B(JJ)I

    move-result v3

    if-lez v3, :cond_151

    goto :goto_b3

    :cond_151
    move/from16 v3, v96

    goto :goto_b4

    :cond_152
    :goto_b3
    const/4 v3, 0x1

    :goto_b4
    move v15, v3

    move-wide/from16 v101, v5

    move/from16 v3, v23

    move/from16 v33, v32

    move-wide/from16 v5, v55

    move-wide/from16 v55, v0

    move/from16 v0, v96

    goto :goto_b8

    :cond_153
    move-object/from16 v62, v1

    move-wide/from16 v55, v8

    move-wide/from16 v8, v101

    .line 352
    iget-boolean v0, v10, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowLeadingZeros:Z

    if-nez v0, :cond_155

    if-gtz p4, :cond_154

    goto :goto_b5

    .line 353
    :cond_154
    invoke-static {v11, v3}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_155
    :goto_b5
    if-eqz v70, :cond_156

    if-gt v7, v5, :cond_158

    .line 354
    iget-boolean v0, v10, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->allowUnlimitedLeadingZeros:Z

    if-nez v0, :cond_156

    if-gt v15, v5, :cond_157

    :cond_156
    move-wide/from16 v5, v55

    goto :goto_b6

    .line 355
    :cond_157
    invoke-static {v11, v6, v12}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    .line 356
    :cond_158
    invoke-static {v11, v6, v12}, Luf2;->f(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    .line 357
    :goto_b6
    invoke-static {v5, v6, v13, v14}, Lnp1;->B(JJ)I

    move-result v0

    if-lez v0, :cond_159

    const/4 v0, 0x1

    goto :goto_b7

    :cond_159
    move/from16 v0, v96

    :goto_b7
    move v15, v0

    move-wide/from16 v55, v5

    move v3, v7

    move-wide/from16 v101, v40

    move/from16 v0, v96

    move/from16 v33, v0

    :goto_b8
    if-eqz v15, :cond_15b

    .line 358
    iget-object v1, v10, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    invoke-virtual {v1}, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowsReverseRange()Z

    move-result v1

    if-eqz v1, :cond_15a

    move/from16 v24, v2

    move/from16 v23, v4

    move-wide/from16 v30, v8

    move/from16 v25, v12

    move-wide/from16 v28, v13

    move/from16 v9, v17

    move/from16 v2, v50

    move-wide/from16 v103, v55

    move-wide/from16 v34, v101

    goto :goto_b9

    :cond_15a
    move-object/from16 v13, v98

    .line 359
    invoke-static {v11, v13}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_15b
    move-wide/from16 v34, v8

    move v9, v12

    move-wide/from16 v103, v13

    move/from16 v25, v17

    move/from16 v23, v20

    move/from16 v24, v50

    move-wide/from16 v28, v55

    move-wide/from16 v30, v101

    move/from16 v20, v4

    :goto_b9
    if-eqz v76, :cond_15c

    or-int v36, v81, v82

    move/from16 v21, v2

    move/from16 v22, v9

    move/from16 v27, v16

    move/from16 v37, v33

    move-wide/from16 v32, v103

    .line 360
    invoke-static/range {v20 .. v37}, Linet/ipaddr/format/validate/Validator;->assign7Attributes4Values1Flags(IIIIIILinet/ipaddr/format/validate/AddressParseData;IJJJJII)V

    goto :goto_bb

    :cond_15c
    move/from16 v1, v22

    move/from16 v22, v9

    move v9, v1

    move/from16 v1, v21

    move-wide/from16 v30, v103

    move/from16 v21, v2

    if-nez v54, :cond_15e

    if-nez v1, :cond_15e

    if-nez v15, :cond_15e

    if-nez v0, :cond_15e

    if-nez v9, :cond_15d

    and-int v0, v27, v88

    if-eqz v0, :cond_15d

    if-eqz v59, :cond_15d

    or-int v81, v81, v80

    goto :goto_ba

    :cond_15d
    or-int v81, v81, v88

    :cond_15e
    :goto_ba
    or-int v32, v81, v82

    move/from16 v27, v16

    .line 361
    invoke-static/range {v20 .. v33}, Linet/ipaddr/format/validate/Validator;->assign7Attributes2Values1Flags(IIIIIILinet/ipaddr/format/validate/AddressParseData;IJJII)V

    :goto_bb
    move/from16 v23, v3

    move-wide/from16 v57, v34

    move/from16 v89, v39

    move/from16 v13, v50

    const/4 v15, 0x1

    goto :goto_be

    .line 362
    :cond_15f
    new-instance v0, Linet/ipaddr/AddressStringException;

    const/4 v15, 0x1

    invoke-direct {v0, v11, v2, v15}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;IZ)V

    throw v0

    :cond_160
    move-object/from16 v9, v97

    .line 363
    invoke-static {v11, v9}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_161
    move-object/from16 v61, v7

    move/from16 v45, v8

    move/from16 v50, v13

    move/from16 v7, v36

    move/from16 p4, v51

    move-wide/from16 v5, v99

    move-wide/from16 v8, v101

    const/4 v15, 0x1

    move/from16 v51, v14

    move-wide/from16 v13, v103

    if-nez v4, :cond_163

    if-eqz v76, :cond_162

    move/from16 v24, v16

    move/from16 v22, v17

    move-object/from16 v23, v26

    move/from16 v29, v27

    move/from16 v21, v50

    move-wide/from16 v27, v8

    move-wide/from16 v25, v13

    .line 364
    invoke-static/range {v20 .. v29}, Linet/ipaddr/format/validate/Validator;->assign3Attributes2Values1Flags(IIILinet/ipaddr/format/validate/AddressParseData;IJJI)V

    :goto_bc
    move/from16 v13, v21

    move-object/from16 v26, v23

    goto :goto_bd

    :cond_162
    move/from16 v24, v16

    move/from16 v22, v17

    move-object/from16 v23, v26

    move/from16 v21, v50

    move-wide/from16 v25, v13

    .line 365
    invoke-static/range {v20 .. v27}, Linet/ipaddr/format/validate/Validator;->assign3Attributes1Values1Flags(IIILinet/ipaddr/format/validate/AddressParseData;IJI)V

    goto :goto_bc

    :cond_163
    move/from16 v13, v50

    :goto_bd
    move/from16 v89, v2

    move/from16 v23, v7

    move-wide/from16 v57, v8

    .line 366
    :goto_be
    invoke-virtual/range {v26 .. v26}, Linet/ipaddr/format/validate/AddressParseData;->incrementSegmentCount()V

    move/from16 v35, v44

    move/from16 v14, v51

    move/from16 v44, v96

    :goto_bf
    add-int/lit8 v3, v13, 0x1

    move/from16 v17, v3

    move-object/from16 v73, v10

    move/from16 v18, v35

    move/from16 v37, v63

    move-object/from16 v7, v64

    move/from16 v16, v69

    move/from16 v22, v70

    move/from16 v33, v71

    move-object/from16 v34, v72

    move/from16 v10, v17

    :goto_c0
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v13, p4

    move-object/from16 v9, p6

    move-wide/from16 v55, v5

    move/from16 v5, v18

    move-object/from16 v2, v26

    move-object/from16 v25, v43

    move/from16 v51, v45

    move/from16 v45, v46

    move-object/from16 v15, v61

    move/from16 v21, v65

    move-object/from16 v4, v68

    move-object/from16 v18, v73

    move/from16 v20, v75

    move/from16 v26, v76

    move/from16 v27, v77

    move/from16 v1, v78

    move/from16 v6, v79

    move/from16 v43, v89

    move-wide/from16 v49, v91

    goto/16 :goto_82

    .line 367
    :cond_164
    invoke-static {v11, v3}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 368
    :cond_165
    invoke-static {v11, v7}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 369
    :cond_166
    const-string v0, "ipaddress.error.ipv6.separator"

    invoke-static {v11, v0}, Luf2;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method private static validateIPAddress(Linet/ipaddr/IPAddressStringParameters;Ljava/lang/CharSequence;IILinet/ipaddr/format/validate/IPAddressParseData;Z)V
    .registers 14

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v7, p5

    .line 9
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/validate/Validator;->validateAddress(Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/MACAddressStringParameters;Ljava/lang/CharSequence;IILinet/ipaddr/format/validate/IPAddressParseData;Linet/ipaddr/format/validate/MACAddressParseData;Z)V

    .line 12
    return-void
.end method

.method private static validateMACAddress(Linet/ipaddr/MACAddressStringParameters;Ljava/lang/String;IILinet/ipaddr/format/validate/MACAddressParseData;)V
    .registers 13

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/validate/Validator;->validateAddress(Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/MACAddressStringParameters;Ljava/lang/CharSequence;IILinet/ipaddr/format/validate/IPAddressParseData;Linet/ipaddr/format/validate/MACAddressParseData;Z)V

    .line 12
    return-void
.end method

.method private static validatePrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/HostNameParameters;IILinet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;
    .registers 21

    .line 1
    move-object/from16 v0, p3

    .line 3
    move/from16 v2, p4

    .line 5
    move/from16 v3, p5

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v2, v4, :cond_0

    .line 14
    return-object v5

    .line 15
    :cond_0
    sget-object v4, Linet/ipaddr/format/validate/Validator;->chars:[I

    .line 17
    const/4 v6, 0x0

    .line 18
    move v7, v2

    .line 19
    move-object v10, v5

    .line 20
    move v5, v6

    .line 21
    move v8, v5

    .line 22
    move v9, v8

    .line 23
    :goto_0
    const/4 v11, 0x1

    .line 24
    if-ge v7, v3, :cond_6

    .line 26
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v12

    .line 30
    const/16 v13, 0x31

    .line 32
    if-lt v12, v13, :cond_1

    .line 34
    const/16 v13, 0x39

    .line 36
    if-gt v12, v13, :cond_1

    .line 38
    mul-int/lit8 v9, v9, 0xa

    .line 40
    aget v8, v4, v12

    .line 42
    add-int/2addr v9, v8

    .line 43
    move v8, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v13, 0x30

    .line 47
    if-ne v12, v13, :cond_3

    .line 49
    if-eqz v8, :cond_2

    .line 51
    mul-int/lit8 v9, v9, 0xa

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 56
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/16 v4, 0x3a

    .line 61
    if-ne v12, v4, :cond_5

    .line 63
    if-eqz v0, :cond_5

    .line 65
    iget-boolean v4, v0, Linet/ipaddr/HostNameParameters;->allowPort:Z

    .line 67
    if-nez v4, :cond_4

    .line 69
    iget-boolean v4, v0, Linet/ipaddr/HostNameParameters;->allowService:Z

    .line 71
    if-eqz v4, :cond_5

    .line 73
    :cond_4
    if-le v7, v2, :cond_5

    .line 75
    add-int/lit8 v4, v7, 0x1

    .line 77
    :try_start_0
    invoke-static {p0, p1, v0, v4, v3}, Linet/ipaddr/format/validate/Validator;->parsePortOrService(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Linet/ipaddr/HostNameParameters;II)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 80
    move-result-object v0
    :try_end_0
    .catch Linet/ipaddr/AddressStringException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    move v3, v7

    .line 82
    move v6, v11

    .line 83
    move-object v7, v0

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    return-object v10

    .line 86
    :cond_5
    move-object v7, v10

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move-object v7, v10

    .line 89
    move v6, v11

    .line 90
    :goto_2
    if-eqz v6, :cond_8

    .line 92
    sub-int v4, v3, v2

    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object/from16 v3, p2

    .line 98
    move-object/from16 v6, p6

    .line 100
    move v0, v9

    .line 101
    invoke-static/range {v0 .. v6}, Linet/ipaddr/format/validate/Validator;->parseValidatedPrefix(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;IILinet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v7, :cond_7

    .line 107
    invoke-virtual {v7, v0}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->overridePrefix(Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)V

    .line 110
    return-object v7

    .line 111
    :cond_7
    return-object v0

    .line 112
    :cond_8
    return-object v10
.end method

.method public static validateZone(Ljava/lang/CharSequence;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x2f

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v2, 0x3a

    .line 19
    if-ne v1, v2, :cond_1

    .line 21
    :goto_1
    return v0

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, -0x1

    .line 26
    return p0
.end method


# virtual methods
.method public validateAddress(Linet/ipaddr/IPAddressString;)Linet/ipaddr/format/validate/IPAddressProvider;
    .registers 2

    .line 371
    invoke-virtual {p0, p1}, Linet/ipaddr/format/validate/Validator;->validateIPAddressStr(Linet/ipaddr/IPAddressString;)Linet/ipaddr/format/validate/IPAddressProvider;

    move-result-object p0

    return-object p0
.end method

.method public validateAddress(Linet/ipaddr/MACAddressString;)Linet/ipaddr/format/validate/MACAddressProvider;
    .registers 2

    .line 370
    invoke-virtual {p0, p1}, Linet/ipaddr/format/validate/Validator;->validateMACAddressStr(Linet/ipaddr/MACAddressString;)Linet/ipaddr/format/validate/MACAddressProvider;

    move-result-object p0

    return-object p0
.end method

.method public validateHost(Linet/ipaddr/HostName;)Linet/ipaddr/format/validate/ParsedHost;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/validate/Validator;->validateHostName(Linet/ipaddr/HostName;)Linet/ipaddr/format/validate/ParsedHost;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public validateHostName(Linet/ipaddr/HostName;)Linet/ipaddr/format/validate/ParsedHost;
    .registers 44

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {v1}, Linet/ipaddr/HostName;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1}, Linet/ipaddr/HostName;->getValidationOptions()Linet/ipaddr/HostNameParameters;

    move-result-object v8

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x2e

    const/16 v4, 0xfd

    if-le v0, v4, :cond_1

    const/16 v5, 0xfe

    if-gt v0, v5, :cond_0

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Linet/ipaddr/HostNameException;

    const-string v1, "ipaddress.host.error.invalid.length"

    invoke-direct {v0, v2, v1}, Linet/ipaddr/HostNameException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move v13, v0

    const/4 v0, -0x1

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_1
    const/16 v33, -0x1

    add-int/lit8 v4, v0, 0x1

    const/16 v34, 0x1

    move/from16 v35, v7

    .line 6
    const-string v7, "ipaddress.host.error.invalid"

    const/4 v9, 0x4

    if-gt v4, v13, :cond_39

    if-ne v4, v13, :cond_b

    if-nez v4, :cond_2

    move/from16 v17, v34

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    const/16 v39, 0x6

    goto/16 :goto_1c

    :cond_2
    if-eqz v5, :cond_3

    add-int/lit8 v3, v14, 0x1

    if-eq v3, v9, :cond_6

    :cond_3
    add-int/lit8 v3, v14, 0x1

    if-ge v3, v9, :cond_4

    if-gez v15, :cond_6

    :cond_4
    if-ge v3, v9, :cond_5

    .line 7
    iget-object v3, v8, Linet/ipaddr/HostNameParameters;->addressOptions:Linet/ipaddr/IPAddressStringParameters;

    .line 8
    invoke-virtual {v3}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    move-result-object v3

    iget-boolean v3, v3, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_joinedSegments:Z

    if-nez v3, :cond_6

    :cond_5
    if-nez v14, :cond_7

    iget-object v3, v8, Linet/ipaddr/HostNameParameters;->addressOptions:Linet/ipaddr/IPAddressStringParameters;

    iget-boolean v3, v3, Linet/ipaddr/AddressStringParameters;->allowSingleSegment:Z

    if-eqz v3, :cond_7

    :cond_6
    move/from16 v3, v34

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v35, :cond_a

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    move/from16 v3, v34

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_4
    const/16 v17, 0x0

    goto :goto_2

    :cond_8
    if-eqz v10, :cond_9

    if-eqz v16, :cond_9

    move/from16 v4, v34

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_4

    .line 9
    :cond_9
    new-instance v0, Linet/ipaddr/HostNameException;

    invoke-direct {v0, v2, v7}, Linet/ipaddr/HostNameException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/2addr v5, v3

    const/16 v3, 0x2e

    :goto_5
    const/16 v9, 0x61

    goto :goto_6

    .line 10
    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_5

    :goto_6
    if-lt v3, v9, :cond_f

    const/16 v9, 0x7a

    if-gt v3, v9, :cond_f

    const/16 v0, 0x66

    if-le v3, v0, :cond_d

    const/16 v0, 0x78

    if-ne v3, v0, :cond_c

    .line 11
    iget-object v0, v8, Linet/ipaddr/HostNameParameters;->addressOptions:Linet/ipaddr/IPAddressStringParameters;

    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    move-result-object v0

    iget-boolean v0, v0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_hex:Z

    if-eqz v0, :cond_c

    move/from16 v0, v34

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    and-int/2addr v0, v5

    move v5, v0

    const/16 v16, 0x0

    goto :goto_8

    :cond_d
    const/16 v0, 0x62

    if-ne v3, v0, :cond_e

    .line 12
    iget-object v0, v8, Linet/ipaddr/HostNameParameters;->addressOptions:Linet/ipaddr/IPAddressStringParameters;

    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    move-result-object v0

    iget-boolean v0, v0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowBinary:Z

    and-int/2addr v0, v5

    move v5, v0

    :cond_e
    :goto_8
    move v0, v4

    :goto_9
    const/16 v3, 0x2e

    :goto_a
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    const/16 v9, 0x30

    if-lt v3, v9, :cond_10

    const/16 v9, 0x39

    if-gt v3, v9, :cond_10

    move v0, v4

    :goto_b
    move/from16 v7, v35

    :goto_c
    const/16 v3, 0x2e

    goto/16 :goto_1

    :cond_10
    const/16 v9, 0x41

    if-lt v3, v9, :cond_14

    const/16 v9, 0x5a

    if-gt v3, v9, :cond_14

    const/16 v0, 0x46

    if-le v3, v0, :cond_12

    const/16 v0, 0x58

    if-ne v3, v0, :cond_11

    .line 13
    iget-object v0, v8, Linet/ipaddr/HostNameParameters;->addressOptions:Linet/ipaddr/IPAddressStringParameters;

    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    move-result-object v0

    iget-boolean v0, v0, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->inet_aton_hex:Z

    if-eqz v0, :cond_11

    move/from16 v0, v34

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    and-int/2addr v0, v5

    move v5, v0

    const/16 v16, 0x0

    goto :goto_e

    :cond_12
    const/16 v0, 0x42

    if-ne v3, v0, :cond_13

    .line 14
    iget-object v0, v8, Linet/ipaddr/HostNameParameters;->addressOptions:Linet/ipaddr/IPAddressStringParameters;

    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    move-result-object v0

    iget-boolean v0, v0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;->allowBinary:Z

    and-int/2addr v0, v5

    move v5, v0

    :cond_13
    :goto_e
    move v0, v4

    move/from16 v17, v34

    goto :goto_9

    :cond_14
    const/16 v9, 0x2e

    if-ne v3, v9, :cond_23

    sub-int v0, v4, v6

    add-int/lit8 v0, v0, -0x1

    const/16 v3, 0x3f

    if-gt v0, v3, :cond_22

    if-nez v0, :cond_16

    if-lt v4, v13, :cond_15

    move/from16 v18, v34

    const/4 v5, 0x0

    goto/16 :goto_12

    .line 15
    :cond_15
    new-instance v0, Linet/ipaddr/HostNameException;

    const-string v1, "ipaddress.host.error.segment.too.short"

    invoke-direct {v0, v2, v1}, Linet/ipaddr/HostNameException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v3, 0x6

    if-ge v14, v3, :cond_1c

    const/4 v0, 0x3

    if-ge v14, v0, :cond_19

    if-nez v14, :cond_17

    move/from16 v25, v4

    move/from16 v31, v17

    :goto_f
    move/from16 v17, v21

    goto :goto_10

    :cond_17
    move/from16 v0, v34

    if-ne v14, v0, :cond_18

    move/from16 v26, v4

    move/from16 v32, v17

    goto :goto_f

    :cond_18
    move/from16 v27, v4

    goto :goto_10

    :cond_19
    if-ne v14, v0, :cond_1a

    move/from16 v28, v4

    move/from16 v22, v17

    goto :goto_f

    :cond_1a
    const/4 v9, 0x4

    if-ne v14, v9, :cond_1b

    move/from16 v29, v4

    move/from16 v23, v17

    goto :goto_f

    :cond_1b
    move/from16 v30, v4

    move/from16 v24, v17

    goto :goto_f

    :goto_10
    add-int/lit8 v14, v14, 0x1

    move/from16 v21, v17

    goto :goto_11

    :cond_1c
    if-ne v14, v3, :cond_1e

    const/16 v0, 0x80

    .line 16
    new-array v12, v0, [I

    .line 17
    aput v4, v12, v14

    .line 18
    iget-boolean v3, v8, Linet/ipaddr/HostNameParameters;->normalizeToLowercase:Z

    if-eqz v3, :cond_1d

    .line 19
    new-array v11, v0, [Z

    xor-int/lit8 v0, v17, 0x1

    .line 20
    aput-boolean v0, v11, v14

    or-int v18, v18, v17

    :cond_1d
    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    .line 21
    :cond_1e
    aput v4, v12, v14

    if-eqz v11, :cond_1f

    xor-int/lit8 v0, v17, 0x1

    .line 22
    aput-boolean v0, v11, v14

    or-int v18, v18, v17

    :cond_1f
    add-int/lit8 v14, v14, 0x1

    const/16 v0, 0x7f

    if-gt v14, v0, :cond_21

    :goto_11
    const/16 v17, 0x0

    :goto_12
    if-ne v4, v13, :cond_20

    const/4 v0, 0x1

    goto :goto_13

    :cond_20
    const/4 v0, 0x0

    :goto_13
    and-int v16, v16, v0

    move v0, v4

    move v6, v0

    goto/16 :goto_b

    .line 23
    :cond_21
    new-instance v0, Linet/ipaddr/HostNameException;

    const-string v1, "ipaddress.host.error.too.many.segments"

    invoke-direct {v0, v2, v1}, Linet/ipaddr/HostNameException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_22
    new-instance v0, Linet/ipaddr/HostNameException;

    const-string v1, "ipaddress.error.segment.too.long"

    invoke-direct {v0, v2, v1}, Linet/ipaddr/HostNameException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_23
    const/16 v39, 0x6

    const/16 v9, 0x5f

    if-ne v3, v9, :cond_24

    goto/16 :goto_8

    :cond_24
    const/16 v9, 0x2d

    if-ne v3, v9, :cond_26

    add-int/lit8 v3, v6, 0x1

    if-eq v4, v3, :cond_25

    add-int/lit8 v3, v13, -0x1

    if-eq v4, v3, :cond_25

    add-int/lit8 v0, v0, 0x2

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v9, 0x2e

    if-eq v0, v9, :cond_25

    move v0, v4

    move v3, v9

    goto/16 :goto_a

    .line 26
    :cond_25
    new-instance v0, Linet/ipaddr/HostNameException;

    invoke-direct {v0, v2, v4}, Linet/ipaddr/HostNameException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_26
    const/16 v9, 0x5b

    if-ne v3, v9, :cond_28

    if-nez v4, :cond_27

    if-nez v14, :cond_27

    const/4 v9, 0x2

    if-le v13, v9, :cond_27

    const/4 v0, 0x1

    :goto_14
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    const/16 v17, 0x0

    goto/16 :goto_1c

    .line 27
    :cond_27
    new-instance v0, Linet/ipaddr/HostNameException;

    invoke-direct {v0, v2, v4}, Linet/ipaddr/HostNameException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_28
    const/16 v9, 0x2f

    if-ne v3, v9, :cond_29

    add-int/lit8 v19, v0, 0x2

    move v13, v4

    move/from16 v7, v35

    const/16 v3, 0x2e

    const/16 v18, 0x1

    const/16 v20, 0x1

    goto/16 :goto_1

    :cond_29
    const/16 v9, 0x2a

    if-eq v3, v9, :cond_32

    const/16 v9, 0x25

    if-ne v3, v9, :cond_2a

    const/4 v9, 0x1

    goto :goto_16

    :cond_2a
    const/4 v9, 0x0

    :goto_16
    if-eqz v9, :cond_2b

    goto :goto_1a

    :cond_2b
    const/16 v9, 0x3a

    if-ne v3, v9, :cond_2f

    .line 28
    iget-boolean v3, v8, Linet/ipaddr/HostNameParameters;->allowPort:Z

    if-nez v3, :cond_2e

    iget-boolean v3, v8, Linet/ipaddr/HostNameParameters;->allowService:Z

    if-eqz v3, :cond_2c

    goto :goto_18

    :cond_2c
    if-eqz v16, :cond_2d

    :goto_17
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_15

    .line 29
    :cond_2d
    new-instance v0, Linet/ipaddr/HostNameException;

    invoke-direct {v0, v2, v4}, Linet/ipaddr/HostNameException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2e
    :goto_18
    add-int/lit8 v3, v0, 0x2

    move/from16 v19, v3

    move v13, v4

    move/from16 v7, v35

    const/4 v10, 0x1

    const/16 v18, 0x1

    goto/16 :goto_c

    :cond_2f
    const/16 v0, 0xbb

    if-ne v3, v0, :cond_31

    :cond_30
    :goto_19
    move v0, v4

    const/4 v7, 0x0

    goto/16 :goto_c

    .line 30
    :cond_31
    new-instance v0, Linet/ipaddr/HostNameException;

    invoke-direct {v0, v2, v4}, Linet/ipaddr/HostNameException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_32
    const/4 v9, 0x0

    .line 31
    :goto_1a
    iget-object v0, v8, Linet/ipaddr/HostNameParameters;->addressOptions:Linet/ipaddr/IPAddressStringParameters;

    if-eqz v9, :cond_34

    .line 32
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    move-result-object v3

    iget-boolean v3, v3, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->allowZone:Z

    if-eqz v3, :cond_34

    if-eqz v16, :cond_33

    const/16 v0, 0x8

    if-ge v14, v0, :cond_33

    goto :goto_17

    .line 33
    :cond_33
    new-instance v0, Linet/ipaddr/HostNameException;

    invoke-direct {v0, v2, v4}, Linet/ipaddr/HostNameException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_34
    if-eqz v5, :cond_35

    .line 34
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    move-result-object v3

    iget-object v3, v3, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    invoke-virtual {v3}, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowsWildcard()Z

    move-result v3

    if-eqz v3, :cond_35

    if-gez v15, :cond_36

    move v15, v4

    goto :goto_1b

    :cond_35
    const/4 v5, 0x0

    :cond_36
    :goto_1b
    if-eqz v16, :cond_37

    .line 35
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    move-result-object v0

    iget-object v0, v0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    invoke-virtual {v0}, Linet/ipaddr/AddressStringParameters$RangeParameters;->allowsWildcard()Z

    move-result v0

    if-eqz v0, :cond_37

    if-gez v15, :cond_30

    move v15, v4

    goto :goto_19

    :cond_37
    if-eqz v5, :cond_38

    const/16 v16, 0x0

    goto :goto_19

    .line 36
    :cond_38
    new-instance v0, Linet/ipaddr/HostNameException;

    invoke-direct {v0, v2, v4}, Linet/ipaddr/HostNameException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_39
    const/16 v39, 0x6

    const/4 v0, 0x0

    goto/16 :goto_14

    .line 37
    :goto_1c
    iget-object v6, v8, Linet/ipaddr/HostNameParameters;->addressOptions:Linet/ipaddr/IPAddressStringParameters;

    if-nez v0, :cond_3b

    if-nez v3, :cond_3b

    if-eqz v4, :cond_3a

    goto :goto_1d

    :cond_3a
    const/16 v35, 0x0

    goto :goto_1e

    :cond_3b
    :goto_1d
    const/16 v35, 0x1

    .line 38
    :goto_1e
    :try_start_0
    iget-boolean v3, v8, Linet/ipaddr/HostNameParameters;->allowIPAddress:Z

    if-nez v3, :cond_3d

    if-nez v35, :cond_3c

    goto :goto_1f

    .line 39
    :cond_3c
    new-instance v0, Linet/ipaddr/HostNameException;

    const-string v1, "ipaddress.host.error.ipaddress"

    invoke-direct {v0, v2, v1}, Linet/ipaddr/HostNameException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Linet/ipaddr/AddressStringException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object/from16 v40, v7

    goto/16 :goto_50

    :cond_3d
    if-nez v35, :cond_3f

    if-nez v5, :cond_3f

    if-eqz v16, :cond_3e

    goto :goto_21

    :cond_3e
    :goto_1f
    move-object v3, v6

    move-object/from16 v40, v7

    move/from16 v37, v15

    :goto_20
    move-object/from16 v36, v8

    move v5, v10

    move/from16 v7, v19

    move/from16 v4, v20

    goto/16 :goto_46

    .line 40
    :cond_3f
    :goto_21
    :try_start_1
    new-instance v3, Linet/ipaddr/format/validate/ParsedIPAddress;

    invoke-direct {v3, v1, v2, v6}, Linet/ipaddr/format/validate/ParsedIPAddress;-><init>(Linet/ipaddr/HostIdentifierString;Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;)V

    .line 41
    sget-object v38, Linet/ipaddr/format/validate/ParsedHost;->NO_QUALIFIER:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;
    :try_end_1
    .catch Linet/ipaddr/AddressStringException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4e

    add-int/lit8 v0, v13, -0x1

    .line 42
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4
    :try_end_2
    .catch Linet/ipaddr/AddressStringException; {:try_start_2 .. :try_end_2} :catch_d

    const/16 v5, 0x5d

    if-eq v4, v5, :cond_40

    const/4 v9, 0x1

    goto :goto_22

    :cond_40
    const/4 v9, 0x0

    :goto_22
    if-eqz v9, :cond_42

    :goto_23
    add-int/lit8 v0, v0, -0x1

    .line 43
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_42

    const/4 v4, 0x1

    if-eq v0, v4, :cond_41

    goto :goto_23

    .line 44
    :cond_41
    new-instance v0, Linet/ipaddr/HostNameException;

    const-string v1, "ipaddress.host.error.bracketed.missing.end"

    invoke-direct {v0, v2, v1}, Linet/ipaddr/HostNameException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Linet/ipaddr/AddressStringException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object v3, v6

    move-object/from16 v40, v7

    move/from16 v37, v15

    goto/16 :goto_45

    :cond_42
    move v5, v0

    .line 45
    :try_start_4
    const-string v0, "IPv6:"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_43

    move/from16 v4, v39

    :goto_24
    move-object/from16 v16, v7

    goto :goto_25

    .line 46
    :cond_43
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x76

    if-eq v0, v4, :cond_4d

    .line 47
    sget-char v4, Linet/ipaddr/format/validate/Validator;->IPvFUTURE_UPPERCASE:C
    :try_end_4
    .catch Linet/ipaddr/AddressStringException; {:try_start_4 .. :try_end_4} :catch_d

    if-eq v0, v4, :cond_4d

    const/4 v4, 0x1

    goto :goto_24

    :goto_25
    const/4 v7, 0x0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v0

    move/from16 v37, v15

    move-object/from16 v40, v16

    const/16 v0, 0x2f

    const/4 v15, 0x2

    .line 48
    :try_start_5
    invoke-static/range {v2 .. v7}, Linet/ipaddr/format/validate/Validator;->validateIPAddress(Linet/ipaddr/IPAddressStringParameters;Ljava/lang/CharSequence;IILinet/ipaddr/format/validate/IPAddressParseData;Z)V
    :try_end_5
    .catch Linet/ipaddr/AddressStringException; {:try_start_5 .. :try_end_5} :catch_c

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    move/from16 v33, v5

    move-object/from16 v16, v6

    const/16 v4, 0x35

    const/16 v5, 0x32

    if-eqz v9, :cond_49

    add-int/lit8 v6, v33, 0x1

    .line 49
    :try_start_6
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7
    :try_end_6
    .catch Linet/ipaddr/AddressStringException; {:try_start_6 .. :try_end_6} :catch_5

    if-ne v7, v0, :cond_44

    move v6, v10

    const/4 v9, 0x1

    goto :goto_26

    :cond_44
    const/16 v9, 0x3a

    if-ne v7, v9, :cond_48

    move/from16 v9, v20

    const/4 v6, 0x1

    :goto_26
    move v0, v4

    move-object v4, v8

    add-int/lit8 v8, v33, 0x2

    move v7, v5

    move v5, v9

    .line 50
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    .line 51
    invoke-virtual/range {v16 .. v16}, Linet/ipaddr/format/validate/IPAddressParseData;->getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;

    move-result-object v10

    .line 52
    invoke-virtual {v10}, Linet/ipaddr/format/validate/AddressParseData;->isProvidingEmpty()Z

    move-result v10

    move/from16 v19, v7

    move v7, v10

    .line 53
    invoke-virtual/range {v16 .. v16}, Linet/ipaddr/format/validate/ParsedIPAddress;->getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    move-result-object v10

    move/from16 v15, v19

    .line 54
    invoke-static/range {v2 .. v10}, Linet/ipaddr/format/validate/Validator;->parseHostNameQualifier(Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/HostNameParameters;ZZZIILinet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    move-result-object v10
    :try_end_7
    .catch Linet/ipaddr/AddressStringException; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v36, v4

    move/from16 v20, v5

    move/from16 v34, v6

    move/from16 v19, v8

    .line 55
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Linet/ipaddr/format/validate/IPAddressParseData;->getQualifierIndex()I

    move-result v4

    .line 56
    invoke-virtual/range {v16 .. v16}, Linet/ipaddr/format/validate/IPAddressParseData;->isZoned()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v15, :cond_45

    add-int/lit8 v5, v4, 0x1

    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v0, :cond_45

    add-int/lit8 v4, v4, 0x2

    :cond_45
    move v8, v4

    goto :goto_29

    :catch_2
    move-exception v0

    :goto_27
    move/from16 v10, v34

    :goto_28
    move-object/from16 v8, v36

    goto/16 :goto_45

    .line 58
    :goto_29
    invoke-virtual/range {v16 .. v16}, Linet/ipaddr/format/validate/ParsedIPAddress;->hasPrefixSeparator()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v7, v16

    move/from16 v9, v33

    invoke-static/range {v2 .. v9}, Linet/ipaddr/format/validate/Validator;->parseHostAddressQualifier(Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/HostNameParameters;ZZLinet/ipaddr/format/validate/IPAddressParseData;II)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    move-result-object v0

    move-object v6, v7

    if-eqz v20, :cond_47

    .line 59
    sget-object v4, Linet/ipaddr/format/validate/ParsedHost;->NO_QUALIFIER:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    if-ne v0, v4, :cond_46

    goto :goto_2b

    .line 60
    :cond_46
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->clone()Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v10}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->merge(Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)V
    :try_end_8
    .catch Linet/ipaddr/AddressStringException; {:try_start_8 .. :try_end_8} :catch_2

    :goto_2a
    move-object v10, v0

    goto :goto_2b

    :cond_47
    move-object/from16 v38, v10

    goto :goto_2a

    :goto_2b
    move-object v7, v3

    move-object/from16 v8, v36

    move-object v3, v2

    move/from16 v2, v34

    goto/16 :goto_2d

    :catch_3
    move-exception v0

    move-object/from16 v36, v4

    move/from16 v20, v5

    move/from16 v34, v6

    move/from16 v19, v8

    goto :goto_27

    :cond_48
    move-object/from16 v36, v8

    .line 62
    :try_start_9
    new-instance v0, Linet/ipaddr/HostNameException;

    invoke-direct {v0, v2, v6}, Linet/ipaddr/HostNameException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_9
    .catch Linet/ipaddr/AddressStringException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    goto :goto_28

    :catch_5
    move-exception v0

    move-object/from16 v36, v8

    goto/16 :goto_45

    :cond_49
    move v0, v4

    move v15, v5

    move-object/from16 v36, v8

    move-object/from16 v6, v16

    move/from16 v9, v33

    .line 63
    :try_start_a
    invoke-virtual {v6}, Linet/ipaddr/format/validate/IPAddressParseData;->getQualifierIndex()I

    move-result v4
    :try_end_a
    .catch Linet/ipaddr/AddressStringException; {:try_start_a .. :try_end_a} :catch_b

    .line 64
    :try_start_b
    invoke-virtual {v6}, Linet/ipaddr/format/validate/ParsedIPAddress;->hasPrefixSeparator()Z

    move-result v5
    :try_end_b
    .catch Linet/ipaddr/AddressStringException; {:try_start_b .. :try_end_b} :catch_a

    const/4 v10, 0x0

    .line 65
    :try_start_c
    invoke-virtual {v6}, Linet/ipaddr/format/validate/IPAddressParseData;->isZoned()Z

    move-result v7
    :try_end_c
    .catch Linet/ipaddr/AddressStringException; {:try_start_c .. :try_end_c} :catch_9

    if-eqz v7, :cond_4a

    :try_start_d
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v15, :cond_4a

    add-int/lit8 v7, v4, 0x1

    .line 66
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7
    :try_end_d
    .catch Linet/ipaddr/AddressStringException; {:try_start_d .. :try_end_d} :catch_6

    if-ne v7, v0, :cond_4a

    add-int/lit8 v4, v4, 0x2

    :cond_4a
    move v8, v4

    move-object v7, v6

    move v6, v10

    move-object/from16 v4, v36

    goto :goto_2c

    :catch_6
    move-exception v0

    move/from16 v19, v4

    move/from16 v20, v5

    goto :goto_28

    .line 67
    :goto_2c
    :try_start_e
    invoke-static/range {v2 .. v9}, Linet/ipaddr/format/validate/Validator;->parseHostAddressQualifier(Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/HostNameParameters;ZZLinet/ipaddr/format/validate/IPAddressParseData;II)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    move-result-object v10
    :try_end_e
    .catch Linet/ipaddr/AddressStringException; {:try_start_e .. :try_end_e} :catch_8

    move-object/from16 v19, v3

    move-object v3, v2

    move v2, v6

    move-object v6, v7

    move-object/from16 v7, v19

    move/from16 v19, v8

    move-object v8, v4

    move/from16 v20, v5

    .line 68
    :goto_2d
    :try_start_f
    invoke-virtual {v6}, Linet/ipaddr/format/validate/ParsedIPAddress;->getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    move-result-object v0

    .line 69
    sget-object v4, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    if-eq v0, v4, :cond_4c

    iget-boolean v0, v8, Linet/ipaddr/HostNameParameters;->allowBracketedIPv4:Z

    if-eqz v0, :cond_4b

    goto :goto_30

    .line 70
    :cond_4b
    new-instance v0, Linet/ipaddr/HostNameException;

    const-string v1, "ipaddress.host.error.bracketed.not.ipv6"

    invoke-direct {v0, v3, v1}, Linet/ipaddr/HostNameException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Linet/ipaddr/AddressStringException; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    move-exception v0

    move v10, v2

    :goto_2e
    move-object v2, v3

    :goto_2f
    move-object v3, v7

    goto/16 :goto_45

    :cond_4c
    :goto_30
    move v4, v2

    move-object v2, v3

    move-object v3, v7

    :goto_31
    move-object/from16 v0, v38

    goto/16 :goto_44

    :catch_8
    move-exception v0

    move-object v7, v3

    move/from16 v19, v8

    move-object v3, v2

    move-object v8, v4

    move v2, v6

    move v10, v2

    move-object v2, v3

    :goto_32
    move/from16 v20, v5

    goto :goto_2f

    :catch_9
    move-exception v0

    move-object v7, v3

    move-object/from16 v8, v36

    move-object v3, v2

    move v2, v10

    move-object v2, v3

    move/from16 v19, v4

    goto :goto_32

    :catch_a
    move-exception v0

    move-object v7, v3

    move-object/from16 v8, v36

    move-object v3, v2

    move/from16 v19, v4

    goto :goto_2f

    :catch_b
    move-exception v0

    move-object v7, v3

    move-object/from16 v8, v36

    move-object v3, v2

    goto :goto_2f

    :catch_c
    move-exception v0

    move-object v7, v2

    goto :goto_2e

    :cond_4d
    move-object v3, v2

    move-object/from16 v40, v7

    move/from16 v37, v15

    move-object v7, v6

    goto :goto_33

    :catch_d
    move-exception v0

    move-object v3, v2

    move-object/from16 v40, v7

    move/from16 v37, v15

    move-object v7, v6

    goto :goto_2f

    .line 71
    :goto_33
    :try_start_10
    new-instance v0, Linet/ipaddr/HostNameException;

    const-string v1, "ipaddress.host.error.invalid.mechanism"

    invoke-direct {v0, v3, v1}, Linet/ipaddr/HostNameException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catch_e
    move-exception v0

    goto :goto_2e

    :cond_4e
    move-object/from16 v40, v7

    move/from16 v37, v15

    move-object v7, v6

    move-object v6, v3

    move-object v3, v2

    if-nez v16, :cond_50

    if-eqz v4, :cond_4f

    goto :goto_34

    :cond_4f
    const/4 v9, 0x0

    goto :goto_35

    :cond_50
    :goto_34
    const/4 v9, 0x1

    :goto_35
    if-eqz v9, :cond_59

    if-nez v20, :cond_58

    .line 72
    iget-boolean v0, v8, Linet/ipaddr/HostNameParameters;->allowPort:Z

    if-nez v0, :cond_51

    iget-boolean v0, v8, Linet/ipaddr/HostNameParameters;->allowService:Z

    if-eqz v0, :cond_58

    .line 73
    :cond_51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v34, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_36
    if-ltz v0, :cond_57

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2
    :try_end_10
    .catch Linet/ipaddr/AddressStringException; {:try_start_10 .. :try_end_10} :catch_e

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_52

    add-int/lit8 v4, v0, 0x1

    const/4 v0, 0x1

    goto :goto_39

    :cond_52
    const/16 v5, 0x30

    const/16 v15, 0x39

    if-lt v2, v5, :cond_53

    if-le v2, v15, :cond_54

    :cond_53
    const/16 v4, 0x41

    goto :goto_37

    :cond_54
    const/16 v4, 0x2a

    goto :goto_38

    :goto_37
    if-lt v2, v4, :cond_55

    const/16 v4, 0x5a

    if-le v2, v4, :cond_54

    :cond_55
    const/16 v4, 0x61

    if-lt v2, v4, :cond_56

    const/16 v4, 0x7a

    if-le v2, v4, :cond_54

    :cond_56
    const/16 v4, 0x2d

    if-eq v2, v4, :cond_54

    const/16 v4, 0x2a

    if-ne v2, v4, :cond_57

    :goto_38
    add-int/lit8 v0, v0, -0x1

    const/16 v34, 0x1

    goto :goto_36

    :cond_57
    move/from16 v4, v33

    const/4 v0, 0x0

    :goto_39
    move v15, v4

    goto :goto_3a

    :cond_58
    move/from16 v15, v33

    const/4 v0, 0x0

    goto :goto_3a

    :cond_59
    move v0, v10

    move/from16 v15, v19

    :goto_3a
    if-eqz v0, :cond_5e

    .line 75
    :try_start_11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v3, v2, v8, v15, v0}, Linet/ipaddr/format/validate/Validator;->parsePortOrService(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Linet/ipaddr/HostNameParameters;II)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    move-result-object v0

    if-eqz v9, :cond_5c

    .line 76
    iget-boolean v2, v8, Linet/ipaddr/HostNameParameters;->expectPort:Z
    :try_end_11
    .catch Linet/ipaddr/AddressStringException; {:try_start_11 .. :try_end_11} :catch_14

    if-eqz v2, :cond_5a

    add-int/lit8 v4, v15, -0x1

    move-object/from16 v16, v0

    :goto_3b
    move v5, v4

    goto :goto_3c

    .line 77
    :cond_5a
    :try_start_12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 78
    sget-object v5, Linet/ipaddr/format/validate/ParsedHost;->NO_QUALIFIER:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;
    :try_end_12
    .catch Linet/ipaddr/AddressStringException; {:try_start_12 .. :try_end_12} :catch_10

    move-object/from16 v16, v5

    goto :goto_3b

    :goto_3c
    const/4 v4, 0x0

    move/from16 v33, v2

    move-object v2, v7

    const/4 v7, 0x0

    .line 79
    :try_start_13
    invoke-static/range {v2 .. v7}, Linet/ipaddr/format/validate/Validator;->validateIPAddress(Linet/ipaddr/IPAddressStringParameters;Ljava/lang/CharSequence;IILinet/ipaddr/format/validate/IPAddressParseData;Z)V
    :try_end_13
    .catch Linet/ipaddr/AddressStringException; {:try_start_13 .. :try_end_13} :catch_f

    move-object/from16 v41, v3

    move-object v3, v2

    move-object/from16 v2, v41

    const/4 v4, 0x0

    .line 80
    :try_start_14
    invoke-static {v2, v3, v4, v6, v5}, Linet/ipaddr/format/validate/Validator;->parseAddressQualifier(Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/HostNameParameters;Linet/ipaddr/format/validate/IPAddressParseData;I)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    move-result-object v0
    :try_end_14
    .catch Linet/ipaddr/AddressStringException; {:try_start_14 .. :try_end_14} :catch_11

    move-object v4, v6

    const/4 v9, 0x1

    move-object v6, v0

    move-object/from16 v0, v16

    goto :goto_3e

    :catch_f
    move-object/from16 v41, v3

    move-object v3, v2

    move-object/from16 v2, v41

    goto :goto_3d

    :catch_10
    move/from16 v33, v2

    move-object v2, v3

    move-object v3, v7

    .line 81
    :catch_11
    :goto_3d
    :try_start_15
    new-instance v4, Linet/ipaddr/format/validate/ParsedIPAddress;

    invoke-direct {v4, v1, v2, v3}, Linet/ipaddr/format/validate/ParsedIPAddress;-><init>(Linet/ipaddr/HostIdentifierString;Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;)V
    :try_end_15
    .catch Linet/ipaddr/AddressStringException; {:try_start_15 .. :try_end_15} :catch_13

    if-eqz v33, :cond_5b

    .line 82
    :try_start_16
    sget-object v0, Linet/ipaddr/format/validate/ParsedHost;->NO_QUALIFIER:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_16
    .catch Linet/ipaddr/AddressStringException; {:try_start_16 .. :try_end_16} :catch_12

    goto :goto_3f

    :catch_12
    move-exception v0

    move-object v6, v4

    goto :goto_41

    :cond_5b
    const/16 v34, 0x1

    add-int/lit8 v5, v15, -0x1

    goto :goto_3f

    :goto_3e
    move-object/from16 v38, v0

    goto :goto_40

    :catch_13
    move-exception v0

    goto :goto_41

    :catch_14
    move-exception v0

    move-object v2, v3

    move-object v3, v7

    goto :goto_41

    :cond_5c
    move-object v2, v3

    move-object v3, v7

    const/16 v34, 0x1

    add-int/lit8 v5, v15, -0x1

    move-object v4, v6

    :goto_3f
    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_3e

    :goto_40
    move-object v0, v6

    move-object v6, v4

    goto :goto_43

    :goto_41
    if-eqz v9, :cond_5d

    .line 84
    :try_start_17
    sget-object v38, Linet/ipaddr/format/validate/ParsedHost;->NO_QUALIFIER:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    :goto_42
    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_43

    :catch_15
    move-exception v0

    goto :goto_45

    .line 86
    :cond_5d
    throw v0

    :cond_5e
    move-object v2, v3

    move-object v3, v7

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_17
    .catch Linet/ipaddr/AddressStringException; {:try_start_17 .. :try_end_17} :catch_15

    goto :goto_42

    :goto_43
    if-nez v9, :cond_5f

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v41, v3

    move-object v3, v2

    move-object/from16 v2, v41

    .line 88
    :try_start_18
    invoke-static/range {v2 .. v7}, Linet/ipaddr/format/validate/Validator;->validateIPAddress(Linet/ipaddr/IPAddressStringParameters;Ljava/lang/CharSequence;IILinet/ipaddr/format/validate/IPAddressParseData;Z)V
    :try_end_18
    .catch Linet/ipaddr/AddressStringException; {:try_start_18 .. :try_end_18} :catch_16

    move-object/from16 v41, v3

    move-object v3, v2

    move-object/from16 v2, v41

    const/4 v4, 0x0

    .line 89
    :try_start_19
    invoke-static {v2, v3, v4, v6, v5}, Linet/ipaddr/format/validate/Validator;->parseAddressQualifier(Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/HostNameParameters;Linet/ipaddr/format/validate/IPAddressParseData;I)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    move-result-object v0
    :try_end_19
    .catch Linet/ipaddr/AddressStringException; {:try_start_19 .. :try_end_19} :catch_15

    :cond_5f
    move v4, v10

    move-object v10, v0

    goto/16 :goto_31

    :catch_16
    move-exception v0

    move-object/from16 v41, v3

    move-object v3, v2

    move-object/from16 v2, v41

    goto :goto_45

    .line 90
    :goto_44
    :try_start_1a
    invoke-static {v1, v2, v3, v6, v10}, Linet/ipaddr/format/validate/Validator;->chooseIPAddressProvider(Linet/ipaddr/HostIdentifierString;Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/format/validate/ParsedIPAddress;Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)Linet/ipaddr/format/validate/IPAddressProvider;

    move-result-object v1

    .line 91
    new-instance v5, Linet/ipaddr/format/validate/ParsedHost;

    invoke-direct {v5, v2, v1, v0}, Linet/ipaddr/format/validate/ParsedHost;-><init>(Ljava/lang/String;Linet/ipaddr/format/validate/IPAddressProvider;Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)V
    :try_end_1a
    .catch Linet/ipaddr/AddressStringException; {:try_start_1a .. :try_end_1a} :catch_17

    return-object v5

    :catch_17
    move-exception v0

    move v10, v4

    :goto_45
    if-nez v35, :cond_74

    goto/16 :goto_20

    .line 92
    :goto_46
    :try_start_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_1b
    .catch Linet/ipaddr/AddressStringException; {:try_start_1b .. :try_end_1b} :catch_18

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v3

    move/from16 v6, v17

    move-object/from16 v3, v36

    .line 93
    :try_start_1c
    invoke-static/range {v1 .. v9}, Linet/ipaddr/format/validate/Validator;->parseHostNameQualifier(Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/HostNameParameters;ZZZIILinet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    move-result-object v0
    :try_end_1c
    .catch Linet/ipaddr/AddressStringException; {:try_start_1c .. :try_end_1c} :catch_19

    move-object v2, v1

    move/from16 v20, v4

    move-object v4, v3

    if-eqz v6, :cond_62

    .line 94
    :try_start_1d
    iget-boolean v1, v4, Linet/ipaddr/HostNameParameters;->allowEmpty:Z

    if-eqz v1, :cond_61

    .line 95
    sget-object v1, Linet/ipaddr/format/validate/ParsedHost;->NO_QUALIFIER:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    if-ne v0, v1, :cond_60

    .line 96
    sget-object v0, Linet/ipaddr/format/validate/Validator;->DEFAULT_EMPTY_HOST:Linet/ipaddr/format/validate/ParsedHost;

    goto/16 :goto_4f

    :catch_18
    move-exception v0

    goto/16 :goto_50

    .line 97
    :cond_60
    new-instance v1, Linet/ipaddr/format/validate/ParsedHost;

    sget-object v3, Linet/ipaddr/format/validate/Validator;->EMPTY_INDICES:[I

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v0}, Linet/ipaddr/format/validate/ParsedHost;-><init>(Ljava/lang/String;[I[ZLinet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)V

    move-object v0, v1

    goto/16 :goto_4f

    .line 98
    :cond_61
    new-instance v0, Linet/ipaddr/HostNameException;

    const-string v1, "ipaddress.host.error.empty"

    invoke-direct {v0, v2, v1}, Linet/ipaddr/HostNameException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_62
    const/4 v3, 0x6

    const/4 v5, 0x0

    if-gt v14, v3, :cond_64

    .line 99
    new-array v12, v14, [I

    .line 100
    iget-boolean v1, v4, Linet/ipaddr/HostNameParameters;->normalizeToLowercase:Z

    if-eqz v1, :cond_63

    .line 101
    new-array v11, v14, [Z

    :cond_63
    :goto_47
    move-object v3, v11

    goto :goto_48

    .line 102
    :cond_64
    array-length v1, v12

    if-eq v14, v1, :cond_66

    .line 103
    new-array v1, v14, [I

    add-int/lit8 v4, v14, -0x6

    .line 104
    invoke-static {v12, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v11, :cond_65

    .line 105
    new-array v6, v14, [Z

    .line 106
    invoke-static {v11, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v12, v1

    move v14, v3

    move-object v3, v6

    goto :goto_48

    :cond_65
    move-object v12, v1

    :cond_66
    move v14, v3

    goto :goto_47

    :goto_48
    const/4 v1, 0x0

    :goto_49
    if-ge v1, v14, :cond_6d

    const/4 v15, 0x2

    if-ge v1, v15, :cond_68

    if-nez v1, :cond_67

    move/from16 v4, v25

    move/from16 v6, v31

    :goto_4a
    const/4 v9, 0x4

    goto :goto_4b

    :cond_67
    move/from16 v4, v26

    move/from16 v6, v32

    goto :goto_4a

    :cond_68
    const/4 v9, 0x4

    if-ge v1, v9, :cond_6a

    if-ne v1, v15, :cond_69

    move/from16 v6, v21

    move/from16 v4, v27

    goto :goto_4b

    :cond_69
    move/from16 v6, v22

    move/from16 v4, v28

    goto :goto_4b

    :cond_6a
    if-ne v1, v9, :cond_6b

    move/from16 v6, v23

    move/from16 v4, v29

    goto :goto_4b

    :cond_6b
    move/from16 v6, v24

    move/from16 v4, v30

    .line 107
    :goto_4b
    aput v4, v12, v1

    if-eqz v3, :cond_6c

    xor-int/lit8 v4, v6, 0x1

    .line 108
    aput-boolean v4, v3, v1

    or-int v4, v18, v6

    move/from16 v18, v4

    :cond_6c
    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_6d
    if-eqz v20, :cond_6e

    .line 109
    sget-object v1, Linet/ipaddr/format/validate/ParsedHost;->NO_QUALIFIER:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    move-object v4, v1

    move-object v1, v0

    goto :goto_4c

    .line 110
    :cond_6e
    sget-object v1, Linet/ipaddr/format/validate/ParsedHost;->NO_QUALIFIER:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    move-object v4, v0

    .line 111
    :goto_4c
    invoke-static {v2, v13, v1}, Linet/ipaddr/format/validate/Validator;->checkSpecialHosts(Ljava/lang/String;ILinet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;

    move-result-object v1

    if-ltz v37, :cond_6f

    if-eqz v1, :cond_70

    .line 112
    iget-object v11, v1, Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;->addressStringException:Linet/ipaddr/AddressStringException;

    if-eqz v11, :cond_6f

    goto :goto_4d

    :cond_6f
    move-object v5, v0

    goto :goto_4e

    :cond_70
    move-object v11, v5

    :goto_4d
    if-eqz v11, :cond_71

    .line 113
    new-instance v0, Linet/ipaddr/HostNameException;

    move/from16 v15, v37

    invoke-direct {v0, v2, v15, v11}, Linet/ipaddr/HostNameException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :cond_71
    move/from16 v15, v37

    .line 114
    new-instance v0, Linet/ipaddr/HostNameException;

    invoke-direct {v0, v2, v15}, Linet/ipaddr/HostNameException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 115
    :goto_4e
    new-instance v0, Linet/ipaddr/format/validate/ParsedHost;
    :try_end_1d
    .catch Linet/ipaddr/AddressStringException; {:try_start_1d .. :try_end_1d} :catch_18

    if-nez v1, :cond_72

    move-object v4, v5

    :cond_72
    move-object v5, v1

    move-object v1, v2

    move-object v2, v12

    :try_start_1e
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/format/validate/ParsedHost;-><init>(Ljava/lang/String;[I[ZLinet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;Linet/ipaddr/format/validate/ParsedHost$EmbeddedAddress;)V
    :try_end_1e
    .catch Linet/ipaddr/AddressStringException; {:try_start_1e .. :try_end_1e} :catch_19

    move-object v2, v1

    if-nez v18, :cond_73

    if-nez v5, :cond_73

    .line 116
    :try_start_1f
    iput-object v2, v0, Linet/ipaddr/format/validate/ParsedHost;->host:Ljava/lang/String;

    :cond_73
    :goto_4f
    return-object v0

    :catch_19
    move-exception v0

    move-object v2, v1

    goto :goto_50

    .line 117
    :cond_74
    throw v0
    :try_end_1f
    .catch Linet/ipaddr/AddressStringException; {:try_start_1f .. :try_end_1f} :catch_18

    .line 118
    :goto_50
    new-instance v1, Linet/ipaddr/HostNameException;

    move-object/from16 v3, v40

    invoke-direct {v1, v2, v0, v3}, Linet/ipaddr/HostNameException;-><init>(Ljava/lang/String;Linet/ipaddr/AddressStringException;Ljava/lang/String;)V

    throw v1
.end method

.method public validateIPAddressStr(Linet/ipaddr/IPAddressString;)Linet/ipaddr/format/validate/IPAddressProvider;
    .registers 8

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/IPAddressString;->toString()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Linet/ipaddr/IPAddressString;->getValidationOptions()Linet/ipaddr/IPAddressStringParameters;

    .line 8
    move-result-object v0

    .line 9
    new-instance v4, Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 11
    invoke-direct {v4, p1, v1, v0}, Linet/ipaddr/format/validate/ParsedIPAddress;-><init>(Linet/ipaddr/HostIdentifierString;Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Linet/ipaddr/format/validate/Validator;->validateIPAddress(Linet/ipaddr/IPAddressStringParameters;Ljava/lang/CharSequence;IILinet/ipaddr/format/validate/IPAddressParseData;Z)V

    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v0, p0, v4, v2}, Linet/ipaddr/format/validate/Validator;->parseAddressQualifier(Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/HostNameParameters;Linet/ipaddr/format/validate/IPAddressParseData;I)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, v1, v0, v4, p0}, Linet/ipaddr/format/validate/Validator;->chooseIPAddressProvider(Linet/ipaddr/HostIdentifierString;Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/format/validate/ParsedIPAddress;Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)Linet/ipaddr/format/validate/IPAddressProvider;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public validateMACAddressStr(Linet/ipaddr/MACAddressString;)Linet/ipaddr/format/validate/MACAddressProvider;
    .registers 6

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/MACAddressString;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Linet/ipaddr/MACAddressString;->getValidationOptions()Linet/ipaddr/MACAddressStringParameters;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Linet/ipaddr/format/validate/ParsedMACAddress;

    .line 11
    invoke-direct {v1, p1, p0}, Linet/ipaddr/format/validate/ParsedMACAddress;-><init>(Linet/ipaddr/MACAddressString;Ljava/lang/CharSequence;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    invoke-static {v0, p0, v2, v3, v1}, Linet/ipaddr/format/validate/Validator;->validateMACAddress(Linet/ipaddr/MACAddressStringParameters;Ljava/lang/String;IILinet/ipaddr/format/validate/MACAddressParseData;)V

    .line 22
    invoke-virtual {v1}, Linet/ipaddr/format/validate/MACAddressParseData;->getAddressParseData()Linet/ipaddr/format/validate/AddressParseData;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, v0, v1, p0}, Linet/ipaddr/format/validate/Validator;->chooseMACAddressProvider(Linet/ipaddr/MACAddressString;Linet/ipaddr/MACAddressStringParameters;Linet/ipaddr/format/validate/ParsedMACAddress;Linet/ipaddr/format/validate/AddressParseData;)Linet/ipaddr/format/validate/MACAddressProvider;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public validatePrefix(Ljava/lang/CharSequence;Linet/ipaddr/IPAddress$IPVersion;)I
    .registers 3

    .line 113
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/validate/Validator;->validatePrefixLenString(Ljava/lang/CharSequence;Linet/ipaddr/IPAddress$IPVersion;)I

    move-result p0

    return p0
.end method

.method public validatePrefixLenString(Ljava/lang/CharSequence;Linet/ipaddr/IPAddress$IPVersion;)I
    .registers 10

    .line 1
    sget-object v2, Linet/ipaddr/IPAddressString;->DEFAULT_VALIDATION_OPTIONS:Linet/ipaddr/IPAddressStringParameters;

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v5

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-static/range {v0 .. v6}, Linet/ipaddr/format/validate/Validator;->validatePrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;Linet/ipaddr/HostNameParameters;IILinet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Linet/ipaddr/AddressStringException;

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "ipaddress.error.invalidCIDRPrefix"

    .line 35
    invoke-direct {p0, p1, p2}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    throw p0
.end method

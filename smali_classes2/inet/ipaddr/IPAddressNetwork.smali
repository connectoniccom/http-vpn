.class public abstract Linet/ipaddr/IPAddressNetwork;
.super Linet/ipaddr/AddressNetwork;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/IPAddressNetwork$HostNameGenerator;,
        Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator;,
        Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;,
        Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;,
        Linet/ipaddr/IPAddressNetwork$IPAddressCreator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Linet/ipaddr/IPAddress;",
        "R:",
        "Linet/ipaddr/IPAddressSection;",
        "E:",
        "Linet/ipaddr/IPAddressSection;",
        "S:",
        "Linet/ipaddr/IPAddressSegment;",
        "J:",
        "Ljava/net/InetAddress;",
        ">",
        "Linet/ipaddr/AddressNetwork<",
        "TS;>;"
    }
.end annotation


# static fields
.field static final EMPTY_ADDRESS:[Linet/ipaddr/IPAddress;

.field protected static final EMPTY_IPV4_ADDRESS:[Linet/ipaddr/ipv4/IPv4Address;

.field protected static final EMPTY_IPV6_ADDRESS:[Linet/ipaddr/ipv6/IPv6Address;

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private creator:Linet/ipaddr/IPAddressNetwork$IPAddressCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/IPAddressNetwork$IPAddressCreator<",
            "TT;TR;TE;TS;TJ;>;"
        }
    .end annotation
.end field

.field private final hostMasks:[Linet/ipaddr/IPAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final hostSegmentMasks:[I

.field private transient loopback:Linet/ipaddr/IPAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private transient loopbackStrings:[Ljava/lang/String;

.field private final networkAddresses:[Linet/ipaddr/IPAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final networkSegmentMasks:[I

.field private final subnetMasks:[Linet/ipaddr/IPAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final subnetMasksWithPrefix:[Linet/ipaddr/IPAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Linet/ipaddr/IPAddress;

    .line 4
    sput-object v1, Linet/ipaddr/IPAddressNetwork;->EMPTY_ADDRESS:[Linet/ipaddr/IPAddress;

    .line 6
    new-array v1, v0, [Linet/ipaddr/ipv6/IPv6Address;

    .line 8
    sput-object v1, Linet/ipaddr/IPAddressNetwork;->EMPTY_IPV6_ADDRESS:[Linet/ipaddr/ipv6/IPv6Address;

    .line 10
    new-array v0, v0, [Linet/ipaddr/ipv4/IPv4Address;

    .line 12
    sput-object v0, Linet/ipaddr/IPAddressNetwork;->EMPTY_IPV4_ADDRESS:[Linet/ipaddr/ipv4/IPv4Address;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Linet/ipaddr/AddressNetwork;-><init>()V

    .line 4
    invoke-virtual {p0}, Linet/ipaddr/IPAddressNetwork;->getIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Linet/ipaddr/IPAddress;->getBitCount(Linet/ipaddr/IPAddress$IPVersion;)I

    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Linet/ipaddr/IPAddress;

    .line 20
    iput-object p1, p0, Linet/ipaddr/IPAddressNetwork;->subnetMasksWithPrefix:[Linet/ipaddr/IPAddress;

    .line 22
    invoke-virtual {p1}, [Linet/ipaddr/IPAddress;->clone()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Linet/ipaddr/IPAddress;

    .line 28
    iput-object v1, p0, Linet/ipaddr/IPAddressNetwork;->subnetMasks:[Linet/ipaddr/IPAddress;

    .line 30
    invoke-virtual {p1}, [Linet/ipaddr/IPAddress;->clone()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Linet/ipaddr/IPAddress;

    .line 36
    iput-object v1, p0, Linet/ipaddr/IPAddressNetwork;->networkAddresses:[Linet/ipaddr/IPAddress;

    .line 38
    invoke-virtual {p1}, [Linet/ipaddr/IPAddress;->clone()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Linet/ipaddr/IPAddress;

    .line 44
    iput-object p1, p0, Linet/ipaddr/IPAddressNetwork;->hostMasks:[Linet/ipaddr/IPAddress;

    .line 46
    invoke-virtual {p0}, Linet/ipaddr/IPAddressNetwork;->createAddressCreator()Linet/ipaddr/IPAddressNetwork$IPAddressCreator;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Linet/ipaddr/IPAddressNetwork;->creator:Linet/ipaddr/IPAddressNetwork$IPAddressCreator;

    .line 52
    invoke-static {v0}, Linet/ipaddr/IPAddressSegment;->getBitCount(Linet/ipaddr/IPAddress$IPVersion;)I

    .line 55
    move-result p1

    .line 56
    const/4 v0, -0x1

    .line 57
    shl-int/2addr v0, p1

    .line 58
    not-int v0, v0

    .line 59
    add-int/lit8 v1, p1, 0x1

    .line 61
    new-array v1, v1, [I

    .line 63
    iput-object v1, p0, Linet/ipaddr/IPAddressNetwork;->networkSegmentMasks:[I

    .line 65
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [I

    .line 71
    iput-object v1, p0, Linet/ipaddr/IPAddressNetwork;->hostSegmentMasks:[I

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_0
    if-gt v1, p1, :cond_0

    .line 76
    iget-object v2, p0, Linet/ipaddr/IPAddressNetwork;->networkSegmentMasks:[I

    .line 78
    sub-int v3, p1, v1

    .line 80
    shl-int v3, v0, v3

    .line 82
    and-int/2addr v3, v0

    .line 83
    aput v3, v2, v1

    .line 85
    iget-object v2, p0, Linet/ipaddr/IPAddressNetwork;->hostSegmentMasks:[I

    .line 87
    not-int v3, v3

    .line 88
    and-int/2addr v3, v0

    .line 89
    aput v3, v2, v1

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public static cacheBits(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/IPAddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getMask(I[Linet/ipaddr/IPAddress;ZZZ)Linet/ipaddr/IPAddress;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;ZZZ)TT;"
        }
    .end annotation

    .line 1
    move/from16 v10, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Linet/ipaddr/IPAddressNetwork;->getIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 6
    move-result-object v11

    .line 7
    invoke-static {v11}, Linet/ipaddr/IPAddress;->getBitCount(Linet/ipaddr/IPAddress$IPVersion;)I

    .line 10
    move-result v5

    .line 11
    if-ltz v10, :cond_18

    .line 13
    if-gt v10, v5, :cond_18

    .line 15
    aget-object v0, p2, v10

    .line 17
    if-nez v0, :cond_17

    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 22
    move v6, v5

    .line 23
    move v13, v12

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v13, v5

    .line 26
    move v6, v12

    .line 27
    :goto_0
    aget-object v0, p2, v6

    .line 29
    aget-object v1, p2, v13

    .line 31
    if-eqz v0, :cond_2

    .line 33
    if-nez v1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v15, v1

    .line 37
    move-object/from16 v1, p0

    .line 39
    goto/16 :goto_8

    .line 41
    :cond_2
    :goto_1
    monitor-enter p2

    .line 42
    :try_start_0
    invoke-static {v11}, Linet/ipaddr/IPAddress;->getSegmentCount(Linet/ipaddr/IPAddress$IPVersion;)I

    .line 45
    move-result v7

    .line 46
    invoke-static {v11}, Linet/ipaddr/IPAddress;->getBitsPerSegment(Linet/ipaddr/IPAddress$IPVersion;)I

    .line 49
    move-result v8

    .line 50
    invoke-static {v11}, Linet/ipaddr/IPAddress;->getBytesPerSegment(Linet/ipaddr/IPAddress$IPVersion;)I

    .line 53
    move-result v9

    .line 54
    aget-object v0, p2, v6

    .line 56
    if-nez v0, :cond_4

    .line 58
    invoke-virtual/range {p0 .. p0}, Linet/ipaddr/IPAddressNetwork;->getAddressCreator()Linet/ipaddr/IPAddressNetwork$IPAddressCreator;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v7}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, [Linet/ipaddr/IPAddressSegment;

    .line 68
    invoke-static {v11}, Linet/ipaddr/IPAddress;->getMaxSegmentValue(Linet/ipaddr/IPAddress$IPVersion;)I

    .line 71
    move-result v2

    .line 72
    if-eqz p3, :cond_3

    .line 74
    if-eqz p4, :cond_3

    .line 76
    invoke-static {v8, v5}, Linet/ipaddr/IPAddressSection;->getSegmentPrefixLength(II)Ljava/lang/Integer;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v2, v3}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Linet/ipaddr/IPAddressSegment;

    .line 86
    array-length v4, v1

    .line 87
    add-int/lit8 v4, v4, -0x1

    .line 89
    invoke-static {v1, v12, v4, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 92
    invoke-static {v8, v8}, Linet/ipaddr/IPAddressSection;->getSegmentPrefixLength(II)Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0, v2, v3}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Linet/ipaddr/IPAddressSegment;

    .line 102
    array-length v3, v1

    .line 103
    add-int/lit8 v3, v3, -0x1

    .line 105
    aput-object v2, v1, v3

    .line 107
    invoke-static {v5}, Linet/ipaddr/IPAddressNetwork;->cacheBits(I)Ljava/lang/Integer;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/IPAddress;

    .line 114
    move-result-object v0

    .line 115
    :goto_2
    move-object v14, v0

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto/16 :goto_14

    .line 120
    :cond_3
    invoke-interface {v0, v2}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(I)Linet/ipaddr/AddressSegment;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Linet/ipaddr/IPAddressSegment;

    .line 126
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddress;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    invoke-virtual {v14}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 137
    move-result-object v1

    .line 138
    move-object/from16 v0, p0

    .line 140
    move/from16 v2, p3

    .line 142
    move/from16 v3, p4

    .line 144
    move/from16 v4, p5

    .line 146
    invoke-direct/range {v0 .. v9}, Linet/ipaddr/IPAddressNetwork;->initMaskCachedValues(Linet/ipaddr/IPAddressSection;ZZZIIIII)V

    .line 149
    aput-object v14, p2, v6

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move-object v14, v0

    .line 153
    :goto_4
    aget-object v0, p2, v13

    .line 155
    if-nez v0, :cond_8

    .line 157
    invoke-virtual/range {p0 .. p0}, Linet/ipaddr/IPAddressNetwork;->getAddressCreator()Linet/ipaddr/IPAddressNetwork$IPAddressCreator;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v7}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, [Linet/ipaddr/IPAddressSegment;

    .line 167
    if-eqz p3, :cond_7

    .line 169
    if-eqz p4, :cond_7

    .line 171
    invoke-static {v8, v12}, Linet/ipaddr/IPAddressSection;->getSegmentPrefixLength(II)Ljava/lang/Integer;

    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v0, v12, v2}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Linet/ipaddr/IPAddressSegment;

    .line 181
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    invoke-static {v12}, Linet/ipaddr/IPAddressNetwork;->cacheBits(I)Ljava/lang/Integer;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v1, v2}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/IPAddress;

    .line 191
    move-result-object v0

    .line 192
    if-eqz p5, :cond_6

    .line 194
    invoke-virtual/range {p0 .. p0}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->prefixedSubnetsAreExplicit()Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_5

    .line 204
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->toPrefixBlock()Linet/ipaddr/IPAddress;

    .line 207
    move-result-object v0

    .line 208
    :cond_5
    :goto_5
    move-object v15, v0

    .line 209
    goto :goto_6

    .line 210
    :cond_6
    invoke-virtual/range {p0 .. p0}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->zeroHostsAreSubnets()Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 220
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->getLower()Linet/ipaddr/IPAddress;

    .line 223
    move-result-object v0

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    invoke-interface {v0, v12}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(I)Linet/ipaddr/AddressSegment;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Linet/ipaddr/IPAddressSegment;

    .line 231
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddress;

    .line 237
    move-result-object v0

    .line 238
    goto :goto_5

    .line 239
    :goto_6
    invoke-virtual {v15}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 242
    move-result-object v1

    .line 243
    move-object/from16 v0, p0

    .line 245
    move/from16 v2, p3

    .line 247
    move/from16 v3, p4

    .line 249
    move/from16 v4, p5

    .line 251
    move v6, v13

    .line 252
    invoke-direct/range {v0 .. v9}, Linet/ipaddr/IPAddressNetwork;->initMaskCachedValues(Linet/ipaddr/IPAddressSection;ZZZIIIII)V

    .line 255
    move-object v1, v0

    .line 256
    aput-object v15, p2, v6

    .line 258
    goto :goto_7

    .line 259
    :cond_8
    move-object/from16 v1, p0

    .line 261
    move-object v15, v0

    .line 262
    :goto_7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    move-object v0, v14

    .line 264
    :goto_8
    monitor-enter p2

    .line 265
    :try_start_1
    aget-object v2, p2, v10

    .line 267
    if-nez v2, :cond_16

    .line 269
    invoke-virtual {v1}, Linet/ipaddr/IPAddressNetwork;->getSegmentProducer()Ljava/util/function/BiFunction;

    .line 272
    move-result-object v2

    .line 273
    invoke-static {v11}, Linet/ipaddr/IPAddress;->getSegmentCount(Linet/ipaddr/IPAddress$IPVersion;)I

    .line 276
    move-result v7

    .line 277
    invoke-static {v11}, Linet/ipaddr/IPAddress;->getBitsPerSegment(Linet/ipaddr/IPAddress$IPVersion;)I

    .line 280
    move-result v8

    .line 281
    invoke-static {v11}, Linet/ipaddr/IPAddress;->getBytesPerSegment(Linet/ipaddr/IPAddress$IPVersion;)I

    .line 284
    move-result v9

    .line 285
    invoke-static {v2, v0}, Ls50;->g(Ljava/util/function/BiFunction;Linet/ipaddr/IPAddress;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Linet/ipaddr/IPAddressSegment;

    .line 291
    invoke-static {v2, v15}, Ls50;->C(Ljava/util/function/BiFunction;Linet/ipaddr/IPAddress;)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Linet/ipaddr/IPAddressSegment;

    .line 297
    invoke-virtual {v1}, Linet/ipaddr/IPAddressNetwork;->getAddressCreator()Linet/ipaddr/IPAddressNetwork$IPAddressCreator;

    .line 300
    move-result-object v4

    .line 301
    new-instance v6, Ljava/util/ArrayList;

    .line 303
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    move v11, v10

    .line 307
    move v13, v12

    .line 308
    :goto_9
    if-lez v11, :cond_10

    .line 310
    if-gt v11, v8, :cond_e

    .line 312
    add-int/lit8 v14, v11, -0x1

    .line 314
    rem-int/2addr v14, v8

    .line 315
    add-int/lit8 v14, v14, 0x1

    .line 317
    move v15, v12

    .line 318
    :goto_a
    if-ge v15, v7, :cond_a

    .line 320
    if-eq v14, v10, :cond_9

    .line 322
    aget-object v12, p2, v14

    .line 324
    if-eqz v12, :cond_9

    .line 326
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v14

    .line 330
    invoke-static {v2, v12, v14}, Ls50;->i(Ljava/util/function/BiFunction;Linet/ipaddr/IPAddress;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 333
    move-result-object v12

    .line 334
    check-cast v12, Linet/ipaddr/IPAddressSegment;

    .line 336
    goto :goto_b

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    goto/16 :goto_13

    .line 340
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 342
    add-int/2addr v14, v8

    .line 343
    const/4 v12, 0x0

    .line 344
    goto :goto_a

    .line 345
    :cond_a
    const/4 v12, 0x0

    .line 346
    :goto_b
    if-nez v12, :cond_d

    .line 348
    invoke-virtual {v1, v11}, Linet/ipaddr/IPAddressNetwork;->getSegmentNetworkMask(I)I

    .line 351
    move-result v12

    .line 352
    if-eqz p3, :cond_c

    .line 354
    if-eqz p4, :cond_b

    .line 356
    invoke-static {v8, v11}, Linet/ipaddr/IPAddressSection;->getSegmentPrefixLength(II)Ljava/lang/Integer;

    .line 359
    move-result-object v14

    .line 360
    invoke-interface {v4, v12, v14}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 363
    move-result-object v12

    .line 364
    check-cast v12, Linet/ipaddr/IPAddressSegment;

    .line 366
    goto :goto_c

    .line 367
    :cond_b
    invoke-interface {v4, v12}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(I)Linet/ipaddr/AddressSegment;

    .line 370
    move-result-object v12

    .line 371
    check-cast v12, Linet/ipaddr/IPAddressSegment;

    .line 373
    goto :goto_c

    .line 374
    :cond_c
    invoke-virtual {v1, v11}, Linet/ipaddr/IPAddressNetwork;->getSegmentHostMask(I)I

    .line 377
    move-result v12

    .line 378
    invoke-interface {v4, v12}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(I)Linet/ipaddr/AddressSegment;

    .line 381
    move-result-object v12

    .line 382
    check-cast v12, Linet/ipaddr/IPAddressSegment;

    .line 384
    :cond_d
    :goto_c
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    goto :goto_e

    .line 388
    :cond_e
    if-eqz p3, :cond_f

    .line 390
    move-object v12, v0

    .line 391
    goto :goto_d

    .line 392
    :cond_f
    move-object v12, v3

    .line 393
    :goto_d
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 398
    sub-int/2addr v11, v8

    .line 399
    const/4 v12, 0x0

    .line 400
    goto :goto_9

    .line 401
    :cond_10
    :goto_f
    if-ge v13, v7, :cond_12

    .line 403
    if-eqz p3, :cond_11

    .line 405
    move-object v2, v3

    .line 406
    goto :goto_10

    .line 407
    :cond_11
    move-object v2, v0

    .line 408
    :goto_10
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    add-int/lit8 v13, v13, 0x1

    .line 413
    goto :goto_f

    .line 414
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 417
    move-result v0

    .line 418
    invoke-virtual {v4, v0}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, [Linet/ipaddr/IPAddressSegment;

    .line 424
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 427
    if-eqz p3, :cond_15

    .line 429
    if-eqz p4, :cond_15

    .line 431
    invoke-static {v10}, Linet/ipaddr/IPAddressNetwork;->cacheBits(I)Ljava/lang/Integer;

    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v4, v0, v2}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/IPAddress;

    .line 438
    move-result-object v0

    .line 439
    if-eqz p5, :cond_14

    .line 441
    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->prefixedSubnetsAreExplicit()Z

    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_13

    .line 451
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->toPrefixBlock()Linet/ipaddr/IPAddress;

    .line 454
    move-result-object v0

    .line 455
    :cond_13
    :goto_11
    move-object v11, v0

    .line 456
    goto :goto_12

    .line 457
    :cond_14
    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->zeroHostsAreSubnets()Z

    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_13

    .line 467
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->getLower()Linet/ipaddr/IPAddress;

    .line 470
    move-result-object v0

    .line 471
    goto :goto_11

    .line 472
    :cond_15
    invoke-virtual {v4, v0}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddress;

    .line 475
    move-result-object v0

    .line 476
    goto :goto_11

    .line 477
    :goto_12
    invoke-virtual {v11}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 480
    move-result-object v1

    .line 481
    move-object/from16 v0, p0

    .line 483
    move/from16 v2, p3

    .line 485
    move/from16 v3, p4

    .line 487
    move/from16 v4, p5

    .line 489
    move v6, v10

    .line 490
    invoke-direct/range {v0 .. v9}, Linet/ipaddr/IPAddressNetwork;->initMaskCachedValues(Linet/ipaddr/IPAddressSection;ZZZIIIII)V

    .line 493
    move v10, v6

    .line 494
    aput-object v11, p2, v10

    .line 496
    move-object v2, v11

    .line 497
    :cond_16
    monitor-exit p2

    .line 498
    return-object v2

    .line 499
    :goto_13
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 500
    throw v0

    .line 501
    :goto_14
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 502
    throw v0

    .line 503
    :cond_17
    return-object v0

    .line 504
    :cond_18
    new-instance v0, Linet/ipaddr/PrefixLenException;

    .line 506
    invoke-direct {v0, v10, v11}, Linet/ipaddr/PrefixLenException;-><init>(ILinet/ipaddr/IPAddress$IPVersion;)V

    .line 509
    throw v0
.end method

.method public static getPrefixString(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    sget v1, Linet/ipaddr/format/validate/HostIdentifierStringValidator;->MAX_PREFIX_CHARS:I

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/16 v1, 0x2f

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private initMaskCachedValues(Linet/ipaddr/IPAddressSection;ZZZIIIII)V
    .registers 26

    .line 1
    move/from16 v0, p6

    .line 3
    move/from16 v1, p8

    .line 5
    move/from16 v2, p9

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz p2, :cond_1

    .line 11
    sub-int v5, p5, v0

    .line 13
    if-lt v5, v1, :cond_0

    .line 15
    :goto_0
    move v5, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v5, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-lt v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-static {}, Linet/ipaddr/IPAddressSection;->getNoZerosRange()Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 25
    move-result-object v6

    .line 26
    if-eqz v5, :cond_4

    .line 28
    if-eqz p2, :cond_2

    .line 30
    invoke-static {v0, v2, v1}, Linet/ipaddr/IPAddressSection;->getNetworkSegmentIndex(III)I

    .line 33
    move-result v1

    .line 34
    add-int/lit8 v3, v1, 0x1

    .line 36
    sub-int v1, p7, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {v0, v2, v1}, Linet/ipaddr/IPAddressSection;->getHostSegmentIndex(III)I

    .line 42
    move-result v1

    .line 43
    :goto_2
    invoke-static {v3, v1}, Linet/ipaddr/IPAddressSection;->getSingleRange(II)Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 46
    move-result-object v1

    .line 47
    if-eqz p2, :cond_3

    .line 49
    if-eqz p3, :cond_3

    .line 51
    invoke-virtual/range {p0 .. p0}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->prefixedSubnetsAreExplicit()Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v6, v1

    .line 63
    :goto_3
    move-object v15, v1

    .line 64
    move-object v14, v6

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object v14, v6

    .line 67
    move-object v15, v14

    .line 68
    :goto_4
    invoke-static {v0}, Linet/ipaddr/IPAddressNetwork;->cacheBits(I)Ljava/lang/Integer;

    .line 71
    move-result-object v8

    .line 72
    if-eqz p2, :cond_6

    .line 74
    if-eqz p3, :cond_6

    .line 76
    invoke-virtual/range {p0 .. p0}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 79
    move-result-object v1

    .line 80
    if-nez p4, :cond_5

    .line 82
    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 88
    invoke-static/range {p5 .. p5}, Linet/ipaddr/IPAddressNetwork;->cacheBits(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const-wide/16 v1, 0x2

    .line 97
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 100
    move-result-object v1

    .line 101
    sub-int v0, p5, v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 106
    move-result-object v1

    .line 107
    move-object v0, v8

    .line 108
    :goto_5
    move-object v10, v8

    .line 109
    :goto_6
    move-object/from16 v7, p1

    .line 111
    move/from16 v9, p2

    .line 113
    move-object v11, v0

    .line 114
    move-object v12, v11

    .line 115
    move-object v13, v1

    .line 116
    goto :goto_7

    .line 117
    :cond_6
    invoke-static/range {p5 .. p5}, Linet/ipaddr/IPAddressNetwork;->cacheBits(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 123
    const/4 v2, 0x0

    .line 124
    move-object v10, v2

    .line 125
    goto :goto_6

    .line 126
    :goto_7
    invoke-virtual/range {v7 .. v15}, Linet/ipaddr/IPAddressSection;->initCachedValues(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigInteger;Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;)V

    .line 129
    return-void
.end method


# virtual methods
.method public clearCaches()V
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressNetwork;->subnetMasksWithPrefix:[Linet/ipaddr/IPAddress;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Linet/ipaddr/IPAddressNetwork;->subnetMasks:[Linet/ipaddr/IPAddress;

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Linet/ipaddr/IPAddressNetwork;->networkAddresses:[Linet/ipaddr/IPAddress;

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Linet/ipaddr/IPAddressNetwork;->hostMasks:[Linet/ipaddr/IPAddress;

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iput-object v1, p0, Linet/ipaddr/IPAddressNetwork;->loopback:Linet/ipaddr/IPAddress;

    .line 24
    iput-object v1, p0, Linet/ipaddr/IPAddressNetwork;->loopbackStrings:[Ljava/lang/String;

    .line 26
    invoke-super {p0}, Linet/ipaddr/AddressNetwork;->clearCaches()V

    .line 29
    return-void
.end method

.method public abstract createAddressCreator()Linet/ipaddr/IPAddressNetwork$IPAddressCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/IPAddressNetwork$IPAddressCreator<",
            "TT;TR;TE;TS;TJ;>;"
        }
    .end annotation
.end method

.method public abstract createLoopback()Linet/ipaddr/IPAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getAddressCreator()Linet/ipaddr/IPAddressNetwork$IPAddressCreator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/IPAddressNetwork$IPAddressCreator<",
            "TT;TR;TE;TS;TJ;>;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Linet/ipaddr/IPAddressNetwork;->creator:Linet/ipaddr/IPAddressNetwork$IPAddressCreator;

    return-object p0
.end method

.method public bridge synthetic getAddressCreator()Linet/ipaddr/format/standard/AddressCreator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressNetwork;->getAddressCreator()Linet/ipaddr/IPAddressNetwork$IPAddressCreator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getHostMask(I)Linet/ipaddr/IPAddress;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Linet/ipaddr/IPAddressNetwork;->hostMasks:[Linet/ipaddr/IPAddress;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/IPAddressNetwork;->getMask(I[Linet/ipaddr/IPAddress;ZZZ)Linet/ipaddr/IPAddress;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getHostMaskSection(I)Linet/ipaddr/IPAddressSection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressNetwork;->getSectionProducer()Ljava/util/function/Function;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork;->getHostMask(I)Linet/ipaddr/IPAddress;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, v0}, Ls50;->e(Linet/ipaddr/IPAddress;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Linet/ipaddr/IPAddressSection;

    .line 15
    return-object p0
.end method

.method public abstract getIPVersion()Linet/ipaddr/IPAddress$IPVersion;
.end method

.method public getLoopback()Linet/ipaddr/IPAddress;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressNetwork;->loopback:Linet/ipaddr/IPAddress;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/IPAddressNetwork;->loopback:Linet/ipaddr/IPAddress;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/IPAddressNetwork;->createLoopback()Linet/ipaddr/IPAddress;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Linet/ipaddr/IPAddressNetwork;->loopback:Linet/ipaddr/IPAddress;

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
    goto :goto_2

    .line 21
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_2
    iget-object p0, p0, Linet/ipaddr/IPAddressNetwork;->loopback:Linet/ipaddr/IPAddress;

    .line 25
    return-object p0
.end method

.method public getNetworkAddress(I)Linet/ipaddr/IPAddress;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Linet/ipaddr/IPAddressNetwork;->networkAddresses:[Linet/ipaddr/IPAddress;

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/IPAddressNetwork;->getMask(I[Linet/ipaddr/IPAddress;ZZZ)Linet/ipaddr/IPAddress;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getNetworkMask(I)Linet/ipaddr/IPAddress;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/IPAddressNetwork;->getNetworkMask(IZ)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkMask(IZ)Linet/ipaddr/IPAddress;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TT;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Linet/ipaddr/IPAddressNetwork;->subnetMasksWithPrefix:[Linet/ipaddr/IPAddress;

    .line 5
    :goto_0
    move-object v3, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Linet/ipaddr/IPAddressNetwork;->subnetMasks:[Linet/ipaddr/IPAddress;

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v4, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Linet/ipaddr/IPAddressNetwork;->getMask(I[Linet/ipaddr/IPAddress;ZZZ)Linet/ipaddr/IPAddress;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getNetworkMaskSection(I)Linet/ipaddr/IPAddressSection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressNetwork;->getSectionProducer()Ljava/util/function/Function;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v1}, Linet/ipaddr/IPAddressNetwork;->getNetworkMask(IZ)Linet/ipaddr/IPAddress;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, v0}, Ls50;->e(Linet/ipaddr/IPAddress;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Linet/ipaddr/IPAddressSection;

    .line 16
    return-object p0
.end method

.method public abstract getSectionProducer()Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "TT;TR;>;"
        }
    .end annotation
.end method

.method public getSegmentHostMask(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressNetwork;->hostSegmentMasks:[I

    .line 3
    aget p0, p0, p1

    .line 5
    return p0
.end method

.method public getSegmentNetworkMask(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressNetwork;->networkSegmentMasks:[I

    .line 3
    aget p0, p0, p1

    .line 5
    return p0
.end method

.method public abstract getSegmentProducer()Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/BiFunction<",
            "TT;",
            "Ljava/lang/Integer;",
            "TS;>;"
        }
    .end annotation
.end method

.method public getStandardLoopbackStrings()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressNetwork;->loopbackStrings:[Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/IPAddressNetwork;->loopbackStrings:[Ljava/lang/String;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/IPAddressNetwork;->getLoopback()Linet/ipaddr/IPAddress;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->toStandardStrings()[Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Linet/ipaddr/IPAddressNetwork;->loopbackStrings:[Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_2
    iget-object p0, p0, Linet/ipaddr/IPAddressNetwork;->loopbackStrings:[Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public isIPv4()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isIPv6()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

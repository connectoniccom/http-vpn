.class Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCollection$IPv4StringBuilder;
.super Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPv4StringBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder<",
        "Linet/ipaddr/format/string/IPAddressStringDivisionSeries;",
        "Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringParams;",
        "Linet/ipaddr/format/util/IPAddressPartConfiguredString<",
        "Linet/ipaddr/format/string/IPAddressStringDivisionSeries;",
        "Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringParams;",
        ">;",
        "Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCollection$IPv4AddressSectionStringCollection;",
        "Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCollection$IPv4AddressSectionStringCollection;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;-><init>(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;Linet/ipaddr/format/util/IPAddressPartStringSubCollection;)V

    return-void
.end method

.method public synthetic constructor <init>(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCollection$IPv4AddressSectionStringCollection;Linet/ipaddr/ipv4/IPv4AddressSection$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCollection$IPv4StringBuilder;-><init>(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCollection$IPv4AddressSectionStringCollection;)V

    .line 4
    return-void
.end method

.method public static isDecimalSameAsOctal(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)Z
    .registers 6

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-interface {p0, v2}, Linet/ipaddr/format/string/IPAddressStringDivisionSeries;->getDivision(I)Linet/ipaddr/format/string/IPAddressStringDivision;

    .line 12
    move-result-object v3

    .line 13
    const/16 v4, 0x8

    .line 15
    invoke-interface {v3, v4}, Linet/ipaddr/format/string/AddressStringDivision;->isBoundedBy(I)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method


# virtual methods
.method public addAllVariations()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/16 v3, 0xa

    .line 15
    invoke-static {v3}, Linet/ipaddr/ipv4/IPv4AddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v4, v0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->options:Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;

    .line 24
    check-cast v4, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 26
    const/16 v5, 0x200

    .line 28
    invoke-virtual {v4, v5}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x10

    .line 34
    if-eqz v4, :cond_0

    .line 36
    invoke-static {v5}, Linet/ipaddr/ipv4/IPv4AddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    iget-object v4, v0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->options:Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;

    .line 45
    check-cast v4, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 47
    const/16 v6, 0x100

    .line 49
    invoke-virtual {v4, v6}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 52
    move-result v4

    .line 53
    const/16 v6, 0x70

    .line 55
    const/16 v7, 0x8

    .line 57
    if-eqz v4, :cond_1

    .line 59
    invoke-static {v7}, Linet/ipaddr/ipv4/IPv4AddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v4, v0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->options:Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;

    .line 68
    check-cast v4, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 70
    invoke-virtual {v4, v6}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 76
    sget-object v4, Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;->OCTAL:Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;

    .line 78
    invoke-virtual {v4}, Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;->getSegmentStrPrefix()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    const-string v10, "0"

    .line 84
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 90
    iget-object v4, v0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->addressSection:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 92
    invoke-static {v4}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCollection$IPv4StringBuilder;->isDecimalSameAsOctal(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 98
    const/4 v4, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v4, 0x0

    .line 101
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v10

    .line 105
    const/4 v11, 0x0

    .line 106
    :goto_1
    if-ge v11, v10, :cond_d

    .line 108
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v12

    .line 112
    add-int/lit8 v11, v11, 0x1

    .line 114
    check-cast v12, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v12

    .line 120
    new-instance v13, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v14, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringParams;

    .line 127
    invoke-direct {v14, v12}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringParams;-><init>(I)V

    .line 130
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    if-eq v12, v7, :cond_3

    .line 135
    if-eq v12, v5, :cond_2

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    sget-object v15, Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;->HEX:Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;

    .line 140
    invoke-virtual {v15}, Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;->getSegmentStrPrefix()Ljava/lang/String;

    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v14, v15}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setSegmentStrPrefix(Ljava/lang/String;)V

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    sget-object v15, Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;->OCTAL:Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;

    .line 150
    invoke-virtual {v15}, Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;->getSegmentStrPrefix()Ljava/lang/String;

    .line 153
    move-result-object v15

    .line 154
    invoke-virtual {v14, v15}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setSegmentStrPrefix(Ljava/lang/String;)V

    .line 157
    :goto_2
    iget-object v14, v0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->options:Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;

    .line 159
    check-cast v14, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 161
    const/16 v15, 0x30

    .line 163
    invoke-virtual {v14, v15}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_b

    .line 169
    invoke-virtual {v0, v12}, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->getExpandableSegments(I)[I

    .line 172
    move-result-object v14

    .line 173
    iget-object v15, v0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->addressSection:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 175
    invoke-interface {v15}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 178
    move-result v15

    .line 179
    const/4 v7, 0x0

    .line 180
    :goto_3
    if-ge v7, v15, :cond_a

    .line 182
    aget v16, v14, v7

    .line 184
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result v9

    .line 188
    move/from16 v8, v16

    .line 190
    :goto_4
    if-lez v8, :cond_9

    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_5
    if-ge v5, v9, :cond_7

    .line 195
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v17

    .line 199
    move-object/from16 v6, v17

    .line 201
    check-cast v6, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringParams;

    .line 203
    if-eqz v4, :cond_5

    .line 205
    if-ne v12, v3, :cond_5

    .line 207
    const/4 v3, 0x0

    .line 208
    :goto_6
    if-ge v3, v15, :cond_6

    .line 210
    if-eq v3, v7, :cond_4

    .line 212
    invoke-virtual {v6, v3}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->getExpandedSegmentLength(I)I

    .line 215
    move-result v18

    .line 216
    if-nez v18, :cond_4

    .line 218
    goto :goto_7

    .line 219
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 221
    goto :goto_6

    .line 222
    :cond_5
    :goto_7
    invoke-virtual {v6}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringParams;->clone()Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringParams;

    .line 225
    move-result-object v3

    .line 226
    iget-object v6, v0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->addressSection:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 228
    invoke-interface {v6}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 231
    move-result v6

    .line 232
    invoke-virtual {v3, v7, v8, v6}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->expandSegment(III)V

    .line 235
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 240
    const/16 v3, 0xa

    .line 242
    const/16 v6, 0x70

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    iget-object v3, v0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->options:Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;

    .line 247
    check-cast v3, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 249
    const/16 v5, 0x70

    .line 251
    invoke-virtual {v3, v5}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_8

    .line 257
    goto :goto_8

    .line 258
    :cond_8
    add-int/lit8 v8, v8, -0x1

    .line 260
    move v6, v5

    .line 261
    const/16 v3, 0xa

    .line 263
    const/16 v5, 0x10

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    move v5, v6

    .line 267
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 269
    move v6, v5

    .line 270
    const/16 v3, 0xa

    .line 272
    const/16 v5, 0x10

    .line 274
    goto :goto_3

    .line 275
    :cond_a
    move v5, v6

    .line 276
    move v7, v3

    .line 277
    const/16 v6, 0x10

    .line 279
    :goto_9
    const/4 v8, 0x1

    .line 280
    goto :goto_a

    .line 281
    :cond_b
    move v5, v6

    .line 282
    iget-object v3, v0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->options:Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;

    .line 284
    check-cast v3, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 286
    const/16 v6, 0x10

    .line 288
    invoke-virtual {v3, v6}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_c

    .line 294
    invoke-virtual {v0, v12}, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->isExpandable(I)Z

    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_c

    .line 300
    new-instance v3, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringParams;

    .line 302
    const/16 v7, 0xa

    .line 304
    invoke-direct {v3, v7}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringParams;-><init>(I)V

    .line 307
    const/4 v8, 0x1

    .line 308
    invoke-virtual {v3, v8}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->expandSegments(Z)V

    .line 311
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    goto :goto_a

    .line 315
    :cond_c
    const/16 v7, 0xa

    .line 317
    goto :goto_9

    .line 318
    :goto_a
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 321
    move v3, v6

    .line 322
    move v6, v5

    .line 323
    move v5, v3

    .line 324
    move v3, v7

    .line 325
    const/16 v7, 0x8

    .line 327
    goto/16 :goto_1

    .line 329
    :cond_d
    const/4 v9, 0x0

    .line 330
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 333
    move-result v2

    .line 334
    if-ge v9, v2, :cond_e

    .line 336
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringParams;

    .line 342
    invoke-virtual {v0, v2}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCollection$IPv4StringBuilder;->addStringParam(Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringParams;)V

    .line 345
    add-int/lit8 v9, v9, 0x1

    .line 347
    goto :goto_b

    .line 348
    :cond_e
    return-void
.end method

.method public bridge synthetic addStringParam(Linet/ipaddr/format/util/IPAddressStringWriter;)V
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringParams;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCollection$IPv4StringBuilder;->addStringParam(Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringParams;)V

    .line 6
    return-void
.end method

.method public addStringParam(Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringParams;)V
    .registers 2

    .line 7
    invoke-super {p0, p1}, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->addStringParam(Linet/ipaddr/format/util/IPAddressStringWriter;)V

    return-void
.end method

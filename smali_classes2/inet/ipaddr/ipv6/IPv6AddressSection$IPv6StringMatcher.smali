.class Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringMatcher;
.super Linet/ipaddr/format/util/sql/SQLStringMatcher;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv6/IPv6AddressSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPv6StringMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/format/util/sql/SQLStringMatcher<",
        "Linet/ipaddr/ipv6/IPv6AddressSection;",
        "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;",
        "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;Linet/ipaddr/format/util/sql/IPAddressSQLTranslator;)V
    .registers 4

    .line 1
    iget-object v0, p1, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->addr:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 3
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSection;->isEntireAddress()Z

    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1, v0, p2}, Linet/ipaddr/format/util/sql/SQLStringMatcher;-><init>(Linet/ipaddr/format/util/IPAddressPartConfiguredString;ZLinet/ipaddr/format/util/sql/IPAddressSQLTranslator;)V

    .line 12
    return-void
.end method


# virtual methods
.method public getSQLCondition(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 13

    .line 1
    iget-object v3, p0, Linet/ipaddr/format/util/sql/SQLStringMatcher;->networkString:Linet/ipaddr/format/util/IPAddressPartConfiguredString;

    .line 3
    check-cast v3, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;

    .line 5
    iget-object v3, v3, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->addr:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 7
    check-cast v3, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 9
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSection;->isEntireAddress()Z

    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Linet/ipaddr/format/util/sql/SQLStringMatcher;->networkString:Linet/ipaddr/format/util/IPAddressPartConfiguredString;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v4, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;

    .line 19
    invoke-virtual {v4}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;->getString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, p1, p2, v3}, Linet/ipaddr/format/util/sql/SQLStringMatcher;->matchString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object p1

    .line 27
    :cond_0
    check-cast v4, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;

    .line 29
    invoke-virtual {v4}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;->endIsCompressed()Z

    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Linet/ipaddr/format/util/sql/SQLStringMatcher;->networkString:Linet/ipaddr/format/util/IPAddressPartConfiguredString;

    .line 35
    const/16 v6, 0x29

    .line 37
    const-string v7, ") AND ("

    .line 39
    const/16 v5, 0x28

    .line 41
    if-eqz v3, :cond_1

    .line 43
    check-cast v4, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;

    .line 45
    invoke-virtual {v4}, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->getTrailingSegmentSeparator()C

    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Linet/ipaddr/format/util/sql/SQLStringMatcher;->networkString:Linet/ipaddr/format/util/IPAddressPartConfiguredString;

    .line 51
    check-cast v4, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;

    .line 53
    invoke-virtual {v4}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;->getString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    iget-object v8, p0, Linet/ipaddr/format/util/sql/SQLStringMatcher;->networkString:Linet/ipaddr/format/util/IPAddressPartConfiguredString;

    .line 59
    check-cast v8, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;

    .line 61
    invoke-virtual {v8}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;->getString()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 68
    move-result v8

    .line 69
    add-int/lit8 v8, v8, -0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    iget-object v5, p0, Linet/ipaddr/format/util/sql/SQLStringMatcher;->networkString:Linet/ipaddr/format/util/IPAddressPartConfiguredString;

    .line 81
    check-cast v5, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;

    .line 83
    invoke-virtual {v5}, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->getTrailingSeparatorCount()I

    .line 86
    move-result v5

    .line 87
    move v0, v5

    .line 88
    move-object v5, v4

    .line 89
    move v4, v0

    .line 90
    move-object v0, p0

    .line 91
    move-object v1, p1

    .line 92
    move-object v2, p2

    .line 93
    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/format/util/sql/SQLStringMatcher;->matchSubString(Ljava/lang/StringBuilder;Ljava/lang/String;CILjava/lang/String;)V

    .line 96
    iget-object v4, p0, Linet/ipaddr/format/util/sql/SQLStringMatcher;->networkString:Linet/ipaddr/format/util/IPAddressPartConfiguredString;

    .line 98
    check-cast v4, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;

    .line 100
    iget-object v4, v4, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->addr:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 102
    check-cast v4, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 104
    invoke-virtual {v4}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 107
    move-result v4

    .line 108
    rsub-int/lit8 v4, v4, 0x7

    .line 110
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v5, p0, Linet/ipaddr/format/util/sql/SQLStringMatcher;->networkString:Linet/ipaddr/format/util/IPAddressPartConfiguredString;

    .line 115
    check-cast v5, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;

    .line 117
    invoke-virtual {v5}, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->getTrailingSeparatorCount()I

    .line 120
    move-result v5

    .line 121
    add-int/2addr v5, v4

    .line 122
    invoke-virtual {p0, p1, p2, v3, v5}, Linet/ipaddr/format/util/sql/SQLStringMatcher;->boundSeparatorCount(Ljava/lang/StringBuilder;Ljava/lang/String;CI)V

    .line 125
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    return-object p1

    .line 129
    :cond_1
    check-cast v4, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;

    .line 131
    invoke-virtual {v4}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;->isCompressed()Z

    .line 134
    move-result v3

    .line 135
    iget-object v4, p0, Linet/ipaddr/format/util/sql/SQLStringMatcher;->networkString:Linet/ipaddr/format/util/IPAddressPartConfiguredString;

    .line 137
    if-eqz v3, :cond_2

    .line 139
    check-cast v4, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;

    .line 141
    invoke-virtual {v4}, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->getTrailingSegmentSeparator()C

    .line 144
    move-result v3

    .line 145
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    iget-object v4, p0, Linet/ipaddr/format/util/sql/SQLStringMatcher;->networkString:Linet/ipaddr/format/util/IPAddressPartConfiguredString;

    .line 150
    check-cast v4, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;

    .line 152
    invoke-virtual {v4}, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->getTrailingSeparatorCount()I

    .line 155
    move-result v4

    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 158
    iget-object v5, p0, Linet/ipaddr/format/util/sql/SQLStringMatcher;->networkString:Linet/ipaddr/format/util/IPAddressPartConfiguredString;

    .line 160
    check-cast v5, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;

    .line 162
    invoke-virtual {v5}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;->getString()Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    move-object v0, p0

    .line 167
    move-object v1, p1

    .line 168
    move-object v2, p2

    .line 169
    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/format/util/sql/SQLStringMatcher;->matchSubString(Ljava/lang/StringBuilder;Ljava/lang/String;CILjava/lang/String;)V

    .line 172
    iget-object v4, p0, Linet/ipaddr/format/util/sql/SQLStringMatcher;->networkString:Linet/ipaddr/format/util/IPAddressPartConfiguredString;

    .line 174
    check-cast v4, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;

    .line 176
    iget-object v4, v4, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->addr:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 178
    check-cast v4, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 180
    invoke-virtual {v4}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 183
    move-result v4

    .line 184
    rsub-int/lit8 v4, v4, 0x8

    .line 186
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v5, p0, Linet/ipaddr/format/util/sql/SQLStringMatcher;->networkString:Linet/ipaddr/format/util/IPAddressPartConfiguredString;

    .line 191
    check-cast v5, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;

    .line 193
    invoke-virtual {v5}, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->getTrailingSeparatorCount()I

    .line 196
    move-result v5

    .line 197
    add-int/2addr v5, v4

    .line 198
    invoke-virtual {p0, p1, p2, v3, v5}, Linet/ipaddr/format/util/sql/SQLStringMatcher;->matchSeparatorCount(Ljava/lang/StringBuilder;Ljava/lang/String;CI)V

    .line 201
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    return-object p1

    .line 205
    :cond_2
    check-cast v4, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;

    .line 207
    invoke-virtual {v4}, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->getTrailingSegmentSeparator()C

    .line 210
    move-result v3

    .line 211
    iget-object v4, p0, Linet/ipaddr/format/util/sql/SQLStringMatcher;->networkString:Linet/ipaddr/format/util/IPAddressPartConfiguredString;

    .line 213
    check-cast v4, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;

    .line 215
    invoke-virtual {v4}, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->getTrailingSeparatorCount()I

    .line 218
    move-result v4

    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 221
    iget-object v5, p0, Linet/ipaddr/format/util/sql/SQLStringMatcher;->networkString:Linet/ipaddr/format/util/IPAddressPartConfiguredString;

    .line 223
    check-cast v5, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;

    .line 225
    invoke-virtual {v5}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;->getString()Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    move-object v0, p0

    .line 230
    move-object v1, p1

    .line 231
    move-object v2, p2

    .line 232
    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/format/util/sql/SQLStringMatcher;->matchSubString(Ljava/lang/StringBuilder;Ljava/lang/String;CILjava/lang/String;)V

    .line 235
    return-object p1
.end method

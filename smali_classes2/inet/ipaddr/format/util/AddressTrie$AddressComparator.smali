.class public Linet/ipaddr/format/util/AddressTrie$AddressComparator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/AddressTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddressComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Linet/ipaddr/Address;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public compare(Linet/ipaddr/Address;Linet/ipaddr/Address;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)I"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Linet/ipaddr/Address;->getSegmentCount()I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Linet/ipaddr/Address;->getPrefixLength()Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Linet/ipaddr/Address;->getPrefixLength()Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    move v4, p0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    invoke-interface {p1, v4}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 26
    move-result-object v6

    .line 27
    invoke-interface {p2, v4}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 30
    move-result-object v7

    .line 31
    invoke-static {p1, v2, v1, v5, v6}, Linet/ipaddr/format/util/AddressTrie;->access$500(Linet/ipaddr/AddressSegmentSeries;Ljava/lang/Integer;IILinet/ipaddr/AddressSegment;)Ljava/lang/Integer;

    .line 34
    move-result-object v8

    .line 35
    invoke-static {p2, v3, v1, v5, v7}, Linet/ipaddr/format/util/AddressTrie;->access$500(Linet/ipaddr/AddressSegmentSeries;Ljava/lang/Integer;IILinet/ipaddr/AddressSegment;)Ljava/lang/Integer;

    .line 38
    move-result-object v9

    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v8, :cond_8

    .line 43
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v8

    .line 47
    if-eqz v9, :cond_4

    .line 49
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v9

    .line 53
    if-gt v9, v8, :cond_4

    .line 55
    invoke-static {v6, v7, v9, v1}, Linet/ipaddr/format/util/AddressTrie;->access$600(Linet/ipaddr/AddressSegment;Linet/ipaddr/AddressSegment;II)I

    .line 58
    move-result p1

    .line 59
    if-lt p1, v9, :cond_3

    .line 61
    if-ne v9, v8, :cond_1

    .line 63
    return p0

    .line 64
    :cond_1
    invoke-interface {v6, v9}, Linet/ipaddr/AddressSegment;->isOneBit(I)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 70
    return v11

    .line 71
    :cond_2
    return v10

    .line 72
    :cond_3
    invoke-interface {v6}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 75
    move-result p0

    .line 76
    invoke-interface {v7}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 79
    move-result p1

    .line 80
    :goto_1
    sub-int/2addr p0, p1

    .line 81
    return p0

    .line 82
    :cond_4
    invoke-static {v6, v7, v8, v1}, Linet/ipaddr/format/util/AddressTrie;->access$600(Linet/ipaddr/AddressSegment;Linet/ipaddr/AddressSegment;II)I

    .line 85
    move-result v9

    .line 86
    if-lt v9, v8, :cond_7

    .line 88
    if-ge v8, v1, :cond_6

    .line 90
    invoke-interface {v7, v8}, Linet/ipaddr/AddressSegment;->isOneBit(I)Z

    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 96
    return v10

    .line 97
    :cond_5
    return v11

    .line 98
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 100
    if-ne v4, v0, :cond_e

    .line 102
    return v11

    .line 103
    :cond_7
    invoke-interface {v6}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 106
    move-result p0

    .line 107
    invoke-interface {v7}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 110
    move-result p1

    .line 111
    goto :goto_1

    .line 112
    :cond_8
    if-eqz v9, :cond_c

    .line 114
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v8

    .line 118
    invoke-static {v6, v7, v8, v1}, Linet/ipaddr/format/util/AddressTrie;->access$600(Linet/ipaddr/AddressSegment;Linet/ipaddr/AddressSegment;II)I

    .line 121
    move-result v12

    .line 122
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v9

    .line 126
    if-lt v12, v9, :cond_b

    .line 128
    if-ge v8, v1, :cond_a

    .line 130
    invoke-interface {v6, v8}, Linet/ipaddr/AddressSegment;->isOneBit(I)Z

    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_9

    .line 136
    return v11

    .line 137
    :cond_9
    return v10

    .line 138
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 140
    if-ne v4, v0, :cond_e

    .line 142
    return v10

    .line 143
    :cond_b
    invoke-interface {v6}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 146
    move-result p0

    .line 147
    invoke-interface {v7}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 150
    move-result p1

    .line 151
    goto :goto_1

    .line 152
    :cond_c
    invoke-static {v6, v7, v1, v1}, Linet/ipaddr/format/util/AddressTrie;->access$600(Linet/ipaddr/AddressSegment;Linet/ipaddr/AddressSegment;II)I

    .line 155
    move-result v8

    .line 156
    if-ge v8, v1, :cond_d

    .line 158
    invoke-interface {v6}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 161
    move-result p0

    .line 162
    invoke-interface {v7}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 165
    move-result p1

    .line 166
    goto :goto_1

    .line 167
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 169
    if-ne v4, v0, :cond_e

    .line 171
    return p0

    .line 172
    :cond_e
    add-int/2addr v5, v1

    .line 173
    goto/16 :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 174
    check-cast p1, Linet/ipaddr/Address;

    check-cast p2, Linet/ipaddr/Address;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrie$AddressComparator;->compare(Linet/ipaddr/Address;Linet/ipaddr/Address;)I

    move-result p0

    return p0
.end method

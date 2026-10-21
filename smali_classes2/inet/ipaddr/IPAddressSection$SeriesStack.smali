.class Linet/ipaddr/IPAddressSection$SeriesStack;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/IPAddressSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeriesStack"
.end annotation


# instance fields
.field capacity:I

.field currentSegment:I

.field indexPairs:[I

.field lower:Linet/ipaddr/IPAddressSegmentSeries;

.field previousSegmentBits:I

.field seriesPairs:[Linet/ipaddr/IPAddressSegmentSeries;

.field stackSize:I

.field top:I

.field upper:Linet/ipaddr/IPAddressSegmentSeries;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 6
    iput p1, p0, Linet/ipaddr/IPAddressSection$SeriesStack;->capacity:I

    .line 8
    return-void
.end method


# virtual methods
.method public pop()Z
    .registers 6

    .line 1
    iget v0, p0, Linet/ipaddr/IPAddressSection$SeriesStack;->top:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, p0, Linet/ipaddr/IPAddressSection$SeriesStack;->seriesPairs:[Linet/ipaddr/IPAddressSegmentSeries;

    .line 9
    iget-object v2, p0, Linet/ipaddr/IPAddressSection$SeriesStack;->indexPairs:[I

    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 13
    aget v4, v2, v3

    .line 15
    iput v4, p0, Linet/ipaddr/IPAddressSection$SeriesStack;->currentSegment:I

    .line 17
    aget-object v3, v1, v3

    .line 19
    iput-object v3, p0, Linet/ipaddr/IPAddressSection$SeriesStack;->upper:Linet/ipaddr/IPAddressSegmentSeries;

    .line 21
    add-int/lit8 v0, v0, -0x2

    .line 23
    aget v2, v2, v0

    .line 25
    iput v2, p0, Linet/ipaddr/IPAddressSection$SeriesStack;->previousSegmentBits:I

    .line 27
    aget-object v1, v1, v0

    .line 29
    iput-object v1, p0, Linet/ipaddr/IPAddressSection$SeriesStack;->lower:Linet/ipaddr/IPAddressSegmentSeries;

    .line 31
    iput v0, p0, Linet/ipaddr/IPAddressSection$SeriesStack;->top:I

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public push(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;II)V
    .registers 8

    .line 1
    iget v0, p0, Linet/ipaddr/IPAddressSection$SeriesStack;->top:I

    .line 3
    iget v1, p0, Linet/ipaddr/IPAddressSection$SeriesStack;->stackSize:I

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection$SeriesStack;->resize()V

    .line 10
    :cond_0
    iget-object v1, p0, Linet/ipaddr/IPAddressSection$SeriesStack;->seriesPairs:[Linet/ipaddr/IPAddressSegmentSeries;

    .line 12
    iget-object v2, p0, Linet/ipaddr/IPAddressSection$SeriesStack;->indexPairs:[I

    .line 14
    aput-object p1, v1, v0

    .line 16
    add-int/lit8 p1, v0, 0x1

    .line 18
    aput p3, v2, v0

    .line 20
    aput-object p2, v1, p1

    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 24
    aput p4, v2, p1

    .line 26
    iput v0, p0, Linet/ipaddr/IPAddressSection$SeriesStack;->top:I

    .line 28
    return-void
.end method

.method public resize()V
    .registers 7

    .line 1
    iget v0, p0, Linet/ipaddr/IPAddressSection$SeriesStack;->stackSize:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Linet/ipaddr/IPAddressSection$SeriesStack;->capacity:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 10
    :goto_0
    new-array v1, v0, [Linet/ipaddr/IPAddressSegmentSeries;

    .line 12
    new-array v2, v0, [I

    .line 14
    iget v3, p0, Linet/ipaddr/IPAddressSection$SeriesStack;->top:I

    .line 16
    if-lez v3, :cond_1

    .line 18
    iget-object v4, p0, Linet/ipaddr/IPAddressSection$SeriesStack;->seriesPairs:[Linet/ipaddr/IPAddressSegmentSeries;

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v4, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object v3, p0, Linet/ipaddr/IPAddressSection$SeriesStack;->indexPairs:[I

    .line 26
    iget v4, p0, Linet/ipaddr/IPAddressSection$SeriesStack;->top:I

    .line 28
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    :cond_1
    iput-object v1, p0, Linet/ipaddr/IPAddressSection$SeriesStack;->seriesPairs:[Linet/ipaddr/IPAddressSegmentSeries;

    .line 33
    iput-object v2, p0, Linet/ipaddr/IPAddressSection$SeriesStack;->indexPairs:[I

    .line 35
    iput v0, p0, Linet/ipaddr/IPAddressSection$SeriesStack;->stackSize:I

    .line 37
    return-void
.end method

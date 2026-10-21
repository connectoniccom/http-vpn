.class public Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/standard/IPAddressDivisionGrouping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangeList"
.end annotation


# instance fields
.field final ranges:[Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;


# direct methods
.method public constructor <init>([Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;->ranges:[Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;

    .line 9
    return-void
.end method


# virtual methods
.method public getRange(I)Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;
    .registers 2

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;->ranges:[Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;->ranges:[Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;->ranges:[Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.class Linet/ipaddr/IPAddressSeqRangeList$PendingRange;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/IPAddressSeqRangeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingRange"
.end annotation


# instance fields
.field existingRangeUpperIndex:I

.field from:Linet/ipaddr/IPAddressSeqRange;

.field lower:Linet/ipaddr/IPAddress;

.field lowerIndex:I

.field upper:Linet/ipaddr/IPAddress;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Linet/ipaddr/IPAddressSeqRangeList$1;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->upper:Linet/ipaddr/IPAddress;

    .line 4
    iput-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->lower:Linet/ipaddr/IPAddress;

    .line 6
    iput-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->from:Linet/ipaddr/IPAddressSeqRange;

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->existingRangeUpperIndex:I

    .line 11
    iput v0, p0, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->lowerIndex:I

    .line 13
    return-void
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->lower:Linet/ipaddr/IPAddress;

    .line 3
    if-nez p0, :cond_0

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

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "<empty>"

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->lower:Linet/ipaddr/IPAddress;

    .line 12
    new-instance v1, Lp5;

    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, v2}, Lp5;-><init>(I)V

    .line 18
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->upper:Linet/ipaddr/IPAddress;

    .line 20
    new-instance v2, Lp5;

    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, v3}, Lp5;-><init>(I)V

    .line 26
    const-string v3, " -> "

    .line 28
    invoke-static {v0, v1, v3, p0, v2}, Linet/ipaddr/IPAddressSeqRange;->toString(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/lang/String;Linet/ipaddr/IPAddress;Ljava/util/function/Function;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

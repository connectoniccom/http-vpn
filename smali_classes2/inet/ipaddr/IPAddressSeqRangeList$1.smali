.class Linet/ipaddr/IPAddressSeqRangeList$1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linet/ipaddr/IPAddressSeqRangeList;->getSeqRangeIterable()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Linet/ipaddr/IPAddressSeqRange;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linet/ipaddr/IPAddressSeqRangeList;


# direct methods
.method public constructor <init>(Linet/ipaddr/IPAddressSeqRangeList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/IPAddressSeqRangeList$1;->this$0:Linet/ipaddr/IPAddressSeqRangeList;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/IPAddressSeqRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList$1;->this$0:Linet/ipaddr/IPAddressSeqRangeList;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->seqRangeIterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Linet/ipaddr/IPAddressSeqRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList$1;->this$0:Linet/ipaddr/IPAddressSeqRangeList;

    .line 3
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 5
    invoke-static {p0}, Lzx0;->q(Linet/ipaddr/IPAddressSeqRangeList$RangeList;)Ljava/util/Spliterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

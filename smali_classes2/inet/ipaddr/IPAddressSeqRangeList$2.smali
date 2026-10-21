.class Linet/ipaddr/IPAddressSeqRangeList$2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linet/ipaddr/IPAddressSeqRangeList;->seqRangeIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Linet/ipaddr/IPAddressSeqRange;",
        ">;"
    }
.end annotation


# instance fields
.field index:I

.field iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Linet/ipaddr/IPAddressSeqRange;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Linet/ipaddr/IPAddressSeqRangeList;


# direct methods
.method public constructor <init>(Linet/ipaddr/IPAddressSeqRangeList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/IPAddressSeqRangeList$2;->this$0:Linet/ipaddr/IPAddressSeqRangeList;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Linet/ipaddr/IPAddressSeqRangeList$2;->iter:Ljava/util/Iterator;

    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Linet/ipaddr/IPAddressSeqRangeList$2;->index:I

    .line 17
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList$2;->iter:Ljava/util/Iterator;

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public next()Linet/ipaddr/IPAddressSeqRange;
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$2;->iter:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Linet/ipaddr/IPAddressSeqRange;

    .line 9
    iget v1, p0, Linet/ipaddr/IPAddressSeqRangeList$2;->index:I

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    iput v1, p0, Linet/ipaddr/IPAddressSeqRangeList$2;->index:I

    .line 15
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList$2;->next()Linet/ipaddr/IPAddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$2;->iter:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$2;->this$0:Linet/ipaddr/IPAddressSeqRangeList;

    .line 8
    iget p0, p0, Linet/ipaddr/IPAddressSeqRangeList$2;->index:I

    .line 10
    invoke-static {v0, p0}, Linet/ipaddr/IPAddressSeqRangeList;->access$100(Linet/ipaddr/IPAddressSeqRangeList;I)V

    .line 13
    return-void
.end method

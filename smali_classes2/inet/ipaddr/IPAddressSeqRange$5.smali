.class Linet/ipaddr/IPAddressSeqRange$5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linet/ipaddr/IPAddressSeqRange;->iterator(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/format/standard/AddressCreator;Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSeqRange$SegValueComparator;IILinet/ipaddr/IPAddressSection$SegFunction;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic val$finalIterator:Ljava/util/Iterator;

.field final synthetic val$finalValue:[Z

.field final synthetic val$indexi:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;[ZI)V
    .registers 4

    .line 1
    iput-object p1, p0, Linet/ipaddr/IPAddressSeqRange$5;->val$finalIterator:Ljava/util/Iterator;

    .line 3
    iput-object p2, p0, Linet/ipaddr/IPAddressSeqRange$5;->val$finalValue:[Z

    .line 5
    iput p3, p0, Linet/ipaddr/IPAddressSeqRange$5;->val$indexi:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRange$5;->val$finalIterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public next()Linet/ipaddr/IPAddressSegment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRange$5;->val$finalIterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Linet/ipaddr/IPAddressSegment;

    .line 9
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRange$5;->val$finalIterator:Ljava/util/Iterator;

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRange$5;->val$finalValue:[Z

    .line 19
    iget p0, p0, Linet/ipaddr/IPAddressSeqRange$5;->val$indexi:I

    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr p0, v2

    .line 23
    aput-boolean v2, v1, p0

    .line 25
    :cond_0
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 26
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange$5;->next()Linet/ipaddr/IPAddressSegment;

    move-result-object p0

    return-object p0
.end method

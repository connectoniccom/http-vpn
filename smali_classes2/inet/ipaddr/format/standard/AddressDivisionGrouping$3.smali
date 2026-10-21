.class Linet/ipaddr/format/standard/AddressDivisionGrouping$3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linet/ipaddr/format/standard/AddressDivisionGrouping;->segmentsIterator(ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;IILjava/util/function/IntFunction;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "[TS;>;"
    }
.end annotation


# instance fields
.field result:[Linet/ipaddr/AddressSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field final synthetic val$excludeFunc:Ljava/util/function/Predicate;

.field final synthetic val$segSupplier:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Predicate;)V
    .registers 3

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$3;->val$segSupplier:Ljava/util/function/Supplier;

    .line 3
    iput-object p2, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$3;->val$excludeFunc:Ljava/util/function/Predicate;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Linet/ipaddr/AddressSegment;

    .line 14
    iput-object p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$3;->result:[Linet/ipaddr/AddressSegment;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-static {p2, p1}, Lx1;->v(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$3;->result:[Linet/ipaddr/AddressSegment;

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$3;->result:[Linet/ipaddr/AddressSegment;

    .line 3
    if-eqz p0, :cond_0

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

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping$3;->next()[Linet/ipaddr/AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public next()[Linet/ipaddr/AddressSegment;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$3;->result:[Linet/ipaddr/AddressSegment;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$3;->result:[Linet/ipaddr/AddressSegment;

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lx01;->f()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

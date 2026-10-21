.class Linet/ipaddr/format/standard/AddressDivisionGrouping$6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linet/ipaddr/format/standard/AddressDivisionGrouping;->iterator(ZLinet/ipaddr/Address;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/Iterator;Ljava/lang/Integer;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$creator:Linet/ipaddr/format/standard/AddressCreator;

.field final synthetic val$iterator:Ljava/util/Iterator;

.field final synthetic val$prefixLength:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$6;->val$iterator:Ljava/util/Iterator;

    .line 3
    iput-object p2, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$6;->val$creator:Linet/ipaddr/format/standard/AddressCreator;

    .line 5
    iput-object p3, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$6;->val$prefixLength:Ljava/lang/Integer;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$6;->val$iterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public next()Linet/ipaddr/Address;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping$6;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$6;->val$iterator:Ljava/util/Iterator;

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Linet/ipaddr/AddressSegment;

    .line 15
    iget-object v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$6;->val$creator:Linet/ipaddr/format/standard/AddressCreator;

    .line 17
    iget-object p0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$6;->val$prefixLength:Ljava/lang/Integer;

    .line 19
    invoke-static {v0, v1, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createIteratedAddress([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/Address;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lx01;->f()V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 29
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping$6;->next()Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

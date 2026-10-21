.class Linet/ipaddr/format/standard/AddressDivision$5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linet/ipaddr/format/standard/AddressDivision;->iterator(Linet/ipaddr/AddressSegment;IIILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/lang/Integer;ZZ)Ljava/util/Iterator;
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
.field private current:I

.field private last:I

.field private notDone:Z

.field final synthetic val$creator:Linet/ipaddr/AddressNetwork$AddressSegmentCreator;

.field final synthetic val$originalLower:I

.field final synthetic val$originalUpper:I

.field final synthetic val$segmentPrefixLength:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    iput p1, p0, Linet/ipaddr/format/standard/AddressDivision$5;->val$originalLower:I

    .line 3
    iput p2, p0, Linet/ipaddr/format/standard/AddressDivision$5;->val$originalUpper:I

    .line 5
    iput-object p3, p0, Linet/ipaddr/format/standard/AddressDivision$5;->val$creator:Linet/ipaddr/AddressNetwork$AddressSegmentCreator;

    .line 7
    iput-object p4, p0, Linet/ipaddr/format/standard/AddressDivision$5;->val$segmentPrefixLength:Ljava/lang/Integer;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p0, Linet/ipaddr/format/standard/AddressDivision$5;->notDone:Z

    .line 15
    iput p1, p0, Linet/ipaddr/format/standard/AddressDivision$5;->current:I

    .line 17
    iput p2, p0, Linet/ipaddr/format/standard/AddressDivision$5;->last:I

    .line 19
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/standard/AddressDivision$5;->notDone:Z

    .line 3
    return p0
.end method

.method public next()Linet/ipaddr/AddressSegment;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/standard/AddressDivision$5;->notDone:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Linet/ipaddr/format/standard/AddressDivision$5;->val$creator:Linet/ipaddr/AddressNetwork$AddressSegmentCreator;

    .line 7
    iget v1, p0, Linet/ipaddr/format/standard/AddressDivision$5;->current:I

    .line 9
    iget-object v2, p0, Linet/ipaddr/format/standard/AddressDivision$5;->val$segmentPrefixLength:Ljava/lang/Integer;

    .line 11
    invoke-interface {v0, v1, v2}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Linet/ipaddr/format/standard/AddressDivision$5;->current:I

    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Linet/ipaddr/format/standard/AddressDivision$5;->current:I

    .line 21
    iget v3, p0, Linet/ipaddr/format/standard/AddressDivision$5;->last:I

    .line 23
    if-gt v1, v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    iput-boolean v2, p0, Linet/ipaddr/format/standard/AddressDivision$5;->notDone:Z

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lx01;->f()V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 35
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision$5;->next()Linet/ipaddr/AddressSegment;

    move-result-object p0

    return-object p0
.end method

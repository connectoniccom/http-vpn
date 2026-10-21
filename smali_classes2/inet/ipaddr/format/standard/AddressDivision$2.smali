.class Linet/ipaddr/format/standard/AddressDivision$2;
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
.field done:Z

.field final synthetic val$creator:Linet/ipaddr/AddressNetwork$AddressSegmentCreator;

.field final synthetic val$isBlockIterator:Z

.field final synthetic val$original:Linet/ipaddr/AddressSegment;

.field final synthetic val$originalLower:I

.field final synthetic val$originalUpper:I

.field final synthetic val$segmentPrefixLength:Ljava/lang/Integer;

.field final synthetic val$shiftMask:I

.field final synthetic val$upperShiftMask:I


# direct methods
.method public constructor <init>(ZLinet/ipaddr/AddressNetwork$AddressSegmentCreator;IIIILjava/lang/Integer;Linet/ipaddr/AddressSegment;)V
    .registers 9

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/format/standard/AddressDivision$2;->val$isBlockIterator:Z

    .line 3
    iput-object p2, p0, Linet/ipaddr/format/standard/AddressDivision$2;->val$creator:Linet/ipaddr/AddressNetwork$AddressSegmentCreator;

    .line 5
    iput p3, p0, Linet/ipaddr/format/standard/AddressDivision$2;->val$originalLower:I

    .line 7
    iput p4, p0, Linet/ipaddr/format/standard/AddressDivision$2;->val$shiftMask:I

    .line 9
    iput p5, p0, Linet/ipaddr/format/standard/AddressDivision$2;->val$originalUpper:I

    .line 11
    iput p6, p0, Linet/ipaddr/format/standard/AddressDivision$2;->val$upperShiftMask:I

    .line 13
    iput-object p7, p0, Linet/ipaddr/format/standard/AddressDivision$2;->val$segmentPrefixLength:Ljava/lang/Integer;

    .line 15
    iput-object p8, p0, Linet/ipaddr/format/standard/AddressDivision$2;->val$original:Linet/ipaddr/AddressSegment;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/standard/AddressDivision$2;->done:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
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
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision$2;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Linet/ipaddr/format/standard/AddressDivision$2;->done:Z

    .line 10
    iget-boolean v0, p0, Linet/ipaddr/format/standard/AddressDivision$2;->val$isBlockIterator:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Linet/ipaddr/format/standard/AddressDivision$2;->val$creator:Linet/ipaddr/AddressNetwork$AddressSegmentCreator;

    .line 16
    iget v1, p0, Linet/ipaddr/format/standard/AddressDivision$2;->val$originalLower:I

    .line 18
    iget v2, p0, Linet/ipaddr/format/standard/AddressDivision$2;->val$shiftMask:I

    .line 20
    and-int/2addr v1, v2

    .line 21
    iget v2, p0, Linet/ipaddr/format/standard/AddressDivision$2;->val$originalUpper:I

    .line 23
    iget v3, p0, Linet/ipaddr/format/standard/AddressDivision$2;->val$upperShiftMask:I

    .line 25
    or-int/2addr v2, v3

    .line 26
    iget-object p0, p0, Linet/ipaddr/format/standard/AddressDivision$2;->val$segmentPrefixLength:Ljava/lang/Integer;

    .line 28
    invoke-interface {v0, v1, v2, p0}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object p0, p0, Linet/ipaddr/format/standard/AddressDivision$2;->val$original:Linet/ipaddr/AddressSegment;

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Lx01;->f()V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 41
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision$2;->next()Linet/ipaddr/AddressSegment;

    move-result-object p0

    return-object p0
.end method

.class Linet/ipaddr/format/standard/AddressDivision$4;
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

.field private notFirst:Z

.field final synthetic val$creator:Linet/ipaddr/AddressNetwork$AddressSegmentCreator;

.field final synthetic val$originalLower:I

.field final synthetic val$originalUpper:I

.field final synthetic val$segmentPrefixLength:Ljava/lang/Integer;

.field final synthetic val$shiftAdjustment:I

.field final synthetic val$upperShiftMask:I


# direct methods
.method public constructor <init>(IIIILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/lang/Integer;)V
    .registers 7

    .line 1
    iput p1, p0, Linet/ipaddr/format/standard/AddressDivision$4;->val$originalLower:I

    .line 3
    iput p2, p0, Linet/ipaddr/format/standard/AddressDivision$4;->val$originalUpper:I

    .line 5
    iput p3, p0, Linet/ipaddr/format/standard/AddressDivision$4;->val$shiftAdjustment:I

    .line 7
    iput p4, p0, Linet/ipaddr/format/standard/AddressDivision$4;->val$upperShiftMask:I

    .line 9
    iput-object p5, p0, Linet/ipaddr/format/standard/AddressDivision$4;->val$creator:Linet/ipaddr/AddressNetwork$AddressSegmentCreator;

    .line 11
    iput-object p6, p0, Linet/ipaddr/format/standard/AddressDivision$4;->val$segmentPrefixLength:Ljava/lang/Integer;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 p4, 0x1

    .line 17
    iput-boolean p4, p0, Linet/ipaddr/format/standard/AddressDivision$4;->notDone:Z

    .line 19
    ushr-int/2addr p1, p3

    .line 20
    iput p1, p0, Linet/ipaddr/format/standard/AddressDivision$4;->current:I

    .line 22
    ushr-int p1, p2, p3

    .line 24
    iput p1, p0, Linet/ipaddr/format/standard/AddressDivision$4;->last:I

    .line 26
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/standard/AddressDivision$4;->notDone:Z

    .line 3
    return p0
.end method

.method public next()Linet/ipaddr/AddressSegment;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/standard/AddressDivision$4;->notDone:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Linet/ipaddr/format/standard/AddressDivision$4;->current:I

    .line 7
    iget v1, p0, Linet/ipaddr/format/standard/AddressDivision$4;->val$shiftAdjustment:I

    .line 9
    shl-int v1, v0, v1

    .line 11
    iget v2, p0, Linet/ipaddr/format/standard/AddressDivision$4;->val$upperShiftMask:I

    .line 13
    or-int/2addr v2, v1

    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v0, v3

    .line 16
    iput v0, p0, Linet/ipaddr/format/standard/AddressDivision$4;->current:I

    .line 18
    iget-boolean v4, p0, Linet/ipaddr/format/standard/AddressDivision$4;->notFirst:Z

    .line 20
    if-eqz v4, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Linet/ipaddr/format/standard/AddressDivision$4;->val$originalLower:I

    .line 25
    iput-boolean v3, p0, Linet/ipaddr/format/standard/AddressDivision$4;->notFirst:Z

    .line 27
    :goto_0
    iget v3, p0, Linet/ipaddr/format/standard/AddressDivision$4;->last:I

    .line 29
    if-gt v0, v3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v2, p0, Linet/ipaddr/format/standard/AddressDivision$4;->val$originalUpper:I

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Linet/ipaddr/format/standard/AddressDivision$4;->notDone:Z

    .line 37
    :goto_1
    iget-object v0, p0, Linet/ipaddr/format/standard/AddressDivision$4;->val$creator:Linet/ipaddr/AddressNetwork$AddressSegmentCreator;

    .line 39
    iget-object p0, p0, Linet/ipaddr/format/standard/AddressDivision$4;->val$segmentPrefixLength:Ljava/lang/Integer;

    .line 41
    invoke-interface {v0, v1, v2, p0}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {}, Lx01;->f()V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 51
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision$4;->next()Linet/ipaddr/AddressSegment;

    move-result-object p0

    return-object p0
.end method

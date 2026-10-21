.class Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BlockSizeComp;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/BaseDualIPv4v6Tries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockSizeComp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Linet/ipaddr/Address;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final reverseBlocksEqualSize:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BlockSizeComp;->reverseBlocksEqualSize:Z

    .line 6
    return-void
.end method


# virtual methods
.method public compare(Linet/ipaddr/Address;Linet/ipaddr/Address;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)I"
        }
    .end annotation

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_2

    .line 12
    return v1

    .line 13
    :cond_2
    invoke-virtual {p1}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {p2}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {p2}, Linet/ipaddr/Address;->getBitCount()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Linet/ipaddr/Address;->getPrefixLength()Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    invoke-virtual {p1}, Linet/ipaddr/Address;->getBitCount()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Linet/ipaddr/Address;->getPrefixLength()Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    sub-int/2addr v0, v1

    .line 52
    if-nez v0, :cond_4

    .line 54
    invoke-static {p1, p2}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->compareLowValues(Linet/ipaddr/Address;Linet/ipaddr/Address;)I

    .line 57
    move-result p1

    .line 58
    iget-boolean p0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BlockSizeComp;->reverseBlocksEqualSize:Z

    .line 60
    if-eqz p0, :cond_3

    .line 62
    neg-int p0, p1

    .line 63
    return p0

    .line 64
    :cond_3
    return p1

    .line 65
    :cond_4
    return v0

    .line 66
    :cond_5
    invoke-virtual {p2}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 72
    return v1

    .line 73
    :cond_6
    invoke-static {p1, p2}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->compareLowValues(Linet/ipaddr/Address;Linet/ipaddr/Address;)I

    .line 76
    move-result p1

    .line 77
    iget-boolean p0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BlockSizeComp;->reverseBlocksEqualSize:Z

    .line 79
    if-eqz p0, :cond_7

    .line 81
    neg-int p0, p1

    .line 82
    return p0

    .line 83
    :cond_7
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 84
    check-cast p1, Linet/ipaddr/Address;

    check-cast p2, Linet/ipaddr/Address;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BlockSizeComp;->compare(Linet/ipaddr/Address;Linet/ipaddr/Address;)I

    move-result p0

    return p0
.end method

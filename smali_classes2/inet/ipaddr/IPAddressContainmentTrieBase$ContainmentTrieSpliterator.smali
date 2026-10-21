.class Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/IPAddressContainmentTrieBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContainmentTrieSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Linet/ipaddr/IPAddress;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private blockSpliterator:Linet/ipaddr/format/util/AddressComponentSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

.field private currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

.field private estimatedSize:Ljava/math/BigInteger;

.field private trieSpliterator:Ljava/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Spliterator;Linet/ipaddr/format/validate/ChangeTracker;Linet/ipaddr/format/validate/ChangeTracker$Change;Ljava/math/BigInteger;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Spliterator<",
            "TT;>;",
            "Linet/ipaddr/format/validate/ChangeTracker;",
            "Linet/ipaddr/format/validate/ChangeTracker$Change;",
            "Ljava/math/BigInteger;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 19
    iput-object p1, p0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->trieSpliterator:Ljava/util/Spliterator;

    .line 20
    iput-object p3, p0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 21
    iput-object p4, p0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->estimatedSize:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/Spliterator;Linet/ipaddr/format/validate/ChangeTracker;Ljava/math/BigInteger;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Spliterator<",
            "TT;>;",
            "Linet/ipaddr/format/validate/ChangeTracker;",
            "Ljava/math/BigInteger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 6
    iput-object p1, p0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->trieSpliterator:Ljava/util/Spliterator;

    .line 8
    invoke-virtual {p2}, Linet/ipaddr/format/validate/ChangeTracker;->getCurrent()Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 14
    iput-object p3, p0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->estimatedSize:Ljava/math/BigInteger;

    .line 16
    return-void
.end method

.method public static synthetic a(Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;Ljava/util/function/Consumer;Linet/ipaddr/IPAddress;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->lambda$tryAdvance$0(Ljava/util/function/Consumer;Linet/ipaddr/IPAddress;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$tryAdvance$0(Ljava/util/function/Consumer;Linet/ipaddr/IPAddress;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/Address;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Linet/ipaddr/IPAddress;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->blockSpliterator:Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 17
    invoke-interface {p2, p1}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ls50;->z(Ljava/util/function/Consumer;Linet/ipaddr/IPAddress;)V

    .line 24
    return-void
.end method


# virtual methods
.method public characteristics()I
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->trieSpliterator:Ljava/util/Spliterator;

    .line 3
    invoke-static {p0}, Ls50;->d(Ljava/util/Spliterator;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public estimateSize()J
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->estimatedSize:Ljava/math/BigInteger;

    .line 3
    sget-object v1, Linet/ipaddr/IPAddressSeqRangeList;->LONG_MAX:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->estimatedSize:Ljava/math/BigInteger;

    .line 19
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public getComparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->blockSpliterator:Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 7
    iget-object v1, p0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 9
    invoke-virtual {v0, v1}, Linet/ipaddr/format/validate/ChangeTracker;->changedSince(Linet/ipaddr/format/validate/ChangeTracker$Change;)V

    .line 12
    iget-object v0, p0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->blockSpliterator:Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->blockSpliterator:Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 25
    :cond_1
    iget-object v0, p0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->trieSpliterator:Ljava/util/Spliterator;

    .line 27
    new-instance v1, Linet/ipaddr/b;

    .line 29
    invoke-direct {v1, p0, p1}, Linet/ipaddr/b;-><init>(Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;Ljava/util/function/Consumer;)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public trySplit()Ljava/util/Spliterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->blockSpliterator:Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 7
    iget-object v1, p0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 9
    invoke-virtual {v0, v1}, Linet/ipaddr/format/validate/ChangeTracker;->changedSince(Linet/ipaddr/format/validate/ChangeTracker$Change;)V

    .line 12
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->blockSpliterator:Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 14
    invoke-interface {p0}, Linet/ipaddr/format/util/AddressComponentSpliterator;->trySplit()Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->trieSpliterator:Ljava/util/Spliterator;

    .line 21
    invoke-static {v0}, Ls50;->t(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v1, p0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->estimatedSize:Ljava/math/BigInteger;

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->estimatedSize:Ljava/math/BigInteger;

    .line 38
    new-instance v2, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;

    .line 40
    iget-object v3, p0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 42
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 44
    invoke-direct {v2, v0, v3, p0, v1}, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;-><init>(Ljava/util/Spliterator;Linet/ipaddr/format/validate/ChangeTracker;Linet/ipaddr/format/validate/ChangeTracker$Change;Ljava/math/BigInteger;)V

    .line 47
    return-object v2
.end method

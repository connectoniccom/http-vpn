.class abstract Linet/ipaddr/format/SpliteratorBase;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/util/AddressComponentRangeSpliterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Linet/ipaddr/format/AddressComponentRange;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Linet/ipaddr/format/util/AddressComponentRangeSpliterator<",
        "TS;TT;>;"
    }
.end annotation


# instance fields
.field protected inForEach:Z

.field protected iteratedCountL:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public characteristics()I
    .registers 1

    .line 1
    const/16 p0, 0x5155

    .line 3
    return p0
.end method

.method public forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/util/function/Consumer<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Linet/ipaddr/format/SpliteratorBase;->iteratedCountL:J

    .line 3
    cmp-long v0, v0, p3

    .line 5
    if-gez v0, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Linet/ipaddr/format/SpliteratorBase;->iteratedCountL:J

    .line 13
    const-wide/16 v3, 0x1

    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Linet/ipaddr/format/SpliteratorBase;->iteratedCountL:J
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-static {p2, v0}, Lx1;->p(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :cond_0
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "spliterator for "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Linet/ipaddr/format/util/AddressComponentRangeSpliterator;->getAddressItem()Linet/ipaddr/format/AddressComponentRange;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public tryAdvance(Ljava/util/Iterator;Ljava/util/function/Consumer;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/util/function/Consumer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Linet/ipaddr/format/SpliteratorBase;->iteratedCountL:J

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Linet/ipaddr/format/SpliteratorBase;->iteratedCountL:J
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {p2, p1}, Lx1;->p(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public bridge synthetic trySplit()Linet/ipaddr/format/util/BigSpliterator;
    .registers 1

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/util/AddressComponentRangeSpliterator;->trySplit()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator;
    .registers 1

    .line 6
    invoke-interface {p0}, Linet/ipaddr/format/util/AddressComponentRangeSpliterator;->trySplit()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    move-result-object p0

    return-object p0
.end method

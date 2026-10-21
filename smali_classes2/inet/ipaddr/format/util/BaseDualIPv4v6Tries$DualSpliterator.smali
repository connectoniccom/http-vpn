.class Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;
.super Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/BaseDualIPv4v6Tries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DualSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Linet/ipaddr/format/util/BaseDualIPv4v6Tries<",
        "TT4;TT6;>.BaseDualIterator;",
        "Ljava/util/Spliterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field current:Ljava/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field first:Ljava/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field second:Ljava/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Linet/ipaddr/format/util/BaseDualIPv4v6Tries;


# direct methods
.method public constructor <init>(Linet/ipaddr/format/util/BaseDualIPv4v6Tries;Ljava/util/Spliterator;Ljava/util/Spliterator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Spliterator<",
            "TT;>;",
            "Ljava/util/Spliterator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;->this$0:Linet/ipaddr/format/util/BaseDualIPv4v6Tries;

    .line 3
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;-><init>(Linet/ipaddr/format/util/BaseDualIPv4v6Tries;)V

    .line 6
    iput-object p2, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;->first:Ljava/util/Spliterator;

    .line 8
    iput-object p3, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;->second:Ljava/util/Spliterator;

    .line 10
    return-void
.end method


# virtual methods
.method public characteristics()I
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;->current:Ljava/util/Spliterator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;->first:Ljava/util/Spliterator;

    .line 7
    invoke-static {v0}, Ls50;->d(Ljava/util/Spliterator;)I

    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;->second:Ljava/util/Spliterator;

    .line 13
    invoke-static {p0}, Ls50;->d(Ljava/util/Spliterator;)I

    .line 16
    move-result p0

    .line 17
    and-int/2addr p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {v0}, Ls50;->d(Ljava/util/Spliterator;)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public estimateSize()J
    .registers 5

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;->current:Ljava/util/Spliterator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;->first:Ljava/util/Spliterator;

    .line 7
    invoke-static {v0}, Lc7;->a(Ljava/util/Spliterator;)J

    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;->second:Ljava/util/Spliterator;

    .line 13
    invoke-static {p0}, Lc7;->a(Ljava/util/Spliterator;)J

    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v2, v0

    .line 18
    return-wide v2

    .line 19
    :cond_0
    invoke-static {v0}, Lc7;->a(Ljava/util/Spliterator;)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->changedSince()V

    .line 4
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;->current:Ljava/util/Spliterator;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;->second:Ljava/util/Spliterator;

    .line 10
    iput-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;->current:Ljava/util/Spliterator;

    .line 12
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;->first:Ljava/util/Spliterator;

    .line 14
    invoke-static {v0, p1}, Lc7;->w(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    .line 17
    iget-object p0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;->second:Ljava/util/Spliterator;

    .line 19
    invoke-static {p0, p1}, Lc7;->w(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lc7;->w(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    .line 26
    return-void
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->changedSince()V

    .line 4
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;->current:Ljava/util/Spliterator;

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;->first:Ljava/util/Spliterator;

    .line 10
    invoke-static {v0, p1}, Lc7;->y(Ljava/util/Spliterator;Ljava/util/function/Consumer;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;->second:Ljava/util/Spliterator;

    .line 20
    invoke-static {p0, p1}, Lc7;->y(Ljava/util/Spliterator;Ljava/util/function/Consumer;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {v0, p1}, Lc7;->y(Ljava/util/Spliterator;Ljava/util/function/Consumer;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public trySplit()Ljava/util/Spliterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->changedSince()V

    .line 4
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;->current:Ljava/util/Spliterator;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;->second:Ljava/util/Spliterator;

    .line 10
    iput-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;->current:Ljava/util/Spliterator;

    .line 12
    iget-object p0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;->first:Ljava/util/Spliterator;

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0}, Ls50;->t(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

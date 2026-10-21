.class Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;
.super Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/BaseDualIPv4v6Tries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DualIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Linet/ipaddr/format/util/BaseDualIPv4v6Tries<",
        "TT4;TT6;>.BaseDualIterator;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private current:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private first:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private firstIsIPv4:Z

.field private last:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Linet/ipaddr/format/util/BaseDualIPv4v6Tries;


# direct methods
.method public constructor <init>(Linet/ipaddr/format/util/BaseDualIPv4v6Tries;Ljava/util/Iterator;Ljava/util/Iterator;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;->this$0:Linet/ipaddr/format/util/BaseDualIPv4v6Tries;

    .line 3
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;-><init>(Linet/ipaddr/format/util/BaseDualIPv4v6Tries;)V

    .line 6
    if-eqz p4, :cond_0

    .line 8
    iput-object p2, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;->first:Ljava/util/Iterator;

    .line 10
    iput-object p3, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;->last:Ljava/util/Iterator;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p3, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;->first:Ljava/util/Iterator;

    .line 15
    iput-object p2, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;->last:Ljava/util/Iterator;

    .line 17
    :goto_0
    iget-object p1, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;->first:Ljava/util/Iterator;

    .line 19
    iput-object p1, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;->current:Ljava/util/Iterator;

    .line 21
    iput-boolean p4, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;->firstIsIPv4:Z

    .line 23
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;->current:Ljava/util/Iterator;

    .line 3
    iget-object v1, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;->last:Ljava/util/Iterator;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-object p0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;->last:Ljava/util/Iterator;

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;->current:Ljava/util/Iterator;

    .line 3
    iget-object v1, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;->last:Ljava/util/Iterator;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;->first:Ljava/util/Iterator;

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;->last:Ljava/util/Iterator;

    .line 23
    iput-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;->current:Ljava/util/Iterator;

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v0

    .line 27
    :goto_1
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;->current:Ljava/util/Iterator;

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 35
    iget-boolean v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;->firstIsIPv4:Z

    .line 37
    if-eqz v2, :cond_2

    .line 39
    if-eqz v0, :cond_3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 44
    :goto_2
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->ipv6ChangedSince()V

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->ipv4ChangedSince()V

    .line 51
    :cond_4
    :goto_3
    iget-object p0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;->current:Ljava/util/Iterator;

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public remove()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->changedSince()V

    .line 4
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;->current:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 9
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;->current:Ljava/util/Iterator;

    .line 11
    iget-object v1, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;->first:Ljava/util/Iterator;

    .line 13
    iget-boolean v2, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;->firstIsIPv4:Z

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    if-eqz v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v2, :cond_1

    .line 22
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->initIPv4CurrentChange()V

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->initIPv6CurrentChange()V

    .line 29
    return-void
.end method

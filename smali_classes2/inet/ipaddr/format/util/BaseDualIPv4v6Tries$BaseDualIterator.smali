.class Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/BaseDualIPv4v6Tries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaseDualIterator"
.end annotation


# instance fields
.field ipv4CurrentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

.field ipv6CurrentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

.field final synthetic this$0:Linet/ipaddr/format/util/BaseDualIPv4v6Tries;


# direct methods
.method public constructor <init>(Linet/ipaddr/format/util/BaseDualIPv4v6Tries;)V
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->this$0:Linet/ipaddr/format/util/BaseDualIPv4v6Tries;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->initIPv4CurrentChange()V

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->initIPv6CurrentChange()V

    .line 12
    return-void
.end method


# virtual methods
.method public changedSince()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->ipv4ChangedSince()V

    .line 4
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->ipv6ChangedSince()V

    .line 7
    return-void
.end method

.method public initIPv4CurrentChange()V
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->this$0:Linet/ipaddr/format/util/BaseDualIPv4v6Tries;

    .line 3
    invoke-static {v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->access$000(Linet/ipaddr/format/util/BaseDualIPv4v6Tries;)Linet/ipaddr/format/validate/ChangeTracker;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->this$0:Linet/ipaddr/format/util/BaseDualIPv4v6Tries;

    .line 11
    invoke-static {v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->access$000(Linet/ipaddr/format/util/BaseDualIPv4v6Tries;)Linet/ipaddr/format/validate/ChangeTracker;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ChangeTracker;->getCurrent()Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->ipv4CurrentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 21
    :cond_0
    return-void
.end method

.method public initIPv6CurrentChange()V
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->this$0:Linet/ipaddr/format/util/BaseDualIPv4v6Tries;

    .line 3
    invoke-static {v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->access$100(Linet/ipaddr/format/util/BaseDualIPv4v6Tries;)Linet/ipaddr/format/validate/ChangeTracker;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->this$0:Linet/ipaddr/format/util/BaseDualIPv4v6Tries;

    .line 11
    invoke-static {v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->access$100(Linet/ipaddr/format/util/BaseDualIPv4v6Tries;)Linet/ipaddr/format/validate/ChangeTracker;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ChangeTracker;->getCurrent()Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->ipv6CurrentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 21
    :cond_0
    return-void
.end method

.method public ipv4ChangedSince()V
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->this$0:Linet/ipaddr/format/util/BaseDualIPv4v6Tries;

    .line 3
    invoke-static {v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->access$000(Linet/ipaddr/format/util/BaseDualIPv4v6Tries;)Linet/ipaddr/format/validate/ChangeTracker;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->this$0:Linet/ipaddr/format/util/BaseDualIPv4v6Tries;

    .line 11
    invoke-static {v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->access$000(Linet/ipaddr/format/util/BaseDualIPv4v6Tries;)Linet/ipaddr/format/validate/ChangeTracker;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->ipv4CurrentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 17
    invoke-virtual {v0, p0}, Linet/ipaddr/format/validate/ChangeTracker;->changedSince(Linet/ipaddr/format/validate/ChangeTracker$Change;)V

    .line 20
    :cond_0
    return-void
.end method

.method public ipv6ChangedSince()V
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->this$0:Linet/ipaddr/format/util/BaseDualIPv4v6Tries;

    .line 3
    invoke-static {v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->access$100(Linet/ipaddr/format/util/BaseDualIPv4v6Tries;)Linet/ipaddr/format/validate/ChangeTracker;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->this$0:Linet/ipaddr/format/util/BaseDualIPv4v6Tries;

    .line 11
    invoke-static {v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->access$100(Linet/ipaddr/format/util/BaseDualIPv4v6Tries;)Linet/ipaddr/format/validate/ChangeTracker;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->ipv6CurrentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 17
    invoke-virtual {v0, p0}, Linet/ipaddr/format/validate/ChangeTracker;->changedSince(Linet/ipaddr/format/validate/ChangeTracker$Change;)V

    .line 20
    :cond_0
    return-void
.end method

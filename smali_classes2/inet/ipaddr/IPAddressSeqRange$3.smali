.class Linet/ipaddr/IPAddressSeqRange$3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linet/ipaddr/IPAddressSeqRange;->prefixIterator(I)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Linet/ipaddr/IPAddressSeqRange;",
        ">;"
    }
.end annotation


# instance fields
.field private first:Z

.field prefixBlockIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Linet/ipaddr/IPAddressSeqRange;

.field final synthetic val$prefixLength:I


# direct methods
.method public constructor <init>(Linet/ipaddr/IPAddressSeqRange;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Linet/ipaddr/IPAddressSeqRange$3;->this$0:Linet/ipaddr/IPAddressSeqRange;

    .line 3
    iput p2, p0, Linet/ipaddr/IPAddressSeqRange$3;->val$prefixLength:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1, p2}, Linet/ipaddr/IPAddressSeqRange;->prefixBlockIterator(I)Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Linet/ipaddr/IPAddressSeqRange$3;->prefixBlockIterator:Ljava/util/Iterator;

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Linet/ipaddr/IPAddressSeqRange$3;->first:Z

    .line 17
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRange$3;->prefixBlockIterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public next()Linet/ipaddr/IPAddressSeqRange;
    .registers 5

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRange$3;->prefixBlockIterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Linet/ipaddr/IPAddress;

    .line 9
    iget-boolean v1, p0, Linet/ipaddr/IPAddressSeqRange$3;->first:Z

    .line 11
    if-eqz v1, :cond_2

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Linet/ipaddr/IPAddressSeqRange$3;->first:Z

    .line 16
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRange$3;->this$0:Linet/ipaddr/IPAddressSeqRange;

    .line 18
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange$3;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    iget v2, p0, Linet/ipaddr/IPAddressSeqRange$3;->val$prefixLength:I

    .line 30
    invoke-virtual {v1, v2}, Linet/ipaddr/IPAddress;->includesZeroHost(I)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 36
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRange$3;->this$0:Linet/ipaddr/IPAddressSeqRange;

    .line 38
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->getUpper()Linet/ipaddr/IPAddress;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v1, v0}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    iget-object v2, p0, Linet/ipaddr/IPAddressSeqRange$3;->this$0:Linet/ipaddr/IPAddressSeqRange;

    .line 49
    invoke-virtual {v2}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 52
    move-result-object v2

    .line 53
    iget v3, p0, Linet/ipaddr/IPAddressSeqRange$3;->val$prefixLength:I

    .line 55
    invoke-virtual {v1, v3}, Linet/ipaddr/IPAddress;->includesZeroHost(I)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 61
    iget v3, p0, Linet/ipaddr/IPAddressSeqRange$3;->val$prefixLength:I

    .line 63
    invoke-virtual {v2, v3}, Linet/ipaddr/IPAddress;->includesMaxHost(I)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 69
    :cond_1
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRange$3;->this$0:Linet/ipaddr/IPAddressSeqRange;

    .line 71
    invoke-virtual {p0, v1, v2}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange$3;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 82
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRange$3;->this$0:Linet/ipaddr/IPAddressSeqRange;

    .line 84
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 87
    move-result-object v1

    .line 88
    iget v2, p0, Linet/ipaddr/IPAddressSeqRange$3;->val$prefixLength:I

    .line 90
    invoke-virtual {v1, v2}, Linet/ipaddr/IPAddress;->includesMaxHost(I)Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 96
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRange$3;->this$0:Linet/ipaddr/IPAddressSeqRange;

    .line 98
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->getLower()Linet/ipaddr/IPAddress;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0, v1}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_3
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->coverWithSequentialRange()Linet/ipaddr/IPAddressSeqRange;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 112
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange$3;->next()Linet/ipaddr/IPAddressSeqRange;

    move-result-object p0

    return-object p0
.end method

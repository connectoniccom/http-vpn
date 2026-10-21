.class Linet/ipaddr/format/util/IPAddressPartStringCollection$1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linet/ipaddr/format/util/IPAddressPartStringCollection;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Linet/ipaddr/format/util/IPAddressPartConfiguredString<",
        "**>;>;"
    }
.end annotation


# instance fields
.field private currentIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/format/util/IPAddressPartConfiguredString<",
            "**>;>;"
        }
    .end annotation
.end field

.field private i:I

.field final synthetic this$0:Linet/ipaddr/format/util/IPAddressPartStringCollection;


# direct methods
.method public constructor <init>(Linet/ipaddr/format/util/IPAddressPartStringCollection;)V
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$1;->this$0:Linet/ipaddr/format/util/IPAddressPartStringCollection;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$1;->currentIterator:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$1;->i:I

    .line 7
    iget-object v1, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$1;->this$0:Linet/ipaddr/format/util/IPAddressPartStringCollection;

    .line 9
    invoke-static {v1}, Linet/ipaddr/format/util/IPAddressPartStringCollection;->access$000(Linet/ipaddr/format/util/IPAddressPartStringCollection;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$1;->this$0:Linet/ipaddr/format/util/IPAddressPartStringCollection;

    .line 21
    invoke-static {v0}, Linet/ipaddr/format/util/IPAddressPartStringCollection;->access$000(Linet/ipaddr/format/util/IPAddressPartStringCollection;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$1;->i:I

    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 29
    iput v2, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$1;->i:I

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Linet/ipaddr/format/util/IPAddressPartStringSubCollection;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$1;->currentIterator:Ljava/util/Iterator;

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$1;->currentIterator:Ljava/util/Iterator;

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$1;->currentIterator:Ljava/util/Iterator;

    .line 59
    goto :goto_0
.end method

.method public next()Linet/ipaddr/format/util/IPAddressPartConfiguredString;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/IPAddressPartConfiguredString<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressPartStringCollection$1;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$1;->currentIterator:Ljava/util/Iterator;

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Linet/ipaddr/format/util/IPAddressPartConfiguredString;

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lx01;->f()V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressPartStringCollection$1;->next()Linet/ipaddr/format/util/IPAddressPartConfiguredString;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$1;->currentIterator:Ljava/util/Iterator;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lg;->a()V

    .line 12
    return-void
.end method

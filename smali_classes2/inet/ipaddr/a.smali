.class public final synthetic Linet/ipaddr/a;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;I)V
    .registers 3

    .line 1
    iput p2, p0, Linet/ipaddr/a;->a:I

    .line 3
    iput-object p1, p0, Linet/ipaddr/a;->b:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Linet/ipaddr/a;->a:I

    .line 3
    iget-object p0, p0, Linet/ipaddr/a;->b:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 5
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->elementContains(Linet/ipaddr/Address;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->elementOverlaps(Linet/ipaddr/Address;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

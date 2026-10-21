.class public final synthetic Linet/ipaddr/b;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;Ljava/util/function/Consumer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Linet/ipaddr/b;->a:Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;

    .line 6
    iput-object p2, p0, Linet/ipaddr/b;->b:Ljava/util/function/Consumer;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/b;->a:Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;

    .line 3
    iget-object p0, p0, Linet/ipaddr/b;->b:Ljava/util/function/Consumer;

    .line 5
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 7
    invoke-static {v0, p0, p1}, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;->a(Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;Ljava/util/function/Consumer;Linet/ipaddr/IPAddress;)V

    .line 10
    return-void
.end method

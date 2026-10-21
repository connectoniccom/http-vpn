.class public final synthetic Ls5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Linet/ipaddr/Address;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Linet/ipaddr/Address;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls5;->a:Ljava/util/function/Function;

    .line 6
    iput-object p2, p0, Ls5;->b:Linet/ipaddr/Address;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ls5;->a:Ljava/util/function/Function;

    .line 3
    iget-object p0, p0, Ls5;->b:Linet/ipaddr/Address;

    .line 5
    invoke-static {v0, p0}, Linet/ipaddr/format/util/AddressTrieMap;->a(Ljava/util/function/Function;Linet/ipaddr/Address;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

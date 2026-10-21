.class Linet/ipaddr/format/standard/AddressDivisionGrouping$5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linet/ipaddr/format/standard/AddressDivisionGrouping;->iterator(ZLinet/ipaddr/Address;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/Iterator;Ljava/lang/Integer;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field orig:Linet/ipaddr/Address;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic val$original:Linet/ipaddr/Address;


# direct methods
.method public constructor <init>(Linet/ipaddr/Address;)V
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$5;->val$original:Linet/ipaddr/Address;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$5;->orig:Linet/ipaddr/Address;

    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$5;->orig:Linet/ipaddr/Address;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public next()Linet/ipaddr/Address;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$5;->orig:Linet/ipaddr/Address;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$5;->orig:Linet/ipaddr/Address;

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lx01;->f()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping$5;->next()Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

.class Linet/ipaddr/format/standard/AddressDivision$1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linet/ipaddr/format/standard/AddressDivision;->identityIterator(Linet/ipaddr/AddressSegment;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TS;>;"
    }
.end annotation


# instance fields
.field done:Z

.field final synthetic val$original:Linet/ipaddr/AddressSegment;


# direct methods
.method public constructor <init>(Linet/ipaddr/AddressSegment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/standard/AddressDivision$1;->val$original:Linet/ipaddr/AddressSegment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/standard/AddressDivision$1;->done:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public next()Linet/ipaddr/AddressSegment;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision$1;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Linet/ipaddr/format/standard/AddressDivision$1;->done:Z

    .line 10
    iget-object p0, p0, Linet/ipaddr/format/standard/AddressDivision$1;->val$original:Linet/ipaddr/AddressSegment;

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lx01;->f()V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision$1;->next()Linet/ipaddr/AddressSegment;

    move-result-object p0

    return-object p0
.end method

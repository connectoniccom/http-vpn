.class abstract Linet/ipaddr/format/util/IPAddressPartStringCollectionBase;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Linet/ipaddr/format/string/IPAddressStringDivisionSeries;",
        "P::",
        "Linet/ipaddr/format/util/IPAddressStringWriter<",
        "*>;S:",
        "Linet/ipaddr/format/util/IPAddressPartConfiguredString<",
        "**>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract size()I
.end method

.method public toStrings()[Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressPartStringCollectionBase;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Linet/ipaddr/format/util/IPAddressPartConfiguredString;

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 26
    invoke-virtual {v2}, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->getString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

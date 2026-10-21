.class public abstract Linet/ipaddr/format/util/IPAddressPartStringSubCollection;
.super Linet/ipaddr/format/util/IPAddressPartStringCollectionBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/util/IPAddressPartStringSubCollection$IPAddressConfigurableStringIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Linet/ipaddr/format/string/IPAddressStringDivisionSeries;",
        "P::",
        "Linet/ipaddr/format/util/IPAddressStringWriter<",
        "TT;>;S:",
        "Linet/ipaddr/format/util/IPAddressPartConfiguredString<",
        "TT;TP;>;>",
        "Linet/ipaddr/format/util/IPAddressPartStringCollectionBase<",
        "TT;TP;TS;>;"
    }
.end annotation


# instance fields
.field protected params:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TP;>;"
        }
    .end annotation
.end field

.field public final part:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/util/IPAddressPartStringCollectionBase;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Linet/ipaddr/format/util/IPAddressPartStringSubCollection;->params:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Linet/ipaddr/format/util/IPAddressPartStringSubCollection;->part:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 13
    return-void
.end method


# virtual methods
.method public add(Linet/ipaddr/format/util/IPAddressStringWriter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartStringSubCollection;->params:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public getParamCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartStringSubCollection;->params:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getParams([Linet/ipaddr/format/util/IPAddressStringWriter;)[Linet/ipaddr/format/util/IPAddressStringWriter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TP;)[TP;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartStringSubCollection;->params:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Linet/ipaddr/format/util/IPAddressStringWriter;

    .line 9
    return-object p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartStringSubCollection;->params:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic toStrings()[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/IPAddressPartStringCollectionBase;->toStrings()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

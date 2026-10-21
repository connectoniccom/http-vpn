.class public Linet/ipaddr/format/util/IPAddressPartConfiguredString;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Linet/ipaddr/format/string/IPAddressStringDivisionSeries;",
        "P::",
        "Linet/ipaddr/format/util/IPAddressStringWriter<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final addr:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected string:Ljava/lang/String;

.field public final stringParams:Linet/ipaddr/format/util/IPAddressStringWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;Linet/ipaddr/format/util/IPAddressStringWriter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TP;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->stringParams:Linet/ipaddr/format/util/IPAddressStringWriter;

    .line 6
    iput-object p1, p0, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->addr:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 8
    return-void
.end method


# virtual methods
.method public getNetworkStringMatcher(ZLinet/ipaddr/format/util/sql/IPAddressSQLTranslator;)Linet/ipaddr/format/util/sql/SQLStringMatcher;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Linet/ipaddr/format/util/IPAddressPartConfiguredString<",
            "TT;TP;>;>(Z",
            "Linet/ipaddr/format/util/sql/IPAddressSQLTranslator;",
            ")",
            "Linet/ipaddr/format/util/sql/SQLStringMatcher<",
            "TT;TP;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/format/util/sql/SQLStringMatcher;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Linet/ipaddr/format/util/sql/SQLStringMatcher;-><init>(Linet/ipaddr/format/util/IPAddressPartConfiguredString;ZLinet/ipaddr/format/util/sql/IPAddressSQLTranslator;)V

    .line 6
    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->string:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->stringParams:Linet/ipaddr/format/util/IPAddressStringWriter;

    .line 7
    iget-object v1, p0, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->addr:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 9
    invoke-interface {v0, v1}, Linet/ipaddr/format/util/IPAddressStringWriter;->toString(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->string:Ljava/lang/String;

    .line 15
    :cond_0
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->string:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public getTrailingSegmentSeparator()C
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->stringParams:Linet/ipaddr/format/util/IPAddressStringWriter;

    .line 3
    invoke-interface {p0}, Linet/ipaddr/format/util/IPAddressStringWriter;->getTrailingSegmentSeparator()C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTrailingSeparatorCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->stringParams:Linet/ipaddr/format/util/IPAddressStringWriter;

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->addr:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 5
    invoke-interface {v0, p0}, Linet/ipaddr/format/util/IPAddressStringWriter;->getTrailingSeparatorCount(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->getString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

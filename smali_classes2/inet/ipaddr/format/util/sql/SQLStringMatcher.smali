.class public Linet/ipaddr/format/util/sql/SQLStringMatcher;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Linet/ipaddr/format/string/IPAddressStringDivisionSeries;",
        "P::",
        "Linet/ipaddr/format/util/IPAddressStringWriter<",
        "TT;>;S:",
        "Linet/ipaddr/format/util/IPAddressPartConfiguredString<",
        "TT;TP;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final isEntireAddress:Z

.field protected final networkString:Linet/ipaddr/format/util/IPAddressPartConfiguredString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final translator:Linet/ipaddr/format/util/sql/IPAddressSQLTranslator;


# direct methods
.method public constructor <init>(Linet/ipaddr/format/util/IPAddressPartConfiguredString;ZLinet/ipaddr/format/util/sql/IPAddressSQLTranslator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;Z",
            "Linet/ipaddr/format/util/sql/IPAddressSQLTranslator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Linet/ipaddr/format/util/sql/SQLStringMatcher;->networkString:Linet/ipaddr/format/util/IPAddressPartConfiguredString;

    .line 6
    iput-object p3, p0, Linet/ipaddr/format/util/sql/SQLStringMatcher;->translator:Linet/ipaddr/format/util/sql/IPAddressSQLTranslator;

    .line 8
    iput-boolean p2, p0, Linet/ipaddr/format/util/sql/SQLStringMatcher;->isEntireAddress:Z

    .line 10
    invoke-virtual {p1}, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->getString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p3, p0}, Linet/ipaddr/format/util/sql/IPAddressSQLTranslator;->setNetwork(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public boundSeparatorCount(Ljava/lang/StringBuilder;Ljava/lang/String;CI)V
    .registers 5

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/sql/SQLStringMatcher;->translator:Linet/ipaddr/format/util/sql/IPAddressSQLTranslator;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Linet/ipaddr/format/util/sql/IPAddressSQLTranslator;->boundSeparatorCount(Ljava/lang/StringBuilder;Ljava/lang/String;CI)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public getSQLCondition(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 10

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/sql/SQLStringMatcher;->networkString:Linet/ipaddr/format/util/IPAddressPartConfiguredString;

    .line 3
    invoke-virtual {v0}, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->getString()Ljava/lang/String;

    .line 6
    move-result-object v6

    .line 7
    iget-boolean v0, p0, Linet/ipaddr/format/util/sql/SQLStringMatcher;->isEntireAddress:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2, v6}, Linet/ipaddr/format/util/sql/SQLStringMatcher;->matchString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Linet/ipaddr/format/util/sql/SQLStringMatcher;->networkString:Linet/ipaddr/format/util/IPAddressPartConfiguredString;

    .line 17
    invoke-virtual {v0}, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->getTrailingSegmentSeparator()C

    .line 20
    move-result v4

    .line 21
    iget-object v0, p0, Linet/ipaddr/format/util/sql/SQLStringMatcher;->networkString:Linet/ipaddr/format/util/IPAddressPartConfiguredString;

    .line 23
    invoke-virtual {v0}, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->getTrailingSeparatorCount()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v5, v0, 0x1

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-virtual/range {v1 .. v6}, Linet/ipaddr/format/util/sql/SQLStringMatcher;->matchSubString(Ljava/lang/StringBuilder;Ljava/lang/String;CILjava/lang/String;)V

    .line 35
    return-object v2
.end method

.method public matchSeparatorCount(Ljava/lang/StringBuilder;Ljava/lang/String;CI)V
    .registers 5

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/sql/SQLStringMatcher;->translator:Linet/ipaddr/format/util/sql/IPAddressSQLTranslator;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Linet/ipaddr/format/util/sql/IPAddressSQLTranslator;->matchSeparatorCount(Ljava/lang/StringBuilder;Ljava/lang/String;CI)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public matchString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/sql/SQLStringMatcher;->translator:Linet/ipaddr/format/util/sql/IPAddressSQLTranslator;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Linet/ipaddr/format/util/sql/IPAddressSQLTranslator;->matchString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public matchSubString(Ljava/lang/StringBuilder;Ljava/lang/String;CILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/sql/SQLStringMatcher;->translator:Linet/ipaddr/format/util/sql/IPAddressSQLTranslator;

    .line 3
    invoke-interface/range {p0 .. p5}, Linet/ipaddr/format/util/sql/IPAddressSQLTranslator;->matchSubString(Ljava/lang/StringBuilder;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "COLUMN"

    .line 8
    invoke-virtual {p0, v0, v1}, Linet/ipaddr/format/util/sql/SQLStringMatcher;->getSQLCondition(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

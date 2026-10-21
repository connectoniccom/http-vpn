.class public Linet/ipaddr/format/util/sql/MySQLTranslator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/util/sql/IPAddressSQLTranslator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private compareSeparatorCount(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/StringBuilder;
    .registers 7

    .line 1
    const-string p0, "LENGTH ("

    .line 3
    const-string v0, ") - LENGTH(REPLACE("

    .line 5
    invoke-static {p1, p0, p2, v0, p2}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p0, ", \'"

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, "\', \'\')) "

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " "

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    return-object p1
.end method


# virtual methods
.method public boundSeparatorCount(Ljava/lang/StringBuilder;Ljava/lang/String;CI)Ljava/lang/StringBuilder;
    .registers 11

    .line 1
    const-string v4, "<="

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/format/util/sql/MySQLTranslator;->compareSeparatorCount(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public matchSeparatorCount(Ljava/lang/StringBuilder;Ljava/lang/String;CI)Ljava/lang/StringBuilder;
    .registers 11

    .line 1
    const-string v4, "="

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/format/util/sql/MySQLTranslator;->compareSeparatorCount(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public matchString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 5

    .line 1
    const-string p0, " = \'"

    .line 3
    const-string v0, "\'"

    .line 5
    invoke-static {p1, p2, p0, p3, v0}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p1
.end method

.method public matchSubString(Ljava/lang/StringBuilder;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/StringBuilder;
    .registers 6

    .line 1
    const-string p0, "substring_index("

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p0, ",\'"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "\',"

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, ") = "

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 p0, 0x27

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    return-object p1
.end method

.method public setNetwork(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

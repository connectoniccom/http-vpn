.class public final Lm36;
.super Lo36;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static final f(I)Lo36;
    .registers 1

    .line 1
    if-gez p0, :cond_0

    .line 3
    sget-object p0, Lo36;->b:Ln36;

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-lez p0, :cond_1

    .line 8
    sget-object p0, Lo36;->c:Ln36;

    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lo36;->a:Lm36;

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo36;
    .registers 4

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lm36;->f(I)Lo36;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(II)Lo36;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lm36;->f(I)Lo36;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(ZZ)Lo36;
    .registers 3

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lm36;->f(I)Lo36;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(ZZ)Lo36;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lm36;->f(I)Lo36;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

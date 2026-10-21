.class public final Lc56;
.super Ldw1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget-object p0, Lbd3;->k:Ll36;

    .line 3
    invoke-virtual {p0, p2, p1}, Ll36;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of p0, p1, Lc56;

    .line 7
    if-eqz p0, :cond_1

    .line 9
    sget-object p0, Lbd3;->k:Ll36;

    .line 11
    invoke-virtual {p0, p0}, Ll36;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    sget-object p0, Lbd3;->k:Ll36;

    .line 3
    invoke-virtual {p0}, Ll36;->hashCode()I

    .line 6
    move-result p0

    .line 7
    neg-int p0, p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object p0, Lbd3;->k:Ll36;

    .line 3
    invoke-virtual {p0}, Ll36;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, ".reverse()"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

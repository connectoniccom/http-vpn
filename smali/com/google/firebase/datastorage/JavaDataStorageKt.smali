.class public final Lcom/google/firebase/datastorage/JavaDataStorageKt;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static final getOrDefault(Lxz1;Lvz1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxz1;",
            "Lvz1;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p0, Lnk1;

    .line 9
    iget-object p0, p0, Lnk1;->a:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, [B

    .line 17
    if-eqz p1, :cond_0

    .line 19
    check-cast p0, [B

    .line 21
    array-length p1, p0

    .line 22
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    move-result-object p0

    .line 26
    :cond_0
    if-nez p0, :cond_1

    .line 28
    return-object p2

    .line 29
    :cond_1
    return-object p0
.end method

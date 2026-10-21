.class public final Loa1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static a(JLjava/lang/Object;)Lr41;
    .registers 5

    .line 1
    sget-object v0, Lgw2;->c:Lfw2;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lfw2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr41;

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lp22;

    .line 12
    iget-boolean v1, v1, Lp22;->a:Z

    .line 14
    if-nez v1, :cond_1

    .line 16
    check-cast v0, Lp22;

    .line 18
    iget v1, v0, Lp22;->d:I

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/16 v1, 0xa

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lp22;->d(I)Lp22;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, p1, p2, v0}, Lgw2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_1
    return-object v0
.end method

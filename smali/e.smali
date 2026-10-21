.class public abstract Le;
.super Ld;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public abstract E(ILjava/lang/StringBuilder;)V
.end method

.method public abstract F(I)I
.end method

.method public final G(Ljava/lang/StringBuilder;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lw;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltd6;

    .line 5
    iget-object v0, v0, Ltd6;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lgj;

    .line 9
    invoke-static {p2, p3, v0}, Ltd6;->r(IILgj;)I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2, p1}, Le;->E(ILjava/lang/StringBuilder;)V

    .line 16
    invoke-virtual {p0, p2}, Le;->F(I)I

    .line 19
    move-result p0

    .line 20
    const p2, 0x186a0

    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_0
    const/4 v0, 0x5

    .line 25
    if-ge p3, v0, :cond_1

    .line 27
    div-int v0, p0, p2

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/16 v0, 0x30

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    div-int/lit8 p2, p2, 0xa

    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    return-void
.end method

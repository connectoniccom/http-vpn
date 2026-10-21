.class public final Lle2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly30;
.implements Lj71;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public d:Ljava/util/Iterator;

.field public f:Ly30;


# virtual methods
.method public final a()Ljava/lang/RuntimeException;
    .registers 4

    .line 1
    iget v0, p0, Lle2;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "Unexpected state of the iterator: "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget p0, p0, Lle2;->a:I

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "Iterator has failed."

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 41
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    return-object p0
.end method

.method public final getContext()Lu40;
    .registers 1

    .line 1
    sget-object p0, Loh0;->a:Loh0;

    .line 3
    return-object p0
.end method

.method public final hasNext()Z
    .registers 5

    .line 1
    :goto_0
    iget v0, p0, Lle2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_2

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lle2;->a()Ljava/lang/RuntimeException;

    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_1
    return v3

    .line 26
    :cond_2
    iget-object v0, p0, Lle2;->d:Ljava/util/Iterator;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iput v2, p0, Lle2;->a:I

    .line 39
    return v3

    .line 40
    :cond_3
    iput-object v1, p0, Lle2;->d:Ljava/util/Iterator;

    .line 42
    :cond_4
    const/4 v0, 0x5

    .line 43
    iput v0, p0, Lle2;->a:I

    .line 45
    iget-object v0, p0, Lle2;->f:Ly30;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object v1, p0, Lle2;->f:Ly30;

    .line 52
    sget-object v1, Ltv2;->a:Ltv2;

    .line 54
    invoke-interface {v0, v1}, Ly30;->resumeWith(Ljava/lang/Object;)V

    .line 57
    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lle2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lle2;->a:I

    .line 18
    iget-object v0, p0, Lle2;->b:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lle2;->b:Ljava/lang/Object;

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lle2;->a()Ljava/lang/RuntimeException;

    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :cond_1
    iput v2, p0, Lle2;->a:I

    .line 30
    iget-object p0, p0, Lle2;->d:Ljava/util/Iterator;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lle2;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lle2;->next()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    invoke-static {}, Lx01;->f()V

    .line 54
    return-object v1
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lle2;->a:I

    .line 7
    return-void
.end method

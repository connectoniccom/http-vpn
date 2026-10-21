.class public final Lip6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lsp6;


# instance fields
.field public final a:Lkn6;


# direct methods
.method public constructor <init>(Lmq3;Lkn6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lip6;->a:Lkn6;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[BIILme3;)V
    .registers 6

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lho6;

    .line 4
    iget-object p2, p0, Lho6;->zzt:Lzp6;

    .line 6
    sget-object p3, Lzp6;->f:Lzp6;

    .line 8
    if-eq p2, p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lzp6;->a()Lzp6;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lho6;->zzt:Lzp6;

    .line 17
    :goto_0
    invoke-static {p1}, Ln00;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lho6;

    .line 4
    iget-object p0, p0, Lho6;->zzt:Lzp6;

    .line 6
    iget-boolean v0, p0, Lzp6;->e:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lzp6;->e:Z

    .line 13
    :cond_0
    invoke-static {p1}, Ln00;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ltp6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Ln00;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final e(Lho6;)I
    .registers 7

    .line 1
    iget-object p0, p1, Lho6;->zzt:Lzp6;

    .line 3
    iget p1, p0, Lzp6;->d:I

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    iget v1, p0, Lzp6;->a:I

    .line 12
    if-ge p1, v1, :cond_0

    .line 14
    iget-object v1, p0, Lzp6;->b:[I

    .line 16
    aget v1, v1, p1

    .line 18
    ushr-int/lit8 v1, v1, 0x3

    .line 20
    iget-object v2, p0, Lzp6;->c:[Ljava/lang/Object;

    .line 22
    aget-object v2, v2, p1

    .line 24
    check-cast v2, Lun6;

    .line 26
    const/16 v3, 0x8

    .line 28
    invoke-static {v3}, Lzn6;->u1(I)I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v3

    .line 33
    const/16 v4, 0x10

    .line 35
    invoke-static {v4}, Lzn6;->u1(I)I

    .line 38
    move-result v4

    .line 39
    invoke-static {v1}, Lzn6;->u1(I)I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v4

    .line 44
    const/16 v4, 0x18

    .line 46
    invoke-static {v4}, Lzn6;->u1(I)I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2}, Lun6;->f()I

    .line 53
    move-result v2

    .line 54
    invoke-static {v2, v2, v4}, Ldi3;->x(III)I

    .line 57
    move-result v2

    .line 58
    invoke-static {v3, v1, v2, v0}, Lq40;->q(IIII)I

    .line 61
    move-result v0

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput v0, p0, Lzp6;->d:I

    .line 67
    return v0

    .line 68
    :cond_1
    return p1
.end method

.method public final f(Lho6;)I
    .registers 2

    .line 1
    iget-object p0, p1, Lho6;->zzt:Lzp6;

    .line 3
    invoke-virtual {p0}, Lzp6;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Ljava/lang/Object;Lyy;Lao6;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lmq3;->j(Ljava/lang/Object;)Lzp6;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Ljava/lang/ClassCastException;

    .line 9
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 12
    throw p0
.end method

.method public final h(Ljava/lang/Object;Li14;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ln00;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final i(Lho6;Lho6;)Z
    .registers 3

    .line 1
    iget-object p0, p1, Lho6;->zzt:Lzp6;

    .line 3
    iget-object p1, p2, Lho6;->zzt:Lzp6;

    .line 5
    invoke-virtual {p0, p1}, Lzp6;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final zza()Lho6;
    .registers 4

    .line 1
    iget-object p0, p0, Lip6;->a:Lkn6;

    .line 3
    instance-of v0, p0, Lho6;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lho6;

    .line 9
    invoke-virtual {p0}, Lho6;->p()Lho6;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Lho6;

    .line 16
    const/4 v0, 0x5

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lho6;->v(ILho6;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lfo6;

    .line 24
    iget-object v0, p0, Lfo6;->b:Lho6;

    .line 26
    invoke-virtual {v0}, Lho6;->h()Z

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lfo6;->b:Lho6;

    .line 32
    if-nez v0, :cond_1

    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v0, Lmp6;->c:Lmp6;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lmp6;->a(Ljava/lang/Class;)Lsp6;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Lsp6;->b(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1}, Lho6;->i()V

    .line 54
    iget-object p0, p0, Lfo6;->b:Lho6;

    .line 56
    return-object p0
.end method

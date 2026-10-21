.class public final Lri6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lwl6;


# instance fields
.field public final a:Lhi5;


# direct methods
.method public constructor <init>(Lbm6;Lhi5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lri6;->a:Lhi5;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lvz5;
    .registers 4

    .line 1
    iget-object p0, p0, Lri6;->a:Lhi5;

    .line 3
    instance-of v0, p0, Lvz5;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lvz5;

    .line 9
    invoke-virtual {p0}, Lvz5;->n()Lvz5;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Lvz5;

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, Lvz5;->j(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ley5;

    .line 23
    iget-object v0, p0, Ley5;->b:Lvz5;

    .line 25
    invoke-virtual {v0}, Lvz5;->h()Z

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Ley5;->b:Lvz5;

    .line 31
    if-nez v0, :cond_1

    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v0, Ljk6;->b:Ljk6;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljk6;->a(Ljava/lang/Class;)Lwl6;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, Lwl6;->c(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1}, Lvz5;->e()V

    .line 53
    iget-object p0, p0, Ley5;->b:Lvz5;

    .line 55
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Ln00;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lvz5;

    .line 4
    iget-object p0, p0, Lvz5;->zzc:Lnt6;

    .line 6
    iget-boolean v0, p0, Lnt6;->e:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lnt6;->e:Z

    .line 13
    :cond_0
    invoke-static {p1}, Ln00;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final d(Ljava/lang/Object;Ltc4;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ln00;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final e(Lvz5;)I
    .registers 2

    .line 1
    iget-object p0, p1, Lvz5;->zzc:Lnt6;

    .line 3
    invoke-virtual {p0}, Lnt6;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Ljava/lang/Object;[BIILme3;)V
    .registers 6

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lvz5;

    .line 4
    iget-object p2, p0, Lvz5;->zzc:Lnt6;

    .line 6
    sget-object p3, Lnt6;->f:Lnt6;

    .line 8
    if-eq p2, p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lnt6;->b()Lnt6;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lvz5;->zzc:Lnt6;

    .line 17
    :goto_0
    invoke-static {p1}, Ln00;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljm6;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final h(Lhi5;)I
    .registers 7

    .line 1
    check-cast p1, Lvz5;

    .line 3
    iget-object p0, p1, Lvz5;->zzc:Lnt6;

    .line 5
    iget p1, p0, Lnt6;->d:I

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    move v0, p1

    .line 12
    :goto_0
    iget v1, p0, Lnt6;->a:I

    .line 14
    if-ge p1, v1, :cond_0

    .line 16
    iget-object v1, p0, Lnt6;->b:[I

    .line 18
    aget v1, v1, p1

    .line 20
    ushr-int/lit8 v1, v1, 0x3

    .line 22
    iget-object v2, p0, Lnt6;->c:[Ljava/lang/Object;

    .line 24
    aget-object v2, v2, p1

    .line 26
    check-cast v2, Lgm5;

    .line 28
    const/16 v3, 0x8

    .line 30
    invoke-static {v3}, Lsl3;->u(I)I

    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v3

    .line 35
    const/16 v4, 0x10

    .line 37
    invoke-static {v4}, Lsl3;->u(I)I

    .line 40
    move-result v4

    .line 41
    invoke-static {v1}, Lsl3;->u(I)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v4

    .line 46
    const/16 v4, 0x18

    .line 48
    invoke-static {v4}, Lsl3;->u(I)I

    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2}, Lgm5;->d()I

    .line 55
    move-result v2

    .line 56
    invoke-static {v2, v2, v4}, Ldi3;->t(III)I

    .line 59
    move-result v2

    .line 60
    invoke-static {v3, v1, v2, v0}, Lq40;->q(IIII)I

    .line 63
    move-result v0

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput v0, p0, Lnt6;->d:I

    .line 69
    return v0

    .line 70
    :cond_1
    return p1
.end method

.method public final i(Lvz5;Lvz5;)Z
    .registers 3

    .line 1
    iget-object p0, p1, Lvz5;->zzc:Lnt6;

    .line 3
    iget-object p1, p2, Lvz5;->zzc:Lnt6;

    .line 5
    invoke-virtual {p0, p1}, Lnt6;->equals(Ljava/lang/Object;)Z

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

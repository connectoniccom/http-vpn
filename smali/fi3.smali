.class public final Lfi3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lqi3;


# instance fields
.field public final a:Lhe3;

.field public final b:Ljg0;


# direct methods
.method public constructor <init>(Ljg0;Lhe3;)V
    .registers 4

    .line 1
    sget-object v0, Lqf3;->a:Lb13;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lfi3;->b:Ljg0;

    .line 8
    iput-object p2, p0, Lfi3;->a:Lhe3;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lfi3;->b:Ljg0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Ldg3;

    .line 9
    iget-object p0, p0, Ldg3;->zzc:Lgj3;

    .line 11
    iget-boolean v0, p0, Lgj3;->e:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lgj3;->e:Z

    .line 18
    :cond_0
    sget-object p0, Lqf3;->a:Lb13;

    .line 20
    invoke-static {p1}, Ln00;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lsi3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final e(Ljava/lang/Object;Lsu5;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ln00;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final f(Lhe3;)I
    .registers 7

    .line 1
    check-cast p1, Ldg3;

    .line 3
    iget-object p0, p1, Ldg3;->zzc:Lgj3;

    .line 5
    iget p1, p0, Lgj3;->d:I

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
    iget v1, p0, Lgj3;->a:I

    .line 14
    if-ge p1, v1, :cond_0

    .line 16
    iget-object v1, p0, Lgj3;->b:[I

    .line 18
    aget v1, v1, p1

    .line 20
    ushr-int/lit8 v1, v1, 0x3

    .line 22
    iget-object v2, p0, Lgj3;->c:[Ljava/lang/Object;

    .line 24
    aget-object v2, v2, p1

    .line 26
    check-cast v2, Lue3;

    .line 28
    const/16 v3, 0x8

    .line 30
    invoke-static {v3}, Ljf3;->a(I)I

    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v3

    .line 35
    const/16 v4, 0x10

    .line 37
    invoke-static {v4}, Ljf3;->a(I)I

    .line 40
    move-result v4

    .line 41
    invoke-static {v1}, Ljf3;->a(I)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v4

    .line 46
    const/16 v4, 0x18

    .line 48
    invoke-static {v4}, Ljf3;->a(I)I

    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2}, Lue3;->b()I

    .line 55
    move-result v2

    .line 56
    invoke-static {v2, v2, v4}, Ldi3;->g(III)I

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
    iput v0, p0, Lgj3;->d:I

    .line 69
    return v0

    .line 70
    :cond_1
    return p1
.end method

.method public final g(Ljava/lang/Object;[BIILme3;)V
    .registers 6

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ldg3;

    .line 4
    iget-object p2, p0, Ldg3;->zzc:Lgj3;

    .line 6
    sget-object p3, Lgj3;->f:Lgj3;

    .line 8
    if-eq p2, p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lgj3;->a()Lgj3;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Ldg3;->zzc:Lgj3;

    .line 17
    :goto_0
    invoke-static {p1}, Ln00;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public final h(Ldg3;)I
    .registers 2

    .line 1
    iget-object p0, p1, Ldg3;->zzc:Lgj3;

    .line 3
    invoke-virtual {p0}, Lgj3;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ldg3;Ldg3;)Z
    .registers 3

    .line 1
    iget-object p0, p1, Ldg3;->zzc:Lgj3;

    .line 3
    iget-object p1, p2, Ldg3;->zzc:Lgj3;

    .line 5
    invoke-virtual {p0, p1}, Lgj3;->equals(Ljava/lang/Object;)Z

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

.method public final j(Ljava/lang/Object;Lyy;Lnf3;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lfi3;->b:Ljg0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Ljg0;->k(Ljava/lang/Object;)Lgj3;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    throw p0
.end method

.method public final zza()Ldg3;
    .registers 4

    .line 1
    iget-object p0, p0, Lfi3;->a:Lhe3;

    .line 3
    instance-of v0, p0, Ldg3;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ldg3;

    .line 9
    invoke-virtual {p0}, Ldg3;->i()Ldg3;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Ldg3;

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, Ldg3;->s(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lxf3;

    .line 23
    iget-object v0, p0, Lxf3;->b:Ldg3;

    .line 25
    invoke-virtual {v0}, Ldg3;->g()Z

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lxf3;->b:Ldg3;

    .line 31
    if-nez v0, :cond_1

    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v0, Lki3;->c:Lki3;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lki3;->a(Ljava/lang/Class;)Lqi3;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, Lqi3;->b(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1}, Ldg3;->h()V

    .line 53
    iget-object p0, p0, Lxf3;->b:Ldg3;

    .line 55
    return-object p0
.end method

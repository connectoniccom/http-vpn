.class public final Lga7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lua7;


# instance fields
.field public final a:Lp67;

.field public final b:Lz67;


# direct methods
.method public constructor <init>(Lz67;Lp67;)V
    .registers 4

    .line 1
    sget-object v0, Ly77;->a:Lz67;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lga7;->b:Lz67;

    .line 8
    iput-object p2, p0, Lga7;->a:Lp67;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lga7;->b:Lz67;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lk87;

    .line 9
    iget-object p0, p0, Lk87;->zzc:Lob7;

    .line 11
    iget-boolean v0, p0, Lob7;->d:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lob7;->d:Z

    .line 18
    :cond_0
    sget-object p0, Ly77;->a:Lz67;

    .line 20
    invoke-static {p1}, Ln00;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public final b(Lk87;Lk87;)Z
    .registers 3

    .line 1
    iget-object p0, p1, Lk87;->zzc:Lob7;

    .line 3
    iget-object p1, p2, Lk87;->zzc:Lob7;

    .line 5
    invoke-virtual {p0, p1}, Lob7;->equals(Ljava/lang/Object;)Z

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

.method public final c(Lp67;)I
    .registers 3

    .line 1
    check-cast p1, Lk87;

    .line 3
    iget-object p0, p1, Lk87;->zzc:Lob7;

    .line 5
    iget p1, p0, Lob7;->c:I

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lob7;->c:I

    .line 13
    :cond_0
    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lxa7;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Ln00;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final f(Lk87;)I
    .registers 2

    .line 1
    iget-object p0, p1, Lk87;->zzc:Lob7;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const p0, 0x7bc6f

    .line 9
    return p0
.end method

.method public final g(Ljava/lang/Object;Ltc4;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ln00;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final zzc()Lk87;
    .registers 4

    .line 1
    iget-object p0, p0, Lga7;->a:Lp67;

    .line 3
    instance-of v0, p0, Lk87;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lk87;

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Lk87;->f(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lk87;

    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p0, Lk87;

    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, v0}, Lk87;->f(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lg87;

    .line 26
    iget-object v0, p0, Lg87;->b:Lk87;

    .line 28
    invoke-virtual {v0}, Lk87;->e()Z

    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lg87;->b:Lk87;

    .line 34
    if-nez v0, :cond_1

    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v0, Lka7;->c:Lka7;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lka7;->a(Ljava/lang/Class;)Lua7;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Lua7;->a(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1}, Lk87;->j()V

    .line 56
    iget-object p0, p0, Lg87;->b:Lk87;

    .line 58
    return-object p0
.end method

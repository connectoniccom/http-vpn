.class public final Lxh1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgc2;


# instance fields
.field public final a:La1;

.field public final b:Lvv2;

.field public final c:Ltj0;


# direct methods
.method public constructor <init>(Lvv2;Ltj0;La1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxh1;->b:Lvv2;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lxh1;->c:Ltj0;

    .line 11
    iput-object p3, p0, Lxh1;->a:La1;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lxh1;->b:Lvv2;

    .line 3
    invoke-static {p0, p1, p2}, Ljc2;->k(Lvv2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxh1;->b:Lvv2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lft0;

    .line 9
    iget-object v0, v0, Lft0;->unknownFields:Luv2;

    .line 11
    iget-boolean v1, v0, Luv2;->e:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Luv2;->e:Z

    .line 18
    :cond_0
    iget-object p0, p0, Lxh1;->c:Ltj0;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p1}, Lnp1;->O(Ljava/lang/Object;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lxh1;->c:Ltj0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lnp1;->O(Ljava/lang/Object;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final d(Lft0;Lft0;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lxh1;->b:Lvv2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p1, Lft0;->unknownFields:Luv2;

    .line 8
    iget-object p1, p2, Lft0;->unknownFields:Luv2;

    .line 10
    invoke-virtual {p0, p1}, Luv2;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final e(Ljava/lang/Object;Lyy;Lrj0;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lxh1;->b:Lvv2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lvv2;->a(Ljava/lang/Object;)Luv2;

    .line 9
    iget-object p0, p0, Lxh1;->c:Ltj0;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p0, Ljava/lang/ClassCastException;

    .line 19
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 22
    throw p0
.end method

.method public final f(Ljava/lang/Object;Lsu5;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lxh1;->c:Ltj0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lnp1;->O(Ljava/lang/Object;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final g(Lft0;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lxh1;->b:Lvv2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p1, Lft0;->unknownFields:Luv2;

    .line 8
    invoke-virtual {p0}, Luv2;->hashCode()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final h(Lft0;)I
    .registers 8

    .line 1
    iget-object p0, p0, Lxh1;->b:Lvv2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p1, Lft0;->unknownFields:Luv2;

    .line 8
    iget p1, p0, Luv2;->d:I

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    move v0, p1

    .line 16
    :goto_0
    iget v1, p0, Luv2;->a:I

    .line 18
    if-ge p1, v1, :cond_1

    .line 20
    iget-object v1, p0, Luv2;->b:[I

    .line 22
    aget v1, v1, p1

    .line 24
    const/4 v2, 0x3

    .line 25
    ushr-int/2addr v1, v2

    .line 26
    iget-object v3, p0, Luv2;->c:[Ljava/lang/Object;

    .line 28
    aget-object v3, v3, p1

    .line 30
    check-cast v3, Lzk;

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v4}, Laz;->h(I)I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x2

    .line 38
    mul-int/2addr v4, v5

    .line 39
    invoke-static {v5}, Laz;->h(I)I

    .line 42
    move-result v5

    .line 43
    invoke-static {v1}, Laz;->i(I)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v5

    .line 48
    add-int/2addr v1, v4

    .line 49
    invoke-static {v2, v3}, Laz;->f(ILzk;)I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v1

    .line 54
    add-int/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput v0, p0, Luv2;->d:I

    .line 60
    return v0
.end method

.method public final i()Lft0;
    .registers 2

    .line 1
    iget-object p0, p0, Lxh1;->a:La1;

    .line 3
    instance-of v0, p0, Lft0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lft0;

    .line 9
    invoke-virtual {p0}, Lft0;->i()Lft0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Lft0;

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, Lft0;->c(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ldt0;

    .line 23
    invoke-virtual {p0}, Ldt0;->b()Lft0;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

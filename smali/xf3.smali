.class public abstract Lxf3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ldg3;

.field public b:Ldg3;


# direct methods
.method public constructor <init>(Ldg3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxf3;->a:Ldg3;

    .line 6
    invoke-virtual {p1}, Ldg3;->g()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Ldg3;->i()Ldg3;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxf3;->b:Ldg3;

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 21
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static a(Ljava/util/List;I)V
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 v1, v1, 0x1a

    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v1, "Element at index "

    .line 23
    const-string v3, " is null."

    .line 25
    invoke-static {v2, v1, v0, v3}, Lqs6;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 35
    if-lt v1, p1, :cond_0

    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxf3;->b:Ldg3;

    .line 3
    invoke-virtual {v0}, Ldg3;->g()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lxf3;->a:Ldg3;

    .line 11
    invoke-virtual {v0}, Ldg3;->i()Ldg3;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lxf3;->b:Ldg3;

    .line 17
    sget-object v2, Lki3;->c:Lki3;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lki3;->a(Ljava/lang/Class;)Lqi3;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Lqi3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, Lxf3;->b:Ldg3;

    .line 32
    :cond_0
    return-void
.end method

.method public final c()Lxf3;
    .registers 5

    .line 1
    iget-object v0, p0, Lxf3;->a:Ldg3;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ldg3;->s(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lxf3;

    .line 10
    iget-object v1, p0, Lxf3;->b:Ldg3;

    .line 12
    invoke-virtual {v1}, Ldg3;->g()Z

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lxf3;->b:Ldg3;

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v1, Lki3;->c:Lki3;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lki3;->a(Ljava/lang/Class;)Lqi3;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v2}, Lqi3;->b(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v2}, Ldg3;->h()V

    .line 40
    iget-object v2, p0, Lxf3;->b:Ldg3;

    .line 42
    :goto_0
    iput-object v2, v0, Lxf3;->b:Ldg3;

    .line 44
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxf3;->c()Lxf3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ldg3;
    .registers 4

    .line 1
    iget-object v0, p0, Lxf3;->b:Ldg3;

    .line 3
    invoke-virtual {v0}, Ldg3;->g()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxf3;->b:Ldg3;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lki3;->c:Lki3;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lki3;->a(Ljava/lang/Class;)Lqi3;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Lqi3;->b(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1}, Ldg3;->h()V

    .line 31
    iget-object v1, p0, Lxf3;->b:Ldg3;

    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {v1, p0}, Ldg3;->q(Ldg3;Z)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Lzi3;

    .line 46
    invoke-direct {p0}, Lzi3;-><init>()V

    .line 49
    throw p0
.end method

.method public final e(Ldg3;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxf3;->a:Ldg3;

    .line 3
    invoke-virtual {v0, p1}, Ldg3;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lxf3;->b:Ldg3;

    .line 11
    invoke-virtual {v1}, Ldg3;->g()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ldg3;->i()Ldg3;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lxf3;->b:Ldg3;

    .line 23
    sget-object v2, Lki3;->c:Lki3;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lki3;->a(Ljava/lang/Class;)Lqi3;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v0, v1}, Lqi3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, Lxf3;->b:Ldg3;

    .line 38
    :cond_0
    iget-object p0, p0, Lxf3;->b:Ldg3;

    .line 40
    sget-object v0, Lki3;->c:Lki3;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lki3;->a(Ljava/lang/Class;)Lqi3;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p0, p1}, Lqi3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :cond_1
    return-void
.end method

.method public final f([BILnf3;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lxf3;->b:Ldg3;

    .line 3
    invoke-virtual {v0}, Ldg3;->g()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lxf3;->a:Ldg3;

    .line 11
    invoke-virtual {v0}, Ldg3;->i()Ldg3;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lxf3;->b:Ldg3;

    .line 17
    sget-object v2, Lki3;->c:Lki3;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lki3;->a(Ljava/lang/Class;)Lqi3;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Lqi3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, Lxf3;->b:Ldg3;

    .line 32
    :cond_0
    :try_start_0
    sget-object v0, Lki3;->c:Lki3;

    .line 34
    iget-object v1, p0, Lxf3;->b:Ldg3;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lki3;->a(Ljava/lang/Class;)Lqi3;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lxf3;->b:Ldg3;

    .line 46
    new-instance v7, Lme3;

    .line 48
    invoke-direct {v7, p3}, Lme3;-><init>(Lnf3;)V

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v4, p1

    .line 53
    move v6, p2

    .line 54
    invoke-interface/range {v2 .. v7}, Lqi3;->g(Ljava/lang/Object;[BIILme3;)V
    :try_end_0
    .catch Lbh3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    const-string p1, "Reading from byte array should not throw IOException."

    .line 62
    invoke-static {p1, p0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void

    .line 66
    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 68
    invoke-static {p0}, Lcg3;->j(Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :catch_2
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    throw p0
.end method

.class public abstract Lfo6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lho6;

.field public b:Lho6;


# direct methods
.method public constructor <init>(Lho6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfo6;->a:Lho6;

    .line 6
    invoke-virtual {p1}, Lho6;->h()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lho6;->p()Lho6;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfo6;->b:Lho6;

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

.method public static e(Ljava/util/List;I)V
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
.method public final a([BLao6;)V
    .registers 9

    .line 1
    array-length v4, p1

    .line 2
    invoke-virtual {p0}, Lfo6;->b()V

    .line 5
    :try_start_0
    sget-object v0, Lmp6;->c:Lmp6;

    .line 7
    iget-object v1, p0, Lfo6;->b:Lho6;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lmp6;->a(Ljava/lang/Class;)Lsp6;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lfo6;->b:Lho6;

    .line 19
    new-instance v5, Lme3;

    .line 21
    invoke-direct {v5, p2}, Lme3;-><init>(Lao6;)V

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-interface/range {v0 .. v5}, Lsp6;->a(Ljava/lang/Object;[BIILme3;)V
    :try_end_0
    .catch Lvo6; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    const-string p1, "Reading from byte array should not throw IOException."

    .line 34
    invoke-static {p1, p0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 40
    invoke-static {p0}, Lcg3;->i(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :catch_2
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    throw p0
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lfo6;->b:Lho6;

    .line 3
    invoke-virtual {v0}, Lho6;->h()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lfo6;->a:Lho6;

    .line 11
    invoke-virtual {v0}, Lho6;->p()Lho6;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfo6;->b:Lho6;

    .line 17
    sget-object v2, Lmp6;->c:Lmp6;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lmp6;->a(Ljava/lang/Class;)Lsp6;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Lsp6;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, Lfo6;->b:Lho6;

    .line 32
    :cond_0
    return-void
.end method

.method public final c()Lho6;
    .registers 4

    .line 1
    iget-object v0, p0, Lfo6;->b:Lho6;

    .line 3
    invoke-virtual {v0}, Lho6;->h()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfo6;->b:Lho6;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lmp6;->c:Lmp6;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lmp6;->a(Ljava/lang/Class;)Lsp6;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Lsp6;->b(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1}, Lho6;->i()V

    .line 31
    iget-object v1, p0, Lfo6;->b:Lho6;

    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {v1, p0}, Lho6;->w(Lho6;Z)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Lxp6;

    .line 46
    invoke-direct {p0}, Lxp6;-><init>()V

    .line 49
    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lfo6;->a:Lho6;

    .line 5
    invoke-virtual {v2, v0, v1}, Lho6;->v(ILho6;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfo6;

    .line 11
    iget-object v1, p0, Lfo6;->b:Lho6;

    .line 13
    invoke-virtual {v1}, Lho6;->h()Z

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lfo6;->b:Lho6;

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v1, Lmp6;->c:Lmp6;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Lmp6;->a(Ljava/lang/Class;)Lsp6;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v2}, Lsp6;->b(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v2}, Lho6;->i()V

    .line 41
    iget-object v2, p0, Lfo6;->b:Lho6;

    .line 43
    :goto_0
    iput-object v2, v0, Lfo6;->b:Lho6;

    .line 45
    return-object v0
.end method

.method public final d(Lho6;)Lfo6;
    .registers 5

    .line 1
    iget-object v0, p0, Lfo6;->a:Lho6;

    .line 3
    invoke-virtual {v0, p1}, Lho6;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lfo6;->b()V

    .line 13
    iget-object v0, p0, Lfo6;->b:Lho6;

    .line 15
    sget-object v1, Lmp6;->c:Lmp6;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lmp6;->a(Ljava/lang/Class;)Lsp6;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0, p1}, Lsp6;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-object p0
.end method

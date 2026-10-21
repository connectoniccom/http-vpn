.class public abstract Lp75;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lz7;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lz7;

    .line 3
    new-instance v1, Lxo5;

    .line 5
    const/16 v2, 0xe

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lxo5;-><init>(IB)V

    .line 11
    invoke-direct {v0, v1}, Lz7;-><init>(Le26;)V

    .line 14
    sput-object v0, Lp75;->a:Lz7;

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lp75;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xfa0

    .line 15
    if-gt v0, v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lp75;->a:Lz7;

    .line 20
    iget-object v1, v0, Lz7;->d:Ljava/lang/Object;

    .line 22
    check-cast v1, Le26;

    .line 24
    invoke-interface {v1, v0, p0}, Le26;->m(Lz7;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    move-object v0, p0

    .line 29
    check-cast v0, Ld26;

    .line 31
    invoke-virtual {v0}, Ld26;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0}, Ld26;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method public static b()Z
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lp75;->i(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lca4;->a:Lbw3;

    .line 10
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lp75;->i(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xfa0

    .line 14
    if-gt v0, v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lp75;->a:Lz7;

    .line 19
    iget-object v1, v0, Lz7;->d:Ljava/lang/Object;

    .line 21
    check-cast v1, Le26;

    .line 23
    invoke-interface {v1, v0, p0}, Le26;->m(Lz7;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    move-object v0, p0

    .line 28
    check-cast v0, Ld26;

    .line 30
    invoke-virtual {v0}, Ld26;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0}, Ld26;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lp75;->i(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xfa0

    .line 16
    if-gt v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lp75;->a:Lz7;

    .line 21
    iget-object v1, v0, Lz7;->d:Ljava/lang/Object;

    .line 23
    check-cast v1, Le26;

    .line 25
    invoke-interface {v1, v0, p0}, Le26;->m(Lz7;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    move-object v0, p0

    .line 30
    check-cast v0, Ld26;

    .line 32
    invoke-virtual {v0}, Ld26;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v0}, Ld26;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lp75;->i(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xfa0

    .line 14
    if-gt v0, v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lp75;->a:Lz7;

    .line 19
    iget-object v1, v0, Lz7;->d:Ljava/lang/Object;

    .line 21
    check-cast v1, Le26;

    .line 23
    invoke-interface {v1, v0, p0}, Le26;->m(Lz7;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    move-object v0, p0

    .line 28
    check-cast v0, Ld26;

    .line 30
    invoke-virtual {v0}, Ld26;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0}, Ld26;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lp75;->i(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xfa0

    .line 16
    if-gt v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lp75;->a:Lz7;

    .line 21
    iget-object v1, v0, Lz7;->d:Ljava/lang/Object;

    .line 23
    check-cast v1, Le26;

    .line 25
    invoke-interface {v1, v0, p0}, Le26;->m(Lz7;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    move-object v0, p0

    .line 30
    check-cast v0, Ld26;

    .line 32
    invoke-virtual {v0}, Ld26;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v0}, Ld26;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    const/4 v1, 0x3

    .line 14
    aget-object v0, v0, v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v1, v1, 0x2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " @"

    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    :cond_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lp75;->i(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p0}, Lp75;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lp75;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 21
    :cond_1
    return-void
.end method

.method public static i(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ge p0, v0, :cond_1

    .line 4
    const-string v0, "Ads"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

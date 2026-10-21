.class public final Lca5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lc05;
.implements Lu15;
.implements Lkz4;
.implements Lbz4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx75;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx75;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lca5;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lca5;->b:Lx75;

    .line 8
    return-void
.end method


# virtual methods
.method public final P()V
    .registers 3

    .line 1
    sget-object v0, Lt84;->E5:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lca5;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p0, v0}, Lca5;->a(Landroid/content/Context;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final Y(Lyl5;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Lt84;->z5:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lgn4;->a:Lfn4;

    .line 21
    new-instance v1, Los0;

    .line 23
    const/16 v2, 0x1a

    .line 25
    invoke-direct {v1, p0, v2, p1}, Los0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v1}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Lc24;)V
    .registers 3

    .line 1
    sget-object p1, Lt84;->C5:Lm84;

    .line 3
    sget-object v0, Lb14;->e:Lb14;

    .line 5
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lca5;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p0, p1}, Lca5;->a(Landroid/content/Context;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    sget-object v0, Lt84;->D5:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lca5;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p0, v0}, Lca5;->a(Landroid/content/Context;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final n0(Lik4;)V
    .registers 3

    .line 1
    sget-object p1, Lt84;->B5:Lm84;

    .line 3
    sget-object v0, Lb14;->e:Lb14;

    .line 5
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lca5;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p0, p1}, Lca5;->a(Landroid/content/Context;)V

    .line 24
    :cond_0
    return-void
.end method

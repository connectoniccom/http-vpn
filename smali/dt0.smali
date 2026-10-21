.class public abstract Ldt0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lft0;

.field public b:Lft0;


# direct methods
.method public constructor <init>(Lft0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldt0;->a:Lft0;

    .line 6
    invoke-virtual {p1}, Lft0;->g()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lft0;->i()Lft0;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldt0;->b:Lft0;

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


# virtual methods
.method public final a()Lft0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldt0;->b()Lft0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lft0;->f(Lft0;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lsv2;

    .line 18
    invoke-direct {p0}, Lsv2;-><init>()V

    .line 21
    throw p0
.end method

.method public final b()Lft0;
    .registers 4

    .line 1
    iget-object v0, p0, Ldt0;->b:Lft0;

    .line 3
    invoke-virtual {v0}, Lft0;->g()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldt0;->b:Lft0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lo22;->c:Lo22;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lo22;->a(Ljava/lang/Class;)Lgc2;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Lgc2;->b(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1}, Lft0;->h()V

    .line 34
    iget-object p0, p0, Ldt0;->b:Lft0;

    .line 36
    return-object p0
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldt0;->b:Lft0;

    .line 3
    invoke-virtual {v0}, Lft0;->g()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ldt0;->a:Lft0;

    .line 11
    invoke-virtual {v0}, Lft0;->i()Lft0;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ldt0;->b:Lft0;

    .line 17
    sget-object v2, Lo22;->c:Lo22;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lo22;->a(Ljava/lang/Class;)Lgc2;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Lgc2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Ldt0;->b:Lft0;

    .line 35
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ldt0;->a:Lft0;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lft0;->c(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ldt0;

    .line 10
    invoke-virtual {p0}, Ldt0;->b()Lft0;

    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Ldt0;->b:Lft0;

    .line 16
    return-object v0
.end method

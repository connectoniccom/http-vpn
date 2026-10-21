.class public final Ltx4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lc05;
.implements Lu15;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcm5;

.field public final d:Lsz2;

.field public final f:Lju6;

.field public final h:Ly85;

.field public final i:Lko5;

.field public final q:Lm95;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcm5;Lsz2;Lju6;Ly85;Lko5;Lm95;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltx4;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ltx4;->b:Lcm5;

    .line 8
    iput-object p3, p0, Ltx4;->d:Lsz2;

    .line 10
    iput-object p4, p0, Ltx4;->f:Lju6;

    .line 12
    iput-object p5, p0, Ltx4;->h:Ly85;

    .line 14
    iput-object p6, p0, Ltx4;->i:Lko5;

    .line 16
    iput-object p7, p0, Ltx4;->q:Lm95;

    .line 18
    return-void
.end method


# virtual methods
.method public final Y(Lyl5;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final a()V
    .registers 14

    .line 1
    sget-object v0, Lt84;->S4:Lm84;

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
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Ltx4;->b:Lcm5;

    .line 21
    iget-object v7, v0, Lcm5;->g:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Ltx4;->f:Lju6;

    .line 25
    invoke-virtual {v0}, Lju6;->t()Lvm4;

    .line 28
    move-result-object v5

    .line 29
    sget-object v0, Lhc7;->C:Lhc7;

    .line 31
    iget-object v1, v0, Lhc7;->l:Lhw;

    .line 33
    iget-object v0, p0, Ltx4;->q:Lm95;

    .line 35
    invoke-virtual {v0}, Lm95;->g()Z

    .line 38
    move-result v12

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    if-eqz v5, :cond_0

    .line 44
    iget-object v0, v5, Lvm4;->d:Ljava/lang/String;

    .line 46
    :goto_0
    move-object v6, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    iget-object v2, p0, Ltx4;->a:Landroid/content/Context;

    .line 54
    iget-object v3, p0, Ltx4;->d:Lsz2;

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    iget-object v9, p0, Ltx4;->i:Lko5;

    .line 60
    invoke-virtual/range {v1 .. v12}, Lhw;->B(Landroid/content/Context;Lsz2;ZLvm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lko5;Lx75;Ljava/lang/Long;Z)V

    .line 63
    :cond_1
    iget-object p0, p0, Ltx4;->h:Ly85;

    .line 65
    invoke-virtual {p0}, Ly85;->a()V

    .line 68
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
    sget-object p1, Lt84;->T4:Lm84;

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
    invoke-virtual {p0}, Ltx4;->a()V

    .line 22
    :cond_0
    return-void
.end method

.method public final n0(Lik4;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltx4;->a()V

    .line 4
    return-void
.end method

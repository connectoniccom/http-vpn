.class public abstract Lau0;
.super Ldi;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILdt2;Lgu0;Lhu0;)V
    .registers 16

    .line 1
    invoke-static {p1}, Ls77;->a(Landroid/content/Context;)Ls77;

    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Leu0;->e:Leu0;

    .line 7
    invoke-static {p5}, Loe1;->w(Ljava/lang/Object;)V

    .line 10
    invoke-static {p6}, Loe1;->w(Ljava/lang/Object;)V

    .line 13
    new-instance v6, Lx14;

    .line 15
    invoke-direct {v6, p5}, Lx14;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v7, Lbf4;

    .line 20
    const/16 p5, 0x18

    .line 22
    invoke-direct {v7, p5, p6}, Lbf4;-><init>(ILjava/lang/Object;)V

    .line 25
    iget-object p5, p4, Ldt2;->h:Ljava/lang/Object;

    .line 27
    move-object v8, p5

    .line 28
    check-cast v8, Ljava/lang/String;

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move v5, p3

    .line 34
    invoke-direct/range {v0 .. v8}, Ldi;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls77;Lfu0;ILai;Lbi;Ljava/lang/String;)V

    .line 37
    iget-object p0, p4, Ldt2;->b:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/Set;

    .line 41
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 57
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 66
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_1
    iput-object p0, v0, Lau0;->z:Ljava/util/Set;

    .line 73
    return-void
.end method


# virtual methods
.method public final e()Landroid/accounts/Account;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lau0;->z:Ljava/util/Set;

    .line 3
    return-object p0
.end method

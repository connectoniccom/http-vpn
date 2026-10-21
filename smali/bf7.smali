.class public final Lbf7;
.super Lyl3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:Lx92;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lx92;)V
    .registers 3

    .line 1
    const-string v0, "require"

    .line 3
    invoke-direct {p0, v0}, Lyl3;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lbf7;->f:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Lbf7;->d:Lx92;

    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lpt2;Ljava/util/List;)Lqr3;
    .registers 5

    .line 1
    const-string v0, "require"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lqr3;

    .line 14
    iget-object v0, p1, Lpt2;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, Ln25;

    .line 18
    invoke-virtual {v0, p1, p2}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lqr3;->zzc()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lbf7;->f:Ljava/util/HashMap;

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqr3;

    .line 40
    return-object p0

    .line 41
    :cond_0
    iget-object p0, p0, Lbf7;->d:Lx92;

    .line 43
    iget-object p0, p0, Lx92;->a:Ljava/util/HashMap;

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 57
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lqr3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    const-string p1, "Failed to create API implementation: "

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_1
    sget-object p0, Lqr3;->s0:Lfv3;

    .line 81
    :goto_0
    instance-of v0, p0, Lyl3;

    .line 83
    if-eqz v0, :cond_2

    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, Lyl3;

    .line 88
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_2
    return-object p0
.end method

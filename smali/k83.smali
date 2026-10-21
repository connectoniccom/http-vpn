.class public final Lk83;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lp83;

.field public final b:Lt83;


# direct methods
.method public constructor <init>(Lp83;Lt83;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk83;->a:Lp83;

    .line 6
    iput-object p2, p0, Lk83;->b:Lt83;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lz83;)Lcf7;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    :try_start_0
    iget-object p0, p0, Lk83;->b:Lt83;

    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    move-result-wide v0

    .line 14
    new-instance p1, Ls83;

    .line 16
    invoke-direct {p1, p0, v0, v1}, Ls83;-><init>(Lt83;J)V

    .line 19
    invoke-static {p1}, Lz41;->k(Ljava/lang/Object;)Lcf7;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lz41;->j(Ljava/lang/Exception;)Lcf7;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-wide v0, 0x15b89772eaL    # 4.60919998615E-313

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v0, v1, v2

    .line 45
    iget-object v0, p0, Lk83;->a:Lp83;

    .line 47
    iget-object v2, v0, Lp83;->a:Lb93;

    .line 49
    const-string v3, "warmUpIntegrityToken(%s)"

    .line 51
    invoke-virtual {v2, v3, v1}, Lb93;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v1, Lxq2;

    .line 56
    invoke-direct {v1}, Lxq2;-><init>()V

    .line 59
    new-instance v2, Ll83;

    .line 61
    invoke-direct {v2, v0, v1, v1}, Ll83;-><init>(Lp83;Lxq2;Lxq2;)V

    .line 64
    iget-object v0, v0, Lp83;->e:Lu73;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v3, Le93;

    .line 71
    invoke-direct {v3, v0, v1, v1, v2}, Le93;-><init>(Lu73;Lxq2;Lxq2;Lo83;)V

    .line 74
    invoke-virtual {v0}, Lu73;->a()Landroid/os/Handler;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    new-instance v0, Lsu5;

    .line 83
    invoke-direct {v0, p0, p1}, Lsu5;-><init>(Lk83;Lz83;)V

    .line 86
    iget-object p0, v1, Lxq2;->a:Lcf7;

    .line 88
    invoke-virtual {p0, v0}, Lcf7;->k(Lon2;)Lcf7;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

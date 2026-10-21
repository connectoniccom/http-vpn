.class public final Lys5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ld97;

.field public final b:Lzi4;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld97;Lzi4;Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object p1, p0, Lys5;->a:Ld97;

    .line 15
    iput-object p2, p0, Lys5;->b:Lzi4;

    .line 17
    iput-object p3, p0, Lys5;->c:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 13

    .line 1
    iget-object v0, p0, Lys5;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v5

    .line 7
    iget-object v2, p0, Lys5;->a:Ld97;

    .line 9
    iget-object v7, v2, Ld97;->a:Ldg7;

    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v7, :cond_1

    .line 15
    sget-object v1, Ld97;->e:Lzn0;

    .line 17
    const/16 v2, -0x9

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    aput-object v3, v0, p0

    .line 27
    const-string p0, "PlayCore"

    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-static {p0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    iget-object p0, v1, Lzn0;->b:Ljava/lang/String;

    .line 38
    const-string v1, "onError(%d)"

    .line 40
    invoke-static {p0, v1, v0}, Lzn0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :goto_0
    new-instance p0, Li41;

    .line 49
    invoke-direct {p0, v2}, Li41;-><init>(I)V

    .line 52
    invoke-static {p0}, Lz41;->j(Ljava/lang/Exception;)Lcf7;

    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v1, Ld97;->e:Lzn0;

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    aput-object v5, v0, p0

    .line 62
    const-string p0, "completeUpdate(%s)"

    .line 64
    invoke-virtual {v1, p0, v0}, Lzn0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v3, Lxq2;

    .line 69
    invoke-direct {v3}, Lxq2;-><init>()V

    .line 72
    new-instance v1, Lu07;

    .line 74
    const/4 v6, 0x1

    .line 75
    move-object v4, v3

    .line 76
    invoke-direct/range {v1 .. v6}, Lu07;-><init>(Ljava/lang/Object;Lxq2;Lxq2;Ljava/lang/Object;I)V

    .line 79
    new-instance v6, Lu07;

    .line 81
    const/4 v11, 0x2

    .line 82
    move-object v9, v3

    .line 83
    move-object v10, v1

    .line 84
    move-object v8, v3

    .line 85
    invoke-direct/range {v6 .. v11}, Lu07;-><init>(Ljava/lang/Object;Lxq2;Lxq2;Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v7}, Ldg7;->a()Landroid/os/Handler;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method

.method public final b()Lcf7;
    .registers 8

    .line 1
    iget-object v0, p0, Lys5;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lys5;->a:Ld97;

    .line 9
    iget-object v2, p0, Ld97;->a:Ldg7;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 15
    sget-object p0, Ld97;->e:Lzn0;

    .line 17
    const/16 v0, -0x9

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    aput-object v2, v3, v1

    .line 27
    const-string v1, "PlayCore"

    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    iget-object p0, p0, Lzn0;->b:Ljava/lang/String;

    .line 38
    const-string v1, "onError(%d)"

    .line 40
    invoke-static {p0, v1, v3}, Lzn0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :goto_0
    new-instance p0, Li41;

    .line 49
    invoke-direct {p0, v0}, Li41;-><init>(I)V

    .line 52
    invoke-static {p0}, Lz41;->j(Ljava/lang/Exception;)Lcf7;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    sget-object v4, Ld97;->e:Lzn0;

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    aput-object v0, v3, v1

    .line 63
    const-string v1, "requestUpdateInfo(%s)"

    .line 65
    invoke-virtual {v4, v1, v3}, Lzn0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v3, Lxq2;

    .line 70
    invoke-direct {v3}, Lxq2;-><init>()V

    .line 73
    new-instance v5, Lu07;

    .line 75
    invoke-direct {v5, p0, v3, v0, v3}, Lu07;-><init>(Ld97;Lxq2;Ljava/lang/String;Lxq2;)V

    .line 78
    new-instance v1, Lu07;

    .line 80
    const/4 v6, 0x2

    .line 81
    move-object v4, v3

    .line 82
    invoke-direct/range {v1 .. v6}, Lu07;-><init>(Ljava/lang/Object;Lxq2;Lxq2;Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v2}, Ldg7;->a()Landroid/os/Handler;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    iget-object p0, v3, Lxq2;->a:Lcf7;

    .line 94
    return-object p0
.end method

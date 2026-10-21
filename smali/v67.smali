.class public final Lv67;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final i:Lod4;

.field public static final j:Lu57;


# instance fields
.field public volatile a:Lrs5;

.field public final b:Loz6;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lj31;

.field public final g:Lok4;

.field public final h:Lnr5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lod4;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lod4;-><init>(I)V

    .line 7
    sput-object v0, Lv67;->i:Lod4;

    .line 9
    new-instance v0, Lu57;

    .line 11
    sget-object v1, Lyj3;->d:Lyj3;

    .line 13
    sget v2, Lj31;->d:I

    .line 15
    sget-object v2, Lk72;->B:Lk72;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v3, v2}, Lu57;-><init>(Lrr0;ZLj31;)V

    .line 21
    sput-object v0, Lv67;->j:Lu57;

    .line 23
    return-void
.end method

.method public constructor <init>(Loz6;Lu57;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv67;->b:Loz6;

    .line 6
    iget-object v0, p1, Loz6;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {p2, v0}, Lu57;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lv67;->c:Ljava/lang/String;

    .line 14
    const-string v1, ""

    .line 16
    iput-object v1, p0, Lv67;->d:Ljava/lang/String;

    .line 18
    iget-boolean v1, p2, Lu57;->b:Z

    .line 20
    iput-boolean v1, p0, Lv67;->e:Z

    .line 22
    iget-object p2, p2, Lu57;->c:Lj31;

    .line 24
    iput-object p2, p0, Lv67;->f:Lj31;

    .line 26
    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, Lv67;->a:Lrs5;

    .line 29
    new-instance p2, Lok4;

    .line 31
    const/16 v1, 0x14

    .line 33
    invoke-direct {p2, v1}, Lok4;-><init>(I)V

    .line 36
    iput-object p2, p0, Lv67;->g:Lok4;

    .line 38
    new-instance p2, Lnr5;

    .line 40
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p2, Lnr5;->a:Ljava/lang/Object;

    .line 45
    iput-object v0, p2, Lnr5;->d:Ljava/lang/Object;

    .line 47
    iget-object p1, p1, Loz6;->b:Landroid/content/Context;

    .line 49
    sget-object v1, Lva7;->a:Ljava/util/regex/Pattern;

    .line 51
    new-instance v1, Lgx3;

    .line 53
    invoke-direct {v1, p1}, Lgx3;-><init>(Landroid/content/Context;)V

    .line 56
    const-string p1, "phenotype"

    .line 58
    invoke-virtual {v1, p1}, Lgx3;->j(Ljava/lang/String;)V

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    move-result p1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 p1, p1, 0x4

    .line 73
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    const-string p1, "/"

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, ".pb"

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Lgx3;->l(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Lgx3;->m()Landroid/net/Uri;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p2, Lnr5;->b:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, Lv67;->h:Lnr5;

    .line 104
    return-void
.end method


# virtual methods
.method public final a()Lrs5;
    .registers 7

    .line 1
    iget-object v0, p0, Lv67;->a:Lrs5;

    .line 3
    if-nez v0, :cond_5

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lv67;->a:Lrs5;

    .line 8
    if-nez v0, :cond_4

    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lv67;->h:Lnr5;

    .line 16
    invoke-virtual {v1}, Lnr5;->f()Lrs5;

    .line 19
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 23
    iget-object v0, v1, Lrs5;->h:Ljava/lang/Object;

    .line 25
    check-cast v0, Lp10;

    .line 27
    iget v0, v0, Lp10;->c:I

    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 31
    const/16 v2, 0xf

    .line 33
    if-eq v0, v2, :cond_2

    .line 35
    const/16 v2, 0x10

    .line 37
    if-eq v0, v2, :cond_2

    .line 39
    iget-object v0, p0, Lv67;->b:Loz6;

    .line 41
    iget-object v2, v0, Loz6;->g:Lq97;

    .line 43
    invoke-virtual {v2}, Lq97;->a()V

    .line 46
    iget-boolean v2, p0, Lv67;->e:Z

    .line 48
    if-nez v2, :cond_0

    .line 50
    iget-object v2, p0, Lv67;->h:Lnr5;

    .line 52
    invoke-virtual {v2}, Lnr5;->v()Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 58
    iget-object v2, v1, Lrs5;->a:Ljava/lang/Object;

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v0}, Loz6;->a()Lyi1;

    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Ly57;

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p0, v3}, Ly57;-><init>(Lv67;I)V

    .line 78
    invoke-virtual {v0, v2}, Lyi1;->execute(Ljava/lang/Runnable;)V

    .line 81
    invoke-static {}, Lw87;->A()Lw87;

    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v1, Lrs5;->h:Ljava/lang/Object;

    .line 87
    check-cast v1, Lp10;

    .line 89
    new-instance v2, Lrs5;

    .line 91
    invoke-direct {v2, v0, v1}, Lrs5;-><init>(Lw87;Lp10;)V

    .line 94
    move-object v0, v2

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    invoke-virtual {v0}, Loz6;->a()Lyi1;

    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Ly57;

    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-direct {v3, p0, v4}, Ly57;-><init>(Lv67;I)V

    .line 108
    invoke-virtual {v2, v3}, Lyi1;->execute(Ljava/lang/Runnable;)V

    .line 111
    iget-object v2, v0, Loz6;->a:Lnr5;

    .line 113
    iget-object v3, v1, Lrs5;->d:Ljava/lang/Object;

    .line 115
    check-cast v3, Lue3;

    .line 117
    iget-object v4, p0, Lv67;->f:Lj31;

    .line 119
    iget-object v5, p0, Lv67;->c:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v3, v4, v5}, Lnr5;->t(Lue3;Ljava/util/Set;Ljava/lang/String;)V

    .line 124
    iget-object v2, p0, Lv67;->d:Ljava/lang/String;

    .line 126
    const-string v3, ""

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_1

    .line 134
    invoke-virtual {v0}, Loz6;->a()Lyi1;

    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Ly57;

    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-direct {v3, p0, v4}, Ly57;-><init>(Lv67;I)V

    .line 144
    invoke-virtual {v2, v3}, Lyi1;->execute(Ljava/lang/Runnable;)V

    .line 147
    :cond_1
    iget-object v2, p0, Lv67;->h:Lnr5;

    .line 149
    invoke-virtual {v2}, Lnr5;->v()Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 155
    invoke-virtual {v0}, Loz6;->a()Lyi1;

    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Ly57;

    .line 161
    const/4 v3, 0x2

    .line 162
    invoke-direct {v2, p0, v3}, Ly57;-><init>(Lv67;I)V

    .line 165
    invoke-virtual {v0, v2}, Lyi1;->execute(Ljava/lang/Runnable;)V

    .line 168
    :cond_2
    move-object v0, v1

    .line 169
    :goto_0
    iget-boolean v1, p0, Lv67;->e:Z

    .line 171
    if-eqz v1, :cond_3

    .line 173
    iget-object v1, v0, Lrs5;->h:Ljava/lang/Object;

    .line 175
    check-cast v1, Lp10;

    .line 177
    iget v1, v1, Lp10;->c:I

    .line 179
    const/16 v2, 0x11

    .line 181
    if-ne v1, v2, :cond_3

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iput-object v0, p0, Lv67;->a:Lrs5;

    .line 186
    goto :goto_1

    .line 187
    :catchall_1
    move-exception v1

    .line 188
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 191
    throw v1

    .line 192
    :cond_4
    :goto_1
    monitor-exit p0

    .line 193
    return-object v0

    .line 194
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    throw v0

    .line 196
    :cond_5
    return-object v0
.end method

.method public final b()V
    .registers 8

    .line 1
    iget-object v0, p0, Lv67;->h:Lnr5;

    .line 3
    iget-object v1, v0, Lnr5;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Loz6;

    .line 7
    iget-object v2, v1, Loz6;->d:Lun2;

    .line 9
    invoke-interface {v2}, Lun2;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Le27;

    .line 15
    iget-object v3, v0, Lnr5;->d:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v2, v2, Le27;->a:Lqx6;

    .line 27
    invoke-static {}, Lbk;->b()Lbk;

    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lg96;

    .line 33
    const/4 v6, 0x7

    .line 34
    invoke-direct {v5, v3, v6}, Lg96;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object v5, v4, Lbk;->d:Ljava/lang/Object;

    .line 39
    invoke-virtual {v4}, Lbk;->a()Lbk;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v4, v3}, Lcu0;->c(ILbk;)Lcf7;

    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lbm6;

    .line 50
    const/16 v5, 0x19

    .line 52
    invoke-direct {v3, v5, v4}, Lbm6;-><init>(IB)V

    .line 55
    sget-object v4, Lkc0;->a:Lkc0;

    .line 57
    invoke-virtual {v2, v4, v3}, Lcf7;->e(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Le27;->b(Lcf7;)Lq;

    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lyj3;->f:Lyj3;

    .line 67
    invoke-virtual {v1}, Loz6;->a()Lyi1;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v3, v1}, Lrs0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lrr0;Ljava/util/concurrent/Executor;)Ls1;

    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lb67;

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, v3, v0}, Lb67;-><init>(ILjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lv67;->b:Loz6;

    .line 83
    invoke-virtual {v0}, Loz6;->a()Lyi1;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v2, v3}, Lrs0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lrd;Ljava/util/concurrent/Executor;)Lr1;

    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lkn5;

    .line 93
    const/16 v4, 0xd

    .line 95
    invoke-direct {v3, p0, v4, v1}, Lkn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    invoke-virtual {v0}, Loz6;->a()Lyi1;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v2, v3, p0}, Lu0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    return-void
.end method

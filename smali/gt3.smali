.class public final Lgt3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lzs6;

.field public final c:Lzs6;

.field public final d:Lzs6;

.field public final e:Lzs6;

.field public final f:Lzs6;

.field public final g:Lzs6;

.field public final h:Lzs6;

.field public final i:Lzs6;

.field public final j:Lft6;

.field public final k:Lft6;

.field public final l:Lft6;

.field public final m:Lat6;


# direct methods
.method public constructor <init>(Lbt6;Lir4;Lzs6;Lzs6;Lzs6;Lzs6;Lzs6;Lqr4;Lty3;Lzs6;Lzs6;Lzs6;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgt3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgt3;->j:Lft6;

    .line 9
    iput-object p2, p0, Lgt3;->k:Lft6;

    .line 11
    iput-object p3, p0, Lgt3;->b:Lzs6;

    .line 13
    iput-object p4, p0, Lgt3;->c:Lzs6;

    .line 15
    iput-object p5, p0, Lgt3;->d:Lzs6;

    .line 17
    iput-object p6, p0, Lgt3;->e:Lzs6;

    .line 19
    iput-object p7, p0, Lgt3;->f:Lzs6;

    .line 21
    iput-object p8, p0, Lgt3;->l:Lft6;

    .line 23
    iput-object p9, p0, Lgt3;->m:Lat6;

    .line 25
    iput-object p10, p0, Lgt3;->g:Lzs6;

    .line 27
    iput-object p11, p0, Lgt3;->h:Lzs6;

    .line 29
    iput-object p12, p0, Lgt3;->i:Lzs6;

    .line 31
    return-void
.end method

.method public constructor <init>(Lft6;Lzs6;Lzs6;Lzs6;Lzs6;Lft6;Lzs6;Lft6;Lzs6;Lzs6;Lpt4;Lzs6;)V
    .registers 14

    const/4 v0, 0x1

    iput v0, p0, Lgt3;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt3;->j:Lft6;

    iput-object p2, p0, Lgt3;->b:Lzs6;

    iput-object p3, p0, Lgt3;->c:Lzs6;

    iput-object p4, p0, Lgt3;->d:Lzs6;

    iput-object p5, p0, Lgt3;->e:Lzs6;

    iput-object p6, p0, Lgt3;->k:Lft6;

    iput-object p7, p0, Lgt3;->f:Lzs6;

    iput-object p8, p0, Lgt3;->l:Lft6;

    iput-object p9, p0, Lgt3;->g:Lzs6;

    iput-object p10, p0, Lgt3;->h:Lzs6;

    iput-object p11, p0, Lgt3;->m:Lat6;

    iput-object p12, p0, Lgt3;->i:Lzs6;

    return-void
.end method


# virtual methods
.method public a()Lje5;
    .registers 16

    .line 1
    iget-object v0, p0, Lgt3;->j:Lft6;

    .line 3
    check-cast v0, Lir4;

    .line 5
    invoke-virtual {v0}, Lir4;->a()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lgt3;->b:Lzs6;

    .line 11
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lvn5;

    .line 18
    iget-object v0, p0, Lgt3;->c:Lzs6;

    .line 20
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lfe5;

    .line 27
    iget-object v0, p0, Lgt3;->d:Lzs6;

    .line 29
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lsy4;

    .line 36
    iget-object v0, p0, Lgt3;->e:Lzs6;

    .line 38
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lmp5;

    .line 45
    iget-object v0, p0, Lgt3;->k:Lft6;

    .line 47
    invoke-interface {v0}, Lft6;->c()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lnp5;

    .line 54
    iget-object v0, p0, Lgt3;->f:Lzs6;

    .line 56
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Lcw4;

    .line 63
    sget-object v9, Lgn4;->a:Lfn4;

    .line 65
    invoke-static {v9}, Lwk1;->s(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lgt3;->l:Lft6;

    .line 70
    invoke-interface {v0}, Lft6;->c()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    move-object v10, v0

    .line 75
    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    iget-object v0, p0, Lgt3;->g:Lzs6;

    .line 79
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    move-object v11, v0

    .line 84
    check-cast v11, Lrc5;

    .line 86
    iget-object v0, p0, Lgt3;->h:Lzs6;

    .line 88
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    move-object v12, v0

    .line 93
    check-cast v12, Lio5;

    .line 95
    iget-object v0, p0, Lgt3;->m:Lat6;

    .line 97
    check-cast v0, Lpt4;

    .line 99
    invoke-virtual {v0}, Lpt4;->a()Lf70;

    .line 102
    move-result-object v13

    .line 103
    iget-object p0, p0, Lgt3;->i:Lzs6;

    .line 105
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    move-object v14, p0

    .line 110
    check-cast v14, Lv75;

    .line 112
    new-instance v1, Lje5;

    .line 114
    invoke-direct/range {v1 .. v14}, Lje5;-><init>(Landroid/content/Context;Lvn5;Lfe5;Lsy4;Lmp5;Lnp5;Lcw4;Lfn4;Ljava/util/concurrent/ScheduledExecutorService;Lrc5;Lio5;Lf70;Lv75;)V

    .line 117
    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lgt3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lgt3;->a()Lje5;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lgt3;->j:Lft6;

    .line 13
    check-cast v0, Lbt6;

    .line 15
    iget-object v0, v0, Lbt6;->a:Ljava/lang/Object;

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lur4;

    .line 20
    iget-object v0, p0, Lgt3;->k:Lft6;

    .line 22
    check-cast v0, Lir4;

    .line 24
    invoke-virtual {v0}, Lir4;->a()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, Lgt3;->b:Lzs6;

    .line 30
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lu14;

    .line 37
    iget-object v0, p0, Lgt3;->c:Lzs6;

    .line 39
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lpm5;

    .line 46
    sget-object v6, Lgn4;->a:Lfn4;

    .line 48
    invoke-static {v6}, Lwk1;->s(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lgt3;->d:Lzs6;

    .line 53
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    iget-object v0, p0, Lgt3;->e:Lzs6;

    .line 62
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Lb85;

    .line 69
    iget-object v0, p0, Lgt3;->f:Lzs6;

    .line 71
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    move-object v9, v0

    .line 76
    check-cast v9, Lnp5;

    .line 78
    iget-object v0, p0, Lgt3;->l:Lft6;

    .line 80
    check-cast v0, Lqr4;

    .line 82
    invoke-virtual {v0}, Lqr4;->a()Lsz2;

    .line 85
    move-result-object v10

    .line 86
    iget-object v0, p0, Lgt3;->m:Lat6;

    .line 88
    check-cast v0, Lty3;

    .line 90
    invoke-virtual {v0}, Lty3;->a()Li94;

    .line 93
    move-result-object v11

    .line 94
    iget-object v0, p0, Lgt3;->g:Lzs6;

    .line 96
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    move-object v12, v0

    .line 101
    check-cast v12, Lim5;

    .line 103
    iget-object v0, p0, Lgt3;->h:Lzs6;

    .line 105
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    move-object v13, v0

    .line 110
    check-cast v13, Lku6;

    .line 112
    iget-object p0, p0, Lgt3;->i:Lzs6;

    .line 114
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    move-object v14, p0

    .line 119
    check-cast v14, Lta3;

    .line 121
    new-instance v1, Lls3;

    .line 123
    invoke-direct/range {v1 .. v14}, Lls3;-><init>(Lur4;Landroid/content/Context;Lu14;Lpm5;Lfn4;Ljava/util/concurrent/ScheduledExecutorService;Lb85;Lnp5;Lsz2;Li94;Lim5;Lku6;Lta3;)V

    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

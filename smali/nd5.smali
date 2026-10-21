.class public final Lnd5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lmc5;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lj65;

.field public final d:Lcm5;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lsz2;

.field public final g:Lgd4;

.field public final h:Z

.field public final i:Lfc5;

.field public final j:Lv75;

.field public final k:Lx75;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsz2;Lcm5;Ljava/util/concurrent/Executor;Lfs4;Lj65;Lgd4;Lfc5;Lv75;Lx75;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnd5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnd5;->b:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lnd5;->d:Lcm5;

    .line 11
    iput-object p5, p0, Lnd5;->l:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lnd5;->e:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p2, p0, Lnd5;->f:Lsz2;

    .line 17
    iput-object p6, p0, Lnd5;->c:Lj65;

    .line 19
    iput-object p7, p0, Lnd5;->g:Lgd4;

    .line 21
    sget-object p1, Lt84;->ja:Lm84;

    .line 23
    sget-object p2, Lb14;->e:Lb14;

    .line 25
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 27
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lnd5;->h:Z

    .line 39
    iput-object p8, p0, Lnd5;->i:Lfc5;

    .line 41
    iput-object p9, p0, Lnd5;->j:Lv75;

    .line 43
    iput-object p10, p0, Lnd5;->k:Lx75;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsz2;Lcm5;Ljava/util/concurrent/Executor;Lis4;Lj65;Lgd4;Lfc5;Lv75;Lx75;)V
    .registers 12

    const/4 v0, 0x1

    iput v0, p0, Lnd5;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd5;->b:Landroid/content/Context;

    iput-object p3, p0, Lnd5;->d:Lcm5;

    iput-object p5, p0, Lnd5;->l:Ljava/lang/Object;

    iput-object p4, p0, Lnd5;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lnd5;->f:Lsz2;

    iput-object p6, p0, Lnd5;->c:Lj65;

    iput-object p7, p0, Lnd5;->g:Lgd4;

    sget-object p1, Lt84;->ja:Lm84;

    .line 47
    sget-object p2, Lb14;->e:Lb14;

    iget-object p2, p2, Lb14;->c:Ls84;

    .line 48
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lnd5;->h:Z

    iput-object p8, p0, Lnd5;->i:Lfc5;

    iput-object p9, p0, Lnd5;->j:Lv75;

    iput-object p10, p0, Lnd5;->k:Lx75;

    return-void
.end method


# virtual methods
.method public final a(Lyl5;Lsl5;)Z
    .registers 4

    .line 1
    iget p0, p0, Lnd5;->a:I

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    iget-object p0, p2, Lsl5;->s:Lwl5;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Lwl5;->a:Ljava/lang/String;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    move p1, v0

    .line 17
    :cond_0
    return p1

    .line 18
    :pswitch_0
    iget-object p0, p2, Lsl5;->s:Lwl5;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    iget-object p0, p0, Lwl5;->a:Ljava/lang/String;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    move p1, v0

    .line 27
    :cond_1
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lyl5;Lsl5;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 12

    .line 1
    iget v0, p0, Lnd5;->a:I

    .line 3
    iget-object v1, p0, Lnd5;->e:Ljava/util/concurrent/Executor;

    .line 5
    const/16 v2, 0x14

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v7, Ls15;

    .line 12
    invoke-direct {v7, v2}, Ls15;-><init>(I)V

    .line 15
    sget-object v0, Lh86;->b:Lh86;

    .line 17
    new-instance v3, Lvq3;

    .line 19
    const/16 v8, 0xa

    .line 21
    move-object v4, p0

    .line 22
    move-object v6, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v3 .. v8}, Lvq3;-><init>(Lmc5;Lsl5;Lyl5;Ls15;I)V

    .line 27
    invoke-static {v0, v3, v1}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lxg0;

    .line 33
    const/16 p2, 0x9

    .line 35
    invoke-direct {p1, p2}, Lxg0;-><init>(I)V

    .line 38
    invoke-virtual {p0, p1, v1}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object v3, p0

    .line 43
    move-object v5, p1

    .line 44
    move-object v4, p2

    .line 45
    new-instance v6, Ls15;

    .line 47
    invoke-direct {v6, v2}, Ls15;-><init>(I)V

    .line 50
    sget-object p0, Lh86;->b:Lh86;

    .line 52
    new-instance v2, Lvq3;

    .line 54
    const/16 v7, 0x8

    .line 56
    invoke-direct/range {v2 .. v7}, Lvq3;-><init>(Lmc5;Lsl5;Lyl5;Ls15;I)V

    .line 59
    invoke-static {p0, v2, v1}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lxg0;

    .line 65
    const/16 p2, 0x8

    .line 67
    invoke-direct {p1, p2}, Lxg0;-><init>(I)V

    .line 70
    invoke-virtual {p0, p1, v1}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

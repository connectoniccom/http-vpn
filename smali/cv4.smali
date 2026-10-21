.class public final Lcv4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lft6;

.field public final c:Lft6;

.field public final d:Ljw4;

.field public final e:Lft6;


# direct methods
.method public constructor <init>(Lbm4;Lzs6;Lqr4;Ljw4;Lny4;)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcv4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcv4;->b:Lft6;

    .line 9
    iput-object p3, p0, Lcv4;->c:Lft6;

    .line 11
    iput-object p4, p0, Lcv4;->d:Ljw4;

    .line 13
    iput-object p5, p0, Lcv4;->e:Lft6;

    .line 15
    return-void
.end method

.method public constructor <init>(Lzs6;Lqr4;Ljw4;Lny4;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lcv4;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv4;->b:Lft6;

    iput-object p2, p0, Lcv4;->c:Lft6;

    iput-object p3, p0, Lcv4;->d:Ljw4;

    iput-object p4, p0, Lcv4;->e:Lft6;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lcv4;->a:I

    .line 3
    iget-object v1, p0, Lcv4;->e:Lft6;

    .line 5
    iget-object v2, p0, Lcv4;->d:Ljw4;

    .line 7
    iget-object v3, p0, Lcv4;->c:Lft6;

    .line 9
    iget-object p0, p0, Lcv4;->b:Lft6;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, Landroid/content/Context;

    .line 21
    check-cast v3, Lqr4;

    .line 23
    invoke-virtual {v3}, Lqr4;->a()Lsz2;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v2}, Ljw4;->a()Lsl5;

    .line 30
    move-result-object v7

    .line 31
    check-cast v1, Lny4;

    .line 33
    invoke-virtual {v1}, Lny4;->a()Lcm5;

    .line 36
    move-result-object v8

    .line 37
    new-instance p0, Lm15;

    .line 39
    new-instance v4, Lav4;

    .line 41
    const/4 v9, 0x1

    .line 42
    invoke-direct/range {v4 .. v9}, Lav4;-><init>(Landroid/content/Context;Lsz2;Lsl5;Lcm5;I)V

    .line 45
    sget-object v0, Lgn4;->h:Lfn4;

    .line 47
    invoke-direct {p0, v4, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, Landroid/content/Context;

    .line 58
    check-cast v3, Lqr4;

    .line 60
    invoke-virtual {v3}, Lqr4;->a()Lsz2;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2}, Ljw4;->a()Lsl5;

    .line 67
    move-result-object v7

    .line 68
    check-cast v1, Lny4;

    .line 70
    invoke-virtual {v1}, Lny4;->a()Lcm5;

    .line 73
    move-result-object v8

    .line 74
    new-instance p0, Lm15;

    .line 76
    new-instance v4, Lav4;

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-direct/range {v4 .. v9}, Lav4;-><init>(Landroid/content/Context;Lsz2;Lsl5;Lcm5;I)V

    .line 82
    sget-object v0, Lgn4;->h:Lfn4;

    .line 84
    invoke-direct {p0, v4, v0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lqx4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lir4;

.field public final c:Lqr4;

.field public final d:Lzs6;


# direct methods
.method public constructor <init>(Lir4;Lqr4;Lzs6;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqx4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lqx4;->b:Lir4;

    .line 9
    iput-object p2, p0, Lqx4;->c:Lqr4;

    .line 11
    iput-object p3, p0, Lqx4;->d:Lzs6;

    .line 13
    return-void
.end method

.method public constructor <init>(Lir4;Lzs6;Lqr4;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lqx4;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx4;->b:Lir4;

    iput-object p2, p0, Lqx4;->d:Lzs6;

    iput-object p3, p0, Lqx4;->c:Lqr4;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lqx4;->a:I

    .line 3
    iget-object v1, p0, Lqx4;->d:Lzs6;

    .line 5
    iget-object v2, p0, Lqx4;->c:Lqr4;

    .line 7
    iget-object p0, p0, Lqx4;->b:Lir4;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v2}, Lqr4;->a()Lsz2;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lko5;

    .line 26
    new-instance v2, Lpt2;

    .line 28
    const/16 v3, 0x11

    .line 30
    invoke-direct {v2, v3}, Lpt2;-><init>(I)V

    .line 33
    invoke-virtual {v2, p0, v0, v1}, Lpt2;->u(Landroid/content/Context;Lsz2;Lko5;)Llf4;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lko5;

    .line 51
    invoke-virtual {v2}, Lqr4;->a()Lsz2;

    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lgn4;->a:Lfn4;

    .line 57
    invoke-static {v2}, Lwk1;->s(Ljava/lang/Object;)V

    .line 60
    new-instance v3, Lpx4;

    .line 62
    invoke-direct {v3, p0, v0, v1, v2}, Lpx4;-><init>(Landroid/content/Context;Lko5;Lsz2;Lfn4;)V

    .line 65
    return-object v3

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

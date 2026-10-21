.class public final synthetic Lbm;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgm;


# direct methods
.method public synthetic constructor <init>(Lgm;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbm;->a:I

    .line 3
    iput-object p1, p0, Lbm;->b:Lgm;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lbm;->b:Lgm;

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    iget-object p1, p0, Lgm;->q:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    sget-object v0, Lqo;->h:Lqo;

    .line 10
    iput-object v0, p0, Lgm;->s:Lwk1;

    .line 12
    invoke-virtual {p0}, Lgm;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p1

    .line 16
    iget-object p1, p0, Lgm;->o:Ltl;

    .line 18
    invoke-virtual {p1, p0}, Ltl;->b(Lgm;)V

    .line 21
    iget-object p1, p0, Lgm;->x:Lc00;

    .line 23
    sget-object v0, Ltv2;->a:Ltv2;

    .line 25
    invoke-virtual {p1, v0}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 28
    iget-object p0, p0, Lgm;->a:Ld50;

    .line 30
    invoke-static {p0}, Lwc3;->f(Ld50;)V

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit p1

    .line 36
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lbm;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lbm;->b:Lgm;

    .line 8
    check-cast p1, Ltv2;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p1, p0, Lgm;->q:Ljava/lang/Object;

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-boolean p0, p0, Lgm;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p1

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1

    .line 26
    throw p0

    .line 27
    :pswitch_0
    invoke-direct {p0, p1}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

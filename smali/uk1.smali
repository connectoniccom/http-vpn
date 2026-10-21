.class public final Luk1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final b:Ltd;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpk1;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Luk1;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Loe1;->k(Z)Ltd;

    move-result-object p1

    iput-object p1, p0, Luk1;->b:Ltd;

    return-void
.end method

.method public constructor <init>(Lrk1;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luk1;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Luk1;->c:Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Loe1;->k(Z)Ltd;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Luk1;->b:Ltd;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget v0, p0, Luk1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Luk1;->b:Ltd;

    .line 8
    invoke-virtual {p0}, Ltd;->b()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Luk1;->b:Ltd;

    .line 15
    invoke-virtual {p0}, Ltd;->b()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .registers 7

    .line 1
    iget v0, p0, Luk1;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Luk1;->b:Ltd;

    .line 10
    invoke-virtual {v0}, Ltd;->a()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object p0, p0, Luk1;->c:Ljava/lang/Object;

    .line 18
    check-cast p0, Lpk1;

    .line 20
    iget-object v0, p0, Lpk1;->d:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget v2, p0, Lpk1;->a:I

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, p0, Lpk1;->a:I

    .line 28
    if-nez v2, :cond_0

    .line 30
    iget-boolean v2, p0, Lpk1;->b:Z

    .line 32
    if-nez v2, :cond_0

    .line 34
    iget-object v2, p0, Lpk1;->f:Ljava/lang/Object;

    .line 36
    check-cast v2, Ld50;

    .line 38
    new-instance v3, Ls3;

    .line 40
    const/16 v4, 0x10

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, p0, v5, v4}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v2, v5, v5, v3, v4}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lpk1;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw p0

    .line 60
    :cond_1
    move v1, v2

    .line 61
    :goto_2
    return v1

    .line 62
    :pswitch_0
    iget-object v0, p0, Luk1;->b:Ltd;

    .line 64
    invoke-virtual {v0}, Ltd;->a()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    iget-object p0, p0, Luk1;->c:Ljava/lang/Object;

    .line 72
    check-cast p0, Lrk1;

    .line 74
    invoke-static {p0}, Lq73;->v(Lrk1;)V

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move v1, v2

    .line 79
    :goto_3
    return v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

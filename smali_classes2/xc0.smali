.class public final Lxc0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lym0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lym0;

.field public final synthetic d:Lz62;


# direct methods
.method public constructor <init>(Lyc0;Lz62;Lym0;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lxc0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lxc0;->d:Lz62;

    .line 9
    iput-object p3, p0, Lxc0;->b:Lym0;

    .line 11
    return-void
.end method

.method public constructor <init>(Lym0;Lz62;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lxc0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc0;->b:Lym0;

    iput-object p2, p0, Lxc0;->d:Lz62;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lxc0;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    iget-object v2, p0, Lxc0;->b:Lym0;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Le50;->a:Le50;

    .line 12
    const/high16 v6, -0x80000000

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    instance-of v0, p2, Lgn0;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lgn0;

    .line 25
    iget v8, v0, Lgn0;->f:I

    .line 27
    and-int v9, v8, v6

    .line 29
    if-eqz v9, :cond_0

    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Lgn0;->f:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lgn0;

    .line 37
    invoke-direct {v0, p0, p2}, Lgn0;-><init>(Lxc0;Ly30;)V

    .line 40
    :goto_0
    iget-object p2, v0, Lgn0;->b:Ljava/lang/Object;

    .line 42
    iget v6, v0, Lgn0;->f:I

    .line 44
    if-eqz v6, :cond_2

    .line 46
    if-ne v6, v7, :cond_1

    .line 48
    iget-object p0, v0, Lgn0;->a:Lxc0;

    .line 50
    :try_start_0
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static {v4}, Lg;->g(Ljava/lang/String;)V

    .line 59
    move-object v1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 64
    :try_start_1
    iput-object p0, v0, Lgn0;->a:Lxc0;

    .line 66
    iput v7, v0, Lgn0;->f:I

    .line 68
    invoke-interface {v2, p1, v0}, Lym0;->emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;

    .line 71
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-ne p0, v5, :cond_3

    .line 74
    move-object v1, v5

    .line 75
    :cond_3
    :goto_1
    return-object v1

    .line 76
    :goto_2
    iget-object p0, p0, Lxc0;->d:Lz62;

    .line 78
    iput-object p1, p0, Lz62;->a:Ljava/lang/Object;

    .line 80
    throw p1

    .line 81
    :pswitch_0
    instance-of v0, p2, Lwc0;

    .line 83
    if-eqz v0, :cond_4

    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Lwc0;

    .line 88
    iget v8, v0, Lwc0;->d:I

    .line 90
    and-int v9, v8, v6

    .line 92
    if-eqz v9, :cond_4

    .line 94
    sub-int/2addr v8, v6

    .line 95
    iput v8, v0, Lwc0;->d:I

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    new-instance v0, Lwc0;

    .line 100
    invoke-direct {v0, p0, p2}, Lwc0;-><init>(Lxc0;Ly30;)V

    .line 103
    :goto_3
    iget-object p2, v0, Lwc0;->a:Ljava/lang/Object;

    .line 105
    iget v6, v0, Lwc0;->d:I

    .line 107
    if-eqz v6, :cond_6

    .line 109
    if-ne v6, v7, :cond_5

    .line 111
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-static {v4}, Lg;->g(Ljava/lang/String;)V

    .line 118
    move-object v1, v3

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 123
    iget-object p0, p0, Lxc0;->d:Lz62;

    .line 125
    iget-object p2, p0, Lz62;->a:Ljava/lang/Object;

    .line 127
    sget-object v3, Lk16;->a:Lag0;

    .line 129
    if-eq p2, v3, :cond_7

    .line 131
    invoke-static {p2, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_8

    .line 137
    :cond_7
    iput-object p1, p0, Lz62;->a:Ljava/lang/Object;

    .line 139
    iput v7, v0, Lwc0;->d:I

    .line 141
    invoke-interface {v2, p1, v0}, Lym0;->emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v5, :cond_8

    .line 147
    move-object v1, v5

    .line 148
    :cond_8
    :goto_4
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

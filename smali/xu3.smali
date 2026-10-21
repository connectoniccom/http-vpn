.class public final Lxu3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhb6;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lxu3;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxu3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxu3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmd3;Li14;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxu3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lxu3;->d:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lxu3;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget p1, p0, Lxu3;->a:I

    .line 3
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 5
    iget-object v1, p0, Lxu3;->d:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    check-cast v1, Lhb6;

    .line 12
    if-eqz p2, :cond_1

    .line 14
    :try_start_0
    sget p1, Lqd4;->a:I

    .line 16
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    move-result-object p1

    .line 20
    instance-of v2, p1, Lyd4;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    check-cast p1, Lyd4;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lzc4;

    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {p1, p2, v0, v2}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 33
    :goto_0
    iget-object p2, v1, Lhb6;->a:Lkm6;

    .line 35
    iget-object v0, p2, Lkm6;->i:Lt16;

    .line 37
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 40
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 42
    const-string v2, "Install Referrer Service connected"

    .line 44
    invoke-virtual {v0, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 47
    iget-object p2, p2, Lkm6;->q:Lxk6;

    .line 49
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 52
    new-instance v0, Lkn5;

    .line 54
    invoke-direct {v0, p0, p1, p0}, Lkn5;-><init>(Lxu3;Lyd4;Lxu3;)V

    .line 57
    invoke-virtual {p2, v0}, Lxk6;->v2(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    iget-object p1, v1, Lhb6;->a:Lkm6;

    .line 64
    iget-object p1, p1, Lkm6;->i:Lt16;

    .line 66
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 69
    iget-object p1, p1, Lt16;->B:Ljg4;

    .line 71
    const-string p2, "Exception occurred while calling Install Referrer API"

    .line 73
    invoke-virtual {p1, p0, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object p0, v1, Lhb6;->a:Lkm6;

    .line 79
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 81
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 84
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 86
    const-string p1, "Install Referrer connection returned with null binder"

    .line 88
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 91
    :goto_1
    return-void

    .line 92
    :pswitch_0
    check-cast v1, Lmd3;

    .line 94
    sget p1, Lh44;->a:I

    .line 96
    if-nez p2, :cond_2

    .line 98
    const/4 p1, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 103
    move-result-object p1

    .line 104
    instance-of v2, p1, Li44;

    .line 106
    if-eqz v2, :cond_3

    .line 108
    check-cast p1, Li44;

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance p1, Lg44;

    .line 113
    const/4 v2, 0x4

    .line 114
    invoke-direct {p1, p2, v0, v2}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 117
    :goto_2
    iput-object p1, v1, Lmd3;->h:Ljava/lang/Object;

    .line 119
    const/4 p1, 0x2

    .line 120
    iput p1, v1, Lmd3;->b:I

    .line 122
    iget-object p0, p0, Lxu3;->b:Ljava/lang/Object;

    .line 124
    check-cast p0, Li14;

    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Li14;->l(I)V

    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    iget p1, p0, Lxu3;->a:I

    .line 3
    iget-object p0, p0, Lxu3;->d:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Lhb6;

    .line 10
    iget-object p0, p0, Lhb6;->a:Lkm6;

    .line 12
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 14
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 17
    iget-object p0, p0, Lt16;->Z:Ljg4;

    .line 19
    const-string p1, "Install Referrer Service disconnected"

    .line 21
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lmd3;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lmd3;->h:Ljava/lang/Object;

    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lmd3;->b:I

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

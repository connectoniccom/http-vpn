.class public final Lt73;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 13
    iput p1, p0, Lt73;->a:I

    iput-object p2, p0, Lt73;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu73;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt73;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lt73;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 8

    .line 1
    iget v0, p0, Lt73;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Lt73;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Ldg7;

    .line 15
    iget-object v1, v0, Ldg7;->b:Lzn0;

    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    aput-object p1, v4, v3

    .line 21
    invoke-virtual {v1, v2, v4}, Lzn0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance p1, Lcc7;

    .line 26
    invoke-direct {p1, p0, p2}, Lcc7;-><init>(Lt73;Landroid/os/IBinder;)V

    .line 29
    invoke-virtual {v0}, Ldg7;->a()Landroid/os/Handler;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void

    .line 37
    :pswitch_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 39
    aput-object p1, v0, v3

    .line 41
    iget-object p1, p0, Lt73;->b:Ljava/lang/Object;

    .line 43
    check-cast p1, Ley1;

    .line 45
    iget-object v2, p1, Ley1;->f:Ljava/lang/Object;

    .line 47
    check-cast v2, Lv96;

    .line 49
    const-string v3, "LmdServiceConnectionManager.onServiceConnected(%s)"

    .line 51
    invoke-virtual {v2, v3, v0}, Lv96;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v0, Ljo5;

    .line 56
    invoke-direct {v0, p0, v1, p2}, Ljo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    invoke-virtual {p1, v0}, Ley1;->e(Ljava/lang/Runnable;)V

    .line 62
    return-void

    .line 63
    :pswitch_1
    const-string p1, "BillingClientTesting"

    .line 65
    const-string v0, "Billing Override Service connected."

    .line 67
    invoke-static {p1, v0}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lt73;->b:Ljava/lang/Object;

    .line 72
    check-cast p0, Ljx4;

    .line 74
    sget p1, Llz3;->b:I

    .line 76
    if-nez p2, :cond_0

    .line 78
    const/4 p1, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string p1, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 82
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 85
    move-result-object v0

    .line 86
    instance-of v2, v0, Ly04;

    .line 88
    if-eqz v2, :cond_1

    .line 90
    move-object p1, v0

    .line 91
    check-cast p1, Ly04;

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Luy3;

    .line 96
    const/4 v2, 0x3

    .line 97
    invoke-direct {v0, p2, p1, v2}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 100
    move-object p1, v0

    .line 101
    :goto_0
    iput-object p1, p0, Ljx4;->M:Ly04;

    .line 103
    iput v1, p0, Ljx4;->L:I

    .line 105
    const/16 p1, 0x1a

    .line 107
    invoke-virtual {p0, p1}, Ljx4;->L(I)V

    .line 110
    return-void

    .line 111
    :pswitch_2
    const-string v0, "ServiceConnMgrImpl"

    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    const-string v0, "onServiceConnected: "

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    :cond_2
    iget-object p1, p0, Lt73;->b:Ljava/lang/Object;

    .line 131
    check-cast p1, Ltj4;

    .line 133
    new-instance v0, Ld86;

    .line 135
    const/16 v1, 0xe

    .line 137
    invoke-direct {v0, p0, v1, p2}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    invoke-virtual {p1, v0}, Ltj4;->o(Ljava/lang/Runnable;)V

    .line 143
    return-void

    .line 144
    :pswitch_3
    iget-object v0, p0, Lt73;->b:Ljava/lang/Object;

    .line 146
    check-cast v0, Lu73;

    .line 148
    iget-object v1, v0, Lu73;->b:Lb93;

    .line 150
    new-array v4, v4, [Ljava/lang/Object;

    .line 152
    aput-object p1, v4, v3

    .line 154
    invoke-virtual {v1, v2, v4}, Lb93;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    new-instance p1, Lr73;

    .line 159
    invoke-direct {p1, p0, p2}, Lr73;-><init>(Lt73;Landroid/os/IBinder;)V

    .line 162
    invoke-virtual {v0}, Lu73;->a()Landroid/os/Handler;

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 8

    .line 1
    iget v0, p0, Lt73;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Lt73;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Ldg7;

    .line 15
    iget-object v1, v0, Ldg7;->b:Lzn0;

    .line 17
    new-array v5, v4, [Ljava/lang/Object;

    .line 19
    aput-object p1, v5, v3

    .line 21
    invoke-virtual {v1, v2, v5}, Lzn0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance p1, Le97;

    .line 26
    invoke-direct {p1, v4, p0}, Le97;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Ldg7;->a()Landroid/os/Handler;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void

    .line 37
    :pswitch_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 39
    aput-object p1, v0, v3

    .line 41
    iget-object p1, p0, Lt73;->b:Ljava/lang/Object;

    .line 43
    check-cast p1, Ley1;

    .line 45
    iget-object v2, p1, Ley1;->f:Ljava/lang/Object;

    .line 47
    check-cast v2, Lv96;

    .line 49
    const-string v3, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    .line 51
    invoke-virtual {v2, v3, v0}, Lv96;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lny5;

    .line 56
    invoke-direct {v0, v1, p0}, Lny5;-><init>(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {p1, v0}, Ley1;->e(Ljava/lang/Runnable;)V

    .line 62
    return-void

    .line 63
    :pswitch_1
    sget p1, Lui4;->a:I

    .line 65
    iget-object p0, p0, Lt73;->b:Ljava/lang/Object;

    .line 67
    check-cast p0, Ljx4;

    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Ljx4;->M:Ly04;

    .line 72
    iput v3, p0, Ljx4;->L:I

    .line 74
    return-void

    .line 75
    :pswitch_2
    const-string v0, "ServiceConnMgrImpl"

    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    const-string v0, "onServiceDisconnected: "

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    :cond_0
    iget-object p1, p0, Lt73;->b:Ljava/lang/Object;

    .line 94
    check-cast p1, Ltj4;

    .line 96
    new-instance v0, Lws2;

    .line 98
    const/16 v1, 0x1b

    .line 100
    invoke-direct {v0, v1, p0}, Lws2;-><init>(ILjava/lang/Object;)V

    .line 103
    invoke-virtual {p1, v0}, Ltj4;->o(Ljava/lang/Runnable;)V

    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object v0, p0, Lt73;->b:Ljava/lang/Object;

    .line 109
    check-cast v0, Lu73;

    .line 111
    iget-object v1, v0, Lu73;->b:Lb93;

    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    .line 115
    aput-object p1, v4, v3

    .line 117
    invoke-virtual {v1, v2, v4}, Lb93;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    new-instance p1, Ls73;

    .line 122
    invoke-direct {p1, p0}, Ls73;-><init>(Lt73;)V

    .line 125
    invoke-virtual {v0}, Lu73;->a()Landroid/os/Handler;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

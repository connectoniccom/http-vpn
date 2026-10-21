.class public final Lvg5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgj5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 12
    iput p2, p0, Lvg5;->a:I

    iput-object p1, p0, Lvg5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvg5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsz2;Lfn4;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvg5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvg5;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lvg5;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lvg5;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/16 p0, 0x30

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x29

    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x3e

    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x17

    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x3c

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0x36

    .line 23
    return p0

    .line 24
    :pswitch_5
    const/16 p0, 0xa

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget v0, p0, Lvg5;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvg5;->c:Ljava/lang/Object;

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lvg5;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Lhj5;

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1, p0}, Lhj5;-><init>(ILjava/lang/Object;)V

    .line 18
    check-cast v4, Lfn4;

    .line 20
    invoke-virtual {v4, v0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-static {v2}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lhp3;->p:Lhp3;

    .line 33
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {v0, v1, v4}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lce4;

    .line 41
    const/16 v2, 0xa

    .line 43
    invoke-direct {v1, v2, p0}, Lce4;-><init>(ILjava/lang/Object;)V

    .line 46
    const-class p0, Ljava/lang/Throwable;

    .line 48
    invoke-static {v0, p0, v1, v4}, Ldx0;->G(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lt76;Ljava/util/concurrent/Executor;)Lp66;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    new-instance v0, Lzv0;

    .line 55
    const/16 v1, 0x19

    .line 57
    invoke-direct {v0, v1, p0}, Lzv0;-><init>(ILjava/lang/Object;)V

    .line 60
    check-cast v4, Lfn4;

    .line 62
    invoke-virtual {v4, v0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    new-instance v0, Lzv0;

    .line 69
    const/16 v1, 0x17

    .line 71
    invoke-direct {v0, v1, p0}, Lzv0;-><init>(ILjava/lang/Object;)V

    .line 74
    check-cast v4, Lfn4;

    .line 76
    invoke-virtual {v4, v0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    const-string p0, "HsdpMigrationSignal.produce"

    .line 83
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 86
    sget-object p0, Lt84;->me:Lm84;

    .line 88
    sget-object v0, Lb14;->e:Lb14;

    .line 90
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 92
    invoke-virtual {v0, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_1

    .line 104
    new-instance p0, Lii5;

    .line 106
    const/4 v0, 0x0

    .line 107
    :try_start_0
    check-cast v4, Landroid/content/Context;

    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    move-result-object v1

    .line 113
    check-cast v2, Landroid/content/Intent;

    .line 115
    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 121
    const-string v1, "HSDP intent is supported"

    .line 123
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    move v0, v3

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    sget-object v2, Lhc7;->C:Lhc7;

    .line 131
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 133
    const-string v4, "HsdpMigrationSignal.isHsdpMigrationSupported"

    .line 135
    invoke-virtual {v2, v4, v1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0, v3}, Lii5;-><init>(Ljava/lang/Boolean;I)V

    .line 145
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 148
    move-result-object p0

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    new-instance p0, Lii5;

    .line 152
    invoke-direct {p0, v1, v3}, Lii5;-><init>(Ljava/lang/Boolean;I)V

    .line 155
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 158
    move-result-object p0

    .line 159
    :goto_1
    return-object p0

    .line 160
    :pswitch_4
    new-instance v0, Lzv0;

    .line 162
    const/16 v1, 0xf

    .line 164
    invoke-direct {v0, v1, p0}, Lzv0;-><init>(ILjava/lang/Object;)V

    .line 167
    check-cast v4, Lfn4;

    .line 169
    invoke-virtual {v4, v0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_5
    sget-object p0, Lt84;->M3:Lm84;

    .line 176
    sget-object v0, Lb14;->e:Lb14;

    .line 178
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 180
    invoke-virtual {v0, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Boolean;

    .line 186
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_2

    .line 192
    new-instance p0, Lng5;

    .line 194
    invoke-direct {p0, v1, v3}, Lng5;-><init>(Ljava/util/ArrayList;I)V

    .line 197
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 200
    move-result-object p0

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    check-cast v2, Lxm4;

    .line 204
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 206
    invoke-virtual {v2}, Lxm4;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    move-result-object p0

    .line 210
    sget-object v0, Lhp3;->n:Lhp3;

    .line 212
    invoke-static {p0, v0, v4}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 215
    move-result-object p0

    .line 216
    :goto_2
    return-object p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

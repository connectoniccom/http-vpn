.class public final Le55;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lcm5;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lj65;

.field public final d:Lx55;

.field public final e:Landroid/content/Context;

.field public final f:Lx75;

.field public final g:Lnp5;

.field public final h:Lac5;

.field public final i:Lay4;

.field public final j:Lv75;

.field public final k:Lk85;


# direct methods
.method public constructor <init>(Lcm5;Ljava/util/concurrent/Executor;Lj65;Landroid/content/Context;Lx75;Lnp5;Lac5;Lx55;Lv75;Lk85;Lay4;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le55;->a:Lcm5;

    .line 6
    iput-object p2, p0, Le55;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Le55;->c:Lj65;

    .line 10
    iput-object p4, p0, Le55;->e:Landroid/content/Context;

    .line 12
    iput-object p5, p0, Le55;->f:Lx75;

    .line 14
    iput-object p6, p0, Le55;->g:Lnp5;

    .line 16
    iput-object p7, p0, Le55;->h:Lac5;

    .line 18
    iput-object p8, p0, Le55;->d:Lx55;

    .line 20
    iput-object p9, p0, Le55;->j:Lv75;

    .line 22
    iput-object p10, p0, Le55;->k:Lk85;

    .line 24
    iput-object p11, p0, Le55;->i:Lay4;

    .line 26
    return-void
.end method

.method public static final b(Ltp4;)V
    .registers 4

    .line 1
    const-string v0, "/videoClicked"

    .line 3
    sget-object v1, Ldd4;->d:Lvc4;

    .line 5
    invoke-interface {p0, v0, v1}, Ltp4;->y0(Ljava/lang/String;Led4;)V

    .line 8
    invoke-interface {p0}, Ltp4;->c0()Loq4;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Loq4;->f:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    iput-boolean v2, v0, Loq4;->D0:Z

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v0, "/getNativeAdViewSignals"

    .line 21
    sget-object v1, Ldd4;->n:Lvc4;

    .line 23
    invoke-interface {p0, v0, v1}, Ltp4;->y0(Ljava/lang/String;Led4;)V

    .line 26
    const-string v0, "/getNativeClickMeta"

    .line 28
    sget-object v1, Ldd4;->o:Lvc4;

    .line 30
    invoke-interface {p0, v0, v1}, Ltp4;->y0(Ljava/lang/String;Led4;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method


# virtual methods
.method public final a(Ltp4;Ls04;Lul4;)V
    .registers 18

    .line 1
    invoke-static {p1}, Le55;->b(Ltp4;)V

    .line 4
    const-string v1, "/video"

    .line 6
    sget-object v2, Ldd4;->g:Loo4;

    .line 8
    invoke-interface {p1, v1, v2}, Ltp4;->y0(Ljava/lang/String;Led4;)V

    .line 11
    const-string v1, "/videoMeta"

    .line 13
    sget-object v2, Ldd4;->h:Lvc4;

    .line 15
    invoke-interface {p1, v1, v2}, Ltp4;->y0(Ljava/lang/String;Led4;)V

    .line 18
    new-instance v1, Lvc4;

    .line 20
    const/16 v2, 0x1a

    .line 22
    invoke-direct {v1, v2}, Lvc4;-><init>(I)V

    .line 25
    const-string v2, "/precache"

    .line 27
    invoke-interface {p1, v2, v1}, Ltp4;->y0(Ljava/lang/String;Led4;)V

    .line 30
    const-string v1, "/delayPageLoaded"

    .line 32
    sget-object v2, Ldd4;->k:Lvc4;

    .line 34
    invoke-interface {p1, v1, v2}, Ltp4;->y0(Ljava/lang/String;Led4;)V

    .line 37
    const-string v1, "/instrument"

    .line 39
    sget-object v2, Ldd4;->i:Luc4;

    .line 41
    invoke-interface {p1, v1, v2}, Ltp4;->y0(Ljava/lang/String;Led4;)V

    .line 44
    const-string v1, "/log"

    .line 46
    sget-object v2, Ldd4;->c:Lvc4;

    .line 48
    invoke-interface {p1, v1, v2}, Ltp4;->y0(Ljava/lang/String;Led4;)V

    .line 51
    const-string v1, "/click"

    .line 53
    new-instance v2, Lbd4;

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, v3, v4, v3}, Lbd4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    invoke-interface {p1, v1, v2}, Ltp4;->y0(Ljava/lang/String;Led4;)V

    .line 63
    iget-object v1, p0, Le55;->a:Lcm5;

    .line 65
    iget-object v1, v1, Lcm5;->b:Lje4;

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_1

    .line 70
    invoke-interface {p1}, Ltp4;->c0()Loq4;

    .line 73
    move-result-object v1

    .line 74
    iget-object v5, v1, Loq4;->f:Ljava/lang/Object;

    .line 76
    monitor-enter v5

    .line 77
    :try_start_0
    iput-boolean v2, v1, Loq4;->F0:Z

    .line 79
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    new-instance v6, Lld4;

    .line 82
    sget-object v1, Lt84;->mf:Lm84;

    .line 84
    sget-object v4, Lb14;->e:Lb14;

    .line 86
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 88
    invoke-virtual {v4, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v1

    .line 98
    if-eq v2, v1, :cond_0

    .line 100
    move-object v7, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object/from16 v7, p2

    .line 104
    :goto_0
    const/4 v12, 0x0

    .line 105
    iget-object v13, p0, Le55;->i:Lay4;

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-direct/range {v6 .. v13}, Lld4;-><init>(Ls04;Lqh4;Lac5;Lx75;Lot4;Lfy4;Lay4;)V

    .line 114
    const-string v1, "/open"

    .line 116
    invoke-interface {p1, v1, v6}, Ltp4;->y0(Ljava/lang/String;Led4;)V

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p0

    .line 124
    :cond_1
    invoke-interface {p1}, Ltp4;->c0()Loq4;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v4}, Loq4;->k(Z)V

    .line 131
    :goto_1
    sget-object v1, Lhc7;->C:Lhc7;

    .line 133
    iget-object v1, v1, Lhc7;->y:Ldm4;

    .line 135
    invoke-interface {p1}, Ltp4;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Ldm4;->a(Landroid/content/Context;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 145
    new-instance v1, Ljava/util/HashMap;

    .line 147
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150
    invoke-interface {p1}, Ltp4;->F()Lsl5;

    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_2

    .line 156
    invoke-interface {p1}, Ltp4;->F()Lsl5;

    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, Lsl5;->w0:Ljava/util/HashMap;

    .line 162
    :cond_2
    new-instance v3, Lbd4;

    .line 164
    invoke-interface {p1}, Ltp4;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v3, v4, v2, v1}, Lbd4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    const-string v1, "/logScionEvent"

    .line 173
    invoke-interface {p1, v1, v3}, Ltp4;->y0(Ljava/lang/String;Led4;)V

    .line 176
    :cond_3
    sget-object v1, Lt84;->mf:Lm84;

    .line 178
    sget-object v2, Lb14;->e:Lb14;

    .line 180
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 182
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 194
    invoke-interface {p1}, Ltp4;->c0()Loq4;

    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v3, p2

    .line 200
    iput-object v3, v1, Loq4;->I0:Ls04;

    .line 202
    invoke-interface {p1}, Ltp4;->c0()Loq4;

    .line 205
    move-result-object v1

    .line 206
    move-object/from16 v3, p3

    .line 208
    iput-object v3, v1, Loq4;->K0:Lul4;

    .line 210
    :cond_4
    sget-object v1, Lt84;->H8:Lm84;

    .line 212
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 214
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Boolean;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_5

    .line 226
    iget-object p0, p0, Le55;->k:Lk85;

    .line 228
    if-eqz p0, :cond_5

    .line 230
    new-instance v1, Lpc4;

    .line 232
    const/4 v2, 0x3

    .line 233
    invoke-direct {v1, v2, p0}, Lpc4;-><init>(ILjava/lang/Object;)V

    .line 236
    const-string p0, "/onDeviceStorageEvent"

    .line 238
    invoke-interface {p1, p0, v1}, Ltp4;->y0(Ljava/lang/String;Led4;)V

    .line 241
    :cond_5
    return-void
.end method

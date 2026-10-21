.class public final synthetic Lps4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqs4;


# direct methods
.method public synthetic constructor <init>(Lqs4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lps4;->a:I

    .line 3
    iput-object p1, p0, Lps4;->b:Lqs4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lps4;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lps4;->b:Lqs4;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    sget-object v0, Lhc7;->C:Lhc7;

    .line 11
    iget-object v1, v0, Lhc7;->h:Lxm4;

    .line 13
    invoke-virtual {v1}, Lxm4;->i()Lju6;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lju6;->g()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v0, Lhc7;->h:Lxm4;

    .line 25
    invoke-virtual {v1}, Lxm4;->i()Lju6;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lju6;->n()V

    .line 32
    iget-object v2, v1, Lju6;->a:Ljava/lang/Object;

    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    iget-object v1, v1, Lju6;->z:Ljava/lang/String;

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v2, p0, Lqs4;->a:Landroid/content/Context;

    .line 40
    iget-object p0, p0, Lqs4;->b:Lsz2;

    .line 42
    iget-object v3, v0, Lhc7;->o:Lay3;

    .line 44
    iget-object p0, p0, Lsz2;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v2, v1, p0}, Lay3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 52
    iget-object p0, v0, Lhc7;->h:Lxm4;

    .line 54
    invoke-virtual {p0}, Lxm4;->i()Lju6;

    .line 57
    move-result-object p0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Lju6;->h(Z)V

    .line 62
    iget-object p0, v0, Lhc7;->h:Lxm4;

    .line 64
    invoke-virtual {p0}, Lxm4;->i()Lju6;

    .line 67
    move-result-object p0

    .line 68
    const-string v0, ""

    .line 70
    invoke-virtual {p0, v0}, Lju6;->i(Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 78
    :pswitch_0
    new-instance v0, Lvj4;

    .line 80
    const-string v2, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    .line 82
    invoke-direct {v0, v2}, Le44;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object p0, p0, Lqs4;->B:Lbr5;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    :try_start_2
    iget-object p0, p0, Lbr5;->a:Landroid/content/Context;

    .line 92
    const-string v2, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"
    :try_end_2
    .catch Li97; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    :try_start_3
    invoke-static {p0}, Lqf2;->y(Landroid/content/Context;)Lwf0;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v2}, Lwf0;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 101
    move-result-object p0

    .line 102
    const-string v2, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    .line 104
    check-cast p0, Landroid/os/IBinder;

    .line 106
    if-nez p0, :cond_1

    .line 108
    const/4 p0, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 113
    move-result-object v3

    .line 114
    instance-of v4, v3, Lua4;

    .line 116
    if-eqz v4, :cond_2

    .line 118
    move-object p0, v3

    .line 119
    check-cast p0, Lua4;

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v3, Lua4;

    .line 124
    const/4 v4, 0x4

    .line 125
    invoke-direct {v3, p0, v2, v4}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    move-object p0, v3

    .line 129
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 136
    invoke-virtual {p0, v2, v1}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception p0

    .line 141
    new-instance v0, Li97;

    .line 143
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 146
    throw v0
    :try_end_4
    .catch Li97; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 147
    :catch_1
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    const-string v0, "Error calling setFlagsAccessedBeforeInitializedListener: "

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 165
    goto :goto_2

    .line 166
    :catch_2
    move-exception p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    const-string v0, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 184
    :goto_2
    return-void

    .line 185
    :pswitch_1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 187
    iget-object v0, v0, Lhc7;->n:Lf94;

    .line 189
    iget-object v2, p0, Lqs4;->a:Landroid/content/Context;

    .line 191
    iget-object p0, p0, Lqs4;->Y:Lx75;

    .line 193
    iget-object v3, v0, Lf94;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 201
    goto :goto_3

    .line 202
    :cond_3
    iput-object v2, v0, Lf94;->d:Landroid/content/Context;

    .line 204
    iput-object p0, v0, Lf94;->f:Lx75;

    .line 206
    iget-object p0, v0, Lf94;->i:Lv60;

    .line 208
    if-nez p0, :cond_6

    .line 210
    if-nez v2, :cond_4

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    invoke-static {v2}, Lv60;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_6

    .line 219
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_6

    .line 229
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v0, Lw60;->a:Landroid/content/Context;

    .line 235
    new-instance v1, Landroid/content/Intent;

    .line 237
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 239
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_5

    .line 248
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    :cond_5
    const/16 p0, 0x21

    .line 253
    invoke-virtual {v2, v1, v0, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 256
    :cond_6
    :goto_3
    return-void

    .line 257
    :pswitch_2
    iget-object p0, p0, Lqs4;->a:Landroid/content/Context;

    .line 259
    invoke-static {p0, v1}, Ln92;->D(Landroid/content/Context;Z)V

    .line 262
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

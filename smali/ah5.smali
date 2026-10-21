.class public final Lah5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfj5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lju6;

.field public final f:Ljava/lang/String;

.field public final g:Lox4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lju6;Ljava/lang/String;Lox4;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lah5;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lah5;->b:Landroid/os/Bundle;

    .line 8
    iput-object p3, p0, Lah5;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lah5;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lah5;->e:Lju6;

    .line 14
    iput-object p6, p0, Lah5;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lah5;->g:Lox4;

    .line 18
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "quality_signals"

    .line 5
    iget-object v1, p0, Lah5;->b:Landroid/os/Bundle;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    const-string v0, "seq_num"

    .line 12
    iget-object v1, p0, Lah5;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lah5;->e:Lju6;

    .line 19
    invoke-virtual {v0}, Lju6;->F()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Lah5;->d:Ljava/lang/String;

    .line 27
    const-string v2, "session_id"

    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-virtual {v0}, Lju6;->F()Z

    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    const-string v1, "client_purpose_one"

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    sget-object v0, Lt84;->C6:Lm84;

    .line 45
    sget-object v1, Lb14;->e:Lb14;

    .line 47
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 49
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    :try_start_0
    const-string v0, "_app_id"

    .line 63
    sget-object v1, Lhc7;->C:Lhc7;

    .line 65
    iget-object v1, v1, Lhc7;->c:Lra7;

    .line 67
    iget-object v1, p0, Lah5;->a:Landroid/content/Context;

    .line 69
    invoke-static {v1}, Lra7;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    :goto_0
    sget-object v1, Lhc7;->C:Lhc7;

    .line 82
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 84
    const-string v2, "AppStatsSignal_AppId"

    .line 86
    invoke-virtual {v1, v2, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_1
    :goto_1
    iget-object v0, p0, Lah5;->f:Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_4

    .line 93
    new-instance v1, Landroid/os/Bundle;

    .line 95
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 98
    iget-object p0, p0, Lah5;->g:Lox4;

    .line 100
    iget-object v2, p0, Lox4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Long;

    .line 108
    if-nez v2, :cond_2

    .line 110
    const-wide/16 v2, -0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v2

    .line 117
    :goto_2
    const-string v4, "dload"

    .line 119
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 122
    iget-object p0, p0, Lox4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Integer;

    .line 130
    if-nez p0, :cond_3

    .line 132
    const/4 p0, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result p0

    .line 138
    :goto_3
    const-string v0, "pcc"

    .line 140
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    const-string p0, "ad_unit_quality_signals"

    .line 145
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    :cond_4
    sget-object p0, Lt84;->gb:Lm84;

    .line 150
    sget-object v0, Lb14;->e:Lb14;

    .line 152
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 154
    invoke-virtual {v0, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Boolean;

    .line 160
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_5

    .line 166
    sget-object p0, Lhc7;->C:Lhc7;

    .line 168
    iget-object v0, p0, Lhc7;->h:Lxm4;

    .line 170
    iget-object v0, v0, Lxm4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 175
    move-result v0

    .line 176
    if-lez v0, :cond_5

    .line 178
    iget-object p0, p0, Lhc7;->h:Lxm4;

    .line 180
    iget-object p0, p0, Lxm4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 185
    move-result p0

    .line 186
    const-string v0, "nrwv"

    .line 188
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    :cond_5
    return-void
.end method

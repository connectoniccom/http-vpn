.class public final Ltp2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lup2;


# direct methods
.method public synthetic constructor <init>(Lup2;I)V
    .registers 3

    .line 1
    iput p2, p0, Ltp2;->a:I

    .line 3
    iput-object p1, p0, Ltp2;->b:Lup2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Ltp2;->b:Lup2;

    .line 3
    iget-object v0, v0, Lup2;->t:Ljava/util/ArrayList;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ltp2;->b:Lup2;

    .line 8
    iget-object v2, v1, Lup2;->t:Ljava/util/ArrayList;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/Intent;

    .line 17
    iput-object v2, v1, Lup2;->A:Landroid/content/Intent;

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    iget-object v0, p0, Ltp2;->b:Lup2;

    .line 22
    iget-object v0, v0, Lup2;->A:Landroid/content/Intent;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ltp2;->b:Lup2;

    .line 32
    iget-object v1, v1, Lup2;->A:Landroid/content/Intent;

    .line 34
    const-string v2, "KEY_START_ID"

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    move-result v1

    .line 40
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 43
    move-result-object v2

    .line 44
    sget v4, Lup2;->I:I

    .line 46
    const-string v4, "Processing command %s, %s"

    .line 48
    iget-object v5, p0, Ltp2;->b:Lup2;

    .line 50
    iget-object v5, v5, Lup2;->A:Landroid/content/Intent;

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x2

    .line 57
    new-array v7, v7, [Ljava/lang/Object;

    .line 59
    aput-object v5, v7, v3

    .line 61
    const/4 v5, 0x1

    .line 62
    aput-object v6, v7, v5

    .line 64
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 69
    invoke-virtual {v2, v4}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 72
    iget-object v2, p0, Ltp2;->b:Lup2;

    .line 74
    iget-object v2, v2, Lup2;->a:Landroid/content/Context;

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " ("

    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ")"

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Ly33;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 104
    move-result-object v0

    .line 105
    :try_start_1
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 114
    invoke-virtual {v2, v4}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 117
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 120
    iget-object v2, p0, Ltp2;->b:Lup2;

    .line 122
    iget-object v4, v2, Lup2;->i:La00;

    .line 124
    iget-object v6, v2, Lup2;->A:Landroid/content/Intent;

    .line 126
    invoke-virtual {v4, v6, v1, v2}, La00;->d(Landroid/content/Intent;ILup2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 138
    invoke-virtual {v1, v2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 141
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 144
    iget-object p0, p0, Ltp2;->b:Lup2;

    .line 146
    new-instance v0, Ltp2;

    .line 148
    invoke-direct {v0, p0, v5}, Ltp2;-><init>(Lup2;I)V

    .line 151
    :goto_0
    invoke-virtual {p0, v0}, Lup2;->f(Ljava/lang/Runnable;)V

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    :try_start_2
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 159
    move-result-object v2

    .line 160
    sget v4, Lup2;->I:I

    .line 162
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 164
    aput-object v1, v4, v3

    .line 166
    invoke-virtual {v2, v4}, Lsc1;->d([Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 178
    invoke-virtual {v1, v2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 181
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 184
    iget-object p0, p0, Ltp2;->b:Lup2;

    .line 186
    new-instance v0, Ltp2;

    .line 188
    invoke-direct {v0, p0, v5}, Ltp2;-><init>(Lup2;I)V

    .line 191
    goto :goto_0

    .line 192
    :catchall_1
    move-exception v1

    .line 193
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 196
    move-result-object v2

    .line 197
    sget v4, Lup2;->I:I

    .line 199
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 204
    invoke-virtual {v2, v3}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 207
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 210
    iget-object p0, p0, Ltp2;->b:Lup2;

    .line 212
    new-instance v0, Ltp2;

    .line 214
    invoke-direct {v0, p0, v5}, Ltp2;-><init>(Lup2;I)V

    .line 217
    invoke-virtual {p0, v0}, Lup2;->f(Ljava/lang/Runnable;)V

    .line 220
    throw v1

    .line 221
    :cond_0
    return-void

    .line 222
    :catchall_2
    move-exception p0

    .line 223
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 224
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Ltp2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Ltp2;->b:Lup2;

    .line 8
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 11
    move-result-object v0

    .line 12
    sget v1, Lup2;->I:I

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 17
    invoke-virtual {v0, v2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0}, Lup2;->b()V

    .line 23
    iget-object v0, p0, Lup2;->t:Ljava/util/ArrayList;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lup2;->A:Landroid/content/Intent;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Removing command %s"

    .line 36
    iget-object v4, p0, Lup2;->A:Landroid/content/Intent;

    .line 38
    const/4 v5, 0x1

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    aput-object v4, v5, v1

    .line 43
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 48
    invoke-virtual {v2, v3}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 51
    iget-object v2, p0, Lup2;->t:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/content/Intent;

    .line 59
    iget-object v3, p0, Lup2;->A:Landroid/content/Intent;

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 67
    const/4 v2, 0x0

    .line 68
    iput-object v2, p0, Lup2;->A:Landroid/content/Intent;

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    const-string v1, "Dequeue-d command is not the first."

    .line 77
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    :cond_1
    :goto_0
    iget-object v2, p0, Lup2;->b:Lyq2;

    .line 83
    check-cast v2, Lty6;

    .line 85
    iget-object v2, v2, Lty6;->b:Ljava/lang/Object;

    .line 87
    check-cast v2, Lte2;

    .line 89
    iget-object v3, p0, Lup2;->i:La00;

    .line 91
    invoke-virtual {v3}, La00;->b()Z

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 97
    iget-object v3, p0, Lup2;->t:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 105
    invoke-virtual {v2}, Lte2;->a()Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 111
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 114
    move-result-object v2

    .line 115
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 117
    invoke-virtual {v2, v1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 120
    iget-object p0, p0, Lup2;->B:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 122
    if-eqz p0, :cond_3

    .line 124
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v1, p0, Lup2;->t:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 136
    invoke-virtual {p0}, Lup2;->g()V

    .line 139
    :cond_3
    :goto_1
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw p0

    .line 143
    :pswitch_0
    invoke-direct {p0}, Ltp2;->a()V

    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

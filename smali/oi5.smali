.class public final Loi5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Loi5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 9

    .line 1
    iget p0, p0, Loi5;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lk06;

    .line 8
    invoke-direct {p0}, Lk06;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Llz5;

    .line 14
    invoke-direct {p0}, Llz5;-><init>()V

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lur5;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lsw5;

    .line 26
    invoke-direct {p0}, Lsw5;-><init>()V

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Lgx5;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Lsv5;

    .line 38
    invoke-direct {p0}, Lsv5;-><init>()V

    .line 41
    return-object p0

    .line 42
    :pswitch_5
    new-instance p0, Ltu5;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-object p0

    .line 48
    :pswitch_6
    new-instance p0, Lyo;

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-direct {p0, v0}, Lyo;-><init>(I)V

    .line 54
    return-object p0

    .line 55
    :pswitch_7
    sget-object p0, Lgn4;->f:Lfn4;

    .line 57
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 60
    return-object p0

    .line 61
    :pswitch_8
    sget-object p0, Lgn4;->e:Ll86;

    .line 63
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 66
    return-object p0

    .line 67
    :pswitch_9
    new-instance v7, Lf85;

    .line 69
    invoke-direct {v7}, Lf85;-><init>()V

    .line 72
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 74
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 76
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 79
    const/4 v1, 0x1

    .line 80
    const-wide/16 v3, 0x3c

    .line 82
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    move v2, v1

    .line 85
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 88
    const/4 p0, 0x1

    .line 89
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 92
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 95
    move-result-object p0

    .line 96
    instance-of v0, p0, Lfn4;

    .line 98
    if-eqz v0, :cond_0

    .line 100
    check-cast p0, Lfn4;

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Ll86;

    .line 109
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    invoke-direct {v0, p0}, Ll86;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 114
    :goto_0
    move-object p0, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v0, Lfn4;

    .line 118
    invoke-direct {v0, p0}, Lfn4;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    return-object p0

    .line 123
    :pswitch_a
    sget-object p0, Lgn4;->f:Lfn4;

    .line 125
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 128
    return-object p0

    .line 129
    :pswitch_b
    new-instance p0, Len5;

    .line 131
    invoke-direct {p0}, Len5;-><init>()V

    .line 134
    return-object p0

    .line 135
    :pswitch_c
    new-instance p0, Ltm5;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Ltm5;->a:Lyq3;

    .line 143
    return-object p0

    .line 144
    :pswitch_d
    sget-object p0, Lk90;->a:Lk90;

    .line 146
    return-object p0

    .line 147
    :pswitch_e
    new-instance p0, Lmm5;

    .line 149
    invoke-direct {p0}, Lmm5;-><init>()V

    .line 152
    return-object p0

    .line 153
    :pswitch_f
    new-instance p0, Llm5;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    :try_start_0
    invoke-static {}, Ll96;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "Failed to Configure Aead. "

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 176
    sget-object v1, Lhc7;->C:Lhc7;

    .line 178
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 180
    const-string v2, "CryptoUtils.registerAead"

    .line 182
    invoke-virtual {v1, v2, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :goto_2
    return-object p0

    .line 186
    :pswitch_10
    new-instance p0, Lzl5;

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    return-object p0

    .line 192
    :pswitch_11
    new-instance p0, Lam5;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    return-object p0

    .line 198
    :pswitch_12
    sget-object p0, Lgn4;->a:Lfn4;

    .line 200
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 203
    new-instance v0, Lkh5;

    .line 205
    const/4 v1, 0x5

    .line 206
    invoke-direct {v0, p0, v1}, Lkh5;-><init>(Lfn4;I)V

    .line 209
    return-object v0

    .line 210
    :pswitch_13
    sget-object p0, Lgn4;->a:Lfn4;

    .line 212
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 215
    new-instance v0, Lkh5;

    .line 217
    const/4 v1, 0x2

    .line 218
    invoke-direct {v0, p0, v1}, Lkh5;-><init>(Lfn4;I)V

    .line 221
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

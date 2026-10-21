.class public final Lnr5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrh3;
.implements Lqf6;
.implements Ltz6;
.implements Lv45;


# static fields
.field public static f:Ljava/lang/Boolean;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(C)V
    .registers 2

    .line 86
    const/4 p1, 0x0

    iput-object p1, p0, Lnr5;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnr5;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnr5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    iput-object p1, p0, Lnr5;->b:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lnr5;->d:Ljava/lang/Object;

    .line 17
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    const-wide/16 v4, 0x1

    .line 26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 33
    iput-object v1, p0, Lnr5;->a:Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    iput-object p1, p0, Lnr5;->a:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    iput-object p1, p0, Lnr5;->b:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 69
    iput-object p1, p0, Lnr5;->d:Ljava/lang/Object;

    .line 71
    return-void

    .line 72
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v0, p0, Lnr5;->a:Ljava/lang/Object;

    .line 77
    iput-object v0, p0, Lnr5;->b:Ljava/lang/Object;

    .line 79
    sget-object p1, Lzn0;->k:Lzn0;

    .line 81
    iput-object p1, p0, Lnr5;->d:Ljava/lang/Object;

    .line 83
    return-void

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 85
    iput-object p1, p0, Lnr5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnr5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnr5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmt6;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lnr5;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lqf6;

    .line 8
    invoke-interface {p0, p1}, Lqf6;->a(Lmt6;)V

    .line 11
    return-void
.end method

.method public b(Lpj6;)J
    .registers 5

    .line 1
    iget-object v0, p0, Lnr5;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqf6;

    .line 5
    iget-object v1, p1, Lpj6;->a:Landroid/net/Uri;

    .line 7
    iput-object v1, p0, Lnr5;->b:Ljava/lang/Object;

    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    iput-object v1, p0, Lnr5;->d:Ljava/lang/Object;

    .line 13
    :try_start_0
    invoke-interface {v0, p1}, Lqf6;->b(Lpj6;)J

    .line 16
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v0}, Lqf6;->zzc()Landroid/net/Uri;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iput-object p1, p0, Lnr5;->b:Ljava/lang/Object;

    .line 25
    :cond_0
    invoke-interface {v0}, Lqf6;->zzj()Ljava/util/Map;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lnr5;->d:Ljava/lang/Object;

    .line 31
    return-wide v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {v0}, Lqf6;->zzc()Landroid/net/Uri;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object v1, p0, Lnr5;->b:Ljava/lang/Object;

    .line 42
    :goto_0
    invoke-interface {v0}, Lqf6;->zzj()Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lnr5;->d:Ljava/lang/Object;

    .line 48
    throw p1
.end method

.method public c(ILjava/lang/Throwable;[B)V
    .registers 11

    .line 1
    iget-object p3, p0, Lnr5;->a:Ljava/lang/Object;

    .line 3
    check-cast p3, Lnz6;

    .line 5
    invoke-virtual {p3}, Lyh5;->d()V

    .line 8
    iget-object v0, p0, Lnr5;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Lt57;

    .line 12
    const/16 v1, 0xc8

    .line 14
    if-eq p1, v1, :cond_0

    .line 16
    const/16 v1, 0xcc

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    const/16 v1, 0x130

    .line 22
    if-ne p1, v1, :cond_1

    .line 24
    move p1, v1

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 27
    iget-object p1, p3, Lzn6;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Lkm6;

    .line 31
    iget-object p1, p1, Lkm6;->i:Lt16;

    .line 33
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 36
    iget-object p1, p1, Lt16;->Z:Ljg4;

    .line 38
    iget-wide v1, v0, Lt57;->a:J

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p2

    .line 44
    const-string v1, "[sgtm] Upload succeeded for row_id"

    .line 46
    invoke-virtual {p1, p2, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object p1, Ld07;->d:Ld07;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p3, Lzn6;->a:Ljava/lang/Object;

    .line 54
    check-cast v1, Lkm6;

    .line 56
    iget-object v1, v1, Lkm6;->i:Lt16;

    .line 58
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 61
    iget-object v1, v1, Lt16;->B:Ljg4;

    .line 63
    iget-wide v2, v0, Lt57;->a:J

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    .line 75
    invoke-virtual {v1, v4, v2, v3, p2}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    sget-object p2, Lrr5;->u:Lfr5;

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p2, v1}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 87
    const-string v1, ","

    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 107
    sget-object p1, Ld07;->h:Ld07;

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Ld07;->f:Ld07;

    .line 112
    :goto_0
    iget-object p0, p0, Lnr5;->b:Ljava/lang/Object;

    .line 114
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    iget-object p2, p3, Lzn6;->a:Ljava/lang/Object;

    .line 118
    check-cast p2, Lkm6;

    .line 120
    invoke-virtual {p2}, Lkm6;->j()Ls37;

    .line 123
    move-result-object p2

    .line 124
    new-instance v1, Lqh3;

    .line 126
    iget-wide v3, v0, Lt57;->a:J

    .line 128
    iget v2, p1, Ld07;->a:I

    .line 130
    iget-wide v5, v0, Lt57;->i:J

    .line 132
    invoke-direct/range {v1 .. v6}, Lqh3;-><init>(IJJ)V

    .line 135
    invoke-virtual {p2}, Lyh5;->d()V

    .line 138
    invoke-virtual {p2}, Lxs5;->n2()V

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {p2, v0}, Ls37;->B2(Z)Lc97;

    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lqt6;

    .line 148
    const/4 v5, 0x7

    .line 149
    invoke-direct {v2, v5, p2, v0, v1}, Lqt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p2, v2}, Ls37;->z2(Ljava/lang/Runnable;)V

    .line 155
    iget-object p2, p3, Lzn6;->a:Ljava/lang/Object;

    .line 157
    check-cast p2, Lkm6;

    .line 159
    iget-object p2, p2, Lkm6;->i:Lt16;

    .line 161
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 164
    iget-object p2, p2, Lt16;->Z:Ljg4;

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object p3

    .line 170
    const-string v0, "[sgtm] Updated status for row_id"

    .line 172
    invoke-virtual {p2, p3, v0, p1}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    throw p1
.end method

.method public d(II[B)I
    .registers 4

    .line 1
    iget-object p0, p0, Lnr5;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqf6;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lou6;->d(II[B)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e()V
    .registers 1

    .line 1
    iget-object p0, p0, Lnr5;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqf6;

    .line 5
    invoke-interface {p0}, Lqf6;->e()V

    .line 8
    return-void
.end method

.method public f()Lrs5;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lnr5;->d:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 8
    iget-object v0, v1, Lnr5;->a:Ljava/lang/Object;

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Loz6;

    .line 13
    iget-object v0, v3, Loz6;->b:Landroid/content/Context;

    .line 15
    iget-object v4, v3, Loz6;->f:Lun2;

    .line 17
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v6, 0x18

    .line 21
    const/16 v7, 0xc

    .line 23
    const/4 v8, 0x3

    .line 24
    if-lt v5, v6, :cond_0

    .line 26
    invoke-static {v0}, Lky6;->c(Landroid/content/Context;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-static {}, Lw87;->A()Lw87;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lp10;

    .line 38
    const/16 v2, 0x11

    .line 40
    invoke-direct {v1, v8, v2, v7}, Lp10;-><init>(III)V

    .line 43
    new-instance v2, Lrs5;

    .line 45
    invoke-direct {v2, v0, v1}, Lrs5;-><init>(Lw87;Lp10;)V

    .line 48
    return-object v2

    .line 49
    :cond_0
    sget-object v0, Lky6;->a:Landroid/os/UserManager;

    .line 51
    :cond_1
    const-class v0, Landroid/os/Process;

    .line 53
    sget-object v6, Lnr5;->f:Ljava/lang/Boolean;

    .line 55
    const/4 v9, 0x0

    .line 56
    if-nez v6, :cond_3

    .line 58
    const/16 v6, 0x1c

    .line 60
    if-lt v5, v6, :cond_2

    .line 62
    invoke-static {}, Llu0;->u()Z

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lnr5;->f:Ljava/lang/Boolean;

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :try_start_0
    const-string v5, "isIsolated"

    .line 75
    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    sput-object v0, Lnr5;->f:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    sput-object v0, Lnr5;->f:Ljava/lang/Boolean;

    .line 95
    :cond_3
    :goto_0
    sget-object v0, Lnr5;->f:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_12

    .line 103
    iget-object v0, v3, Loz6;->g:Lq97;

    .line 105
    invoke-virtual {v0}, Lq97;->b()Ln87;

    .line 108
    move-result-object v0

    .line 109
    iget-object v5, v0, Ln87;->c:Lue3;

    .line 111
    sget-object v6, Lae3;->h:Lae3;

    .line 113
    sget-object v10, Lhz6;->a:Led;

    .line 115
    const-string v10, "#"

    .line 117
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120
    move-result v10

    .line 121
    const/4 v11, 0x0

    .line 122
    if-gez v10, :cond_5

    .line 124
    const-string v10, "@"

    .line 126
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_4

    .line 132
    move-object v10, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const-string v0, "Invalid package name: "

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 143
    return-object v9

    .line 144
    :cond_5
    invoke-virtual {v2, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    move-result-object v10

    .line 148
    :goto_1
    iget-boolean v12, v0, Ln87;->h:Z

    .line 150
    const/4 v14, 0x5

    .line 151
    if-eqz v12, :cond_a

    .line 153
    iget-boolean v12, v0, Ln87;->a:Z

    .line 155
    if-eqz v12, :cond_9

    .line 157
    iget-object v12, v0, Ln87;->b:Ljava/util/List;

    .line 159
    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_9

    .line 165
    invoke-virtual {v5}, Lue3;->b()I

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 171
    iget-object v6, v0, Ln87;->f:Ljava/util/List;

    .line 173
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_6

    .line 179
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_6

    .line 185
    move v6, v14

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-object v6, v0, Ln87;->g:Ljava/util/List;

    .line 189
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_7

    .line 195
    const/4 v6, 0x6

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move v6, v11

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    const/4 v6, 0x4

    .line 200
    goto :goto_2

    .line 201
    :cond_9
    move v6, v8

    .line 202
    goto :goto_2

    .line 203
    :cond_a
    const/16 v6, 0xe

    .line 205
    :goto_2
    const/4 v10, 0x1

    .line 206
    const/4 v12, 0x7

    .line 207
    if-eqz v6, :cond_b

    .line 209
    new-instance v0, Lp10;

    .line 211
    invoke-direct {v0, v6}, Lp10;-><init>(I)V

    .line 214
    new-instance v5, Ln47;

    .line 216
    invoke-direct {v5, v9, v0}, Ln47;-><init>(Li37;Lp10;)V

    .line 219
    :goto_3
    move/from16 v16, v11

    .line 221
    goto/16 :goto_7

    .line 223
    :cond_b
    :try_start_1
    iget-object v6, v0, Ln87;->e:Ljava/lang/String;

    .line 225
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_d

    .line 231
    iget-object v6, v3, Loz6;->h:Lun2;

    .line 233
    invoke-interface {v6}, Lun2;->get()Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lbw1;

    .line 239
    invoke-virtual {v6}, Lbw1;->b()Z

    .line 242
    move-result v15

    .line 243
    if-nez v15, :cond_c

    .line 245
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 247
    invoke-virtual {v3}, Loz6;->a()Lyi1;

    .line 250
    move-result-object v5

    .line 251
    const-string v6, "Unable to get GMS application info, using defaults."

    .line 253
    new-array v14, v11, [Ljava/lang/Object;

    .line 255
    invoke-static {v0, v5, v9, v6, v14}, Lwc3;->P(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    sget-object v0, Li37;->c:Li37;

    .line 260
    new-instance v5, Lp10;

    .line 262
    invoke-direct {v5, v8, v12, v7}, Lp10;-><init>(III)V

    .line 265
    new-instance v6, Ln47;

    .line 267
    invoke-direct {v6, v0, v5}, Ln47;-><init>(Li37;Lp10;)V

    .line 270
    move-object v5, v6

    .line 271
    goto :goto_3

    .line 272
    :catch_1
    move-exception v0

    .line 273
    move/from16 v16, v11

    .line 275
    goto/16 :goto_6

    .line 277
    :cond_c
    invoke-virtual {v6}, Lbw1;->a()Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Landroid/content/pm/ApplicationInfo;

    .line 283
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 285
    :cond_d
    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    move/from16 v16, v11

    .line 289
    :try_start_2
    iget-object v11, v0, Ln87;->d:Ljava/lang/String;

    .line 291
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object v17

    .line 295
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 298
    move-result v17

    .line 299
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object v18

    .line 303
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 306
    move-result v18

    .line 307
    add-int v17, v17, v18

    .line 309
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    move-result-object v18

    .line 313
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 316
    move-result v18

    .line 317
    add-int v13, v17, v18

    .line 319
    new-instance v12, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v6

    .line 337
    new-instance v11, Ltf5;

    .line 339
    invoke-direct {v11, v5, v2}, Ltf5;-><init>(Lue3;Ljava/lang/String;)V

    .line 342
    new-instance v5, Landroid/net/Uri$Builder;

    .line 344
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 347
    const-string v12, "file"

    .line 349
    invoke-virtual {v5, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v11}, Ltf5;->a()Ljava/io/File;

    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    move-result-object v11

    .line 361
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 368
    move-result v12

    .line 369
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 372
    move-result v13

    .line 373
    add-int/2addr v12, v13

    .line 374
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 381
    move-result v13

    .line 382
    add-int/2addr v12, v13

    .line 383
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 386
    move-result v13

    .line 387
    add-int/2addr v12, v13

    .line 388
    new-instance v13, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 416
    move-result-object v5

    .line 417
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 420
    move-result-object v6

    .line 421
    new-instance v11, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 423
    invoke-direct {v11, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 426
    invoke-virtual {v11}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v11}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 433
    move-result-object v11

    .line 434
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 437
    const/16 v11, 0x9

    .line 439
    :try_start_3
    invoke-interface {v4}, Lun2;->get()Ljava/lang/Object;

    .line 442
    move-result-object v12

    .line 443
    check-cast v12, Lha7;

    .line 445
    new-instance v13, Liq3;

    .line 447
    iget-object v0, v0, Ln87;->k:Lk37;

    .line 449
    invoke-virtual {v0}, Lk37;->t()Z

    .line 452
    move-result v0

    .line 453
    invoke-direct {v13, v11, v0}, Liq3;-><init>(IZ)V

    .line 456
    invoke-virtual {v12, v5, v13}, Lha7;->a(Landroid/net/Uri;Lfa7;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Li37;

    .line 462
    new-instance v5, Lp10;

    .line 464
    const/4 v12, 0x2

    .line 465
    invoke-direct {v5, v14, v12, v7}, Lp10;-><init>(III)V

    .line 468
    new-instance v12, Ln47;

    .line 470
    invoke-direct {v12, v0, v5}, Ln47;-><init>(Li37;Lp10;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lbh3; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 473
    :try_start_4
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 476
    move-object v5, v12

    .line 477
    goto :goto_7

    .line 478
    :catch_2
    move-exception v0

    .line 479
    goto :goto_6

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    goto :goto_5

    .line 482
    :catch_3
    move-exception v0

    .line 483
    :try_start_5
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 485
    invoke-virtual {v3}, Loz6;->a()Lyi1;

    .line 488
    move-result-object v12

    .line 489
    const-string v13, "Failed to parse snapshot from shared storage for %s"

    .line 491
    new-array v14, v10, [Ljava/lang/Object;

    .line 493
    aput-object v2, v14, v16

    .line 495
    invoke-static {v5, v12, v0, v13, v14}, Lwc3;->P(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    new-instance v0, Lp10;

    .line 500
    invoke-direct {v0, v11}, Lp10;-><init>(I)V

    .line 503
    new-instance v5, Ln47;

    .line 505
    invoke-direct {v5, v9, v0}, Ln47;-><init>(Li37;Lp10;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 508
    :goto_4
    :try_start_6
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 511
    goto :goto_7

    .line 512
    :catch_4
    :try_start_7
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 514
    invoke-virtual {v3}, Loz6;->a()Lyi1;

    .line 517
    move-result-object v5

    .line 518
    const-string v11, "Shared storage file not found for %s"

    .line 520
    new-array v12, v10, [Ljava/lang/Object;

    .line 522
    aput-object v2, v12, v16

    .line 524
    invoke-static {v0, v5, v9, v11, v12}, Lwc3;->P(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    new-instance v0, Lp10;

    .line 529
    const/16 v5, 0x8

    .line 531
    invoke-direct {v0, v5}, Lp10;-><init>(I)V

    .line 534
    new-instance v5, Ln47;

    .line 536
    invoke-direct {v5, v9, v0}, Ln47;-><init>(Li37;Lp10;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 539
    goto :goto_4

    .line 540
    :goto_5
    :try_start_8
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 543
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 544
    :goto_6
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 546
    invoke-virtual {v3}, Loz6;->a()Lyi1;

    .line 549
    move-result-object v6

    .line 550
    new-array v11, v10, [Ljava/lang/Object;

    .line 552
    aput-object v2, v11, v16

    .line 554
    const-string v12, "Failed to read shared file for %s"

    .line 556
    invoke-static {v5, v6, v0, v12, v11}, Lwc3;->P(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    sget-object v0, Li37;->c:Li37;

    .line 561
    new-instance v5, Lp10;

    .line 563
    const/16 v6, 0xa

    .line 565
    invoke-direct {v5, v8, v6, v7}, Lp10;-><init>(III)V

    .line 568
    new-instance v6, Ln47;

    .line 570
    invoke-direct {v6, v0, v5}, Ln47;-><init>(Li37;Lp10;)V

    .line 573
    move-object v5, v6

    .line 574
    :goto_7
    iget-object v0, v5, Ln47;->b:Lp10;

    .line 576
    iget-object v5, v5, Ln47;->a:Li37;

    .line 578
    if-eqz v5, :cond_e

    .line 580
    new-instance v1, Lrs5;

    .line 582
    invoke-direct {v1, v5, v0}, Lrs5;-><init>(Li37;Lp10;)V

    .line 585
    return-object v1

    .line 586
    :cond_e
    iget v0, v0, Lp10;->c:I

    .line 588
    :try_start_9
    invoke-interface {v4}, Lun2;->get()Ljava/lang/Object;

    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Lha7;

    .line 594
    iget-object v5, v1, Lnr5;->b:Ljava/lang/Object;

    .line 596
    check-cast v5, Landroid/net/Uri;

    .line 598
    invoke-static {}, Lw87;->A()Lw87;

    .line 601
    move-result-object v6

    .line 602
    const/4 v11, 0x7

    .line 603
    invoke-virtual {v6, v11}, Ldg3;->s(I)Ljava/lang/Object;

    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Lii3;

    .line 609
    sget-object v11, Lnf3;->b:Lnf3;

    .line 611
    sget v11, Lle3;->a:I

    .line 613
    sget-object v11, Lnf3;->c:Lnf3;

    .line 615
    invoke-virtual {v4, v5}, Lha7;->b(Landroid/net/Uri;)Loz5;

    .line 618
    move-result-object v4

    .line 619
    invoke-static {v4}, Llv5;->I(Loz5;)Ljava/io/InputStream;

    .line 622
    move-result-object v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5

    .line 623
    :try_start_a
    check-cast v6, Lzf3;

    .line 625
    invoke-virtual {v6, v4, v11}, Lzf3;->a(Ljava/io/InputStream;Lnf3;)Ldg3;

    .line 628
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 629
    if-eqz v4, :cond_f

    .line 631
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 634
    :cond_f
    check-cast v5, Lw87;

    .line 636
    new-instance v4, Lp10;

    .line 638
    const/4 v6, 0x4

    .line 639
    invoke-direct {v4, v6, v0, v7}, Lp10;-><init>(III)V

    .line 642
    new-instance v0, Lrs5;

    .line 644
    invoke-direct {v0, v5, v4}, Lrs5;-><init>(Lw87;Lp10;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5

    .line 647
    goto :goto_a

    .line 648
    :catchall_1
    move-exception v0

    .line 649
    move-object v5, v0

    .line 650
    if-eqz v4, :cond_10

    .line 652
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 655
    goto :goto_8

    .line 656
    :catchall_2
    move-exception v0

    .line 657
    :try_start_d
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 660
    :cond_10
    :goto_8
    throw v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5

    .line 661
    :catch_5
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 663
    invoke-virtual {v3}, Loz6;->a()Lyi1;

    .line 666
    move-result-object v3

    .line 667
    new-array v4, v10, [Ljava/lang/Object;

    .line 669
    aput-object v2, v4, v16

    .line 671
    const-string v2, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 673
    invoke-static {v0, v3, v9, v2, v4}, Lwc3;->P(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    invoke-virtual {v1}, Lnr5;->v()Z

    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_11

    .line 682
    sget-object v0, Li37;->c:Li37;

    .line 684
    new-instance v1, Lp10;

    .line 686
    const/16 v2, 0x10

    .line 688
    invoke-direct {v1, v8, v2, v7}, Lp10;-><init>(III)V

    .line 691
    new-instance v2, Lrs5;

    .line 693
    invoke-direct {v2, v0, v1}, Lrs5;-><init>(Li37;Lp10;)V

    .line 696
    :goto_9
    move-object v0, v2

    .line 697
    goto :goto_a

    .line 698
    :cond_11
    invoke-static {}, Lw87;->A()Lw87;

    .line 701
    move-result-object v0

    .line 702
    new-instance v1, Lp10;

    .line 704
    const/16 v2, 0xb

    .line 706
    invoke-direct {v1, v8, v2, v7}, Lp10;-><init>(III)V

    .line 709
    new-instance v2, Lrs5;

    .line 711
    invoke-direct {v2, v0, v1}, Lrs5;-><init>(Lw87;Lp10;)V

    .line 714
    goto :goto_9

    .line 715
    :goto_a
    return-object v0

    .line 716
    :cond_12
    invoke-static {}, Lw87;->A()Lw87;

    .line 719
    move-result-object v0

    .line 720
    new-instance v1, Lp10;

    .line 722
    const/16 v2, 0x12

    .line 724
    invoke-direct {v1, v8, v2, v7}, Lp10;-><init>(III)V

    .line 727
    new-instance v2, Lrs5;

    .line 729
    invoke-direct {v2, v0, v1}, Lrs5;-><init>(Lw87;Lp10;)V

    .line 732
    return-object v2
.end method

.method public synthetic i(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnr5;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lrd7;

    .line 5
    iget-object v0, v0, Lrd7;->a:Lyg7;

    .line 7
    check-cast p1, Lhh7;

    .line 9
    iget-object v1, p0, Lnr5;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Lmg7;

    .line 13
    iget-object p0, p0, Lnr5;->d:Ljava/lang/Object;

    .line 15
    check-cast p0, Lug7;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v2, v0, v1, p0}, Lhh7;->h(ILyg7;Lmg7;Lug7;)V

    .line 21
    return-void
.end method

.method public j(I)V
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x20

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 p1, p1, 0x8

    .line 12
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 24
    const-string p1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 26
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lnr5;->a:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public t(Lue3;Ljava/util/Set;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lnr5;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    sget-object v0, Lbf4;->d:Lbf4;

    .line 21
    if-nez v0, :cond_1

    .line 23
    const-class v0, Lbf4;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v3, Lbf4;->d:Lbf4;

    .line 28
    if-nez v3, :cond_0

    .line 30
    new-instance v3, Lbf4;

    .line 32
    invoke-direct {v3, v2}, Lbf4;-><init>(I)V

    .line 35
    sput-object v3, Lbf4;->d:Lbf4;

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_2
    sget-object v0, Lbf4;->d:Lbf4;

    .line 46
    new-instance v3, Lr47;

    .line 48
    const/16 v4, 0x8

    .line 50
    invoke-direct {v3, v4}, Lr47;-><init>(I)V

    .line 53
    iget-object v0, v0, Lbf4;->b:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 60
    :cond_2
    invoke-virtual {p1}, Lue3;->k()[B

    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lnr5;->b:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v4, 0x18

    .line 72
    if-lt v3, v4, :cond_3

    .line 74
    new-instance v3, Lm57;

    .line 76
    invoke-direct {v3, p1}, Lm57;-><init>([B)V

    .line 79
    invoke-static {v0, p3, v3}, Lz35;->w(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lm57;)V

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-virtual {v0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, [B

    .line 89
    if-eqz v3, :cond_4

    .line 91
    :goto_3
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4

    .line 97
    invoke-virtual {v0, p3, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 103
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, [B

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p2

    .line 114
    :cond_5
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_d

    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 126
    iget-object v3, p0, Lnr5;->d:Ljava/lang/Object;

    .line 128
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    new-instance v5, Lo57;

    .line 134
    invoke-direct {v5, p3, p1}, Lo57;-><init>(Ljava/lang/String;[B)V

    .line 137
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    if-eqz v0, :cond_5

    .line 148
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    instance-of v4, v3, Lo57;

    .line 154
    if-eqz v4, :cond_8

    .line 156
    move-object v4, v3

    .line 157
    check-cast v4, Lo57;

    .line 159
    iget-object v5, v4, Lo57;->a:Ljava/lang/String;

    .line 161
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 167
    invoke-virtual {v4, p1}, Lo57;->a([B)V

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    new-instance v5, Lo57;

    .line 173
    invoke-direct {v5, p3, p1}, Lo57;-><init>(Ljava/lang/String;[B)V

    .line 176
    iget-object v6, v4, Lo57;->a:Ljava/lang/String;

    .line 178
    invoke-virtual {p3, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 181
    move-result v6

    .line 182
    const/4 v7, 0x2

    .line 183
    if-gez v6, :cond_7

    .line 185
    new-array v6, v7, [Lo57;

    .line 187
    aput-object v5, v6, v2

    .line 189
    aput-object v4, v6, v1

    .line 191
    goto :goto_8

    .line 192
    :cond_7
    new-array v6, v7, [Lo57;

    .line 194
    aput-object v4, v6, v2

    .line 196
    aput-object v5, v6, v1

    .line 198
    goto :goto_8

    .line 199
    :cond_8
    move-object v4, v3

    .line 200
    check-cast v4, [Lo57;

    .line 202
    invoke-static {v4, p3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 205
    move-result v5

    .line 206
    if-ltz v5, :cond_9

    .line 208
    aget-object v0, v4, v5

    .line 210
    invoke-virtual {v0, p1}, Lo57;->a([B)V

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    not-int v5, v5

    .line 215
    array-length v6, v4

    .line 216
    add-int/lit8 v7, v6, 0x1

    .line 218
    sub-int/2addr v6, v5

    .line 219
    if-nez v6, :cond_a

    .line 221
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    check-cast v4, [Lo57;

    .line 227
    move-object v6, v4

    .line 228
    goto :goto_7

    .line 229
    :cond_a
    new-array v7, v7, [Lo57;

    .line 231
    invoke-static {v4, v2, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    add-int/lit8 v8, v5, 0x1

    .line 236
    invoke-static {v4, v5, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    move-object v6, v7

    .line 240
    :goto_7
    new-instance v4, Lo57;

    .line 242
    invoke-direct {v4, p3, p1}, Lo57;-><init>(Ljava/lang/String;[B)V

    .line 245
    aput-object v4, v6, v5

    .line 247
    :cond_b
    :goto_8
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_c

    .line 253
    goto/16 :goto_5

    .line 255
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    if-eq v4, v3, :cond_b

    .line 261
    goto :goto_6

    .line 262
    :cond_d
    return-void
.end method

.method public u(I)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/16 v0, 0x10

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnr5;->b:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    add-int/lit8 v0, v0, 0x28

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 35
    invoke-static {v1, v0, p1}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public v()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lnr5;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Loz6;

    .line 5
    iget-object p0, p0, Loz6;->g:Lq97;

    .line 7
    invoke-virtual {p0}, Lq97;->c()Lp37;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lp37;->v()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lp37;->A()Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/AbstractCollection;

    .line 23
    sget-object v0, Lae3;->h:Lae3;

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public w()Lga6;
    .registers 5

    .line 1
    iget-object v0, p0, Lnr5;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lia6;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    iget-object v2, p0, Lnr5;->b:Ljava/lang/Object;

    .line 10
    check-cast v2, Lxp4;

    .line 12
    if-eqz v2, :cond_8

    .line 14
    iget v3, v0, Lia6;->a:I

    .line 16
    iget-object v2, v2, Lxp4;->b:Ljava/lang/Object;

    .line 18
    check-cast v2, Lom6;

    .line 20
    iget-object v2, v2, Lom6;->a:[B

    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 25
    invoke-virtual {v0}, Lia6;->a()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lnr5;->d:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lnr5;->a:Ljava/lang/Object;

    .line 46
    check-cast v0, Lia6;

    .line 48
    invoke-virtual {v0}, Lia6;->a()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, Lnr5;->d:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 58
    if-nez v0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lnr5;->a:Ljava/lang/Object;

    .line 69
    check-cast v0, Lia6;

    .line 71
    iget-object v0, v0, Lia6;->b:Lao0;

    .line 73
    sget-object v2, Lao0;->g:Lao0;

    .line 75
    if-ne v0, v2, :cond_4

    .line 77
    sget-object v0, Lfd6;->a:Lom6;

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v2, Lao0;->f:Lao0;

    .line 82
    if-ne v0, v2, :cond_5

    .line 84
    iget-object v0, p0, Lnr5;->d:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lfd6;->a(I)Lom6;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v2, Lao0;->e:Lao0;

    .line 99
    if-ne v0, v2, :cond_6

    .line 101
    iget-object v0, p0, Lnr5;->d:Ljava/lang/Object;

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lfd6;->b(I)Lom6;

    .line 112
    move-result-object v0

    .line 113
    :goto_2
    new-instance v1, Lga6;

    .line 115
    iget-object v2, p0, Lnr5;->a:Ljava/lang/Object;

    .line 117
    check-cast v2, Lia6;

    .line 119
    iget-object v3, p0, Lnr5;->b:Ljava/lang/Object;

    .line 121
    check-cast v3, Lxp4;

    .line 123
    iget-object p0, p0, Lnr5;->d:Ljava/lang/Object;

    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, Lga6;-><init>(Lia6;Lxp4;Lom6;Ljava/lang/Integer;)V

    .line 130
    return-object v1

    .line 131
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Unknown AesGcmSivParameters.Variant: "

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 144
    return-object v1

    .line 145
    :cond_7
    const-string p0, "Key size mismatch"

    .line 147
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 150
    return-object v1

    .line 151
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 153
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 156
    return-object v1
.end method

.method public x()Lfe6;
    .registers 4

    .line 1
    iget-object v0, p0, Lnr5;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lnr5;->b:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    new-instance v1, Lfe6;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lnr5;->b:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    iget-object p0, p0, Lnr5;->d:Ljava/lang/Object;

    .line 30
    check-cast p0, Lzn0;

    .line 32
    invoke-direct {v1, v0, v2, p0}, Lfe6;-><init>(IILzn0;)V

    .line 35
    return-object v1

    .line 36
    :cond_0
    const-string p0, "tag size not set"

    .line 38
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 41
    return-object v1

    .line 42
    :cond_1
    const-string p0, "key size not set"

    .line 44
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 47
    return-object v1
.end method

.method public y()Lfk6;
    .registers 6

    .line 1
    iget-object v0, p0, Lnr5;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldk6;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    iget-object v0, p0, Lnr5;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/math/BigInteger;

    .line 12
    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lnr5;->a:Ljava/lang/Object;

    .line 20
    check-cast v2, Ldk6;

    .line 22
    iget v3, v2, Ldk6;->a:I

    .line 24
    if-ne v0, v3, :cond_8

    .line 26
    invoke-virtual {v2}, Ldk6;->a()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lnr5;->d:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 41
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lnr5;->a:Ljava/lang/Object;

    .line 47
    check-cast v0, Ldk6;

    .line 49
    invoke-virtual {v0}, Ldk6;->a()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 55
    iget-object v0, p0, Lnr5;->d:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 59
    if-nez v0, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 64
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lnr5;->a:Ljava/lang/Object;

    .line 70
    check-cast v0, Ldk6;

    .line 72
    iget-object v0, v0, Ldk6;->c:Lw96;

    .line 74
    sget-object v2, Lw96;->I:Lw96;

    .line 76
    if-ne v0, v2, :cond_4

    .line 78
    sget-object v0, Lfd6;->a:Lom6;

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    sget-object v2, Lw96;->B:Lw96;

    .line 83
    if-eq v0, v2, :cond_7

    .line 85
    sget-object v2, Lw96;->A:Lw96;

    .line 87
    if-ne v0, v2, :cond_5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v2, Lw96;->t:Lw96;

    .line 92
    if-ne v0, v2, :cond_6

    .line 94
    iget-object v0, p0, Lnr5;->d:Ljava/lang/Object;

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lfd6;->b(I)Lom6;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    const-string v0, "Unknown RsaSsaPkcs1Parameters.Variant: "

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 120
    return-object v1

    .line 121
    :cond_7
    :goto_2
    iget-object v0, p0, Lnr5;->d:Ljava/lang/Object;

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Lfd6;->a(I)Lom6;

    .line 132
    move-result-object v0

    .line 133
    :goto_3
    new-instance v1, Lfk6;

    .line 135
    iget-object v2, p0, Lnr5;->a:Ljava/lang/Object;

    .line 137
    check-cast v2, Ldk6;

    .line 139
    iget-object v3, p0, Lnr5;->b:Ljava/lang/Object;

    .line 141
    check-cast v3, Ljava/math/BigInteger;

    .line 143
    iget-object p0, p0, Lnr5;->d:Ljava/lang/Object;

    .line 145
    check-cast p0, Ljava/lang/Integer;

    .line 147
    invoke-direct {v1, v2, v3, v0, p0}, Lfk6;-><init>(Ldk6;Ljava/math/BigInteger;Lom6;Ljava/lang/Integer;)V

    .line 150
    return-object v1

    .line 151
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    move-result v1

    .line 161
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    add-int/lit8 v1, v1, 0x38

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170
    move-result v2

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    add-int/2addr v1, v2

    .line 174
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    const-string v1, "Got modulus size "

    .line 179
    const-string v2, ", but parameters requires modulus size "

    .line 181
    invoke-static {v4, v1, v0, v2, v3}, Lnp1;->H(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0

    .line 189
    :cond_9
    const-string p0, "Cannot build without modulus"

    .line 191
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 194
    return-object v1

    .line 195
    :cond_a
    const-string p0, "Cannot build without parameters"

    .line 197
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 200
    return-object v1
.end method

.method public zza()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lnr5;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lrh3;

    .line 5
    invoke-interface {v0}, Lrh3;->zza()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnr5;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Lrh3;

    .line 13
    invoke-interface {v1}, Lrh3;->zza()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzi4;

    .line 19
    iget-object p0, p0, Lnr5;->d:Ljava/lang/Object;

    .line 21
    check-cast p0, Ltc4;

    .line 23
    iget-object p0, p0, Ltc4;->b:Ljava/lang/Object;

    .line 25
    check-cast p0, Lk84;

    .line 27
    iget-object p0, p0, Lk84;->a:Landroid/content/Context;

    .line 29
    new-instance v2, Lys5;

    .line 31
    check-cast v0, Ld97;

    .line 33
    invoke-direct {v2, v0, v1, p0}, Lys5;-><init>(Ld97;Lzi4;Landroid/content/Context;)V

    .line 36
    return-object v2
.end method

.method public zzc()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lnr5;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqf6;

    .line 5
    invoke-interface {p0}, Lqf6;->zzc()Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public zzj()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lnr5;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqf6;

    .line 5
    invoke-interface {p0}, Lqf6;->zzj()Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

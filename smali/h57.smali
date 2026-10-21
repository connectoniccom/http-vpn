.class public abstract Lh57;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lun2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmu0;

.field public volatile d:I

.field public f:Lok4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmu0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh57;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lh57;->b:Lmu0;

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lh57;->d:I

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b(Loz6;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lh57;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lh57;->f:Lok4;

    .line 8
    iget-object v2, v2, Lok4;->b:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_d

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget v0, p0, Lh57;->d:I

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    invoke-static {}, Loz6;->b()V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v1, p0, Lh57;->b:Lmu0;

    .line 32
    invoke-virtual {v1, p1}, Lmu0;->c(Loz6;)Lv67;

    .line 35
    move-result-object v1

    .line 36
    iget-object v3, v1, Lv67;->g:Lok4;

    .line 38
    iput-object v3, p0, Lh57;->f:Lok4;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_7

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    iget-object v3, p0, Lh57;->f:Lok4;

    .line 47
    iget-object v3, v3, Lok4;->b:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    move-result v3

    .line 55
    if-ge v0, v3, :cond_c

    .line 57
    invoke-static {}, Loz6;->b()V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, p1, Loz6;->b:Landroid/content/Context;

    .line 65
    invoke-static {v0}, Lhy2;->r(Landroid/content/Context;)Lbw1;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lbw1;->b()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 75
    invoke-virtual {v0}, Lbw1;->a()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ldz6;

    .line 81
    invoke-static {}, Lhz6;->a()Landroid/net/Uri;

    .line 84
    move-result-object v5

    .line 85
    iget-object v6, p0, Lh57;->a:Ljava/lang/String;

    .line 87
    if-eqz v5, :cond_2

    .line 89
    iget-object v4, v4, Ldz6;->a:Lxi2;

    .line 91
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lxi2;

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-object v4, v2

    .line 106
    :goto_1
    if-nez v4, :cond_3

    .line 108
    move-object v4, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v4, v6}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 116
    :goto_2
    if-nez v4, :cond_5

    .line 118
    :cond_4
    :goto_3
    move-object v4, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const-string v5, "Invalid Phenotype flag value for flag "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :try_start_1
    invoke-virtual {p0, v4}, Lh57;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    goto :goto_4

    .line 127
    :catch_0
    :try_start_2
    iget-object v4, p0, Lh57;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    if-nez v1, :cond_6

    .line 135
    iget-object v1, p0, Lh57;->b:Lmu0;

    .line 137
    invoke-virtual {v1, p1}, Lmu0;->c(Loz6;)Lv67;

    .line 140
    move-result-object v1

    .line 141
    :cond_6
    iget-object v5, v1, Lv67;->c:Ljava/lang/String;

    .line 143
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    const/16 v7, 0x1a

    .line 147
    const/4 v8, 0x1

    .line 148
    if-lt v6, v7, :cond_7

    .line 150
    iget-object v6, p1, Loz6;->b:Landroid/content/Context;

    .line 152
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    const-string v7, "com.android.vending"

    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_7

    .line 164
    const-string v6, "com.google.android.gms.measurement#"

    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_7

    .line 172
    invoke-virtual {p1}, Loz6;->a()Lyi1;

    .line 175
    move-result-object v6

    .line 176
    new-instance v7, Lrn5;

    .line 178
    const/16 v9, 0xf

    .line 180
    invoke-direct {v7, p1, v9, v5}, Lrn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    invoke-virtual {v6, v7}, Lyi1;->c(Lrn5;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    move-result-object p1

    .line 187
    new-instance v5, Lns0;

    .line 189
    invoke-direct {v5, v8, p1}, Lns0;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 192
    sget-object v6, Lkc0;->a:Lkc0;

    .line 194
    invoke-interface {p1, v5, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 197
    :cond_7
    const-string p1, "Invalid Phenotype flag value for flag "

    .line 199
    iget-object v5, p0, Lh57;->a:Ljava/lang/String;

    .line 201
    invoke-virtual {v1}, Lv67;->a()Lrs5;

    .line 204
    move-result-object v1

    .line 205
    iget-object v1, v1, Lrs5;->f:Ljava/lang/Object;

    .line 207
    check-cast v1, Lj72;

    .line 209
    invoke-virtual {v1, v5}, Lj72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    if-nez v1, :cond_8

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    :try_start_3
    invoke-virtual {p0, v1}, Lh57;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    goto :goto_5

    .line 221
    :catch_1
    :try_start_4
    iget-object v1, p0, Lh57;->a:Ljava/lang/String;

    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    :goto_5
    invoke-virtual {v0}, Lbw1;->b()Z

    .line 229
    move-result p1

    .line 230
    if-ne v8, p1, :cond_9

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    move-object v4, v2

    .line 234
    :goto_6
    if-nez v4, :cond_a

    .line 236
    invoke-virtual {p0}, Lh57;->a()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    :cond_a
    if-eqz v4, :cond_b

    .line 242
    invoke-virtual {p0, v4}, Lh57;->f(Ljava/lang/Object;)V

    .line 245
    iput v3, p0, Lh57;->d:I

    .line 247
    :cond_b
    monitor-exit p0

    .line 248
    return-object v4

    .line 249
    :cond_c
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    :cond_d
    invoke-virtual {p0}, Lh57;->e()Ljava/lang/Object;

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :goto_7
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    throw p1
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public final get()Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lce1;->l:Llo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Loz6;->j:Ljava/lang/Object;

    .line 7
    new-instance v0, Llo;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-direct {v0, v1}, Llo;-><init>(I)V

    .line 14
    sput-object v0, Lce1;->l:Llo;

    .line 16
    :cond_0
    sget-object v0, Loz6;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    sget-object v2, Loz6;->l:Loz6;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    const-string v2, "Given application context does not implement GeneratedComponentManager: "

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 61
    move-result v5

    .line 62
    add-int/lit8 v5, v5, 0x48

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    sget-object v2, Loz6;->j:Ljava/lang/Object;

    .line 86
    monitor-enter v2

    .line 87
    :try_start_1
    sget-object v3, Loz6;->l:Loz6;

    .line 89
    if-eqz v3, :cond_2

    .line 91
    sget-object v0, Loz6;->l:Loz6;

    .line 93
    monitor-exit v2

    .line 94
    :goto_0
    move-object v2, v0

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v3, Lma5;

    .line 100
    invoke-direct {v3, v0}, Lma5;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v3}, Lma5;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Loz6;

    .line 109
    sput-object v0, Loz6;->l:Loz6;

    .line 111
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 113
    invoke-virtual {v0}, Loz6;->a()Lyi1;

    .line 116
    move-result-object v4

    .line 117
    const-string v5, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 119
    const/4 v6, 0x0

    .line 120
    new-array v6, v6, [Ljava/lang/Object;

    .line 122
    invoke-static {v3, v4, v1, v5, v6}, Lwc3;->P(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    invoke-virtual {p0, v2}, Lh57;->b(Loz6;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    return-object p0

    .line 135
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    throw p0

    .line 137
    :cond_3
    invoke-static {}, Lce1;->B()V

    .line 140
    const-string p0, "Must call PhenotypeContext.setContext() first"

    .line 142
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 145
    return-object v1
.end method

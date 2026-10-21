.class public final Lu24;
.super Lh34;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final k:Lx92;


# instance fields
.field public final h:Loy3;

.field public final i:Landroid/content/Context;

.field public final j:Lnm5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx92;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx92;-><init>(I)V

    .line 7
    sput-object v0, Lu24;->k:Lx92;

    .line 9
    return-void
.end method

.method public constructor <init>(Lm24;Lxy3;ILandroid/content/Context;Loy3;Lnm5;)V
    .registers 14

    .line 1
    const-string v3, "1k+Az7ZOHMkdpE7lGA2cF/gUEsamDqjjLqQDV0dmR3A="

    .line 3
    const/16 v6, 0x1b

    .line 5
    const-string v2, "Y4Si1UCd8xFA1yCw6ohazV+GUSwhVa9ffV9ZnN++nWMAkqLsgU7cmmd4wBpbGVgj"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lh34;-><init>(Lm24;Ljava/lang/String;Ljava/lang/String;Lxy3;II)V

    .line 14
    iput-object p4, v0, Lu24;->i:Landroid/content/Context;

    .line 16
    iput-object p5, v0, Lu24;->h:Loy3;

    .line 18
    iput-object p6, v0, Lu24;->j:Lnm5;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    sget-object v0, Lu24;->k:Lx92;

    .line 3
    iget-object v1, p0, Lu24;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lx92;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lb04;

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_2

    .line 24
    iget-object v5, v2, Lb04;->m:Ljava/lang/String;

    .line 26
    if-eqz v5, :cond_1

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_b

    .line 40
    :cond_1
    :goto_0
    move v5, v4

    .line 41
    :goto_1
    if-nez v5, :cond_2

    .line 43
    iget-object v5, v2, Lb04;->m:Ljava/lang/String;

    .line 45
    const-string v6, "E"

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 53
    iget-object v2, v2, Lb04;->m:Ljava/lang/String;

    .line 55
    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_f

    .line 63
    :cond_2
    iget-object v2, p0, Lu24;->j:Lnm5;

    .line 65
    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {p0}, Lu24;->c()Lb04;

    .line 70
    move-result-object v1

    .line 71
    goto/16 :goto_8

    .line 73
    :cond_3
    iget-object v2, p0, Lu24;->h:Loy3;

    .line 75
    invoke-virtual {v2}, Loy3;->z()Z

    .line 78
    move-result v2

    .line 79
    xor-int/2addr v2, v4

    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v2

    .line 84
    sget-object v5, Lt84;->m3:Lm84;

    .line 86
    sget-object v6, Lb14;->e:Lb14;

    .line 88
    iget-object v7, v6, Lb14;->c:Ls84;

    .line 90
    invoke-virtual {v7, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Boolean;

    .line 96
    sget-object v7, Lt84;->l3:Lm84;

    .line 98
    iget-object v6, v6, Lb14;->c:Ls84;

    .line 100
    invoke-virtual {v6, v7}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v6

    .line 110
    const/4 v7, 0x0

    .line 111
    if-eqz v6, :cond_4

    .line 113
    invoke-virtual {p0}, Lu24;->b()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v6, v7

    .line 119
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_b

    .line 125
    iget-object v5, p0, Lh34;->a:Lm24;

    .line 127
    iget-boolean v5, v5, Lm24;->l:Z

    .line 129
    if-eqz v5, :cond_b

    .line 131
    if-eqz v6, :cond_6

    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 136
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    if-eqz v5, :cond_5

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v5, v3

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    :goto_3
    move v5, v4

    .line 143
    :goto_4
    if-eqz v5, :cond_b

    .line 145
    :try_start_1
    iget-object v5, p0, Lh34;->a:Lm24;

    .line 147
    iget-object v6, v5, Lm24;->j:Lyq3;

    .line 149
    if-eqz v6, :cond_7

    .line 151
    iget-object v8, v6, Lyq3;->b:Ljava/lang/Object;

    .line 153
    check-cast v8, Lp86;

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    iget-object v8, v5, Lm24;->i:Ljava/util/concurrent/Future;

    .line 158
    :goto_5
    if-eqz v8, :cond_9

    .line 160
    if-eqz v6, :cond_8

    .line 162
    iget-object v6, v6, Lyq3;->b:Ljava/lang/Object;

    .line 164
    check-cast v6, Lp86;

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    iget-object v6, v5, Lm24;->i:Ljava/util/concurrent/Future;

    .line 169
    :goto_6
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 172
    :cond_9
    invoke-virtual {v5}, Lm24;->b()Loz3;

    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_a

    .line 178
    invoke-virtual {v5}, Loz3;->Z()Z

    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_a

    .line 184
    invoke-virtual {v5}, Loz3;->u0()Ljava/lang/String;

    .line 187
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    move-object v6, v5

    .line 189
    goto :goto_7

    .line 190
    :catch_0
    :cond_a
    move-object v6, v7

    .line 191
    :cond_b
    :goto_7
    :try_start_2
    iget-object v5, p0, Lh34;->e:Ljava/lang/reflect/Method;

    .line 193
    const/4 v8, 0x3

    .line 194
    new-array v8, v8, [Ljava/lang/Object;

    .line 196
    aput-object v1, v8, v3

    .line 198
    aput-object v2, v8, v4

    .line 200
    const/4 v1, 0x2

    .line 201
    aput-object v6, v8, v1

    .line 203
    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/String;

    .line 209
    new-instance v2, Lb04;

    .line 211
    invoke-direct {v2, v1}, Lb04;-><init>(Ljava/lang/String;)V

    .line 214
    iget-object v1, v2, Lb04;->m:Ljava/lang/String;

    .line 216
    if-eqz v1, :cond_c

    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_d

    .line 224
    :cond_c
    move v3, v4

    .line 225
    :cond_d
    if-nez v3, :cond_e

    .line 227
    const-string v3, "E"

    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v1

    .line 233
    :cond_e
    move-object v1, v2

    .line 234
    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 237
    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lb04;

    .line 243
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    iget-object p0, p0, Lh34;->d:Lxy3;

    .line 246
    monitor-enter p0

    .line 247
    if-eqz v1, :cond_10

    .line 249
    :try_start_3
    iget-object v0, v1, Lb04;->m:Ljava/lang/String;

    .line 251
    invoke-virtual {p0}, Lfo6;->b()V

    .line 254
    iget-object v2, p0, Lfo6;->b:Lho6;

    .line 256
    check-cast v2, Loz3;

    .line 258
    invoke-virtual {v2, v0}, Loz3;->R0(Ljava/lang/String;)V

    .line 261
    iget-wide v2, v1, Lb04;->n:J

    .line 263
    invoke-virtual {p0}, Lfo6;->b()V

    .line 266
    iget-object v0, p0, Lfo6;->b:Lho6;

    .line 268
    check-cast v0, Loz3;

    .line 270
    invoke-virtual {v0, v2, v3}, Loz3;->E(J)V

    .line 273
    iget-object v0, v1, Lb04;->o:Ljava/lang/String;

    .line 275
    invoke-virtual {p0}, Lfo6;->b()V

    .line 278
    iget-object v2, p0, Lfo6;->b:Lho6;

    .line 280
    check-cast v2, Loz3;

    .line 282
    invoke-virtual {v2, v0}, Loz3;->D(Ljava/lang/String;)V

    .line 285
    iget-object v0, v1, Lb04;->p:Ljava/lang/String;

    .line 287
    invoke-virtual {p0}, Lfo6;->b()V

    .line 290
    iget-object v2, p0, Lfo6;->b:Lho6;

    .line 292
    check-cast v2, Loz3;

    .line 294
    invoke-virtual {v2, v0}, Loz3;->N(Ljava/lang/String;)V

    .line 297
    iget-object v0, v1, Lb04;->q:Ljava/lang/String;

    .line 299
    invoke-virtual {p0}, Lfo6;->b()V

    .line 302
    iget-object v1, p0, Lfo6;->b:Lho6;

    .line 304
    check-cast v1, Loz3;

    .line 306
    invoke-virtual {v1, v0}, Loz3;->O(Ljava/lang/String;)V

    .line 309
    goto :goto_9

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    goto :goto_a

    .line 312
    :cond_10
    :goto_9
    monitor-exit p0

    .line 313
    return-void

    .line 314
    :goto_a
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 315
    throw v0

    .line 316
    :goto_b
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 317
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "X.509"

    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt84;->n3:Lm84;

    .line 9
    sget-object v2, Lb14;->e:Lb14;

    .line 11
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 13
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lnc6;->E(Ljava/lang/String;)[B

    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 30
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    invoke-virtual {v0, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 42
    const-string v4, "user"

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 50
    sget-object v1, Lt84;->o3:Lm84;

    .line 52
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 54
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-static {v1}, Lnc6;->E(Ljava/lang/String;)[B

    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 66
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 69
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    iget-object v0, p0, Lu24;->i:Landroid/content/Context;

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    iget-object p0, p0, Lh34;->a:Lm24;

    .line 84
    iget-object p0, p0, Lm24;->b:Ljava/util/concurrent/ExecutorService;

    .line 86
    invoke-static {v0, v1, v3}, Lxb3;->H(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 89
    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object p0

    .line 91
    :catch_0
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public final c()Lb04;
    .registers 6

    .line 1
    sget-object v0, Lt84;->A3:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 9
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lu24;->h:Loy3;

    .line 21
    if-lez v2, :cond_0

    .line 23
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v3}, Loy3;->A()I

    .line 36
    move-result v4

    .line 37
    if-ge v2, v4, :cond_0

    .line 39
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3}, Loy3;->A()I

    .line 53
    move-result v0

    .line 54
    :goto_0
    iget-object v1, p0, Lh34;->e:Ljava/lang/reflect/Method;

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    const/4 v3, 0x0

    .line 60
    iget-object v4, p0, Lu24;->i:Landroid/content/Context;

    .line 62
    aput-object v4, v2, v3

    .line 64
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    const/4 v4, 0x1

    .line 67
    aput-object v3, v2, v4

    .line 69
    const-string v3, ""

    .line 71
    const/4 v4, 0x2

    .line 72
    aput-object v3, v2, v4

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 81
    new-instance v2, Lb04;

    .line 83
    invoke-direct {v2, v1}, Lb04;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object p0, p0, Lu24;->j:Lnm5;

    .line 88
    if-eqz p0, :cond_1

    .line 90
    iget-object p0, p0, Lnm5;->b:Ljava/lang/Object;

    .line 92
    check-cast p0, Lp86;

    .line 94
    if-eqz p0, :cond_1

    .line 96
    int-to-long v0, v0

    .line 97
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    invoke-virtual {p0, v0, v1, v3}, Ly66;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    :cond_1
    const-string p0, "E"

    .line 108
    :goto_1
    iput-object p0, v2, Lb04;->m:Ljava/lang/String;

    .line 110
    return-object v2
.end method

.class public final Lo73;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ln73;


# instance fields
.field public final a:Lcq;

.field public final b:Lsp2;

.field public final c:Ltd6;

.field public d:Z

.field public final e:Z

.field public f:Lxa2;

.field public g:La31;


# direct methods
.method public constructor <init>(Ljq;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Ljq;->b:Lcq;

    .line 6
    iput-object p1, p0, Lo73;->a:Lcq;

    .line 8
    new-instance p1, Lf6;

    .line 10
    const/16 v0, 0xd

    .line 12
    invoke-direct {p1, v0, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v0, Lsp2;

    .line 17
    invoke-direct {v0, p1}, Lsp2;-><init>(Lfr0;)V

    .line 20
    iput-object v0, p0, Lo73;->b:Lsp2;

    .line 22
    new-instance p1, Ltd6;

    .line 24
    new-instance v0, Luf2;

    .line 26
    const/16 v1, 0x1c

    .line 28
    invoke-direct {v0, v1}, Luf2;-><init>(I)V

    .line 31
    invoke-direct {p1, v0}, Ltd6;-><init>(Luf2;)V

    .line 34
    iput-object p1, p0, Lo73;->c:Ltd6;

    .line 36
    const-class p1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 38
    invoke-static {}, Lub0;->a()Lm42;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lm42;->b(Ljava/lang/Class;)Lj42;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-boolean p1, p0, Lo73;->e:Z

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo73;->g()V

    .line 4
    return-void
.end method

.method public final b(Lbf2;)V
    .registers 12

    .line 1
    iget-object v0, p1, Laf2;->b:Lmd3;

    .line 3
    invoke-virtual {p0}, Lo73;->g()V

    .line 6
    iget-boolean v1, p0, Lo73;->d:Z

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput v2, v0, Lmd3;->b:I

    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, p0, Lo73;->e:Z

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iput v2, v0, Lmd3;->b:I

    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v1, Lcq;->l:Lbq;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v1, p0, Lo73;->a:Lcq;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast v1, Lmm;

    .line 38
    invoke-virtual {v1, v3}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [I

    .line 44
    if-nez v1, :cond_2

    .line 46
    sget-object v1, Lbq;->b:[I

    .line 48
    :cond_2
    const/4 v3, 0x4

    .line 49
    invoke-static {v1, v3}, Lid;->y([II)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 55
    invoke-static {}, Llv5;->m()Z

    .line 58
    iput v2, v0, Lmd3;->b:I

    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v1, p0, Lo73;->b:Lsp2;

    .line 63
    invoke-virtual {v1}, Lsp2;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 69
    const/16 v4, 0x22

    .line 71
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v2}, Lid;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_c

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_4

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v6, v5

    .line 104
    check-cast v6, Landroid/util/Size;

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 112
    move-result v7

    .line 113
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 116
    move-result v6

    .line 117
    mul-int/2addr v6, v7

    .line 118
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    move-object v8, v7

    .line 123
    check-cast v8, Landroid/util/Size;

    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 131
    move-result v9

    .line 132
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 135
    move-result v8

    .line 136
    mul-int/2addr v8, v9

    .line 137
    if-ge v6, v8, :cond_6

    .line 139
    move-object v5, v7

    .line 140
    move v6, v8

    .line 141
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_5

    .line 147
    :goto_0
    check-cast v5, Landroid/util/Size;

    .line 149
    if-nez v5, :cond_7

    .line 151
    invoke-static {}, Llv5;->o()Z

    .line 154
    return-void

    .line 155
    :cond_7
    const-string v2, "CXCP"

    .line 157
    invoke-static {v2}, Llv5;->k(Ljava/lang/String;)Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_8

    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    :cond_8
    invoke-virtual {v1}, Lsp2;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 172
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    const/16 v2, 0x100

    .line 181
    invoke-static {v1, v2}, Lid;->y([II)Z

    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_9

    .line 187
    invoke-static {}, Llv5;->o()Z

    .line 190
    return-void

    .line 191
    :cond_9
    new-instance v1, Lbi1;

    .line 193
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 196
    move-result v2

    .line 197
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 200
    move-result v5

    .line 201
    const/16 v6, 0x9

    .line 203
    invoke-direct {v1, v2, v5, v4, v6}, Lbi1;-><init>(IIII)V

    .line 206
    iget-object v2, v1, Lbi1;->b:Lwn;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    new-instance v5, Lxa2;

    .line 213
    invoke-direct {v5, v1}, Lxa2;-><init>(Ls21;)V

    .line 216
    new-instance v6, Ld42;

    .line 218
    const/16 v7, 0xc

    .line 220
    invoke-direct {v6, v7, p0}, Ld42;-><init>(ILjava/lang/Object;)V

    .line 223
    invoke-static {}, Luf3;->i()Lk51;

    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v1, v6, v7}, Lbi1;->l(Lr21;Ljava/util/concurrent/Executor;)V

    .line 230
    new-instance v1, La31;

    .line 232
    invoke-virtual {v5}, Lxa2;->getSurface()Landroid/view/Surface;

    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_b

    .line 238
    new-instance v7, Landroid/util/Size;

    .line 240
    invoke-virtual {v5}, Lxa2;->getWidth()I

    .line 243
    move-result v8

    .line 244
    invoke-virtual {v5}, Lxa2;->a()I

    .line 247
    move-result v9

    .line 248
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 251
    invoke-direct {v1, v6, v7, v4}, La31;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 254
    iget-object v4, v1, Lqa0;->e:Lol;

    .line 256
    invoke-static {v4}, Lk04;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    move-result-object v4

    .line 260
    new-instance v6, Lrt;

    .line 262
    invoke-direct {v6, v5, v3}, Lrt;-><init>(Lxa2;I)V

    .line 265
    invoke-static {}, Luf3;->l()Lbw0;

    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v4, v6, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 272
    sget-object v3, Llf0;->d:Llf0;

    .line 274
    const/4 v4, -0x1

    .line 275
    invoke-virtual {p1, v1, v3, v4}, Lbf2;->b(Lqa0;Llf0;I)V

    .line 278
    invoke-virtual {v0, v2}, Lmd3;->e(Lvn;)V

    .line 281
    iget-object v0, p1, Laf2;->e:Ljava/util/ArrayList;

    .line 283
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_a

    .line 289
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_a
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 294
    invoke-virtual {v5}, Lxa2;->getWidth()I

    .line 297
    move-result v2

    .line 298
    invoke-virtual {v5}, Lxa2;->a()I

    .line 301
    move-result v3

    .line 302
    invoke-virtual {v5}, Lxa2;->f()I

    .line 305
    move-result v4

    .line 306
    invoke-direct {v0, v2, v3, v4}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 309
    iput-object v0, p1, Laf2;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 311
    iput-object v5, p0, Lo73;->f:Lxa2;

    .line 313
    iput-object v1, p0, Lo73;->g:La31;

    .line 315
    return-void

    .line 316
    :cond_b
    const-string p0, "Required value was null."

    .line 318
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 321
    return-void

    .line 322
    :cond_c
    invoke-static {}, Lx01;->f()V

    .line 325
    return-void
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lo73;->d:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lo73;->f()V

    .line 10
    :cond_0
    iput-boolean p1, p0, Lo73;->d:Z

    .line 12
    return-void
.end method

.method public final e(Lqa0;Lff2;)Z
    .registers 4

    .line 1
    iget-object p0, p1, Lqa0;->h:Landroid/util/Size;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p2, p2, Lff2;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iget p1, p1, Lqa0;->i:I

    .line 12
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    .line 25
    move-result v0

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 31
    move-result p0

    .line 32
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    .line 35
    move-result p1

    .line 36
    if-ne p0, p1, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object p0, p0, Lo73;->c:Ltd6;

    .line 3
    :goto_0
    iget-object v0, p0, Ltd6;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ltd6;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p0}, Ltd6;->m()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp21;

    .line 23
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public final g()V
    .registers 7

    .line 1
    iget-object v0, p0, Lo73;->g:La31;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lo73;->f:Lxa2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v3, v0, Lqa0;->e:Lol;

    .line 12
    invoke-static {v3}, Lk04;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lrt;

    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct {v4, v1, v5}, Lrt;-><init>(Lxa2;I)V

    .line 22
    invoke-static {}, Luf3;->l()Lbw0;

    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    invoke-virtual {v1}, Lxa2;->g()V

    .line 32
    iput-object v2, p0, Lo73;->f:Lxa2;

    .line 34
    :cond_0
    invoke-virtual {v0}, Lqa0;->a()V

    .line 37
    iput-object v2, p0, Lo73;->g:La31;

    .line 39
    :cond_1
    invoke-virtual {p0}, Lo73;->f()V

    .line 42
    return-void
.end method

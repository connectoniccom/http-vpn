.class public final Lio4;
.super Ltn4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lxn4;


# instance fields
.field public A:Ljp4;

.field public B:Ljava/lang/String;

.field public B0:I

.field public C0:Lco4;

.field public final D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:I

.field public H0:I

.field public I:[Ljava/lang/String;

.field public I0:F

.field public T:Z

.field public final d:Ltp4;

.field public final f:Leo4;

.field public final h:Ldo4;

.field public final i:Lx75;

.field public q:Lwn4;

.field public t:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leo4;Ltp4;ZLdo4;Lx75;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Ltn4;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lio4;->B0:I

    .line 7
    iput-object p3, p0, Lio4;->d:Ltp4;

    .line 9
    iput-object p2, p0, Lio4;->f:Leo4;

    .line 11
    iput-boolean p4, p0, Lio4;->D0:Z

    .line 13
    iput-object p5, p0, Lio4;->h:Ldo4;

    .line 15
    invoke-virtual {p2, p0}, Leo4;->a(Ltn4;)V

    .line 18
    iput-object p6, p0, Lio4;->i:Lx75;

    .line 20
    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v3, v5, v1, v5, v2}, Lqs6;->h(IIIII)I

    .line 39
    move-result v1

    .line 40
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    const-string v1, "/"

    .line 45
    const-string v2, ":"

    .line 47
    invoke-static {v4, p0, v1, v0, v2}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lio4;->I:[Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lio4;->I:[Ljava/lang/String;

    .line 22
    :goto_0
    iget-object p2, p0, Lio4;->B:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lio4;->h:Ldo4;

    .line 26
    iget-boolean v0, v0, Ldo4;->k:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 39
    iget p2, p0, Lio4;->B0:I

    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p2, v0, :cond_2

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    iput-object p1, p0, Lio4;->B:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v1, p3}, Lio4;->F(ZLjava/lang/Integer;)V

    .line 50
    return-void
.end method

.method public final B(I)V
    .registers 6

    .line 1
    iget-object p0, p0, Lio4;->A:Ljp4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Ljp4;->b:Lep4;

    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_0
    iput-wide v0, p0, Lep4;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final C(I)V
    .registers 6

    .line 1
    iget-object p0, p0, Lio4;->A:Ljp4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Ljp4;->b:Lep4;

    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_0
    iput-wide v0, p0, Lep4;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio4;->A:Ljp4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljp4;->q:Lb47;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean p0, p0, Lio4;->T:Z

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final E()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio4;->D()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p0, p0, Lio4;->B0:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final F(ZLjava/lang/Integer;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lio4;->A:Ljp4;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, v0, Ljp4;->C0:Ljava/lang/Integer;

    .line 10
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lio4;->B:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_b

    .line 15
    iget-object v1, p0, Lio4;->t:Landroid/view/Surface;

    .line 17
    if-nez v1, :cond_2

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_2
    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p0}, Lio4;->D()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 29
    iget-object p1, v0, Ljp4;->q:Lb47;

    .line 31
    iget-object v0, p1, Lb47;->f:Ll45;

    .line 33
    invoke-virtual {v0}, Ll45;->c()V

    .line 36
    iget-object p1, p1, Lb47;->d:Lrz6;

    .line 38
    invoke-virtual {p1}, Lrz6;->E2()V

    .line 41
    invoke-virtual {p0}, Lio4;->G()V

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget p0, Lp75;->b:I

    .line 47
    const-string p0, "No valid ExoPlayerAdapter exists when switch source."

    .line 49
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_4
    :goto_1
    iget-object p1, p0, Lio4;->B:Ljava/lang/String;

    .line 55
    const-string v0, "cache:"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_9

    .line 64
    iget-object p1, p0, Lio4;->d:Ltp4;

    .line 66
    iget-object v1, p0, Lio4;->B:Ljava/lang/String;

    .line 68
    invoke-interface {p1, v1}, Ltp4;->zzr(Ljava/lang/String;)Lvo4;

    .line 71
    move-result-object p1

    .line 72
    instance-of v1, p1, Lbp4;

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v1, :cond_6

    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lbp4;

    .line 80
    monitor-enter v1

    .line 81
    :try_start_0
    iput-boolean v2, v1, Lbp4;->q:Z

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object p1, v1, Lbp4;->f:Ljp4;

    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p1, Ljp4;->B:Lxn4;

    .line 92
    iput-object v0, v1, Lbp4;->f:Ljp4;

    .line 94
    iput-object p1, p0, Lio4;->A:Ljp4;

    .line 96
    iput-object p2, p1, Ljp4;->C0:Ljava/lang/Integer;

    .line 98
    iget-object p1, p1, Ljp4;->q:Lb47;

    .line 100
    if-eqz p1, :cond_5

    .line 102
    goto/16 :goto_3

    .line 104
    :cond_5
    sget p0, Lp75;->b:I

    .line 106
    const-string p0, "Precached video player has been released."

    .line 108
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p0

    .line 115
    :cond_6
    instance-of v1, p1, Lyo4;

    .line 117
    if-eqz v1, :cond_8

    .line 119
    check-cast p1, Lyo4;

    .line 121
    iget-object v1, p0, Lio4;->d:Ltp4;

    .line 123
    sget-object v3, Lhc7;->C:Lhc7;

    .line 125
    iget-object v3, v3, Lhc7;->c:Lra7;

    .line 127
    invoke-interface {v1}, Ltp4;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v1}, Ltp4;->s()Lsz2;

    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lsz2;->a:Ljava/lang/String;

    .line 137
    invoke-virtual {v3, v4, v1}, Lra7;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lyo4;->t()Ljava/nio/ByteBuffer;

    .line 143
    move-result-object v1

    .line 144
    iget-boolean v3, p1, Lyo4;->Y:Z

    .line 146
    iget-object p1, p1, Lyo4;->f:Ljava/lang/String;

    .line 148
    if-nez p1, :cond_7

    .line 150
    sget p0, Lp75;->b:I

    .line 152
    const-string p0, "Stream cache URL is null."

    .line 154
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 157
    return-void

    .line 158
    :cond_7
    new-instance v4, Ljp4;

    .line 160
    iget-object v5, p0, Lio4;->h:Ldo4;

    .line 162
    iget-object v6, p0, Lio4;->d:Ltp4;

    .line 164
    invoke-interface {v6}, Ltp4;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v7

    .line 168
    invoke-direct {v4, v7, v5, v6, p2}, Ljp4;-><init>(Landroid/content/Context;Ldo4;Ltp4;Ljava/lang/Integer;)V

    .line 171
    sget p2, Lp75;->b:I

    .line 173
    const-string p2, "ExoPlayerAdapter initialized."

    .line 175
    invoke-static {p2}, Lp75;->e(Ljava/lang/String;)V

    .line 178
    iput-object v4, p0, Lio4;->A:Ljp4;

    .line 180
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    move-result-object p1

    .line 184
    new-array p2, v2, [Landroid/net/Uri;

    .line 186
    aput-object p1, p2, v0

    .line 188
    invoke-virtual {v4, p2, v1, v3}, Ljp4;->u([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    iget-object p0, p0, Lio4;->B:Ljava/lang/String;

    .line 194
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    sget p1, Lp75;->b:I

    .line 200
    const-string p1, "Stream cache miss: "

    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 209
    return-void

    .line 210
    :cond_9
    new-instance p1, Ljp4;

    .line 212
    iget-object v1, p0, Lio4;->h:Ldo4;

    .line 214
    iget-object v2, p0, Lio4;->d:Ltp4;

    .line 216
    invoke-interface {v2}, Ltp4;->getContext()Landroid/content/Context;

    .line 219
    move-result-object v3

    .line 220
    invoke-direct {p1, v3, v1, v2, p2}, Ljp4;-><init>(Landroid/content/Context;Ldo4;Ltp4;Ljava/lang/Integer;)V

    .line 223
    sget p2, Lp75;->b:I

    .line 225
    const-string p2, "ExoPlayerAdapter initialized."

    .line 227
    invoke-static {p2}, Lp75;->e(Ljava/lang/String;)V

    .line 230
    iput-object p1, p0, Lio4;->A:Ljp4;

    .line 232
    iget-object p1, p0, Lio4;->d:Ltp4;

    .line 234
    sget-object p2, Lhc7;->C:Lhc7;

    .line 236
    iget-object p2, p2, Lhc7;->c:Lra7;

    .line 238
    invoke-interface {p1}, Ltp4;->getContext()Landroid/content/Context;

    .line 241
    move-result-object v1

    .line 242
    invoke-interface {p1}, Ltp4;->s()Lsz2;

    .line 245
    move-result-object p1

    .line 246
    iget-object p1, p1, Lsz2;->a:Ljava/lang/String;

    .line 248
    invoke-virtual {p2, v1, p1}, Lra7;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    iget-object p1, p0, Lio4;->I:[Ljava/lang/String;

    .line 253
    array-length p1, p1

    .line 254
    new-array p1, p1, [Landroid/net/Uri;

    .line 256
    move p2, v0

    .line 257
    :goto_2
    iget-object v1, p0, Lio4;->I:[Ljava/lang/String;

    .line 259
    array-length v2, v1

    .line 260
    if-ge p2, v2, :cond_a

    .line 262
    aget-object v1, v1, p2

    .line 264
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    move-result-object v1

    .line 268
    aput-object v1, p1, p2

    .line 270
    add-int/lit8 p2, p2, 0x1

    .line 272
    goto :goto_2

    .line 273
    :cond_a
    iget-object p2, p0, Lio4;->A:Ljp4;

    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p2, p1, v1, v0}, Ljp4;->u([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 285
    :goto_3
    iget-object p1, p0, Lio4;->A:Ljp4;

    .line 287
    iput-object p0, p1, Ljp4;->B:Lxn4;

    .line 289
    iget-object p1, p0, Lio4;->t:Landroid/view/Surface;

    .line 291
    invoke-virtual {p0, p1}, Lio4;->H(Landroid/view/Surface;)V

    .line 294
    iget-object p1, p0, Lio4;->A:Ljp4;

    .line 296
    iget-object p1, p1, Ljp4;->q:Lb47;

    .line 298
    if-eqz p1, :cond_b

    .line 300
    invoke-virtual {p1}, Lb47;->O1()I

    .line 303
    move-result p1

    .line 304
    iput p1, p0, Lio4;->B0:I

    .line 306
    const/4 p2, 0x3

    .line 307
    if-ne p1, p2, :cond_b

    .line 309
    invoke-virtual {p0}, Lio4;->I()V

    .line 312
    :cond_b
    :goto_4
    return-void
.end method

.method public final G()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio4;->A:Ljp4;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lio4;->H(Landroid/view/Surface;)V

    .line 9
    iget-object v1, p0, Lio4;->A:Ljp4;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iput-object v0, v1, Ljp4;->B:Lxn4;

    .line 15
    iget-object v2, v1, Ljp4;->q:Lb47;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object v3, v2, Lb47;->f:Ll45;

    .line 21
    invoke-virtual {v3}, Ll45;->c()V

    .line 24
    iget-object v2, v2, Lb47;->d:Lrz6;

    .line 26
    invoke-virtual {v2, v1}, Lrz6;->p2(Ljp4;)V

    .line 29
    iget-object v2, v1, Ljp4;->q:Lb47;

    .line 31
    iget-object v3, v2, Lb47;->f:Ll45;

    .line 33
    invoke-virtual {v3}, Ll45;->c()V

    .line 36
    iget-object v2, v2, Lb47;->d:Lrz6;

    .line 38
    invoke-virtual {v2}, Lrz6;->q2()V

    .line 41
    iput-object v0, v1, Ljp4;->q:Lb47;

    .line 43
    sget-object v1, Ljp4;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 48
    :cond_0
    iput-object v0, p0, Lio4;->A:Ljp4;

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lio4;->B0:I

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lio4;->T:Z

    .line 56
    iput-boolean v0, p0, Lio4;->E0:Z

    .line 58
    iput-boolean v0, p0, Lio4;->F0:Z

    .line 60
    :cond_2
    return-void
.end method

.method public final H(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lio4;->A:Ljp4;

    .line 3
    if-eqz p0, :cond_2

    .line 5
    :try_start_0
    iget-object p0, p0, Ljp4;->q:Lb47;

    .line 7
    if-eqz p0, :cond_1

    .line 9
    iget-object v0, p0, Lb47;->f:Ll45;

    .line 11
    invoke-virtual {v0}, Ll45;->c()V

    .line 14
    iget-object p0, p0, Lb47;->d:Lrz6;

    .line 16
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 19
    invoke-virtual {p0, p1}, Lrz6;->A2(Landroid/view/Surface;)V

    .line 22
    if-nez p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    invoke-virtual {p0, p1, p1}, Lrz6;->B2(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_1
    return-void

    .line 31
    :catch_0
    sget p0, Lp75;->b:I

    .line 33
    sget p0, Lp75;->b:I

    .line 35
    return-void

    .line 36
    :cond_2
    sget p0, Lp75;->b:I

    .line 38
    const-string p0, "Trying to set surface before player is initialized."

    .line 40
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final I()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lio4;->E0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio4;->E0:Z

    .line 9
    sget-object v1, Lra7;->l:Lbi5;

    .line 11
    new-instance v2, Lgo4;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lgo4;-><init>(Lio4;I)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    invoke-virtual {p0}, Lio4;->y()V

    .line 23
    iget-object v1, p0, Lio4;->f:Leo4;

    .line 25
    iget-boolean v2, v1, Leo4;->i:Z

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-boolean v2, v1, Leo4;->j:Z

    .line 31
    if-eqz v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v1, Leo4;->e:Lx84;

    .line 36
    iget-object v3, v1, Leo4;->d:Lv84;

    .line 38
    const-string v4, "vfr2"

    .line 40
    filled-new-array {v4}, [Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v3, v4}, Lhh4;->w(Lx84;Lv84;[Ljava/lang/String;)V

    .line 47
    iput-boolean v0, v1, Leo4;->j:Z

    .line 49
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lio4;->F0:Z

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p0}, Lio4;->h()V

    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final M(I)V
    .registers 4

    .line 1
    iget v0, p0, Lio4;->B0:I

    .line 3
    if-eq v0, p1, :cond_3

    .line 5
    iput p1, p0, Lio4;->B0:I

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lio4;->h:Ldo4;

    .line 16
    iget-boolean p1, p1, Ldo4;->a:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lio4;->A:Ljp4;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, v0}, Ljp4;->s(Z)V

    .line 28
    :cond_1
    iget-object p1, p0, Lio4;->f:Leo4;

    .line 30
    iput-boolean v0, p1, Leo4;->m:Z

    .line 32
    iget-object p1, p0, Ltn4;->b:Lfo4;

    .line 34
    iput-boolean v0, p1, Lfo4;->d:Z

    .line 36
    invoke-virtual {p1}, Lfo4;->a()V

    .line 39
    sget-object p1, Lra7;->l:Lbi5;

    .line 41
    new-instance v0, Lgo4;

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, Lgo4;-><init>(Lio4;I)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lio4;->I()V

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final a(I)V
    .registers 6

    .line 1
    iget-object p0, p0, Lio4;->A:Ljp4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Ljp4;->b:Lep4;

    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_0
    iput-wide v0, p0, Lep4;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final b(I)V
    .registers 6

    .line 1
    iget-object p0, p0, Lio4;->A:Ljp4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Ljp4;->b:Lep4;

    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_0
    iput-wide v0, p0, Lep4;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final c(I)V
    .registers 6

    .line 1
    iget-object p0, p0, Lio4;->A:Ljp4;

    .line 3
    if-eqz p0, :cond_2

    .line 5
    iget-object p0, p0, Ljp4;->F0:Ljava/util/HashSet;

    .line 7
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ldp4;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iput p1, v0, Ldp4;->D0:I

    .line 33
    iget-object v1, v0, Ldp4;->E0:Ljava/util/HashSet;

    .line 35
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/net/Socket;

    .line 51
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 57
    :try_start_0
    iget v3, v0, Ldp4;->D0:I

    .line 59
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    sget v2, Lp75;->b:I

    .line 65
    sget v2, Lp75;->b:I

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean p0, p0, Lio4;->D0:Z

    .line 4
    if-eq v0, p0, :cond_0

    .line 6
    const-string p0, ""

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, " spherical"

    .line 11
    :goto_0
    const-string v0, "ExoPlayer/2"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Lwn4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio4;->q:Lwn4;

    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lio4;->A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio4;->D()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio4;->A:Ljp4;

    .line 9
    iget-object v0, v0, Ljp4;->q:Lb47;

    .line 11
    iget-object v1, v0, Lb47;->f:Ll45;

    .line 13
    invoke-virtual {v1}, Ll45;->c()V

    .line 16
    iget-object v0, v0, Lb47;->d:Lrz6;

    .line 18
    invoke-virtual {v0}, Lrz6;->E2()V

    .line 21
    invoke-virtual {p0}, Lio4;->G()V

    .line 24
    :cond_0
    iget-object v0, p0, Lio4;->f:Leo4;

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Leo4;->m:Z

    .line 29
    iget-object p0, p0, Ltn4;->b:Lfo4;

    .line 31
    iput-boolean v1, p0, Lfo4;->d:Z

    .line 33
    invoke-virtual {p0}, Lfo4;->a()V

    .line 36
    invoke-virtual {v0}, Leo4;->b()V

    .line 39
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio4;->E()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lio4;->h:Ldo4;

    .line 10
    iget-boolean v0, v0, Ldo4;->a:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lio4;->A:Ljp4;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Ljp4;->s(Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Lio4;->A:Ljp4;

    .line 23
    iget-object v0, v0, Ljp4;->q:Lb47;

    .line 25
    iget-object v2, v0, Lb47;->f:Ll45;

    .line 27
    invoke-virtual {v2}, Ll45;->c()V

    .line 30
    iget-object v0, v0, Lb47;->d:Lrz6;

    .line 32
    invoke-virtual {v0, v1}, Lrz6;->D2(Z)V

    .line 35
    iget-object v0, p0, Lio4;->f:Leo4;

    .line 37
    invoke-virtual {v0}, Leo4;->d()V

    .line 40
    iget-object v0, p0, Ltn4;->b:Lfo4;

    .line 42
    iput-boolean v1, v0, Lfo4;->d:Z

    .line 44
    invoke-virtual {v0}, Lfo4;->a()V

    .line 47
    iget-object v0, p0, Ltn4;->a:Lyn4;

    .line 49
    iput-boolean v1, v0, Lyn4;->c:Z

    .line 51
    sget-object v0, Lra7;->l:Lbi5;

    .line 53
    new-instance v1, Lgo4;

    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, p0, v2}, Lgo4;-><init>(Lio4;I)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void

    .line 63
    :cond_1
    iput-boolean v1, p0, Lio4;->F0:Z

    .line 65
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio4;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio4;->h:Ldo4;

    .line 9
    iget-boolean v0, v0, Ldo4;->a:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lio4;->A:Ljp4;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Ljp4;->s(Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Lio4;->A:Ljp4;

    .line 23
    iget-object v0, v0, Ljp4;->q:Lb47;

    .line 25
    iget-object v2, v0, Lb47;->f:Ll45;

    .line 27
    invoke-virtual {v2}, Ll45;->c()V

    .line 30
    iget-object v0, v0, Lb47;->d:Lrz6;

    .line 32
    invoke-virtual {v0, v1}, Lrz6;->D2(Z)V

    .line 35
    iget-object v0, p0, Lio4;->f:Leo4;

    .line 37
    iput-boolean v1, v0, Leo4;->m:Z

    .line 39
    iget-object v0, p0, Ltn4;->b:Lfo4;

    .line 41
    iput-boolean v1, v0, Lfo4;->d:Z

    .line 43
    invoke-virtual {v0}, Lfo4;->a()V

    .line 46
    sget-object v0, Lra7;->l:Lbi5;

    .line 48
    new-instance v1, Lgo4;

    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, p0, v2}, Lgo4;-><init>(Lio4;I)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    :cond_1
    return-void
.end method

.method public final j()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio4;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lio4;->A:Ljp4;

    .line 9
    iget-object p0, p0, Ljp4;->q:Lb47;

    .line 11
    invoke-virtual {p0}, Lb47;->o2()J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio4;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lio4;->A:Ljp4;

    .line 9
    iget-object p0, p0, Ljp4;->q:Lb47;

    .line 11
    invoke-virtual {p0}, Lb47;->p2()J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final l(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio4;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lio4;->A:Ljp4;

    .line 9
    int-to-long v0, p1

    .line 10
    iget-object p0, p0, Ljp4;->q:Lb47;

    .line 12
    invoke-virtual {p0}, Lzn6;->g2()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lzn6;->G1(IJ)V

    .line 19
    :cond_0
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    sget-object v0, Lra7;->l:Lbi5;

    .line 3
    new-instance v1, Lgo4;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lgo4;-><init>(Lio4;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final n(JZ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lio4;->d:Ltp4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lgn4;->f:Lfn4;

    .line 7
    new-instance v1, Lho4;

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-wide v4, p1

    .line 12
    move v3, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lho4;-><init>(Ljava/lang/Object;ZJI)V

    .line 16
    invoke-virtual {v0, v1}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final o(II)V
    .registers 3

    .line 1
    iput p1, p0, Lio4;->G0:I

    .line 3
    iput p2, p0, Lio4;->H0:I

    .line 5
    if-lez p2, :cond_0

    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    :goto_0
    iget p2, p0, Lio4;->I0:F

    .line 15
    cmpl-float p2, p2, p1

    .line 17
    if-eqz p2, :cond_1

    .line 19
    iput p1, p0, Lio4;->I0:F

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lio4;->I0:F

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, v0, v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lio4;->C0:Lco4;

    .line 21
    if-nez v1, :cond_1

    .line 23
    int-to-float v1, p1

    .line 24
    int-to-float v2, p2

    .line 25
    div-float v2, v1, v2

    .line 27
    cmpl-float v3, v0, v2

    .line 29
    if-lez v3, :cond_0

    .line 31
    div-float/2addr v1, v0

    .line 32
    float-to-int p2, v1

    .line 33
    :cond_0
    cmpg-float v1, v0, v2

    .line 35
    if-gez v1, :cond_1

    .line 37
    int-to-float p1, p2

    .line 38
    mul-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 43
    iget-object p0, p0, Lio4;->C0:Lco4;

    .line 45
    if-eqz p0, :cond_2

    .line 47
    invoke-virtual {p0, p1, p2}, Lco4;->b(II)V

    .line 50
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lio4;->D0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lt84;->Qe:Lm84;

    .line 8
    sget-object v2, Lb14;->e:Lb14;

    .line 10
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 12
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lio4;->i:Lx75;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lx75;->a()Lip4;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "action"

    .line 34
    const-string v3, "svp_aepv"

    .line 36
    invoke-virtual {v0, v2, v3}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lip4;->p()V

    .line 42
    :cond_0
    new-instance v0, Lco4;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Lco4;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object v0, p0, Lio4;->C0:Lco4;

    .line 53
    iput p2, v0, Lco4;->X:I

    .line 55
    iput p3, v0, Lco4;->T:I

    .line 57
    iput-object p1, v0, Lco4;->Z:Landroid/graphics/SurfaceTexture;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62
    iget-object v2, v0, Lco4;->Z:Landroid/graphics/SurfaceTexture;

    .line 64
    if-nez v2, :cond_1

    .line 66
    move-object v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_0
    iget-object v2, v0, Lco4;->F0:Ljava/util/concurrent/CountDownLatch;

    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    iget-object v0, v0, Lco4;->Y:Landroid/graphics/SurfaceTexture;

    .line 75
    :goto_0
    if-eqz v0, :cond_2

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lio4;->C0:Lco4;

    .line 81
    invoke-virtual {v0}, Lco4;->c()V

    .line 84
    iput-object v1, p0, Lio4;->C0:Lco4;

    .line 86
    :cond_3
    :goto_1
    new-instance v0, Landroid/view/Surface;

    .line 88
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 91
    iput-object v0, p0, Lio4;->t:Landroid/view/Surface;

    .line 93
    iget-object p1, p0, Lio4;->A:Ljp4;

    .line 95
    if-nez p1, :cond_4

    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1, v1}, Lio4;->F(ZLjava/lang/Integer;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p0, v0}, Lio4;->H(Landroid/view/Surface;)V

    .line 105
    iget-object p1, p0, Lio4;->h:Ldo4;

    .line 107
    iget-boolean p1, p1, Ldo4;->a:Z

    .line 109
    if-nez p1, :cond_5

    .line 111
    iget-object p1, p0, Lio4;->A:Ljp4;

    .line 113
    if-eqz p1, :cond_5

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Ljp4;->s(Z)V

    .line 119
    :cond_5
    :goto_2
    iget p1, p0, Lio4;->G0:I

    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    if-eqz p1, :cond_8

    .line 125
    iget v1, p0, Lio4;->H0:I

    .line 127
    if-nez v1, :cond_6

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    if-lez v1, :cond_7

    .line 132
    int-to-float p1, p1

    .line 133
    int-to-float p2, v1

    .line 134
    div-float v0, p1, p2

    .line 136
    :cond_7
    iget p1, p0, Lio4;->I0:F

    .line 138
    cmpl-float p1, p1, v0

    .line 140
    if-eqz p1, :cond_a

    .line 142
    iput v0, p0, Lio4;->I0:F

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    :goto_3
    if-lez p3, :cond_9

    .line 150
    int-to-float p1, p2

    .line 151
    int-to-float p2, p3

    .line 152
    div-float v0, p1, p2

    .line 154
    :cond_9
    iget p1, p0, Lio4;->I0:F

    .line 156
    cmpl-float p1, p1, v0

    .line 158
    if-eqz p1, :cond_a

    .line 160
    iput v0, p0, Lio4;->I0:F

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 165
    :cond_a
    :goto_4
    sget-object p1, Lra7;->l:Lbi5;

    .line 167
    new-instance p2, Lgo4;

    .line 169
    const/4 p3, 0x5

    .line 170
    invoke-direct {p2, p0, p3}, Lgo4;-><init>(Lio4;I)V

    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio4;->i()V

    .line 4
    iget-object p1, p0, Lio4;->C0:Lco4;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lco4;->c()V

    .line 12
    iput-object v0, p0, Lio4;->C0:Lco4;

    .line 14
    :cond_0
    iget-object p1, p0, Lio4;->A:Ljp4;

    .line 16
    if-eqz p1, :cond_3

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Ljp4;->s(Z)V

    .line 24
    :cond_1
    iget-object p1, p0, Lio4;->t:Landroid/view/Surface;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 31
    :cond_2
    iput-object v0, p0, Lio4;->t:Landroid/view/Surface;

    .line 33
    invoke-virtual {p0, v0}, Lio4;->H(Landroid/view/Surface;)V

    .line 36
    :cond_3
    sget-object p1, Lra7;->l:Lbi5;

    .line 38
    new-instance v0, Lgo4;

    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p0, v1}, Lgo4;-><init>(Lio4;I)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .line 1
    iget-object p1, p0, Lio4;->C0:Lco4;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2, p3}, Lco4;->b(II)V

    .line 8
    :cond_0
    sget-object p1, Lra7;->l:Lbi5;

    .line 10
    new-instance v0, Lrn4;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, p3, v1}, Lrn4;-><init>(Ltn4;III)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio4;->f:Leo4;

    .line 3
    invoke-virtual {v0, p0}, Leo4;->c(Ltn4;)V

    .line 6
    iget-object v0, p0, Lio4;->q:Lwn4;

    .line 8
    iget-object p0, p0, Ltn4;->a:Lyn4;

    .line 10
    invoke-virtual {p0, p1, v0}, Lyn4;->a(Landroid/graphics/SurfaceTexture;Lwn4;)V

    .line 13
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    add-int/lit8 v0, v0, 0x2e

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v0, "AdExoPlayerView3 window visibility changed to "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lra7;->l:Lbi5;

    .line 33
    new-instance v1, Lpl;

    .line 35
    const/16 v2, 0xc

    .line 37
    invoke-direct {v1, p0, p1, v2}, Lpl;-><init>(Ljava/lang/Object;II)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 46
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lio4;->J(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ExoPlayerAdapter error: "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Lp75;->b:I

    .line 13
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lio4;->T:Z

    .line 19
    iget-object v0, p0, Lio4;->h:Ldo4;

    .line 21
    iget-boolean v0, v0, Ldo4;->a:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lio4;->A:Ljp4;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljp4;->s(Z)V

    .line 33
    :cond_0
    sget-object v0, Lra7;->l:Lbi5;

    .line 35
    new-instance v1, Ld86;

    .line 37
    const/16 v2, 0x12

    .line 39
    invoke-direct {v1, p0, v2, p1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    sget-object p0, Lhc7;->C:Lhc7;

    .line 47
    iget-object p0, p0, Lhc7;->h:Lxm4;

    .line 49
    const-string p1, "AdExoPlayerView.onError"

    .line 51
    invoke-virtual {p0, p1, p2}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public final q(Ljava/io/IOException;)V
    .registers 5

    .line 1
    const-string v0, "onLoadException"

    .line 3
    invoke-static {v0, p1}, Lio4;->J(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ExoPlayerAdapter exception: "

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    sget v2, Lp75;->b:I

    .line 15
    invoke-static {v1}, Lp75;->f(Ljava/lang/String;)V

    .line 18
    sget-object v1, Lhc7;->C:Lhc7;

    .line 20
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 22
    const-string v2, "AdExoPlayerView.onException"

    .line 24
    invoke-virtual {v1, v2, p1}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    sget-object p1, Lra7;->l:Lbi5;

    .line 29
    new-instance v1, Lwy4;

    .line 31
    const/16 v2, 0x12

    .line 33
    invoke-direct {v1, p0, v2, v0}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method

.method public final r(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, Lio4;->C0:Lco4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lco4;->d(FF)V

    .line 8
    :cond_0
    return-void
.end method

.method public final s()I
    .registers 1

    .line 1
    iget p0, p0, Lio4;->G0:I

    .line 3
    return p0
.end method

.method public final t()I
    .registers 1

    .line 1
    iget p0, p0, Lio4;->H0:I

    .line 3
    return p0
.end method

.method public final u()J
    .registers 3

    .line 1
    iget-object p0, p0, Lio4;->A:Ljp4;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Ljp4;->E0:Lfp4;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ljp4;->E0:Lfp4;

    .line 11
    iget-boolean v0, v0, Lfp4;->B0:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget p0, p0, Ljp4;->I:I

    .line 20
    int-to-long v0, p0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    const-wide/16 v0, -0x1

    .line 24
    return-wide v0
.end method

.method public final v()J
    .registers 3

    .line 1
    iget-object p0, p0, Lio4;->A:Ljp4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljp4;->p()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public final w()J
    .registers 3

    .line 1
    iget-object p0, p0, Lio4;->A:Ljp4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljp4;->q()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public final x()I
    .registers 1

    .line 1
    iget-object p0, p0, Lio4;->A:Ljp4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Ljp4;->T:I

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final y()V
    .registers 4

    .line 1
    sget-object v0, Lra7;->l:Lbi5;

    .line 3
    new-instance v1, Lgo4;

    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, Lgo4;-><init>(Lio4;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final z()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lio4;->A:Ljp4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Ljp4;->C0:Ljava/lang/Integer;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

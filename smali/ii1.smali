.class public final Lii1;
.super Lqw2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final q:Ljq;

.field public final r:Lsc0;

.field public final s:Landroid/util/Size;

.field public final t:Ljava/lang/Object;

.field public u:Lcf2;

.field public v:La31;


# direct methods
.method public constructor <init>(Ljq;Lhi1;Lsc0;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p2}, Lqw2;-><init>(Lpx2;)V

    .line 10
    iput-object p1, p0, Lii1;->q:Ljq;

    .line 12
    iput-object p3, p0, Lii1;->r:Lsc0;

    .line 14
    sget-object p2, Lji1;->a:Landroid/util/Size;

    .line 16
    iget-object p1, p1, Ljq;->b:Lcq;

    .line 18
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast p1, Lmm;

    .line 25
    invoke-virtual {p1, v0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 34
    invoke-static {}, Llv5;->l()Z

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x22

    .line 41
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 44
    move-result-object p1

    .line 45
    :goto_0
    if-nez p1, :cond_1

    .line 47
    goto/16 :goto_6

    .line 49
    :cond_1
    array-length v1, p1

    .line 50
    if-nez v1, :cond_2

    .line 52
    goto/16 :goto_6

    .line 54
    :cond_2
    sget-object p2, Lho2;->a:Landroid/util/Size;

    .line 56
    const-class p2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 58
    invoke-static {}, Lub0;->a()Lm42;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p2}, Lm42;->b(Ljava/lang/Class;)Lj42;

    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez p2, :cond_3

    .line 71
    move-object p2, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    array-length v2, p1

    .line 79
    move v3, v1

    .line 80
    :goto_1
    if-ge v3, v2, :cond_5

    .line 82
    aget-object v4, p1, v3

    .line 84
    sget-object v5, Lho2;->b:Lb00;

    .line 86
    sget-object v6, Lho2;->a:Landroid/util/Size;

    .line 88
    invoke-virtual {v5, v4, v6}, Lb00;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    move-result v5

    .line 92
    if-ltz v5, :cond_4

    .line 94
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-array v2, v1, [Landroid/util/Size;

    .line 102
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, [Landroid/util/Size;

    .line 108
    :goto_2
    array-length v2, p2

    .line 109
    if-nez v2, :cond_6

    .line 111
    invoke-static {}, Llv5;->o()Z

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-object p1, p2

    .line 116
    :goto_3
    array-length p2, p1

    .line 117
    const/4 v2, 0x1

    .line 118
    if-le p2, v2, :cond_7

    .line 120
    new-instance p2, Ls8;

    .line 122
    const/16 v3, 0xf

    .line 124
    invoke-direct {p2, v3}, Ls8;-><init>(I)V

    .line 127
    array-length v3, p1

    .line 128
    if-le v3, v2, :cond_7

    .line 130
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 133
    :cond_7
    invoke-virtual {p3}, Lsc0;->c()Landroid/util/Size;

    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 140
    move-result p3

    .line 141
    int-to-long v2, p3

    .line 142
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 145
    move-result p2

    .line 146
    int-to-long p2, p2

    .line 147
    mul-long/2addr v2, p2

    .line 148
    const-wide/32 p2, 0x4b000

    .line 151
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 154
    move-result-wide p2

    .line 155
    array-length v2, p1

    .line 156
    move v3, v1

    .line 157
    :goto_4
    if-ge v3, v2, :cond_b

    .line 159
    aget-object v4, p1, v3

    .line 161
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 164
    move-result v5

    .line 165
    int-to-long v5, v5

    .line 166
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 169
    move-result v7

    .line 170
    int-to-long v7, v7

    .line 171
    mul-long/2addr v5, v7

    .line 172
    cmp-long v5, v5, p2

    .line 174
    if-nez v5, :cond_8

    .line 176
    move-object p2, v4

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    if-lez v5, :cond_a

    .line 180
    if-nez v0, :cond_9

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move-object p2, v0

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 187
    move-object v0, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_b
    :goto_5
    if-nez v0, :cond_9

    .line 191
    aget-object p2, p1, v1

    .line 193
    :goto_6
    iput-object p2, p0, Lii1;->s:Landroid/util/Size;

    .line 195
    new-instance p1, Ljava/lang/Object;

    .line 197
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, Lii1;->t:Ljava/lang/Object;

    .line 202
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 4

    .line 1
    iget-object v0, p0, Lii1;->u:Lcf2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcf2;->b()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lii1;->u:Lcf2;

    .line 11
    iget-object v1, p0, Lii1;->t:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lii1;->v:La31;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Lqa0;->a()V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iput-object v0, p0, Lii1;->v:La31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v1

    .line 29
    throw p0
.end method

.method public final H(Landroid/util/Size;)La31;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 18
    new-instance v1, Landroid/view/Surface;

    .line 20
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 23
    iget-object v2, p0, Lii1;->v:La31;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2}, Lqa0;->a()V

    .line 30
    :cond_0
    new-instance v2, La31;

    .line 32
    iget-object v3, p0, Lqw2;->h:Lpx2;

    .line 34
    invoke-interface {v3}, Lh21;->k()I

    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v1, p1, v3}, La31;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 41
    iput-object v2, p0, Lii1;->v:La31;

    .line 43
    iget-object p0, v2, Lqa0;->e:Lol;

    .line 45
    invoke-static {p0}, Lk04;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lf61;

    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-direct {p1, v1, v3, v0}, Lf61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    invoke-static {}, Luf3;->c()Llc0;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    return-object v2
.end method

.method public final I(Landroid/util/Size;)Lbf2;
    .registers 6

    .line 1
    iget-object v0, p0, Lii1;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lii1;->H(Landroid/util/Size;)La31;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    iget-object v0, p0, Lii1;->u:Lcf2;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcf2;->b()V

    .line 16
    :cond_0
    new-instance v0, Lcf2;

    .line 18
    new-instance v2, Lh11;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, p1, v3}, Lh11;-><init>(Lqw2;Ljava/lang/Object;I)V

    .line 24
    invoke-direct {v0, v2}, Lcf2;-><init>(Ldf2;)V

    .line 27
    iput-object v0, p0, Lii1;->u:Lcf2;

    .line 29
    new-instance p0, Lhi1;

    .line 31
    invoke-direct {p0}, Lhi1;-><init>()V

    .line 34
    invoke-static {p0, p1}, Lbf2;->d(Lpx2;Landroid/util/Size;)Lbf2;

    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p0, Laf2;->b:Lmd3;

    .line 40
    iput v3, p1, Lmd3;->b:I

    .line 42
    sget-object p1, Llf0;->d:Llf0;

    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-virtual {p0, v1, p1, v2}, Lbf2;->b(Lqa0;Llf0;I)V

    .line 48
    iput-object v0, p0, Laf2;->f:Lcf2;

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0
.end method

.method public final g(ZLsx2;)Lpx2;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lii1;->q:Ljq;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p0, Lii1;->r:Lsc0;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p0, Lhi1;

    .line 16
    invoke-direct {p0}, Lhi1;-><init>()V

    .line 19
    return-object p0
.end method

.method public final l(Lg10;)Lox2;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lfj0;

    .line 6
    iget-object v0, p0, Lii1;->q:Ljq;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lii1;->r:Lsc0;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/16 p0, 0x17

    .line 18
    invoke-direct {p1, p0}, Lfj0;-><init>(I)V

    .line 21
    return-object p1
.end method

.method public final z(Lsg;Lsg;)Lsg;
    .registers 4

    .line 1
    iget-object p2, p0, Lii1;->s:Landroid/util/Size;

    .line 3
    invoke-virtual {p0, p2}, Lii1;->I(Landroid/util/Size;)Lbf2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbf2;->c()Lff2;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lqw2;->F(Ljava/util/List;)V

    .line 18
    invoke-virtual {p1}, Lsg;->b()Ldt2;

    .line 21
    move-result-object p0

    .line 22
    iput-object p2, p0, Ldt2;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Ldt2;->a()Lsg;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

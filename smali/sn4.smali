.class public final Lsn4;
.super Ltn4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field public static final I0:Ljava/util/HashMap;


# instance fields
.field public A:Landroid/media/MediaPlayer;

.field public B:Landroid/net/Uri;

.field public B0:I

.field public C0:Lco4;

.field public final D0:Z

.field public E0:I

.field public F0:Lwn4;

.field public G0:Z

.field public H0:Ljava/lang/Integer;

.field public I:I

.field public T:I

.field public final d:Ltp4;

.field public final f:Leo4;

.field public final h:Z

.field public final i:Lx75;

.field public q:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lsn4;->I0:Ljava/util/HashMap;

    .line 8
    const/16 v1, -0x3ec

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "MEDIA_ERROR_IO"

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/16 v1, -0x3ef

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "MEDIA_ERROR_MALFORMED"

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/16 v1, -0x3f2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/16 v1, -0x6e

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const/16 v1, 0x64

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    const-string v2, "MEDIA_ERROR_UNKNOWN"

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v2, "MEDIA_INFO_UNKNOWN"

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const/16 v1, 0x2bc

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/16 v1, 0x2bd

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    const-string v2, "MEDIA_INFO_BUFFERING_START"

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const/16 v1, 0x2be

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    const-string v2, "MEDIA_INFO_BUFFERING_END"

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const/16 v1, 0x320

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const/16 v1, 0x321

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const/16 v1, 0x322

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/16 v1, 0x385

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/16 v1, 0x386

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltp4;ZZLeo4;Lx75;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Ltn4;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lsn4;->q:I

    .line 7
    iput p1, p0, Lsn4;->t:I

    .line 9
    iput-boolean p1, p0, Lsn4;->G0:Z

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lsn4;->H0:Ljava/lang/Integer;

    .line 14
    iput-object p2, p0, Lsn4;->d:Ltp4;

    .line 16
    iput-object p5, p0, Lsn4;->f:Leo4;

    .line 18
    iput-boolean p3, p0, Lsn4;->D0:Z

    .line 20
    iput-boolean p4, p0, Lsn4;->h:Z

    .line 22
    invoke-virtual {p5, p0}, Leo4;->a(Ltn4;)V

    .line 25
    iput-object p6, p0, Lsn4;->i:Lx75;

    .line 27
    return-void
.end method


# virtual methods
.method public final D()V
    .registers 7

    .line 1
    const-string v0, "AdMediaPlayerView init MediaPlayer"

    .line 3
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lsn4;->B:Landroid/net/Uri;

    .line 12
    if-eqz v1, :cond_5

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lsn4;->E(Z)V

    .line 22
    const/4 v2, 0x1

    .line 23
    :try_start_0
    sget-object v3, Lhc7;->C:Lhc7;

    .line 25
    iget-object v3, v3, Lhc7;->u:Lb13;

    .line 27
    new-instance v3, Landroid/media/MediaPlayer;

    .line 29
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 32
    iput-object v3, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 34
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 37
    iget-object v3, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 39
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 42
    iget-object v3, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 44
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 47
    iget-object v3, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 49
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 52
    iget-object v3, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 54
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 57
    iget-object v3, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 59
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 62
    iput v1, p0, Lsn4;->B0:I

    .line 64
    iget-boolean v3, p0, Lsn4;->D0:Z

    .line 66
    if-eqz v3, :cond_4

    .line 68
    sget-object v3, Lt84;->Qe:Lm84;

    .line 70
    sget-object v4, Lb14;->e:Lb14;

    .line 72
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 74
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 86
    iget-object v3, p0, Lsn4;->i:Lx75;

    .line 88
    if-eqz v3, :cond_1

    .line 90
    invoke-virtual {v3}, Lx75;->a()Lip4;

    .line 93
    move-result-object v3

    .line 94
    const-string v4, "action"

    .line 96
    const-string v5, "svp_ampv"

    .line 98
    invoke-virtual {v3, v4, v5}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3}, Lip4;->p()V

    .line 104
    :cond_1
    new-instance v3, Lco4;

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v3, v4}, Lco4;-><init>(Landroid/content/Context;)V

    .line 113
    iput-object v3, p0, Lsn4;->C0:Lco4;

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    move-result v4

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    move-result v5

    .line 123
    iput v4, v3, Lco4;->X:I

    .line 125
    iput v5, v3, Lco4;->T:I

    .line 127
    iput-object v0, v3, Lco4;->Z:Landroid/graphics/SurfaceTexture;

    .line 129
    iget-object v3, p0, Lsn4;->C0:Lco4;

    .line 131
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 134
    iget-object v4, v3, Lco4;->Z:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    const/4 v5, 0x0

    .line 137
    if-nez v4, :cond_2

    .line 139
    move-object v3, v5

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    :try_start_1
    iget-object v4, v3, Lco4;->F0:Ljava/util/concurrent/CountDownLatch;

    .line 143
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :catch_0
    :try_start_2
    iget-object v3, v3, Lco4;->Y:Landroid/graphics/SurfaceTexture;

    .line 148
    :goto_0
    if-eqz v3, :cond_3

    .line 150
    move-object v0, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget-object v3, p0, Lsn4;->C0:Lco4;

    .line 154
    invoke-virtual {v3}, Lco4;->c()V

    .line 157
    iput-object v5, p0, Lsn4;->C0:Lco4;

    .line 159
    :cond_4
    :goto_1
    iget-object v3, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v4

    .line 165
    iget-object v5, p0, Lsn4;->B:Landroid/net/Uri;

    .line 167
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 170
    new-instance v3, Landroid/view/Surface;

    .line 172
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 175
    iget-object v0, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 177
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 180
    iget-object v0, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 182
    const/4 v3, 0x3

    .line 183
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 186
    iget-object v0, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 188
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 191
    iget-object v0, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 193
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 196
    invoke-virtual {p0, v2}, Lsn4;->G(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    return-void

    .line 200
    :catch_1
    iget-object v0, p0, Lsn4;->B:Landroid/net/Uri;

    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    const-string v3, "Failed to initialize MediaPlayer at "

    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    sget v0, Lp75;->b:I

    .line 213
    iget-object v0, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 215
    invoke-virtual {p0, v0, v2, v1}, Lsn4;->onError(Landroid/media/MediaPlayer;II)Z

    .line 218
    :cond_5
    :goto_2
    return-void
.end method

.method public final E(Z)V
    .registers 4

    .line 1
    const-string v0, "AdMediaPlayerView release"

    .line 3
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsn4;->C0:Lco4;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lco4;->c()V

    .line 14
    iput-object v1, p0, Lsn4;->C0:Lco4;

    .line 16
    :cond_0
    iget-object v0, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 23
    iget-object v0, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 25
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 28
    iput-object v1, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lsn4;->G(I)V

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iput v0, p0, Lsn4;->t:I

    .line 38
    :cond_1
    return-void
.end method

.method public final F()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p0, p0, Lsn4;->q:I

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final G(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Ltn4;->b:Lfo4;

    .line 3
    iget-object v1, p0, Lsn4;->f:Leo4;

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne p1, v2, :cond_0

    .line 8
    invoke-virtual {v1}, Leo4;->d()V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lfo4;->d:Z

    .line 14
    invoke-virtual {v0}, Lfo4;->a()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v3, p0, Lsn4;->q:I

    .line 20
    if-ne v3, v2, :cond_1

    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Leo4;->m:Z

    .line 25
    iput-boolean v2, v0, Lfo4;->d:Z

    .line 27
    invoke-virtual {v0}, Lfo4;->a()V

    .line 30
    :cond_1
    :goto_0
    iput p1, p0, Lsn4;->q:I

    .line 32
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean p0, p0, Lsn4;->D0:Z

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
    const-string v0, "MediaPlayer"

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
    iput-object p1, p0, Lsn4;->F0:Lwn4;

    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lz54;->a(Landroid/net/Uri;)Lz54;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, v0, Lz54;->a:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    iget-object p1, v0, Lz54;->a:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p1

    .line 24
    :cond_1
    iput-object p1, p0, Lsn4;->B:Landroid/net/Uri;

    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lsn4;->E0:I

    .line 29
    invoke-virtual {p0}, Lsn4;->D()V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    const-string v0, "AdMediaPlayerView stop"

    .line 3
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 13
    iget-object v0, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lsn4;->G(I)V

    .line 25
    iput v0, p0, Lsn4;->t:I

    .line 27
    :cond_0
    iget-object p0, p0, Lsn4;->f:Leo4;

    .line 29
    invoke-virtual {p0}, Leo4;->b()V

    .line 32
    return-void
.end method

.method public final h()V
    .registers 5

    .line 1
    const-string v0, "AdMediaPlayerView play"

    .line 3
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsn4;->F()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 18
    invoke-virtual {p0, v1}, Lsn4;->G(I)V

    .line 21
    iget-object v0, p0, Ltn4;->a:Lyn4;

    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lyn4;->c:Z

    .line 26
    sget-object v0, Lra7;->l:Lbi5;

    .line 28
    new-instance v2, Lqn4;

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v2, p0, v3}, Lqn4;-><init>(Lsn4;I)V

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_0
    iput v1, p0, Lsn4;->t:I

    .line 39
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    const-string v0, "AdMediaPlayerView pause"

    .line 3
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsn4;->F()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 26
    invoke-virtual {p0, v1}, Lsn4;->G(I)V

    .line 29
    sget-object v0, Lra7;->l:Lbi5;

    .line 31
    new-instance v2, Lqn4;

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, p0, v3}, Lqn4;-><init>(Lsn4;I)V

    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_0
    iput v1, p0, Lsn4;->t:I

    .line 42
    return-void
.end method

.method public final j()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsn4;->F()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public final k()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsn4;->F()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final l(I)V
    .registers 4

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
    add-int/lit8 v0, v0, 0x17

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v0, "AdMediaPlayerView seek "

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
    invoke-virtual {p0}, Lsn4;->F()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 39
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lsn4;->E0:I

    .line 45
    return-void

    .line 46
    :cond_0
    iput p1, p0, Lsn4;->E0:I

    .line 48
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

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 3

    .line 1
    iput p2, p0, Lsn4;->B0:I

    .line 3
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4

    .line 1
    const-string p1, "AdMediaPlayerView completion"

    .line 3
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x5

    .line 7
    invoke-virtual {p0, p1}, Lsn4;->G(I)V

    .line 10
    iput p1, p0, Lsn4;->t:I

    .line 12
    sget-object p1, Lra7;->l:Lbi5;

    .line 14
    new-instance v0, Lqn4;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lqn4;-><init>(Lsn4;I)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 6

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lsn4;->I0:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 30
    move-result p3

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 p3, p3, 0x26

    .line 43
    add-int/2addr p3, v0

    .line 44
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    const-string p3, "AdMediaPlayerView MediaPlayer error: "

    .line 49
    const-string v0, ":"

    .line 51
    invoke-static {v1, p3, p1, v0, p2}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    sget v0, Lp75;->b:I

    .line 57
    invoke-static {p3}, Lp75;->f(Ljava/lang/String;)V

    .line 60
    const/4 p3, -0x1

    .line 61
    invoke-virtual {p0, p3}, Lsn4;->G(I)V

    .line 64
    iput p3, p0, Lsn4;->t:I

    .line 66
    sget-object p3, Lra7;->l:Lbi5;

    .line 68
    new-instance v0, Lkz1;

    .line 70
    invoke-direct {v0, p0, p1, p2}, Lkz1;-><init>(Lsn4;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lsn4;->I0:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    move-result p2

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 38
    move-result p3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 p2, p2, 0x25

    .line 43
    add-int/2addr p2, p3

    .line 44
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    const-string p2, "AdMediaPlayerView MediaPlayer info: "

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, ":"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 70
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final onMeasure(II)V
    .registers 8

    .line 1
    iget v0, p0, Lsn4;->I:I

    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lsn4;->T:I

    .line 9
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lsn4;->I:I

    .line 15
    if-lez v2, :cond_9

    .line 17
    iget v2, p0, Lsn4;->T:I

    .line 19
    if-lez v2, :cond_9

    .line 21
    iget-object v2, p0, Lsn4;->C0:Lco4;

    .line 23
    if-nez v2, :cond_9

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    move-result v0

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    move-result v1

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    move-result p2

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    if-ne v0, v2, :cond_2

    .line 45
    if-ne v1, v2, :cond_1

    .line 47
    iget v0, p0, Lsn4;->I:I

    .line 49
    mul-int v1, v0, p2

    .line 51
    iget v2, p0, Lsn4;->T:I

    .line 53
    mul-int v3, p1, v2

    .line 55
    if-ge v1, v3, :cond_0

    .line 57
    div-int v0, v1, v2

    .line 59
    :goto_0
    move v1, p2

    .line 60
    goto :goto_4

    .line 61
    :cond_0
    if-le v1, v3, :cond_5

    .line 63
    div-int v1, v3, v0

    .line 65
    :goto_1
    move v0, p1

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    move v0, v2

    .line 68
    :cond_2
    const/high16 v3, -0x80000000

    .line 70
    if-ne v0, v2, :cond_4

    .line 72
    iget v0, p0, Lsn4;->T:I

    .line 74
    mul-int/2addr v0, p1

    .line 75
    iget v2, p0, Lsn4;->I:I

    .line 77
    div-int/2addr v0, v2

    .line 78
    if-ne v1, v3, :cond_3

    .line 80
    if-le v0, p2, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget v4, p0, Lsn4;->I:I

    .line 87
    if-ne v1, v2, :cond_7

    .line 89
    mul-int/2addr v4, p2

    .line 90
    iget v1, p0, Lsn4;->T:I

    .line 92
    div-int v1, v4, v1

    .line 94
    if-ne v0, v3, :cond_6

    .line 96
    if-le v1, p1, :cond_6

    .line 98
    :cond_5
    :goto_2
    move v0, p1

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    iget v2, p0, Lsn4;->T:I

    .line 104
    if-ne v1, v3, :cond_8

    .line 106
    if-le v2, p2, :cond_8

    .line 108
    mul-int v1, p2, v4

    .line 110
    div-int/2addr v1, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    move p2, v2

    .line 113
    move v1, v4

    .line 114
    :goto_3
    if-ne v0, v3, :cond_6

    .line 116
    if-le v1, p1, :cond_6

    .line 118
    mul-int/2addr v2, p1

    .line 119
    div-int v1, v2, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_9
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 125
    iget-object p0, p0, Lsn4;->C0:Lco4;

    .line 127
    if-eqz p0, :cond_a

    .line 129
    invoke-virtual {p0, v0, v1}, Lco4;->b(II)V

    .line 132
    :cond_a
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 9

    .line 1
    const-string v0, "AdMediaPlayerView prepared"

    .line 3
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lsn4;->G(I)V

    .line 10
    iget-object v0, p0, Lsn4;->f:Leo4;

    .line 12
    iget-boolean v1, v0, Leo4;->i:Z

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-boolean v1, v0, Leo4;->j:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Leo4;->e:Lx84;

    .line 23
    iget-object v2, v0, Leo4;->d:Lv84;

    .line 25
    const-string v3, "vfr2"

    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v2, v3}, Lhh4;->w(Lx84;Lv84;[Ljava/lang/String;)V

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Leo4;->j:Z

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lra7;->l:Lbi5;

    .line 39
    new-instance v1, Los0;

    .line 41
    const/16 v2, 0x12

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p0, p1, v2, v3}, Los0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lsn4;->I:I

    .line 56
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lsn4;->T:I

    .line 62
    iget p1, p0, Lsn4;->E0:I

    .line 64
    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p0, p1}, Lsn4;->l(I)V

    .line 69
    :cond_2
    iget-boolean p1, p0, Lsn4;->h:Z

    .line 71
    const/4 v0, 0x3

    .line 72
    if-nez p1, :cond_3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p0}, Lsn4;->F()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 81
    iget-object p1, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 83
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_7

    .line 89
    iget p1, p0, Lsn4;->t:I

    .line 91
    if-eq p1, v0, :cond_7

    .line 93
    const-string p1, "AdMediaPlayerView nudging MediaPlayer"

    .line 95
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 100
    if-eqz p1, :cond_4

    .line 102
    const/4 v1, 0x0

    .line 103
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string p1, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 109
    invoke-static {p1}, Lp75;->f(Ljava/lang/String;)V

    .line 112
    :catch_0
    :goto_1
    iget-object p1, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 114
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 117
    iget-object p1, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 119
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 122
    move-result p1

    .line 123
    sget-object v1, Lhc7;->C:Lhc7;

    .line 125
    iget-object v1, v1, Lhc7;->k:Lk90;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    move-result-wide v1

    .line 134
    :cond_5
    invoke-virtual {p0}, Lsn4;->F()Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 140
    iget-object v3, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 142
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 145
    move-result v3

    .line 146
    if-ne v3, p1, :cond_6

    .line 148
    sget-object v3, Lhc7;->C:Lhc7;

    .line 150
    iget-object v3, v3, Lhc7;->k:Lk90;

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    move-result-wide v3

    .line 159
    sub-long/2addr v3, v1

    .line 160
    const-wide/16 v5, 0xfa

    .line 162
    cmp-long v3, v3, v5

    .line 164
    if-lez v3, :cond_5

    .line 166
    :cond_6
    iget-object p1, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 168
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 171
    invoke-virtual {p0}, Lsn4;->y()V

    .line 174
    :cond_7
    :goto_2
    iget p1, p0, Lsn4;->I:I

    .line 176
    iget v1, p0, Lsn4;->T:I

    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 185
    move-result v2

    .line 186
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    add-int/lit8 v2, v2, 0x28

    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 195
    move-result v3

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    add-int/2addr v2, v3

    .line 199
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 202
    const-string v2, "AdMediaPlayerView stream dimensions: "

    .line 204
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string p1, " x "

    .line 212
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lp75;->e(Ljava/lang/String;)V

    .line 225
    iget p1, p0, Lsn4;->t:I

    .line 227
    if-ne p1, v0, :cond_8

    .line 229
    invoke-virtual {p0}, Lsn4;->h()V

    .line 232
    :cond_8
    invoke-virtual {p0}, Lsn4;->y()V

    .line 235
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    const-string p1, "AdMediaPlayerView surface created"

    .line 3
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsn4;->D()V

    .line 9
    sget-object p1, Lra7;->l:Lbi5;

    .line 11
    new-instance p2, Lqn4;

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p2, p0, p3}, Lqn4;-><init>(Lsn4;I)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    .line 1
    const-string p1, "AdMediaPlayerView surface destroyed"

    .line 3
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget v0, p0, Lsn4;->E0:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lsn4;->E0:I

    .line 20
    :cond_0
    iget-object p1, p0, Lsn4;->C0:Lco4;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lco4;->c()V

    .line 27
    :cond_1
    sget-object p1, Lra7;->l:Lbi5;

    .line 29
    new-instance v0, Lqn4;

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Lqn4;-><init>(Lsn4;I)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lsn4;->E(Z)V

    .line 42
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .line 1
    const-string p1, "AdMediaPlayerView surface changed"

    .line 3
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lsn4;->t:I

    .line 8
    iget v0, p0, Lsn4;->I:I

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v0, p2, :cond_0

    .line 13
    iget v0, p0, Lsn4;->T:I

    .line 15
    if-ne v0, p3, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 22
    if-eqz v2, :cond_2

    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne p1, v2, :cond_2

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget p1, p0, Lsn4;->E0:I

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lsn4;->l(I)V

    .line 36
    :cond_1
    invoke-virtual {p0}, Lsn4;->h()V

    .line 39
    :cond_2
    iget-object p1, p0, Lsn4;->C0:Lco4;

    .line 41
    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p1, p2, p3}, Lco4;->b(II)V

    .line 46
    :cond_3
    sget-object p1, Lra7;->l:Lbi5;

    .line 48
    new-instance v0, Lrn4;

    .line 50
    invoke-direct {v0, p0, p2, p3, v1}, Lrn4;-><init>(Ltn4;III)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsn4;->f:Leo4;

    .line 3
    invoke-virtual {v0, p0}, Leo4;->c(Ltn4;)V

    .line 6
    iget-object v0, p0, Lsn4;->F0:Lwn4;

    .line 8
    iget-object p0, p0, Ltn4;->a:Lyn4;

    .line 10
    invoke-virtual {p0, p1, v0}, Lyn4;->a(Landroid/graphics/SurfaceTexture;Lwn4;)V

    .line 13
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 7

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    add-int/lit8 v0, v0, 0x23

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v0, "AdMediaPlayerView size changed: "

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p2, " x "

    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lp75;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lsn4;->I:I

    .line 54
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lsn4;->T:I

    .line 60
    iget p2, p0, Lsn4;->I:I

    .line 62
    if-eqz p2, :cond_0

    .line 64
    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 69
    :cond_0
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
    add-int/lit8 v0, v0, 0x2f

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v0, "AdMediaPlayerView window visibility changed to "

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
    const/16 v2, 0xb

    .line 37
    invoke-direct {v1, p0, p1, v2}, Lpl;-><init>(Ljava/lang/Object;II)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 46
    return-void
.end method

.method public final r(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, Lsn4;->C0:Lco4;

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
    iget-object p0, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final t()I
    .registers 1

    .line 1
    iget-object p0, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    const-class v0, Lsn4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const-string v1, "@"

    .line 37
    invoke-static {v3, v0, v1, p0}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final u()J
    .registers 5

    .line 1
    iget-object v0, p0, Lsn4;->H0:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsn4;->w()J

    .line 8
    move-result-wide v0

    .line 9
    iget p0, p0, Lsn4;->B0:I

    .line 11
    int-to-long v2, p0

    .line 12
    mul-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x64

    .line 15
    div-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    return-wide v0
.end method

.method public final v()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final w()J
    .registers 5

    .line 1
    iget-object v0, p0, Lsn4;->H0:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsn4;->j()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    iget-object p0, p0, Lsn4;->H0:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p0

    .line 16
    int-to-long v2, p0

    .line 17
    mul-long/2addr v0, v2

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    return-wide v0
.end method

.method public final x()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lsn4;->F()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 15
    invoke-static {p0}, Let2;->l(Landroid/media/MediaPlayer;)Landroid/os/PersistableBundle;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "android.media.mediaplayer.dropped"

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final y()V
    .registers 4

    .line 1
    iget-object v0, p0, Ltn4;->b:Lfo4;

    .line 3
    iget-boolean v1, v0, Lfo4;->e:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, v0, Lfo4;->f:F

    .line 12
    :goto_0
    iget-boolean v0, v0, Lfo4;->c:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move v2, v1

    .line 17
    :cond_1
    iget-object p0, p0, Lsn4;->A:Landroid/media/MediaPlayer;

    .line 19
    if-eqz p0, :cond_2

    .line 21
    :try_start_0
    invoke-virtual {p0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return-void

    .line 25
    :cond_2
    sget p0, Lp75;->b:I

    .line 27
    const-string p0, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 29
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 32
    return-void
.end method

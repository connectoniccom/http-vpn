.class public final Lkc7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final p:Ljava/lang/Object;

.field public static q:Ljava/util/concurrent/ScheduledExecutorService;

.field public static r:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lt97;

.field public final c:Li14;

.field public d:Loz5;

.field public final e:Lrc7;

.field public final f:Z

.field public final g:I

.field public final h:Ld06;

.field public final i:Lv80;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkc7;->p:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lt97;Li14;Lmq3;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkc7;->a:Landroid/media/AudioTrack;

    .line 6
    iput-object p2, p0, Lkc7;->b:Lt97;

    .line 8
    iput-object p3, p0, Lkc7;->c:Li14;

    .line 10
    new-instance v0, Lv80;

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lv80;-><init>(Ljava/lang/Thread;)V

    .line 19
    iput-object v0, p0, Lkc7;->i:Lv80;

    .line 21
    iget v0, p2, Lt97;->a:I

    .line 23
    invoke-static {v0}, Ldm5;->d(I)Z

    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Lkc7;->f:Z

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget v1, p2, Lt97;->c:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Ldm5;->f(I)I

    .line 40
    move-result v0

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iput v0, p0, Lkc7;->g:I

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lkc7;->g:I

    .line 48
    :goto_0
    new-instance v1, Lrc7;

    .line 50
    new-instance v2, Ltc4;

    .line 52
    const/16 v0, 0x19

    .line 54
    invoke-direct {v2, v0, p0}, Ltc4;-><init>(ILjava/lang/Object;)V

    .line 57
    iget v5, p2, Lt97;->a:I

    .line 59
    iget v6, p0, Lkc7;->g:I

    .line 61
    iget v7, p2, Lt97;->d:I

    .line 63
    move-object v4, p1

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v1 .. v7}, Lrc7;-><init>(Ltc4;Lmq3;Landroid/media/AudioTrack;III)V

    .line 68
    iput-object v1, p0, Lkc7;->e:Lrc7;

    .line 70
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    const/16 p2, 0x18

    .line 74
    if-lt p1, p2, :cond_1

    .line 76
    if-eqz p3, :cond_1

    .line 78
    new-instance p1, Loz5;

    .line 80
    invoke-direct {p1, v4, p3}, Loz5;-><init>(Landroid/media/AudioTrack;Li14;)V

    .line 83
    iput-object p1, p0, Lkc7;->d:Loz5;

    .line 85
    :cond_1
    invoke-virtual {p0}, Lkc7;->b()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 91
    new-instance p1, Ld06;

    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p0, p1, Ld06;->d:Ljava/lang/Object;

    .line 98
    invoke-static {}, Ldm5;->p()Landroid/os/Handler;

    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p1, Ld06;->a:Ljava/lang/Object;

    .line 104
    new-instance p3, Ljc7;

    .line 106
    invoke-direct {p3, p1}, Ljc7;-><init>(Ld06;)V

    .line 109
    iput-object p3, p1, Ld06;->b:Ljava/lang/Object;

    .line 111
    new-instance p4, Lvi0;

    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-direct {p4, p2, v0}, Lvi0;-><init>(Landroid/os/Handler;I)V

    .line 117
    iget-object p2, p0, Lkc7;->a:Landroid/media/AudioTrack;

    .line 119
    invoke-static {p2, p4, p3}, Low4;->j(Landroid/media/AudioTrack;Lvi0;Ljc7;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 p1, 0x0

    .line 124
    :goto_1
    iput-object p1, p0, Lkc7;->h:Ld06;

    .line 126
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-boolean v2, v0, Lkc7;->f:Z

    .line 7
    if-nez v2, :cond_0

    .line 9
    iget v3, v0, Lkc7;->m:I

    .line 11
    if-nez v3, :cond_0

    .line 13
    iget-object v3, v0, Lkc7;->b:Lt97;

    .line 15
    iget v3, v3, Lt97;->a:I

    .line 17
    invoke-static {v3, v1}, Lyc7;->c(ILjava/nio/ByteBuffer;)I

    .line 20
    move-result v3

    .line 21
    iput v3, v0, Lkc7;->m:I

    .line 23
    :cond_0
    iget-object v3, v0, Lkc7;->i:Lv80;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v3, Lv80;->c:Ljava/lang/Object;

    .line 34
    check-cast v5, Ljava/lang/Thread;

    .line 36
    const/16 v6, 0x18

    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v8, v0, Lkc7;->a:Landroid/media/AudioTrack;

    .line 41
    const/4 v9, 0x1

    .line 42
    if-ne v4, v5, :cond_4

    .line 44
    invoke-virtual {v0}, Lkc7;->c()J

    .line 47
    move-result-wide v4

    .line 48
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    if-lt v10, v6, :cond_1

    .line 52
    invoke-static {v8}, Lz35;->a(Landroid/media/AudioTrack;)I

    .line 55
    move-result v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-boolean v10, v0, Lkc7;->o:Z

    .line 59
    iget-object v11, v0, Lkc7;->e:Lrc7;

    .line 61
    invoke-virtual {v11}, Lrc7;->a()J

    .line 64
    move-result-wide v12

    .line 65
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 68
    move-result v11

    .line 69
    sget-object v14, Ldm5;->a:Ljava/lang/String;

    .line 71
    sget-object v18, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 73
    int-to-long v14, v11

    .line 74
    const-wide/32 v16, 0xf4240

    .line 77
    invoke-static/range {v12 .. v18}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 80
    move-result-wide v11

    .line 81
    cmp-long v4, v4, v11

    .line 83
    if-lez v4, :cond_2

    .line 85
    move v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v4, v7

    .line 88
    :goto_0
    iput-boolean v4, v0, Lkc7;->o:Z

    .line 90
    if-eqz v10, :cond_3

    .line 92
    if-nez v4, :cond_3

    .line 94
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    .line 97
    move-result v4

    .line 98
    if-eq v4, v9, :cond_3

    .line 100
    iget v4, v0, Lkc7;->n:I

    .line 102
    add-int/2addr v4, v9

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget v4, v0, Lkc7;->n:I

    .line 106
    :goto_1
    iget v5, v0, Lkc7;->n:I

    .line 108
    iput v4, v0, Lkc7;->n:I

    .line 110
    if-le v4, v5, :cond_4

    .line 112
    const/4 v4, -0x1

    .line 113
    sget-object v5, Lz67;->f:Lz67;

    .line 115
    invoke-virtual {v3, v4, v5}, Lv80;->c(ILe85;)V

    .line 118
    invoke-virtual {v3}, Lv80;->d()V

    .line 121
    :cond_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 128
    move-result v4

    .line 129
    invoke-virtual {v8, v1, v4, v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 132
    move-result v1

    .line 133
    if-gez v1, :cond_9

    .line 135
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    if-lt v2, v6, :cond_6

    .line 139
    const/4 v2, -0x6

    .line 140
    if-eq v1, v2, :cond_5

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_2
    move v7, v9

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    :goto_3
    const/16 v2, -0x20

    .line 147
    if-ne v1, v2, :cond_7

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    .line 152
    iget-object v0, v0, Lkc7;->c:Li14;

    .line 154
    if-eqz v0, :cond_8

    .line 156
    iget-object v0, v0, Li14;->b:Ljava/lang/Object;

    .line 158
    check-cast v0, Llk3;

    .line 160
    iget-object v2, v0, Llk3;->f:Ljava/lang/Object;

    .line 162
    check-cast v2, Ltj4;

    .line 164
    if-eqz v2, :cond_8

    .line 166
    sget-object v3, Lj87;->f:Lj87;

    .line 168
    iput-object v3, v0, Llk3;->e:Ljava/lang/Object;

    .line 170
    invoke-virtual {v2, v3}, Ltj4;->l(Lj87;)V

    .line 173
    :cond_8
    new-instance v0, La97;

    .line 175
    invoke-direct {v0, v1, v7}, La97;-><init>(IZ)V

    .line 178
    throw v0

    .line 179
    :cond_9
    if-ne v1, v3, :cond_a

    .line 181
    move v7, v9

    .line 182
    :cond_a
    if-eqz v2, :cond_b

    .line 184
    iget-wide v2, v0, Lkc7;->k:J

    .line 186
    int-to-long v4, v1

    .line 187
    add-long/2addr v2, v4

    .line 188
    iput-wide v2, v0, Lkc7;->k:J

    .line 190
    return v7

    .line 191
    :cond_b
    if-eqz v7, :cond_c

    .line 193
    iget-wide v1, v0, Lkc7;->l:J

    .line 195
    iget v3, v0, Lkc7;->m:I

    .line 197
    int-to-long v3, v3

    .line 198
    move/from16 v5, p1

    .line 200
    int-to-long v5, v5

    .line 201
    mul-long/2addr v3, v5

    .line 202
    add-long/2addr v3, v1

    .line 203
    iput-wide v3, v0, Lkc7;->l:J

    .line 205
    :cond_c
    return v7
.end method

.method public final b()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lkc7;->a:Landroid/media/AudioTrack;

    .line 9
    invoke-static {p0}, Low4;->n(Landroid/media/AudioTrack;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c()J
    .registers 7

    .line 1
    iget-boolean v0, p0, Lkc7;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lkc7;->k:J

    .line 7
    sget-object v2, Ldm5;->a:Ljava/lang/String;

    .line 9
    iget p0, p0, Lkc7;->g:I

    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, -0x1

    .line 15
    add-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lkc7;->l:J

    .line 20
    return-wide v0
.end method

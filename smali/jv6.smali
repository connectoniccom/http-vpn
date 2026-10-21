.class public final Ljv6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lf17;


# static fields
.field public static final p:Lv46;


# instance fields
.field public final a:Lm34;

.field public final b:Lx24;

.field public final c:Lyy;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:La56;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lx36;->b:Lv36;

    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    const-string v2, "file"

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    const-string v2, "content"

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 16
    const-string v2, "data"

    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 21
    const-string v2, "android.resource"

    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 26
    const-string v2, "rawresource"

    .line 28
    const/4 v3, 0x4

    .line 29
    aput-object v2, v1, v3

    .line 31
    const-string v2, "asset"

    .line 33
    const/4 v3, 0x5

    .line 34
    aput-object v2, v1, v3

    .line 36
    invoke-static {v0, v1}, Lgx4;->s(I[Ljava/lang/Object;)V

    .line 39
    invoke-static {v0, v1}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ljv6;->p:Lv46;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .line 1
    new-instance v0, Lyy;

    .line 3
    invoke-direct {v0}, Lyy;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v1, "bufferForPlaybackMs"

    .line 11
    const/16 v2, 0x3e8

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "0"

    .line 16
    invoke-static {v1, v2, v3, v4}, Ljv6;->k(Ljava/lang/String;IILjava/lang/String;)V

    .line 19
    const-string v5, "bufferForPlaybackForLocalPlaybackMs"

    .line 21
    invoke-static {v5, v2, v3, v4}, Ljv6;->k(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 26
    const/16 v7, 0x7d0

    .line 28
    invoke-static {v6, v7, v3, v4}, Ljv6;->k(Ljava/lang/String;IILjava/lang/String;)V

    .line 31
    const-string v8, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 33
    invoke-static {v8, v2, v3, v4}, Ljv6;->k(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    const-string v9, "minBufferMs"

    .line 38
    const v10, 0xc350

    .line 41
    invoke-static {v9, v10, v2, v1}, Ljv6;->k(Ljava/lang/String;IILjava/lang/String;)V

    .line 44
    const-string v1, "minBufferForLocalPlaybackMs"

    .line 46
    invoke-static {v1, v2, v2, v5}, Ljv6;->k(Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    invoke-static {v9, v10, v7, v6}, Ljv6;->k(Ljava/lang/String;IILjava/lang/String;)V

    .line 52
    invoke-static {v1, v2, v2, v8}, Ljv6;->k(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    const-string v5, "maxBufferMs"

    .line 57
    invoke-static {v5, v10, v10, v9}, Ljv6;->k(Ljava/lang/String;IILjava/lang/String;)V

    .line 60
    const-string v5, "maxBufferForLocalPlaybackMs"

    .line 62
    invoke-static {v5, v10, v2, v1}, Ljv6;->k(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    const-string v1, "backBufferDurationMs"

    .line 67
    invoke-static {v1, v3, v3, v4}, Ljv6;->k(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    new-instance v1, Lm34;

    .line 72
    invoke-direct {v1}, Lm34;-><init>()V

    .line 75
    iput-object v1, p0, Ljv6;->a:Lm34;

    .line 77
    new-instance v1, Lx24;

    .line 79
    invoke-direct {v1}, Lx24;-><init>()V

    .line 82
    iput-object v1, p0, Ljv6;->b:Lx24;

    .line 84
    iput-object v0, p0, Ljv6;->c:Lyy;

    .line 86
    const-wide/32 v0, 0xc350

    .line 89
    invoke-static {v0, v1}, Ldm5;->u(J)J

    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Ljv6;->d:J

    .line 95
    const-wide/16 v2, 0x3e8

    .line 97
    invoke-static {v2, v3}, Ldm5;->u(J)J

    .line 100
    move-result-wide v2

    .line 101
    iput-wide v2, p0, Ljv6;->e:J

    .line 103
    iput-wide v0, p0, Ljv6;->f:J

    .line 105
    iput-wide v0, p0, Ljv6;->g:J

    .line 107
    iput-wide v2, p0, Ljv6;->h:J

    .line 109
    iput-wide v2, p0, Ljv6;->i:J

    .line 111
    const-wide/16 v0, 0x7d0

    .line 113
    invoke-static {v0, v1}, Ldm5;->u(J)J

    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Ljv6;->j:J

    .line 119
    iput-wide v2, p0, Ljv6;->k:J

    .line 121
    const-wide/16 v0, 0x0

    .line 123
    invoke-static {v0, v1}, Ldm5;->u(J)J

    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, Ljv6;->l:J

    .line 129
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 134
    iput-object v0, p0, Ljv6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    sget-object v0, La56;->q:La56;

    .line 138
    invoke-static {v0}, La56;->a(Ljava/util/Map;)La56;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Ljv6;->m:La56;

    .line 144
    const-wide/16 v0, -0x1

    .line 146
    iput-wide v0, p0, Ljv6;->o:J

    .line 148
    return-void
.end method

.method public static k(Ljava/lang/String;IILjava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, p2, :cond_0

    .line 5
    move p1, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    aput-object p0, p1, v0

    .line 16
    aput-object p3, p1, v1

    .line 18
    const-string p0, "%s cannot be less than %s"

    .line 20
    invoke-static {p0, p1}, Lq73;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lc17;[Led3;)V
    .registers 11

    .line 1
    iget-object v0, p1, Lc17;->a:Lh87;

    .line 3
    iget-object v1, p0, Ljv6;->m:La56;

    .line 5
    iget-object v2, v0, Lh87;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, La56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v3

    .line 20
    if-eq v3, v2, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iget-object v3, p0, Ljv6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lfv6;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    if-ne v1, v2, :cond_8

    .line 41
    invoke-virtual {p0, p1}, Ljv6;->j(Lc17;)Z

    .line 44
    move-result p1

    .line 45
    array-length v1, p2

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_1
    const/high16 v5, 0xc80000

    .line 50
    if-ge v3, v1, :cond_7

    .line 52
    aget-object v6, p2, v3

    .line 54
    if-eqz v6, :cond_6

    .line 56
    invoke-interface {v6}, Led3;->zza()La54;

    .line 59
    move-result-object v6

    .line 60
    iget v6, v6, La54;->c:I

    .line 62
    if-eq v6, v2, :cond_5

    .line 64
    if-eqz v6, :cond_4

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eq v6, v7, :cond_5

    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v6, v5, :cond_2

    .line 72
    const/4 v5, 0x4

    .line 73
    if-eq v6, v5, :cond_1

    .line 75
    const/high16 v5, 0x20000

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/high16 v5, 0x1900000

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-eqz p1, :cond_3

    .line 83
    const/high16 v5, 0x12c0000

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/high16 v5, 0x7d00000

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/high16 v5, 0x89a0000

    .line 91
    :cond_5
    :goto_2
    add-int/2addr v4, v5

    .line 92
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    sget-object p1, Ldm5;->a:Ljava/lang/String;

    .line 97
    const/high16 p1, 0xc880000

    .line 99
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result p1

    .line 103
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v1

    .line 107
    :cond_8
    iput v1, v0, Lfv6;->c:I

    .line 109
    invoke-virtual {p0}, Ljv6;->i()V

    .line 112
    return-void
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ljv6;->l:J

    .line 3
    return-wide v0
.end method

.method public final c(Lh87;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljv6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfv6;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget v2, v1, Lfv6;->a:I

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 15
    iput v2, v1, Lfv6;->a:I

    .line 17
    if-nez v2, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Ljv6;->i()V

    .line 25
    :cond_0
    return-void
.end method

.method public final d(Lh87;)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ljv6;->o:J

    .line 11
    const-wide/16 v4, -0x1

    .line 13
    cmp-long v4, v2, v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 19
    cmp-long v2, v2, v0

    .line 21
    if-nez v2, :cond_1

    .line 23
    :cond_0
    move v2, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v5

    .line 26
    :goto_0
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 28
    invoke-static {v3, v2}, Lav2;->Z(Ljava/lang/String;Z)V

    .line 31
    iput-wide v0, p0, Ljv6;->o:J

    .line 33
    iget-object v0, p0, Ljv6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lfv6;

    .line 41
    if-nez v1, :cond_2

    .line 43
    new-instance v1, Lfv6;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v6, v1, Lfv6;->a:I

    .line 50
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v2, v1, Lfv6;->a:I

    .line 56
    add-int/2addr v2, v6

    .line 57
    iput v2, v1, Lfv6;->a:I

    .line 59
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lfv6;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object p0, p0, Ljv6;->m:La56;

    .line 70
    iget-object p1, p1, Lh87;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {p0, p1}, La56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Integer;

    .line 78
    const/4 p1, -0x1

    .line 79
    if-eqz p0, :cond_3

    .line 81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v1

    .line 85
    if-eq v1, p1, :cond_3

    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move p0, p1

    .line 93
    :goto_2
    if-ne p0, p1, :cond_4

    .line 95
    const/high16 p0, 0xc80000

    .line 97
    :cond_4
    iput p0, v0, Lfv6;->c:I

    .line 99
    iput-boolean v5, v0, Lfv6;->b:Z

    .line 101
    return-void
.end method

.method public final e(Lh87;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljv6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfv6;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget v2, v1, Lfv6;->a:I

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 15
    iput v2, v1, Lfv6;->a:I

    .line 17
    if-nez v2, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Ljv6;->i()V

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, Ljv6;->o:J

    .line 35
    :cond_1
    return-void
.end method

.method public final f(Lc17;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ljv6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v3, v1, Lc17;->a:Lh87;

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lfv6;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0, v3}, Ljv6;->l(Lh87;)I

    .line 21
    move-result v4

    .line 22
    iget-object v5, v0, Ljv6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lfv6;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget v5, v5, Lfv6;->c:I

    .line 35
    sget-object v6, Lh87;->c:Lh87;

    .line 37
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v3, :cond_1

    .line 45
    if-ge v4, v5, :cond_0

    .line 47
    return v7

    .line 48
    :cond_0
    return v6

    .line 49
    :cond_1
    invoke-virtual/range {p0 .. p1}, Ljv6;->j(Lc17;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    iget-wide v8, v0, Ljv6;->e:J

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-wide v8, v0, Ljv6;->d:J

    .line 60
    :goto_0
    if-eqz v3, :cond_3

    .line 62
    iget-wide v10, v0, Ljv6;->g:J

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-wide v10, v0, Ljv6;->f:J

    .line 67
    :goto_1
    iget v12, v1, Lc17;->e:F

    .line 69
    const/high16 v13, 0x3f800000    # 1.0f

    .line 71
    cmpl-float v13, v12, v13

    .line 73
    if-lez v13, :cond_4

    .line 75
    invoke-static {v8, v9, v12}, Ldm5;->y(JF)J

    .line 78
    move-result-wide v8

    .line 79
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 82
    move-result-wide v8

    .line 83
    :cond_4
    iget-wide v12, v1, Lc17;->d:J

    .line 85
    const-wide/32 v14, 0x7a120

    .line 88
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 91
    move-result-wide v8

    .line 92
    cmp-long v1, v12, v8

    .line 94
    if-gez v1, :cond_b

    .line 96
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 103
    move-result-wide v8

    .line 104
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 107
    move-result-wide v10

    .line 108
    cmp-long v10, v10, v8

    .line 110
    if-ltz v10, :cond_5

    .line 112
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 115
    move-result-wide v10

    .line 116
    iget-object v1, v0, Ljv6;->c:Lyy;

    .line 118
    monitor-enter v1

    .line 119
    :try_start_0
    iget v0, v1, Lyy;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    const/high16 v16, 0x10000

    .line 123
    mul-int v0, v0, v16

    .line 125
    monitor-exit v1

    .line 126
    int-to-long v0, v0

    .line 127
    add-long/2addr v10, v0

    .line 128
    const-wide/16 v0, 0x19

    .line 130
    div-long/2addr v8, v0

    .line 131
    cmp-long v0, v10, v8

    .line 133
    if-ltz v0, :cond_6

    .line 135
    :cond_5
    move v0, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v0, v6

    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0

    .line 142
    :goto_2
    if-eqz v3, :cond_8

    .line 144
    if-nez v0, :cond_7

    .line 146
    if-ge v4, v5, :cond_9

    .line 148
    :cond_7
    :goto_3
    move v6, v7

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    if-ge v4, v5, :cond_9

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    :goto_4
    iput-boolean v6, v2, Lfv6;->b:Z

    .line 155
    if-nez v6, :cond_a

    .line 157
    if-eqz v3, :cond_a

    .line 159
    if-nez v0, :cond_a

    .line 161
    const-string v0, "Stopped loading before minBufferUs reached due to memory pressure, despite prioritizeTimeOverSizeThresholds=true."

    .line 163
    invoke-static {v0}, Lfk;->G(Ljava/lang/String;)V

    .line 166
    :cond_a
    iget-boolean v0, v2, Lfv6;->b:Z

    .line 168
    if-nez v0, :cond_d

    .line 170
    cmp-long v0, v12, v14

    .line 172
    if-gez v0, :cond_d

    .line 174
    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    .line 176
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 179
    goto :goto_5

    .line 180
    :cond_b
    cmp-long v0, v12, v10

    .line 182
    if-gez v0, :cond_c

    .line 184
    if-lt v4, v5, :cond_d

    .line 186
    :cond_c
    iput-boolean v6, v2, Lfv6;->b:Z

    .line 188
    :cond_d
    :goto_5
    iget-boolean v0, v2, Lfv6;->b:Z

    .line 190
    return v0
.end method

.method public final g(Lh87;)Lpd3;
    .registers 3

    .line 1
    new-instance v0, Ld06;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, v0, Ld06;->d:Ljava/lang/Object;

    .line 8
    new-instance p0, Ljava/util/HashMap;

    .line 10
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p0, v0, Ld06;->a:Ljava/lang/Object;

    .line 15
    iput-object p1, v0, Ld06;->b:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final h(Lc17;)Z
    .registers 14

    .line 1
    iget-boolean v0, p1, Lc17;->f:Z

    .line 3
    iget-wide v1, p1, Lc17;->d:J

    .line 5
    iget v3, p1, Lc17;->e:F

    .line 7
    invoke-virtual {p0, p1}, Ljv6;->j(Lc17;)Z

    .line 10
    move-result v4

    .line 11
    sget-object v5, Ldm5;->a:Ljava/lang/String;

    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    cmpl-float v5, v3, v5

    .line 17
    if-nez v5, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    long-to-double v1, v1

    .line 21
    float-to-double v5, v3

    .line 22
    div-double/2addr v1, v5

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 26
    move-result-wide v1

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 31
    if-eqz v4, :cond_1

    .line 33
    iget-wide v6, p0, Ljv6;->k:J

    .line 35
    :goto_1
    move v0, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-wide v6, p0, Ljv6;->j:J

    .line 39
    :goto_2
    move v0, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    if-eqz v4, :cond_3

    .line 43
    iget-wide v6, p0, Ljv6;->i:J

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-wide v6, p0, Ljv6;->h:J

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    iget-wide v8, p1, Lc17;->g:J

    .line 51
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    cmp-long v4, v8, v10

    .line 58
    if-eqz v4, :cond_4

    .line 60
    const-wide/16 v10, 0x2

    .line 62
    div-long/2addr v8, v10

    .line 63
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 66
    move-result-wide v6

    .line 67
    :cond_4
    const-wide/16 v8, 0x0

    .line 69
    cmp-long v4, v6, v8

    .line 71
    if-lez v4, :cond_6

    .line 73
    cmp-long v1, v1, v6

    .line 75
    if-gez v1, :cond_6

    .line 77
    if-nez v0, :cond_5

    .line 79
    iget-object p1, p1, Lc17;->a:Lh87;

    .line 81
    invoke-virtual {p0, p1}, Ljv6;->l(Lh87;)I

    .line 84
    move-result v0

    .line 85
    iget-object p0, p0, Ljv6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lfv6;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget p0, p0, Lfv6;->c:I

    .line 98
    if-lt v0, p0, :cond_5

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    return v3

    .line 102
    :cond_6
    :goto_4
    return v5
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljv6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Ljv6;->c:Lyy;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p0, v2}, Lyy;->x0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lfv6;

    .line 41
    iget v1, v1, Lfv6;->c:I

    .line 43
    add-int/2addr v2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v2}, Lyy;->x0(I)V

    .line 48
    return-void
.end method

.method public final j(Lc17;)Z
    .registers 5

    .line 1
    iget-object v0, p1, Lc17;->b:Lk44;

    .line 3
    iget-object p1, p1, Lc17;->c:Lyg7;

    .line 5
    iget-object p1, p1, Lyg7;->a:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Ljv6;->b:Lx24;

    .line 9
    invoke-virtual {v0, p1, v1}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lx24;->c:I

    .line 15
    iget-object p0, p0, Ljv6;->a:Lm34;

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, p0, v1, v2}, Lk44;->b(ILm34;J)Lm34;

    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lm34;->b:Lio3;

    .line 25
    iget-object p0, p0, Lio3;->b:Lej3;

    .line 27
    if-nez p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lej3;->a:Landroid/net/Uri;

    .line 32
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    sget-object p1, Ljv6;->p:Lv46;

    .line 44
    invoke-virtual {p1, p0}, Lx36;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final l(Lh87;)I
    .registers 2

    .line 1
    iget-object p0, p0, Ljv6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfv6;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget p1, p0, Lfv6;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    const/high16 p0, 0x10000

    .line 18
    mul-int/2addr p1, p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final zzj()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ljv6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lfv6;

    .line 23
    iget-boolean v0, v0, Lfv6;->b:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

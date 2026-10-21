.class public final synthetic Lqw6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLrz6;Lh87;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lqw6;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw6;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lqw6;->b:Z

    iput-object p3, p0, Lqw6;->f:Ljava/lang/Object;

    iput-object p4, p0, Lqw6;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls37;Lc97;ZLnk3;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lqw6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lqw6;->d:Ljava/lang/Object;

    .line 9
    iput-boolean p3, p0, Lqw6;->b:Z

    .line 11
    iput-object p4, p0, Lqw6;->f:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lqw6;->h:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ls37;Lc97;ZLo1;I)V
    .registers 6

    .line 19
    iput p5, p0, Lqw6;->a:I

    iput-object p2, p0, Lqw6;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lqw6;->b:Z

    iput-object p4, p0, Lqw6;->f:Ljava/lang/Object;

    iput-object p1, p0, Lqw6;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lqw6;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lqw6;->h:Ljava/lang/Object;

    .line 9
    check-cast v0, Ls37;

    .line 11
    iget-object v2, v0, Ls37;->h:Lnt5;

    .line 13
    if-nez v2, :cond_0

    .line 15
    iget-object p0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 17
    check-cast p0, Lkm6;

    .line 19
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 21
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 24
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 26
    const-string v0, "Discarding data. Failed to send conditional user property to service"

    .line 28
    invoke-virtual {p0, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v3, p0, Lqw6;->d:Ljava/lang/Object;

    .line 34
    check-cast v3, Lc97;

    .line 36
    iget-boolean v4, p0, Lqw6;->b:Z

    .line 38
    if-eqz v4, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lqw6;->f:Ljava/lang/Object;

    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Lnk3;

    .line 46
    :goto_0
    invoke-virtual {v0, v2, v1, v3}, Ls37;->D2(Lnt5;Lo1;Lc97;)V

    .line 49
    invoke-virtual {v0}, Ls37;->y2()V

    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lqw6;->h:Ljava/lang/Object;

    .line 55
    check-cast v0, Ls37;

    .line 57
    iget-object v2, v0, Ls37;->h:Lnt5;

    .line 59
    if-nez v2, :cond_2

    .line 61
    iget-object p0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 63
    check-cast p0, Lkm6;

    .line 65
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 67
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 70
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 72
    const-string v0, "Discarding data. Failed to send event to service"

    .line 74
    invoke-virtual {p0, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iget-object v3, p0, Lqw6;->d:Ljava/lang/Object;

    .line 80
    check-cast v3, Lc97;

    .line 82
    iget-boolean v4, p0, Lqw6;->b:Z

    .line 84
    if-eqz v4, :cond_3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object p0, p0, Lqw6;->f:Ljava/lang/Object;

    .line 89
    move-object v1, p0

    .line 90
    check-cast v1, Lq54;

    .line 92
    :goto_2
    invoke-virtual {v0, v2, v1, v3}, Ls37;->D2(Lnt5;Lo1;Lc97;)V

    .line 95
    invoke-virtual {v0}, Ls37;->y2()V

    .line 98
    :goto_3
    return-void

    .line 99
    :pswitch_1
    iget-object v0, p0, Lqw6;->h:Ljava/lang/Object;

    .line 101
    check-cast v0, Ls37;

    .line 103
    iget-object v2, v0, Ls37;->h:Lnt5;

    .line 105
    if-nez v2, :cond_4

    .line 107
    iget-object p0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 109
    check-cast p0, Lkm6;

    .line 111
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 113
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 116
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 118
    const-string v0, "Discarding data. Failed to set user property"

    .line 120
    invoke-virtual {p0, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    iget-object v3, p0, Lqw6;->d:Ljava/lang/Object;

    .line 126
    check-cast v3, Lc97;

    .line 128
    iget-boolean v4, p0, Lqw6;->b:Z

    .line 130
    if-eqz v4, :cond_5

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget-object p0, p0, Lqw6;->f:Ljava/lang/Object;

    .line 135
    move-object v1, p0

    .line 136
    check-cast v1, Ld77;

    .line 138
    :goto_4
    invoke-virtual {v0, v2, v1, v3}, Ls37;->D2(Lnt5;Lo1;Lc97;)V

    .line 141
    invoke-virtual {v0}, Ls37;->y2()V

    .line 144
    :goto_5
    return-void

    .line 145
    :pswitch_2
    iget-object v0, p0, Lqw6;->d:Ljava/lang/Object;

    .line 147
    check-cast v0, Landroid/content/Context;

    .line 149
    const-string v2, "media_metrics"

    .line 151
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lqb0;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_6

    .line 161
    move-object v3, v1

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    new-instance v3, Ld87;

    .line 165
    invoke-static {v2}, La87;->e(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v3, v0, v2}, Ld87;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 172
    :goto_6
    if-nez v3, :cond_7

    .line 174
    const-string p0, "MediaMetricsService unavailable."

    .line 176
    invoke-static {p0}, Lfk;->J(Ljava/lang/String;)V

    .line 179
    goto :goto_7

    .line 180
    :cond_7
    iget-boolean v0, p0, Lqw6;->b:Z

    .line 182
    if-eqz v0, :cond_8

    .line 184
    iget-object v0, p0, Lqw6;->f:Ljava/lang/Object;

    .line 186
    check-cast v0, Lrz6;

    .line 188
    invoke-virtual {v0, v3}, Lrz6;->o2(Lj47;)V

    .line 191
    :cond_8
    iget-object p0, p0, Lqw6;->h:Ljava/lang/Object;

    .line 193
    check-cast p0, Lh87;

    .line 195
    iget-object v0, v3, Ld87;->f:Landroid/media/metrics/PlaybackSession;

    .line 197
    invoke-static {v0}, La87;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 200
    move-result-object v0

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v2, p0, Lh87;->b:Lxp4;

    .line 204
    if-eqz v2, :cond_9

    .line 206
    iget-object v1, v2, Lxp4;->b:Ljava/lang/Object;

    .line 208
    check-cast v1, Landroid/media/metrics/LogSessionId;

    .line 210
    invoke-static {}, Lb87;->g()Landroid/media/metrics/LogSessionId;

    .line 213
    invoke-static {v1}, Lb87;->y(Landroid/media/metrics/LogSessionId;)Z

    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, Lav2;->Y(Z)V

    .line 220
    iput-object v0, v2, Lxp4;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    .line 223
    :goto_7
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto :goto_8

    .line 226
    :cond_9
    :try_start_1
    throw v1

    .line 227
    :goto_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    throw v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

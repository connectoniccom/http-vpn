.class public final Lyc5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lh25;


# instance fields
.field public final A:Lx75;

.field public final a:Lsz2;

.field public final b:Lhn4;

.field public final d:Lsl5;

.field public final f:Ltp4;

.field public final h:Lcm5;

.field public final i:Lgd4;

.field public final q:Z

.field public final t:Lfc5;


# direct methods
.method public constructor <init>(Lsz2;Lhn4;Lsl5;Ltp4;Lcm5;ZLgd4;Lfc5;Lx75;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyc5;->a:Lsz2;

    .line 6
    iput-object p2, p0, Lyc5;->b:Lhn4;

    .line 8
    iput-object p3, p0, Lyc5;->d:Lsl5;

    .line 10
    iput-object p4, p0, Lyc5;->f:Ltp4;

    .line 12
    iput-object p5, p0, Lyc5;->h:Lcm5;

    .line 14
    iput-boolean p6, p0, Lyc5;->q:Z

    .line 16
    iput-object p7, p0, Lyc5;->i:Lgd4;

    .line 18
    iput-object p8, p0, Lyc5;->t:Lfc5;

    .line 20
    iput-object p9, p0, Lyc5;->A:Lx75;

    .line 22
    return-void
.end method


# virtual methods
.method public final c()Lsl5;
    .registers 1

    .line 1
    iget-object p0, p0, Lyc5;->d:Lsl5;

    .line 3
    return-object p0
.end method

.method public final o(ZLandroid/content/Context;Lyy4;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lyc5;->h:Lcm5;

    .line 5
    iget-object v2, v0, Lyc5;->i:Lgd4;

    .line 7
    iget-object v3, v0, Lyc5;->b:Lhn4;

    .line 9
    invoke-static {v3}, Ldx0;->M(Lhn4;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lvr4;

    .line 15
    iget-object v6, v0, Lyc5;->f:Ltp4;

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-interface {v6, v4}, Ltp4;->X0(Z)V

    .line 21
    new-instance v7, Luy6;

    .line 23
    iget-boolean v5, v0, Lyc5;->q:Z

    .line 25
    if-eqz v5, :cond_0

    .line 27
    invoke-virtual {v2, v4}, Lgd4;->b(Z)Z

    .line 30
    move-result v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v8, v4

    .line 33
    :goto_0
    const/4 v9, 0x0

    .line 34
    if-eqz v5, :cond_1

    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    iget-boolean v5, v2, Lgd4;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v2

    .line 40
    if-eqz v5, :cond_2

    .line 42
    move v9, v4

    .line 43
    :cond_1
    move v10, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v10, v9

    .line 46
    move v9, v4

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :goto_1
    if-eqz v9, :cond_3

    .line 53
    invoke-virtual {v2}, Lgd4;->c()F

    .line 56
    move-result v2

    .line 57
    :goto_2
    move v11, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    goto :goto_2

    .line 61
    :goto_3
    iget-object v2, v0, Lyc5;->d:Lsl5;

    .line 63
    iget-boolean v13, v2, Lsl5;->O:Z

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    move/from16 v12, p1

    .line 69
    invoke-direct/range {v7 .. v14}, Luy6;-><init>(ZZZFZZZ)V

    .line 72
    if-eqz p3, :cond_4

    .line 74
    invoke-virtual/range {p3 .. p3}, Lyy4;->n2()V

    .line 77
    :cond_4
    sget-object v5, Lhc7;->C:Lhc7;

    .line 79
    iget-object v5, v5, Lhc7;->b:Lbm6;

    .line 81
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 83
    iget-object v3, v3, Lvr4;->M:Lzs6;

    .line 85
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Le25;

    .line 91
    iget v8, v2, Lsl5;->Q:I

    .line 93
    const/4 v9, -0x1

    .line 94
    if-eq v8, v9, :cond_5

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    iget-object v9, v1, Lcm5;->k:Lhg7;

    .line 99
    if-eqz v9, :cond_7

    .line 101
    iget v9, v9, Lhg7;->a:I

    .line 103
    if-ne v9, v4, :cond_6

    .line 105
    const/4 v8, 0x7

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/4 v10, 0x2

    .line 108
    if-ne v9, v10, :cond_7

    .line 110
    const/4 v8, 0x6

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    sget v9, Lp75;->b:I

    .line 114
    const-string v9, "Error setting app open orientation; no targeting orientation available."

    .line 116
    invoke-static {v9}, Lp75;->c(Ljava/lang/String;)V

    .line 119
    :goto_4
    iget-object v9, v0, Lyc5;->a:Lsz2;

    .line 121
    move-object v10, v7

    .line 122
    move v7, v8

    .line 123
    move-object v8, v9

    .line 124
    iget-object v9, v2, Lsl5;->B:Ljava/lang/String;

    .line 126
    iget-object v11, v2, Lsl5;->s:Lwl5;

    .line 128
    iget-object v12, v11, Lwl5;->b:Ljava/lang/String;

    .line 130
    iget-object v11, v11, Lwl5;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {v2}, Lsl5;->b()Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8

    .line 138
    iget-object v2, v0, Lyc5;->t:Lfc5;

    .line 140
    :goto_5
    move-object v15, v2

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    const/4 v2, 0x0

    .line 143
    goto :goto_5

    .line 144
    :goto_6
    iget-object v13, v1, Lcm5;->g:Ljava/lang/String;

    .line 146
    invoke-interface {v6}, Ltp4;->g()Ljava/lang/String;

    .line 149
    move-result-object v16

    .line 150
    move-object v1, v12

    .line 151
    move-object v12, v11

    .line 152
    move-object v11, v1

    .line 153
    move-object/from16 v14, p3

    .line 155
    move v1, v4

    .line 156
    move-object v4, v5

    .line 157
    move-object v5, v3

    .line 158
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Le25;Ltp4;ILsz2;Ljava/lang/String;Luy6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyy4;Lfc5;Ljava/lang/String;)V

    .line 161
    iget-object v0, v0, Lyc5;->A:Lx75;

    .line 163
    move-object/from16 v2, p2

    .line 165
    invoke-static {v2, v4, v1, v0}, Lbm6;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLx75;)V

    .line 168
    return-void
.end method

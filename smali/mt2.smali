.class public final Lmt2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Luw2;


# instance fields
.field public final a:Lcl2;

.field public b:Lbx2;

.field public final c:Z

.field public d:Llt2;

.field public final e:Llk1;

.field public final f:Z

.field public final g:I

.field public final h:Llk1;

.field public i:Lc00;

.field public j:Lc00;


# direct methods
.method public constructor <init>(Ljq;Lcl2;Lby2;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lmt2;->a:Lcl2;

    .line 15
    invoke-static {p1}, Luf3;->k(Ljq;)Z

    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lmt2;->c:Z

    .line 21
    new-instance p2, Llk1;

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Llb1;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object p2, p0, Lmt2;->e:Llk1;

    .line 33
    sget-object p2, Lcq;->l:Lbq;

    .line 35
    iget-object p1, p1, Ljq;->b:Lcq;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/4 v0, 0x1

    .line 46
    const/16 v1, 0x23

    .line 48
    if-lt p2, v1, :cond_0

    .line 50
    invoke-static {}, Lq9;->y()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Lmm;

    .line 60
    invoke-virtual {v3, v2}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 66
    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v2

    .line 72
    if-le v2, v0, :cond_0

    .line 74
    move p3, v0

    .line 75
    :cond_0
    iput-boolean p3, p0, Lmt2;->f:Z

    .line 77
    if-lt p2, v1, :cond_1

    .line 79
    invoke-static {}, Lq9;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Lmm;

    .line 89
    invoke-virtual {v2, p3}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/lang/Integer;

    .line 95
    if-eqz p3, :cond_1

    .line 97
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v0

    .line 101
    :cond_1
    iput v0, p0, Lmt2;->g:I

    .line 103
    if-lt p2, v1, :cond_2

    .line 105
    invoke-static {}, Lq9;->y()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    check-cast p1, Lmm;

    .line 114
    invoke-virtual {p1, p2}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Integer;

    .line 120
    :cond_2
    new-instance p1, Llk1;

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Llb1;-><init>(Ljava/lang/Object;)V

    .line 129
    iput-object p1, p0, Lmt2;->h:Llk1;

    .line 131
    return-void
.end method


# virtual methods
.method public final a(IZZ)Lc00;
    .registers 9

    .line 1
    iget-object v0, p0, Lmt2;->a:Lcl2;

    .line 3
    const-string v1, "CXCP"

    .line 5
    invoke-static {v1}, Llv5;->k(Ljava/lang/String;)Z

    .line 8
    new-instance v1, Lc00;

    .line 10
    invoke-direct {v1}, Lc00;-><init>()V

    .line 13
    if-nez p3, :cond_0

    .line 15
    iget-boolean p3, p0, Lmt2;->c:Z

    .line 17
    if-nez p3, :cond_0

    .line 19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "No flash unit"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p0}, Lc00;->h0(Ljava/lang/Throwable;)Z

    .line 29
    return-object v1

    .line 30
    :cond_0
    iget-object p3, p0, Lmt2;->b:Lbx2;

    .line 32
    if-eqz p3, :cond_c

    .line 34
    invoke-virtual {p0, p1}, Lmt2;->c(I)V

    .line 37
    iget-object v2, p0, Lmt2;->i:Lc00;

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz p2, :cond_2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    const-string p2, "There is a new enableTorch being set"

    .line 46
    invoke-static {p2, v2}, Lq40;->F(Ljava/lang/String;Lc00;)V

    .line 49
    :cond_1
    iput-object v3, p0, Lmt2;->i:Lc00;

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    invoke-static {v1, v2}, Lbr2;->v(Lra0;Lc00;)V

    .line 57
    :cond_3
    :goto_0
    iput-object v1, p0, Lmt2;->i:Lc00;

    .line 59
    const/4 p2, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-nez p1, :cond_4

    .line 63
    move v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v4, p2

    .line 66
    :goto_1
    if-nez v4, :cond_5

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 72
    :cond_5
    iget-object v4, v0, Lcl2;->d:Ljava/lang/Object;

    .line 74
    monitor-enter v4

    .line 75
    :try_start_0
    iput-object v3, v0, Lcl2;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v4

    .line 78
    invoke-virtual {v0}, Lcl2;->f()Lc00;

    .line 81
    sget-object v3, Lg6;->b:Ljava/util/List;

    .line 83
    invoke-virtual {v0}, Lcl2;->e()I

    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Luf3;->e(I)Lg6;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_6

    .line 93
    iget v0, v3, Lg6;->a:I

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-static {}, Llv5;->o()Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 102
    invoke-virtual {v0}, Lcl2;->e()I

    .line 105
    :cond_7
    move v0, v2

    .line 106
    :goto_2
    if-nez p1, :cond_8

    .line 108
    move v3, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    move v3, p2

    .line 111
    :goto_3
    if-nez v3, :cond_b

    .line 113
    if-ne p1, v2, :cond_9

    .line 115
    iget-object p1, p0, Lmt2;->h:Llk1;

    .line 117
    invoke-virtual {p1}, Llb1;->c()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Integer;

    .line 123
    if-eqz p1, :cond_a

    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, p1}, Lmt2;->d(I)V

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    iget p1, p0, Lmt2;->g:I

    .line 135
    invoke-virtual {p0, p1}, Lmt2;->d(I)V

    .line 138
    :cond_a
    :goto_4
    invoke-interface {p3}, Lbx2;->a()Lra0;

    .line 141
    move-result-object p0

    .line 142
    goto :goto_5

    .line 143
    :cond_b
    invoke-interface {p3, v0}, Lbx2;->e(I)Lra0;

    .line 146
    move-result-object p0

    .line 147
    :goto_5
    new-instance p1, Lv40;

    .line 149
    const/16 p3, 0x9

    .line 151
    invoke-direct {p1, p3}, Lv40;-><init>(I)V

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    new-instance p3, Lr40;

    .line 159
    invoke-direct {p3, p2, p0, v1, p1}, Lr40;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    check-cast p0, Lv61;

    .line 164
    invoke-virtual {p0, p3}, Lv61;->K(Lhr0;)Luc0;

    .line 167
    return-object v1

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    monitor-exit v4

    .line 170
    throw p0

    .line 171
    :cond_c
    const-string p0, "Camera is not active."

    .line 173
    invoke-static {p0, v1}, Lq40;->F(Ljava/lang/String;Lc00;)V

    .line 176
    return-object v1
.end method

.method public final b(Lbx2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lmt2;->b:Lbx2;

    .line 3
    iget-object p1, p0, Lmt2;->d:Llt2;

    .line 5
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lmt2;->e:Llk1;

    .line 9
    invoke-virtual {p1}, Llb1;->c()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v1, v0

    .line 28
    :goto_1
    invoke-virtual {p0, v1, v0, v0}, Lmt2;->a(IZZ)Lc00;

    .line 31
    :cond_2
    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    new-instance v0, Llt2;

    .line 3
    invoke-direct {v0, p1}, Llt2;-><init>(I)V

    .line 6
    iput-object v0, p0, Lmt2;->d:Llt2;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {}, Lq73;->n()Z

    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lmt2;->e:Llk1;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Llk1;->f(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Llk1;->g(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final d(I)V
    .registers 5

    .line 1
    new-instance v0, Lc00;

    .line 3
    invoke-direct {v0}, Lc00;-><init>()V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x23

    .line 10
    if-lt v1, v2, :cond_3

    .line 12
    iget-boolean v1, p0, Lmt2;->f:Z

    .line 14
    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lmt2;->j:Lc00;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const-string v2, "There is a new torch strength being set"

    .line 24
    invoke-static {v2, v1}, Lq40;->F(Ljava/lang/String;Lc00;)V

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lmt2;->j:Lc00;

    .line 30
    :cond_1
    iput-object v0, p0, Lmt2;->j:Lc00;

    .line 32
    new-instance v1, Lt;

    .line 34
    const/16 v2, 0xc

    .line 36
    invoke-direct {v1, v2, p0}, Lt;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v1}, Lv61;->K(Lhr0;)Luc0;

    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 44
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    invoke-static {}, Lq9;->e()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p0, p0, Lmt2;->b:Lbx2;

    .line 60
    if-eqz p0, :cond_2

    .line 62
    sget-object p1, Lzw2;->b:Lf10;

    .line 64
    invoke-interface {p0, v1, p1}, Lbx2;->h(Ljava/util/Map;Lf10;)Lra0;

    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 70
    invoke-static {p0, v0}, Lbr2;->v(Lra0;Lc00;)V

    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Camera is not active."

    .line 76
    invoke-static {p0, v0}, Lq40;->F(Ljava/lang/String;Lc00;)V

    .line 79
    return-void

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 82
    const-string p1, "Configuring torch strength is not supported on the device."

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p0}, Lc00;->h0(Ljava/lang/Throwable;)Z

    .line 90
    return-void
.end method

.method public final reset()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmt2;->i:Lc00;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "There is a new enableTorch being set"

    .line 7
    invoke-static {v1, v0}, Lq40;->F(Ljava/lang/String;Lc00;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmt2;->i:Lc00;

    .line 13
    iget-object v1, p0, Lmt2;->j:Lc00;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const-string v2, "There is a new torch strength being set"

    .line 19
    invoke-static {v2, v1}, Lq40;->F(Ljava/lang/String;Lc00;)V

    .line 22
    :cond_1
    iput-object v0, p0, Lmt2;->j:Lc00;

    .line 24
    iget-object v1, p0, Lmt2;->d:Llt2;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Lmt2;->c(I)V

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v1, v2, v1}, Lmt2;->a(IZZ)Lc00;

    .line 36
    iput-object v0, p0, Lmt2;->d:Llt2;

    .line 38
    :cond_2
    return-void
.end method

.class public final Lyt;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lbo;
.implements Lhw2;


# instance fields
.field public final a:Le82;

.field public final b:Lt7;


# direct methods
.method public constructor <init>(Le82;Lt7;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyt;->a:Le82;

    .line 9
    iput-object p2, p0, Lyt;->b:Lt7;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lqq2;
    .registers 3

    .line 1
    sget-object v0, Lsq2;->a:Lyh1;

    .line 3
    sget-object v1, Lqq2;->b:Lqq2;

    .line 5
    iget-object p0, p0, Lyt;->a:Le82;

    .line 7
    invoke-interface {p0, v0, v1}, Lzh1;->a(Lyh1;Lqq2;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lqq2;

    .line 13
    return-object p0
.end method

.method public final b()I
    .registers 6

    .line 1
    iget-object p0, p0, Lyt;->b:Lt7;

    .line 3
    invoke-virtual {p0}, Lt7;->a()Lu7;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lu7;->a:Landroid/hardware/camera2/CaptureResult;

    .line 17
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_a

    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v3

    .line 41
    if-ne v3, v2, :cond_2

    .line 43
    goto :goto_6

    .line 44
    :cond_2
    :goto_1
    const/4 v3, 0x3

    .line 45
    if-nez v0, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v4

    .line 52
    if-ne v4, v1, :cond_4

    .line 54
    return v3

    .line 55
    :cond_4
    :goto_2
    const/4 v1, 0x4

    .line 56
    if-nez v0, :cond_5

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v4

    .line 63
    if-eq v4, v3, :cond_a

    .line 65
    :goto_3
    if-nez v0, :cond_6

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v3

    .line 72
    if-ne v3, v1, :cond_7

    .line 74
    goto :goto_6

    .line 75
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 77
    goto :goto_5

    .line 78
    :cond_8
    const-string v0, "CXCP"

    .line 80
    invoke-static {v0}, Llv5;->k(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 86
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ltq0;->a(J)Ljava/lang/String;

    .line 93
    :cond_9
    :goto_5
    return v2

    .line 94
    :cond_a
    :goto_6
    return v1
.end method

.method public final c()Lao;
    .registers 5

    .line 1
    iget-object p0, p0, Lyt;->b:Lt7;

    .line 3
    invoke-virtual {p0}, Lt7;->a()Lu7;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lu7;->a:Landroid/hardware/camera2/CaptureResult;

    .line 17
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    sget-object p0, Lao;->b:Lao;

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_3

    .line 45
    sget-object p0, Lao;->d:Lao;

    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v1, v2, :cond_5

    .line 58
    sget-object p0, Lao;->f:Lao;

    .line 60
    return-object p0

    .line 61
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x3

    .line 69
    if-ne v1, v2, :cond_7

    .line 71
    sget-object p0, Lao;->h:Lao;

    .line 73
    return-object p0

    .line 74
    :cond_7
    :goto_3
    sget-object v1, Lao;->a:Lao;

    .line 76
    if-nez v0, :cond_8

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    const-string v0, "CXCP"

    .line 81
    invoke-static {v0}, Llv5;->k(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9

    .line 87
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v2, v3}, Ltq0;->a(J)Ljava/lang/String;

    .line 94
    :cond_9
    :goto_4
    return-object v1
.end method

.method public final d()Lyn;
    .registers 5

    .line 1
    iget-object p0, p0, Lyt;->b:Lt7;

    .line 3
    invoke-virtual {p0}, Lt7;->a()Lu7;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lu7;->a:Landroid/hardware/camera2/CaptureResult;

    .line 17
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    sget-object p0, Lyn;->b:Lyn;

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v1, v2, :cond_d

    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x5

    .line 53
    if-ne v1, v2, :cond_4

    .line 55
    goto :goto_7

    .line 56
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x4

    .line 64
    if-ne v1, v2, :cond_6

    .line 66
    sget-object p0, Lyn;->f:Lyn;

    .line 68
    return-object p0

    .line 69
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x2

    .line 77
    if-ne v1, v2, :cond_8

    .line 79
    sget-object p0, Lyn;->h:Lyn;

    .line 81
    return-object p0

    .line 82
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 84
    goto :goto_5

    .line 85
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x3

    .line 90
    if-ne v1, v2, :cond_a

    .line 92
    sget-object p0, Lyn;->i:Lyn;

    .line 94
    return-object p0

    .line 95
    :cond_a
    :goto_5
    sget-object v1, Lyn;->a:Lyn;

    .line 97
    if-nez v0, :cond_b

    .line 99
    goto :goto_6

    .line 100
    :cond_b
    const-string v0, "CXCP"

    .line 102
    invoke-static {v0}, Llv5;->k(Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_c

    .line 108
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v2, v3}, Ltq0;->a(J)Ljava/lang/String;

    .line 115
    :cond_c
    :goto_6
    return-object v1

    .line 116
    :cond_d
    :goto_7
    sget-object p0, Lyn;->d:Lyn;

    .line 118
    return-object p0
.end method

.method public final f()Lzn;
    .registers 5

    .line 1
    iget-object p0, p0, Lyt;->b:Lt7;

    .line 3
    invoke-virtual {p0}, Lt7;->a()Lu7;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lu7;->a:Landroid/hardware/camera2/CaptureResult;

    .line 17
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    sget-object p0, Lzn;->b:Lzn;

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v1, v2, :cond_f

    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_4

    .line 55
    goto :goto_8

    .line 56
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x4

    .line 64
    if-ne v1, v2, :cond_6

    .line 66
    sget-object p0, Lzn;->i:Lzn;

    .line 68
    return-object p0

    .line 69
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x5

    .line 77
    if-ne v1, v2, :cond_8

    .line 79
    sget-object p0, Lzn;->q:Lzn;

    .line 81
    return-object p0

    .line 82
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 84
    goto :goto_5

    .line 85
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x2

    .line 90
    if-ne v1, v2, :cond_a

    .line 92
    sget-object p0, Lzn;->f:Lzn;

    .line 94
    return-object p0

    .line 95
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 97
    goto :goto_6

    .line 98
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x6

    .line 103
    if-ne v1, v2, :cond_c

    .line 105
    sget-object p0, Lzn;->h:Lzn;

    .line 107
    return-object p0

    .line 108
    :cond_c
    :goto_6
    sget-object v1, Lzn;->a:Lzn;

    .line 110
    if-nez v0, :cond_d

    .line 112
    goto :goto_7

    .line 113
    :cond_d
    const-string v0, "CXCP"

    .line 115
    invoke-static {v0}, Llv5;->k(Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_e

    .line 121
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v2, v3}, Ltq0;->a(J)Ljava/lang/String;

    .line 128
    :cond_e
    :goto_7
    return-object v1

    .line 129
    :cond_f
    :goto_8
    sget-object p0, Lzn;->d:Lzn;

    .line 131
    return-object p0
.end method

.method public final g(Lmx;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-class v0, Lt7;

    .line 3
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lmx;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lyt;->b:Lt7;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Lhw2;->g(Lmx;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getTimestamp()J
    .registers 4

    .line 1
    iget-object p0, p0, Lyt;->b:Lt7;

    .line 3
    invoke-virtual {p0}, Lt7;->a()Lu7;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-wide/16 v1, -0x1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p0, p0, Lu7;->a:Landroid/hardware/camera2/CaptureResult;

    .line 23
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p0

    .line 31
    :goto_0
    check-cast v1, Ljava/lang/Number;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

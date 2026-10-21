.class public final Ldv3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm95;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:I

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/PointF;

.field public final k:Lma3;

.field public final l:Llg3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldv3;->g:I

    .line 7
    new-instance v0, Llg3;

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p0, v1}, Llg3;-><init>(Ldv3;I)V

    .line 13
    iput-object v0, p0, Ldv3;->l:Llg3;

    .line 15
    iput-object p1, p0, Ldv3;->a:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Ldv3;->h:I

    .line 27
    sget-object p1, Lhc7;->C:Lhc7;

    .line 29
    iget-object v0, p1, Lhc7;->t:Lyd7;

    .line 31
    invoke-virtual {v0}, Lyd7;->b()Landroid/os/Looper;

    .line 34
    iget-object v0, p1, Lhc7;->t:Lyd7;

    .line 36
    iget-object v0, v0, Lyd7;->f:Ljava/lang/Object;

    .line 38
    check-cast v0, Lma3;

    .line 40
    iput-object v0, p0, Ldv3;->k:Lma3;

    .line 42
    iget-object p1, p1, Lhc7;->o:Lay3;

    .line 44
    iget-object p1, p1, Lay3;->g:Lm95;

    .line 46
    iput-object p1, p0, Ldv3;->b:Lm95;

    .line 48
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/util/ArrayList;Z)I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, v0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iput v3, p0, Ldv3;->g:I

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 27
    move-result p1

    .line 28
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    iput-object v0, p0, Ldv3;->i:Landroid/graphics/PointF;

    .line 33
    return-void

    .line 34
    :cond_0
    iget v4, p0, Ldv3;->g:I

    .line 36
    const/4 v5, -0x1

    .line 37
    if-ne v4, v5, :cond_1

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_1
    iget-object v6, p0, Ldv3;->l:Llg3;

    .line 43
    iget-object v7, p0, Ldv3;->k:Lma3;

    .line 45
    const/4 v8, 0x5

    .line 46
    const/4 v9, 0x1

    .line 47
    if-nez v4, :cond_2

    .line 49
    if-ne v0, v8, :cond_6

    .line 51
    iput v8, p0, Ldv3;->g:I

    .line 53
    new-instance v0, Landroid/graphics/PointF;

    .line 55
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    move-result p1

    .line 63
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    iput-object v0, p0, Ldv3;->j:Landroid/graphics/PointF;

    .line 68
    sget-object p0, Lt84;->R5:Lm84;

    .line 70
    sget-object p1, Lb14;->e:Lb14;

    .line 72
    iget-object p1, p1, Lb14;->c:Ls84;

    .line 74
    invoke-virtual {p1, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Long;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide p0

    .line 84
    invoke-virtual {v7, v6, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    return-void

    .line 88
    :cond_2
    if-ne v4, v8, :cond_6

    .line 90
    const/4 v4, 0x2

    .line 91
    if-eq v2, v4, :cond_3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-ne v0, v4, :cond_6

    .line 96
    move v0, v3

    .line 97
    move v2, v0

    .line 98
    :goto_0
    if-ge v0, v1, :cond_4

    .line 100
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 103
    move-result v4

    .line 104
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 107
    move-result v8

    .line 108
    invoke-virtual {p1, v9, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 111
    move-result v10

    .line 112
    invoke-virtual {p1, v9, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 115
    move-result v11

    .line 116
    invoke-virtual {p0, v4, v8, v10, v11}, Ldv3;->c(FFFF)Z

    .line 119
    move-result v4

    .line 120
    xor-int/2addr v4, v9

    .line 121
    or-int/2addr v2, v4

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 136
    move-result v3

    .line 137
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, v0, v1, v3, p1}, Ldv3;->c(FFFF)Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 147
    if-eqz v2, :cond_6

    .line 149
    :cond_5
    :goto_1
    iput v5, p0, Ldv3;->g:I

    .line 151
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    :cond_6
    :goto_2
    return-void
.end method

.method public final b()V
    .registers 14

    .line 1
    :try_start_0
    iget-object v0, p0, Ldv3;->a:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string p0, "Can not create dialog without Activity Context"

    .line 9
    sget v0, Lp75;->b:I

    .line 11
    invoke-static {p0}, Lp75;->e(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lhc7;->C:Lhc7;

    .line 17
    iget-object v2, v1, Lhc7;->o:Lay3;

    .line 19
    iget-object v3, v2, Lay3;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v3
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v2, v2, Lay3;->c:Ljava/lang/String;

    .line 24
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    const-string v3, "Creative preview (enabled)"

    .line 31
    const-string v4, "Creative preview"

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v5, v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v4

    .line 38
    :goto_0
    iget-object v1, v1, Lhc7;->o:Lay3;

    .line 40
    invoke-virtual {v1}, Lay3;->h()Z

    .line 43
    move-result v1

    .line 44
    const-string v2, "Troubleshooting (enabled)"

    .line 46
    const-string v4, "Troubleshooting"

    .line 48
    if-eq v5, v1, :cond_2

    .line 50
    move-object v2, v4

    .line 51
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    const-string v4, "Ad information"

    .line 58
    invoke-static {v4, v1, v5}, Ldv3;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 61
    move-result v8

    .line 62
    invoke-static {v3, v1, v5}, Ldv3;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 65
    move-result v9

    .line 66
    invoke-static {v2, v1, v5}, Ldv3;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 69
    move-result v10

    .line 70
    sget-object v2, Lt84;->za:Lm84;

    .line 72
    sget-object v3, Lb14;->e:Lb14;

    .line 74
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 76
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v2

    .line 86
    const-string v3, "Open ad inspector"

    .line 88
    invoke-static {v3, v1, v2}, Ldv3;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 91
    move-result v11

    .line 92
    const-string v3, "Ad inspector settings"

    .line 94
    invoke-static {v3, v1, v2}, Ldv3;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 97
    move-result v12

    .line 98
    invoke-static {v0}, Lra7;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 101
    move-result-object v0

    .line 102
    const-string v2, "Select a debug mode"

    .line 104
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x0

    .line 109
    new-array v3, v3, [Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, [Ljava/lang/CharSequence;

    .line 117
    new-instance v6, Lcf3;

    .line 119
    move-object v7, p0

    .line 120
    invoke-direct/range {v6 .. v12}, Lcf3;-><init>(Ldv3;IIIII)V

    .line 123
    invoke-virtual {v2, v1, v6}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 126
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    :catch_0
    invoke-static {}, Lp75;->b()Z

    .line 141
    return-void
.end method

.method public final c(FFFF)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ldv3;->i:Landroid/graphics/PointF;

    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 5
    sub-float/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result p1

    .line 10
    iget v0, p0, Ldv3;->h:I

    .line 12
    int-to-float v1, v0

    .line 13
    cmpg-float p1, p1, v1

    .line 15
    if-gez p1, :cond_0

    .line 17
    iget-object p1, p0, Ldv3;->i:Landroid/graphics/PointF;

    .line 19
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 21
    sub-float/2addr p1, p2

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result p1

    .line 26
    int-to-float p2, v0

    .line 27
    cmpg-float p1, p1, p2

    .line 29
    if-gez p1, :cond_0

    .line 31
    iget-object p1, p0, Ldv3;->j:Landroid/graphics/PointF;

    .line 33
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 35
    sub-float/2addr p1, p3

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result p1

    .line 40
    int-to-float p2, v0

    .line 41
    cmpg-float p1, p1, p2

    .line 43
    if-gez p1, :cond_0

    .line 45
    iget-object p0, p0, Ldv3;->j:Landroid/graphics/PointF;

    .line 47
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 49
    sub-float/2addr p0, p4

    .line 50
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result p0

    .line 54
    int-to-float p1, v0

    .line 55
    cmpg-float p0, p0, p1

    .line 57
    if-gez p0, :cond_0

    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final d(Landroid/content/Context;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "None"

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v0, v2}, Ldv3;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 12
    move-result v1

    .line 13
    const-string v3, "Shake"

    .line 15
    invoke-static {v3, v0, v2}, Ldv3;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 18
    move-result v8

    .line 19
    const-string v3, "Flick"

    .line 21
    invoke-static {v3, v0, v2}, Ldv3;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 24
    move-result v9

    .line 25
    iget-object v3, p0, Ldv3;->b:Lm95;

    .line 27
    iget-object v3, v3, Lm95;->r:Lj95;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v3, v2, :cond_1

    .line 36
    if-eq v3, v4, :cond_0

    .line 38
    move v7, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v7, v8

    .line 43
    :goto_0
    sget-object v1, Lhc7;->C:Lhc7;

    .line 45
    iget-object v1, v1, Lhc7;->c:Lra7;

    .line 47
    invoke-static {p1}, Lra7;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 50
    move-result-object p1

    .line 51
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    const-string v1, "Setup gesture"

    .line 58
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 61
    const/4 v1, 0x0

    .line 62
    new-array v1, v1, [Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Ljava/lang/CharSequence;

    .line 70
    new-instance v1, Lya1;

    .line 72
    invoke-direct {v1, v2, v6}, Lya1;-><init>(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {p1, v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    new-instance v0, Lya1;

    .line 80
    invoke-direct {v0, v4, p0}, Lya1;-><init>(ILjava/lang/Object;)V

    .line 83
    const-string v1, "Dismiss"

    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    new-instance v4, Lgp3;

    .line 90
    move-object v5, p0

    .line 91
    invoke-direct/range {v4 .. v9}, Lgp3;-><init>(Ldv3;Ljava/util/concurrent/atomic/AtomicInteger;III)V

    .line 94
    const-string p0, "Save"

    .line 96
    invoke-virtual {p1, p0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    new-instance p0, Lcc0;

    .line 101
    invoke-direct {p0, v2, v5}, Lcc0;-><init>(ILjava/lang/Object;)V

    .line 104
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 114
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x64

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "{Dialog: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Ldv3;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ",DebugSignal: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Ldv3;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ",AFMA Version: "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Ldv3;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ",Ad Unit ID: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object p0, p0, Ldv3;->d:Ljava/lang/String;

    .line 45
    const-string v1, "}"

    .line 47
    invoke-static {v0, p0, v1}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

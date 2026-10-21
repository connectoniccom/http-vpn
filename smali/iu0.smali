.class public final Liu0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final B0:Lcom/google/android/gms/common/api/Status;

.field public static final C0:Ljava/lang/Object;

.field public static D0:Liu0;

.field public static final Z:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final I:Lhd;

.field public final T:Lhd;

.field public final X:Lma3;

.field public volatile Y:Z

.field public a:J

.field public b:Z

.field public d:Ler2;

.field public f:Lna3;

.field public final h:Landroid/content/Context;

.field public final i:Leu0;

.field public final q:La12;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La20;)V

    .line 10
    sput-object v0, Liu0;->Z:Lcom/google/android/gms/common/api/Status;

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La20;)V

    .line 19
    sput-object v0, Liu0;->B0:Lcom/google/android/gms/common/api/Status;

    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, Liu0;->C0:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 9

    .line 1
    sget-object v0, Leu0;->e:Leu0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v1, 0x2710

    .line 8
    iput-wide v1, p0, Liu0;->a:J

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Liu0;->b:Z

    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object v2, p0, Liu0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    iput-object v2, p0, Liu0;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 36
    iput-object v2, p0, Liu0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    new-instance v2, Lhd;

    .line 40
    invoke-direct {v2, v1}, Lhd;-><init>(I)V

    .line 43
    iput-object v2, p0, Liu0;->I:Lhd;

    .line 45
    new-instance v2, Lhd;

    .line 47
    invoke-direct {v2, v1}, Lhd;-><init>(I)V

    .line 50
    iput-object v2, p0, Liu0;->T:Lhd;

    .line 52
    iput-boolean v3, p0, Liu0;->Y:Z

    .line 54
    iput-object p1, p0, Liu0;->h:Landroid/content/Context;

    .line 56
    new-instance v2, Lma3;

    .line 58
    invoke-direct {v2, p2, p0, v1}, Lma3;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    iput-object v2, p0, Liu0;->X:Lma3;

    .line 66
    iput-object v0, p0, Liu0;->i:Leu0;

    .line 68
    new-instance p2, La12;

    .line 70
    const/16 v0, 0xe

    .line 72
    invoke-direct {p2, v0}, La12;-><init>(I)V

    .line 75
    iput-object p2, p0, Liu0;->q:La12;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lnc6;->k:Ljava/lang/Boolean;

    .line 83
    if-nez p2, :cond_1

    .line 85
    invoke-static {}, Lgx4;->e()Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v3, v1

    .line 101
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object p1

    .line 105
    sput-object p1, Lnc6;->k:Ljava/lang/Boolean;

    .line 107
    :cond_1
    sget-object p1, Lnc6;->k:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 115
    iput-boolean v1, p0, Liu0;->Y:Z

    .line 117
    :cond_2
    const/4 p0, 0x6

    .line 118
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 125
    return-void
.end method

.method public static c(Lv9;La20;)Lcom/google/android/gms/common/api/Status;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget-object p0, p0, Lv9;->b:Lyg0;

    .line 5
    iget-object p0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 v2, v2, 0x3f

    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string v2, "API: "

    .line 35
    const-string v3, " is not available on this device. Connection failed with: "

    .line 37
    invoke-static {v4, v2, p0, v3, v1}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const/16 v1, 0x11

    .line 43
    iget-object v2, p1, La20;->d:Landroid/app/PendingIntent;

    .line 45
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La20;)V

    .line 48
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Liu0;
    .registers 5

    .line 1
    sget-object v0, Liu0;->C0:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Liu0;->D0:Liu0;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Ls77;->b()Landroid/os/HandlerThread;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Liu0;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Leu0;->d:Ljava/lang/Object;

    .line 24
    invoke-direct {v2, p0, v1}, Liu0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 27
    sput-object v2, Liu0;->D0:Liu0;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Liu0;->D0:Liu0;

    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a(Lcu0;)Ln93;
    .registers 5

    .line 1
    iget-object v0, p1, Lcu0;->i:Lv9;

    .line 3
    iget-object v1, p0, Liu0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ln93;

    .line 11
    if-nez v2, :cond_0

    .line 13
    new-instance v2, Ln93;

    .line 15
    invoke-direct {v2, p0, p1}, Ln93;-><init>(Liu0;Lcu0;)V

    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object p1, v2, Ln93;->b:Lau0;

    .line 23
    invoke-virtual {p1}, Ldi;->r()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p0, p0, Liu0;->T:Lhd;

    .line 31
    invoke-virtual {p0, v0}, Lhd;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    invoke-virtual {v2}, Ln93;->o()V

    .line 37
    return-object v2
.end method

.method public final b(Lxq2;ILcu0;)V
    .registers 12

    .line 1
    if-eqz p2, :cond_6

    .line 3
    iget-object v3, p3, Lcu0;->i:Lv9;

    .line 5
    invoke-virtual {p0}, Liu0;->e()Z

    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lz92;->k0()Lz92;

    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Lz92;->b:Ljava/lang/Object;

    .line 18
    check-cast p3, Laa2;

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 23
    iget-boolean v1, p3, Laa2;->b:Z

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-boolean p3, p3, Laa2;->d:Z

    .line 29
    iget-object v1, p0, Liu0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ln93;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object v2, v1, Ln93;->b:Lau0;

    .line 41
    instance-of v4, v2, Ldi;

    .line 43
    if-eqz v4, :cond_2

    .line 45
    check-cast v2, Ldi;

    .line 47
    iget-object v4, v2, Ldi;->w:Lnu6;

    .line 49
    if-eqz v4, :cond_1

    .line 51
    invoke-virtual {v2}, Ldi;->q()Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 57
    invoke-static {v1, v2, p2}, Lr93;->a(Ln93;Ldi;I)Le20;

    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 63
    iget v2, v1, Ln93;->T:I

    .line 65
    add-int/2addr v2, v0

    .line 66
    iput v2, v1, Ln93;->T:I

    .line 68
    iget-boolean v0, p3, Le20;->d:Z

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, p3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 74
    move-object v1, p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_1
    new-instance p3, Lr93;

    .line 78
    const-wide/16 v1, 0x0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-wide v4, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_5

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    move-result-wide v1

    .line 94
    :cond_5
    move-object v0, p3

    .line 95
    move-wide v6, v1

    .line 96
    move-object v1, p0

    .line 97
    move v2, p2

    .line 98
    invoke-direct/range {v0 .. v7}, Lr93;-><init>(Liu0;ILv9;JJ)V

    .line 101
    move-object p2, v0

    .line 102
    :goto_3
    if-eqz p2, :cond_6

    .line 104
    iget-object p0, p1, Lxq2;->a:Lcf7;

    .line 106
    iget-object p1, v1, Liu0;->X:Lma3;

    .line 108
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance p3, Lvi0;

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-direct {p3, p1, v0}, Lvi0;-><init>(Landroid/os/Handler;I)V

    .line 117
    invoke-virtual {p0, p3, p2}, Lcf7;->b(Ljava/util/concurrent/Executor;Lwo1;)Lcf7;

    .line 120
    :cond_6
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Liu0;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lz92;->k0()Lz92;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lz92;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Laa2;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, v0, Laa2;->b:Z

    .line 18
    if-eqz v0, :cond_2

    .line 20
    :cond_1
    iget-object p0, p0, Liu0;->q:La12;

    .line 22
    const v0, 0xc1fa340

    .line 25
    invoke-virtual {p0, v0}, La12;->u(I)I

    .line 28
    move-result p0

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p0, v0, :cond_3

    .line 32
    if-nez p0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final f(La20;I)Z
    .registers 13

    .line 1
    iget-object v0, p0, Liu0;->i:Leu0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Liu0;->h:Landroid/content/Context;

    .line 8
    invoke-static {p0}, Lj41;->l(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto/16 :goto_4

    .line 17
    :cond_0
    iget v1, p1, La20;->b:I

    .line 19
    iget-object v2, p1, La20;->d:Landroid/app/PendingIntent;

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    if-eqz v2, :cond_1

    .line 26
    move v3, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v8

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, p0, v2}, Lfu0;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/high16 v2, 0xc000000

    .line 42
    invoke-static {p0, v8, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    move-result-object v2

    .line 46
    :goto_1
    if-eqz v2, :cond_6

    .line 48
    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 50
    new-instance v3, Landroid/content/Intent;

    .line 52
    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 54
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const-string v4, "pending_intent"

    .line 59
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    const-string v2, "failing_client_id"

    .line 64
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    const-string p2, "notify_manager"

    .line 69
    invoke-virtual {v3, p2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    sget p2, Lka3;->a:I

    .line 74
    const/high16 v2, 0x8000000

    .line 76
    or-int/2addr p2, v2

    .line 77
    invoke-static {p0, v8, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p0, v1, p2}, Leu0;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 84
    iget-object p2, p1, La20;->h:Ljava/lang/Integer;

    .line 86
    new-instance v2, Lk93;

    .line 88
    if-nez p2, :cond_4

    .line 90
    const/4 p2, -0x1

    .line 91
    :goto_2
    move v3, p2

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result p2

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v5

    .line 106
    iget v4, p1, La20;->b:I

    .line 108
    invoke-direct/range {v2 .. v8}, Lk93;-><init>(IIJLjava/lang/String;Z)V

    .line 111
    iget-object p1, v0, Leu0;->c:Lna3;

    .line 113
    if-nez p1, :cond_5

    .line 115
    new-instance p1, Lna3;

    .line 117
    sget-object p2, Lna3;->I:Lyg0;

    .line 119
    sget-object v1, Lm9;->a:Ll9;

    .line 121
    sget-object v3, Lbu0;->c:Lbu0;

    .line 123
    invoke-direct {p1, p0, p2, v1, v3}, Lcu0;-><init>(Landroid/content/Context;Lyg0;Lm9;Lbu0;)V

    .line 126
    iput-object p1, v0, Leu0;->c:Lna3;

    .line 128
    :cond_5
    iget-object p0, v0, Leu0;->c:Lna3;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {}, Lbk;->b()Lbk;

    .line 136
    move-result-object p1

    .line 137
    new-array p2, v9, [Luk0;

    .line 139
    sget-object v0, Li04;->h:Luk0;

    .line 141
    const/4 v1, 0x0

    .line 142
    aput-object v0, p2, v1

    .line 144
    iput-object p2, p1, Lbk;->e:Ljava/lang/Object;

    .line 146
    iput-boolean v1, p1, Lbk;->c:Z

    .line 148
    new-instance p2, Lxe5;

    .line 150
    const/16 v0, 0x19

    .line 152
    invoke-direct {p2, v0, v2}, Lxe5;-><init>(ILjava/lang/Object;)V

    .line 155
    iput-object p2, p1, Lbk;->d:Ljava/lang/Object;

    .line 157
    invoke-virtual {p1}, Lbk;->a()Lbk;

    .line 160
    move-result-object p1

    .line 161
    const/4 p2, 0x2

    .line 162
    invoke-virtual {p0, p2, p1}, Lcu0;->c(ILbk;)Lcf7;

    .line 165
    return v9

    .line 166
    :cond_6
    :goto_4
    return v8
.end method

.method public final g(La20;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Liu0;->f(La20;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Liu0;->X:Lma3;

    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Liu0;->X:Lma3;

    .line 3
    iget-object v1, p0, Liu0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 7
    const/16 v3, 0x15

    .line 9
    const-wide/32 v4, 0x493e0

    .line 12
    const/16 v6, 0x11

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    add-int/lit8 p0, p0, 0x14

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    return v7

    .line 36
    :pswitch_0
    iput-boolean v7, p0, Liu0;->b:Z

    .line 38
    return v9

    .line 39
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    check-cast p1, Ls93;

    .line 43
    iget-wide v1, p1, Ls93;->c:J

    .line 45
    iget-object v3, p1, Ls93;->a:Lki1;

    .line 47
    iget v4, p1, Ls93;->b:I

    .line 49
    const-wide/16 v10, 0x0

    .line 51
    cmp-long v5, v1, v10

    .line 53
    if-nez v5, :cond_1

    .line 55
    new-instance p1, Ler2;

    .line 57
    new-array v0, v9, [Lki1;

    .line 59
    aput-object v3, v0, v7

    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0, v4}, Ler2;-><init>(Ljava/util/List;I)V

    .line 68
    iget-object v0, p0, Liu0;->f:Lna3;

    .line 70
    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Liu0;->h:Landroid/content/Context;

    .line 74
    sget-object v1, Lfr2;->c:Lfr2;

    .line 76
    new-instance v2, Lna3;

    .line 78
    sget-object v3, Lna3;->T:Lyg0;

    .line 80
    sget-object v4, Lbu0;->c:Lbu0;

    .line 82
    invoke-direct {v2, v0, v3, v1, v4}, Lcu0;-><init>(Landroid/content/Context;Lyg0;Lm9;Lbu0;)V

    .line 85
    iput-object v2, p0, Liu0;->f:Lna3;

    .line 87
    :cond_0
    iget-object p0, p0, Liu0;->f:Lna3;

    .line 89
    invoke-virtual {p0, p1}, Lna3;->d(Ler2;)Lcf7;

    .line 92
    return v9

    .line 93
    :cond_1
    iget-object v5, p0, Liu0;->d:Ler2;

    .line 95
    if-eqz v5, :cond_8

    .line 97
    iget-object v7, v5, Ler2;->b:Ljava/util/List;

    .line 99
    iget v5, v5, Ler2;->a:I

    .line 101
    if-ne v5, v4, :cond_4

    .line 103
    if-eqz v7, :cond_2

    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 108
    move-result v5

    .line 109
    iget p1, p1, Ls93;->d:I

    .line 111
    if-lt v5, p1, :cond_2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object p1, p0, Liu0;->d:Ler2;

    .line 116
    iget-object v5, p1, Ler2;->b:Ljava/util/List;

    .line 118
    if-nez v5, :cond_3

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iput-object v5, p1, Ler2;->b:Ljava/util/List;

    .line 127
    :cond_3
    iget-object p1, p1, Ler2;->b:Ljava/util/List;

    .line 129
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    :goto_0
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    iget-object p1, p0, Liu0;->d:Ler2;

    .line 138
    if-eqz p1, :cond_8

    .line 140
    iget v5, p1, Ler2;->a:I

    .line 142
    if-gtz v5, :cond_5

    .line 144
    invoke-virtual {p0}, Liu0;->e()Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 150
    :cond_5
    iget-object v5, p0, Liu0;->f:Lna3;

    .line 152
    if-nez v5, :cond_6

    .line 154
    iget-object v5, p0, Liu0;->h:Landroid/content/Context;

    .line 156
    sget-object v7, Lfr2;->c:Lfr2;

    .line 158
    new-instance v10, Lna3;

    .line 160
    sget-object v11, Lna3;->T:Lyg0;

    .line 162
    sget-object v12, Lbu0;->c:Lbu0;

    .line 164
    invoke-direct {v10, v5, v11, v7, v12}, Lcu0;-><init>(Landroid/content/Context;Lyg0;Lm9;Lbu0;)V

    .line 167
    iput-object v10, p0, Liu0;->f:Lna3;

    .line 169
    :cond_6
    iget-object v5, p0, Liu0;->f:Lna3;

    .line 171
    invoke-virtual {v5, p1}, Lna3;->d(Ler2;)Lcf7;

    .line 174
    :cond_7
    iput-object v8, p0, Liu0;->d:Ler2;

    .line 176
    :cond_8
    :goto_1
    iget-object p1, p0, Liu0;->d:Ler2;

    .line 178
    if-nez p1, :cond_24

    .line 180
    new-instance p1, Ljava/util/ArrayList;

    .line 182
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v3, Ler2;

    .line 190
    invoke-direct {v3, p1, v4}, Ler2;-><init>(Ljava/util/List;I)V

    .line 193
    iput-object v3, p0, Liu0;->d:Ler2;

    .line 195
    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 202
    return v9

    .line 203
    :pswitch_2
    iget-object p1, p0, Liu0;->d:Ler2;

    .line 205
    if-eqz p1, :cond_24

    .line 207
    iget v0, p1, Ler2;->a:I

    .line 209
    if-gtz v0, :cond_9

    .line 211
    invoke-virtual {p0}, Liu0;->e()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 217
    :cond_9
    iget-object v0, p0, Liu0;->f:Lna3;

    .line 219
    if-nez v0, :cond_a

    .line 221
    iget-object v0, p0, Liu0;->h:Landroid/content/Context;

    .line 223
    sget-object v1, Lfr2;->c:Lfr2;

    .line 225
    new-instance v2, Lna3;

    .line 227
    sget-object v3, Lna3;->T:Lyg0;

    .line 229
    sget-object v4, Lbu0;->c:Lbu0;

    .line 231
    invoke-direct {v2, v0, v3, v1, v4}, Lcu0;-><init>(Landroid/content/Context;Lyg0;Lm9;Lbu0;)V

    .line 234
    iput-object v2, p0, Liu0;->f:Lna3;

    .line 236
    :cond_a
    iget-object v0, p0, Liu0;->f:Lna3;

    .line 238
    invoke-virtual {v0, p1}, Lna3;->d(Ler2;)Lcf7;

    .line 241
    :cond_b
    iput-object v8, p0, Liu0;->d:Ler2;

    .line 243
    return v9

    .line 244
    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 246
    check-cast p0, Lo93;

    .line 248
    iget-object p1, p0, Lo93;->a:Lv9;

    .line 250
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_24

    .line 256
    iget-object p1, p0, Lo93;->a:Lv9;

    .line 258
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ln93;

    .line 264
    iget-object v0, p1, Ln93;->B:Ljava/util/ArrayList;

    .line 266
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_24

    .line 272
    iget-object v0, p1, Ln93;->X:Liu0;

    .line 274
    iget-object v1, v0, Liu0;->X:Lma3;

    .line 276
    const/16 v2, 0xf

    .line 278
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 281
    iget-object v0, v0, Liu0;->X:Lma3;

    .line 283
    const/16 v1, 0x10

    .line 285
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 288
    iget-object p0, p0, Lo93;->b:Luk0;

    .line 290
    iget-object v0, p1, Ln93;->a:Ljava/util/LinkedList;

    .line 292
    new-instance v1, Ljava/util/ArrayList;

    .line 294
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 297
    move-result v2

    .line 298
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v2

    .line 305
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_e

    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lu93;

    .line 317
    if-eqz v3, :cond_c

    .line 319
    invoke-virtual {v3, p1}, Lu93;->a(Ln93;)[Luk0;

    .line 322
    move-result-object v4

    .line 323
    if-eqz v4, :cond_c

    .line 325
    array-length v5, v4

    .line 326
    move v6, v7

    .line 327
    :goto_3
    if-ge v6, v5, :cond_c

    .line 329
    aget-object v8, v4, v6

    .line 331
    invoke-static {v8, p0}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_d

    .line 337
    if-ltz v6, :cond_c

    .line 339
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    goto :goto_2

    .line 343
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 345
    goto :goto_3

    .line 346
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 349
    move-result p1

    .line 350
    :goto_4
    if-ge v7, p1, :cond_24

    .line 352
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lu93;

    .line 358
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 361
    new-instance v3, Liw2;

    .line 363
    invoke-direct {v3, p0}, Liw2;-><init>(Luk0;)V

    .line 366
    invoke-virtual {v2, v3}, Lu93;->e(Ljava/lang/Exception;)V

    .line 369
    add-int/lit8 v7, v7, 0x1

    .line 371
    goto :goto_4

    .line 372
    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 374
    check-cast p0, Lo93;

    .line 376
    iget-object p1, p0, Lo93;->a:Lv9;

    .line 378
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_24

    .line 384
    iget-object p1, p0, Lo93;->a:Lv9;

    .line 386
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Ln93;

    .line 392
    iget-object v0, p1, Ln93;->B:Ljava/util/ArrayList;

    .line 394
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 397
    move-result p0

    .line 398
    if-nez p0, :cond_f

    .line 400
    goto/16 :goto_f

    .line 402
    :cond_f
    iget-boolean p0, p1, Ln93;->A:Z

    .line 404
    if-nez p0, :cond_24

    .line 406
    iget-object p0, p1, Ln93;->b:Lau0;

    .line 408
    check-cast p0, Ldi;

    .line 410
    invoke-virtual {p0}, Ldi;->p()Z

    .line 413
    move-result p0

    .line 414
    if-nez p0, :cond_10

    .line 416
    invoke-virtual {p1}, Ln93;->o()V

    .line 419
    return v9

    .line 420
    :cond_10
    invoke-virtual {p1}, Ln93;->d()V

    .line 423
    return v9

    .line 424
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 426
    invoke-static {p0}, Ln00;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 429
    move-result-object p0

    .line 430
    throw p0

    .line 431
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 433
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 436
    move-result p0

    .line 437
    if-eqz p0, :cond_24

    .line 439
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 441
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Ln93;

    .line 447
    iget-object p1, p0, Ln93;->X:Liu0;

    .line 449
    iget-object p1, p1, Liu0;->X:Lma3;

    .line 451
    invoke-static {p1}, Loe1;->q(Landroid/os/Handler;)V

    .line 454
    iget-object p1, p0, Ln93;->b:Lau0;

    .line 456
    move-object v0, p1

    .line 457
    check-cast v0, Ldi;

    .line 459
    invoke-virtual {v0}, Ldi;->p()Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_13

    .line 465
    iget-object v0, p0, Ln93;->i:Ljava/util/HashMap;

    .line 467
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_13

    .line 473
    iget-object v0, p0, Ln93;->f:Li93;

    .line 475
    iget-object v1, v0, Li93;->a:Ljava/util/Map;

    .line 477
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_12

    .line 483
    iget-object v0, v0, Li93;->b:Ljava/util/Map;

    .line 485
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_11

    .line 491
    goto :goto_5

    .line 492
    :cond_11
    const-string p0, "Timing out service connection."

    .line 494
    check-cast p1, Ldi;

    .line 496
    invoke-virtual {p1, p0}, Ldi;->d(Ljava/lang/String;)V

    .line 499
    return v9

    .line 500
    :cond_12
    :goto_5
    invoke-virtual {p0}, Ln93;->h()V

    .line 503
    :cond_13
    return v9

    .line 504
    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 506
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 509
    move-result p0

    .line 510
    if-eqz p0, :cond_24

    .line 512
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 514
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    move-result-object p0

    .line 518
    check-cast p0, Ln93;

    .line 520
    iget-object p1, p0, Ln93;->X:Liu0;

    .line 522
    iget-object v0, p1, Liu0;->X:Lma3;

    .line 524
    invoke-static {v0}, Loe1;->q(Landroid/os/Handler;)V

    .line 527
    iget-boolean v0, p0, Ln93;->A:Z

    .line 529
    if-eqz v0, :cond_24

    .line 531
    if-eqz v0, :cond_14

    .line 533
    iget-object v0, p0, Ln93;->X:Liu0;

    .line 535
    iget-object v1, p0, Ln93;->d:Lv9;

    .line 537
    iget-object v2, v0, Liu0;->X:Lma3;

    .line 539
    const/16 v4, 0xb

    .line 541
    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 544
    iget-object v0, v0, Liu0;->X:Lma3;

    .line 546
    const/16 v2, 0x9

    .line 548
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 551
    iput-boolean v7, p0, Ln93;->A:Z

    .line 553
    :cond_14
    iget-object v0, p1, Liu0;->h:Landroid/content/Context;

    .line 555
    iget-object p1, p1, Liu0;->i:Leu0;

    .line 557
    sget v1, Lfu0;->a:I

    .line 559
    invoke-virtual {p1, v0, v1}, Lfu0;->c(Landroid/content/Context;I)I

    .line 562
    move-result p1

    .line 563
    const/16 v0, 0x12

    .line 565
    if-ne p1, v0, :cond_15

    .line 567
    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    .line 569
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 571
    invoke-direct {v0, v3, p1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La20;)V

    .line 574
    goto :goto_6

    .line 575
    :cond_15
    const-string p1, "API failed to connect while resuming due to an unknown error."

    .line 577
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 579
    const/16 v1, 0x16

    .line 581
    invoke-direct {v0, v1, p1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La20;)V

    .line 584
    :goto_6
    invoke-virtual {p0, v0}, Ln93;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 587
    iget-object p0, p0, Ln93;->b:Lau0;

    .line 589
    const-string p1, "Timing out connection while resuming."

    .line 591
    check-cast p0, Ldi;

    .line 593
    invoke-virtual {p0, p1}, Ldi;->d(Ljava/lang/String;)V

    .line 596
    return v9

    .line 597
    :pswitch_8
    iget-object p0, p0, Liu0;->T:Lhd;

    .line 599
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    new-instance p1, Lad;

    .line 604
    invoke-direct {p1, p0}, Lad;-><init>(Lhd;)V

    .line 607
    :cond_16
    :goto_7
    invoke-virtual {p1}, Lad;->hasNext()Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_17

    .line 613
    invoke-virtual {p1}, Lad;->next()Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lv9;

    .line 619
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Ln93;

    .line 625
    if-eqz v0, :cond_16

    .line 627
    invoke-virtual {v0}, Ln93;->n()V

    .line 630
    goto :goto_7

    .line 631
    :cond_17
    invoke-virtual {p0}, Lhd;->clear()V

    .line 634
    return v9

    .line 635
    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 637
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 640
    move-result p0

    .line 641
    if-eqz p0, :cond_24

    .line 643
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 645
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    move-result-object p0

    .line 649
    check-cast p0, Ln93;

    .line 651
    iget-object p1, p0, Ln93;->X:Liu0;

    .line 653
    iget-object p1, p1, Liu0;->X:Lma3;

    .line 655
    invoke-static {p1}, Loe1;->q(Landroid/os/Handler;)V

    .line 658
    iget-boolean p1, p0, Ln93;->A:Z

    .line 660
    if-eqz p1, :cond_24

    .line 662
    invoke-virtual {p0}, Ln93;->o()V

    .line 665
    return v9

    .line 666
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 668
    check-cast p1, Lcu0;

    .line 670
    invoke-virtual {p0, p1}, Liu0;->a(Lcu0;)Ln93;

    .line 673
    return v9

    .line 674
    :pswitch_b
    iget-object p1, p0, Liu0;->h:Landroid/content/Context;

    .line 676
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 679
    move-result-object v0

    .line 680
    instance-of v0, v0, Landroid/app/Application;

    .line 682
    if-eqz v0, :cond_24

    .line 684
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 687
    move-result-object p1

    .line 688
    check-cast p1, Landroid/app/Application;

    .line 690
    invoke-static {p1}, Lhh;->a(Landroid/app/Application;)V

    .line 693
    sget-object p1, Lhh;->h:Lhh;

    .line 695
    new-instance v0, Lm93;

    .line 697
    invoke-direct {v0, p0}, Lm93;-><init>(Liu0;)V

    .line 700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    monitor-enter p1

    .line 704
    :try_start_0
    iget-object v1, p1, Lhh;->d:Ljava/util/ArrayList;

    .line 706
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    iget-object v0, p1, Lhh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 712
    iget-object p1, p1, Lhh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 714
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 717
    move-result v1

    .line 718
    if-nez v1, :cond_1c

    .line 720
    sget-object v1, Lld;->k:Ljava/lang/Boolean;

    .line 722
    if-nez v1, :cond_1a

    .line 724
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 726
    const/16 v2, 0x1c

    .line 728
    if-lt v1, v2, :cond_18

    .line 730
    invoke-static {}, Llu0;->u()Z

    .line 733
    move-result v1

    .line 734
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    move-result-object v1

    .line 738
    goto :goto_8

    .line 739
    :cond_18
    :try_start_1
    const-class v1, Landroid/os/Process;

    .line 741
    const-string v2, "isIsolated"

    .line 743
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    move-result-object v1

    .line 751
    new-array v2, v7, [Ljava/lang/Object;

    .line 753
    const-string v6, "expected a non-null reference"

    .line 755
    if-eqz v1, :cond_19

    .line 757
    check-cast v1, Ljava/lang/Boolean;

    .line 759
    goto :goto_8

    .line 760
    :cond_19
    new-instance v1, Lg00;

    .line 762
    invoke-static {v6, v2}, Lz80;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    move-result-object v2

    .line 766
    invoke-direct {v1, v2, v3}, Lg00;-><init>(Ljava/lang/String;I)V

    .line 769
    throw v1
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 770
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 772
    :goto_8
    sput-object v1, Lld;->k:Ljava/lang/Boolean;

    .line 774
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 777
    move-result v1

    .line 778
    if-nez v1, :cond_1b

    .line 780
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 782
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 785
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 788
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 791
    move-result p1

    .line 792
    if-nez p1, :cond_1c

    .line 794
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 796
    const/16 v1, 0x64

    .line 798
    if-le p1, v1, :cond_1c

    .line 800
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 803
    goto :goto_9

    .line 804
    :cond_1b
    move p1, v9

    .line 805
    goto :goto_a

    .line 806
    :cond_1c
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 809
    move-result p1

    .line 810
    :goto_a
    if-nez p1, :cond_24

    .line 812
    iput-wide v4, p0, Liu0;->a:J

    .line 814
    goto/16 :goto_f

    .line 816
    :catchall_0
    move-exception p0

    .line 817
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 818
    throw p0

    .line 819
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 821
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 823
    check-cast p1, La20;

    .line 825
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 828
    move-result-object v1

    .line 829
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 832
    move-result-object v1

    .line 833
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_1e

    .line 839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Ln93;

    .line 845
    iget v3, v2, Ln93;->q:I

    .line 847
    if-ne v3, v0, :cond_1d

    .line 849
    goto :goto_b

    .line 850
    :cond_1e
    move-object v2, v8

    .line 851
    :goto_b
    if-eqz v2, :cond_20

    .line 853
    iget v0, p1, La20;->b:I

    .line 855
    const/16 v1, 0xd

    .line 857
    if-ne v0, v1, :cond_1f

    .line 859
    iget-object p0, p0, Liu0;->i:Leu0;

    .line 861
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 863
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    sget p0, Lku0;->e:I

    .line 868
    invoke-static {v0}, La20;->a(I)Ljava/lang/String;

    .line 871
    move-result-object p0

    .line 872
    iget-object p1, p1, La20;->f:Ljava/lang/String;

    .line 874
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 877
    move-result v0

    .line 878
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 881
    move-result-object v3

    .line 882
    add-int/lit8 v0, v0, 0x45

    .line 884
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 887
    move-result v3

    .line 888
    new-instance v4, Ljava/lang/StringBuilder;

    .line 890
    add-int/2addr v0, v3

    .line 891
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 894
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 896
    const-string v3, ": "

    .line 898
    invoke-static {v4, v0, p0, v3, p1}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    move-result-object p0

    .line 902
    invoke-direct {v1, v6, p0, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La20;)V

    .line 905
    invoke-virtual {v2, v1}, Ln93;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 908
    return v9

    .line 909
    :cond_1f
    iget-object p0, v2, Ln93;->d:Lv9;

    .line 911
    invoke-static {p0, p1}, Liu0;->c(Lv9;La20;)Lcom/google/android/gms/common/api/Status;

    .line 914
    move-result-object p0

    .line 915
    invoke-virtual {v2, p0}, Ln93;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 918
    return v9

    .line 919
    :cond_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 922
    move-result-object p0

    .line 923
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 926
    move-result p0

    .line 927
    new-instance p1, Ljava/lang/StringBuilder;

    .line 929
    add-int/lit8 p0, p0, 0x41

    .line 931
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 934
    const-string p0, "Could not find API instance "

    .line 936
    const-string v1, " while trying to fail enqueued calls."

    .line 938
    invoke-static {p1, p0, v0, v1}, Lqs6;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 941
    move-result-object p0

    .line 942
    new-instance p1, Ljava/lang/Exception;

    .line 944
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 947
    const-string v0, "GoogleApiManager"

    .line 949
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 952
    return v9

    .line 953
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 955
    check-cast p1, Lv93;

    .line 957
    iget-object v0, p1, Lv93;->c:Lcu0;

    .line 959
    iget-object v2, p1, Lv93;->a:Lu93;

    .line 961
    iget-object v3, v0, Lcu0;->i:Lv9;

    .line 963
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Ln93;

    .line 969
    if-nez v1, :cond_21

    .line 971
    invoke-virtual {p0, v0}, Liu0;->a(Lcu0;)Ln93;

    .line 974
    move-result-object v1

    .line 975
    :cond_21
    iget-object v0, v1, Ln93;->b:Lau0;

    .line 977
    invoke-virtual {v0}, Ldi;->r()Z

    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_22

    .line 983
    iget-object p0, p0, Liu0;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 985
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 988
    move-result p0

    .line 989
    iget p1, p1, Lv93;->b:I

    .line 991
    if-eq p0, p1, :cond_22

    .line 993
    sget-object p0, Liu0;->Z:Lcom/google/android/gms/common/api/Status;

    .line 995
    invoke-virtual {v2, p0}, Lu93;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 998
    invoke-virtual {v1}, Ln93;->n()V

    .line 1001
    return v9

    .line 1002
    :cond_22
    invoke-virtual {v1, v2}, Ln93;->m(Lu93;)V

    .line 1005
    return v9

    .line 1006
    :pswitch_e
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1009
    move-result-object p0

    .line 1010
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1013
    move-result-object p0

    .line 1014
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    move-result p1

    .line 1018
    if-eqz p1, :cond_24

    .line 1020
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    move-result-object p1

    .line 1024
    check-cast p1, Ln93;

    .line 1026
    iget-object v0, p1, Ln93;->X:Liu0;

    .line 1028
    iget-object v0, v0, Liu0;->X:Lma3;

    .line 1030
    invoke-static {v0}, Loe1;->q(Landroid/os/Handler;)V

    .line 1033
    iput-object v8, p1, Ln93;->I:La20;

    .line 1035
    invoke-virtual {p1}, Ln93;->o()V

    .line 1038
    goto :goto_c

    .line 1039
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1041
    invoke-static {p0}, Ln00;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1044
    move-result-object p0

    .line 1045
    throw p0

    .line 1046
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1048
    check-cast p1, Ljava/lang/Boolean;

    .line 1050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1053
    move-result p1

    .line 1054
    if-eq v9, p1, :cond_23

    .line 1056
    goto :goto_d

    .line 1057
    :cond_23
    const-wide/16 v4, 0x2710

    .line 1059
    :goto_d
    iput-wide v4, p0, Liu0;->a:J

    .line 1061
    const/16 p1, 0xc

    .line 1063
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1066
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1069
    move-result-object v1

    .line 1070
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1073
    move-result-object v1

    .line 1074
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    move-result v2

    .line 1078
    if-eqz v2, :cond_24

    .line 1080
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, Lv9;

    .line 1086
    invoke-virtual {v0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1089
    move-result-object v2

    .line 1090
    iget-wide v3, p0, Liu0;->a:J

    .line 1092
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1095
    goto :goto_e

    .line 1096
    :cond_24
    :goto_f
    return v9

    .line 1097
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lod4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    iput-object p1, p0, Lod4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    iput-object p1, p0, Lod4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Loz6;)V
    .registers 6

    .line 1
    iget-object p1, p1, Loz6;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lok4;

    .line 5
    const/16 v1, 0x13

    .line 7
    invoke-direct {v0, v1, p0}, Lok4;-><init>(ILjava/lang/Object;)V

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzql;->a:Lok4;

    .line 12
    if-nez p0, :cond_3

    .line 14
    const-class p0, Lcom/google/android/gms/internal/measurement/zzql;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzql;->a:Lok4;

    .line 19
    if-nez v1, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "com.google.android.gms"

    .line 27
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v2, 0x21

    .line 37
    if-lt v1, v2, :cond_0

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzql;

    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzql;-><init>()V

    .line 44
    new-instance v2, Landroid/content/IntentFilter;

    .line 46
    const-string v3, "com.google.android.gms.phenotype.UPDATE"

    .line 48
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {p1, v1, v2}, Let2;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzql;Landroid/content/IntentFilter;)V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzql;

    .line 59
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzql;-><init>()V

    .line 62
    new-instance v2, Landroid/content/IntentFilter;

    .line 64
    const-string v3, "com.google.android.gms.phenotype.UPDATE"

    .line 66
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    :cond_1
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzql;->a:Lok4;

    .line 74
    :cond_2
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_3
    return-void
.end method

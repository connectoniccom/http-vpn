.class public final Lug0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lug0;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lhd;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lqg0;

.field public final f:Ltg0;

.field public final g:Lad7;

.field public final h:I

.field public final i:Lp90;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lug0;->j:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lio0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    iput-object v0, p0, Lug0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lug0;->c:I

    .line 14
    iget-object v1, p1, Lrg0;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Ltg0;

    .line 18
    iput-object v1, p0, Lug0;->f:Ltg0;

    .line 20
    iget v2, p1, Lrg0;->a:I

    .line 22
    iput v2, p0, Lug0;->h:I

    .line 24
    iget-object p1, p1, Lrg0;->c:Ljava/lang/Object;

    .line 26
    check-cast p1, Lp90;

    .line 28
    iput-object p1, p0, Lug0;->i:Lp90;

    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    iput-object p1, p0, Lug0;->d:Landroid/os/Handler;

    .line 41
    new-instance p1, Lhd;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p1, v3}, Lhd;-><init>(I)V

    .line 47
    iput-object p1, p0, Lug0;->b:Lhd;

    .line 49
    new-instance p1, Lad7;

    .line 51
    const/16 v4, 0x19

    .line 53
    invoke-direct {p1, v4}, Lad7;-><init>(I)V

    .line 56
    iput-object p1, p0, Lug0;->g:Lad7;

    .line 58
    new-instance p1, Lqg0;

    .line 60
    invoke-direct {p1, p0}, Lqg0;-><init>(Lug0;)V

    .line 63
    iput-object p1, p0, Lug0;->e:Lqg0;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 72
    if-nez v2, :cond_0

    .line 74
    :try_start_0
    iput v3, p0, Lug0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    iget-object p0, p0, Lug0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    throw p1

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    invoke-virtual {p0}, Lug0;->b()I

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 101
    :try_start_1
    new-instance v0, Lpg0;

    .line 103
    invoke-direct {v0, p1}, Lpg0;-><init>(Lqg0;)V

    .line 106
    invoke-interface {v1, v0}, Ltg0;->a(Lj41;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    invoke-virtual {p0, p1}, Lug0;->d(Ljava/lang/Throwable;)V

    .line 114
    :cond_1
    return-void
.end method

.method public static a()Lug0;
    .registers 4

    .line 1
    sget-object v0, Lug0;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lug0;->k:Lug0;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 13
    invoke-static {v2, v3}, Ldn2;->h(ZLjava/lang/String;)V

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lug0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget v0, p0, Lug0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lug0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Lug0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw v0
.end method

.method public final c()V
    .registers 5

    .line 1
    iget v0, p0, Lug0;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 12
    invoke-static {v0, v3}, Ldn2;->h(ZLjava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lug0;->b()I

    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lug0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 31
    :try_start_0
    iget v0, p0, Lug0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-nez v0, :cond_2

    .line 35
    iget-object p0, p0, Lug0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_1
    iput v1, p0, Lug0;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    iget-object v0, p0, Lug0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    iget-object p0, p0, Lug0;->e:Lqg0;

    .line 58
    iget-object v0, p0, Lqg0;->a:Lug0;

    .line 60
    :try_start_2
    new-instance v1, Lpg0;

    .line 62
    invoke-direct {v1, p0}, Lpg0;-><init>(Lqg0;)V

    .line 65
    iget-object p0, v0, Lug0;->f:Ltg0;

    .line 67
    invoke-interface {p0, v1}, Ltg0;->a(Lj41;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {v0, p0}, Lug0;->d(Ljava/lang/Throwable;)V

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    iget-object p0, p0, Lug0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lug0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Lug0;->c:I

    .line 18
    iget-object v1, p0, Lug0;->b:Lhd;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, p0, Lug0;->b:Lhd;

    .line 25
    invoke-virtual {v1}, Lhd;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, Lug0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    iget-object v1, p0, Lug0;->d:Landroid/os/Handler;

    .line 39
    new-instance v2, Lpl;

    .line 41
    iget p0, p0, Lug0;->c:I

    .line 43
    invoke-direct {v2, v0, p0, p1}, Lpl;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p0, p0, Lug0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    throw p1
.end method

.method public final e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lug0;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Not initialized yet"

    .line 14
    invoke-static {v0, v3}, Ldn2;->h(ZLjava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ltz p2, :cond_14

    .line 20
    if-ltz p3, :cond_13

    .line 22
    if-gt p2, p3, :cond_1

    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :goto_1
    const-string v4, "start should be <= than end"

    .line 29
    invoke-static {v3, v4}, Ldn2;->c(ZLjava/lang/String;)V

    .line 32
    if-nez p1, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v3

    .line 39
    if-gt p2, v3, :cond_3

    .line 41
    move v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v3, v1

    .line 44
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 46
    invoke-static {v3, v4}, Ldn2;->c(ZLjava/lang/String;)V

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v3

    .line 53
    if-gt p3, v3, :cond_4

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v2, v1

    .line 57
    :goto_3
    const-string v3, "end should be < than charSequence length"

    .line 59
    invoke-static {v2, v3}, Ldn2;->c(ZLjava/lang/String;)V

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 68
    if-ne p2, p3, :cond_6

    .line 70
    :cond_5
    move-object v3, p1

    .line 71
    goto/16 :goto_c

    .line 73
    :cond_6
    iget-object p0, p0, Lug0;->e:Lqg0;

    .line 75
    iget-object v2, p0, Lqg0;->b:Lty6;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    instance-of p0, p1, Lxj2;

    .line 82
    if-eqz p0, :cond_7

    .line 84
    move-object v3, p1

    .line 85
    check-cast v3, Lxj2;

    .line 87
    invoke-virtual {v3}, Lxj2;->a()V

    .line 90
    :cond_7
    const-class v3, Liv2;

    .line 92
    if-nez p0, :cond_9

    .line 94
    :try_start_0
    instance-of v4, p1, Landroid/text/Spannable;

    .line 96
    if-eqz v4, :cond_8

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    instance-of v4, p1, Landroid/text/Spanned;

    .line 101
    if-eqz v4, :cond_a

    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Landroid/text/Spanned;

    .line 106
    add-int/lit8 v5, p2, -0x1

    .line 108
    add-int/lit8 v6, p3, 0x1

    .line 110
    invoke-interface {v4, v5, v6, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 113
    move-result v4

    .line 114
    if-gt v4, p3, :cond_a

    .line 116
    new-instance v0, Lzv2;

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-boolean v1, v0, Lzv2;->a:Z

    .line 123
    new-instance v4, Landroid/text/SpannableString;

    .line 125
    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    iput-object v4, v0, Lzv2;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_6

    .line 131
    :goto_4
    move-object v3, p1

    .line 132
    goto/16 :goto_b

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p2, v0

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    :goto_5
    :try_start_1
    new-instance v0, Lzv2;

    .line 139
    move-object v4, p1

    .line 140
    check-cast v4, Landroid/text/Spannable;

    .line 142
    invoke-direct {v0, v4}, Lzv2;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 145
    :cond_a
    :goto_6
    if-eqz v0, :cond_c

    .line 147
    :try_start_2
    iget-object v4, v0, Lzv2;->b:Landroid/text/Spannable;

    .line 149
    invoke-interface {v4, p2, p3, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, [Liv2;

    .line 155
    if-eqz v3, :cond_c

    .line 157
    array-length v4, v3

    .line 158
    if-lez v4, :cond_c

    .line 160
    array-length v4, v3

    .line 161
    :goto_7
    if-ge v1, v4, :cond_c

    .line 163
    aget-object v5, v3, v1

    .line 165
    iget-object v6, v0, Lzv2;->b:Landroid/text/Spannable;

    .line 167
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 170
    move-result v6

    .line 171
    iget-object v7, v0, Lzv2;->b:Landroid/text/Spannable;

    .line 173
    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 176
    move-result v7

    .line 177
    if-eq v6, p3, :cond_b

    .line 179
    invoke-virtual {v0, v5}, Lzv2;->removeSpan(Ljava/lang/Object;)V

    .line 182
    :cond_b
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 185
    move-result p2

    .line 186
    invoke-static {v7, p3}, Ljava/lang/Math;->max(II)I

    .line 189
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_c
    move v4, p2

    .line 194
    move v5, p3

    .line 195
    if-eq v4, v5, :cond_d

    .line 197
    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 200
    move-result p2

    .line 201
    if-lt v4, p2, :cond_e

    .line 203
    :cond_d
    move-object v3, p1

    .line 204
    goto :goto_a

    .line 205
    :cond_e
    new-instance v8, Lqj4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    :try_start_4
    iget-object p2, v2, Lty6;->b:Ljava/lang/Object;

    .line 209
    check-cast p2, Lad7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 211
    const/16 p3, 0x9

    .line 213
    :try_start_5
    invoke-direct {v8, v0, p3, p2}, Lqj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    const/4 v7, 0x0

    .line 217
    const v6, 0x7fffffff

    .line 220
    move-object v3, p1

    .line 221
    :try_start_6
    invoke-virtual/range {v2 .. v8}, Lty6;->G(Ljava/lang/CharSequence;IIIZLfh0;)Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lzv2;

    .line 227
    if-eqz p1, :cond_10

    .line 229
    iget-object p1, p1, Lzv2;->b:Landroid/text/Spannable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 231
    if-eqz p0, :cond_f

    .line 233
    move-object p0, v3

    .line 234
    check-cast p0, Lxj2;

    .line 236
    invoke-virtual {p0}, Lxj2;->b()V

    .line 239
    :cond_f
    return-object p1

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    :goto_8
    move-object p2, v0

    .line 242
    goto :goto_b

    .line 243
    :cond_10
    if-eqz p0, :cond_12

    .line 245
    :goto_9
    move-object p1, v3

    .line 246
    check-cast p1, Lxj2;

    .line 248
    invoke-virtual {p1}, Lxj2;->b()V

    .line 251
    return-object v3

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    move-object v3, p1

    .line 254
    goto :goto_8

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    move-object v3, p1

    .line 257
    move-object p1, v0

    .line 258
    move-object p2, p1

    .line 259
    goto :goto_b

    .line 260
    :goto_a
    if-eqz p0, :cond_12

    .line 262
    goto :goto_9

    .line 263
    :goto_b
    if-eqz p0, :cond_11

    .line 265
    move-object p1, v3

    .line 266
    check-cast p1, Lxj2;

    .line 268
    invoke-virtual {p1}, Lxj2;->b()V

    .line 271
    :cond_11
    throw p2

    .line 272
    :cond_12
    :goto_c
    return-object v3

    .line 273
    :cond_13
    const-string p0, "end cannot be negative"

    .line 275
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 278
    return-object v0

    .line 279
    :cond_14
    const-string p0, "start cannot be negative"

    .line 281
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 284
    return-object v0
.end method

.method public final f(Lsg0;)V
    .registers 7

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 3
    invoke-static {p1, v0}, Ldn2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lug0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    iget v0, p0, Lug0;->c:I

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    iget v0, p0, Lug0;->c:I

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lug0;->b:Lhd;

    .line 28
    invoke-virtual {v0, p1}, Lhd;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lug0;->d:Landroid/os/Handler;

    .line 36
    new-instance v2, Lpl;

    .line 38
    iget v3, p0, Lug0;->c:I

    .line 40
    new-array v1, v1, [Lsg0;

    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object p1, v1, v4

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v2, p1, v3, v1}, Lpl;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_1
    iget-object p0, p0, Lug0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    return-void

    .line 66
    :goto_2
    iget-object p0, p0, Lug0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    throw p1
.end method

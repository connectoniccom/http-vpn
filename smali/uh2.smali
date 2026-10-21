.class public final Luh2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lkw1;


# instance fields
.field public final a:Lkw1;

.field public final b:Lnm5;

.field public final d:Ltd;


# direct methods
.method public constructor <init>(Lkw1;Lnm5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luh2;->a:Lkw1;

    .line 6
    iput-object p2, p0, Luh2;->b:Lnm5;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Loe1;->k(Z)Ltd;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Luh2;->d:Ltd;

    .line 15
    return-void
.end method


# virtual methods
.method public final c()Luh2;
    .registers 7

    .line 1
    iget-object v0, p0, Luh2;->d:Ltd;

    .line 3
    invoke-virtual {v0}, Ltd;->b()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    iget-object v0, p0, Luh2;->b:Lnm5;

    .line 14
    iget-object v2, v0, Lnm5;->d:Ljava/lang/Object;

    .line 16
    check-cast v2, Lud;

    .line 18
    :cond_2
    iget v3, v2, Lud;->a:I

    .line 20
    if-nez v3, :cond_3

    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 26
    :goto_0
    sget-object v5, Lud;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    if-eqz v4, :cond_4

    .line 36
    iget-object v0, v0, Lnm5;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, Lkw1;

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object v0, v1

    .line 42
    :goto_1
    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Luh2;

    .line 46
    iget-object v2, p0, Luh2;->a:Lkw1;

    .line 48
    iget-object p0, p0, Luh2;->b:Lnm5;

    .line 50
    invoke-direct {v0, v2, p0}, Luh2;-><init>(Lkw1;Lnm5;)V

    .line 53
    :goto_2
    if-eqz v0, :cond_5

    .line 55
    return-object v0

    .line 56
    :cond_5
    const-string p0, "Required value was null."

    .line 58
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 61
    return-object v1
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Luh2;->d:Ltd;

    .line 3
    invoke-virtual {v0}, Ltd;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 9
    iget-object p0, p0, Luh2;->b:Lnm5;

    .line 11
    iget-object v0, p0, Lnm5;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Lud;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lud;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_7

    .line 26
    iget-object v0, p0, Lnm5;->f:Ljava/lang/Object;

    .line 28
    check-cast v0, Lwd;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v1, Lwd;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljy;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object p0, p0, Lnm5;->b:Ljava/lang/Object;

    .line 47
    check-cast p0, Lkw1;

    .line 49
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 63
    invoke-static {p0}, Lbq2;->w(Ljava/util/concurrent/ExecutorService;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 69
    if-eqz v0, :cond_2

    .line 71
    check-cast p0, Landroid/content/res/TypedArray;

    .line 73
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 79
    if-eqz v0, :cond_3

    .line 81
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 83
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 89
    if-eqz v0, :cond_4

    .line 91
    check-cast p0, Landroid/media/MediaDrm;

    .line 93
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    .line 99
    if-eqz v0, :cond_5

    .line 101
    check-cast p0, Landroid/drm/DrmManagerClient;

    .line 103
    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    .line 109
    if-eqz v0, :cond_6

    .line 111
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 113
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-static {}, Lef0;->h()V

    .line 120
    :cond_7
    :goto_0
    return-void
.end method

.method public final g(Lmx;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Luh2;->d:Ltd;

    .line 3
    invoke-virtual {v0}, Ltd;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-class v0, Luh2;

    .line 13
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lmx;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-class v0, Lkw1;

    .line 26
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lmx;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-class v0, Lu21;

    .line 39
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lmx;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    :goto_0
    return-object p0

    .line 50
    :cond_3
    const-class v0, Landroid/media/Image;

    .line 52
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lmx;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 62
    iget-object p0, p0, Luh2;->a:Lkw1;

    .line 64
    invoke-interface {p0, p1}, Lhw2;->g(Lmx;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "Cannot unwrap "

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, " as android.media.Image. Use setFinalizerinstead and close all outstanding references."

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Luh2;->a:Lkw1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

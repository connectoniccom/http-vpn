.class public final Lp45;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ls94;

.field public final b:Lk90;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ls94;Lk90;Lfn4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp45;->a:Ls94;

    .line 6
    iput-object p2, p0, Lp45;->b:Lk90;

    .line 8
    iput-object p3, p0, Lp45;->c:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method


# virtual methods
.method public final a([BDZ)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    const-wide/high16 v1, 0x4064000000000000L    # 160.0

    .line 8
    mul-double/2addr p2, v1

    .line 9
    double-to-int p2, p2

    .line 10
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 12
    if-nez p4, :cond_0

    .line 14
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 18
    :cond_0
    sget-object p2, Lt84;->a7:Lm84;

    .line 20
    sget-object p3, Lb14;->e:Lb14;

    .line 22
    iget-object p4, p3, Lb14;->c:Ls84;

    .line 24
    invoke-virtual {p4, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    invoke-virtual {p0, p1, v0}, Lp45;->b([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 42
    const/4 p4, 0x0

    .line 43
    iput-boolean p4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 45
    iget p4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 47
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 49
    mul-int/2addr p4, v1

    .line 50
    if-lez p4, :cond_1

    .line 52
    sget-object v1, Lt84;->b7:Lm84;

    .line 54
    iget-object p3, p3, Lb14;->c:Ls84;

    .line 56
    invoke-virtual {p3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/Integer;

    .line 62
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p3

    .line 66
    add-int/lit8 p4, p4, -0x1

    .line 68
    div-int/2addr p4, p3

    .line 69
    invoke-static {p4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 72
    move-result p3

    .line 73
    rsub-int/lit8 p3, p3, 0x21

    .line 75
    div-int/lit8 p3, p3, 0x2

    .line 77
    shl-int/2addr p2, p3

    .line 78
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 80
    :cond_1
    invoke-virtual {p0, p1, v0}, Lp45;->b([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final b([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    iget-object p0, p0, Lp45;->b:Lk90;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    array-length p0, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, p0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide p1

    .line 20
    if-eqz p0, :cond_1

    .line 22
    sub-long/2addr p1, v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 34
    move-result v3

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    move-result-object v5

    .line 47
    if-ne v4, v5, :cond_0

    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    move-result v4

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    add-int/lit8 v4, v4, 0x14

    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    move-result v5

    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    add-int/2addr v4, v5

    .line 73
    add-int/lit8 v4, v4, 0x8

    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 78
    move-result v5

    .line 79
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    add-int/2addr v4, v5

    .line 84
    add-int/lit8 v4, v4, 0x7

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 89
    move-result v5

    .line 90
    add-int/2addr v5, v4

    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    add-int/lit8 v5, v5, 0xf

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    move-result v4

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    add-int/2addr v5, v4

    .line 104
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    const-string v4, "Decoded image w: "

    .line 109
    const-string v5, " h:"

    .line 111
    invoke-static {v6, v4, v0, v5, v1}, Lnp1;->P(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 114
    const-string v0, " bytes: "

    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, " time: "

    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    const-string p1, " on ui thread: "

    .line 132
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V

    .line 145
    :cond_1
    return-object p0
.end method

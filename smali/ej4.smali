.class public final Lej4;
.super Lzn6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic d:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lej4;->d:I

    const/4 v0, 0x7

    .line 15
    invoke-direct {p0, v0}, Lzn6;-><init>(I)V

    iput-object p1, p0, Lej4;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldj3;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lej4;->d:I

    .line 14
    iput-object p1, p0, Lej4;->f:Ljava/lang/Object;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lzn6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxm4;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lej4;->d:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lej4;->f:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-direct {p0, p1}, Lzn6;-><init>(I)V

    .line 13
    return-void
.end method

.method private final n2()V
    .registers 4

    .line 1
    new-instance v0, Lpt2;

    .line 3
    iget-object p0, p0, Lej4;->f:Ljava/lang/Object;

    .line 5
    check-cast p0, Lxm4;

    .line 7
    iget-object v1, p0, Lxm4;->e:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lxm4;->f:Lsz2;

    .line 11
    iget-object v2, v2, Lsz2;->a:Ljava/lang/String;

    .line 13
    invoke-direct {v0, v1, v2}, Lpt2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lxm4;->a:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v2, Lhc7;->C:Lhc7;

    .line 21
    iget-object v2, v2, Lhc7;->m:Lpi3;

    .line 23
    iget-object p0, p0, Lxm4;->h:Llk3;

    .line 25
    invoke-static {p0, v0}, Lpi3;->n(Llk3;Lpt2;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    :try_start_1
    sget p0, Lp75;->b:I

    .line 33
    sget p0, Lp75;->b:I

    .line 35
    :goto_0
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method


# virtual methods
.method public final y1()V
    .registers 8

    .line 1
    iget v0, p0, Lej4;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lej4;->f:Ljava/lang/Object;

    .line 9
    check-cast v0, Ldj3;

    .line 11
    sget-object v2, Lhc7;->C:Lhc7;

    .line 13
    iget-object v2, v2, Lhc7;->w:Lod4;

    .line 15
    iget-object v3, v0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 17
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Luy6;

    .line 19
    iget v3, v3, Luy6;->i:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v2, Lod4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/graphics/Bitmap;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v3, v0, Ldj3;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 37
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Luy6;

    .line 39
    iget-boolean v4, v3, Luy6;->f:Z

    .line 41
    iget v3, v3, Luy6;->h:F

    .line 43
    iget-object v0, v0, Ldj3;->b:Landroid/app/Activity;

    .line 45
    if-eqz v4, :cond_1

    .line 47
    const/4 v4, 0x0

    .line 48
    cmpg-float v4, v3, v4

    .line 50
    if-lez v4, :cond_1

    .line 52
    const/high16 v4, 0x41c80000    # 25.0f

    .line 54
    cmpl-float v4, v3, v4

    .line 56
    if-lez v4, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    move-result v5

    .line 67
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 82
    move-result-object v6

    .line 83
    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 98
    invoke-virtual {v6, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 101
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 104
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 107
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 136
    :goto_1
    sget-object v0, Lra7;->l:Lbi5;

    .line 138
    new-instance v2, Lkn5;

    .line 140
    const/16 v3, 0x8

    .line 142
    invoke-direct {v2, p0, v3, v1}, Lkn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    :cond_2
    return-void

    .line 149
    :pswitch_0
    invoke-direct {p0}, Lej4;->n2()V

    .line 152
    return-void

    .line 153
    :pswitch_1
    :try_start_1
    iget-object p0, p0, Lej4;->f:Ljava/lang/Object;

    .line 155
    check-cast p0, Landroid/content/Context;

    .line 157
    invoke-static {p0}, Le6;->b(Landroid/content/Context;)Z

    .line 160
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lju0; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    goto :goto_2

    .line 162
    :catch_1
    sget p0, Lp75;->b:I

    .line 164
    sget p0, Lp75;->b:I

    .line 166
    :goto_2
    sget-object p0, Lqy6;->b:Ljava/lang/Object;

    .line 168
    monitor-enter p0

    .line 169
    const/4 v0, 0x1

    .line 170
    :try_start_2
    sput-boolean v0, Lqy6;->c:Z

    .line 172
    sput-boolean v1, Lqy6;->d:Z

    .line 174
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 182
    move-result p0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    add-int/lit8 p0, p0, 0x26

    .line 187
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 190
    const-string p0, "Update ad debug logging enablement as "

    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    sget v0, Lp75;->b:I

    .line 204
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    throw v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

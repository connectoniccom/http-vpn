.class public final Lu44;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final Z:J


# instance fields
.field public final A:Lzu3;

.field public B:Z

.field public I:I

.field public final T:Ljava/util/HashSet;

.field public final X:Landroid/util/DisplayMetrics;

.field public final Y:Landroid/graphics/Rect;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Application;

.field public final d:Landroid/os/PowerManager;

.field public final f:Landroid/app/KeyguardManager;

.field public h:Lna;

.field public i:Ljava/lang/ref/WeakReference;

.field public final q:Ljava/lang/ref/WeakReference;

.field public final t:La24;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lt84;->U1:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lu44;->Z:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lzu3;

    .line 6
    sget-wide v1, Lu44;->Z:J

    .line 8
    invoke-direct {v0, v1, v2}, Lzu3;-><init>(J)V

    .line 11
    iput-object v0, p0, Lu44;->A:Lzu3;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lu44;->B:Z

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lu44;->I:I

    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    iput-object v0, p0, Lu44;->T:Ljava/util/HashSet;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lu44;->a:Landroid/content/Context;

    .line 32
    const-string v1, "window"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowManager;

    .line 40
    const-string v2, "power"

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/os/PowerManager;

    .line 48
    iput-object v2, p0, Lu44;->d:Landroid/os/PowerManager;

    .line 50
    const-string v2, "keyguard"

    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/app/KeyguardManager;

    .line 58
    iput-object v2, p0, Lu44;->f:Landroid/app/KeyguardManager;

    .line 60
    instance-of v2, v0, Landroid/app/Application;

    .line 62
    if-eqz v2, :cond_0

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Landroid/app/Application;

    .line 67
    iput-object v2, p0, Lu44;->b:Landroid/app/Application;

    .line 69
    new-instance v2, La24;

    .line 71
    check-cast v0, Landroid/app/Application;

    .line 73
    invoke-direct {v2, v0, p0}, La24;-><init>(Landroid/app/Application;Lu44;)V

    .line 76
    iput-object v2, p0, Lu44;->t:La24;

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lu44;->X:Landroid/util/DisplayMetrics;

    .line 88
    new-instance p1, Landroid/graphics/Rect;

    .line 90
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 93
    iput-object p1, p0, Lu44;->Y:Landroid/graphics/Rect;

    .line 95
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 102
    move-result v0

    .line 103
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 105
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 112
    move-result v0

    .line 113
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 115
    iget-object p1, p0, Lu44;->q:Ljava/lang/ref/WeakReference;

    .line 117
    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/view/View;

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 p1, 0x0

    .line 127
    :goto_0
    if-eqz p1, :cond_2

    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 132
    invoke-virtual {p0, p1}, Lu44;->f(Landroid/view/View;)V

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140
    iput-object p1, p0, Lu44;->q:Ljava/lang/ref/WeakReference;

    .line 142
    if-eqz p2, :cond_4

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 150
    invoke-virtual {p0, p2}, Lu44;->e(Landroid/view/View;)V

    .line 153
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 156
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 5
    int-to-float v1, v1

    .line 6
    iget-object p0, p0, Lu44;->X:Landroid/util/DisplayMetrics;

    .line 8
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    div-float/2addr v1, p0

    .line 11
    float-to-int v1, v1

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr v2, p0

    .line 16
    float-to-int v2, v2

    .line 17
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v3, p0

    .line 21
    float-to-int v3, v3

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p1, p0

    .line 26
    float-to-int p0, p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    return-object v0
.end method

.method public final b()V
    .registers 4

    .line 1
    sget-object v0, Lra7;->l:Lbi5;

    .line 3
    new-instance v1, Lws2;

    .line 5
    const/16 v2, 0x16

    .line 7
    invoke-direct {v1, v2, p0}, Lws2;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final c(Landroid/app/Activity;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu44;->q:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    if-ne v0, p1, :cond_1

    .line 36
    iput p2, p0, Lu44;->I:I

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    iget-object v3, v1, Lu44;->T:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_18

    .line 15
    :cond_0
    iget-object v0, v1, Lu44;->q:Ljava/lang/ref/WeakReference;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroid/view/View;

    .line 26
    new-instance v5, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 31
    new-instance v6, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 36
    new-instance v7, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 41
    new-instance v8, Landroid/graphics/Rect;

    .line 43
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v9, v0, [I

    .line 49
    new-array v0, v0, [I

    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 58
    move-result v12

    .line 59
    invoke-virtual {v4, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 62
    move-result v13

    .line 63
    invoke-virtual {v4, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 66
    :try_start_0
    invoke-virtual {v4, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    sget v14, Lp75;->b:I

    .line 75
    sget v14, Lp75;->b:I

    .line 77
    :goto_0
    sget-object v14, Lt84;->Z5:Lm84;

    .line 79
    sget-object v15, Lb14;->e:Lb14;

    .line 81
    iget-object v15, v15, Lb14;->c:Ls84;

    .line 83
    invoke-virtual {v15, v14}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_1

    .line 95
    aget v9, v0, v11

    .line 97
    iput v9, v5, Landroid/graphics/Rect;->left:I

    .line 99
    aget v0, v0, v10

    .line 101
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    aget v0, v9, v11

    .line 106
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 108
    aget v0, v9, v10

    .line 110
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 112
    :goto_1
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 117
    move-result v9

    .line 118
    add-int/2addr v9, v0

    .line 119
    iput v9, v5, Landroid/graphics/Rect;->right:I

    .line 121
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 126
    move-result v9

    .line 127
    add-int/2addr v9, v0

    .line 128
    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 130
    move-object v9, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/4 v0, 0x0

    .line 133
    move-object v9, v0

    .line 134
    move v12, v11

    .line 135
    move v13, v12

    .line 136
    :goto_2
    sget-object v0, Lt84;->X1:Lm84;

    .line 138
    sget-object v14, Lb14;->e:Lb14;

    .line 140
    iget-object v14, v14, Lb14;->c:Ls84;

    .line 142
    invoke-virtual {v14, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 154
    if-eqz v9, :cond_5

    .line 156
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    move-result-object v14

    .line 165
    :goto_3
    instance-of v15, v14, Landroid/view/View;

    .line 167
    if-eqz v15, :cond_4

    .line 169
    move-object v15, v14

    .line 170
    check-cast v15, Landroid/view/View;

    .line 172
    new-instance v11, Landroid/graphics/Rect;

    .line 174
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 177
    invoke-virtual {v15}, Landroid/view/View;->isScrollContainer()Z

    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_3

    .line 183
    invoke-virtual {v15, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_3

    .line 189
    invoke-virtual {v1, v11}, Lu44;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_4

    .line 197
    :catch_1
    move-exception v0

    .line 198
    goto :goto_6

    .line 199
    :cond_3
    :goto_4
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 202
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    const/4 v11, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    :goto_5
    move-object/from16 v27, v0

    .line 207
    goto :goto_7

    .line 208
    :goto_6
    sget-object v11, Lhc7;->C:Lhc7;

    .line 210
    iget-object v11, v11, Lhc7;->h:Lxm4;

    .line 212
    const-string v14, "PositionWatcher.getParentScrollViewRects"

    .line 214
    invoke-virtual {v11, v14, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 219
    goto :goto_5

    .line 220
    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 222
    goto :goto_5

    .line 223
    :goto_7
    if-eqz v9, :cond_6

    .line 225
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    .line 228
    move-result v11

    .line 229
    goto :goto_8

    .line 230
    :cond_6
    const/16 v11, 0x8

    .line 232
    :goto_8
    iget v14, v1, Lu44;->I:I

    .line 234
    const/4 v15, -0x1

    .line 235
    if-eq v14, v15, :cond_7

    .line 237
    move v11, v14

    .line 238
    :cond_7
    sget-object v14, Lhc7;->C:Lhc7;

    .line 240
    iget-object v15, v14, Lhc7;->c:Lra7;

    .line 242
    invoke-static {v9}, Lra7;->P(Landroid/view/View;)J

    .line 245
    move-result-wide v16

    .line 246
    sget-object v15, Lt84;->Wb:Lm84;

    .line 248
    sget-object v0, Lb14;->e:Lb14;

    .line 250
    iget-object v10, v0, Lb14;->c:Ls84;

    .line 252
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 254
    invoke-virtual {v10, v15}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result v10

    .line 264
    iget-object v15, v1, Lu44;->f:Landroid/app/KeyguardManager;

    .line 266
    move-object/from16 v28, v3

    .line 268
    iget-object v3, v1, Lu44;->d:Landroid/os/PowerManager;

    .line 270
    if-eqz v10, :cond_c

    .line 272
    if-eqz v4, :cond_b

    .line 274
    invoke-static {v9, v3, v15}, Lra7;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_b

    .line 280
    if-eqz v12, :cond_a

    .line 282
    if-eqz v13, :cond_9

    .line 284
    sget-object v4, Lt84;->Zb:Lm84;

    .line 286
    invoke-virtual {v0, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/Integer;

    .line 292
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 295
    move-result v4

    .line 296
    int-to-long v12, v4

    .line 297
    cmp-long v4, v16, v12

    .line 299
    if-ltz v4, :cond_8

    .line 301
    if-nez v11, :cond_8

    .line 303
    :goto_9
    const/4 v4, 0x1

    .line 304
    const/4 v11, 0x0

    .line 305
    :goto_a
    const/4 v12, 0x1

    .line 306
    const/4 v13, 0x1

    .line 307
    goto :goto_b

    .line 308
    :cond_8
    const/4 v4, 0x0

    .line 309
    goto :goto_a

    .line 310
    :cond_9
    const/4 v4, 0x0

    .line 311
    const/4 v12, 0x1

    .line 312
    const/4 v13, 0x0

    .line 313
    goto :goto_b

    .line 314
    :cond_a
    const/4 v4, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    goto :goto_b

    .line 317
    :cond_b
    const/4 v4, 0x0

    .line 318
    goto :goto_b

    .line 319
    :cond_c
    if-eqz v4, :cond_b

    .line 321
    invoke-static {v9, v3, v15}, Lra7;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_b

    .line 327
    if-eqz v12, :cond_a

    .line 329
    if-eqz v13, :cond_9

    .line 331
    if-nez v11, :cond_8

    .line 333
    goto :goto_9

    .line 334
    :goto_b
    sget-object v10, Lt84;->bc:Lm84;

    .line 336
    invoke-virtual {v0, v10}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Ljava/lang/Boolean;

    .line 342
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_12

    .line 348
    invoke-static {v9, v3, v15}, Lra7;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 351
    move-result v10

    .line 352
    const/4 v15, 0x1

    .line 353
    if-eq v15, v10, :cond_d

    .line 355
    const/4 v10, 0x0

    .line 356
    goto :goto_c

    .line 357
    :cond_d
    const/16 v10, 0x40

    .line 359
    :goto_c
    if-eq v15, v12, :cond_e

    .line 361
    const/16 v20, 0x0

    .line 363
    goto :goto_d

    .line 364
    :cond_e
    const/16 v20, 0x8

    .line 366
    :goto_d
    if-eq v15, v13, :cond_f

    .line 368
    const/4 v15, 0x0

    .line 369
    goto :goto_e

    .line 370
    :cond_f
    const/16 v15, 0x10

    .line 372
    :goto_e
    if-nez v11, :cond_10

    .line 374
    const/16 v11, 0x80

    .line 376
    :goto_f
    move-object/from16 v21, v3

    .line 378
    goto :goto_10

    .line 379
    :cond_10
    const/4 v11, 0x0

    .line 380
    goto :goto_f

    .line 381
    :goto_10
    sget-object v3, Lt84;->Zb:Lm84;

    .line 383
    invoke-virtual {v0, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Integer;

    .line 389
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 392
    move-result v0

    .line 393
    move v3, v10

    .line 394
    move/from16 v22, v11

    .line 396
    int-to-long v10, v0

    .line 397
    cmp-long v0, v16, v10

    .line 399
    if-ltz v0, :cond_11

    .line 401
    const/16 v0, 0x20

    .line 403
    goto :goto_11

    .line 404
    :cond_11
    const/4 v0, 0x0

    .line 405
    :goto_11
    or-int v3, v3, v20

    .line 407
    or-int/2addr v3, v15

    .line 408
    or-int v3, v3, v22

    .line 410
    or-int/2addr v0, v3

    .line 411
    or-int/2addr v0, v4

    .line 412
    invoke-static {v9, v0}, Lra7;->j(Landroid/view/View;I)V

    .line 415
    :goto_12
    const/4 v15, 0x1

    .line 416
    goto :goto_13

    .line 417
    :cond_12
    move-object/from16 v21, v3

    .line 419
    goto :goto_12

    .line 420
    :goto_13
    if-ne v2, v15, :cond_13

    .line 422
    iget-object v0, v1, Lu44;->A:Lzu3;

    .line 424
    invoke-virtual {v0}, Lzu3;->b()Z

    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_13

    .line 430
    iget-boolean v0, v1, Lu44;->B:Z

    .line 432
    if-eq v4, v0, :cond_18

    .line 434
    :cond_13
    if-nez v4, :cond_14

    .line 436
    iget-boolean v0, v1, Lu44;->B:Z

    .line 438
    if-nez v0, :cond_14

    .line 440
    const/4 v15, 0x1

    .line 441
    if-eq v2, v15, :cond_18

    .line 443
    goto :goto_14

    .line 444
    :cond_14
    const/4 v15, 0x1

    .line 445
    :goto_14
    new-instance v16, Ls44;

    .line 447
    iget-object v0, v14, Lhc7;->k:Lk90;

    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 455
    invoke-virtual/range {v21 .. v21}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 458
    if-eqz v9, :cond_15

    .line 460
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_15

    .line 466
    move/from16 v17, v15

    .line 468
    goto :goto_15

    .line 469
    :cond_15
    const/16 v17, 0x0

    .line 471
    :goto_15
    if-eqz v9, :cond_16

    .line 473
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    .line 476
    move-result v0

    .line 477
    move/from16 v18, v0

    .line 479
    goto :goto_16

    .line 480
    :cond_16
    const/16 v18, 0x8

    .line 482
    :goto_16
    iget-object v0, v1, Lu44;->Y:Landroid/graphics/Rect;

    .line 484
    invoke-virtual {v1, v0}, Lu44;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 487
    move-result-object v19

    .line 488
    invoke-virtual {v1, v5}, Lu44;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 491
    move-result-object v20

    .line 492
    invoke-virtual {v1, v6}, Lu44;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 495
    move-result-object v21

    .line 496
    invoke-virtual {v1, v7}, Lu44;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 499
    move-result-object v23

    .line 500
    invoke-virtual {v1, v8}, Lu44;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 503
    move-result-object v25

    .line 504
    iget-object v0, v1, Lu44;->X:Landroid/util/DisplayMetrics;

    .line 506
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 508
    move/from16 v26, v4

    .line 510
    move/from16 v22, v12

    .line 512
    move/from16 v24, v13

    .line 514
    invoke-direct/range {v16 .. v27}, Ls44;-><init>(ZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLjava/util/List;)V

    .line 517
    move-object/from16 v2, v16

    .line 519
    move/from16 v0, v26

    .line 521
    invoke-virtual/range {v28 .. v28}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524
    move-result-object v3

    .line 525
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_17

    .line 531
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lt44;

    .line 537
    invoke-interface {v4, v2}, Lt44;->p0(Ls44;)V

    .line 540
    goto :goto_17

    .line 541
    :cond_17
    iput-boolean v0, v1, Lu44;->B:Z

    .line 543
    :cond_18
    :goto_18
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lu44;->i:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    :cond_0
    iget-object p1, p0, Lu44;->h:Lna;

    .line 26
    if-nez p1, :cond_3

    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lna;

    .line 50
    const/16 v1, 0x8

    .line 52
    invoke-direct {v0, v1, p0}, Lna;-><init>(ILjava/lang/Object;)V

    .line 55
    iput-object v0, p0, Lu44;->h:Lna;

    .line 57
    iget-object v1, p0, Lu44;->a:Landroid/content/Context;

    .line 59
    sget-object v2, Lhc7;->C:Lhc7;

    .line 61
    iget-object v2, v2, Lhc7;->z:Lzv;

    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-boolean v3, v2, Lzv;->d:Z

    .line 66
    if-eqz v3, :cond_1

    .line 68
    iget-object v1, v2, Lzv;->h:Ljava/lang/Object;

    .line 70
    check-cast v1, Ljava/util/WeakHashMap;

    .line 72
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_1
    invoke-static {v1}, Lt84;->a(Landroid/content/Context;)V

    .line 82
    sget-object v3, Lt84;->tc:Lm84;

    .line 84
    sget-object v4, Lb14;->e:Lb14;

    .line 86
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 88
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 100
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    const/16 v4, 0x21

    .line 104
    if-lt v3, v4, :cond_2

    .line 106
    invoke-static {v1, v0, p1}, Let2;->B(Landroid/content/Context;Lna;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit v2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :try_start_2
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    monitor-exit v2

    .line 115
    goto :goto_1

    .line 116
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p0

    .line 118
    :cond_3
    :goto_1
    iget-object p1, p0, Lu44;->b:Landroid/app/Application;

    .line 120
    if-eqz p1, :cond_4

    .line 122
    :try_start_4
    iget-object p0, p0, Lu44;->t:La24;

    .line 124
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    return-void

    .line 128
    :catch_0
    sget p0, Lp75;->b:I

    .line 130
    sget p0, Lp75;->b:I

    .line 132
    :cond_4
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu44;->i:Ljava/lang/ref/WeakReference;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    :cond_0
    iput-object v0, p0, Lu44;->i:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    sget v1, Lp75;->b:I

    .line 31
    sget v1, Lp75;->b:I

    .line 33
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    sget p1, Lp75;->b:I

    .line 52
    sget p1, Lp75;->b:I

    .line 54
    :cond_2
    :goto_1
    iget-object p1, p0, Lu44;->h:Lna;

    .line 56
    if-eqz p1, :cond_3

    .line 58
    :try_start_2
    sget-object v1, Lhc7;->C:Lhc7;

    .line 60
    iget-object v1, v1, Lhc7;->z:Lzv;

    .line 62
    iget-object v2, p0, Lu44;->a:Landroid/content/Context;

    .line 64
    invoke-virtual {v1, v2, p1}, Lzv;->j(Landroid/content/Context;Lna;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    goto :goto_2

    .line 68
    :catch_2
    move-exception p1

    .line 69
    sget-object v1, Lhc7;->C:Lhc7;

    .line 71
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 73
    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 75
    invoke-virtual {v1, v2, p1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    goto :goto_2

    .line 79
    :catch_3
    sget p1, Lp75;->b:I

    .line 81
    sget p1, Lp75;->b:I

    .line 83
    :goto_2
    iput-object v0, p0, Lu44;->h:Lna;

    .line 85
    :cond_3
    iget-object p1, p0, Lu44;->b:Landroid/app/Application;

    .line 87
    if-eqz p1, :cond_4

    .line 89
    :try_start_3
    iget-object p0, p0, Lu44;->t:La24;

    .line 91
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 94
    goto :goto_3

    .line 95
    :catch_4
    sget p0, Lp75;->b:I

    .line 97
    sget p0, Lp75;->b:I

    .line 99
    :cond_4
    :goto_3
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lu44;->c(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lu44;->d(I)V

    .line 9
    invoke-virtual {p0}, Lu44;->b()V

    .line 12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lu44;->d(I)V

    .line 5
    invoke-virtual {p0}, Lu44;->b()V

    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lu44;->c(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lu44;->d(I)V

    .line 9
    invoke-virtual {p0}, Lu44;->b()V

    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lu44;->c(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lu44;->d(I)V

    .line 9
    invoke-virtual {p0}, Lu44;->b()V

    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lu44;->d(I)V

    .line 5
    invoke-virtual {p0}, Lu44;->b()V

    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lu44;->c(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lu44;->d(I)V

    .line 9
    invoke-virtual {p0}, Lu44;->b()V

    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lu44;->d(I)V

    .line 5
    invoke-virtual {p0}, Lu44;->b()V

    .line 8
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lu44;->d(I)V

    .line 5
    invoke-virtual {p0}, Lu44;->b()V

    .line 8
    return-void
.end method

.method public final onScrollChanged()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lu44;->d(I)V

    .line 5
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lu44;->I:I

    .line 4
    invoke-virtual {p0, p1}, Lu44;->e(Landroid/view/View;)V

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lu44;->d(I)V

    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lu44;->I:I

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lu44;->d(I)V

    .line 8
    invoke-virtual {p0}, Lu44;->b()V

    .line 11
    invoke-virtual {p0, p1}, Lu44;->f(Landroid/view/View;)V

    .line 14
    return-void
.end method

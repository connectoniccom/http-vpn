.class public final Lh40;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Le40;

.field public b:Z

.field public final c:I

.field public d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, -0x2

    .line 247
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 248
    iput-boolean v0, p0, Lh40;->b:Z

    .line 249
    iput v0, p0, Lh40;->c:I

    .line 250
    iput v0, p0, Lh40;->d:I

    const/4 v1, -0x1

    .line 251
    iput v1, p0, Lh40;->e:I

    .line 252
    iput v1, p0, Lh40;->f:I

    .line 253
    iput v0, p0, Lh40;->g:I

    .line 254
    iput v0, p0, Lh40;->h:I

    .line 255
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lh40;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh40;->b:Z

    .line 7
    iput v0, p0, Lh40;->c:I

    .line 9
    iput v0, p0, Lh40;->d:I

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lh40;->e:I

    .line 14
    iput v1, p0, Lh40;->f:I

    .line 16
    iput v0, p0, Lh40;->g:I

    .line 18
    iput v0, p0, Lh40;->h:I

    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iput-object v2, p0, Lh40;->p:Landroid/graphics/Rect;

    .line 27
    sget-object v2, Lx42;->b:[I

    .line 29
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 36
    move-result v3

    .line 37
    iput v3, p0, Lh40;->c:I

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    move-result v4

    .line 44
    iput v4, p0, Lh40;->f:I

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50
    move-result v5

    .line 51
    iput v5, p0, Lh40;->d:I

    .line 53
    const/4 v5, 0x6

    .line 54
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lh40;->e:I

    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lh40;->g:I

    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lh40;->h:I

    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    move-result v5

    .line 79
    iput-boolean v5, p0, Lh40;->b:Z

    .line 81
    if-eqz v5, :cond_6

    .line 83
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I0:Ljava/lang/String;

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz v5, :cond_0

    .line 96
    goto/16 :goto_2

    .line 98
    :cond_0
    const-string v5, "."

    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/16 v5, 0x2e

    .line 128
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 131
    move-result v7

    .line 132
    if-ltz v7, :cond_2

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    sget-object v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I0:Ljava/lang/String;

    .line 137
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_3

    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    :cond_3
    :goto_0
    :try_start_0
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K0:Ljava/lang/ThreadLocal;

    .line 163
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/util/Map;

    .line 169
    if-nez v7, :cond_4

    .line 171
    new-instance v7, Ljava/util/HashMap;

    .line 173
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 176
    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception p0

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    :goto_1
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 188
    if-nez v5, :cond_5

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 193
    move-result-object v5

    .line 194
    invoke-static {v1, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 197
    move-result-object v5

    .line 198
    sget-object v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J0:[Ljava/lang/Class;

    .line 200
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 207
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_5
    new-array v4, v4, [Ljava/lang/Object;

    .line 212
    aput-object p1, v4, v0

    .line 214
    aput-object p2, v4, v3

    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Le40;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    move-object v6, p1

    .line 223
    :goto_2
    iput-object v6, p0, Lh40;->a:Le40;

    .line 225
    goto :goto_4

    .line 226
    :goto_3
    const-string p1, "Could not inflate Behavior subclass "

    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1, p0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    throw v6

    .line 236
    :cond_6
    :goto_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    iget-object p1, p0, Lh40;->a:Le40;

    .line 241
    if-eqz p1, :cond_7

    .line 243
    invoke-virtual {p1, p0}, Le40;->g(Lh40;)V

    .line 246
    :cond_7
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 274
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 275
    iput-boolean p1, p0, Lh40;->b:Z

    .line 276
    iput p1, p0, Lh40;->c:I

    .line 277
    iput p1, p0, Lh40;->d:I

    const/4 v0, -0x1

    .line 278
    iput v0, p0, Lh40;->e:I

    .line 279
    iput v0, p0, Lh40;->f:I

    .line 280
    iput p1, p0, Lh40;->g:I

    .line 281
    iput p1, p0, Lh40;->h:I

    .line 282
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lh40;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3

    .line 265
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 266
    iput-boolean p1, p0, Lh40;->b:Z

    .line 267
    iput p1, p0, Lh40;->c:I

    .line 268
    iput p1, p0, Lh40;->d:I

    const/4 v0, -0x1

    .line 269
    iput v0, p0, Lh40;->e:I

    .line 270
    iput v0, p0, Lh40;->f:I

    .line 271
    iput p1, p0, Lh40;->g:I

    .line 272
    iput p1, p0, Lh40;->h:I

    .line 273
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lh40;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lh40;)V
    .registers 3

    .line 256
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 257
    iput-boolean p1, p0, Lh40;->b:Z

    .line 258
    iput p1, p0, Lh40;->c:I

    .line 259
    iput p1, p0, Lh40;->d:I

    const/4 v0, -0x1

    .line 260
    iput v0, p0, Lh40;->e:I

    .line 261
    iput v0, p0, Lh40;->f:I

    .line 262
    iput p1, p0, Lh40;->g:I

    .line 263
    iput p1, p0, Lh40;->h:I

    .line 264
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lh40;->p:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-boolean p0, p0, Lh40;->n:Z

    .line 10
    return p0

    .line 11
    :cond_1
    iget-boolean p0, p0, Lh40;->m:Z

    .line 13
    return p0
.end method

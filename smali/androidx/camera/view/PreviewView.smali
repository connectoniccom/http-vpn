.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A:Ltp;

.field public final B:Lrc0;

.field public final I:Llu;

.field public final T:Lz92;

.field public a:Lr02;

.field public b:Lu02;

.field public final d:Landroidx/camera/view/ScreenFlashView;

.field public final f:Lq02;

.field public h:Z

.field public final i:Llk1;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Lv02;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 244
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 243
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 15

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object v0, Lr02;->b:Lr02;

    .line 6
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->a:Lr02;

    .line 8
    new-instance v0, Lq02;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v1, Ls02;->b:Ls02;

    .line 15
    iput-object v1, v0, Lq02;->h:Ls02;

    .line 17
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->f:Lq02;

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Landroidx/camera/view/PreviewView;->h:Z

    .line 22
    new-instance v2, Llk1;

    .line 24
    sget-object v3, Lt02;->a:Lt02;

    .line 26
    invoke-direct {v2, v3}, Llb1;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->i:Llk1;

    .line 31
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    new-instance v2, Lv02;

    .line 40
    invoke-direct {v2, v0}, Lv02;-><init>(Lq02;)V

    .line 43
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->t:Lv02;

    .line 45
    new-instance v2, Lrc0;

    .line 47
    invoke-direct {v2, v1, p0}, Lrc0;-><init>(ILjava/lang/Object;)V

    .line 50
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->B:Lrc0;

    .line 52
    new-instance v2, Llu;

    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-direct {v2, v3, p0}, Llu;-><init>(ILjava/lang/Object;)V

    .line 58
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->I:Llu;

    .line 60
    new-instance v2, Lz92;

    .line 62
    const/16 v3, 0x12

    .line 64
    invoke-direct {v2, v3, p0}, Lz92;-><init>(ILjava/lang/Object;)V

    .line 67
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->T:Lz92;

    .line 69
    invoke-static {}, Lq73;->c()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    move-result-object v2

    .line 76
    sget-object v5, Lu42;->a:[I

    .line 78
    invoke-virtual {v2, p2, v5, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 81
    move-result-object v7

    .line 82
    move-object v3, p0

    .line 83
    move-object v4, p1

    .line 84
    move-object v6, p2

    .line 85
    move v8, p3

    .line 86
    move v9, p4

    .line 87
    invoke-static/range {v3 .. v9}, Lr03;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 90
    :try_start_0
    iget-object p0, v0, Lq02;->h:Ls02;

    .line 92
    iget p0, p0, Ls02;->a:I

    .line 94
    invoke-virtual {v7, v1, p0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 97
    move-result p0

    .line 98
    invoke-static {}, Ls02;->values()[Ls02;

    .line 101
    move-result-object p1

    .line 102
    array-length p2, p1

    .line 103
    const/4 p3, 0x0

    .line 104
    move p4, p3

    .line 105
    :goto_0
    if-ge p4, p2, :cond_4

    .line 107
    aget-object v0, p1, p4

    .line 109
    iget v1, v0, Ls02;->a:I

    .line 111
    if-ne v1, p0, :cond_3

    .line 113
    invoke-virtual {v3, v0}, Landroidx/camera/view/PreviewView;->setScaleType(Ls02;)V

    .line 116
    invoke-virtual {v7, p3, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 119
    move-result p0

    .line 120
    invoke-static {}, Lr02;->values()[Lr02;

    .line 123
    move-result-object p1

    .line 124
    array-length p2, p1

    .line 125
    move p4, p3

    .line 126
    :goto_1
    if-ge p4, p2, :cond_2

    .line 128
    aget-object v0, p1, p4

    .line 130
    iget v1, v0, Lr02;->a:I

    .line 132
    if-ne v1, p0, :cond_1

    .line 134
    invoke-virtual {v3, v0}, Landroidx/camera/view/PreviewView;->setImplementationMode(Lr02;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    new-instance p0, Lb13;

    .line 142
    new-instance p1, Ldl1;

    .line 144
    const/16 p2, 0xe

    .line 146
    invoke-direct {p1, p2}, Ldl1;-><init>(I)V

    .line 149
    invoke-direct {p0, v4, p1}, Lb13;-><init>(Landroid/content/Context;Ldl1;)V

    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_0

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    move-result-object p0

    .line 162
    const p1, 0x106000c

    .line 165
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 168
    move-result p0

    .line 169
    invoke-virtual {v3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    :cond_0
    new-instance p0, Landroidx/camera/view/ScreenFlashView;

    .line 174
    const/4 p1, 0x0

    .line 175
    invoke-direct {p0, v4, p1, p3, p3}, Landroidx/camera/view/ScreenFlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 178
    iput-object p0, v3, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/ScreenFlashView;

    .line 180
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    const/4 p2, -0x1

    .line 183
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 186
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object p0, v0

    .line 192
    goto :goto_2

    .line 193
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 200
    const-string p3, "Unknown implementation mode id "

    .line 202
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p1

    .line 216
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 218
    goto :goto_0

    .line 219
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    const-string p3, "Unknown scale type id "

    .line 225
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :goto_2
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    throw p0
.end method

.method public static b(Ldp2;Lr02;)Z
    .registers 7

    .line 1
    iget-object p0, p0, Ldp2;->d:Lvp;

    .line 3
    invoke-interface {p0}, Lvp;->r()Ltp;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ltp;->v()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "androidx.camera.camera2.legacy"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 19
    sget-object v1, Ltb0;->a:Lm42;

    .line 21
    invoke-virtual {v1, v0}, Lm42;->b(Ljava/lang/Class;)Lj42;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 29
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 31
    sget-object v3, Ltb0;->a:Lm42;

    .line 33
    invoke-virtual {v3, v0}, Lm42;->b(Ljava/lang/Class;)Lj42;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v0, v2

    .line 43
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v4, 0x18

    .line 47
    if-le v3, v4, :cond_5

    .line 49
    if-nez p0, :cond_5

    .line 51
    if-eqz v0, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 60
    if-ne p0, v2, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const-string p0, "Invalid implementation mode: "

    .line 65
    invoke-static {p1, p0}, Lef0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_4
    return v1

    .line 71
    :cond_5
    :goto_2
    return v2
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "display"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 17
    return-object p0
.end method

.method private getScreenFlashInternal()Lx11;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/ScreenFlashView;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/view/ScreenFlashView;->getScreenFlash()Lx11;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getViewPortScaleType()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Ls02;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_1

    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v0, v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "Unexpected scale type: "

    .line 29
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Ls02;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Ldl1;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private setScreenFlashUiInfo(Lx11;)V
    .registers 2

    .line 1
    const-string p0, "PreviewView"

    .line 3
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Lu02;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->h:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->A:Ltp;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->f:Lq02;

    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 27
    move-result v3

    .line 28
    invoke-interface {v1, v3}, Ltp;->A(I)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 35
    move-result v0

    .line 36
    iget-boolean v3, v2, Lq02;->g:Z

    .line 38
    if-nez v3, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput v1, v2, Lq02;->c:I

    .line 43
    iput v0, v2, Lq02;->e:I

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Lu02;

    .line 47
    invoke-virtual {v0}, Lu02;->f()V

    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->t:Lv02;

    .line 52
    new-instance v1, Landroid/util/Size;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    move-result v3

    .line 62
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Lq73;->c()V

    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 82
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 88
    iget-object v2, v0, Lv02;->b:Landroid/graphics/Rect;

    .line 90
    if-nez v2, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v3, v0, Lv02;->a:Lq02;

    .line 95
    invoke-virtual {v3, v1, p0, v2}, Lq02;->a(Landroid/util/Size;ILandroid/graphics/Rect;)V

    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->b:Lu02;

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lu02;->b:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {p0}, Lu02;->b()Landroid/graphics/Bitmap;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p0, p0, Lu02;->c:Lq02;

    .line 21
    new-instance v2, Landroid/util/Size;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v4

    .line 31
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lq02;->f()Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lq02;->d()Landroid/graphics/Matrix;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v0, v2}, Lq02;->e(ILandroid/util/Size;)Landroid/graphics/RectF;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    move-result-object v2

    .line 69
    new-instance v4, Landroid/graphics/Canvas;

    .line 71
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    new-instance v5, Landroid/graphics/Matrix;

    .line 76
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 82
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 85
    move-result v3

    .line 86
    iget-object v6, p0, Lq02;->a:Landroid/util/Size;

    .line 88
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 91
    move-result v6

    .line 92
    int-to-float v6, v6

    .line 93
    div-float/2addr v3, v6

    .line 94
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 97
    move-result v6

    .line 98
    iget-object p0, p0, Lq02;->a:Landroid/util/Size;

    .line 100
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 103
    move-result p0

    .line 104
    int-to-float p0, p0

    .line 105
    div-float/2addr v6, p0

    .line 106
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 109
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 111
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 113
    invoke-virtual {v5, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 116
    new-instance p0, Landroid/graphics/Paint;

    .line 118
    const/4 v0, 0x7

    .line 119
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 122
    invoke-virtual {v4, v1, v5, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 125
    return-object v2
.end method

.method public getController()Lro;
    .registers 1

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getImplementationMode()Lr02;
    .registers 1

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->a:Lr02;

    .line 6
    return-object p0
.end method

.method public getMeteringPointFactory()Lgi1;
    .registers 1

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->t:Lv02;

    .line 6
    return-object p0
.end method

.method public getOutputTransform()Lww1;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->f:Lq02;

    .line 3
    invoke-static {}, Lq73;->c()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Landroid/util/Size;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3, v2}, Lq02;->c(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object v2, v1

    .line 30
    :goto_0
    iget-object v0, v0, Lq02;->b:Landroid/graphics/Rect;

    .line 32
    const-string v3, "PreviewView"

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-nez v0, :cond_0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    sget-object v1, Lst2;->a:Landroid/graphics/RectF;

    .line 41
    new-instance v1, Landroid/graphics/RectF;

    .line 43
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 46
    new-instance v4, Landroid/graphics/Matrix;

    .line 48
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 51
    sget-object v5, Lst2;->a:Landroid/graphics/RectF;

    .line 53
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 55
    invoke-virtual {v4, v5, v1, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 58
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 61
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->b:Lu02;

    .line 63
    instance-of v1, v1, Lvr2;

    .line 65
    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_2

    .line 85
    invoke-static {v3}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    :cond_2
    :goto_1
    new-instance p0, Lww1;

    .line 90
    new-instance v1, Landroid/util/Size;

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v0

    .line 100
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    return-object p0

    .line 107
    :cond_3
    :goto_2
    invoke-static {v3}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    return-object v1
.end method

.method public getPreviewStreamState()Llb1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llb1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->i:Llk1;

    .line 3
    return-object p0
.end method

.method public getScaleType()Ls02;
    .registers 1

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->f:Lq02;

    .line 6
    iget-object p0, p0, Lq02;->h:Ls02;

    .line 8
    return-object p0
.end method

.method public getScreenFlash()Lx11;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Lx11;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .registers 5

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 34
    move-result v2

    .line 35
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->f:Lq02;

    .line 37
    invoke-virtual {p0}, Lq02;->f()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    .line 46
    iget-object v3, p0, Lq02;->d:Landroid/graphics/Matrix;

    .line 48
    invoke-direct {v1, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 51
    invoke-virtual {p0, v2, v0}, Lq02;->c(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 58
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSurfaceProvider()Lj02;
    .registers 1

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->T:Lz92;

    .line 6
    return-object p0
.end method

.method public getViewPort()Lb23;
    .registers 4

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDefaultDisplay()Landroid/view/Display;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 15
    invoke-static {}, Lq73;->c()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Landroid/util/Rational;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 44
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getViewPortScaleType()I

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 50
    new-instance p0, Lb23;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->B:Lrc0;

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->I:Llu;

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Lu02;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Lu02;->c()V

    .line 43
    :cond_2
    invoke-static {}, Lq73;->c()V

    .line 46
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Lb23;

    .line 49
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->I:Llu;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Lu02;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lu02;->d()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->B:Lrc0;

    .line 31
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setController(Lro;)V
    .registers 2

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    invoke-static {}, Lq73;->c()V

    .line 7
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Lb23;

    .line 10
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Lx11;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Lx11;)V

    .line 17
    return-void
.end method

.method public setImplementationMode(Lr02;)V
    .registers 2

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->a:Lr02;

    .line 6
    return-void
.end method

.method public setScaleType(Ls02;)V
    .registers 3

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->f:Lq02;

    .line 6
    iput-object p1, v0, Lq02;->h:Ls02;

    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->a()V

    .line 11
    invoke-static {}, Lq73;->c()V

    .line 14
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Lb23;

    .line 17
    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/ScreenFlashView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .registers 3

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/ScreenFlashView;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashWindow(Landroid/view/Window;)V

    .line 9
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Lx11;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Lx11;)V

    .line 16
    return-void
.end method

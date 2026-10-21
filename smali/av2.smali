.class public abstract Lav2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrg2;


# static fields
.field public static final A:Loi5;

.field public static B:J = 0xbb8L

.field public static I:J = 0x7530L

.field public static T:I = 0x3

.field public static volatile X:Z = true

.field public static final a:[C

.field public static final b:[C

.field public static final d:[C

.field public static final f:[C

.field public static final h:[C

.field public static final i:[I

.field public static final q:[I

.field public static final t:Lw44;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x28

    .line 3
    new-array v1, v0, [C

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lav2;->a:[C

    .line 10
    const/16 v1, 0x1b

    .line 12
    new-array v1, v1, [C

    .line 14
    fill-array-data v1, :array_1

    .line 17
    sput-object v1, Lav2;->b:[C

    .line 19
    new-array v0, v0, [C

    .line 21
    fill-array-data v0, :array_2

    .line 24
    sput-object v0, Lav2;->d:[C

    .line 26
    sput-object v1, Lav2;->f:[C

    .line 28
    const/16 v0, 0x20

    .line 30
    new-array v0, v0, [C

    .line 32
    fill-array-data v0, :array_3

    .line 35
    sput-object v0, Lav2;->h:[C

    .line 37
    const v0, 0x7f040139

    .line 40
    filled-new-array {v0}, [I

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lav2;->i:[I

    .line 46
    const v0, 0x7f040140

    .line 49
    filled-new-array {v0}, [I

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lav2;->q:[I

    .line 55
    new-instance v0, Lw44;

    .line 57
    const/16 v1, 0x12

    .line 59
    invoke-direct {v0, v1}, Lw44;-><init>(I)V

    .line 62
    sput-object v0, Lav2;->t:Lw44;

    .line 64
    new-instance v0, Loi5;

    .line 66
    const/16 v1, 0x8

    .line 68
    invoke-direct {v0, v1}, Loi5;-><init>(I)V

    .line 71
    sput-object v0, Lav2;->A:Loi5;

    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    .line 119
    :array_1
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    .line 150
    nop

    .line 151
    :array_2
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    .line 195
    :array_3
    .array-data 2
        0x60s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Landroid/content/Context;II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lhy2;->j(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 13
    const/16 v0, 0x10

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 19
    return p0

    .line 20
    :cond_0
    return p2
.end method

.method public static B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .registers 9

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_6

    .line 24
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v3, "cubic-bezier"

    .line 32
    invoke-static {p1, v3}, Lav2;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v4

    .line 36
    const-string v5, "path"

    .line 38
    if-nez v4, :cond_2

    .line 40
    invoke-static {p1, v5}, Lav2;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 49
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    invoke-static {p1, v3}, Lav2;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    move-result p0

    .line 64
    sub-int/2addr p0, v2

    .line 65
    const/16 v0, 0xd

    .line 67
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    const-string p1, ","

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    array-length p1, p0

    .line 78
    const/4 v0, 0x4

    .line 79
    if-ne p1, v0, :cond_3

    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p0, p1}, Lav2;->r([Ljava/lang/String;I)F

    .line 85
    move-result p1

    .line 86
    invoke-static {p0, v2}, Lav2;->r([Ljava/lang/String;I)F

    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {p0, v0}, Lav2;->r([Ljava/lang/String;I)F

    .line 94
    move-result v0

    .line 95
    invoke-static {p0, v1}, Lav2;->r([Ljava/lang/String;I)F

    .line 98
    move-result p0

    .line 99
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 101
    invoke-direct {v1, p1, p2, v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 104
    return-object v1

    .line 105
    :cond_3
    const-string p1, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 107
    array-length p0, p0

    .line 108
    invoke-static {p0, p1}, Ldl1;->a(ILjava/lang/String;)V

    .line 111
    return-object p2

    .line 112
    :cond_4
    invoke-static {p1, v5}, Lav2;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 118
    const/4 p0, 0x5

    .line 119
    invoke-static {v2, p0, p1}, Ln00;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 125
    new-instance v0, Landroid/graphics/Path;

    .line 127
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 130
    invoke-static {p0}, Lhh4;->g(Ljava/lang/String;)[Lxx1;

    .line 133
    move-result-object v1

    .line 134
    :try_start_0
    invoke-static {v1, v0}, Lxx1;->b([Lxx1;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    invoke-direct {p1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 140
    return-object p1

    .line 141
    :catch_0
    move-exception p1

    .line 142
    const-string v0, "Error in parsing "

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, p1}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    return-object p2

    .line 152
    :cond_5
    const-string p0, "Invalid motion easing type: "

    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 161
    return-object p2

    .line 162
    :cond_6
    const-string p0, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 164
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 167
    return-object p2
.end method

.method public static C(Landroid/content/Context;I)Lkk2;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f04041f

    .line 8
    invoke-static {v0, v1}, Lhy2;->j(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lr42;->Q:[I

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v2, v1, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Lkk2;

    .line 31
    invoke-direct {p1}, Lkk2;-><init>()V

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v2, 0x1

    .line 36
    :try_start_0
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 39
    move-result v2

    .line 40
    cmpl-float v3, v2, v0

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 47
    move-result v1

    .line 48
    cmpl-float v0, v1, v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1, v2}, Lkk2;->b(F)V

    .line 55
    invoke-virtual {p1, v1}, Lkk2;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string v0, "A MaterialSpring style must have a damping value."

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string v0, "A MaterialSpring style must have stiffness value."

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    throw p1
.end method

.method public static varargs D([Landroid/widget/Button;)V
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    aget-object v1, p0, v0

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 15
    move-result-object v1

    .line 16
    array-length v2, p0

    .line 17
    :goto_0
    if-ge v0, v2, :cond_2

    .line 19
    aget-object v3, p0, v0

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lr10;->r()I

    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public static varargs E(Landroid/content/Context;[Landroid/view/View;)V
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 8
    move-result-object p0

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    aget-object v2, p1, v1

    .line 15
    if-eqz v2, :cond_1

    .line 17
    const v3, 0x7f060026

    .line 20
    const v4, 0x7f060024

    .line 23
    const v5, 0x7f060025

    .line 26
    invoke-virtual {p0, v5, v3, v4}, Lr10;->z1(III)I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public static varargs F([Landroidx/cardview/widget/CardView;)V
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    aget-object v1, p0, v0

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 15
    move-result-object v1

    .line 16
    array-length v2, p0

    .line 17
    :goto_0
    if-ge v0, v2, :cond_2

    .line 19
    aget-object v3, p0, v0

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v1}, Lr10;->U()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public static varargs G(Landroid/content/Context;[Landroid/view/View;)V
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 8
    move-result-object p0

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    aget-object v2, p1, v1

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lr10;->r()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public static H(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;)V
    .registers 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lr10;->r()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f06042c

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public static I()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "Google"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/Set;

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public static J()Z
    .registers 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "Samsung"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/Set;

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-static {v0, v3, v2}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public static final K(Lw61;Lre2;)Lg73;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lre2;->e()Lhh4;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lpy1;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object p0, Lg73;->i:Lg73;

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v1, Lln2;->m:Lln2;

    .line 17
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    sget-object p0, Lg73;->f:Lg73;

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v1, Lln2;->n:Lln2;

    .line 28
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Lre2;->i(I)Lre2;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lw61;->b:Luy1;

    .line 41
    invoke-static {p1, v0}, Lav2;->j(Lre2;Luy1;)Lre2;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lre2;->e()Lhh4;

    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Lx02;

    .line 51
    if-nez v1, :cond_3

    .line 53
    sget-object v1, Lue2;->m:Lue2;

    .line 55
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p0, p0, Lw61;->a:Lzv;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {p1}, Lwc3;->c(Lre2;)La71;

    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_0
    sget-object p0, Lg73;->h:Lg73;

    .line 74
    return-object p0

    .line 75
    :cond_4
    sget-object p0, Lg73;->d:Lg73;

    .line 77
    return-object p0
.end method

.method public static L(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "null"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    const-string v0, " cannot be cast to "

    .line 16
    invoke-static {p0, v0, p1}, Ln00;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 25
    const-class p0, Lav2;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lz41;->x(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public static final M(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of v0, p0, Ld92;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Ld92;

    .line 8
    iget-object p0, p0, Ld92;->a:Ljava/lang/Throwable;

    .line 10
    throw p0
.end method

.method public static N(II)I
    .registers 2

    .line 1
    mul-int/lit16 p1, p1, 0x95

    .line 3
    rem-int/lit16 p1, p1, 0xff

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    sub-int/2addr p0, p1

    .line 8
    if-ltz p0, :cond_0

    .line 10
    return p0

    .line 11
    :cond_0
    add-int/lit16 p0, p0, 0x100

    .line 13
    return p0
.end method

.method public static O(Ltp;Lmx;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p0, Lhw2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lhw2;

    .line 7
    invoke-interface {p0, p1}, Lhw2;->g(Lmx;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ltp;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ltp;

    .line 19
    invoke-interface {v0}, Ltp;->f()Ltp;

    .line 22
    move-result-object v1

    .line 23
    if-eq v1, p0, :cond_1

    .line 25
    invoke-interface {v0}, Ltp;->f()Ltp;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p0, p1}, Lav2;->O(Ltp;Lmx;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static P(IF)I
    .registers 4

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    move-result p1

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 15
    move-result v1

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static Q(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0xe

    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xd

    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xc

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xb

    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xa

    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x9

    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x8

    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :pswitch_8
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :pswitch_9
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :pswitch_a
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :pswitch_b
    const/4 p0, 0x3

    .line 36
    return p0

    .line 37
    :pswitch_c
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :pswitch_d
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static R(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lef0;->h()V

    .line 7
    return-void
.end method

.method public static S(I)Z
    .registers 5

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lfc6;->a()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 11
    :try_start_0
    const-class p0, Lorg/conscrypt/Conscrypt;

    .line 13
    sget v0, Lorg/conscrypt/Conscrypt;->a:I

    .line 15
    const-string v0, "isBoringSslFIPSBuild"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    sget-object p0, Lfc6;->a:Ljava/util/logging/Logger;

    .line 31
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 33
    const-string v1, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    .line 35
    const-string v2, "Conscrypt is not available or does not support checking for FIPS build."

    .line 37
    const-string v3, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    .line 39
    invoke-virtual {p0, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {}, Lfc6;->a()Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 57
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public static T(Ljava/lang/String;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 15
    if-ge v3, v4, :cond_0

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 29
    if-ge v4, v5, :cond_1

    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_0
    sget v4, Lru6;->a:I

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result v4

    .line 45
    :goto_2
    if-ge v2, v4, :cond_5

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v6

    .line 51
    if-ge v6, v5, :cond_2

    .line 53
    rsub-int/lit8 v6, v6, 0x7f

    .line 55
    ushr-int/lit8 v6, v6, 0x1f

    .line 57
    add-int/2addr v1, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 61
    const v7, 0xd800

    .line 64
    if-lt v6, v7, :cond_4

    .line 66
    const v7, 0xdfff

    .line 69
    if-gt v6, v7, :cond_4

    .line 71
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 74
    move-result v6

    .line 75
    const/high16 v7, 0x10000

    .line 77
    if-lt v6, v7, :cond_3

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance v0, Lqu6;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    const-string v3, "Unpaired surrogate at index "

    .line 88
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, " of "

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
    :try_end_0
    .catch Lqu6; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    add-int/2addr v3, v1

    .line 114
    goto :goto_4

    .line 115
    :catch_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    move-result-object p0

    .line 121
    array-length p0, p0

    .line 122
    return p0

    .line 123
    :cond_6
    :goto_4
    if-lt v3, v0, :cond_7

    .line 125
    return v3

    .line 126
    :cond_7
    int-to-long v0, v3

    .line 127
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    const-wide v2, 0x100000000L

    .line 134
    add-long/2addr v0, v2

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    const-string v3, "UTF-8 length does not fit in int: "

    .line 139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0
.end method

.method public static U(Ljava/lang/String;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static V(ILjava/lang/String;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p0, p2, v0

    .line 14
    invoke-static {p1, p2}, Lq73;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static W(JLjava/lang/String;Z)V
    .registers 4

    .line 1
    if-eqz p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    const/4 p3, 0x0

    .line 12
    aput-object p0, p1, p3

    .line 14
    invoke-static {p2, p1}, Lq73;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static X(ZLjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x1

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object p2, p0, v0

    .line 10
    invoke-static {p1, p0}, Lq73;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static Y(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lg;->a()V

    .line 7
    return-void
.end method

.method public static Z(Ljava/lang/String;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x34t
        -0x7et
        0x8t
        -0x12t
        0x55t
        0x27t
        -0x2dt
        -0x21t
        0x33t
        -0x64t
    .end array-data

    .line 34
    nop

    .line 35
    :array_1
    .array-data 1
        0x50t
        -0x9t
        0x69t
        -0x7et
        0xat
        0x54t
        -0x59t
        -0x42t
    .end array-data
.end method

.method public static a0(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lx01;->e(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static b(Landroid/widget/TextView;)V
    .registers 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const v4, 0x4479c000    # 999.0f

    .line 37
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44
    invoke-virtual {v0}, Lr10;->U()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    move-result-object v2

    .line 63
    const/high16 v4, 0x3f400000    # 0.75f

    .line 65
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 72
    move-result v2

    .line 73
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v2

    .line 77
    invoke-static {}, Lr10;->r()I

    .line 80
    move-result v3

    .line 81
    const v4, 0x3e99999a    # 0.3f

    .line 84
    invoke-static {v3, v4}, Lav2;->P(IF)I

    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 91
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-virtual {v0}, Lr10;->i0()I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    return-void
.end method

.method public static b0(II)V
    .registers 8

    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "index"

    .line 14
    if-ltz p0, :cond_3

    .line 16
    if-gez p1, :cond_2

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    add-int/lit8 p0, p0, 0xf

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string p0, "negative size: "

    .line 35
    invoke-static {v0, p0, p1}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    const/4 v5, 0x3

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    aput-object v4, v5, v3

    .line 56
    aput-object p0, v5, v2

    .line 58
    aput-object p1, v5, v1

    .line 60
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 62
    invoke-static {p0, v5}, Lq73;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    new-array p1, v1, [Ljava/lang/Object;

    .line 73
    aput-object v4, p1, v3

    .line 75
    aput-object p0, p1, v2

    .line 77
    const-string p0, "%s (%s) must not be negative"

    .line 79
    invoke-static {p0, p1}, Lq73;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public static c(Landroid/view/View;)V
    .registers 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lr10;->r()I

    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, Lav2;->d(Landroid/view/View;I)V

    .line 22
    return-void
.end method

.method public static c0(II)V
    .registers 3

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-gt p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index"

    .line 8
    invoke-static {p0, p1, v0}, Lav2;->e0(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .registers 7

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/16 v2, 0xb

    .line 12
    new-array v2, v2, [B

    .line 14
    fill-array-data v2, :array_0

    .line 17
    const/16 v3, 0x8

    .line 19
    new-array v4, v3, [B

    .line 21
    fill-array-data v4, :array_1

    .line 24
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v0, p1, v2}, Lav2;->o(Landroid/content/Context;IZ)Landroid/graphics/drawable/RippleDrawable;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v2, 0x9

    .line 56
    new-array v2, v2, [B

    .line 58
    fill-array-data v2, :array_2

    .line 61
    new-array v3, v3, [B

    .line 63
    fill-array-data v3, :array_3

    .line 66
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p1, v1}, Lav2;->o(Landroid/content/Context;IZ)Landroid/graphics/drawable/RippleDrawable;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 95
    if-eqz v0, :cond_2

    .line 97
    check-cast p0, Landroid/view/ViewGroup;

    .line 99
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result v0

    .line 103
    if-ge v1, v0, :cond_2

    .line 105
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, p1}, Lav2;->d(Landroid/view/View;I)V

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    return-void

    .line 116
    nop

    .line 117
    :array_0
    .array-data 1
        -0x6bt
        0x1at
        0x5at
        -0x2ft
        -0x26t
        -0xbt
        -0xft
        0x6at
        -0x70t
        0x9t
        0x41t
    .end array-data

    .line 127
    :array_1
    .array-data 1
        -0xft
        0x7bt
        0x38t
        -0x72t
        -0x56t
        -0x79t
        -0x68t
        0x7t
    .end array-data

    .line 135
    :array_2
    .array-data 1
        -0x3ft
        0x61t
        0x9t
        0x6t
        0x7bt
        -0x51t
        0x3dt
        0x60t
        -0x37t
    .end array-data

    .line 144
    nop

    .line 145
    :array_3
    .array-data 1
        -0x5bt
        0x0t
        0x6bt
        0x59t
        0xft
        -0x40t
        0x53t
        0x1t
    .end array-data
.end method

.method public static d0(III)V
    .registers 5

    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p1, p0, :cond_1

    .line 5
    if-le p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    if-ltz p0, :cond_4

    .line 13
    if-gt p0, p2, :cond_4

    .line 15
    if-ltz p1, :cond_3

    .line 17
    if-le p1, p2, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 39
    invoke-static {p0, p2}, Lq73;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 46
    invoke-static {p1, p2, p0}, Lav2;->e0(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 53
    invoke-static {p0, p2, p1}, Lav2;->e0(IILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public static e(Landroid/app/Dialog;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f080087

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public static e0(IILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 12
    aput-object p2, p1, v1

    .line 14
    aput-object p0, p1, v0

    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 18
    invoke-static {p0, p1}, Lq73;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    aput-object p2, v3, v1

    .line 38
    aput-object p0, v3, v0

    .line 40
    aput-object p1, v3, v2

    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 44
    invoke-static {p0, v3}, Lq73;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    move-result p0

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 p0, p0, 0xf

    .line 61
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    const-string p0, "negative size: "

    .line 66
    invoke-static {p2, p0, p1}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static f(Landroid/view/View;)V
    .registers 8

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lr10;->r()I

    .line 22
    move-result v1

    .line 23
    const v2, 0x7f06041b

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 29
    move-result v0

    .line 30
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v4, v3, [I

    .line 35
    const/4 v5, 0x2

    .line 36
    new-array v5, v5, [[I

    .line 38
    const v6, 0x10100a0

    .line 41
    filled-new-array {v6}, [I

    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v5, v3

    .line 47
    const/4 v3, 0x1

    .line 48
    aput-object v4, v5, v3

    .line 50
    filled-new-array {v1, v0}, [I

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 57
    invoke-static {p0, v2}, Lav2;->g(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 60
    return-void
.end method

.method public static g(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_1

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p1}, Lav2;->g(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static h(Landroid/app/Activity;)V
    .registers 11

    .line 1
    invoke-static {p0}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lr10;->c0()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lr10;->A0(I)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_0

    .line 22
    const v0, 0x7f130011

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x7f130014

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v0, 0x7f130015

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lr10;->r()I

    .line 43
    move-result v0

    .line 44
    sget-object v2, Lfk;->b:[I

    .line 46
    const/4 v3, 0x0

    .line 47
    const-wide v4, 0x7fffffffffffffffL

    .line 52
    move-wide v5, v4

    .line 53
    move v4, v3

    .line 54
    :goto_1
    sget-object v7, Lfk;->a:[I

    .line 56
    const/16 v8, 0x12

    .line 58
    if-ge v3, v8, :cond_4

    .line 60
    aget v7, v7, v3

    .line 62
    if-ne v7, v0, :cond_2

    .line 64
    aget v0, v2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {v0, v7}, Lfk;->h(II)J

    .line 70
    move-result-wide v7

    .line 71
    cmp-long v9, v7, v5

    .line 73
    if-gez v9, :cond_3

    .line 75
    move v4, v3

    .line 76
    move-wide v5, v7

    .line 77
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    aget v0, v2, v4

    .line 82
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 85
    return-void
.end method

.method public static i(ILjava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lav2;->s(ILjava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "kotlin.jvm.functions.Function"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lav2;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static final j(Lre2;Luy1;)Lre2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0}, Lre2;->e()Lhh4;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lue2;->l:Lue2;

    .line 13
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0}, Lbe1;->h(Lre2;)Lmx;

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Lre2;->isInline()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, Lre2;->i(I)Lre2;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Lav2;->j(Lre2;Luy1;)Lre2;

    .line 37
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 1
    sget-object v0, Lr42;->s0:[I

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    if-eqz p2, :cond_1

    .line 18
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f0402cf

    .line 30
    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 36
    iget p2, p1, Landroid/util/TypedValue;->type:I

    .line 38
    const/16 p3, 0x12

    .line 40
    if-ne p2, p3, :cond_1

    .line 42
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 44
    if-nez p1, :cond_1

    .line 46
    :cond_0
    sget-object p1, Lav2;->q:[I

    .line 48
    const-string p2, "Theme.MaterialComponents"

    .line 50
    invoke-static {p0, p2, p1}, Lav2;->m(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 53
    :cond_1
    sget-object p1, Lav2;->i:[I

    .line 55
    const-string p2, "Theme.AppCompat"

    .line 57
    invoke-static {p0, p2, p1}, Lav2;->m(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 60
    return-void
.end method

.method public static varargs l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .registers 11

    .line 1
    sget-object v0, Lr42;->s0:[I

    .line 3
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    return-void

    .line 19
    :cond_0
    array-length v1, p5

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, -0x1

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    move-result p0

    .line 28
    if-eq p0, v4, :cond_4

    .line 30
    :goto_0
    move v2, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    move-result-object p0

    .line 36
    array-length p1, p5

    .line 37
    move p2, v2

    .line 38
    :goto_1
    if-ge p2, p1, :cond_3

    .line 40
    aget p3, p5, p2

    .line 42
    invoke-virtual {p0, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result p3

    .line 46
    if-ne p3, v4, :cond_2

    .line 48
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    if-eqz v2, :cond_5

    .line 64
    return-void

    .line 65
    :cond_5
    const-string p0, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 67
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;[I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p2

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    const-string p0, "The style on this component requires your app theme to be "

    .line 23
    const-string p2, " (or a descendant)."

    .line 25
    invoke-static {p0, p1, p2}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    return-void
.end method

.method public static final n(Ljava/lang/Throwable;)Ld92;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ld92;

    .line 6
    invoke-direct {v0, p0}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 9
    return-object v0
.end method

.method public static o(Landroid/content/Context;IZ)Landroid/graphics/drawable/RippleDrawable;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v2, 0x41a00000    # 20.0f

    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object p0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    invoke-static {v1, v2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    move-result p0

    .line 30
    float-to-int p0, p0

    .line 31
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 48
    const p0, 0x40ffffff    # 7.9999995f

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const p2, 0x3df5c28f    # 0.12f

    .line 55
    invoke-static {p1, p2}, Lav2;->P(IF)I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    const p2, 0x3e99999a    # 0.3f

    .line 65
    invoke-static {p1, p2}, Lav2;->P(IF)I

    .line 68
    move-result p2

    .line 69
    invoke-virtual {v1, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 72
    const p0, 0x3e4ccccd    # 0.2f

    .line 75
    invoke-static {p1, p0}, Lav2;->P(IF)I

    .line 78
    move-result p0

    .line 79
    :goto_0
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 81
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 84
    move-result-object p0

    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-direct {p1, p0, v1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 89
    return-object p1
.end method

.method public static p(Landroid/view/Window;)V
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/16 v0, 0x2000

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x23

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lav2;->u(Landroid/view/View;)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Ls40;Lt40;)Ls40;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ls40;->getKey()Lt40;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static r([Ljava/lang/String;I)F
    .registers 4

    .line 1
    aget-object p0, p0, p1

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 10
    if-ltz p1, :cond_0

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    cmpl-float p1, p0, p1

    .line 16
    if-gtz p1, :cond_0

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public static s(ILjava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lwr0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    instance-of v0, p1, Lgs0;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lgs0;

    .line 13
    invoke-interface {p1}, Lgs0;->getArity()I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lfr0;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Lhr0;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    move p1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p1, Lvr0;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    const/4 p1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    instance-of p1, p1, Lxr0;

    .line 38
    if-eqz p1, :cond_4

    .line 40
    const/4 p1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 p1, -0x1

    .line 43
    :goto_0
    if-ne p1, p0, :cond_5

    .line 45
    return v2

    .line 46
    :cond_5
    return v1
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "("

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string p1, ")"

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static u(Landroid/view/View;)V
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0}, Lq9;->t(Landroid/view/View;)V

    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lav2;->u(Landroid/view/View;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public static v(Ls40;Lt40;)Lu40;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ls40;->getKey()Lt40;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    sget-object p0, Loh0;->a:Loh0;

    .line 16
    :cond_0
    return-object p0
.end method

.method public static varargs w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .registers 6

    .line 1
    invoke-static {p0, p1, p3, p4}, Lav2;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-static/range {p0 .. p5}, Lav2;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static varargs x(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lty6;
    .registers 6

    .line 1
    invoke-static {p0, p1, p3, p4}, Lav2;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-static/range {p0 .. p5}, Lav2;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 7
    new-instance p5, Lty6;

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0xf

    .line 15
    invoke-direct {p5, p0, p2, p1}, Lty6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    return-object p5
.end method

.method public static y(II[I)V
    .registers 5

    .line 1
    shl-int/lit8 p0, p0, 0x8

    .line 3
    add-int/2addr p0, p1

    .line 4
    const/4 p1, 0x1

    .line 5
    sub-int/2addr p0, p1

    .line 6
    div-int/lit16 v0, p0, 0x640

    .line 8
    const/4 v1, 0x0

    .line 9
    aput v0, p2, v1

    .line 11
    mul-int/lit16 v0, v0, 0x640

    .line 13
    sub-int/2addr p0, v0

    .line 14
    div-int/lit8 v0, p0, 0x28

    .line 16
    aput v0, p2, p1

    .line 18
    mul-int/lit8 v0, v0, 0x28

    .line 20
    sub-int/2addr p0, v0

    .line 21
    const/4 p1, 0x2

    .line 22
    aput p0, p2, p1

    .line 24
    return-void
.end method

.method public static z(Ls40;Lu40;)Lu40;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Loh0;->a:Loh0;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lqz;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqz;-><init>(I)V

    .line 15
    invoke-interface {p1, p0, v0}, Lu40;->j(Ljava/lang/Object;Lvr0;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lu40;

    .line 21
    return-object p0
.end method

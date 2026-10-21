.class public Lyg0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lm3;
.implements Lj73;
.implements Lqd;
.implements Loj0;
.implements Lwm0;


# static fields
.field public static final f:[I

.field public static final h:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x101013b

    .line 4
    const v1, 0x101013c

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyg0;->f:[I

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x2

    .line 15
    filled-new-array {v0, v0, v1}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lyg0;->h:[I

    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Lyg0;->a:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ln25;

    .line 11
    const/16 v0, 0x14

    .line 13
    invoke-direct {p1, v0}, Ln25;-><init>(I)V

    .line 16
    iput-object p1, p0, Lyg0;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Lqj4;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v0}, Lqj4;-><init>(I)V

    .line 24
    iput-object p1, p0, Lyg0;->d:Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Landroid/util/SparseIntArray;

    .line 32
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    iput-object p1, p0, Lyg0;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Landroid/util/SparseIntArray;

    .line 39
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    iput-object p1, p0, Lyg0;->d:Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object p1, p0, Lyg0;->b:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object p1, p0, Lyg0;->d:Ljava/lang/Object;

    .line 62
    return-void

    .line 63
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object p1, Lsh0;->a:Lsh0;

    .line 68
    iput-object p1, p0, Lyg0;->b:Ljava/lang/Object;

    .line 70
    sget-object p1, Lrh0;->a:Lrh0;

    .line 72
    iput-object p1, p0, Lyg0;->d:Ljava/lang/Object;

    .line 74
    return-void

    .line 75
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance p1, Lm72;

    .line 80
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    .line 83
    iput-object p1, p0, Lyg0;->b:Ljava/lang/Object;

    .line 85
    sget-object p1, Lqh0;->a:Lqh0;

    .line 87
    invoke-static {p1}, Loe1;->m(Ljava/lang/Object;)Lwd;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lyg0;->d:Ljava/lang/Object;

    .line 93
    return-void

    .line 94
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    return-void

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0x10 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/16 v0, 0x1a

    iput v0, p0, Lyg0;->a:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 139
    iput-object p1, p0, Lyg0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsSeekBar;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lyg0;->a:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lyg0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lyg0;->a:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lyg0;->b:Ljava/lang/Object;

    .line 147
    new-instance v1, Lkh0;

    invoke-direct {v1, p1}, Lkh0;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, Lyg0;->d:Ljava/lang/Object;

    .line 148
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 149
    sget-object p0, Lzg0;->b:Lzg0;

    if-nez p0, :cond_1

    .line 150
    sget-object p0, Lzg0;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 151
    :try_start_0
    sget-object v1, Lzg0;->b:Lzg0;

    if-nez v1, :cond_0

    .line 152
    new-instance v1, Lzg0;

    .line 153
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 155
    const-class v3, Lzg0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lzg0;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catchall_0
    :try_start_2
    sput-object v1, Lzg0;->b:Lzg0;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 157
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 158
    :cond_1
    :goto_2
    sget-object p0, Lzg0;->b:Lzg0;

    .line 159
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/s;)V
    .registers 3

    const/16 v0, 0x17

    iput v0, p0, Lyg0;->a:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 136
    iput-object p1, p0, Lyg0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .registers 4

    iput p2, p0, Lyg0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lyg0;->b:Ljava/lang/Object;

    .line 106
    new-instance p2, Lgb0;

    const/4 v0, 0x0

    .line 107
    invoke-direct {p2, p1, v0}, Lgb0;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 108
    iput-object p2, p0, Lyg0;->d:Ljava/lang/Object;

    return-void

    .line 109
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lyg0;->b:Ljava/lang/Object;

    .line 111
    new-instance p2, Lgb0;

    const/4 v0, 0x1

    .line 112
    invoke-direct {p2, p1, v0}, Lgb0;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 113
    iput-object p2, p0, Lyg0;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lf81;Lf81;)V
    .registers 5

    const/16 v0, 0xb

    iput v0, p0, Lyg0;->a:I

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iget v0, p1, Lf81;->a:F

    iget v1, p2, Lf81;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldn2;->b(Z)V

    .line 163
    iput-object p1, p0, Lyg0;->b:Ljava/lang/Object;

    .line 164
    iput-object p2, p0, Lyg0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg9;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lyg0;->a:I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhj;)V
    .registers 3

    const/16 v0, 0xf

    iput v0, p0, Lyg0;->a:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lyg0;->b:Ljava/lang/Object;

    .line 131
    new-instance v0, Lj43;

    invoke-direct {v0, p1}, Lj43;-><init>(Lhj;)V

    iput-object v0, p0, Lyg0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/16 v0, 0x1c

    iput v0, p0, Lyg0;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg0;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyg0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 114
    iput p2, p0, Lyg0;->a:I

    iput-object p1, p0, Lyg0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyg0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 99
    iput p3, p0, Lyg0;->a:I

    iput-object p1, p0, Lyg0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyg0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lko4;Lad7;)V
    .registers 4

    const/4 p3, 0x4

    iput p3, p0, Lyg0;->a:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lyg0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyg0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljq;)V
    .registers 3

    const/16 v0, 0xc

    iput v0, p0, Lyg0;->a:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg0;->b:Ljava/lang/Object;

    .line 141
    iget-object p1, p1, Ljq;->b:Lcq;

    .line 142
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmm;

    invoke-virtual {p1, v0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lyg0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq22;Lfs2;)V
    .registers 4

    const/16 v0, 0x8

    iput v0, p0, Lyg0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lyg0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyg0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqi1;[I)V
    .registers 6

    const/16 v0, 0x1b

    iput v0, p0, Lyg0;->a:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 117
    iput-object p1, p0, Lyg0;->b:Ljava/lang/Object;

    .line 118
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 119
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 120
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 121
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Lyg0;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 122
    new-array v2, p1, [I

    iput-object v2, p0, Lyg0;->d:Ljava/lang/Object;

    .line 123
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 124
    :cond_2
    iput-object p2, p0, Lyg0;->d:Ljava/lang/Object;

    :goto_1
    return-void

    .line 125
    :cond_3
    invoke-static {}, Lef0;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ltd6;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Lyg0;->a:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 127
    iput-object p1, p0, Lyg0;->b:Ljava/lang/Object;

    return-void

    .line 128
    :cond_0
    const-string p0, "Binarizer must be non-null."

    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static M(II)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 10
    if-ne v2, p1, :cond_0

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method

.method public static T(Lj92;FF)Lj92;
    .registers 5

    .line 1
    iget v0, p0, Lj92;->a:F

    .line 3
    iget p0, p0, Lj92;->b:F

    .line 5
    cmpg-float p1, v0, p1

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    if-gez p1, :cond_0

    .line 11
    sub-float/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-float/2addr v0, v1

    .line 14
    :goto_0
    cmpg-float p1, p0, p2

    .line 16
    if-gez p1, :cond_1

    .line 18
    sub-float/2addr p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-float/2addr p0, v1

    .line 21
    :goto_1
    new-instance p1, Lj92;

    .line 23
    invoke-direct {p1, v0, p0}, Lj92;-><init>(FF)V

    .line 26
    return-object p1
.end method

.method public static a0(Lj92;Lj92;I)Lj92;
    .registers 5

    .line 1
    iget v0, p1, Lj92;->a:F

    .line 3
    iget v1, p0, Lj92;->a:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr v0, p2

    .line 10
    iget p1, p1, Lj92;->b:F

    .line 12
    iget p0, p0, Lj92;->b:F

    .line 14
    sub-float/2addr p1, p0

    .line 15
    div-float/2addr p1, p2

    .line 16
    new-instance p2, Lj92;

    .line 18
    add-float/2addr v1, v0

    .line 19
    add-float/2addr p0, p1

    .line 20
    invoke-direct {p2, v1, p0}, Lj92;-><init>(FF)V

    .line 23
    return-object p2
.end method


# virtual methods
.method public A(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/s;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/s;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/s;->m:Lyg0;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lyg0;->A(Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lef0;->a()V

    .line 47
    :cond_3
    return-void
.end method

.method public B(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/s;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/s;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/s;->m:Lyg0;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lyg0;->B(Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lef0;->a()V

    .line 47
    :cond_3
    return-void
.end method

.method public C(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/s;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/s;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/s;->m:Lyg0;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lyg0;->C(Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lef0;->a()V

    .line 47
    :cond_3
    return-void
.end method

.method public D(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/s;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/s;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/s;->m:Lyg0;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lyg0;->D(Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lef0;->a()V

    .line 47
    :cond_3
    return-void
.end method

.method public E(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqi1;

    .line 5
    iget-object v1, p0, Lyg0;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, [I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Lyg0;->I(I)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    if-ne p1, p0, :cond_2

    .line 20
    array-length p0, v1

    .line 21
    move p1, v2

    .line 22
    :goto_0
    if-ge v2, p0, :cond_1

    .line 24
    aget v3, v1, v2

    .line 26
    invoke-virtual {v0, p1, v3}, Lqi1;->a(II)I

    .line 29
    move-result p1

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return p1

    .line 34
    :cond_2
    aget v2, v1, v2

    .line 36
    array-length v3, v1

    .line 37
    :goto_1
    if-ge p0, v3, :cond_3

    .line 39
    invoke-virtual {v0, p1, v2}, Lqi1;->c(II)I

    .line 42
    move-result v2

    .line 43
    aget v4, v1, p0

    .line 45
    invoke-virtual {v0, v2, v4}, Lqi1;->a(II)I

    .line 48
    move-result v2

    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public F(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .registers 14

    .line 1
    const-string v0, "."

    .line 3
    const-string v1, "Could not instantiate "

    .line 5
    iget-object v2, p0, Lyg0;->d:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/Map;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_6

    .line 12
    iget-object v2, p0, Lyg0;->b:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/content/Context;

    .line 16
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 22
    :catch_0
    :goto_0
    move-object v2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 26
    const-class v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 28
    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const/16 v2, 0x80

    .line 33
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    if-nez v2, :cond_2

    .line 44
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 49
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v5

    .line 60
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    instance-of v8, v7, Ljava/lang/String;

    .line 78
    if-eqz v8, :cond_3

    .line 80
    const-string v8, "backend:"

    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 90
    const-string v8, ","

    .line 92
    const/4 v9, -0x1

    .line 93
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    array-length v8, v7

    .line 98
    const/4 v9, 0x0

    .line 99
    :goto_2
    if-ge v9, v8, :cond_3

    .line 101
    aget-object v10, v7, v9

    .line 103
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_4

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/16 v11, 0x8

    .line 116
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v2, v4

    .line 127
    :goto_4
    iput-object v2, p0, Lyg0;->d:Ljava/lang/Object;

    .line 129
    :cond_6
    iget-object p0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 131
    check-cast p0, Ljava/util/Map;

    .line 133
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/String;

    .line 139
    if-nez p0, :cond_7

    .line 141
    return-object v3

    .line 142
    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 145
    move-result-object p1

    .line 146
    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    return-object p1

    .line 163
    :catch_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    goto :goto_5

    .line 167
    :catch_2
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    goto :goto_5

    .line 171
    :catch_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    goto :goto_5

    .line 183
    :catch_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    goto :goto_5

    .line 195
    :catch_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    const-string v0, "Class "

    .line 199
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string p0, " is not found."

    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :goto_5
    return-object v3
.end method

.method public G()Lhj;
    .registers 2

    .line 1
    iget-object v0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhj;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Ltd6;

    .line 11
    invoke-virtual {v0}, Ltd6;->s()Lhj;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 17
    :cond_0
    iget-object p0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 19
    check-cast p0, Lhj;

    .line 21
    return-object p0
.end method

.method public H(Lgj;I)Lgj;
    .registers 11

    .line 1
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ltd6;

    .line 5
    iget-object v0, p0, Ltd6;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Ldd1;

    .line 9
    iget-object v1, p0, Ltd6;->f:Ljava/lang/Object;

    .line 11
    check-cast v1, [I

    .line 13
    iget v2, v0, Ldd1;->a:I

    .line 15
    iget v3, p1, Lgj;->b:I

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ge v3, v2, :cond_0

    .line 20
    new-instance p1, Lgj;

    .line 22
    invoke-direct {p1, v2}, Lgj;-><init>(I)V

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, p1, Lgj;->a:[I

    .line 28
    array-length v3, v3

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_1

    .line 32
    iget-object v6, p1, Lgj;->a:[I

    .line 34
    aput v4, v6, v5

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object v3, p0, Ltd6;->d:Ljava/lang/Object;

    .line 41
    check-cast v3, [B

    .line 43
    array-length v3, v3

    .line 44
    if-ge v3, v2, :cond_2

    .line 46
    new-array v3, v2, [B

    .line 48
    iput-object v3, p0, Ltd6;->d:Ljava/lang/Object;

    .line 50
    :cond_2
    move v3, v4

    .line 51
    :goto_2
    const/16 v5, 0x20

    .line 53
    if-ge v3, v5, :cond_3

    .line 55
    aput v4, v1, v3

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p0, p0, Ltd6;->d:Ljava/lang/Object;

    .line 62
    check-cast p0, [B

    .line 64
    invoke-virtual {v0, p2, p0}, Ldd1;->b(I[B)[B

    .line 67
    move-result-object p0

    .line 68
    move p2, v4

    .line 69
    :goto_3
    const/4 v0, 0x3

    .line 70
    const/4 v3, 0x1

    .line 71
    if-ge p2, v2, :cond_4

    .line 73
    aget-byte v5, p0, p2

    .line 75
    and-int/lit16 v5, v5, 0xff

    .line 77
    shr-int/lit8 v0, v5, 0x3

    .line 79
    aget v5, v1, v0

    .line 81
    add-int/2addr v5, v3

    .line 82
    aput v5, v1, v0

    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {v1}, Ltd6;->q([I)I

    .line 90
    move-result p2

    .line 91
    if-ge v2, v0, :cond_6

    .line 93
    :goto_4
    if-ge v4, v2, :cond_8

    .line 95
    aget-byte v0, p0, v4

    .line 97
    and-int/lit16 v0, v0, 0xff

    .line 99
    if-ge v0, p2, :cond_5

    .line 101
    invoke-virtual {p1, v4}, Lgj;->j(I)V

    .line 104
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    aget-byte v0, p0, v4

    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 111
    aget-byte v1, p0, v3

    .line 113
    and-int/lit16 v1, v1, 0xff

    .line 115
    move v4, v1

    .line 116
    move v1, v0

    .line 117
    move v0, v4

    .line 118
    move v4, v3

    .line 119
    :goto_5
    add-int/lit8 v5, v2, -0x1

    .line 121
    if-ge v4, v5, :cond_8

    .line 123
    add-int/lit8 v5, v4, 0x1

    .line 125
    aget-byte v6, p0, v5

    .line 127
    and-int/lit16 v6, v6, 0xff

    .line 129
    mul-int/lit8 v7, v0, 0x4

    .line 131
    sub-int/2addr v7, v1

    .line 132
    sub-int/2addr v7, v6

    .line 133
    div-int/lit8 v7, v7, 0x2

    .line 135
    if-ge v7, p2, :cond_7

    .line 137
    invoke-virtual {p1, v4}, Lgj;->j(I)V

    .line 140
    :cond_7
    move v1, v0

    .line 141
    move v4, v5

    .line 142
    move v0, v6

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    return-object p1
.end method

.method public I(I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, [I

    .line 5
    array-length v0, p0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    sub-int/2addr v0, p1

    .line 9
    aget p0, p0, v0

    .line 11
    return p0
.end method

.method public J()I
    .registers 1

    .line 1
    iget-object p0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, [I

    .line 5
    array-length p0, p0

    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 8
    return p0
.end method

.method public K(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 8
    invoke-static {v0, v1}, Ly92;->g(ILjava/lang/String;)Ly92;

    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Ly92;->j(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p1}, Ly92;->k(ILjava/lang/String;)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 24
    invoke-virtual {p0, v1}, Landroidx/work/impl/WorkDatabase;->i(Lgo2;)Landroid/database/Cursor;

    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 33
    move-result v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 57
    invoke-virtual {v1}, Ly92;->l()V

    .line 60
    return-object p1

    .line 61
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual {v1}, Ly92;->l()V

    .line 67
    throw p1
.end method

.method public L(Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    .line 1
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 8
    invoke-static {v0, v1}, Ly92;->g(ILjava/lang/String;)Ly92;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, p1}, Ly92;->k(ILjava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 18
    invoke-virtual {p0, v1}, Landroidx/work/impl/WorkDatabase;->i(Lgo2;)Landroid/database/Cursor;

    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual {v1}, Ly92;->l()V

    .line 54
    return-object v0

    .line 55
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual {v1}, Ly92;->l()V

    .line 61
    throw p1
.end method

.method public N(Lcz1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 11
    :try_start_0
    iget-object p0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Lgb0;

    .line 15
    invoke-virtual {p0, p1}, Lgb0;->e(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 29
    throw p0
.end method

.method public P()V
    .registers 1

    .line 1
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    return-void
.end method

.method public Q(Lj92;)Z
    .registers 6

    .line 1
    iget v0, p1, Lj92;->a:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 6
    if-ltz v2, :cond_0

    .line 8
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lhj;

    .line 12
    iget v2, p0, Lhj;->a:I

    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v2, v3

    .line 16
    int-to-float v2, v2

    .line 17
    cmpg-float v0, v0, v2

    .line 19
    if-gtz v0, :cond_0

    .line 21
    iget p1, p1, Lj92;->b:F

    .line 23
    cmpl-float v0, p1, v1

    .line 25
    if-lez v0, :cond_0

    .line 27
    iget p0, p0, Lhj;->b:I

    .line 29
    sub-int/2addr p0, v3

    .line 30
    int-to-float p0, p0

    .line 31
    cmpg-float p0, p1, p0

    .line 33
    if-gtz p0, :cond_0

    .line 35
    return v3

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public R()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, [I

    .line 5
    const/4 v0, 0x0

    .line 6
    aget p0, p0, v0

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method public S(Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/AbsSeekBar;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lyg0;->f:[I

    .line 12
    invoke-static {p2, v2, v1, p1, v3}, Lty6;->z(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lty6;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v2}, Lty6;->u(I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p2, :cond_2

    .line 23
    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 29
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 32
    move-result v3

    .line 33
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 35
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 38
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 45
    move v5, v2

    .line 46
    :goto_0
    const/16 v6, 0x2710

    .line 48
    if-ge v5, v3, :cond_0

    .line 50
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p0, v7, v1}, Lyg0;->c0(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 61
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 64
    move-result v6

    .line 65
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 74
    move-object p2, v4

    .line 75
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_2
    invoke-virtual {p1, v1}, Lty6;->u(I)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_3

    .line 84
    invoke-virtual {p0, p2, v2}, Lyg0;->c0(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :cond_3
    invoke-virtual {p1}, Lty6;->H()V

    .line 94
    return-void
.end method

.method public U(I)Lyg0;
    .registers 7

    .line 1
    iget-object v0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    iget-object v1, p0, Lyg0;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lqi1;

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object p0, v1, Lqi1;->c:Lyg0;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 17
    return-object p0

    .line 18
    :cond_1
    array-length p0, v0

    .line 19
    new-array v2, p0, [I

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, p0, :cond_2

    .line 24
    aget v4, v0, v3

    .line 26
    invoke-virtual {v1, v4, p1}, Lqi1;->c(II)I

    .line 29
    move-result v4

    .line 30
    aput v4, v2, v3

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p0, Lyg0;

    .line 37
    invoke-direct {p0, v1, v2}, Lyg0;-><init>(Lqi1;[I)V

    .line 40
    return-object p0
.end method

.method public V(Lyg0;)Lyg0;
    .registers 13

    .line 1
    iget-object v0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqi1;

    .line 5
    iget-object v1, p1, Lyg0;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lqi1;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0}, Lyg0;->R()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 21
    invoke-virtual {p1}, Lyg0;->R()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object p0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 30
    check-cast p0, [I

    .line 32
    array-length v1, p0

    .line 33
    iget-object p1, p1, Lyg0;->d:Ljava/lang/Object;

    .line 35
    check-cast p1, [I

    .line 37
    array-length v2, p1

    .line 38
    add-int v3, v1, v2

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 42
    new-array v3, v3, [I

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    if-ge v5, v1, :cond_2

    .line 48
    aget v6, p0, v5

    .line 50
    move v7, v4

    .line 51
    :goto_1
    if-ge v7, v2, :cond_1

    .line 53
    add-int v8, v5, v7

    .line 55
    aget v9, v3, v8

    .line 57
    aget v10, p1, v7

    .line 59
    invoke-virtual {v0, v6, v10}, Lqi1;->c(II)I

    .line 62
    move-result v10

    .line 63
    invoke-virtual {v0, v9, v10}, Lqi1;->a(II)I

    .line 66
    move-result v9

    .line 67
    aput v9, v3, v8

    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p0, Lyg0;

    .line 77
    invoke-direct {p0, v0, v3}, Lyg0;-><init>(Lqi1;[I)V

    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_2
    iget-object p0, v0, Lqi1;->c:Lyg0;

    .line 83
    return-object p0

    .line 84
    :cond_4
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    .line 86
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public W(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lyg0;->d:Ljava/lang/Object;

    .line 6
    check-cast p1, Lwd;

    .line 8
    iget-object p1, p1, Lwd;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 28
    iget-object v1, p0, Lyg0;->b:Ljava/lang/Object;

    .line 30
    check-cast v1, Lm72;

    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lyg0;->d:Ljava/lang/Object;

    .line 6
    check-cast p1, Lwd;

    .line 8
    iget-object p1, p1, Lwd;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 28
    iget-object v1, p0, Lyg0;->b:Ljava/lang/Object;

    .line 30
    check-cast v1, Lm72;

    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lyg0;->d:Ljava/lang/Object;

    .line 6
    check-cast p1, Lwd;

    .line 8
    iget-object p1, p1, Lwd;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 28
    iget-object v1, p0, Lyg0;->b:Ljava/lang/Object;

    .line 30
    check-cast v1, Lm72;

    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public Z(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfs2;

    .line 5
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lq22;

    .line 9
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {p1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "#openCamera"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v2, 0x1c

    .line 43
    if-lt v1, v2, :cond_0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v0, v0, Lfs2;->j:Lsp2;

    .line 50
    invoke-virtual {v0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {p0, p1, v0, p2}, Ly1;->o(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lfs2;->a()Landroid/os/Handler;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, p1, p2, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    throw p0
.end method

.method public a()I
    .registers 5

    .line 1
    iget-object v0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltl2;

    .line 5
    iget-object v0, v0, Ltl2;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 9
    iget-object p0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 13
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v1:I

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, -0x2

    .line 17
    if-ne v1, v2, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Landroid/view/View;

    .line 25
    if-nez v1, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/View;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    if-ne v2, v3, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    if-eqz p0, :cond_2

    .line 78
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 82
    add-int/2addr v0, p0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 88
    move-result p0

    .line 89
    sub-int/2addr p0, v0

    .line 90
    sub-int/2addr p0, v2

    .line 91
    return p0

    .line 92
    :cond_3
    if-eqz v1, :cond_5

    .line 94
    if-ne v1, v3, :cond_4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return v1

    .line 98
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    move-result p0

    .line 102
    return p0
.end method

.method public b()F
    .registers 10

    .line 1
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljq;

    .line 5
    iget-object p0, p0, Ljq;->b:Lcq;

    .line 7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v2

    .line 18
    check-cast p0, Lmm;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0, v0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    :goto_0
    check-cast v2, Ljava/lang/Float;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result v0

    .line 41
    float-to-double v3, v0

    .line 42
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    .line 49
    move-result p0

    .line 50
    float-to-double v5, p0

    .line 51
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 53
    mul-double/2addr v5, v7

    .line 54
    cmpg-double p0, v3, v5

    .line 56
    if-gez p0, :cond_1

    .line 58
    invoke-static {}, Llv5;->o()Z

    .line 61
    return v1

    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public b0(Lyg0;)Lyg0;
    .registers 8

    .line 1
    iget-object v0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqi1;

    .line 5
    iget-object v1, p1, Lyg0;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lqi1;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lyg0;->R()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p1, Lyg0;->d:Ljava/lang/Object;

    .line 24
    check-cast v0, [I

    .line 26
    array-length v1, v0

    .line 27
    new-array v2, v1, [I

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    iget-object v4, p1, Lyg0;->b:Ljava/lang/Object;

    .line 32
    check-cast v4, Lqi1;

    .line 34
    if-ge v3, v1, :cond_1

    .line 36
    aget v5, v0, v3

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    rsub-int v4, v5, 0x3a1

    .line 43
    rem-int/lit16 v4, v4, 0x3a1

    .line 45
    aput v4, v2, v3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lyg0;

    .line 52
    invoke-direct {p1, v4, v2}, Lyg0;-><init>(Lqi1;[I)V

    .line 55
    invoke-virtual {p0, p1}, Lyg0;->c(Lyg0;)Lyg0;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    .line 62
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public c(Lyg0;)Lyg0;
    .registers 9

    .line 1
    iget-object v0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqi1;

    .line 5
    iget-object v1, p1, Lyg0;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lqi1;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0}, Lyg0;->R()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lyg0;->R()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 31
    check-cast p0, [I

    .line 33
    iget-object p1, p1, Lyg0;->d:Ljava/lang/Object;

    .line 35
    check-cast p1, [I

    .line 37
    array-length v1, p0

    .line 38
    array-length v2, p1

    .line 39
    if-le v1, v2, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v6, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v6

    .line 45
    :goto_0
    array-length v1, p0

    .line 46
    new-array v1, v1, [I

    .line 48
    array-length v2, p0

    .line 49
    array-length v3, p1

    .line 50
    sub-int/2addr v2, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    move v3, v2

    .line 56
    :goto_1
    array-length v4, p0

    .line 57
    if-ge v3, v4, :cond_3

    .line 59
    sub-int v4, v3, v2

    .line 61
    aget v4, p1, v4

    .line 63
    aget v5, p0, v3

    .line 65
    invoke-virtual {v0, v4, v5}, Lqi1;->a(II)I

    .line 68
    move-result v4

    .line 69
    aput v4, v1, v3

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p0, Lyg0;

    .line 76
    invoke-direct {p0, v0, v1}, Lyg0;-><init>(Lqi1;[I)V

    .line 79
    return-object p0

    .line 80
    :cond_4
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    .line 82
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public c0(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .registers 10

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, p2, :cond_2

    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v5

    .line 26
    const v6, 0x102000d

    .line 29
    if-eq v4, v6, :cond_1

    .line 31
    const v6, 0x102000f

    .line 34
    if-ne v4, v6, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v4, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    move v4, v1

    .line 40
    :goto_2
    invoke-virtual {p0, v5, v4}, Lyg0;->c0(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v3

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 54
    :goto_3
    if-ge v2, p2, :cond_3

    .line 56
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    return-object p0

    .line 130
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    if-eqz v0, :cond_7

    .line 134
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 136
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Lyg0;->d:Ljava/lang/Object;

    .line 142
    check-cast v2, Landroid/graphics/Bitmap;

    .line 144
    if-nez v2, :cond_5

    .line 146
    iput-object v0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 148
    :cond_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 150
    const/16 v2, 0x8

    .line 152
    new-array v2, v2, [F

    .line 154
    fill-array-data v2, :array_0

    .line 157
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 163
    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 166
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 168
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 170
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 172
    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 197
    if-eqz p2, :cond_6

    .line 199
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 201
    const/4 p2, 0x3

    .line 202
    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 205
    return-object p1

    .line 206
    :cond_6
    return-object p0

    .line 207
    :cond_7
    return-object p1

    .line 208
    nop

    .line 209
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object v0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lui0;

    .line 5
    sget v1, Lui0;->h:I

    .line 7
    sget-object v1, Lti0;->a:Lti0;

    .line 9
    sget-object v2, Lti0;->d:Lti0;

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    sget-object p0, Lv21;->t:Lv21;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lv21;

    .line 24
    invoke-direct {p0}, Lv21;-><init>()V

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object p0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 30
    check-cast p0, Lqd;

    .line 32
    invoke-interface {p0}, Lqd;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public d(Ln3;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lm3;

    .line 5
    invoke-interface {p0, p1, p2}, Lm3;->d(Ln3;Landroid/view/MenuItem;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d0(Lj92;Lj92;)I
    .registers 16

    .line 1
    iget v0, p1, Lj92;->a:F

    .line 3
    float-to-int v0, v0

    .line 4
    iget p1, p1, Lj92;->b:F

    .line 6
    float-to-int p1, p1

    .line 7
    iget v1, p2, Lj92;->a:F

    .line 9
    float-to-int v1, v1

    .line 10
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lhj;

    .line 14
    iget v2, p0, Lhj;->b:I

    .line 16
    const/4 v3, 0x1

    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget p2, p2, Lj92;->b:F

    .line 20
    float-to-int p2, p2

    .line 21
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    sub-int v2, p2, p1

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 30
    move-result v2

    .line 31
    sub-int v4, v1, v0

    .line 33
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-le v2, v4, :cond_0

    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v5

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    move v12, v0

    .line 46
    move v0, p1

    .line 47
    move p1, v12

    .line 48
    move v12, v1

    .line 49
    move v1, p2

    .line 50
    move p2, v12

    .line 51
    :cond_1
    sub-int v4, v1, v0

    .line 53
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 56
    move-result v4

    .line 57
    sub-int v6, p2, p1

    .line 59
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 62
    move-result v6

    .line 63
    neg-int v7, v4

    .line 64
    div-int/lit8 v7, v7, 0x2

    .line 66
    const/4 v8, -0x1

    .line 67
    if-ge p1, p2, :cond_2

    .line 69
    move v9, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v9, v8

    .line 72
    :goto_1
    if-ge v0, v1, :cond_3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v3, v8

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 78
    move v8, p1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v8, v0

    .line 81
    :goto_3
    if-eqz v2, :cond_5

    .line 83
    move v10, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move v10, p1

    .line 86
    :goto_4
    invoke-virtual {p0, v8, v10}, Lhj;->b(II)Z

    .line 89
    move-result v8

    .line 90
    :goto_5
    if-eq v0, v1, :cond_b

    .line 92
    if-eqz v2, :cond_6

    .line 94
    move v10, p1

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move v10, v0

    .line 97
    :goto_6
    if-eqz v2, :cond_7

    .line 99
    move v11, v0

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move v11, p1

    .line 102
    :goto_7
    invoke-virtual {p0, v10, v11}, Lhj;->b(II)Z

    .line 105
    move-result v10

    .line 106
    if-eq v10, v8, :cond_8

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 110
    move v8, v10

    .line 111
    :cond_8
    add-int/2addr v7, v6

    .line 112
    if-lez v7, :cond_a

    .line 114
    if-ne p1, p2, :cond_9

    .line 116
    return v5

    .line 117
    :cond_9
    add-int/2addr p1, v9

    .line 118
    sub-int/2addr v7, v4

    .line 119
    :cond_a
    add-int/2addr v0, v3

    .line 120
    goto :goto_5

    .line 121
    :cond_b
    return v5
.end method

.method public e()I
    .registers 1

    .line 1
    iget-object p0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o1:I

    .line 7
    return p0
.end method

.method public f(Ln3;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm3;

    .line 5
    invoke-interface {v0, p1}, Lm3;->f(Ln3;)V

    .line 8
    iget-object p1, p0, Lyg0;->d:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroidx/appcompat/app/b;

    .line 12
    iget-object v0, p1, Landroidx/appcompat/app/b;->I0:Landroid/widget/PopupWindow;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Landroidx/appcompat/app/b;->J0:Lia;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/b;->H0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p1, Landroidx/appcompat/app/b;->K0:Lc23;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lc23;->b()V

    .line 38
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/b;->H0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    invoke-static {v0}, Lr03;->a(Landroid/view/View;)Lc23;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lc23;->a(F)V

    .line 48
    iput-object v0, p1, Landroidx/appcompat/app/b;->K0:Lc23;

    .line 50
    new-instance v1, Lja;

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v2, p0}, Lja;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v0, v1}, Lc23;->d(Le23;)V

    .line 59
    :cond_2
    iget-object p0, p1, Landroidx/appcompat/app/b;->Y:Lda;

    .line 61
    iget-object v0, p1, Landroidx/appcompat/app/b;->G0:Ln3;

    .line 63
    invoke-interface {p0, v0}, Lda;->onSupportActionModeFinished(Ln3;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    iput-object p0, p1, Landroidx/appcompat/app/b;->G0:Ln3;

    .line 69
    iget-object p0, p1, Landroidx/appcompat/app/b;->M0:Landroid/view/ViewGroup;

    .line 71
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 73
    invoke-static {p0}, Lg03;->c(Landroid/view/View;)V

    .line 76
    invoke-virtual {p1}, Landroidx/appcompat/app/b;->Q()V

    .line 79
    return-void
.end method

.method public g()F
    .registers 1

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    return p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    iget-object p0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 7
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v1:I

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, -0x2

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    return-object v0
.end method

.method public getWidth()I
    .registers 5

    .line 1
    iget-object v0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltl2;

    .line 5
    iget-object p0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Landroid/view/View;

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ltl2;->getWidth()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    const/4 v3, -0x2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-virtual {v0}, Ltl2;->getWidth()I

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    if-eqz p0, :cond_2

    .line 69
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    add-int/2addr v0, p0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 79
    move-result p0

    .line 80
    sub-int/2addr p0, v0

    .line 81
    sub-int/2addr p0, v2

    .line 82
    return p0
.end method

.method public h(Ln3;Landroid/view/Menu;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lm3;

    .line 5
    invoke-interface {p0, p1, p2}, Lm3;->h(Ln3;Landroid/view/Menu;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i(Ln3;Landroid/view/Menu;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/app/b;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/b;->M0:Landroid/view/ViewGroup;

    .line 7
    sget-object v1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {v0}, Lg03;->c(Landroid/view/View;)V

    .line 12
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Lm3;

    .line 16
    invoke-interface {p0, p1, p2}, Lm3;->i(Ln3;Landroid/view/Menu;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public j(Lym0;Ly30;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lyg0;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    const/high16 v3, -0x80000000

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Ltv2;->a:Ltv2;

    .line 12
    sget-object v7, Le50;->a:Le50;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    iget-object v0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Lx14;

    .line 21
    new-instance v1, Lwl;

    .line 23
    iget-object p0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 25
    check-cast p0, Lco0;

    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, p1, v2, p0}, Lwl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v1, p2}, Lx14;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    if-ne p0, v7, :cond_0

    .line 37
    move-object v6, p0

    .line 38
    :cond_0
    return-object v6

    .line 39
    :pswitch_0
    instance-of v0, p2, Ljn0;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    move-object v0, p2

    .line 44
    check-cast v0, Ljn0;

    .line 46
    iget v8, v0, Ljn0;->b:I

    .line 48
    and-int v9, v8, v3

    .line 50
    if-eqz v9, :cond_1

    .line 52
    sub-int/2addr v8, v3

    .line 53
    iput v8, v0, Ljn0;->b:I

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljn0;

    .line 58
    invoke-direct {v0, p0, p2}, Ljn0;-><init>(Lyg0;Ly30;)V

    .line 61
    :goto_0
    iget-object p2, v0, Ljn0;->a:Ljava/lang/Object;

    .line 63
    iget v3, v0, Ljn0;->b:I

    .line 65
    if-eqz v3, :cond_3

    .line 67
    if-ne v3, v4, :cond_2

    .line 69
    iget-object p0, v0, Ljn0;->f:Lwl;

    .line 71
    :try_start_0
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Lf; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v2}, Lg;->g(Ljava/lang/String;)V

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 84
    iget-object p2, p0, Lyg0;->b:Ljava/lang/Object;

    .line 86
    check-cast p2, Ln25;

    .line 88
    new-instance v2, Lwl;

    .line 90
    iget-object p0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 92
    check-cast p0, Lr3;

    .line 94
    invoke-direct {v2, p0, v1, p1}, Lwl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    :try_start_1
    iput-object v2, v0, Ljn0;->f:Lwl;

    .line 99
    iput v4, v0, Ljn0;->b:I

    .line 101
    invoke-virtual {p2, v2, v0}, Ln25;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 104
    move-result-object p0
    :try_end_1
    .catch Lf; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    if-ne p0, v7, :cond_4

    .line 107
    move-object v5, v7

    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception p1

    .line 110
    move-object p0, v2

    .line 111
    :goto_1
    iget-object p2, p1, Lf;->a:Ljava/lang/Object;

    .line 113
    if-ne p2, p0, :cond_5

    .line 115
    :cond_4
    :goto_2
    move-object v5, v6

    .line 116
    :goto_3
    return-object v5

    .line 117
    :cond_5
    throw p1

    .line 118
    :pswitch_1
    instance-of v0, p2, Len0;

    .line 120
    if-eqz v0, :cond_6

    .line 122
    move-object v0, p2

    .line 123
    check-cast v0, Len0;

    .line 125
    iget v8, v0, Len0;->b:I

    .line 127
    and-int v9, v8, v3

    .line 129
    if-eqz v9, :cond_6

    .line 131
    sub-int/2addr v8, v3

    .line 132
    iput v8, v0, Len0;->b:I

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    new-instance v0, Len0;

    .line 137
    invoke-direct {v0, p0, p2}, Len0;-><init>(Lyg0;Ly30;)V

    .line 140
    :goto_4
    iget-object p2, v0, Len0;->a:Ljava/lang/Object;

    .line 142
    iget v3, v0, Len0;->b:I

    .line 144
    if-eqz v3, :cond_9

    .line 146
    if-eq v3, v4, :cond_8

    .line 148
    if-ne v3, v1, :cond_7

    .line 150
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    invoke-static {v2}, Lg;->g(Ljava/lang/String;)V

    .line 157
    goto :goto_8

    .line 158
    :cond_8
    iget-object p1, v0, Len0;->h:Lym0;

    .line 160
    iget-object p0, v0, Len0;->f:Lyg0;

    .line 162
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 169
    iget-object p2, p0, Lyg0;->b:Ljava/lang/Object;

    .line 171
    check-cast p2, Lwm0;

    .line 173
    iput-object p0, v0, Len0;->f:Lyg0;

    .line 175
    iput-object p1, v0, Len0;->h:Lym0;

    .line 177
    iput v4, v0, Len0;->b:I

    .line 179
    invoke-static {p2, p1, v0}, Lhh4;->e(Lwm0;Lym0;La40;)Ljava/io/Serializable;

    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v7, :cond_a

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    :goto_5
    check-cast p2, Ljava/lang/Throwable;

    .line 188
    if-eqz p2, :cond_b

    .line 190
    iget-object p0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 192
    check-cast p0, Lxr0;

    .line 194
    iput-object v5, v0, Len0;->f:Lyg0;

    .line 196
    iput-object v5, v0, Len0;->h:Lym0;

    .line 198
    iput v1, v0, Len0;->b:I

    .line 200
    invoke-interface {p0, p1, p2, v0}, Lxr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v7, :cond_b

    .line 206
    :goto_6
    move-object v5, v7

    .line 207
    goto :goto_8

    .line 208
    :cond_b
    :goto_7
    move-object v5, v6

    .line 209
    :goto_8
    return-object v5

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lbx2;)Lra0;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    invoke-static {p0}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lbx2;->f(Ljava/util/List;)Lra0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public l()I
    .registers 1

    .line 1
    iget-object p0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n1:I

    .line 7
    return p0
.end method

.method public m(Lbx2;)Lra0;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroid/graphics/Rect;

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result v1

    .line 14
    float-to-double v1, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Math;->ulp(F)F

    .line 22
    move-result v3

    .line 23
    float-to-double v3, v3

    .line 24
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 26
    mul-double/2addr v3, v5

    .line 27
    cmpg-double v1, v1, v3

    .line 29
    if-gez v1, :cond_0

    .line 31
    invoke-static {}, Llv5;->o()Z

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v1, v0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v2, v0

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    sub-float/2addr v0, v1

    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 54
    div-float/2addr v0, v3

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 58
    move-result p0

    .line 59
    int-to-float p0, p0

    .line 60
    sub-float/2addr p0, v2

    .line 61
    div-float/2addr p0, v3

    .line 62
    new-instance v3, Landroid/graphics/Rect;

    .line 64
    float-to-int v4, v0

    .line 65
    float-to-int v5, p0

    .line 66
    add-float/2addr v0, v1

    .line 67
    float-to-int v0, v0

    .line 68
    add-float/2addr p0, v2

    .line 69
    float-to-int p0, p0

    .line 70
    invoke-direct {v3, v4, v5, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 75
    invoke-static {p0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v0, Lzw2;->b:Lf10;

    .line 84
    invoke-interface {p1, p0, v0}, Lbx2;->h(Ljava/util/Map;Lf10;)Lra0;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v0, "="

    .line 23
    invoke-static {v2, p2, v0, p1}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 29
    check-cast p0, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public o(Ljava/lang/String;[I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public p(IILgj;)Lh92;
    .registers 16

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lyg0;->h:[I

    .line 7
    invoke-static {p3, p2, v2, v3, v1}, Llv2;->l(Lgj;IZ[I[I)[I

    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    iget-object v1, p0, Lyg0;->d:Ljava/lang/Object;

    .line 13
    check-cast v1, Lqj4;

    .line 15
    invoke-virtual {v1, p1, p3, p2}, Lqj4;->l(ILgj;[I)Lh92;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ln52; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Ln25;

    .line 24
    iget-object v1, p0, Ln25;->d:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 31
    iget-object p0, p0, Ln25;->b:Ljava/lang/Object;

    .line 33
    check-cast p0, [I

    .line 35
    aput v2, p0, v2

    .line 37
    const/4 v3, 0x1

    .line 38
    aput v2, p0, v3

    .line 40
    const/4 v4, 0x2

    .line 41
    aput v2, p0, v4

    .line 43
    aput v2, p0, v0

    .line 45
    iget v0, p3, Lgj;->b:I

    .line 47
    aget v5, p2, v3

    .line 49
    move v6, v2

    .line 50
    move v7, v6

    .line 51
    :goto_0
    if-ge v6, v4, :cond_3

    .line 53
    if-ge v5, v0, :cond_3

    .line 55
    sget-object v8, Llv2;->g:[[I

    .line 57
    invoke-static {p3, p0, v5, v8}, Llv2;->h(Lgj;[II[[I)I

    .line 60
    move-result v8

    .line 61
    rem-int/lit8 v9, v8, 0xa

    .line 63
    add-int/lit8 v9, v9, 0x30

    .line 65
    int-to-char v9, v9

    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    array-length v9, p0

    .line 70
    move v10, v2

    .line 71
    :goto_1
    if-ge v10, v9, :cond_0

    .line 73
    aget v11, p0, v10

    .line 75
    add-int/2addr v5, v11

    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/16 v9, 0xa

    .line 81
    if-lt v8, v9, :cond_1

    .line 83
    rsub-int/lit8 v8, v6, 0x1

    .line 85
    shl-int v8, v3, v8

    .line 87
    or-int/2addr v7, v8

    .line 88
    :cond_1
    if-eq v6, v3, :cond_2

    .line 90
    invoke-virtual {p3, v5}, Lgj;->e(I)I

    .line 93
    move-result v5

    .line 94
    invoke-virtual {p3, v5}, Lgj;->f(I)I

    .line 97
    move-result v5

    .line 98
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 104
    move-result p0

    .line 105
    if-ne p0, v4, :cond_7

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result p0

    .line 115
    rem-int/lit8 p0, p0, 0x4

    .line 117
    if-ne p0, v7, :cond_6

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 126
    move-result p3

    .line 127
    const/4 v0, 0x0

    .line 128
    if-eq p3, v4, :cond_4

    .line 130
    move-object p3, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance p3, Ljava/util/EnumMap;

    .line 134
    const-class v1, Li92;

    .line 136
    invoke-direct {p3, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 139
    sget-object v1, Li92;->i:Li92;

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {p3, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_2
    new-instance v1, Lh92;

    .line 150
    new-instance v6, Lj92;

    .line 152
    aget v7, p2, v2

    .line 154
    aget p2, p2, v3

    .line 156
    add-int/2addr v7, p2

    .line 157
    int-to-float p2, v7

    .line 158
    const/high16 v7, 0x40000000    # 2.0f

    .line 160
    div-float/2addr p2, v7

    .line 161
    int-to-float p1, p1

    .line 162
    invoke-direct {v6, p2, p1}, Lj92;-><init>(FF)V

    .line 165
    new-instance p2, Lj92;

    .line 167
    int-to-float v5, v5

    .line 168
    invoke-direct {p2, v5, p1}, Lj92;-><init>(FF)V

    .line 171
    new-array p1, v4, [Lj92;

    .line 173
    aput-object v6, p1, v2

    .line 175
    aput-object p2, p1, v3

    .line 177
    sget-object p2, Lnh;->C0:Lnh;

    .line 179
    invoke-direct {v1, p0, v0, p1, p2}, Lh92;-><init>(Ljava/lang/String;[B[Lj92;Lnh;)V

    .line 182
    if-eqz p3, :cond_5

    .line 184
    invoke-virtual {v1, p3}, Lh92;->a(Ljava/util/Map;)V

    .line 187
    :cond_5
    return-object v1

    .line 188
    :cond_6
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 191
    move-result-object p0

    .line 192
    throw p0

    .line 193
    :cond_7
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 196
    move-result-object p0

    .line 197
    throw p0
.end method

.method public q(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/s;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/s;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/s;->m:Lyg0;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lyg0;->q(Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lef0;->a()V

    .line 47
    :cond_3
    return-void
.end method

.method public r(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/s;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/l;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/s;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/s;->m:Lyg0;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lyg0;->r(Z)V

    .line 24
    :cond_0
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 44
    const/4 p0, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 47
    throw p0

    .line 48
    :cond_1
    throw p0

    .line 49
    :cond_2
    invoke-static {}, Lef0;->a()V

    .line 52
    :cond_3
    return-void
.end method

.method public s(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/s;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/s;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/s;->m:Lyg0;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lyg0;->s(Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lef0;->a()V

    .line 47
    :cond_3
    return-void
.end method

.method public t(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/s;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/s;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/s;->m:Lyg0;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lyg0;->t(Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lef0;->a()V

    .line 47
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lyg0;->a:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x64

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    iget-object v1, p0, Lyg0;->d:Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v1, 0x7b

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 38
    check-cast p0, Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 47
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v3, v1, -0x1

    .line 58
    if-ge v2, v3, :cond_0

    .line 60
    const-string v3, ", "

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 p0, 0x7d

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Lyg0;->J()I

    .line 83
    move-result v1

    .line 84
    mul-int/lit8 v1, v1, 0x8

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    invoke-virtual {p0}, Lyg0;->J()I

    .line 92
    move-result v1

    .line 93
    :goto_1
    if-ltz v1, :cond_8

    .line 95
    invoke-virtual {p0, v1}, Lyg0;->I(I)I

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 101
    if-gez v2, :cond_2

    .line 103
    const-string v3, " - "

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    neg-int v2, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 113
    move-result v3

    .line 114
    if-lez v3, :cond_3

    .line 116
    const-string v3, " + "

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 122
    if-eqz v1, :cond_4

    .line 124
    if-eq v2, v3, :cond_5

    .line 126
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    :cond_5
    if-eqz v1, :cond_7

    .line 131
    if-ne v1, v3, :cond_6

    .line 133
    const/16 v2, 0x78

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const-string v2, "x^"

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :sswitch_2
    iget-object p0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 157
    check-cast p0, Lqd;

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :sswitch_3
    :try_start_0
    invoke-virtual {p0}, Lyg0;->G()Lhj;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lhj;->toString()Ljava/lang/String;

    .line 171
    move-result-object p0
    :try_end_0
    .catch Lsn1; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_4

    .line 173
    :catch_0
    const-string p0, ""

    .line 175
    :goto_4
    return-object p0

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x11 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/s;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/s;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/s;->m:Lyg0;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lyg0;->u(Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lef0;->a()V

    .line 47
    :cond_3
    return-void
.end method

.method public v(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/s;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/s;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/s;->m:Lyg0;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lyg0;->v(Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lef0;->a()V

    .line 47
    :cond_3
    return-void
.end method

.method public w(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/s;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/l;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/s;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/s;->m:Lyg0;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lyg0;->w(Z)V

    .line 24
    :cond_0
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 44
    const/4 p0, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 47
    throw p0

    .line 48
    :cond_1
    throw p0

    .line 49
    :cond_2
    invoke-static {}, Lef0;->a()V

    .line 52
    :cond_3
    return-void
.end method

.method public x(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/s;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/s;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/s;->m:Lyg0;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lyg0;->x(Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lef0;->a()V

    .line 47
    :cond_3
    return-void
.end method

.method public y(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/s;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/s;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/s;->m:Lyg0;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lyg0;->y(Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lef0;->a()V

    .line 47
    :cond_3
    return-void
.end method

.method public z(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/s;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/s;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/s;->m:Lyg0;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lyg0;->z(Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lef0;->a()V

    .line 47
    :cond_3
    return-void
.end method

.class public Lz92;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lid2;
.implements Ll52;
.implements Lct;
.implements Lek0;
.implements Lw23;
.implements Lls0;
.implements Lj02;
.implements Lt2;
.implements Li43;
.implements Lf83;
.implements Lfp1;
.implements Lzh3;


# static fields
.field public static d:Lz92;

.field public static final f:Laa2;

.field public static final h:Ljava/lang/Object;

.field public static volatile i:Lz92;

.field public static final q:Lb13;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Laa2;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Laa2;-><init>(IIIZZ)V

    .line 11
    sput-object v0, Lz92;->f:Laa2;

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Lz92;->h:Ljava/lang/Object;

    .line 20
    new-instance v0, Lb13;

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Lb13;-><init>(I)V

    .line 26
    sput-object v0, Lz92;->q:Lb13;

    .line 28
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    iput p1, p0, Lz92;->a:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lz92;->b:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lz92;

    .line 22
    sget-object v0, Llt0;->o:Llt0;

    .line 24
    const/16 v1, 0x14

    .line 26
    invoke-direct {p1, v1, v0}, Lz92;-><init>(ILjava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lz92;->b:Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v0, 0x1a

    .line 39
    if-lt p1, v0, :cond_0

    .line 41
    new-instance p1, Ll2;

    .line 43
    invoke-direct {p1, p0}, Lk2;-><init>(Lz92;)V

    .line 46
    iput-object p1, p0, Lz92;->b:Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lk2;

    .line 51
    invoke-direct {p1, p0}, Lk2;-><init>(Lz92;)V

    .line 54
    iput-object p1, p0, Lz92;->b:Ljava/lang/Object;

    .line 56
    :goto_0
    return-void

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 60
    iput p1, p0, Lz92;->a:I

    iput-object p2, p0, Lz92;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 57
    iput p1, p0, Lz92;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILwg2;Landroid/graphics/Rect;)V
    .registers 7

    const/4 p1, 0x6

    iput p1, p0, Lz92;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iget p1, p6, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Ldn2;->e(I)V

    .line 83
    iget p1, p6, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Ldn2;->e(I)V

    .line 84
    iget p1, p6, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Ldn2;->e(I)V

    .line 85
    iget p1, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Ldn2;->e(I)V

    .line 86
    iput-object p5, p0, Lz92;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    const/16 v0, 0x16

    iput v0, p0, Lz92;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 66
    new-instance v0, Ltj2;

    const/16 v1, 0x15

    .line 67
    invoke-direct {v0, v1, p1}, Lsu5;-><init>(ILjava/lang/Object;)V

    .line 68
    iput-object p1, v0, Ltj2;->f:Landroid/view/View;

    .line 69
    iput-object v0, p0, Lz92;->b:Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lsu5;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lsu5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lz92;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .registers 5

    const/16 v0, 0x16

    iput v0, p0, Lz92;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ltj2;

    const/4 v1, 0x0

    const/16 v2, 0x15

    .line 78
    invoke-direct {v0, v2, v1}, Lsu5;-><init>(ILjava/lang/Object;)V

    .line 79
    iput-object p1, v0, Ltj2;->h:Landroid/view/WindowInsetsController;

    .line 80
    iput-object v0, p0, Lz92;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le13;Ld13;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lz92;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v0, Lx50;->b:Lx50;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v1, Lpt2;

    invoke-direct {v1, p1, p2, v0}, Lpt2;-><init>(Le13;Ld13;Ly50;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v1, p0, Lz92;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg10;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Lz92;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lz92;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg11;Lok4;)V
    .registers 4

    const/16 v0, 0x1b

    iput v0, p0, Lz92;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz92;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj41;)V
    .registers 3

    const/16 v0, 0x15

    iput v0, p0, Lz92;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget-object p1, Lmf2;->a:Lmf2;

    invoke-static {p1}, Loe1;->m(Ljava/lang/Object;)Lwd;

    move-result-object p1

    iput-object p1, p0, Lz92;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsu5;)V
    .registers 3

    const/16 v0, 0x13

    iput v0, p0, Lz92;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iget-object p1, p1, Lsu5;->b:Ljava/lang/Object;

    check-cast p1, Ljj4;

    .line 59
    iput-object p1, p0, Lz92;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f0(Landroid/content/Context;I)Lz92;
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 10
    invoke-static {v2, v3}, Ldn2;->c(ZLjava/lang/String;)V

    .line 13
    sget-object v2, Lr42;->K:[I

    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 36
    move-result v4

    .line 37
    new-instance v11, Landroid/graphics/Rect;

    .line 39
    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v6

    .line 47
    const/16 v0, 0x9

    .line 49
    invoke-static {p0, p1, v0}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 52
    move-result-object v7

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {p0, p1, v0}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 57
    move-result-object v8

    .line 58
    const/16 v0, 0x8

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    move-result v9

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    move-result v1

    .line 74
    invoke-static {p0, v0, v1}, Lwg2;->g(Landroid/content/Context;II)Lug2;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lug2;->a()Lwg2;

    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    new-instance v5, Lz92;

    .line 87
    invoke-direct/range {v5 .. v11}, Lz92;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILwg2;Landroid/graphics/Rect;)V

    .line 90
    return-object v5
.end method

.method public static declared-synchronized k0()Lz92;
    .registers 4

    .line 1
    const-class v0, Lz92;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz92;->d:Lz92;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lz92;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lz92;-><init>(IZ)V

    .line 15
    sput-object v1, Lz92;->d:Lz92;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lz92;->d:Lz92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public static l0()Lz92;
    .registers 3

    .line 1
    sget-object v0, Lz92;->i:Lz92;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lz92;->h:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lz92;->i:Lz92;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lz92;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lz92;-><init>(I)V

    .line 18
    sput-object v1, Lz92;->i:Lz92;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lz92;->i:Lz92;

    .line 29
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public synthetic B(Lmf;Lf10;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnp1;->u(Ll52;Lmf;Lf10;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public D(Lw5;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz92;->h()Lg10;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lg10;->D(Lw5;)V

    .line 8
    return-void
.end method

.method public synthetic H(Lmf;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnp1;->a(Ll52;Lmf;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public O(Landroid/view/View;Lr53;Lx23;)Lr53;
    .registers 12

    .line 1
    iget v0, p0, Lz92;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p2, Lr53;->a:Lo53;

    .line 8
    const/16 v1, 0x207

    .line 10
    invoke-virtual {v0, v1}, Lo53;->f(I)Lg41;

    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x80

    .line 16
    invoke-virtual {v0, v2}, Lo53;->f(I)Lg41;

    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 24
    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Ljava/lang/Boolean;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 36
    move-result v2

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    iget v2, p3, Lx23;->b:I

    .line 41
    iget v3, v1, Lg41;->b:I

    .line 43
    add-int/2addr v2, v3

    .line 44
    iput v2, p3, Lx23;->b:I

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->T:Ljava/lang/Boolean;

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 58
    move-result v2

    .line 59
    :goto_1
    if-eqz v2, :cond_3

    .line 61
    iget v2, p3, Lx23;->d:I

    .line 63
    iget v3, v1, Lg41;->d:I

    .line 65
    add-int/2addr v2, v3

    .line 66
    iput v2, p3, Lx23;->d:I

    .line 68
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->B0:Ljava/lang/Boolean;

    .line 70
    if-eqz v2, :cond_4

    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 80
    move-result p0

    .line 81
    :goto_2
    if-eqz p0, :cond_6

    .line 83
    invoke-static {p1}, Ldx0;->m(Landroid/view/View;)Z

    .line 86
    move-result p0

    .line 87
    iget v2, p3, Lx23;->a:I

    .line 89
    if-eqz p0, :cond_5

    .line 91
    iget p0, v1, Lg41;->c:I

    .line 93
    iget v0, v0, Lg41;->c:I

    .line 95
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v2

    .line 100
    iput p0, p3, Lx23;->a:I

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget p0, v1, Lg41;->a:I

    .line 105
    iget v0, v0, Lg41;->a:I

    .line 107
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 110
    move-result p0

    .line 111
    add-int/2addr p0, v2

    .line 112
    iput p0, p3, Lx23;->a:I

    .line 114
    :cond_6
    :goto_3
    iget p0, p3, Lx23;->a:I

    .line 116
    iget v0, p3, Lx23;->b:I

    .line 118
    iget v1, p3, Lx23;->c:I

    .line 120
    iget p3, p3, Lx23;->d:I

    .line 122
    invoke-virtual {p1, p0, v0, v1, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 125
    return-object p2

    .line 126
    :pswitch_0
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 128
    check-cast p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 130
    iget-object v0, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b:Ljava/lang/Boolean;

    .line 132
    iget-object v1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a:Ljava/lang/Boolean;

    .line 134
    if-eqz v1, :cond_7

    .line 136
    if-eqz v0, :cond_7

    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_7

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_7

    .line 150
    goto/16 :goto_8

    .line 152
    :cond_7
    const/16 v2, 0x28f

    .line 154
    iget-object v3, p2, Lr53;->a:Lo53;

    .line 156
    invoke-virtual {v3, v2}, Lo53;->f(I)Lg41;

    .line 159
    move-result-object v2

    .line 160
    iget v3, v2, Lg41;->d:I

    .line 162
    iget v2, v2, Lg41;->b:I

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    move-result-object v4

    .line 168
    const/16 v5, 0x30

    .line 170
    invoke-static {p0, v4, v5}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    .line 173
    move-result v5

    .line 174
    const/4 v6, 0x0

    .line 175
    if-eqz v5, :cond_8

    .line 177
    if-nez v1, :cond_8

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_8

    .line 185
    move v5, v2

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move v5, v6

    .line 188
    :goto_4
    const/16 v7, 0x50

    .line 190
    invoke-static {p0, v4, v7}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_9

    .line 196
    if-nez v0, :cond_9

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_9

    .line 204
    move p0, v3

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    move p0, v6

    .line 207
    :goto_5
    if-eqz v0, :cond_b

    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_a

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    move v3, v6

    .line 217
    :goto_6
    move p0, v3

    .line 218
    :cond_b
    if-eqz v1, :cond_d

    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    move v2, v6

    .line 228
    :goto_7
    move v5, v2

    .line 229
    :cond_d
    iget v0, p3, Lx23;->b:I

    .line 231
    add-int/2addr v0, v5

    .line 232
    iput v0, p3, Lx23;->b:I

    .line 234
    iget v1, p3, Lx23;->d:I

    .line 236
    add-int/2addr v1, p0

    .line 237
    iput v1, p3, Lx23;->d:I

    .line 239
    iget p0, p3, Lx23;->a:I

    .line 241
    iget p3, p3, Lx23;->c:I

    .line 243
    invoke-virtual {p1, p0, v0, p3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 246
    :goto_8
    return-object p2

    .line 247
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic S(Lmf;)Lf10;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnp1;->e(Ll52;Lmf;)Lf10;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public U(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lrr;

    .line 5
    new-instance p1, La4;

    .line 7
    const/16 v0, 0x18

    .line 9
    invoke-direct {p1, v0, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-static {}, Lq73;->n()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, La4;->run()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    new-instance v2, Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    new-instance v3, Lc42;

    .line 39
    const/16 v4, 0xa

    .line 41
    invoke-direct {v3, p1, v4, v0}, Lc42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    move-result p1

    .line 48
    const-string v2, "Unable to post to main thread"

    .line 50
    invoke-static {p1, v2}, Ldn2;->h(ZLjava/lang/String;)V

    .line 53
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    const-wide/16 v2, 0x7530

    .line 57
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 60
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-eqz p1, :cond_7

    .line 63
    :goto_0
    iget-object p1, p0, Lrr;->f:Ljava/lang/Object;

    .line 65
    check-cast p1, Lts;

    .line 67
    if-eqz p1, :cond_6

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object p1, p1, Lts;->n:Lxq;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object p1, p1, Lxq;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 85
    move-result v0

    .line 86
    sub-int/2addr v0, v1

    .line 87
    const/4 v2, 0x0

    .line 88
    if-ltz v0, :cond_4

    .line 90
    move v3, v2

    .line 91
    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, Lvq;

    .line 98
    iget-object v5, v5, Lvq;->a:Lrr;

    .line 100
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v5

    .line 104
    if-ne v5, v1, :cond_1

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    if-eq v3, v2, :cond_2

    .line 109
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 114
    :goto_2
    if-eq v2, v0, :cond_3

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v2, v3

    .line 120
    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 123
    move-result v0

    .line 124
    if-ge v2, v0, :cond_5

    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 129
    move-result v0

    .line 130
    sub-int/2addr v0, v1

    .line 131
    if-gt v2, v0, :cond_5

    .line 133
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 136
    if-eq v0, v2, :cond_5

    .line 138
    add-int/lit8 v0, v0, -0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object p1, p0, Lrr;->f:Ljava/lang/Object;

    .line 143
    check-cast p1, Lts;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {p1}, Lts;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    move-result-object p1

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    sget-object p1, Ly21;->d:Ly21;

    .line 155
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-object v0, p0, Lrr;->a:Ljava/lang/Object;

    .line 160
    monitor-enter v0

    .line 161
    const/4 v1, 0x0

    .line 162
    :try_start_1
    iput-object v1, p0, Lrr;->b:Ljava/lang/Object;

    .line 164
    iput-object p1, p0, Lrr;->d:Ljava/lang/Object;

    .line 166
    iget-object p1, p0, Lrr;->q:Ljava/lang/Object;

    .line 168
    check-cast p1, Ljava/util/HashMap;

    .line 170
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 173
    iget-object p1, p0, Lrr;->t:Ljava/lang/Object;

    .line 175
    check-cast p1, Ljava/util/HashSet;

    .line 177
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    monitor-exit v0

    .line 181
    invoke-virtual {p0, v1, v1}, Lrr;->g(Lts;Landroid/content/Context;)V

    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception p0

    .line 186
    monitor-exit v0

    .line 187
    throw p0

    .line 188
    :cond_7
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    const-string p1, "Timeout to wait main thread execution"

    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    :catch_0
    move-exception p0

    .line 197
    new-instance p1, Lg00;

    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-direct {p1, p0, v0}, Lg00;-><init>(Ljava/lang/Throwable;I)V

    .line 203
    throw p1
.end method

.method public Y(La40;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lnf2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnf2;

    .line 8
    iget v1, v0, Lnf2;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnf2;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnf2;

    .line 22
    invoke-direct {v0, p0, p1}, Lnf2;-><init>(Lz92;La40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lnf2;->a:Ljava/lang/Object;

    .line 27
    iget v0, v0, Lnf2;->d:I

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_2

    .line 35
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 38
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 40
    check-cast p0, Lwd;

    .line 42
    sget-object p1, Lmf2;->a:Lmf2;

    .line 44
    sget-object v0, Lmf2;->b:Lmf2;

    .line 46
    invoke-virtual {p0, p1, v0}, Lwd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 52
    sget-object p0, Ltv2;->a:Ltv2;

    .line 54
    return-object p0

    .line 55
    :cond_1
    throw v1

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 61
    return-object v1

    .line 62
    :cond_3
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 65
    throw v1
.end method

.method public Z(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-virtual/range {v1 .. v7}, Lz92;->p0(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public c()V
    .registers 7

    .line 1
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lvf3;

    .line 5
    iget-object v0, p0, Lvf3;->j2:Landroid/view/Surface;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lvf3;->T1:Lqj4;

    .line 11
    iget-object v2, v1, Lqj4;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/os/Handler;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v3

    .line 21
    new-instance v5, Lmh3;

    .line 23
    invoke-direct {v5, v1, v0, v3, v4}, Lmh3;-><init>(Lqj4;Ljava/lang/Object;J)V

    .line 26
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lvf3;->m2:Z

    .line 32
    :cond_1
    return-void
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .registers 2

    .line 1
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 8
    move-result-object p0

    .line 9
    const-class p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 11
    invoke-static {p1, p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 17
    return-object p0
.end method

.method public d(Landroid/view/View;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->w(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    move v1, v2

    .line 20
    :cond_0
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    .line 22
    if-nez p0, :cond_1

    .line 24
    if-nez v1, :cond_2

    .line 26
    :cond_1
    if-ne p0, v2, :cond_3

    .line 28
    if-nez v1, :cond_3

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result p0

    .line 34
    neg-int p0, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    move-result p0

    .line 40
    :goto_0
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    return v2

    .line 50
    :cond_4
    return v1
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Le83;

    .line 5
    invoke-virtual {p0}, Le83;->e()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lt83;

    .line 11
    check-cast p0, Lp83;

    .line 13
    invoke-direct {v0, p0}, Lt83;-><init>(Lp83;)V

    .line 16
    return-object v0
.end method

.method public e0([BIIII)I
    .registers 13

    .line 1
    add-int v0, p3, p4

    .line 3
    if-nez p5, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    :goto_0
    div-int v2, v0, v1

    .line 10
    new-array v2, v2, [I

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v4, v0, :cond_3

    .line 16
    if-eqz p5, :cond_1

    .line 18
    rem-int/lit8 v5, v4, 0x2

    .line 20
    add-int/lit8 v6, p5, -0x1

    .line 22
    if-ne v5, v6, :cond_2

    .line 24
    :cond_1
    div-int v5, v4, v1

    .line 26
    add-int v6, v4, p2

    .line 28
    aget-byte v6, p1, v6

    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 32
    aput v6, v2, v5

    .line 34
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :try_start_0
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 39
    check-cast p0, Lz92;

    .line 41
    div-int/2addr p4, v1

    .line 42
    invoke-virtual {p0, v2, p4}, Lz92;->h0([II)I

    .line 45
    move-result p0
    :try_end_0
    .catch Lv62; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_2
    if-ge v3, p3, :cond_6

    .line 48
    if-eqz p5, :cond_4

    .line 50
    rem-int/lit8 p4, v3, 0x2

    .line 52
    add-int/lit8 v0, p5, -0x1

    .line 54
    if-ne p4, v0, :cond_5

    .line 56
    :cond_4
    add-int p4, v3, p2

    .line 58
    div-int v0, v3, v1

    .line 60
    aget v0, v2, v0

    .line 62
    int-to-byte v0, v0

    .line 63
    aput-byte v0, p1, p4

    .line 65
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    return p0

    .line 69
    :catch_0
    invoke-static {}, Lcw;->a()Lcw;

    .line 72
    move-result-object p0

    .line 73
    throw p0
.end method

.method public f(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lz92;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 8
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lok4;

    .line 12
    iget-object p0, p0, Lok4;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Lxq2;

    .line 16
    iget-object p0, p0, Lxq2;->a:Lcf7;

    .line 18
    invoke-virtual {p0}, Lcf7;->p()V

    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public g0(I)Lj2;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lz92;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lq22;

    .line 10
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 32
    check-cast p0, Lxe5;

    .line 34
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 36
    check-cast p0, Landroid/content/Context;

    .line 38
    new-instance v0, Lb13;

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, v1}, Lb13;-><init>(I)V

    .line 44
    new-instance v1, Luy1;

    .line 46
    const/16 v2, 0x1a

    .line 48
    invoke-direct {v1, v2}, Luy1;-><init>(I)V

    .line 51
    new-instance v2, Lnm5;

    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v2, v3, p0, v0, v1}, Lnm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    return-object v2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public getDropDataProvider()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;
    .registers 2

    .line 1
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getDropDataProvider()Ljava/lang/reflect/InvocationHandler;

    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    .line 11
    invoke-static {v0, p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    .line 17
    return-object p0
.end method

.method public getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;
    .registers 2

    .line 1
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProxyController()Ljava/lang/reflect/InvocationHandler;

    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 11
    invoke-static {v0, p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 17
    return-object p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .registers 2

    .line 1
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 11
    invoke-static {v0, p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 17
    return-object p0
.end method

.method public h()Lg10;
    .registers 1

    .line 1
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lg10;

    .line 5
    return-object p0
.end method

.method public h0([II)I
    .registers 16

    .line 1
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Llt0;

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    array-length v0, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v0, v2, :cond_2

    .line 13
    aget v3, p1, v1

    .line 15
    if-nez v3, :cond_2

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    aget v4, p1, v3

    .line 22
    if-nez v4, :cond_0

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v3, v0, :cond_1

    .line 29
    filled-new-array {v1}, [I

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sub-int/2addr v0, v3

    .line 35
    new-array v4, v0, [I

    .line 37
    invoke-static {p1, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    move-object v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, p1

    .line 43
    :goto_1
    new-array v3, p2, [I

    .line 45
    move v4, v1

    .line 46
    move v5, v2

    .line 47
    :goto_2
    if-ge v4, p2, :cond_7

    .line 49
    iget v6, p0, Llt0;->g:I

    .line 51
    add-int/2addr v6, v4

    .line 52
    iget-object v7, p0, Llt0;->a:[I

    .line 54
    aget v6, v7, v6

    .line 56
    if-nez v6, :cond_3

    .line 58
    array-length v6, v0

    .line 59
    sub-int/2addr v6, v2

    .line 60
    aget v6, v0, v6

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    if-ne v6, v2, :cond_5

    .line 65
    array-length v6, v0

    .line 66
    move v7, v1

    .line 67
    move v8, v7

    .line 68
    :goto_3
    if-ge v8, v6, :cond_4

    .line 70
    aget v9, v0, v8

    .line 72
    sget-object v10, Llt0;->h:Llt0;

    .line 74
    xor-int/2addr v7, v9

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v6, v7

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    aget v7, v0, v1

    .line 82
    array-length v8, v0

    .line 83
    move v9, v2

    .line 84
    :goto_4
    if-ge v9, v8, :cond_4

    .line 86
    invoke-virtual {p0, v6, v7}, Llt0;->c(II)I

    .line 89
    move-result v7

    .line 90
    aget v10, v0, v9

    .line 92
    xor-int/2addr v7, v10

    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 95
    goto :goto_4

    .line 96
    :goto_5
    add-int/lit8 v7, p2, -0x1

    .line 98
    sub-int/2addr v7, v4

    .line 99
    aput v6, v3, v7

    .line 101
    if-eqz v6, :cond_6

    .line 103
    move v5, v1

    .line 104
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    if-eqz v5, :cond_8

    .line 109
    return v1

    .line 110
    :cond_8
    new-instance v0, Lmt0;

    .line 112
    invoke-direct {v0, p0, v3}, Lmt0;-><init>(Llt0;[I)V

    .line 115
    invoke-virtual {p0, p2, v2}, Llt0;->a(II)Lmt0;

    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Llt0;->c:Lmt0;

    .line 121
    invoke-virtual {v3}, Lmt0;->d()I

    .line 124
    move-result v5

    .line 125
    invoke-virtual {v0}, Lmt0;->d()I

    .line 128
    move-result v6

    .line 129
    if-ge v5, v6, :cond_9

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    move-object v12, v3

    .line 133
    move-object v3, v0

    .line 134
    move-object v0, v12

    .line 135
    :goto_6
    iget-object v5, p0, Llt0;->d:Lmt0;

    .line 137
    move-object v6, v3

    .line 138
    move-object v3, v0

    .line 139
    move-object v0, v6

    .line 140
    move-object v6, v4

    .line 141
    :goto_7
    invoke-virtual {v0}, Lmt0;->d()I

    .line 144
    move-result v7

    .line 145
    const/4 v8, 0x2

    .line 146
    mul-int/2addr v7, v8

    .line 147
    if-lt v7, p2, :cond_d

    .line 149
    invoke-virtual {v0}, Lmt0;->e()Z

    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_c

    .line 155
    invoke-virtual {v0}, Lmt0;->d()I

    .line 158
    move-result v7

    .line 159
    invoke-virtual {v0, v7}, Lmt0;->c(I)I

    .line 162
    move-result v7

    .line 163
    invoke-virtual {p0, v7}, Llt0;->b(I)I

    .line 166
    move-result v7

    .line 167
    move-object v8, v4

    .line 168
    :goto_8
    invoke-virtual {v3}, Lmt0;->d()I

    .line 171
    move-result v9

    .line 172
    invoke-virtual {v0}, Lmt0;->d()I

    .line 175
    move-result v10

    .line 176
    if-lt v9, v10, :cond_a

    .line 178
    invoke-virtual {v3}, Lmt0;->e()Z

    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_a

    .line 184
    invoke-virtual {v3}, Lmt0;->d()I

    .line 187
    move-result v9

    .line 188
    invoke-virtual {v0}, Lmt0;->d()I

    .line 191
    move-result v10

    .line 192
    sub-int/2addr v9, v10

    .line 193
    invoke-virtual {v3}, Lmt0;->d()I

    .line 196
    move-result v10

    .line 197
    invoke-virtual {v3, v10}, Lmt0;->c(I)I

    .line 200
    move-result v10

    .line 201
    invoke-virtual {p0, v10, v7}, Llt0;->c(II)I

    .line 204
    move-result v10

    .line 205
    invoke-virtual {p0, v9, v10}, Llt0;->a(II)Lmt0;

    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v8, v11}, Lmt0;->a(Lmt0;)Lmt0;

    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v0, v9, v10}, Lmt0;->h(II)Lmt0;

    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v3, v9}, Lmt0;->a(Lmt0;)Lmt0;

    .line 220
    move-result-object v3

    .line 221
    goto :goto_8

    .line 222
    :cond_a
    invoke-virtual {v8, v5}, Lmt0;->g(Lmt0;)Lmt0;

    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7, v6}, Lmt0;->a(Lmt0;)Lmt0;

    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v3}, Lmt0;->d()I

    .line 233
    move-result v7

    .line 234
    invoke-virtual {v0}, Lmt0;->d()I

    .line 237
    move-result v8

    .line 238
    if-ge v7, v8, :cond_b

    .line 240
    move-object v12, v3

    .line 241
    move-object v3, v0

    .line 242
    move-object v0, v12

    .line 243
    move-object v12, v6

    .line 244
    move-object v6, v5

    .line 245
    move-object v5, v12

    .line 246
    goto :goto_7

    .line 247
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 251
    const-string p2, "Division algorithm failed to reduce polynomial? r: "

    .line 253
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    const-string p2, ", rLast: "

    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    throw p0

    .line 275
    :cond_c
    new-instance p0, Lv62;

    .line 277
    const-string p1, "r_{i-1} was zero"

    .line 279
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 282
    throw p0

    .line 283
    :cond_d
    invoke-virtual {v5, v1}, Lmt0;->c(I)I

    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_1a

    .line 289
    invoke-virtual {p0, p2}, Llt0;->b(I)I

    .line 292
    move-result p2

    .line 293
    invoke-virtual {v5, p2}, Lmt0;->f(I)Lmt0;

    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v0, p2}, Lmt0;->f(I)Lmt0;

    .line 300
    move-result-object p2

    .line 301
    new-array v0, v8, [Lmt0;

    .line 303
    aput-object v3, v0, v1

    .line 305
    aput-object p2, v0, v2

    .line 307
    aget-object p2, v0, v1

    .line 309
    aget-object v0, v0, v2

    .line 311
    invoke-virtual {p2}, Lmt0;->d()I

    .line 314
    move-result v3

    .line 315
    if-ne v3, v2, :cond_e

    .line 317
    invoke-virtual {p2, v2}, Lmt0;->c(I)I

    .line 320
    move-result p2

    .line 321
    filled-new-array {p2}, [I

    .line 324
    move-result-object p2

    .line 325
    goto :goto_a

    .line 326
    :cond_e
    new-array v4, v3, [I

    .line 328
    move v6, v1

    .line 329
    move v5, v2

    .line 330
    :goto_9
    iget v7, p0, Llt0;->e:I

    .line 332
    if-ge v5, v7, :cond_10

    .line 334
    if-ge v6, v3, :cond_10

    .line 336
    invoke-virtual {p2, v5}, Lmt0;->b(I)I

    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_f

    .line 342
    invoke-virtual {p0, v5}, Llt0;->b(I)I

    .line 345
    move-result v7

    .line 346
    aput v7, v4, v6

    .line 348
    add-int/lit8 v6, v6, 0x1

    .line 350
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 352
    goto :goto_9

    .line 353
    :cond_10
    if-ne v6, v3, :cond_19

    .line 355
    move-object p2, v4

    .line 356
    :goto_a
    array-length v3, p2

    .line 357
    new-array v4, v3, [I

    .line 359
    move v5, v1

    .line 360
    :goto_b
    if-ge v5, v3, :cond_15

    .line 362
    aget v6, p2, v5

    .line 364
    invoke-virtual {p0, v6}, Llt0;->b(I)I

    .line 367
    move-result v6

    .line 368
    move v7, v1

    .line 369
    move v8, v2

    .line 370
    :goto_c
    if-ge v7, v3, :cond_13

    .line 372
    if-eq v5, v7, :cond_12

    .line 374
    aget v9, p2, v7

    .line 376
    invoke-virtual {p0, v9, v6}, Llt0;->c(II)I

    .line 379
    move-result v9

    .line 380
    and-int/lit8 v10, v9, 0x1

    .line 382
    if-nez v10, :cond_11

    .line 384
    or-int/lit8 v9, v9, 0x1

    .line 386
    goto :goto_d

    .line 387
    :cond_11
    and-int/lit8 v9, v9, -0x2

    .line 389
    :goto_d
    invoke-virtual {p0, v8, v9}, Llt0;->c(II)I

    .line 392
    move-result v8

    .line 393
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 395
    goto :goto_c

    .line 396
    :cond_13
    invoke-virtual {v0, v6}, Lmt0;->b(I)I

    .line 399
    move-result v7

    .line 400
    invoke-virtual {p0, v8}, Llt0;->b(I)I

    .line 403
    move-result v8

    .line 404
    invoke-virtual {p0, v7, v8}, Llt0;->c(II)I

    .line 407
    move-result v7

    .line 408
    aput v7, v4, v5

    .line 410
    iget v8, p0, Llt0;->g:I

    .line 412
    if-eqz v8, :cond_14

    .line 414
    invoke-virtual {p0, v7, v6}, Llt0;->c(II)I

    .line 417
    move-result v6

    .line 418
    aput v6, v4, v5

    .line 420
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 422
    goto :goto_b

    .line 423
    :cond_15
    move v0, v1

    .line 424
    :goto_e
    array-length v3, p2

    .line 425
    if-ge v0, v3, :cond_18

    .line 427
    array-length v3, p1

    .line 428
    sub-int/2addr v3, v2

    .line 429
    aget v5, p2, v0

    .line 431
    if-eqz v5, :cond_17

    .line 433
    iget-object v6, p0, Llt0;->b:[I

    .line 435
    aget v5, v6, v5

    .line 437
    sub-int/2addr v3, v5

    .line 438
    if-ltz v3, :cond_16

    .line 440
    aget v5, p1, v3

    .line 442
    aget v6, v4, v0

    .line 444
    xor-int/2addr v5, v6

    .line 445
    aput v5, p1, v3

    .line 447
    add-int/lit8 v0, v0, 0x1

    .line 449
    goto :goto_e

    .line 450
    :cond_16
    new-instance p0, Lv62;

    .line 452
    const-string p1, "Bad error location"

    .line 454
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 457
    throw p0

    .line 458
    :cond_17
    invoke-static {}, Lef0;->h()V

    .line 461
    return v1

    .line 462
    :cond_18
    array-length p0, p2

    .line 463
    return p0

    .line 464
    :cond_19
    new-instance p0, Lv62;

    .line 466
    const-string p1, "Error locator degree does not match number of roots"

    .line 468
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 471
    throw p0

    .line 472
    :cond_1a
    new-instance p0, Lv62;

    .line 474
    const-string p1, "sigmaTilde(0) was zero"

    .line 476
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 479
    throw p0

    .line 480
    :cond_1b
    invoke-static {}, Lef0;->h()V

    .line 483
    return v1
.end method

.method public i()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i0(I)Lj2;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcz;

    .line 5
    invoke-virtual {p0, p1}, Lcz;->t(Landroid/graphics/Typeface;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcz;->l(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public j0(Ljava/lang/Class;)Lz03;
    .registers 5

    .line 1
    invoke-static {p1}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lpt2;

    .line 9
    sget-object v0, Lmx;->b:Ljava/util/Map;

    .line 11
    iget-object v0, p1, Lmx;->a:Ljava/lang/Class;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    :goto_0
    move-object v0, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lnc6;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    const-string v1, "Array"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v0, v2

    .line 66
    :goto_1
    if-nez v0, :cond_5

    .line 68
    const-string v0, "kotlin.Array"

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lnc6;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_4

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v0, v1

    .line 87
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 89
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, p1, v0}, Lpt2;->j(Lmx;Ljava/lang/String;)Lz03;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_6
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 102
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 105
    return-object v2
.end method

.method public synthetic l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnp1;->t(Ll52;Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m0(IILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget v0, p0, Lz92;->a:I

    .line 3
    const-string v1, ""

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 12
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L0:Lku1;

    .line 14
    if-eqz p0, :cond_2

    .line 16
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iget-object p1, p0, Lku1;->t:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object v1, p0, Lku1;->t:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lku1;->n()V

    .line 37
    :cond_2
    :goto_1
    return-void

    .line 38
    :sswitch_0
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 40
    check-cast p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;

    .line 42
    if-nez p1, :cond_3

    .line 44
    move-object p1, v1

    .line 45
    :cond_3
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->B:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->h()V

    .line 50
    return-void

    .line 51
    :sswitch_1
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 53
    check-cast p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;

    .line 55
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->i:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->h:Ljava/util/ArrayList;

    .line 66
    if-eqz v1, :cond_4

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v1

    .line 76
    const/4 v3, 0x0

    .line 77
    :cond_5
    :goto_2
    if-ge v3, v1, :cond_7

    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    check-cast v4, Lpc;

    .line 87
    iget-object v5, v4, Lpc;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 103
    iget-object v5, v4, Lpc;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 119
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->f:Loc;

    .line 125
    if-eqz p1, :cond_8

    .line 127
    invoke-virtual {p1}, Ls52;->e()V

    .line 130
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->i()V

    .line 133
    :cond_8
    return-void

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public n0()V
    .registers 3

    .line 1
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lwd;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lwd;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    sget-object v1, Lmf2;->d:Lmf2;

    .line 12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lmf2;->b:Lmf2;

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public o0(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    instance-of v0, p2, Ly47;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :goto_1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    throw p1

    .line 35
    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    :catch_1
    return-void
.end method

.method public p0(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .registers 13

    .line 1
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, "com.google.android.gms"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    :try_start_0
    invoke-static {p1}, Le73;->a(Landroid/content/Context;)Li70;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1, v0}, Li70;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/high16 v2, 0x200000

    .line 34
    and-int/2addr v0, v2

    .line 35
    if-eqz v0, :cond_1

    .line 37
    return v1

    .line 38
    :catch_0
    :cond_1
    :goto_0
    instance-of v0, p4, Ly47;

    .line 40
    const/16 v2, 0x1d

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v0, :cond_6

    .line 45
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/ServiceConnection;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    if-eq p4, v0, :cond_2

    .line 55
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x3

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    aput-object p4, v4, v1

    .line 64
    const/4 v5, 0x1

    .line 65
    aput-object p2, v4, v5

    .line 67
    const/4 p2, 0x2

    .line 68
    aput-object v0, v4, p2

    .line 70
    const-string p2, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 72
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    :cond_2
    if-nez p6, :cond_3

    .line 77
    move-object p6, v3

    .line 78
    :cond_3
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    if-lt p2, v2, :cond_4

    .line 82
    if-eqz p6, :cond_4

    .line 84
    invoke-static {p1, p3, p5, p6, p4}, La2;->o(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 87
    move-result p1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 92
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_1
    if-eqz p1, :cond_5

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    return v1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    throw p1

    .line 105
    :cond_6
    if-nez p6, :cond_7

    .line 107
    move-object p6, v3

    .line 108
    :cond_7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    if-lt p0, v2, :cond_8

    .line 112
    if-eqz p6, :cond_8

    .line 114
    invoke-static {p1, p3, p5, p6, p4}, La2;->o(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 117
    move-result p0

    .line 118
    :goto_2
    move p1, p0

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 123
    move-result p0

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    return p1
.end method

.method public synthetic q()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {p0}, Lnp1;->r(Ll52;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r(Lmf;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz92;->h()Lg10;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lg10;->r(Lmf;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public t(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget v0, p0, Lz92;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    return v1

    .line 8
    :sswitch_0
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;

    .line 12
    if-nez p1, :cond_0

    .line 14
    const-string p1, ""

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->B:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->h()V

    .line 21
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->h:Landroidx/appcompat/widget/SearchView;

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :sswitch_1
    return v1

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic w(Lmf;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnp1;->g(Ll52;Lmf;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y(Ldp2;)V
    .registers 8

    .line 1
    invoke-static {}, Lq73;->n()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lz92;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lce1;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lf61;

    .line 21
    const/16 v2, 0x16

    .line 23
    invoke-direct {v1, p0, v2, p1}, Lf61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "PreviewView"

    .line 32
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    iget-object v0, p1, Ldp2;->d:Lvp;

    .line 37
    iget-object v1, p0, Lz92;->b:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 41
    invoke-interface {v0}, Lvp;->r()Ltp;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->A:Ltp;

    .line 47
    iget-object v1, p0, Lz92;->b:Ljava/lang/Object;

    .line 49
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 51
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->t:Lv02;

    .line 53
    invoke-interface {v0}, Lvp;->r()Ltp;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ltp;->l()Landroid/graphics/Rect;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v3, Landroid/util/Rational;

    .line 66
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 73
    move-result v5

    .line 74
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 77
    monitor-enter v1

    .line 78
    :try_start_0
    iput-object v2, v1, Lv02;->b:Landroid/graphics/Rect;

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v1, p0, Lz92;->b:Ljava/lang/Object;

    .line 83
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lce1;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lu50;

    .line 95
    const/4 v3, 0x5

    .line 96
    invoke-direct {v2, v3, p0, v0, p1}, Lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1, v1, v2}, Ldp2;->b(Ljava/util/concurrent/Executor;Lcp2;)V

    .line 102
    iget-object v1, p0, Lz92;->b:Ljava/lang/Object;

    .line 104
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 106
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->b:Lu02;

    .line 108
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->a:Lr02;

    .line 110
    instance-of v2, v2, Lhp2;

    .line 112
    if-eqz v2, :cond_1

    .line 114
    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->b(Ldp2;Lr02;)Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object v1, p0, Lz92;->b:Ljava/lang/Object;

    .line 123
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 125
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->a:Lr02;

    .line 127
    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->b(Ldp2;Lr02;)Z

    .line 130
    move-result v2

    .line 131
    iget-object v3, p0, Lz92;->b:Ljava/lang/Object;

    .line 133
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 135
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->f:Lq02;

    .line 137
    if-eqz v2, :cond_2

    .line 139
    new-instance v2, Lvr2;

    .line 141
    invoke-direct {v2, v3, v4}, Lu02;-><init>(Landroid/widget/FrameLayout;Lq02;)V

    .line 144
    const/4 v3, 0x0

    .line 145
    iput-boolean v3, v2, Lvr2;->i:Z

    .line 147
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 152
    iput-object v3, v2, Lvr2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    new-instance v2, Lhp2;

    .line 157
    invoke-direct {v2, v3, v4}, Lhp2;-><init>(Landroid/widget/FrameLayout;Lq02;)V

    .line 160
    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->b:Lu02;

    .line 162
    :goto_1
    new-instance v1, Lp02;

    .line 164
    invoke-interface {v0}, Lvp;->r()Ltp;

    .line 167
    move-result-object v2

    .line 168
    iget-object v3, p0, Lz92;->b:Ljava/lang/Object;

    .line 170
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 172
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->i:Llk1;

    .line 174
    iget-object v3, v3, Landroidx/camera/view/PreviewView;->b:Lu02;

    .line 176
    invoke-direct {v1, v2, v4, v3}, Lp02;-><init>(Ltp;Llk1;Lu02;)V

    .line 179
    iget-object v2, p0, Lz92;->b:Ljava/lang/Object;

    .line 181
    check-cast v2, Landroidx/camera/view/PreviewView;

    .line 183
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 188
    invoke-interface {v0}, Lvp;->a()Lfo1;

    .line 191
    move-result-object v2

    .line 192
    iget-object v3, p0, Lz92;->b:Ljava/lang/Object;

    .line 194
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lce1;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v2, v3, v1}, Lfo1;->h(Ljava/util/concurrent/Executor;Leo1;)V

    .line 207
    iget-object v2, p0, Lz92;->b:Ljava/lang/Object;

    .line 209
    check-cast v2, Landroidx/camera/view/PreviewView;

    .line 211
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->b:Lu02;

    .line 213
    new-instance v3, Lu50;

    .line 215
    const/4 v4, 0x6

    .line 216
    invoke-direct {v3, v4, p0, v1, v0}, Lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v2, p1, v3}, Lu02;->e(Ldp2;Lu50;)V

    .line 222
    iget-object p1, p0, Lz92;->b:Ljava/lang/Object;

    .line 224
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 226
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/ScreenFlashView;

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 231
    move-result p1

    .line 232
    const/4 v0, -0x1

    .line 233
    if-ne p1, v0, :cond_3

    .line 235
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 237
    check-cast p0, Landroidx/camera/view/PreviewView;

    .line 239
    iget-object p1, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/ScreenFlashView;

    .line 241
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    :cond_3
    return-void

    .line 245
    :catchall_0
    move-exception p0

    .line 246
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    throw p0
.end method

.method public zza()V
    .registers 1

    .line 1
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lvf3;

    .line 5
    iget-object p0, p0, Lye7;->U0:Luz6;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Luz6;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public zzc()V
    .registers 3

    .line 1
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lvf3;

    .line 5
    iget-object v0, p0, Lvf3;->j2:Landroid/view/Surface;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lvf3;->t0(II)V

    .line 14
    :cond_0
    return-void
.end method

.class public Lmd3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lju3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lmd3;->a:I

    packed-switch p1, :pswitch_data_0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmd3;->d:Ljava/lang/Object;

    .line 132
    invoke-static {}, Lmk1;->d()Lmk1;

    move-result-object p1

    iput-object p1, p0, Lmd3;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 133
    iput p1, p0, Lmd3;->b:I

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmd3;->h:Ljava/lang/Object;

    .line 135
    invoke-static {}, Lqk1;->a()Lqk1;

    move-result-object p1

    iput-object p1, p0, Lmd3;->i:Ljava/lang/Object;

    return-void

    .line 136
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x7

    iput v0, p0, Lmd3;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lmd3;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmd3;->d:Ljava/lang/Object;

    .line 93
    sget v0, Lwk;->a:I

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    .line 95
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UpsideDownCake"

    invoke-static {v0}, Lwk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    :cond_0
    invoke-static {}, Lu53;->a()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 97
    invoke-static {}, Leh3;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lwc2;->o()Ljava/lang/Class;

    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwc2;->f(Ljava/lang/Object;)Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    move-result-object p1

    .line 99
    invoke-static {p1}, Lq9;->m(Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 102
    :goto_0
    iput-object p1, p0, Lmd3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x5

    iput v0, p0, Lmd3;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Lbw3;

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 123
    invoke-direct {v0, v1, v2}, Lbw3;-><init>(IC)V

    .line 124
    new-array v3, v1, [Ljava/lang/Object;

    iput-object v3, v0, Lbw3;->d:Ljava/lang/Object;

    .line 125
    new-array v3, v1, [I

    :goto_0
    const/4 v4, -0x1

    if-ge v2, v1, :cond_0

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lbw3;->f:Ljava/lang/Object;

    .line 126
    iput v4, v0, Lbw3;->b:I

    .line 127
    iput-object v0, p0, Lmd3;->d:Ljava/lang/Object;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lmd3;->h:Ljava/lang/Object;

    .line 129
    iput-object p1, p0, Lmd3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll34;)V
    .registers 10

    .line 1
    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lmd3;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Ll34;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [Ljava/lang/String;

    .line 16
    iget-object v3, p1, Ll34;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lmd3;->d:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    new-array v3, v2, [D

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v2, :cond_0

    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Double;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 45
    move-result-wide v6

    .line 46
    aput-wide v6, v3, v5

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object v3, p0, Lmd3;->f:Ljava/lang/Object;

    .line 53
    iget-object p1, p1, Ll34;->c:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v0

    .line 59
    new-array v2, v0, [D

    .line 61
    move v3, v4

    .line 62
    :goto_1
    if-ge v3, v0, :cond_1

    .line 64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Double;

    .line 70
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 73
    move-result-wide v5

    .line 74
    aput-wide v5, v2, v3

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iput-object v2, p0, Lmd3;->h:Ljava/lang/Object;

    .line 81
    new-array p1, v1, [I

    .line 83
    iput-object p1, p0, Lmd3;->i:Ljava/lang/Object;

    .line 85
    iput v4, p0, Lmd3;->b:I

    .line 87
    return-void
.end method

.method public constructor <init>(Llu3;I)V
    .registers 5

    const/4 v0, 0x6

    iput v0, p0, Lmd3;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmd3;->i:Ljava/lang/Object;

    new-instance p1, Lhf5;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lhf5;-><init>([BI)V

    iput-object p1, p0, Lmd3;->d:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 89
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmd3;->f:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 90
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lmd3;->h:Ljava/lang/Object;

    iput p2, p0, Lmd3;->b:I

    return-void
.end method

.method public constructor <init>(Ltd6;Ltm5;Lyq3;)V
    .registers 5

    const/16 v0, 0x9

    iput v0, p0, Lmd3;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmd3;->b:I

    iput-object p1, p0, Lmd3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmd3;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmd3;->h:Ljava/lang/Object;

    new-instance p1, Lyq3;

    const/16 p3, 0x13

    invoke-direct {p1, p3, p0}, Lyq3;-><init>(ILjava/lang/Object;)V

    .line 104
    iput-object p1, p2, Ltm5;->a:Lyq3;

    return-void
.end method

.method public constructor <init>(Lum;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lmd3;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lmd3;->d:Ljava/lang/Object;

    .line 109
    sget-object p1, Ldv0;->a:Lud;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v0, Lud;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    .line 112
    iput p1, p0, Lmd3;->b:I

    const/4 p1, 0x0

    .line 113
    invoke-static {p1}, Loe1;->k(Z)Ltd;

    move-result-object p1

    iput-object p1, p0, Lmd3;->f:Ljava/lang/Object;

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmd3;->h:Ljava/lang/Object;

    .line 115
    new-instance p1, Lg11;

    invoke-direct {p1, p0}, Lg11;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmd3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx14;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lmd3;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lmd3;->b:I

    .line 118
    iput-object p1, p0, Lmd3;->d:Ljava/lang/Object;

    .line 119
    new-instance p1, Lhw;

    invoke-direct {p1, v0}, Lhw;-><init>(I)V

    iput-object p1, p0, Lmd3;->f:Ljava/lang/Object;

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmd3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lo37;[Led3;Llb4;Lid3;)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, Lmd3;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lav2;->R(Z)V

    iput-object p1, p0, Lmd3;->d:Ljava/lang/Object;

    .line 106
    invoke-virtual {p2}, [Led3;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Led3;

    iput-object p1, p0, Lmd3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lmd3;->h:Ljava/lang/Object;

    iput-object p4, p0, Lmd3;->i:Ljava/lang/Object;

    iput v1, p0, Lmd3;->b:I

    return-void
.end method

.method public static synthetic u(Lmd3;Ljava/lang/String;II)V
    .registers 5

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p2, p0, Lmd3;->b:I

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 9
    if-eqz p3, :cond_1

    .line 11
    const-string p3, ""

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lmd3;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public A(D)D
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v2, p1, v0

    .line 5
    if-gtz v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    cmpl-double v2, p1, v0

    .line 12
    if-ltz v2, :cond_1

    .line 14
    return-wide v0

    .line 15
    :cond_1
    iget-object v0, p0, Lmd3;->f:Ljava/lang/Object;

    .line 17
    check-cast v0, [D

    .line 19
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_2

    .line 25
    neg-int v0, v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    :cond_2
    iget-object v1, p0, Lmd3;->d:Ljava/lang/Object;

    .line 30
    check-cast v1, [F

    .line 32
    aget v2, v1, v0

    .line 34
    add-int/lit8 v3, v0, -0x1

    .line 36
    aget v1, v1, v3

    .line 38
    sub-float/2addr v2, v1

    .line 39
    float-to-double v4, v2

    .line 40
    iget-object v2, p0, Lmd3;->f:Ljava/lang/Object;

    .line 42
    check-cast v2, [D

    .line 44
    aget-wide v6, v2, v0

    .line 46
    aget-wide v8, v2, v3

    .line 48
    sub-double/2addr v6, v8

    .line 49
    div-double/2addr v4, v6

    .line 50
    iget-object p0, p0, Lmd3;->h:Ljava/lang/Object;

    .line 52
    check-cast p0, [D

    .line 54
    aget-wide v2, p0, v3

    .line 56
    float-to-double v0, v1

    .line 57
    mul-double v6, v4, v8

    .line 59
    sub-double/2addr v0, v6

    .line 60
    sub-double v6, p1, v8

    .line 62
    mul-double/2addr v6, v0

    .line 63
    add-double/2addr v6, v2

    .line 64
    mul-double/2addr p1, p1

    .line 65
    mul-double/2addr v8, v8

    .line 66
    sub-double/2addr p1, v8

    .line 67
    mul-double/2addr p1, v4

    .line 68
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 70
    div-double/2addr p1, v0

    .line 71
    add-double/2addr p1, v6

    .line 72
    return-wide p1
.end method

.method public B(I)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lmd3;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lx14;

    .line 5
    iget-object p0, p0, Lx14;->a:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public C()I
    .registers 1

    .line 1
    iget-object p0, p0, Lmd3;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lx14;

    .line 5
    iget-object p0, p0, Lx14;->a:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public D(DD)D
    .registers 14

    .line 1
    invoke-virtual {p0, p1, p2}, Lmd3;->A(D)D

    .line 4
    move-result-wide p1

    .line 5
    add-double/2addr p1, p3

    .line 6
    iget v0, p0, Lmd3;->b:I

    .line 8
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 13
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 15
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 17
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    mul-double/2addr v1, p1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Lmd3;->i:Ljava/lang/Object;

    .line 30
    check-cast p0, Lri1;

    .line 32
    rem-double/2addr p1, v7

    .line 33
    invoke-virtual {p0, p1, p2}, Lri1;->h(D)D

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :pswitch_1
    mul-double/2addr p1, v3

    .line 39
    rem-double/2addr p1, v3

    .line 40
    sub-double/2addr p1, v5

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 44
    move-result-wide p0

    .line 45
    sub-double p0, v7, p0

    .line 47
    mul-double/2addr p0, p0

    .line 48
    sub-double/2addr v7, p0

    .line 49
    return-wide v7

    .line 50
    :pswitch_2
    add-double/2addr p3, p1

    .line 51
    mul-double/2addr p3, v1

    .line 52
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 55
    move-result-wide p0

    .line 56
    return-wide p0

    .line 57
    :pswitch_3
    mul-double/2addr p1, v5

    .line 58
    add-double/2addr p1, v7

    .line 59
    rem-double/2addr p1, v5

    .line 60
    sub-double/2addr v7, p1

    .line 61
    return-wide v7

    .line 62
    :pswitch_4
    mul-double/2addr p1, v5

    .line 63
    add-double/2addr p1, v7

    .line 64
    rem-double/2addr p1, v5

    .line 65
    sub-double/2addr p1, v7

    .line 66
    return-wide p1

    .line 67
    :pswitch_5
    mul-double/2addr p1, v3

    .line 68
    add-double/2addr p1, v7

    .line 69
    rem-double/2addr p1, v3

    .line 70
    sub-double/2addr p1, v5

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 74
    move-result-wide p0

    .line 75
    sub-double/2addr v7, p0

    .line 76
    return-wide v7

    .line 77
    :pswitch_6
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 79
    rem-double/2addr p1, v7

    .line 80
    sub-double/2addr p3, p1

    .line 81
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    .line 84
    move-result-wide p0

    .line 85
    return-wide p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmd3;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, Lmd3;->d:Ljava/lang/Object;

    .line 10
    check-cast p0, Lx14;

    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    iget-object v0, p1, Ls62;->a:Landroid/view/View;

    .line 20
    iget-object p0, p0, Lx14;->a:Ljava/lang/Object;

    .line 22
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iget v1, p1, Ls62;->q:I

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 29
    iput v1, p1, Ls62;->p:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 35
    move-result v1

    .line 36
    iput v1, p1, Ls62;->p:I

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iput v2, p1, Ls62;->q:I

    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    :cond_2
    return-void
.end method

.method public F(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lmd3;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public G()Ltv2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmd3;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lmd3;->f:Ljava/lang/Object;

    .line 6
    check-cast v0, Ltd;

    .line 8
    invoke-virtual {v0}, Ltd;->a()Z

    .line 11
    move-result v0

    .line 12
    sget-object v1, Ltv2;->a:Ltv2;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lmd3;->d:Ljava/lang/Object;

    .line 18
    check-cast p0, Lum;

    .line 20
    invoke-virtual {p0}, Lum;->c()V

    .line 23
    :cond_0
    return-object v1
.end method

.method public H()I
    .registers 5

    .line 1
    iget v0, p0, Lmd3;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lmd3;->i:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x20

    .line 23
    if-eq v2, v3, :cond_1

    .line 25
    const/16 v3, 0xa

    .line 27
    if-eq v2, v3, :cond_1

    .line 29
    const/16 v3, 0xd

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    const/16 v3, 0x9

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, Lmd3;->b:I

    .line 42
    return v0
.end method

.method public I(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .registers 18

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lmd3;->f:Ljava/lang/Object;

    .line 15
    check-cast v0, Ltd;

    .line 17
    invoke-virtual {v0}, Ltd;->b()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lmd3;->toString()Ljava/lang/String;

    .line 30
    return v1

    .line 31
    :cond_0
    const-string v0, "CXCP#buildCaptureSequence"

    .line 33
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lmd3;->d:Ljava/lang/Object;

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lum;

    .line 41
    iget-object v0, p0, Lmd3;->i:Ljava/lang/Object;

    .line 43
    move-object v8, v0

    .line 44
    check-cast v8, Lg11;

    .line 46
    move v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    move-object v6, p4

    .line 50
    move-object/from16 v7, p5

    .line 52
    move-object/from16 v9, p6

    .line 54
    invoke-virtual/range {v2 .. v9}, Lum;->b(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lg11;Ljava/util/List;)Lsm;

    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    if-nez p1, :cond_3

    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lw72;

    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lmd3;->toString()Ljava/lang/String;

    .line 96
    return v1

    .line 97
    :cond_3
    iget-object p3, p0, Lmd3;->f:Ljava/lang/Object;

    .line 99
    check-cast p3, Ltd;

    .line 101
    invoke-virtual {p3}, Ltd;->b()Z

    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_4

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lmd3;->toString()Ljava/lang/String;

    .line 113
    return v1

    .line 114
    :cond_4
    iget-boolean p2, p1, Lsm;->b:Z

    .line 116
    if-nez p2, :cond_5

    .line 118
    iget-object p2, p0, Lmd3;->h:Ljava/lang/Object;

    .line 120
    check-cast p2, Ljava/util/ArrayList;

    .line 122
    monitor-enter p2

    .line 123
    :try_start_1
    iget-object p3, p0, Lmd3;->h:Ljava/lang/Object;

    .line 125
    check-cast p3, Ljava/util/ArrayList;

    .line 127
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    monitor-exit p2

    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    monitor-exit p2

    .line 135
    throw p0

    .line 136
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lmd3;->toString()Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Lsm;->toString()Ljava/lang/String;

    .line 142
    const-string p2, "InvokeInternalListeners"

    .line 144
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 147
    iget-object p2, p1, Lsm;->d:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result p2

    .line 153
    move p3, v1

    .line 154
    :goto_3
    if-ge p3, p2, :cond_7

    .line 156
    iget-object p4, p1, Lsm;->d:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Le82;

    .line 164
    iget-object v0, p1, Lsm;->e:Ljava/util/List;

    .line 166
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 169
    move-result v0

    .line 170
    move v2, v1

    .line 171
    :goto_4
    if-ge v2, v0, :cond_6

    .line 173
    iget-object v3, p1, Lsm;->e:Ljava/util/List;

    .line 175
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lv72;

    .line 181
    invoke-interface {v3, p4}, Lv72;->h(Le82;)V

    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 186
    goto :goto_4

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object p2, v0

    .line 189
    move p3, v1

    .line 190
    goto/16 :goto_18

    .line 192
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    const-string p2, "InvokeRequestListeners"

    .line 200
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 203
    iget-object p2, p1, Lsm;->d:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 208
    move-result p2

    .line 209
    move p3, v1

    .line 210
    :goto_5
    if-ge p3, p2, :cond_9

    .line 212
    iget-object p4, p1, Lsm;->d:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object p4

    .line 218
    check-cast p4, Le82;

    .line 220
    invoke-interface {p4}, Le82;->N()Lw72;

    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Lw72;->d:Ljava/util/List;

    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 229
    move-result v0

    .line 230
    move v2, v1

    .line 231
    :goto_6
    if-ge v2, v0, :cond_8

    .line 233
    invoke-interface {p4}, Le82;->N()Lw72;

    .line 236
    move-result-object v3

    .line 237
    iget-object v3, v3, Lw72;->d:Ljava/util/List;

    .line 239
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lv72;

    .line 245
    invoke-interface {v3, p4}, Lv72;->h(Le82;)V

    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 250
    goto :goto_6

    .line 251
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 257
    monitor-enter p1
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    :try_start_3
    iget-object p2, p0, Lmd3;->f:Ljava/lang/Object;

    .line 260
    check-cast p2, Ltd;

    .line 262
    invoke-virtual {p2}, Ltd;->b()Z

    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_e

    .line 268
    invoke-virtual {p1}, Lsm;->toString()Ljava/lang/String;

    .line 271
    invoke-virtual {p0}, Lmd3;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 274
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    iget-boolean p2, p1, Lsm;->b:Z

    .line 277
    if-nez p2, :cond_23

    .line 279
    iget-object p2, p0, Lmd3;->h:Ljava/lang/Object;

    .line 281
    check-cast p2, Ljava/util/ArrayList;

    .line 283
    monitor-enter p2

    .line 284
    iget-object p0, p0, Lmd3;->h:Ljava/lang/Object;

    .line 286
    check-cast p0, Ljava/util/ArrayList;

    .line 288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 291
    monitor-exit p2

    .line 292
    const-string p0, "InvokeInternalListeners"

    .line 294
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 297
    iget-object p0, p1, Lsm;->d:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 302
    move-result p0

    .line 303
    move p2, v1

    .line 304
    :goto_7
    if-ge p2, p0, :cond_b

    .line 306
    iget-object p3, p1, Lsm;->d:Ljava/util/ArrayList;

    .line 308
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object p3

    .line 312
    check-cast p3, Le82;

    .line 314
    iget-object p4, p1, Lsm;->e:Ljava/util/List;

    .line 316
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 319
    move-result p4

    .line 320
    move v0, v1

    .line 321
    :goto_8
    if-ge v0, p4, :cond_a

    .line 323
    iget-object v2, p1, Lsm;->e:Ljava/util/List;

    .line 325
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lv72;

    .line 331
    invoke-interface {p3}, Le82;->N()Lw72;

    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v2, v3}, Lv72;->t(Lw72;)V

    .line 338
    add-int/lit8 v0, v0, 0x1

    .line 340
    goto :goto_8

    .line 341
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 343
    goto :goto_7

    .line 344
    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 347
    const-string p0, "InvokeRequestListeners"

    .line 349
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 352
    iget-object p0, p1, Lsm;->d:Ljava/util/ArrayList;

    .line 354
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 357
    move-result p0

    .line 358
    move p2, v1

    .line 359
    :goto_9
    if-ge p2, p0, :cond_d

    .line 361
    iget-object p3, p1, Lsm;->d:Ljava/util/ArrayList;

    .line 363
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object p3

    .line 367
    check-cast p3, Le82;

    .line 369
    invoke-interface {p3}, Le82;->N()Lw72;

    .line 372
    move-result-object p4

    .line 373
    iget-object p4, p4, Lw72;->d:Ljava/util/List;

    .line 375
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 378
    move-result p4

    .line 379
    move v0, v1

    .line 380
    :goto_a
    if-ge v0, p4, :cond_c

    .line 382
    invoke-interface {p3}, Le82;->N()Lw72;

    .line 385
    move-result-object v2

    .line 386
    iget-object v2, v2, Lw72;->d:Ljava/util/List;

    .line 388
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lv72;

    .line 394
    invoke-interface {p3}, Le82;->N()Lw72;

    .line 397
    move-result-object v3

    .line 398
    invoke-interface {v2, v3}, Lv72;->t(Lw72;)V

    .line 401
    add-int/lit8 v0, v0, 0x1

    .line 403
    goto :goto_a

    .line 404
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 406
    goto :goto_9

    .line 407
    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 410
    return v1

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    move-object p2, v0

    .line 413
    goto/16 :goto_17

    .line 415
    :cond_e
    :try_start_5
    const-string p2, "CXCP#submit(CaptureSequence)"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 417
    :try_start_6
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 420
    iget-object p2, p0, Lmd3;->d:Ljava/lang/Object;

    .line 422
    check-cast p2, Lum;

    .line 424
    invoke-virtual {p2, p1}, Lum;->d(Lsm;)Ljava/lang/Integer;

    .line 427
    move-result-object p2

    .line 428
    const/4 p3, -0x1

    .line 429
    if-eqz p2, :cond_f

    .line 431
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 434
    move-result p2

    .line 435
    goto :goto_b

    .line 436
    :catchall_3
    move-exception v0

    .line 437
    move-object p2, v0

    .line 438
    goto/16 :goto_16

    .line 440
    :cond_f
    move p2, p3

    .line 441
    :goto_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object p4

    .line 445
    iput-object p4, p1, Lsm;->m:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 447
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 450
    :try_start_8
    monitor-exit p1

    .line 451
    if-eq p2, p3, :cond_14

    .line 453
    const-string p2, "InvokeInternalListeners"

    .line 455
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 458
    iget-object p2, p1, Lsm;->d:Ljava/util/ArrayList;

    .line 460
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 463
    move-result p2

    .line 464
    move p3, v1

    .line 465
    :goto_c
    if-ge p3, p2, :cond_11

    .line 467
    iget-object p4, p1, Lsm;->d:Ljava/util/ArrayList;

    .line 469
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    move-result-object p4

    .line 473
    check-cast p4, Le82;

    .line 475
    iget-object v0, p1, Lsm;->e:Ljava/util/List;

    .line 477
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 480
    move-result v0

    .line 481
    move v2, v1

    .line 482
    :goto_d
    if-ge v2, v0, :cond_10

    .line 484
    iget-object v3, p1, Lsm;->e:Ljava/util/List;

    .line 486
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lv72;

    .line 492
    invoke-interface {v3, p4}, Lv72;->o(Le82;)V

    .line 495
    add-int/lit8 v2, v2, 0x1

    .line 497
    goto :goto_d

    .line 498
    :cond_10
    add-int/lit8 p3, p3, 0x1

    .line 500
    goto :goto_c

    .line 501
    :cond_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 504
    const-string p2, "InvokeRequestListeners"

    .line 506
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 509
    iget-object p2, p1, Lsm;->d:Ljava/util/ArrayList;

    .line 511
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 514
    move-result p2

    .line 515
    move p3, v1

    .line 516
    :goto_e
    if-ge p3, p2, :cond_13

    .line 518
    iget-object p4, p1, Lsm;->d:Ljava/util/ArrayList;

    .line 520
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    move-result-object p4

    .line 524
    check-cast p4, Le82;

    .line 526
    invoke-interface {p4}, Le82;->N()Lw72;

    .line 529
    move-result-object v0

    .line 530
    iget-object v0, v0, Lw72;->d:Ljava/util/List;

    .line 532
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 535
    move-result v0

    .line 536
    move v2, v1

    .line 537
    :goto_f
    if-ge v2, v0, :cond_12

    .line 539
    invoke-interface {p4}, Le82;->N()Lw72;

    .line 542
    move-result-object v3

    .line 543
    iget-object v3, v3, Lw72;->d:Ljava/util/List;

    .line 545
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lv72;

    .line 551
    invoke-interface {v3, p4}, Lv72;->o(Le82;)V

    .line 554
    add-int/lit8 v2, v2, 0x1

    .line 556
    goto :goto_f

    .line 557
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 559
    goto :goto_e

    .line 560
    :cond_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 563
    const/4 p2, 0x1

    .line 564
    :try_start_9
    invoke-virtual {p0}, Lmd3;->toString()Ljava/lang/String;

    .line 567
    invoke-virtual {p1}, Lsm;->toString()Ljava/lang/String;
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 570
    :goto_10
    move p3, p2

    .line 571
    goto :goto_11

    .line 572
    :catchall_4
    move-exception v0

    .line 573
    move-object p3, v0

    .line 574
    move-object v10, p3

    .line 575
    move p3, p2

    .line 576
    move-object p2, v10

    .line 577
    goto/16 :goto_18

    .line 579
    :cond_14
    :try_start_a
    invoke-virtual {p1}, Lsm;->toString()Ljava/lang/String;

    .line 582
    invoke-virtual {p0}, Lmd3;->toString()Ljava/lang/String;
    :try_end_a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 585
    move p2, v1

    .line 586
    goto :goto_10

    .line 587
    :goto_11
    if-nez p3, :cond_19

    .line 589
    iget-boolean p3, p1, Lsm;->b:Z

    .line 591
    if-nez p3, :cond_19

    .line 593
    iget-object p3, p0, Lmd3;->h:Ljava/lang/Object;

    .line 595
    check-cast p3, Ljava/util/ArrayList;

    .line 597
    monitor-enter p3

    .line 598
    :try_start_b
    iget-object p0, p0, Lmd3;->h:Ljava/lang/Object;

    .line 600
    check-cast p0, Ljava/util/ArrayList;

    .line 602
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 605
    monitor-exit p3

    .line 606
    const-string p0, "InvokeInternalListeners"

    .line 608
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 611
    iget-object p0, p1, Lsm;->d:Ljava/util/ArrayList;

    .line 613
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 616
    move-result p0

    .line 617
    move p3, v1

    .line 618
    :goto_12
    if-ge p3, p0, :cond_16

    .line 620
    iget-object p4, p1, Lsm;->d:Ljava/util/ArrayList;

    .line 622
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    move-result-object p4

    .line 626
    check-cast p4, Le82;

    .line 628
    iget-object v0, p1, Lsm;->e:Ljava/util/List;

    .line 630
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 633
    move-result v0

    .line 634
    move v2, v1

    .line 635
    :goto_13
    if-ge v2, v0, :cond_15

    .line 637
    iget-object v3, p1, Lsm;->e:Ljava/util/List;

    .line 639
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Lv72;

    .line 645
    invoke-interface {p4}, Le82;->N()Lw72;

    .line 648
    move-result-object v4

    .line 649
    invoke-interface {v3, v4}, Lv72;->t(Lw72;)V

    .line 652
    add-int/lit8 v2, v2, 0x1

    .line 654
    goto :goto_13

    .line 655
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 657
    goto :goto_12

    .line 658
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 661
    const-string p0, "InvokeRequestListeners"

    .line 663
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 666
    iget-object p0, p1, Lsm;->d:Ljava/util/ArrayList;

    .line 668
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 671
    move-result p0

    .line 672
    move p3, v1

    .line 673
    :goto_14
    if-ge p3, p0, :cond_18

    .line 675
    iget-object p4, p1, Lsm;->d:Ljava/util/ArrayList;

    .line 677
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    move-result-object p4

    .line 681
    check-cast p4, Le82;

    .line 683
    invoke-interface {p4}, Le82;->N()Lw72;

    .line 686
    move-result-object v0

    .line 687
    iget-object v0, v0, Lw72;->d:Ljava/util/List;

    .line 689
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 692
    move-result v0

    .line 693
    move v2, v1

    .line 694
    :goto_15
    if-ge v2, v0, :cond_17

    .line 696
    invoke-interface {p4}, Le82;->N()Lw72;

    .line 699
    move-result-object v3

    .line 700
    iget-object v3, v3, Lw72;->d:Ljava/util/List;

    .line 702
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Lv72;

    .line 708
    invoke-interface {p4}, Le82;->N()Lw72;

    .line 711
    move-result-object v4

    .line 712
    invoke-interface {v3, v4}, Lv72;->t(Lw72;)V

    .line 715
    add-int/lit8 v2, v2, 0x1

    .line 717
    goto :goto_15

    .line 718
    :cond_17
    add-int/lit8 p3, p3, 0x1

    .line 720
    goto :goto_14

    .line 721
    :cond_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 724
    return p2

    .line 725
    :catchall_5
    move-exception v0

    .line 726
    move-object p0, v0

    .line 727
    monitor-exit p3

    .line 728
    throw p0

    .line 729
    :cond_19
    return p2

    .line 730
    :goto_16
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 733
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 734
    :goto_17
    :try_start_d
    monitor-exit p1

    .line 735
    throw p2
    :try_end_d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 736
    :goto_18
    if-nez p3, :cond_1e

    .line 738
    iget-boolean p3, p1, Lsm;->b:Z

    .line 740
    if-nez p3, :cond_1e

    .line 742
    iget-object p3, p0, Lmd3;->h:Ljava/lang/Object;

    .line 744
    check-cast p3, Ljava/util/ArrayList;

    .line 746
    monitor-enter p3

    .line 747
    :try_start_e
    iget-object p0, p0, Lmd3;->h:Ljava/lang/Object;

    .line 749
    check-cast p0, Ljava/util/ArrayList;

    .line 751
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 754
    monitor-exit p3

    .line 755
    const-string p0, "InvokeInternalListeners"

    .line 757
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 760
    iget-object p0, p1, Lsm;->d:Ljava/util/ArrayList;

    .line 762
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 765
    move-result p0

    .line 766
    move p3, v1

    .line 767
    :goto_19
    if-ge p3, p0, :cond_1b

    .line 769
    iget-object p4, p1, Lsm;->d:Ljava/util/ArrayList;

    .line 771
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    move-result-object p4

    .line 775
    check-cast p4, Le82;

    .line 777
    iget-object v0, p1, Lsm;->e:Ljava/util/List;

    .line 779
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 782
    move-result v0

    .line 783
    move v2, v1

    .line 784
    :goto_1a
    if-ge v2, v0, :cond_1a

    .line 786
    iget-object v3, p1, Lsm;->e:Ljava/util/List;

    .line 788
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Lv72;

    .line 794
    invoke-interface {p4}, Le82;->N()Lw72;

    .line 797
    move-result-object v4

    .line 798
    invoke-interface {v3, v4}, Lv72;->t(Lw72;)V

    .line 801
    add-int/lit8 v2, v2, 0x1

    .line 803
    goto :goto_1a

    .line 804
    :cond_1a
    add-int/lit8 p3, p3, 0x1

    .line 806
    goto :goto_19

    .line 807
    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 810
    const-string p0, "InvokeRequestListeners"

    .line 812
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 815
    iget-object p0, p1, Lsm;->d:Ljava/util/ArrayList;

    .line 817
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 820
    move-result p0

    .line 821
    move p3, v1

    .line 822
    :goto_1b
    if-ge p3, p0, :cond_1d

    .line 824
    iget-object p4, p1, Lsm;->d:Ljava/util/ArrayList;

    .line 826
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 829
    move-result-object p4

    .line 830
    check-cast p4, Le82;

    .line 832
    invoke-interface {p4}, Le82;->N()Lw72;

    .line 835
    move-result-object v0

    .line 836
    iget-object v0, v0, Lw72;->d:Ljava/util/List;

    .line 838
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 841
    move-result v0

    .line 842
    move v2, v1

    .line 843
    :goto_1c
    if-ge v2, v0, :cond_1c

    .line 845
    invoke-interface {p4}, Le82;->N()Lw72;

    .line 848
    move-result-object v3

    .line 849
    iget-object v3, v3, Lw72;->d:Ljava/util/List;

    .line 851
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Lv72;

    .line 857
    invoke-interface {p4}, Le82;->N()Lw72;

    .line 860
    move-result-object v4

    .line 861
    invoke-interface {v3, v4}, Lv72;->t(Lw72;)V

    .line 864
    add-int/lit8 v2, v2, 0x1

    .line 866
    goto :goto_1c

    .line 867
    :cond_1c
    add-int/lit8 p3, p3, 0x1

    .line 869
    goto :goto_1b

    .line 870
    :cond_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 873
    goto :goto_1d

    .line 874
    :catchall_6
    move-exception v0

    .line 875
    move-object p0, v0

    .line 876
    monitor-exit p3

    .line 877
    throw p0

    .line 878
    :cond_1e
    :goto_1d
    throw p2

    .line 879
    :catch_0
    iget-boolean p2, p1, Lsm;->b:Z

    .line 881
    if-nez p2, :cond_23

    .line 883
    iget-object p2, p0, Lmd3;->h:Ljava/lang/Object;

    .line 885
    check-cast p2, Ljava/util/ArrayList;

    .line 887
    monitor-enter p2

    .line 888
    :try_start_f
    iget-object p0, p0, Lmd3;->h:Ljava/lang/Object;

    .line 890
    check-cast p0, Ljava/util/ArrayList;

    .line 892
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 895
    monitor-exit p2

    .line 896
    const-string p0, "InvokeInternalListeners"

    .line 898
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 901
    iget-object p0, p1, Lsm;->d:Ljava/util/ArrayList;

    .line 903
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 906
    move-result p0

    .line 907
    move p2, v1

    .line 908
    :goto_1e
    if-ge p2, p0, :cond_20

    .line 910
    iget-object p3, p1, Lsm;->d:Ljava/util/ArrayList;

    .line 912
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 915
    move-result-object p3

    .line 916
    check-cast p3, Le82;

    .line 918
    iget-object p4, p1, Lsm;->e:Ljava/util/List;

    .line 920
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 923
    move-result p4

    .line 924
    move v0, v1

    .line 925
    :goto_1f
    if-ge v0, p4, :cond_1f

    .line 927
    iget-object v2, p1, Lsm;->e:Ljava/util/List;

    .line 929
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Lv72;

    .line 935
    invoke-interface {p3}, Le82;->N()Lw72;

    .line 938
    move-result-object v3

    .line 939
    invoke-interface {v2, v3}, Lv72;->t(Lw72;)V

    .line 942
    add-int/lit8 v0, v0, 0x1

    .line 944
    goto :goto_1f

    .line 945
    :cond_1f
    add-int/lit8 p2, p2, 0x1

    .line 947
    goto :goto_1e

    .line 948
    :cond_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 951
    const-string p0, "InvokeRequestListeners"

    .line 953
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 956
    iget-object p0, p1, Lsm;->d:Ljava/util/ArrayList;

    .line 958
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 961
    move-result p0

    .line 962
    move p2, v1

    .line 963
    :goto_20
    if-ge p2, p0, :cond_22

    .line 965
    iget-object p3, p1, Lsm;->d:Ljava/util/ArrayList;

    .line 967
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 970
    move-result-object p3

    .line 971
    check-cast p3, Le82;

    .line 973
    invoke-interface {p3}, Le82;->N()Lw72;

    .line 976
    move-result-object p4

    .line 977
    iget-object p4, p4, Lw72;->d:Ljava/util/List;

    .line 979
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 982
    move-result p4

    .line 983
    move v0, v1

    .line 984
    :goto_21
    if-ge v0, p4, :cond_21

    .line 986
    invoke-interface {p3}, Le82;->N()Lw72;

    .line 989
    move-result-object v2

    .line 990
    iget-object v2, v2, Lw72;->d:Ljava/util/List;

    .line 992
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Lv72;

    .line 998
    invoke-interface {p3}, Le82;->N()Lw72;

    .line 1001
    move-result-object v3

    .line 1002
    invoke-interface {v2, v3}, Lv72;->t(Lw72;)V

    .line 1005
    add-int/lit8 v0, v0, 0x1

    .line 1007
    goto :goto_21

    .line 1008
    :cond_21
    add-int/lit8 p2, p2, 0x1

    .line 1010
    goto :goto_20

    .line 1011
    :cond_22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1014
    goto :goto_22

    .line 1015
    :catchall_7
    move-exception v0

    .line 1016
    move-object p0, v0

    .line 1017
    monitor-exit p2

    .line 1018
    throw p0

    .line 1019
    :catch_1
    :cond_23
    :goto_22
    return v1

    .line 1020
    :catchall_8
    move-exception v0

    .line 1021
    move-object p0, v0

    .line 1022
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1025
    throw p0
.end method

.method public J()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmd3;->H()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmd3;->i:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    iget v0, p0, Lmd3;->b:I

    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lmd3;->b:I

    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    return v3
.end method

.method public K(C)V
    .registers 6

    .line 1
    iget v0, p0, Lmd3;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/16 v3, 0x22

    .line 9
    if-ne p1, v3, :cond_0

    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 13
    :try_start_0
    iput v3, p0, Lmd3;->b:I

    .line 15
    invoke-virtual {p0}, Lmd3;->r()Ljava/lang/String;

    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput v0, p0, Lmd3;->b:I

    .line 21
    const-string v0, "null"

    .line 23
    invoke-static {v3, v0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget p1, p0, Lmd3;->b:I

    .line 31
    sub-int/2addr p1, v2

    .line 32
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 34
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 36
    invoke-virtual {p0, v2, p1, v0}, Lmd3;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    throw v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput v0, p0, Lmd3;->b:I

    .line 43
    throw p1

    .line 44
    :cond_0
    invoke-static {p1}, Lq73;->b(C)B

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, v2}, Lmd3;->v(BZ)V

    .line 51
    throw v1
.end method

.method public L(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmd3;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object p0, p0, Lmd3;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Lx14;

    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p0, p0, Lx14;->a:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget v0, p1, Ls62;->p:I

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iput v0, p1, Ls62;->q:I

    .line 35
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p1, Ls62;->a:Landroid/view/View;

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    iput p0, p1, Ls62;->p:I

    .line 49
    :cond_1
    return-void
.end method

.method public declared-synchronized M(Lpk5;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmd3;->h:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public N()Z
    .registers 3

    .line 1
    iget v0, p0, Lmd3;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lmd3;->h:Ljava/lang/Object;

    .line 8
    check-cast v0, Li44;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lmd3;->i:Ljava/lang/Object;

    .line 14
    check-cast p0, Lxu3;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public O(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lmd3;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, [Lo37;

    .line 5
    aget-object p0, p0, p1

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public P(Lmd3;I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lmd3;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, [Lo37;

    .line 9
    aget-object v1, v1, p2

    .line 11
    iget-object v2, p1, Lmd3;->d:Ljava/lang/Object;

    .line 13
    check-cast v2, [Lo37;

    .line 15
    aget-object v2, v2, p2

    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object p0, p0, Lmd3;->f:Ljava/lang/Object;

    .line 25
    check-cast p0, [Led3;

    .line 27
    aget-object p0, p0, p2

    .line 29
    iget-object p1, p1, Lmd3;->f:Ljava/lang/Object;

    .line 31
    check-cast p1, [Led3;

    .line 33
    aget-object p1, p1, p2

    .line 35
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return v0
.end method

.method public Q()Lyq3;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmd3;->N()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object v1, p0, Lmd3;->f:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    const-string v2, "package_name"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :try_start_0
    new-instance v1, Lyq3;

    .line 23
    iget-object v2, p0, Lmd3;->h:Ljava/lang/Object;

    .line 25
    check-cast v2, Li44;

    .line 27
    check-cast v2, Lg44;

    .line 29
    invoke-virtual {v2}, Lh93;->H0()Landroid/os/Parcel;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v0}, Lf44;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v3, v0}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-static {v2, v3}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/os/Bundle;

    .line 49
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 52
    invoke-direct {v1, v0, v3}, Lyq3;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object v1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const/4 v1, 0x0

    .line 58
    iput v1, p0, Lmd3;->b:I

    .line 60
    throw v0

    .line 61
    :cond_0
    const-string p0, "Service not connected. Please start a connection before using the service."

    .line 63
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public declared-synchronized R()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lt84;->h7:Lm84;

    .line 4
    sget-object v1, Lb14;->e:Lb14;

    .line 6
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 8
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lhc7;->C:Lhc7;

    .line 22
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 24
    invoke-virtual {v0}, Lxm4;->i()Lju6;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lju6;->t()Lvm4;

    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lvm4;->j:Z

    .line 34
    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lmd3;->h:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/util/ArrayDeque;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lmd3;->S()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    :cond_1
    iget-object v0, p0, Lmd3;->h:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/util/ArrayDeque;

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lpk5;

    .line 69
    if-eqz v0, :cond_2

    .line 71
    iget-object v1, v0, Lpk5;->g:Lan5;

    .line 73
    if-eqz v1, :cond_1

    .line 75
    iget-object v2, p0, Lmd3;->d:Ljava/lang/Object;

    .line 77
    check-cast v2, Ltd6;

    .line 79
    invoke-virtual {v2, v1}, Ltd6;->L(Lan5;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 85
    :cond_2
    iget-object v1, p0, Lmd3;->d:Ljava/lang/Object;

    .line 87
    check-cast v1, Ltd6;

    .line 89
    iget-object v2, p0, Lmd3;->f:Ljava/lang/Object;

    .line 91
    check-cast v2, Lyq3;

    .line 93
    new-instance v3, Luq5;

    .line 95
    invoke-direct {v3, v1, v2, v0}, Luq5;-><init>(Ltd6;Lyq3;Lpk5;)V

    .line 98
    iput-object v3, p0, Lmd3;->i:Ljava/lang/Object;

    .line 100
    new-instance v1, Lip4;

    .line 102
    const/16 v2, 0xf

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v1, p0, v0, v2, v4}, Lip4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 108
    invoke-virtual {v3, v1}, Luq5;->b(Lip4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_3
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw v0
.end method

.method public declared-synchronized S()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmd3;->i:Ljava/lang/Object;

    .line 4
    check-cast v0, Luq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0
.end method

.method public a()V
    .registers 11

    .line 1
    iget-object v0, p0, Lmd3;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lmd3;->h:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    invoke-static {v1}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lmd3;->h:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lsm;

    .line 38
    const-string v2, "InvokeInternalListeners"

    .line 40
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    iget-object v2, v1, Lsm;->d:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :goto_1
    if-ge v4, v2, :cond_1

    .line 53
    iget-object v5, v1, Lsm;->d:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Le82;

    .line 61
    iget-object v6, v1, Lsm;->e:Ljava/util/List;

    .line 63
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 66
    move-result v6

    .line 67
    move v7, v3

    .line 68
    :goto_2
    if-ge v7, v6, :cond_0

    .line 70
    iget-object v8, v1, Lsm;->e:Ljava/util/List;

    .line 72
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lv72;

    .line 78
    invoke-interface {v5}, Le82;->N()Lw72;

    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v8, v9}, Lv72;->t(Lw72;)V

    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    const-string v2, "InvokeRequestListeners"

    .line 96
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    iget-object v2, v1, Lsm;->d:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v2

    .line 105
    move v4, v3

    .line 106
    :goto_3
    if-ge v4, v2, :cond_3

    .line 108
    iget-object v5, v1, Lsm;->d:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Le82;

    .line 116
    invoke-interface {v5}, Le82;->N()Lw72;

    .line 119
    move-result-object v6

    .line 120
    iget-object v6, v6, Lw72;->d:Ljava/util/List;

    .line 122
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 125
    move-result v6

    .line 126
    move v7, v3

    .line 127
    :goto_4
    if-ge v7, v6, :cond_2

    .line 129
    invoke-interface {v5}, Le82;->N()Lw72;

    .line 132
    move-result-object v8

    .line 133
    iget-object v8, v8, Lw72;->d:Ljava/util/List;

    .line 135
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lv72;

    .line 141
    invoke-interface {v5}, Le82;->N()Lw72;

    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v8, v9}, Lv72;->t(Lw72;)V

    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_4
    iget-object p0, p0, Lmd3;->d:Ljava/lang/Object;

    .line 161
    check-cast p0, Lum;

    .line 163
    invoke-virtual {p0}, Lum;->a()V

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    monitor-exit v0

    .line 169
    throw p0
.end method

.method public b(Lcl5;Lsj3;Lnu3;)V
    .registers 4

    .line 1
    return-void
.end method

.method public c(Ljava/util/Collection;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvn;

    .line 17
    invoke-virtual {p0, v0}, Lmd3;->e(Lvn;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public d(Lmf5;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Lmf5;->K()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 12
    goto/16 :goto_11

    .line 14
    :cond_0
    iget-object v2, v0, Lmd3;->i:Ljava/lang/Object;

    .line 16
    check-cast v2, Llu3;

    .line 18
    iget-object v4, v2, Llu3;->a:Ljava/util/List;

    .line 20
    iget-object v5, v2, Llu3;->f:Landroid/util/SparseArray;

    .line 22
    iget-object v6, v2, Llu3;->g:Landroid/util/SparseBooleanArray;

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcl5;

    .line 31
    invoke-virtual {v1}, Lmf5;->K()I

    .line 34
    move-result v8

    .line 35
    const/16 v9, 0x80

    .line 37
    and-int/2addr v8, v9

    .line 38
    if-eqz v8, :cond_24

    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-virtual {v1, v8}, Lmf5;->G(I)V

    .line 44
    invoke-virtual {v1}, Lmf5;->L()I

    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x3

    .line 49
    invoke-virtual {v1, v11}, Lmf5;->G(I)V

    .line 52
    iget-object v12, v0, Lmd3;->d:Ljava/lang/Object;

    .line 54
    check-cast v12, Lhf5;

    .line 56
    iget-object v13, v12, Lhf5;->a:[B

    .line 58
    invoke-virtual {v1, v7, v3, v13}, Lmf5;->H(II[B)V

    .line 61
    invoke-virtual {v12, v7}, Lhf5;->d(I)V

    .line 64
    invoke-virtual {v12, v11}, Lhf5;->f(I)V

    .line 67
    const/16 v13, 0xd

    .line 69
    invoke-virtual {v12, v13}, Lhf5;->h(I)I

    .line 72
    move-result v14

    .line 73
    iput v14, v2, Llu3;->o:I

    .line 75
    iget-object v14, v12, Lhf5;->a:[B

    .line 77
    invoke-virtual {v1, v7, v3, v14}, Lmf5;->H(II[B)V

    .line 80
    invoke-virtual {v12, v7}, Lhf5;->d(I)V

    .line 83
    const/4 v14, 0x4

    .line 84
    invoke-virtual {v12, v14}, Lhf5;->f(I)V

    .line 87
    const/16 v15, 0xc

    .line 89
    invoke-virtual {v12, v15}, Lhf5;->h(I)I

    .line 92
    move-result v8

    .line 93
    invoke-virtual {v1, v8}, Lmf5;->G(I)V

    .line 96
    iget-object v8, v0, Lmd3;->f:Ljava/lang/Object;

    .line 98
    check-cast v8, Landroid/util/SparseArray;

    .line 100
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 103
    iget-object v9, v0, Lmd3;->h:Ljava/lang/Object;

    .line 105
    check-cast v9, Landroid/util/SparseIntArray;

    .line 107
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 110
    invoke-virtual {v1}, Lmf5;->B()I

    .line 113
    move-result v16

    .line 114
    :goto_0
    if-lez v16, :cond_21

    .line 116
    iget-object v3, v12, Lhf5;->a:[B

    .line 118
    const/4 v15, 0x5

    .line 119
    invoke-virtual {v1, v7, v15, v3}, Lmf5;->H(II[B)V

    .line 122
    invoke-virtual {v12, v7}, Lhf5;->d(I)V

    .line 125
    const/16 v3, 0x8

    .line 127
    invoke-virtual {v12, v3}, Lhf5;->h(I)I

    .line 130
    move-result v3

    .line 131
    invoke-virtual {v12, v11}, Lhf5;->f(I)V

    .line 134
    invoke-virtual {v12, v13}, Lhf5;->h(I)I

    .line 137
    move-result v7

    .line 138
    invoke-virtual {v12, v14}, Lhf5;->f(I)V

    .line 141
    const/16 v13, 0xc

    .line 143
    invoke-virtual {v12, v13}, Lhf5;->h(I)I

    .line 146
    move-result v17

    .line 147
    iget v13, v1, Lmf5;->b:I

    .line 149
    add-int v14, v13, v17

    .line 151
    const/16 v18, 0x0

    .line 153
    const/16 v19, -0x1

    .line 155
    move-object/from16 v22, v18

    .line 157
    move-object/from16 v24, v22

    .line 159
    move/from16 v21, v19

    .line 161
    const/16 v23, 0x0

    .line 163
    :goto_1
    iget v11, v1, Lmf5;->b:I

    .line 165
    if-ge v11, v14, :cond_1

    .line 167
    invoke-virtual {v1}, Lmf5;->K()I

    .line 170
    move-result v11

    .line 171
    invoke-virtual {v1}, Lmf5;->K()I

    .line 174
    move-result v20

    .line 175
    iget v15, v1, Lmf5;->b:I

    .line 177
    add-int v15, v15, v20

    .line 179
    if-le v15, v14, :cond_2

    .line 181
    :cond_1
    move-object/from16 v29, v5

    .line 183
    move-object/from16 v28, v12

    .line 185
    goto/16 :goto_8

    .line 187
    :cond_2
    const/16 v20, 0x87

    .line 189
    move-object/from16 v28, v12

    .line 191
    const/4 v12, 0x5

    .line 192
    if-ne v11, v12, :cond_7

    .line 194
    invoke-virtual {v1}, Lmf5;->P()J

    .line 197
    move-result-wide v11

    .line 198
    const-wide/32 v26, 0x41432d33

    .line 201
    cmp-long v25, v11, v26

    .line 203
    if-nez v25, :cond_3

    .line 205
    :goto_2
    move-object/from16 v29, v5

    .line 207
    move/from16 v20, v15

    .line 209
    const/16 v21, 0x81

    .line 211
    goto/16 :goto_7

    .line 213
    :cond_3
    const-wide/32 v26, 0x45414333

    .line 216
    cmp-long v25, v11, v26

    .line 218
    if-nez v25, :cond_4

    .line 220
    :goto_3
    move-object/from16 v29, v5

    .line 222
    move/from16 v21, v20

    .line 224
    :goto_4
    move/from16 v20, v15

    .line 226
    goto/16 :goto_7

    .line 228
    :cond_4
    const-wide/32 v26, 0x41432d34

    .line 231
    cmp-long v20, v11, v26

    .line 233
    if-nez v20, :cond_5

    .line 235
    :goto_5
    move-object/from16 v29, v5

    .line 237
    move/from16 v20, v15

    .line 239
    const/16 v21, 0xac

    .line 241
    goto/16 :goto_7

    .line 243
    :cond_5
    const-wide/32 v26, 0x48455643

    .line 246
    cmp-long v11, v11, v26

    .line 248
    if-nez v11, :cond_6

    .line 250
    move-object/from16 v29, v5

    .line 252
    move/from16 v20, v15

    .line 254
    const/16 v21, 0x24

    .line 256
    goto/16 :goto_7

    .line 258
    :cond_6
    move-object/from16 v29, v5

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    const/16 v12, 0x6a

    .line 263
    if-ne v11, v12, :cond_8

    .line 265
    goto :goto_2

    .line 266
    :cond_8
    const/16 v12, 0x7a

    .line 268
    if-ne v11, v12, :cond_9

    .line 270
    goto :goto_3

    .line 271
    :cond_9
    const/16 v12, 0x7f

    .line 273
    if-ne v11, v12, :cond_c

    .line 275
    invoke-virtual {v1}, Lmf5;->K()I

    .line 278
    move-result v11

    .line 279
    const/16 v12, 0x15

    .line 281
    if-ne v11, v12, :cond_a

    .line 283
    goto :goto_5

    .line 284
    :cond_a
    const/16 v12, 0xe

    .line 286
    if-ne v11, v12, :cond_b

    .line 288
    const/16 v11, 0x88

    .line 290
    move-object/from16 v29, v5

    .line 292
    move/from16 v21, v11

    .line 294
    goto :goto_4

    .line 295
    :cond_b
    const/16 v12, 0x21

    .line 297
    if-ne v11, v12, :cond_6

    .line 299
    move-object/from16 v29, v5

    .line 301
    move/from16 v20, v15

    .line 303
    const/16 v21, 0x8b

    .line 305
    goto/16 :goto_7

    .line 307
    :cond_c
    const/16 v12, 0x7b

    .line 309
    if-ne v11, v12, :cond_d

    .line 311
    move-object/from16 v29, v5

    .line 313
    move/from16 v20, v15

    .line 315
    const/16 v21, 0x8a

    .line 317
    goto :goto_7

    .line 318
    :cond_d
    const/16 v12, 0xa

    .line 320
    if-ne v11, v12, :cond_e

    .line 322
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 324
    const/4 v12, 0x3

    .line 325
    invoke-virtual {v1, v12, v11}, Lmf5;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 332
    move-result-object v22

    .line 333
    invoke-virtual {v1}, Lmf5;->K()I

    .line 336
    move-result v11

    .line 337
    move-object/from16 v29, v5

    .line 339
    move/from16 v23, v11

    .line 341
    goto :goto_4

    .line 342
    :cond_e
    const/16 v12, 0x59

    .line 344
    if-ne v11, v12, :cond_10

    .line 346
    new-instance v11, Ljava/util/ArrayList;

    .line 348
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 351
    :goto_6
    iget v12, v1, Lmf5;->b:I

    .line 353
    if-ge v12, v15, :cond_f

    .line 355
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 357
    move/from16 v20, v15

    .line 359
    const/4 v15, 0x3

    .line 360
    invoke-virtual {v1, v15, v12}, Lmf5;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v1}, Lmf5;->K()I

    .line 371
    const/4 v15, 0x4

    .line 372
    new-array v0, v15, [B

    .line 374
    move-object/from16 v29, v5

    .line 376
    const/4 v5, 0x0

    .line 377
    invoke-virtual {v1, v5, v15, v0}, Lmf5;->H(II[B)V

    .line 380
    new-instance v5, Lmu3;

    .line 382
    invoke-direct {v5, v12, v0}, Lmu3;-><init>(Ljava/lang/String;[B)V

    .line 385
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    move-object/from16 v0, p0

    .line 390
    move/from16 v15, v20

    .line 392
    move-object/from16 v5, v29

    .line 394
    goto :goto_6

    .line 395
    :cond_f
    move-object/from16 v29, v5

    .line 397
    move/from16 v20, v15

    .line 399
    move-object/from16 v24, v11

    .line 401
    const/16 v21, 0x59

    .line 403
    goto :goto_7

    .line 404
    :cond_10
    move-object/from16 v29, v5

    .line 406
    move/from16 v20, v15

    .line 408
    const/16 v0, 0x6f

    .line 410
    if-ne v11, v0, :cond_11

    .line 412
    const/16 v21, 0x101

    .line 414
    :cond_11
    :goto_7
    iget v0, v1, Lmf5;->b:I

    .line 416
    sub-int v15, v20, v0

    .line 418
    invoke-virtual {v1, v15}, Lmf5;->G(I)V

    .line 421
    move-object/from16 v0, p0

    .line 423
    move-object/from16 v12, v28

    .line 425
    move-object/from16 v5, v29

    .line 427
    const/4 v15, 0x5

    .line 428
    goto/16 :goto_1

    .line 430
    :goto_8
    invoke-virtual {v1, v14}, Lmf5;->E(I)V

    .line 433
    new-instance v20, Lbw3;

    .line 435
    iget-object v0, v1, Lmf5;->a:[B

    .line 437
    invoke-static {v0, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 440
    move-result-object v25

    .line 441
    invoke-direct/range {v20 .. v25}, Lbw3;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 444
    move-object/from16 v5, v20

    .line 446
    move-object/from16 v0, v22

    .line 448
    const/4 v11, 0x6

    .line 449
    if-eq v3, v11, :cond_12

    .line 451
    const/4 v12, 0x5

    .line 452
    if-ne v3, v12, :cond_13

    .line 454
    :cond_12
    move/from16 v3, v21

    .line 456
    :cond_13
    add-int/lit8 v17, v17, 0x5

    .line 458
    sub-int v16, v16, v17

    .line 460
    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 463
    move-result v11

    .line 464
    if-nez v11, :cond_20

    .line 466
    iget-object v11, v2, Llu3;->d:Ltl2;

    .line 468
    const-string v12, "video/mp2t"

    .line 470
    const/4 v13, 0x2

    .line 471
    const/4 v15, 0x3

    .line 472
    if-eq v3, v13, :cond_17

    .line 474
    if-eq v3, v15, :cond_1f

    .line 476
    const/4 v14, 0x4

    .line 477
    if-eq v3, v14, :cond_1f

    .line 479
    const/16 v13, 0x15

    .line 481
    if-eq v3, v13, :cond_1e

    .line 483
    const/16 v13, 0x1b

    .line 485
    if-eq v3, v13, :cond_1d

    .line 487
    const/16 v13, 0x24

    .line 489
    if-eq v3, v13, :cond_1c

    .line 491
    const/16 v13, 0x2d

    .line 493
    if-eq v3, v13, :cond_1b

    .line 495
    const/16 v13, 0x59

    .line 497
    if-eq v3, v13, :cond_1a

    .line 499
    const/16 v13, 0xac

    .line 501
    if-eq v3, v13, :cond_19

    .line 503
    const/16 v13, 0x13

    .line 505
    const/16 v14, 0x101

    .line 507
    if-eq v3, v14, :cond_18

    .line 509
    const/16 v14, 0x80

    .line 511
    if-eq v3, v14, :cond_17

    .line 513
    const/16 v14, 0x81

    .line 515
    if-eq v3, v14, :cond_16

    .line 517
    const/16 v14, 0x8a

    .line 519
    if-eq v3, v14, :cond_15

    .line 521
    const/16 v14, 0x8b

    .line 523
    if-eq v3, v14, :cond_14

    .line 525
    packed-switch v3, :pswitch_data_0

    .line 528
    packed-switch v3, :pswitch_data_1

    .line 531
    move-object/from16 v0, v18

    .line 533
    :goto_9
    const/4 v14, 0x0

    .line 534
    goto/16 :goto_d

    .line 536
    :pswitch_0
    new-instance v0, Lku3;

    .line 538
    new-instance v3, Lty6;

    .line 540
    const-string v5, "application/x-scte35"

    .line 542
    invoke-direct {v3, v5, v13}, Lty6;-><init>(Ljava/lang/String;I)V

    .line 545
    invoke-direct {v0, v3}, Lku3;-><init>(Lju3;)V

    .line 548
    goto :goto_9

    .line 549
    :pswitch_1
    new-instance v3, Lfu3;

    .line 551
    new-instance v11, Lyt3;

    .line 553
    invoke-virtual {v5}, Lbw3;->o()I

    .line 556
    move-result v5

    .line 557
    invoke-direct {v11, v0, v5}, Lyt3;-><init>(Ljava/lang/String;I)V

    .line 560
    invoke-direct {v3, v11}, Lfu3;-><init>(Lot3;)V

    .line 563
    :goto_a
    move-object v0, v3

    .line 564
    goto :goto_9

    .line 565
    :pswitch_2
    new-instance v0, Lfu3;

    .line 567
    new-instance v3, Ltt3;

    .line 569
    new-instance v12, Ltd6;

    .line 571
    invoke-virtual {v11, v5}, Ltl2;->p(Lbw3;)Ljava/util/List;

    .line 574
    move-result-object v5

    .line 575
    invoke-direct {v12, v5}, Ltd6;-><init>(Ljava/util/List;)V

    .line 578
    invoke-direct {v3, v12}, Ltt3;-><init>(Ltd6;)V

    .line 581
    invoke-direct {v0, v3}, Lfu3;-><init>(Lot3;)V

    .line 584
    goto :goto_9

    .line 585
    :pswitch_3
    new-instance v3, Lfu3;

    .line 587
    new-instance v11, Llt3;

    .line 589
    invoke-virtual {v5}, Lbw3;->o()I

    .line 592
    move-result v5

    .line 593
    const/4 v13, 0x0

    .line 594
    invoke-direct {v11, v5, v0, v12, v13}, Llt3;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 597
    invoke-direct {v3, v11}, Lfu3;-><init>(Lot3;)V

    .line 600
    goto :goto_a

    .line 601
    :cond_14
    new-instance v3, Lfu3;

    .line 603
    new-instance v11, Lmt3;

    .line 605
    invoke-virtual {v5}, Lbw3;->o()I

    .line 608
    move-result v5

    .line 609
    const/16 v12, 0x1520

    .line 611
    invoke-direct {v11, v0, v5, v12}, Lmt3;-><init>(Ljava/lang/String;II)V

    .line 614
    invoke-direct {v3, v11}, Lfu3;-><init>(Lot3;)V

    .line 617
    goto :goto_a

    .line 618
    :cond_15
    :pswitch_4
    new-instance v3, Lfu3;

    .line 620
    new-instance v11, Lmt3;

    .line 622
    invoke-virtual {v5}, Lbw3;->o()I

    .line 625
    move-result v5

    .line 626
    const/16 v12, 0x1000

    .line 628
    invoke-direct {v11, v0, v5, v12}, Lmt3;-><init>(Ljava/lang/String;II)V

    .line 631
    invoke-direct {v3, v11}, Lfu3;-><init>(Lot3;)V

    .line 634
    goto :goto_a

    .line 635
    :cond_16
    :pswitch_5
    new-instance v3, Lfu3;

    .line 637
    new-instance v11, Lft3;

    .line 639
    invoke-virtual {v5}, Lbw3;->o()I

    .line 642
    move-result v5

    .line 643
    const/4 v14, 0x0

    .line 644
    invoke-direct {v11, v0, v5, v12, v14}, Lft3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 647
    invoke-direct {v3, v11}, Lfu3;-><init>(Lot3;)V

    .line 650
    :goto_b
    move-object v0, v3

    .line 651
    goto/16 :goto_d

    .line 653
    :cond_17
    const/4 v14, 0x0

    .line 654
    goto/16 :goto_c

    .line 656
    :cond_18
    const/4 v14, 0x0

    .line 657
    new-instance v0, Lku3;

    .line 659
    new-instance v3, Lty6;

    .line 661
    const-string v5, "application/vnd.dvb.ait"

    .line 663
    invoke-direct {v3, v5, v13}, Lty6;-><init>(Ljava/lang/String;I)V

    .line 666
    invoke-direct {v0, v3}, Lku3;-><init>(Lju3;)V

    .line 669
    goto/16 :goto_d

    .line 671
    :cond_19
    const/4 v14, 0x0

    .line 672
    new-instance v3, Lfu3;

    .line 674
    new-instance v11, Lft3;

    .line 676
    invoke-virtual {v5}, Lbw3;->o()I

    .line 679
    move-result v5

    .line 680
    const/4 v13, 0x1

    .line 681
    invoke-direct {v11, v0, v5, v12, v13}, Lft3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 684
    invoke-direct {v3, v11}, Lfu3;-><init>(Lot3;)V

    .line 687
    goto :goto_b

    .line 688
    :cond_1a
    const/4 v14, 0x0

    .line 689
    iget-object v0, v5, Lbw3;->d:Ljava/lang/Object;

    .line 691
    check-cast v0, Ljava/util/List;

    .line 693
    new-instance v3, Lfu3;

    .line 695
    new-instance v5, Lnt3;

    .line 697
    invoke-direct {v5, v0}, Lnt3;-><init>(Ljava/util/List;)V

    .line 700
    invoke-direct {v3, v5}, Lfu3;-><init>(Lot3;)V

    .line 703
    goto :goto_b

    .line 704
    :cond_1b
    const/4 v14, 0x0

    .line 705
    new-instance v0, Lfu3;

    .line 707
    new-instance v3, Lau3;

    .line 709
    invoke-direct {v3}, Lau3;-><init>()V

    .line 712
    invoke-direct {v0, v3}, Lfu3;-><init>(Lot3;)V

    .line 715
    goto :goto_d

    .line 716
    :cond_1c
    const/4 v14, 0x0

    .line 717
    new-instance v0, Lfu3;

    .line 719
    new-instance v3, Lxt3;

    .line 721
    new-instance v12, Lnm5;

    .line 723
    invoke-virtual {v11, v5}, Ltl2;->p(Lbw3;)Ljava/util/List;

    .line 726
    move-result-object v5

    .line 727
    invoke-direct {v12, v5}, Lnm5;-><init>(Ljava/util/List;)V

    .line 730
    invoke-direct {v3, v12}, Lxt3;-><init>(Lnm5;)V

    .line 733
    invoke-direct {v0, v3}, Lfu3;-><init>(Lot3;)V

    .line 736
    goto :goto_d

    .line 737
    :cond_1d
    const/4 v14, 0x0

    .line 738
    new-instance v0, Lfu3;

    .line 740
    new-instance v3, Lvt3;

    .line 742
    new-instance v12, Lnm5;

    .line 744
    invoke-virtual {v11, v5}, Ltl2;->p(Lbw3;)Ljava/util/List;

    .line 747
    move-result-object v5

    .line 748
    invoke-direct {v12, v5}, Lnm5;-><init>(Ljava/util/List;)V

    .line 751
    invoke-direct {v3, v12}, Lvt3;-><init>(Lnm5;)V

    .line 754
    invoke-direct {v0, v3}, Lfu3;-><init>(Lot3;)V

    .line 757
    goto :goto_d

    .line 758
    :cond_1e
    const/4 v14, 0x0

    .line 759
    new-instance v0, Lfu3;

    .line 761
    new-instance v3, Lnt3;

    .line 763
    invoke-direct {v3}, Lnt3;-><init>()V

    .line 766
    invoke-direct {v0, v3}, Lfu3;-><init>(Lot3;)V

    .line 769
    goto :goto_d

    .line 770
    :cond_1f
    const/4 v14, 0x0

    .line 771
    new-instance v3, Lfu3;

    .line 773
    new-instance v11, Lzt3;

    .line 775
    invoke-virtual {v5}, Lbw3;->o()I

    .line 778
    move-result v5

    .line 779
    invoke-direct {v11, v0, v5, v12}, Lzt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 782
    invoke-direct {v3, v11}, Lfu3;-><init>(Lot3;)V

    .line 785
    goto/16 :goto_b

    .line 787
    :goto_c
    new-instance v0, Lfu3;

    .line 789
    new-instance v3, Lqt3;

    .line 791
    new-instance v13, Ltd6;

    .line 793
    invoke-virtual {v11, v5}, Ltl2;->p(Lbw3;)Ljava/util/List;

    .line 796
    move-result-object v5

    .line 797
    invoke-direct {v13, v5}, Ltd6;-><init>(Ljava/util/List;)V

    .line 800
    invoke-direct {v3, v13, v12}, Lqt3;-><init>(Ltd6;Ljava/lang/String;)V

    .line 803
    invoke-direct {v0, v3}, Lfu3;-><init>(Lot3;)V

    .line 806
    :goto_d
    invoke-virtual {v9, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 809
    invoke-virtual {v8, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 812
    goto :goto_e

    .line 813
    :cond_20
    const/4 v14, 0x0

    .line 814
    const/4 v15, 0x3

    .line 815
    :goto_e
    move-object/from16 v0, p0

    .line 817
    move v7, v14

    .line 818
    move v11, v15

    .line 819
    move-object/from16 v12, v28

    .line 821
    move-object/from16 v5, v29

    .line 823
    const/4 v3, 0x2

    .line 824
    const/16 v13, 0xd

    .line 826
    const/4 v14, 0x4

    .line 827
    const/16 v15, 0xc

    .line 829
    goto/16 :goto_0

    .line 831
    :cond_21
    move-object/from16 v29, v5

    .line 833
    move v14, v7

    .line 834
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 837
    move-result v0

    .line 838
    :goto_f
    if-ge v7, v0, :cond_23

    .line 840
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 843
    move-result v1

    .line 844
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 847
    move-result v3

    .line 848
    const/4 v13, 0x1

    .line 849
    invoke-virtual {v6, v1, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 852
    iget-object v5, v2, Llu3;->h:Landroid/util/SparseBooleanArray;

    .line 854
    invoke-virtual {v5, v3, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 857
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 860
    move-result-object v5

    .line 861
    check-cast v5, Lou3;

    .line 863
    if-eqz v5, :cond_22

    .line 865
    new-instance v11, Lnu3;

    .line 867
    const/16 v12, 0x2000

    .line 869
    invoke-direct {v11, v10, v1, v12}, Lnu3;-><init>(III)V

    .line 872
    iget-object v1, v2, Llu3;->k:Lsj3;

    .line 874
    invoke-interface {v5, v4, v1, v11}, Lou3;->b(Lcl5;Lsj3;Lnu3;)V

    .line 877
    move-object/from16 v1, v29

    .line 879
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 882
    goto :goto_10

    .line 883
    :cond_22
    move-object/from16 v1, v29

    .line 885
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 887
    move-object/from16 v29, v1

    .line 889
    goto :goto_f

    .line 890
    :cond_23
    move-object/from16 v3, p0

    .line 892
    move-object/from16 v1, v29

    .line 894
    iget v0, v3, Lmd3;->b:I

    .line 896
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 899
    iget-object v0, v2, Llu3;->k:Lsj3;

    .line 901
    invoke-interface {v0}, Lsj3;->v()V

    .line 904
    const/4 v13, 0x1

    .line 905
    iput-boolean v13, v2, Llu3;->l:Z

    .line 907
    :cond_24
    :goto_11
    return-void

    .line 908
    nop

    .line 909
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 919
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public e(Lvn;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lmd3;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public f(Lg10;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Lg10;->q()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmf;

    .line 21
    iget-object v2, p0, Lmd3;->f:Ljava/lang/Object;

    .line 23
    check-cast v2, Lmk1;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v1, v3}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {p1, v1}, Lg10;->r(Lmf;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lmd3;->f:Ljava/lang/Object;

    .line 35
    check-cast v3, Lmk1;

    .line 37
    invoke-interface {p1, v1}, Lg10;->S(Lmf;)Lf10;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v1, v4, v2}, Lmk1;->f(Lmf;Lf10;Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public g(DF)V
    .registers 8

    .line 1
    iget-object v0, p0, Lmd3;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, [F

    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iget-object v1, p0, Lmd3;->f:Ljava/lang/Object;

    .line 10
    check-cast v1, [D

    .line 12
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_0

    .line 18
    neg-int v1, v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    :cond_0
    iget-object v2, p0, Lmd3;->f:Ljava/lang/Object;

    .line 23
    check-cast v2, [D

    .line 25
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lmd3;->f:Ljava/lang/Object;

    .line 31
    iget-object v2, p0, Lmd3;->d:Ljava/lang/Object;

    .line 33
    check-cast v2, [F

    .line 35
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lmd3;->d:Ljava/lang/Object;

    .line 41
    new-array v2, v0, [D

    .line 43
    iput-object v2, p0, Lmd3;->h:Ljava/lang/Object;

    .line 45
    iget-object v2, p0, Lmd3;->f:Ljava/lang/Object;

    .line 47
    check-cast v2, [D

    .line 49
    add-int/lit8 v3, v1, 0x1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 54
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v0, p0, Lmd3;->f:Ljava/lang/Object;

    .line 59
    check-cast v0, [D

    .line 61
    aput-wide p1, v0, v1

    .line 63
    iget-object p0, p0, Lmd3;->d:Ljava/lang/Object;

    .line 65
    check-cast p0, [F

    .line 67
    aput p3, p0, v1

    .line 69
    return-void
.end method

.method public h(Landroid/view/View;IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lmd3;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx14;

    .line 5
    iget-object v0, v0, Lx14;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-gez p2, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lmd3;->z(I)I

    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lmd3;->f:Ljava/lang/Object;

    .line 22
    check-cast v1, Lhw;

    .line 24
    invoke-virtual {v1, p2, p3}, Lhw;->u(IZ)V

    .line 27
    if-eqz p3, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Lmd3;->E(Landroid/view/View;)V

    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 38
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Ljava/util/ArrayList;

    .line 40
    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result p0

    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 48
    :goto_1
    if-ltz p0, :cond_2

    .line 50
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ld62;

    .line 58
    invoke-interface {p2, p1}, Ld62;->c(Landroid/view/View;)V

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public i(ILjava/lang/CharSequence;)I
    .registers 7

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    iput p1, p0, Lmd3;->b:I

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 17
    iget p1, p0, Lmd3;->b:I

    .line 19
    invoke-virtual {p0, p1, p2}, Lmd3;->i(ILjava/lang/CharSequence;)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const-string v0, "Unexpected EOF during unicode escape"

    .line 28
    invoke-static {p0, v0, p1, p2}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object v1, p0, Lmd3;->h:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0, p1, p2}, Lmd3;->w(ILjava/lang/CharSequence;)I

    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0xc

    .line 43
    add-int/lit8 v3, p1, 0x1

    .line 45
    invoke-virtual {p0, v3, p2}, Lmd3;->w(ILjava/lang/CharSequence;)I

    .line 48
    move-result v3

    .line 49
    shl-int/lit8 v3, v3, 0x8

    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v3, p1, 0x2

    .line 54
    invoke-virtual {p0, v3, p2}, Lmd3;->w(ILjava/lang/CharSequence;)I

    .line 57
    move-result v3

    .line 58
    shl-int/lit8 v3, v3, 0x4

    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 p1, p1, 0x3

    .line 63
    invoke-virtual {p0, p1, p2}, Lmd3;->w(ILjava/lang/CharSequence;)I

    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v2

    .line 68
    int-to-char p0, p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    return v0
.end method

.method public j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lmd3;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx14;

    .line 5
    iget-object v0, v0, Lx14;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-gez p2, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lmd3;->z(I)I

    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lmd3;->f:Ljava/lang/Object;

    .line 22
    check-cast v1, Lhw;

    .line 24
    invoke-virtual {v1, p2, p4}, Lhw;->u(IZ)V

    .line 27
    if-eqz p4, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Lmd3;->E(Landroid/view/View;)V

    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_5

    .line 38
    invoke-virtual {p0}, Ls62;->l()Z

    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_3

    .line 44
    invoke-virtual {p0}, Ls62;->q()Z

    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    const-string p2, "Called attach on a child which is not detached: "

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p0}, Lg;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 71
    if-eqz p4, :cond_4

    .line 73
    invoke-virtual {p0}, Ls62;->toString()Ljava/lang/String;

    .line 76
    :cond_4
    iget p4, p0, Ls62;->j:I

    .line 78
    and-int/lit16 p4, p4, -0x101

    .line 80
    iput p4, p0, Ls62;->j:I

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 85
    if-nez p0, :cond_6

    .line 87
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 90
    return-void

    .line 91
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    const-string p4, "No ViewHolder found for child: "

    .line 97
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    const-string p4, ", index: "

    .line 109
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0
.end method

.method public k()Lnt;
    .registers 10

    .line 1
    new-instance v0, Lnt;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lmd3;->d:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v2, p0, Lmd3;->f:Ljava/lang/Object;

    .line 14
    check-cast v2, Lmk1;

    .line 16
    invoke-static {v2}, Lcw1;->c(Lg10;)Lcw1;

    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Lmd3;->b:I

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    iget-object v5, p0, Lmd3;->h:Ljava/lang/Object;

    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    iget-object p0, p0, Lmd3;->i:Ljava/lang/Object;

    .line 33
    check-cast p0, Lqk1;

    .line 35
    sget-object v5, Lqq2;->b:Lqq2;

    .line 37
    new-instance v5, Landroid/util/ArrayMap;

    .line 39
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    iget-object v6, p0, Lqq2;->a:Landroid/util/ArrayMap;

    .line 44
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v6

    .line 52
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 64
    iget-object v8, p0, Lqq2;->a:Landroid/util/ArrayMap;

    .line 66
    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v5, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Lqq2;

    .line 76
    invoke-direct {p0, v5}, Lqq2;-><init>(Landroid/util/ArrayMap;)V

    .line 79
    move-object v5, p0

    .line 80
    invoke-direct/range {v0 .. v5}, Lnt;-><init>(Ljava/util/ArrayList;Lcw1;ILjava/util/ArrayList;Lqq2;)V

    .line 83
    return-object v0
.end method

.method public l()Z
    .registers 6

    .line 1
    iget v0, p0, Lmd3;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v1, p0, Lmd3;->i:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_4

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x20

    .line 24
    if-eq v3, v4, :cond_3

    .line 26
    const/16 v4, 0xa

    .line 28
    if-eq v3, v4, :cond_3

    .line 30
    const/16 v4, 0xd

    .line 32
    if-eq v3, v4, :cond_3

    .line 34
    const/16 v4, 0x9

    .line 36
    if-ne v3, v4, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput v0, p0, Lmd3;->b:I

    .line 41
    const/16 p0, 0x2c

    .line 43
    if-eq v3, p0, :cond_2

    .line 45
    const/16 p0, 0x3a

    .line 47
    if-eq v3, p0, :cond_2

    .line 49
    const/16 p0, 0x5d

    .line 51
    if-eq v3, p0, :cond_2

    .line 53
    const/16 p0, 0x7d

    .line 55
    if-eq v3, p0, :cond_2

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iput v0, p0, Lmd3;->b:I

    .line 65
    return v2
.end method

.method public m(ILjava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lmd3;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v1, v2, :cond_2

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    move v2, v5

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v6

    .line 30
    add-int v7, p1, v2

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v7

    .line 36
    or-int/lit8 v7, v7, 0x20

    .line 38
    if-ne v6, v7, :cond_0

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lmd3;->r()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/16 p2, 0x27

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v5, v4}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 69
    throw v3

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, Lmd3;->b:I

    .line 77
    return-void

    .line 78
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 80
    invoke-static {p0, p1, v5, v4}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 83
    throw v3
.end method

.method public n()Ljava/lang/String;
    .registers 15

    .line 1
    iget-object v0, p0, Lmd3;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lmd3;->i:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    const/16 v2, 0x22

    .line 11
    invoke-virtual {p0, v2}, Lmd3;->o(C)V

    .line 14
    iget v3, p0, Lmd3;->b:I

    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v1, v2, v3, v4}, Lcn2;->k0(Ljava/lang/CharSequence;CII)I

    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, -0x1

    .line 25
    if-eq v5, v9, :cond_c

    .line 27
    move v10, v3

    .line 28
    :goto_0
    if-ge v10, v5, :cond_b

    .line 30
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v11

    .line 34
    const/16 v12, 0x5c

    .line 36
    if-ne v11, v12, :cond_a

    .line 38
    iget v3, p0, Lmd3;->b:I

    .line 40
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v5

    .line 44
    move v11, v7

    .line 45
    :goto_1
    if-eq v5, v2, :cond_8

    .line 47
    const-string v13, "Unexpected EOF"

    .line 49
    if-ne v5, v12, :cond_5

    .line 51
    invoke-virtual {v0, v1, v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 56
    invoke-virtual {p0, v10}, Lmd3;->F(I)I

    .line 59
    move-result v3

    .line 60
    const/4 v5, 0x6

    .line 61
    if-eq v3, v9, :cond_4

    .line 63
    add-int/lit8 v10, v3, 0x1

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v3

    .line 69
    const/16 v11, 0x75

    .line 71
    if-ne v3, v11, :cond_0

    .line 73
    invoke-virtual {p0, v10, v1}, Lmd3;->i(ILjava/lang/CharSequence;)I

    .line 76
    move-result v10

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    if-ge v3, v11, :cond_1

    .line 80
    sget-object v11, Ltv;->a:[C

    .line 82
    aget-char v11, v11, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v11, v7

    .line 86
    :goto_2
    if-eqz v11, :cond_3

    .line 88
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    :goto_3
    invoke-virtual {p0, v10}, Lmd3;->F(I)I

    .line 94
    move-result v3

    .line 95
    if-eq v3, v9, :cond_2

    .line 97
    :goto_4
    move v10, v3

    .line 98
    move v11, v8

    .line 99
    goto :goto_5

    .line 100
    :cond_2
    invoke-static {p0, v13, v3, v4}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 103
    throw v6

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "Invalid escaped char \'"

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    const/16 v1, 0x27

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, v0, v7, v5}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 126
    throw v6

    .line 127
    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 129
    invoke-static {p0, v0, v7, v5}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 132
    throw v6

    .line 133
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    move-result v5

    .line 139
    if-lt v10, v5, :cond_7

    .line 141
    invoke-virtual {v0, v1, v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0, v10}, Lmd3;->F(I)I

    .line 147
    move-result v3

    .line 148
    if-eq v3, v9, :cond_6

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-static {p0, v13, v3, v4}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 154
    throw v6

    .line 155
    :cond_7
    :goto_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v5

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    if-nez v11, :cond_9

    .line 162
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    invoke-virtual {v0, v1, v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 181
    move-object v0, v1

    .line 182
    :goto_6
    add-int/2addr v10, v8

    .line 183
    iput v10, p0, Lmd3;->b:I

    .line 185
    return-object v0

    .line 186
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_b
    add-int/lit8 v0, v5, 0x1

    .line 192
    iput v0, p0, Lmd3;->b:I

    .line 194
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_c
    invoke-virtual {p0}, Lmd3;->r()Ljava/lang/String;

    .line 202
    invoke-virtual {p0, v8, v7}, Lmd3;->v(BZ)V

    .line 205
    throw v6
.end method

.method public o(C)V
    .registers 8

    .line 1
    iget v0, p0, Lmd3;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 7
    iget-object v3, p0, Lmd3;->i:Ljava/lang/Object;

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_3

    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x20

    .line 25
    if-eq v0, v5, :cond_2

    .line 27
    const/16 v5, 0xa

    .line 29
    if-eq v0, v5, :cond_2

    .line 31
    const/16 v5, 0xd

    .line 33
    if-eq v0, v5, :cond_2

    .line 35
    const/16 v5, 0x9

    .line 37
    if-ne v0, v5, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput v4, p0, Lmd3;->b:I

    .line 42
    if-ne v0, p1, :cond_1

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lmd3;->K(C)V

    .line 48
    throw v1

    .line 49
    :cond_2
    :goto_1
    move v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput v2, p0, Lmd3;->b:I

    .line 53
    invoke-virtual {p0, p1}, Lmd3;->K(C)V

    .line 56
    throw v1

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Lmd3;->K(C)V

    .line 60
    throw v1
.end method

.method public p()J
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lmd3;->H()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lmd3;->F(I)I

    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lmd3;->i:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    const-string v4, "EOF"

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge v1, v3, :cond_1c

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1c

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v3

    .line 33
    const/16 v8, 0x22

    .line 35
    if-ne v3, v8, :cond_1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_0

    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v4, v7, v6}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 50
    throw v5

    .line 51
    :cond_1
    move v3, v7

    .line 52
    :goto_0
    move v12, v1

    .line 53
    move-object/from16 v19, v5

    .line 55
    move v11, v7

    .line 56
    move v13, v11

    .line 57
    move v14, v13

    .line 58
    const-wide/16 v9, 0x0

    .line 60
    const-wide/16 v15, 0x0

    .line 62
    const-wide/16 v17, 0x0

    .line 64
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    move-result v5

    .line 68
    move-wide/from16 v20, v15

    .line 70
    const-string v15, "Numeric value overflow"

    .line 72
    if-eq v12, v5, :cond_e

    .line 74
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v5

    .line 78
    const/16 v8, 0x65

    .line 80
    if-eq v5, v8, :cond_2

    .line 82
    const/16 v8, 0x45

    .line 84
    if-ne v5, v8, :cond_4

    .line 86
    :cond_2
    if-nez v13, :cond_4

    .line 88
    if-eq v12, v1, :cond_3

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 92
    move-wide/from16 v15, v20

    .line 94
    const/16 v8, 0x22

    .line 96
    const/4 v11, 0x1

    .line 97
    const/4 v13, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "Unexpected symbol "

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, " in numeric literal"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1, v7, v6}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 121
    throw v19

    .line 122
    :cond_4
    const-string v8, "Unexpected symbol \'-\' in numeric literal"

    .line 124
    const/16 v6, 0x2d

    .line 126
    if-ne v5, v6, :cond_6

    .line 128
    if-eqz v13, :cond_6

    .line 130
    if-eq v12, v1, :cond_5

    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 134
    move v11, v7

    .line 135
    :goto_2
    move-wide/from16 v15, v20

    .line 137
    const/4 v6, 0x6

    .line 138
    const/16 v8, 0x22

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v5, 0x6

    .line 142
    invoke-static {v0, v8, v7, v5}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 145
    throw v19

    .line 146
    :cond_6
    const/16 v6, 0x2b

    .line 148
    if-ne v5, v6, :cond_8

    .line 150
    if-eqz v13, :cond_8

    .line 152
    if-eq v12, v1, :cond_7

    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 156
    move-wide/from16 v15, v20

    .line 158
    const/4 v6, 0x6

    .line 159
    const/16 v8, 0x22

    .line 161
    const/4 v11, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 165
    const/4 v6, 0x6

    .line 166
    invoke-static {v0, v1, v7, v6}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 169
    throw v19

    .line 170
    :cond_8
    const/16 v6, 0x2d

    .line 172
    if-ne v5, v6, :cond_a

    .line 174
    if-ne v12, v1, :cond_9

    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 178
    move-wide/from16 v15, v20

    .line 180
    const/4 v6, 0x6

    .line 181
    const/16 v8, 0x22

    .line 183
    const/4 v14, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    const/4 v5, 0x6

    .line 186
    invoke-static {v0, v8, v7, v5}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 189
    throw v19

    .line 190
    :cond_a
    invoke-static {v5}, Lq73;->b(C)B

    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_e

    .line 196
    add-int/lit8 v12, v12, 0x1

    .line 198
    add-int/lit8 v6, v5, -0x30

    .line 200
    if-ltz v6, :cond_d

    .line 202
    const/16 v8, 0xa

    .line 204
    if-ge v6, v8, :cond_d

    .line 206
    const-wide/16 v22, 0xa

    .line 208
    if-eqz v13, :cond_b

    .line 210
    mul-long v9, v9, v22

    .line 212
    int-to-long v5, v6

    .line 213
    add-long/2addr v9, v5

    .line 214
    goto :goto_2

    .line 215
    :cond_b
    mul-long v17, v17, v22

    .line 217
    int-to-long v5, v6

    .line 218
    sub-long v17, v17, v5

    .line 220
    cmp-long v5, v17, v20

    .line 222
    if-gtz v5, :cond_c

    .line 224
    goto :goto_2

    .line 225
    :cond_c
    const/4 v6, 0x6

    .line 226
    invoke-static {v0, v15, v7, v6}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 229
    throw v19

    .line 230
    :cond_d
    const/4 v6, 0x6

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    const-string v2, "Unexpected symbol \'"

    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    const-string v2, "\' in numeric literal"

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0, v1, v7, v6}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 253
    throw v19

    .line 254
    :cond_e
    if-eq v12, v1, :cond_f

    .line 256
    const/4 v5, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_f
    move v5, v7

    .line 259
    :goto_3
    if-eq v1, v12, :cond_10

    .line 261
    if-eqz v14, :cond_11

    .line 263
    add-int/lit8 v6, v12, -0x1

    .line 265
    if-eq v1, v6, :cond_10

    .line 267
    goto :goto_4

    .line 268
    :cond_10
    const/4 v5, 0x6

    .line 269
    goto/16 :goto_8

    .line 271
    :cond_11
    :goto_4
    if-eqz v3, :cond_14

    .line 273
    if-eqz v5, :cond_13

    .line 275
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 278
    move-result v1

    .line 279
    const/16 v2, 0x22

    .line 281
    if-ne v1, v2, :cond_12

    .line 283
    add-int/lit8 v12, v12, 0x1

    .line 285
    goto :goto_5

    .line 286
    :cond_12
    const-string v1, "Expected closing quotation mark"

    .line 288
    const/4 v5, 0x6

    .line 289
    invoke-static {v0, v1, v7, v5}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 292
    throw v19

    .line 293
    :cond_13
    const/4 v5, 0x6

    .line 294
    invoke-static {v0, v4, v7, v5}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 297
    throw v19

    .line 298
    :cond_14
    :goto_5
    iput v12, v0, Lmd3;->b:I

    .line 300
    move-wide/from16 v1, v17

    .line 302
    if-eqz v13, :cond_19

    .line 304
    long-to-double v1, v1

    .line 305
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 307
    if-nez v11, :cond_15

    .line 309
    long-to-double v5, v9

    .line 310
    neg-double v5, v5

    .line 311
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 314
    move-result-wide v3

    .line 315
    goto :goto_6

    .line 316
    :cond_15
    const/4 v5, 0x1

    .line 317
    if-ne v11, v5, :cond_18

    .line 319
    long-to-double v5, v9

    .line 320
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 323
    move-result-wide v3

    .line 324
    :goto_6
    mul-double/2addr v1, v3

    .line 325
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 327
    cmpl-double v3, v1, v3

    .line 329
    if-gtz v3, :cond_17

    .line 331
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 333
    cmpg-double v3, v1, v3

    .line 335
    if-ltz v3, :cond_17

    .line 337
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 340
    move-result-wide v3

    .line 341
    cmpg-double v3, v3, v1

    .line 343
    if-nez v3, :cond_16

    .line 345
    double-to-long v10, v1

    .line 346
    goto :goto_7

    .line 347
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    const-string v4, "Can\'t convert "

    .line 351
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 357
    const-string v1, " to Long"

    .line 359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    const/4 v5, 0x6

    .line 367
    invoke-static {v0, v1, v7, v5}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 370
    throw v19

    .line 371
    :cond_17
    const/4 v5, 0x6

    .line 372
    invoke-static {v0, v15, v7, v5}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 375
    throw v19

    .line 376
    :cond_18
    invoke-static {}, Lx01;->a()V

    .line 379
    return-wide v20

    .line 380
    :cond_19
    move-wide v10, v1

    .line 381
    :goto_7
    if-eqz v14, :cond_1a

    .line 383
    return-wide v10

    .line 384
    :cond_1a
    const-wide/high16 v1, -0x8000000000000000L

    .line 386
    cmp-long v1, v10, v1

    .line 388
    if-eqz v1, :cond_1b

    .line 390
    neg-long v0, v10

    .line 391
    return-wide v0

    .line 392
    :cond_1b
    const/4 v5, 0x6

    .line 393
    invoke-static {v0, v15, v7, v5}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 396
    throw v19

    .line 397
    :goto_8
    const-string v1, "Expected numeric literal"

    .line 399
    invoke-static {v0, v1, v7, v5}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 402
    throw v19

    .line 403
    :cond_1c
    move-object/from16 v19, v5

    .line 405
    move v5, v6

    .line 406
    invoke-static {v0, v4, v7, v5}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 409
    throw v19
.end method

.method public q()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lmd3;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lmd3;->f:Ljava/lang/Object;

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lmd3;->n()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public r()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lmd3;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lmd3;->i:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lmd3;->f:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object v3, p0, Lmd3;->f:Ljava/lang/Object;

    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lmd3;->H()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_7

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v2, v4, :cond_7

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Lq73;->b(C)B

    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v5, v6, :cond_1

    .line 46
    invoke-virtual {p0}, Lmd3;->q()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 v7, 0x0

    .line 52
    if-nez v5, :cond_6

    .line 54
    move v3, v7

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Lq73;->b(C)B

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    move-result v5

    .line 71
    if-lt v2, v5, :cond_2

    .line 73
    iget v3, p0, Lmd3;->b:I

    .line 75
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0, v2}, Lmd3;->F(I)I

    .line 81
    move-result v3

    .line 82
    if-ne v3, v4, :cond_3

    .line 84
    iput v2, p0, Lmd3;->b:I

    .line 86
    invoke-virtual {v0, v1, v7, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    return-object p0

    .line 97
    :cond_3
    move v2, v3

    .line 98
    move v3, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v4, p0, Lmd3;->b:I

    .line 102
    if-nez v3, :cond_5

    .line 104
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v0, v1, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 123
    move-object v0, v1

    .line 124
    :goto_1
    iput v2, p0, Lmd3;->b:I

    .line 126
    return-object v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    const-string v4, "Expected beginning of the string, but got "

    .line 131
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-static {p0, v0, v7, v1}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 149
    throw v3

    .line 150
    :cond_7
    const-string v0, "EOF"

    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-static {p0, v0, v2, v1}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 156
    throw v3
.end method

.method public s(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lmd3;->z(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lmd3;->f:Ljava/lang/Object;

    .line 7
    check-cast v0, Lhw;

    .line 9
    invoke-virtual {v0, p1}, Lhw;->y(I)Z

    .line 12
    iget-object p0, p0, Lmd3;->d:Ljava/lang/Object;

    .line 14
    check-cast p0, Lx14;

    .line 16
    iget-object p0, p0, Lx14;->a:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0}, Ls62;->l()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v0}, Ls62;->q()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "called detach on an already detached child "

    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Lg;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v0}, Ls62;->toString()Ljava/lang/String;

    .line 70
    :cond_2
    const/16 v1, 0x100

    .line 72
    invoke-virtual {v0, v1}, Ls62;->a(I)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 78
    if-nez v0, :cond_5

    .line 80
    :cond_4
    :goto_1
    invoke-static {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->c(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 83
    return-void

    .line 84
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "No view at offset "

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public t(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p3, ""

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "\n"

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " at path: "

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p1, p0, Lmd3;->d:Ljava/lang/Object;

    .line 34
    check-cast p1, Lbw3;

    .line 36
    invoke-virtual {p1}, Lbw3;->h()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lmd3;->i:Ljava/lang/Object;

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 54
    invoke-static {p0, p1, p2}, Lwc3;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)La71;

    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lmd3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "JsonReader(source=\'"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lmd3;->i:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\', currentPosition="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget p0, p0, Lmd3;->b:I

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const/16 p0, 0x29

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "pos ="

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lmd3;->f:Ljava/lang/Object;

    .line 54
    check-cast v1, [D

    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, " period="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Lmd3;->d:Ljava/lang/Object;

    .line 70
    check-cast p0, [F

    .line 72
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "GraphRequestProcessor-"

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget p0, p0, Lmd3;->b:I

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    iget-object v1, p0, Lmd3;->f:Ljava/lang/Object;

    .line 108
    check-cast v1, Lhw;

    .line 110
    invoke-virtual {v1}, Lhw;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", hidden list:"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object p0, p0, Lmd3;->h:Ljava/lang/Object;

    .line 124
    check-cast p0, Ljava/util/ArrayList;

    .line 126
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result p0

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(BZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lmd3;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lq73;->u(B)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lmd3;->b:I

    .line 11
    if-eqz p2, :cond_0

    .line 13
    add-int/lit8 p2, v1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, v1

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    if-eq v1, v2, :cond_2

    .line 23
    if-gez p2, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 37
    :goto_2
    const-string v1, ", but had \'"

    .line 39
    const-string v2, "\' instead"

    .line 41
    const-string v3, "Expected "

    .line 43
    invoke-static {v3, p1, v1, v0, v2}, Lnp1;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {p0, p1, p2, v0}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public w(ILjava/lang/CharSequence;)I
    .registers 4

    .line 1
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 7
    if-gt p2, p1, :cond_0

    .line 9
    const/16 v0, 0x3a

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 17
    if-gt p2, p1, :cond_1

    .line 19
    const/16 p2, 0x67

    .line 21
    if-ge p1, p2, :cond_1

    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 28
    if-gt p2, p1, :cond_2

    .line 30
    const/16 p2, 0x47

    .line 32
    if-ge p1, p2, :cond_2

    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, "\' in unicode escape"

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {p0, p1, p2, v0}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public x(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmd3;->z(I)I

    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lmd3;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lx14;

    .line 9
    iget-object p0, p0, Lx14;->a:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public y()I
    .registers 2

    .line 1
    iget-object v0, p0, Lmd3;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx14;

    .line 5
    iget-object v0, v0, Lx14;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lmd3;->h:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public z(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lmd3;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhw;

    .line 5
    if-gez p1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p0, p0, Lmd3;->d:Ljava/lang/Object;

    .line 10
    check-cast p0, Lx14;

    .line 12
    iget-object p0, p0, Lx14;->a:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result p0

    .line 20
    move v1, p1

    .line 21
    :goto_0
    if-ge v1, p0, :cond_3

    .line 23
    invoke-virtual {v0, v1}, Lhw;->f(I)I

    .line 26
    move-result v2

    .line 27
    sub-int v2, v1, v2

    .line 29
    sub-int v2, p1, v2

    .line 31
    if-nez v2, :cond_2

    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Lhw;->t(I)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    add-int/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    const/4 p0, -0x1

    .line 46
    return p0
.end method

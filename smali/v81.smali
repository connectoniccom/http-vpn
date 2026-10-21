.class public final Lv81;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Lnm5;

.field public static d:Lnm5;

.field public static final e:[Ljava/lang/String;

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:Lf25;

.field public static final m:Loi5;

.field public static n:Lb13;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lnm5;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Lnm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sput-object v0, Lv81;->c:Lnm5;

    .line 11
    const-string v0, "audio/mpeg-L2"

    .line 13
    const-string v1, "audio/mpeg"

    .line 15
    const-string v2, "audio/mpeg-L1"

    .line 17
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lv81;->e:[Ljava/lang/String;

    .line 23
    const v0, 0xbb80

    .line 26
    const/16 v1, 0x7d00

    .line 28
    const v2, 0xac44

    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lv81;->f:[I

    .line 37
    const/16 v0, 0xe

    .line 39
    new-array v1, v0, [I

    .line 41
    fill-array-data v1, :array_0

    .line 44
    sput-object v1, Lv81;->g:[I

    .line 46
    new-array v1, v0, [I

    .line 48
    fill-array-data v1, :array_1

    .line 51
    sput-object v1, Lv81;->h:[I

    .line 53
    new-array v1, v0, [I

    .line 55
    fill-array-data v1, :array_2

    .line 58
    sput-object v1, Lv81;->i:[I

    .line 60
    new-array v1, v0, [I

    .line 62
    fill-array-data v1, :array_3

    .line 65
    sput-object v1, Lv81;->j:[I

    .line 67
    new-array v0, v0, [I

    .line 69
    fill-array-data v0, :array_4

    .line 72
    sput-object v0, Lv81;->k:[I

    .line 74
    new-instance v0, Lf25;

    .line 76
    const/16 v1, 0xf

    .line 78
    invoke-direct {v0, v1}, Lf25;-><init>(I)V

    .line 81
    sput-object v0, Lv81;->l:Lf25;

    .line 83
    new-instance v0, Loi5;

    .line 85
    const/16 v1, 0x14

    .line 87
    invoke-direct {v0, v1}, Loi5;-><init>(I)V

    .line 90
    sput-object v0, Lv81;->m:Loi5;

    .line 92
    return-void

    .line 93
    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    .line 125
    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv81;->a:I

    .line 3
    iput-object p1, p0, Lv81;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static A(Ljava/lang/String;)Lc94;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    sget-object v2, Lc94;->x1:Ljava/util/HashMap;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lc94;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    return-object v1

    .line 31
    :cond_1
    const-string v1, "Unsupported commandId "

    .line 33
    invoke-static {v1, p0}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 40
    return-object v0
.end method

.method public static B(B)Z
    .registers 2

    .line 1
    const/16 v0, -0x41

    .line 3
    if-le p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static C(Lqr3;Lqr3;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    instance-of v0, p0, Lfv3;

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_8

    .line 22
    instance-of v0, p0, Lbq3;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v0, p0, Lmk3;

    .line 29
    if-eqz v0, :cond_4

    .line 31
    invoke-interface {p0}, Lqr3;->e()Ljava/lang/Double;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 45
    invoke-interface {p1}, Lqr3;->e()Ljava/lang/Double;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p0}, Lqr3;->e()Ljava/lang/Double;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1}, Lqr3;->e()Ljava/lang/Double;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_3
    :goto_0
    return v1

    .line 74
    :cond_4
    instance-of v0, p0, Lqu3;

    .line 76
    if-eqz v0, :cond_5

    .line 78
    invoke-interface {p0}, Lqr3;->zzc()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1}, Lqr3;->zzc()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    instance-of v0, p0, Lwh3;

    .line 93
    if-eqz v0, :cond_6

    .line 95
    invoke-interface {p0}, Lqr3;->a()Ljava/lang/Boolean;

    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1}, Lqr3;->a()Ljava/lang/Boolean;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_6
    if-ne p0, p1, :cond_7

    .line 110
    return v2

    .line 111
    :cond_7
    return v1

    .line 112
    :cond_8
    :goto_1
    return v2
.end method

.method public static D(D)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmpl-double v0, p0, v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-lez v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 32
    move-result-wide p0

    .line 33
    int-to-double v0, v0

    .line 34
    mul-double/2addr v0, p0

    .line 35
    const-wide/high16 p0, 0x41f0000000000000L    # 4.294967296E9

    .line 37
    rem-double/2addr v0, p0

    .line 38
    double-to-long p0, v0

    .line 39
    long-to-int p0, p0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static E(D)D
    .registers 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 16
    cmpl-double v0, p0, v1

    .line 18
    if-eqz v0, :cond_3

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-lez v0, :cond_2

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, -0x1

    .line 28
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 35
    move-result-wide p0

    .line 36
    int-to-double v0, v0

    .line 37
    mul-double/2addr v0, p0

    .line 38
    return-wide v0

    .line 39
    :cond_3
    :goto_1
    return-wide p0
.end method

.method public static F(Lqr3;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lqr3;->t0:Lbq3;

    .line 3
    invoke-virtual {v0, p0}, Lbq3;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Lqr3;->s0:Lfv3;

    .line 13
    invoke-virtual {v0, p0}, Lfv3;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-string p0, ""

    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p0, Ljp3;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    check-cast p0, Ljp3;

    .line 28
    invoke-static {p0}, Lv81;->G(Ljp3;)Ljava/util/HashMap;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v0, p0, Lng3;

    .line 35
    if-eqz v0, :cond_6

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    check-cast p0, Lng3;

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lng3;->h()I

    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_5

    .line 51
    invoke-virtual {p0}, Lng3;->h()I

    .line 54
    move-result v2

    .line 55
    if-ge v1, v2, :cond_4

    .line 57
    add-int/lit8 v2, v1, 0x1

    .line 59
    invoke-virtual {p0, v1}, Lng3;->i(I)Lqr3;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lv81;->F(Lqr3;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_3
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    add-int/lit8 v0, v0, 0x15

    .line 88
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    const-string v0, "Out of bounds index: "

    .line 93
    invoke-static {v2, v0, v1}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    :cond_5
    return-object v0

    .line 102
    :cond_6
    invoke-interface {p0}, Lqr3;->e()Ljava/lang/Double;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 112
    invoke-interface {p0}, Lqr3;->e()Ljava/lang/Double;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_7
    invoke-interface {p0}, Lqr3;->zzc()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static G(Ljp3;)Ljava/util/HashMap;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Ljp3;->a:Ljava/util/HashMap;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v4}, Ljp3;->B(Ljava/lang/String;)Lqr3;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lv81;->F(Lqr3;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 42
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public static H(Lpt2;)V
    .registers 6

    .line 1
    const-string v0, "runtime.counter"

    .line 3
    invoke-virtual {p0, v0}, Lpt2;->F(Ljava/lang/String;)Lqr3;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lqr3;->e()Ljava/lang/Double;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 14
    move-result-wide v1

    .line 15
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 17
    add-double/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Lv81;->D(D)I

    .line 21
    move-result v1

    .line 22
    const v2, 0xf4240

    .line 25
    if-gt v1, v2, :cond_0

    .line 27
    int-to-double v1, v1

    .line 28
    new-instance v3, Lmk3;

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v3, v1}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 37
    invoke-virtual {p0, v0, v3}, Lpt2;->C(Ljava/lang/String;Lqr3;)V

    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "Instructions allowed exceeded"

    .line 43
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static d()J
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    cmp-long v2, v0, v2

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 17
    return-wide v3

    .line 18
    :cond_0
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public static f()J
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    cmp-long v2, v0, v2

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 17
    return-wide v3

    .line 18
    :cond_0
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public static final g(Lre2;[Lre2;)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lre2;->a()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    add-int/2addr v0, p1

    .line 19
    invoke-interface {p0}, Lre2;->f()I

    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    if-lez p1, :cond_0

    .line 28
    move v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v3

    .line 31
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    invoke-interface {p0}, Lre2;->f()I

    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, p1, -0x1

    .line 39
    sub-int/2addr v4, p1

    .line 40
    invoke-interface {p0, v4}, Lre2;->i(I)Lre2;

    .line 43
    move-result-object p1

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    invoke-interface {p1}, Lre2;->a()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v3

    .line 56
    :cond_1
    add-int/2addr v2, v3

    .line 57
    move p1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p0}, Lre2;->f()I

    .line 62
    move-result p1

    .line 63
    move v4, v1

    .line 64
    :goto_2
    if-lez p1, :cond_3

    .line 66
    move v5, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v3

    .line 69
    :goto_3
    if-eqz v5, :cond_5

    .line 71
    invoke-interface {p0}, Lre2;->f()I

    .line 74
    move-result v5

    .line 75
    add-int/lit8 v6, p1, -0x1

    .line 77
    sub-int/2addr v5, p1

    .line 78
    invoke-interface {p0, v5}, Lre2;->i(I)Lre2;

    .line 81
    move-result-object p1

    .line 82
    mul-int/lit8 v4, v4, 0x1f

    .line 84
    invoke-interface {p1}, Lre2;->e()Lhh4;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {p1}, Lhh4;->hashCode()I

    .line 93
    move-result p1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move p1, v3

    .line 96
    :goto_4
    add-int/2addr v4, p1

    .line 97
    move p1, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    add-int/2addr v0, v4

    .line 105
    return v0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    instance-of v0, p0, Lh31;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lh31;

    .line 7
    invoke-virtual {p0}, Lh31;->m()Lh31;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljb1;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Ljb1;

    .line 18
    iget-object p0, p0, Ljb1;->a:Ljava/util/List;

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    new-instance v0, Lhb1;

    .line 27
    invoke-direct {v0, p0}, Ljb1;-><init>(Ljava/util/List;)V

    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Ljb1;

    .line 33
    invoke-direct {v0, p0}, Ljb1;-><init>(Ljava/util/List;)V

    .line 36
    return-object v0
.end method

.method public static i(Lhj;IILzx1;)Lhj;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    if-lez v1, :cond_11

    .line 11
    if-lez v2, :cond_11

    .line 13
    new-instance v4, Lhj;

    .line 15
    invoke-direct {v4, v1, v2}, Lhj;-><init>(II)V

    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 20
    new-array v5, v1, [F

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v2, :cond_10

    .line 25
    int-to-float v8, v7

    .line 26
    const/high16 v9, 0x3f000000    # 0.5f

    .line 28
    add-float/2addr v8, v9

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_1
    if-ge v10, v1, :cond_0

    .line 32
    div-int/lit8 v11, v10, 0x2

    .line 34
    int-to-float v11, v11

    .line 35
    add-float/2addr v11, v9

    .line 36
    aput v11, v5, v10

    .line 38
    add-int/lit8 v11, v10, 0x1

    .line 40
    aput v8, v5, v11

    .line 42
    add-int/lit8 v10, v10, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v8, v3, Lzx1;->a:F

    .line 47
    iget v9, v3, Lzx1;->b:F

    .line 49
    iget v10, v3, Lzx1;->c:F

    .line 51
    iget v11, v3, Lzx1;->d:F

    .line 53
    iget v12, v3, Lzx1;->e:F

    .line 55
    iget v13, v3, Lzx1;->f:F

    .line 57
    iget v14, v3, Lzx1;->g:F

    .line 59
    iget v15, v3, Lzx1;->h:F

    .line 61
    iget v6, v3, Lzx1;->i:F

    .line 63
    add-int/lit8 v2, v1, -0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_2
    if-ge v3, v2, :cond_1

    .line 68
    aget v16, v5, v3

    .line 70
    add-int/lit8 v17, v3, 0x1

    .line 72
    aget v18, v5, v17

    .line 74
    mul-float v19, v10, v16

    .line 76
    mul-float v20, v13, v18

    .line 78
    add-float v20, v20, v19

    .line 80
    add-float v20, v20, v6

    .line 82
    mul-float v19, v8, v16

    .line 84
    mul-float v21, v11, v18

    .line 86
    add-float v21, v21, v19

    .line 88
    add-float v21, v21, v14

    .line 90
    div-float v21, v21, v20

    .line 92
    aput v21, v5, v3

    .line 94
    mul-float v16, v16, v9

    .line 96
    mul-float v18, v18, v12

    .line 98
    add-float v18, v18, v16

    .line 100
    add-float v18, v18, v15

    .line 102
    div-float v18, v18, v20

    .line 104
    aput v18, v5, v17

    .line 106
    add-int/lit8 v3, v3, 0x2

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    iget v3, v0, Lhj;->a:I

    .line 111
    iget v6, v0, Lhj;->b:I

    .line 113
    const/4 v8, 0x1

    .line 114
    move v10, v8

    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_3
    const/4 v11, 0x0

    .line 117
    const/4 v12, -0x1

    .line 118
    if-ge v9, v2, :cond_7

    .line 120
    if-eqz v10, :cond_7

    .line 122
    aget v10, v5, v9

    .line 124
    float-to-int v10, v10

    .line 125
    add-int/lit8 v13, v9, 0x1

    .line 127
    aget v14, v5, v13

    .line 129
    float-to-int v14, v14

    .line 130
    if-lt v10, v12, :cond_6

    .line 132
    if-gt v10, v3, :cond_6

    .line 134
    if-lt v14, v12, :cond_6

    .line 136
    if-gt v14, v6, :cond_6

    .line 138
    if-ne v10, v12, :cond_2

    .line 140
    aput v11, v5, v9

    .line 142
    :goto_4
    move v10, v8

    .line 143
    goto :goto_5

    .line 144
    :cond_2
    if-ne v10, v3, :cond_3

    .line 146
    add-int/lit8 v10, v3, -0x1

    .line 148
    int-to-float v10, v10

    .line 149
    aput v10, v5, v9

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    const/4 v10, 0x0

    .line 153
    :goto_5
    if-ne v14, v12, :cond_4

    .line 155
    aput v11, v5, v13

    .line 157
    :goto_6
    move v10, v8

    .line 158
    goto :goto_7

    .line 159
    :cond_4
    if-ne v14, v6, :cond_5

    .line 161
    add-int/lit8 v10, v6, -0x1

    .line 163
    int-to-float v10, v10

    .line 164
    aput v10, v5, v13

    .line 166
    goto :goto_6

    .line 167
    :cond_5
    :goto_7
    add-int/lit8 v9, v9, 0x2

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_7
    add-int/lit8 v2, v1, -0x2

    .line 177
    move v9, v8

    .line 178
    :goto_8
    if-ltz v2, :cond_d

    .line 180
    if-eqz v9, :cond_d

    .line 182
    aget v9, v5, v2

    .line 184
    float-to-int v9, v9

    .line 185
    add-int/lit8 v10, v2, 0x1

    .line 187
    aget v13, v5, v10

    .line 189
    float-to-int v13, v13

    .line 190
    if-lt v9, v12, :cond_c

    .line 192
    if-gt v9, v3, :cond_c

    .line 194
    if-lt v13, v12, :cond_c

    .line 196
    if-gt v13, v6, :cond_c

    .line 198
    if-ne v9, v12, :cond_8

    .line 200
    aput v11, v5, v2

    .line 202
    :goto_9
    move v9, v8

    .line 203
    goto :goto_a

    .line 204
    :cond_8
    if-ne v9, v3, :cond_9

    .line 206
    add-int/lit8 v9, v3, -0x1

    .line 208
    int-to-float v9, v9

    .line 209
    aput v9, v5, v2

    .line 211
    goto :goto_9

    .line 212
    :cond_9
    const/4 v9, 0x0

    .line 213
    :goto_a
    if-ne v13, v12, :cond_a

    .line 215
    aput v11, v5, v10

    .line 217
    :goto_b
    move v9, v8

    .line 218
    goto :goto_c

    .line 219
    :cond_a
    if-ne v13, v6, :cond_b

    .line 221
    add-int/lit8 v9, v6, -0x1

    .line 223
    int-to-float v9, v9

    .line 224
    aput v9, v5, v10

    .line 226
    goto :goto_b

    .line 227
    :cond_b
    :goto_c
    add-int/lit8 v2, v2, -0x2

    .line 229
    goto :goto_8

    .line 230
    :cond_c
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_d
    const/4 v2, 0x0

    .line 236
    :goto_d
    if-ge v2, v1, :cond_f

    .line 238
    :try_start_0
    aget v3, v5, v2

    .line 240
    float-to-int v3, v3

    .line 241
    add-int/lit8 v6, v2, 0x1

    .line 243
    aget v6, v5, v6

    .line 245
    float-to-int v6, v6

    .line 246
    invoke-virtual {v0, v3, v6}, Lhj;->b(II)Z

    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_e

    .line 252
    div-int/lit8 v3, v2, 0x2

    .line 254
    invoke-virtual {v4, v3, v7}, Lhj;->h(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_e
    add-int/lit8 v2, v2, 0x2

    .line 259
    goto :goto_d

    .line 260
    :catch_0
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 267
    move/from16 v2, p2

    .line 269
    move-object/from16 v3, p3

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_10
    return-object v4

    .line 274
    :cond_11
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 277
    move-result-object v0

    .line 278
    throw v0
.end method

.method public static final j(Llc2;Llc2;Lvr0;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    instance-of v0, p2, Lsh;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p2, p1, p0}, Lbr2;->F(Lvr0;Ljava/lang/Object;Ly30;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, p2}, Lav2;->i(ILjava/lang/Object;)V

    .line 16
    invoke-interface {p2, p1, p0}, Lvr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance p2, Lf00;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p1, v0}, Lf00;-><init>(Ljava/lang/Throwable;Z)V

    .line 27
    move-object p1, p2

    .line 28
    :goto_1
    sget-object p2, Le50;->a:Le50;

    .line 30
    if-ne p1, p2, :cond_1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lv61;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lhh4;->c:Lag0;

    .line 39
    if-ne p0, p1, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    instance-of p1, p0, Lf00;

    .line 44
    if-nez p1, :cond_3

    .line 46
    invoke-static {p0}, Lhh4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    :goto_2
    return-object p2

    .line 51
    :cond_3
    check-cast p0, Lf00;

    .line 53
    iget-object p0, p0, Lf00;->a:Ljava/lang/Throwable;

    .line 55
    throw p0
.end method

.method public static k(Landroid/content/Context;I)I
    .registers 3

    .line 1
    const v0, 0x1030001

    .line 4
    filled-new-array {p1}, [I

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return p1
.end method

.method public static final l(Lie2;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-interface {p0, p1}, Lie2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lpv;

    .line 7
    if-nez v1, :cond_0

    .line 9
    check-cast v0, Ltv2;

    .line 11
    sget-object p0, Ltv2;->a:Ltv2;

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lsl;

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v2, v1}, Lsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 21
    sget-object p0, Loh0;->a:Loh0;

    .line 23
    invoke-static {p0, v0}, Lld;->z(Lu40;Lvr0;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqv;

    .line 29
    iget-object p0, p0, Lqv;->a:Ljava/lang/Object;

    .line 31
    return-object p0
.end method

.method public static declared-synchronized n()D
    .registers 2

    .line 1
    const-class v0, Lv81;

    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 7
    return-wide v0
.end method

.method public static o(I)I
    .registers 8

    .line 1
    const/high16 v0, -0x200000

    .line 3
    and-int v1, p0, v0

    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v0, :cond_8

    .line 8
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_8

    .line 15
    ushr-int/lit8 v4, p0, 0x11

    .line 17
    and-int/2addr v4, v1

    .line 18
    if-eqz v4, :cond_8

    .line 20
    ushr-int/lit8 v5, p0, 0xc

    .line 22
    const/16 v6, 0xf

    .line 24
    and-int/2addr v5, v6

    .line 25
    if-eqz v5, :cond_8

    .line 27
    if-eq v5, v6, :cond_8

    .line 29
    ushr-int/lit8 v6, p0, 0xa

    .line 31
    and-int/2addr v6, v1

    .line 32
    if-eq v6, v1, :cond_8

    .line 34
    add-int/2addr v5, v2

    .line 35
    sget-object v2, Lv81;->f:[I

    .line 37
    aget v2, v2, v6

    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v0, v6, :cond_0

    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-nez v0, :cond_1

    .line 47
    div-int/lit8 v2, v2, 0x4

    .line 49
    :cond_1
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 51
    and-int/2addr p0, v3

    .line 52
    if-ne v4, v1, :cond_3

    .line 54
    if-ne v0, v1, :cond_2

    .line 56
    sget-object v0, Lv81;->g:[I

    .line 58
    aget v0, v0, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v0, Lv81;->h:[I

    .line 63
    aget v0, v0, v5

    .line 65
    :goto_1
    mul-int/lit8 v0, v0, 0xc

    .line 67
    div-int/2addr v0, v2

    .line 68
    add-int/2addr v0, p0

    .line 69
    mul-int/lit8 v0, v0, 0x4

    .line 71
    return v0

    .line 72
    :cond_3
    if-ne v0, v1, :cond_5

    .line 74
    if-ne v4, v6, :cond_4

    .line 76
    sget-object v6, Lv81;->i:[I

    .line 78
    aget v5, v6, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object v6, Lv81;->j:[I

    .line 83
    aget v5, v6, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object v6, Lv81;->k:[I

    .line 88
    aget v5, v6, v5

    .line 90
    :goto_2
    const/16 v6, 0x90

    .line 92
    if-ne v0, v1, :cond_6

    .line 94
    mul-int/2addr v5, v6

    .line 95
    div-int/2addr v5, v2

    .line 96
    add-int/2addr v5, p0

    .line 97
    return v5

    .line 98
    :cond_6
    if-ne v4, v3, :cond_7

    .line 100
    const/16 v6, 0x48

    .line 102
    :cond_7
    mul-int/2addr v6, v5

    .line 103
    div-int/2addr v6, v2

    .line 104
    add-int/2addr v6, p0

    .line 105
    return v6

    .line 106
    :cond_8
    return v2
.end method

.method public static p(Ljava/lang/String;ILjava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result p2

    .line 12
    const-string v0, " operation requires "

    .line 14
    const-string v1, " parameters found "

    .line 16
    invoke-static {p0, v0, p1, v1, p2}, Luf2;->h(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 19
    return-void
.end method

.method public static varargs q(ZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static r(Ljava/lang/String;)[B
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    shr-int/lit8 v0, v0, 0x1

    .line 16
    new-array v2, v0, [B

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_1

    .line 21
    add-int v4, v3, v3

    .line 23
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x10

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 32
    move-result v5

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v4

    .line 39
    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    .line 42
    move-result v4

    .line 43
    const/4 v6, -0x1

    .line 44
    if-eq v5, v6, :cond_0

    .line 46
    if-eq v4, v6, :cond_0

    .line 48
    mul-int/lit8 v5, v5, 0x10

    .line 50
    add-int/2addr v5, v4

    .line 51
    int-to-byte v4, v5

    .line 52
    aput-byte v4, v2, v3

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "input is not hexadecimal"

    .line 59
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 62
    return-object v1

    .line 63
    :cond_1
    return-object v2

    .line 64
    :cond_2
    const-string p0, "Expected a string of even length"

    .line 66
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 69
    return-object v1
.end method

.method public static declared-synchronized s()J
    .registers 2

    .line 1
    const-class v0, Lv81;

    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    const-wide/16 v0, 0x3

    .line 7
    return-wide v0
.end method

.method public static t(Ljava/lang/String;ILjava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result p2

    .line 12
    const-string v0, " operation requires at least "

    .line 14
    const-string v1, " parameters found "

    .line 16
    invoke-static {p0, v0, p1, v1, p2}, Luf2;->h(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 19
    return-void
.end method

.method public static declared-synchronized u()J
    .registers 2

    .line 1
    const-class v0, Lv81;

    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    const-wide/16 v0, 0x64

    .line 7
    return-wide v0
.end method

.method public static final v(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object p2

    .line 6
    if-nez p2, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/high16 v1, 0x10000

    .line 11
    invoke-virtual {p2, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2, p0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 18
    move-result-object p0

    .line 19
    if-eqz v2, :cond_2

    .line 21
    if-eqz p0, :cond_2

    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    if-ge p2, v1, :cond_2

    .line 30
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 36
    iget-object v3, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 38
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 40
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 42
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    move-object v0, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    sget-object p1, Lhc7;->C:Lhc7;

    .line 62
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 64
    const-string p2, "OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent"

    .line 66
    invoke-virtual {p1, p2, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-object v0
.end method

.method public static w(ILjava/lang/String;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    if-gt v0, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result p2

    .line 12
    const-string v0, " operation requires at most "

    .line 14
    const-string v1, " parameters found "

    .line 16
    invoke-static {p1, v0, p0, v1, p2}, Luf2;->h(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 19
    return-void
.end method

.method public static declared-synchronized x()J
    .registers 2

    .line 1
    const-class v0, Lv81;

    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    const-wide/32 v0, 0xea60

    .line 8
    return-wide v0
.end method

.method public static final y(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 6
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 8
    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    return-object v0
.end method

.method public static z(Lqr3;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lqr3;->e()Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmpl-double v1, v1, v3

    .line 23
    if-ltz v1, :cond_1

    .line 25
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()I
    .registers 4

    .line 1
    iget v0, p0, Lv81;->a:I

    .line 3
    iget-object p0, p0, Lv81;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:I

    .line 11
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T:I

    .line 13
    sub-int/2addr v0, v2

    .line 14
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:I

    .line 16
    sub-int/2addr v0, p0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y:I

    .line 24
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:I

    .line 26
    add-int/2addr v0, p0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lv81;->a:I

    .line 3
    iget-object p0, p0, Lv81;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:I

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T:I

    .line 13
    neg-int v0, v0

    .line 14
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:I

    .line 16
    sub-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .registers 3

    .line 1
    iget v0, p0, Lv81;->a:I

    .line 3
    iget-object p0, p0, Lv81;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 11
    move-result p1

    .line 12
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:I

    .line 14
    sub-int/2addr p1, p0

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 19
    move-result p1

    .line 20
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:I

    .line 22
    add-int/2addr p1, p0

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Lv81;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 3

    .line 1
    iget p0, p0, Lv81;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    return-void

    .line 9
    :pswitch_0
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

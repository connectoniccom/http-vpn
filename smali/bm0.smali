.class public final Lbm0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Loc3;
.implements Lsj3;


# static fields
.field public static final h:Lam0;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lam0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lbm0;->h:Lam0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbm0;->d:Ljava/lang/Object;

    .line 96
    new-instance v0, Lad7;

    const/16 v1, 0x14

    .line 97
    invoke-direct {v0, v1}, Lad7;-><init>(I)V

    .line 98
    iput-object v0, p0, Lbm0;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lbm0;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lko4;->t(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 16
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Lc2;->c(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lbm0;->d:Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Lc2;->a(Landroid/media/Spatializer;)I

    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    iput-boolean v1, p0, Lbm0;->a:Z

    .line 40
    new-instance p3, Landroid/os/Handler;

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    iput-object p3, p0, Lbm0;->b:Ljava/lang/Object;

    .line 54
    new-instance v0, Lse3;

    .line 56
    invoke-direct {v0, p0, p2}, Lse3;-><init>(Lbm0;Ljava/lang/Runnable;)V

    .line 59
    iput-object v0, p0, Lbm0;->f:Ljava/lang/Object;

    .line 61
    new-instance p0, Lvi0;

    .line 63
    const/4 p2, 0x3

    .line 64
    invoke-direct {p0, p3, p2}, Lvi0;-><init>(Landroid/os/Handler;I)V

    .line 67
    invoke-static {p1, p0, v0}, Lc2;->g(Landroid/media/Spatializer;Lvi0;Lse3;)V

    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    iput-object v0, p0, Lbm0;->d:Ljava/lang/Object;

    .line 73
    iput-boolean v1, p0, Lbm0;->a:Z

    .line 75
    iput-object v0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 77
    iput-object v0, p0, Lbm0;->f:Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public constructor <init>(Lda6;Ljava/lang/String;)V
    .registers 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm0;->f:Ljava/lang/Object;

    .line 84
    invoke-static {p2}, Loe1;->t(Ljava/lang/String;)V

    iput-object p2, p0, Lbm0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhj;I)V
    .registers 4

    packed-switch p2, :pswitch_data_0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lbm0;->d:Ljava/lang/Object;

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbm0;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 89
    new-array p1, p1, [I

    iput-object p1, p0, Lbm0;->f:Ljava/lang/Object;

    return-void

    .line 90
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iget p2, p1, Lhj;->b:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 92
    iput-object p1, p0, Lbm0;->d:Ljava/lang/Object;

    return-void

    .line 93
    :cond_0
    invoke-static {}, Lto0;->a()Lto0;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 5

    .line 85
    iput-object p1, p0, Lbm0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbm0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbm0;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lbm0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljv3;)V
    .registers 4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbm0;->a:Z

    iput-object p1, p0, Lbm0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbm0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbm0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpt2;)V
    .registers 5

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbm0;->d:Ljava/lang/Object;

    .line 102
    new-instance v1, Lad7;

    const/16 v2, 0x14

    .line 103
    invoke-direct {v1, v2}, Lad7;-><init>(I)V

    .line 104
    iput-object v1, p0, Lbm0;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 105
    iput-boolean v1, p0, Lbm0;->a:Z

    if-eqz p1, :cond_0

    .line 106
    iget-object p0, p1, Lpt2;->h:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    .line 107
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-object p0, p1, Lpt2;->f:Ljava/lang/Object;

    check-cast p0, Lp60;

    .line 109
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 111
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lsj3;Lnr3;)V
    .registers 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbm0;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbm0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxv3;)V
    .registers 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbm0;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbm0;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbm0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbm0;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a([[[Lmi1;ILmi1;)V
    .registers 6

    .line 1
    iget v0, p2, Lmi1;->d:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    aget-object p0, p0, p1

    .line 6
    iget p1, p2, Lmi1;->c:I

    .line 8
    aget-object p0, p0, p1

    .line 10
    iget-object p1, p2, Lmi1;->a:Lpi1;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_3

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    const/4 v1, 0x6

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Illegal mode "

    .line 32
    invoke-static {p1, p0}, Lx01;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :cond_3
    :goto_0
    aget-object p1, p0, v1

    .line 41
    if-eqz p1, :cond_5

    .line 43
    iget p1, p1, Lmi1;->f:I

    .line 45
    iget v0, p2, Lmi1;->f:I

    .line 47
    if-le p1, v0, :cond_4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_1
    aput-object p2, p0, v1

    .line 53
    return-void
.end method

.method public static d(Lpi1;C)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p0, v1, :cond_4

    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lwh0;->b(Ljava/lang/String;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    sget-object p0, Lwh0;->a:[I

    .line 29
    const/16 v1, 0x60

    .line 31
    const/4 v2, -0x1

    .line 32
    if-ge p1, v1, :cond_2

    .line 34
    aget p0, p0, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move p0, v2

    .line 38
    :goto_0
    if-eq p0, v2, :cond_5

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/16 p0, 0x30

    .line 43
    if-lt p1, p0, :cond_5

    .line 45
    const/16 p0, 0x39

    .line 47
    if-gt p1, p0, :cond_5

    .line 49
    :cond_4
    :goto_1
    return v0

    .line 50
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static f([II)F
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p0, v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p0, v0

    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p0, p0, v0

    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    div-float/2addr p0, v0

    .line 17
    sub-float/2addr p1, p0

    .line 18
    return p1
.end method

.method public static i([I)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 7
    aget v3, p0, v1

    .line 9
    if-nez v3, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    div-float v2, v1, v2

    .line 28
    aget v3, p0, v0

    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 39
    if-gez v3, :cond_3

    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 53
    if-gez v4, :cond_3

    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 57
    mul-float v5, v1, v4

    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    cmpg-float v4, v5, v4

    .line 71
    if-gez v4, :cond_3

    .line 73
    const/4 v4, 0x3

    .line 74
    aget v4, p0, v4

    .line 76
    int-to-float v4, v4

    .line 77
    sub-float v4, v1, v4

    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v2

    .line 85
    if-gez v4, :cond_3

    .line 87
    const/4 v4, 0x4

    .line 88
    aget p0, p0, v4

    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 95
    move-result p0

    .line 96
    cmpg-float p0, p0, v2

    .line 98
    if-gez p0, :cond_3

    .line 100
    return v3

    .line 101
    :cond_3
    :goto_1
    return v0
.end method

.method public static j(I)Lpz2;
    .registers 2

    .line 1
    invoke-static {p0}, Lq40;->G(I)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const/16 p0, 0x28

    .line 12
    invoke-static {p0}, Lpz2;->c(I)Lpz2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 p0, 0x1a

    .line 19
    invoke-static {p0}, Lpz2;->c(I)Lpz2;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/16 p0, 0x9

    .line 26
    invoke-static {p0}, Lpz2;->c(I)Lpz2;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static p(Lyl0;Lyl0;)D
    .registers 4

    .line 1
    iget v0, p0, Lj92;->a:F

    .line 3
    iget v1, p1, Lj92;->a:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    iget p0, p0, Lj92;->b:F

    .line 9
    iget p1, p1, Lj92;->b:F

    .line 11
    sub-float/2addr p0, p1

    .line 12
    float-to-double p0, p0

    .line 13
    mul-double/2addr v0, v0

    .line 14
    mul-double/2addr p0, p0

    .line 15
    add-double/2addr p0, v0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public b(Lpz2;[[[Lmi1;ILmi1;)V
    .registers 17

    .line 1
    move v3, p3

    .line 2
    iget-object v0, p0, Lbm0;->d:Ljava/lang/Object;

    .line 4
    move-object v8, v0

    .line 5
    check-cast v8, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lyf0;

    .line 11
    iget-object v2, v0, Lyf0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 13
    iget-object v9, v0, Lyf0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 15
    array-length v2, v2

    .line 16
    iget v0, v0, Lyf0;->b:I

    .line 18
    const-string v10, ""

    .line 20
    if-ltz v0, :cond_0

    .line 22
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    aget-object v5, v9, v0

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v5, v4}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 48
    :goto_0
    move v11, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    move v4, v0

    .line 53
    :goto_2
    if-ge v4, v11, :cond_2

    .line 55
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v0

    .line 59
    aget-object v2, v9, v4

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Lmi1;

    .line 81
    sget-object v2, Lpi1;->q:Lpi1;

    .line 83
    const/4 v5, 0x1

    .line 84
    move-object v1, p0

    .line 85
    move-object v7, p1

    .line 86
    move-object/from16 v6, p4

    .line 88
    invoke-direct/range {v0 .. v7}, Lmi1;-><init>(Lbm0;Lpi1;IIILmi1;Lpz2;)V

    .line 91
    invoke-static {p2, p3, v0}, Lbm0;->a([[[Lmi1;ILmi1;)V

    .line 94
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v0

    .line 101
    sget-object v2, Lpi1;->A:Lpi1;

    .line 103
    invoke-static {v2, v0}, Lbm0;->d(Lpi1;C)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 109
    new-instance v0, Lmi1;

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    move-object v1, p0

    .line 114
    move-object v7, p1

    .line 115
    move-object/from16 v6, p4

    .line 117
    invoke-direct/range {v0 .. v7}, Lmi1;-><init>(Lbm0;Lpi1;IIILmi1;Lpz2;)V

    .line 120
    invoke-static {p2, p3, v0}, Lbm0;->a([[[Lmi1;ILmi1;)V

    .line 123
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    move-result v9

    .line 127
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 130
    move-result v0

    .line 131
    sget-object v2, Lpi1;->h:Lpi1;

    .line 133
    invoke-static {v2, v0}, Lbm0;->d(Lpi1;C)Z

    .line 136
    move-result v0

    .line 137
    const/4 v10, 0x2

    .line 138
    const/4 v11, 0x1

    .line 139
    if-eqz v0, :cond_6

    .line 141
    new-instance v0, Lmi1;

    .line 143
    add-int/lit8 v1, v3, 0x1

    .line 145
    if-ge v1, v9, :cond_5

    .line 147
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 150
    move-result v1

    .line 151
    invoke-static {v2, v1}, Lbm0;->d(Lpi1;C)Z

    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move v5, v10

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    :goto_3
    move v5, v11

    .line 161
    :goto_4
    const/4 v4, 0x0

    .line 162
    move-object v1, p0

    .line 163
    move-object v7, p1

    .line 164
    move-object/from16 v6, p4

    .line 166
    invoke-direct/range {v0 .. v7}, Lmi1;-><init>(Lbm0;Lpi1;IIILmi1;Lpz2;)V

    .line 169
    invoke-static {p2, p3, v0}, Lbm0;->a([[[Lmi1;ILmi1;)V

    .line 172
    :cond_6
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 175
    move-result v0

    .line 176
    sget-object v2, Lpi1;->f:Lpi1;

    .line 178
    invoke-static {v2, v0}, Lbm0;->d(Lpi1;C)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 184
    new-instance v0, Lmi1;

    .line 186
    add-int/lit8 v1, v3, 0x1

    .line 188
    if-ge v1, v9, :cond_a

    .line 190
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 193
    move-result v1

    .line 194
    invoke-static {v2, v1}, Lbm0;->d(Lpi1;C)Z

    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_7

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    add-int/lit8 v1, v3, 0x2

    .line 203
    if-ge v1, v9, :cond_9

    .line 205
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 208
    move-result v1

    .line 209
    invoke-static {v2, v1}, Lbm0;->d(Lpi1;C)Z

    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_8

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    const/4 v10, 0x3

    .line 217
    :cond_9
    :goto_5
    move v5, v10

    .line 218
    goto :goto_7

    .line 219
    :cond_a
    :goto_6
    move v5, v11

    .line 220
    :goto_7
    const/4 v4, 0x0

    .line 221
    move-object v1, p0

    .line 222
    move-object v7, p1

    .line 223
    move-object/from16 v6, p4

    .line 225
    invoke-direct/range {v0 .. v7}, Lmi1;-><init>(Lbm0;Lpi1;IIILmi1;Lpz2;)V

    .line 228
    invoke-static {p2, p3, v0}, Lbm0;->a([[[Lmi1;ILmi1;)V

    .line 231
    :cond_b
    return-void
.end method

.method public c()Lqj4;
    .registers 10

    .line 1
    iget-object v0, p0, Lbm0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 27
    iget-boolean v2, p0, Lbm0;->a:Z

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    iget-object v1, p0, Lbm0;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Lad7;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/16 v4, 0x18

    .line 57
    if-lt v1, v4, :cond_2

    .line 59
    invoke-static {}, Lr60;->a()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 69
    const-string v5, "com.android.browser.headers"

    .line 71
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 77
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    move-result-object v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    .line 84
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 87
    :goto_0
    const-string v7, "Accept-Language"

    .line 89
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_2

    .line 95
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 101
    :cond_2
    const/16 v4, 0x22

    .line 103
    if-lt v1, v4, :cond_4

    .line 105
    iget-object v1, p0, Lbm0;->f:Ljava/lang/Object;

    .line 107
    check-cast v1, Landroid/app/ActivityOptions;

    .line 109
    if-nez v1, :cond_3

    .line 111
    invoke-static {}, Lq60;->a()Landroid/app/ActivityOptions;

    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lbm0;->f:Ljava/lang/Object;

    .line 117
    :cond_3
    iget-object v1, p0, Lbm0;->f:Ljava/lang/Object;

    .line 119
    check-cast v1, Landroid/app/ActivityOptions;

    .line 121
    invoke-static {v1, v2}, Ls60;->a(Landroid/app/ActivityOptions;Z)V

    .line 124
    :cond_4
    iget-object p0, p0, Lbm0;->f:Ljava/lang/Object;

    .line 126
    check-cast p0, Landroid/app/ActivityOptions;

    .line 128
    if-eqz p0, :cond_5

    .line 130
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 133
    move-result-object v3

    .line 134
    :cond_5
    new-instance p0, Lqj4;

    .line 136
    const/4 v1, 0x7

    .line 137
    invoke-direct {p0, v0, v1, v3}, Lqj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    return-object p0
.end method

.method public e(ILa54;[I)Lv46;
    .registers 14

    .line 1
    new-instance v7, Lac3;

    .line 3
    iget-object v0, p0, Lbm0;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lbd3;

    .line 7
    iget-object v1, p0, Lbm0;->b:Ljava/lang/Object;

    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Ljc3;

    .line 12
    invoke-direct {v7, v0, v4}, Lac3;-><init>(Lbd3;Ljc3;)V

    .line 15
    iget-object v0, p0, Lbm0;->f:Ljava/lang/Object;

    .line 17
    check-cast v0, [I

    .line 19
    aget v0, v0, p1

    .line 21
    sget-object v0, Lx36;->b:Lv36;

    .line 23
    const-string v0, "initialCapacity"

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v1, v0}, Lxb3;->L(ILjava/lang/String;)V

    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v8, v0

    .line 33
    move v3, v1

    .line 34
    move v9, v3

    .line 35
    :goto_0
    iget v0, p2, La54;->a:I

    .line 37
    if-ge v3, v0, :cond_1

    .line 39
    iget-boolean v6, p0, Lbm0;->a:Z

    .line 41
    new-instance v0, Ltb3;

    .line 43
    aget v5, p3, v3

    .line 45
    move v1, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v0 .. v7}, Ltb3;-><init>(ILa54;ILjc3;IZLac3;)V

    .line 50
    array-length p1, v8

    .line 51
    add-int/lit8 p2, v9, 0x1

    .line 53
    invoke-static {p1, p2}, Ls36;->d(II)I

    .line 56
    move-result v5

    .line 57
    if-gt v5, p1, :cond_0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    move-object v8, p1

    .line 65
    :goto_1
    aput-object v0, v8, v9

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    move v9, p2

    .line 70
    move p1, v1

    .line 71
    move-object p2, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v9, v8}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public g(III)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lbm0;->a:Z

    .line 3
    iget-object p0, p0, Lbm0;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Lhj;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p2, p1}, Lhj;->b(II)Z

    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhj;->b(II)Z

    .line 17
    move-result p0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    shl-int/lit8 p0, p3, 0x1

    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    shl-int/lit8 p0, p3, 0x1

    .line 27
    return p0
.end method

.method public h(Lpz2;)Lty6;
    .registers 14

    .line 1
    iget-object v0, p0, Lbm0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    iget-object v3, p0, Lbm0;->b:Ljava/lang/Object;

    .line 13
    check-cast v3, Lyf0;

    .line 15
    iget-object v4, v3, Lyf0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 17
    iget-object v3, v3, Lyf0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 19
    array-length v4, v4

    .line 20
    const/4 v5, 0x3

    .line 21
    new-array v5, v5, [I

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x4

    .line 25
    aput v7, v5, v6

    .line 27
    const/4 v6, 0x1

    .line 28
    aput v4, v5, v6

    .line 30
    const/4 v4, 0x0

    .line 31
    aput v2, v5, v4

    .line 33
    const-class v2, Lmi1;

    .line 35
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [[[Lmi1;

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p0, p1, v2, v4, v5}, Lbm0;->b(Lpz2;[[[Lmi1;ILmi1;)V

    .line 45
    :goto_0
    if-gt v6, v1, :cond_3

    .line 47
    move v5, v4

    .line 48
    :goto_1
    array-length v8, v3

    .line 49
    if-ge v5, v8, :cond_2

    .line 51
    move v8, v4

    .line 52
    :goto_2
    if-ge v8, v7, :cond_1

    .line 54
    aget-object v9, v2, v6

    .line 56
    aget-object v9, v9, v5

    .line 58
    aget-object v9, v9, v8

    .line 60
    if-eqz v9, :cond_0

    .line 62
    if-ge v6, v1, :cond_0

    .line 64
    invoke-virtual {p0, p1, v2, v6, v9}, Lbm0;->b(Lpz2;[[[Lmi1;ILmi1;)V

    .line 67
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v5, -0x1

    .line 77
    const v6, 0x7fffffff

    .line 80
    move v9, v4

    .line 81
    move v8, v6

    .line 82
    move v6, v5

    .line 83
    :goto_3
    array-length v10, v3

    .line 84
    if-ge v9, v10, :cond_6

    .line 86
    move v10, v4

    .line 87
    :goto_4
    if-ge v10, v7, :cond_5

    .line 89
    aget-object v11, v2, v1

    .line 91
    aget-object v11, v11, v9

    .line 93
    aget-object v11, v11, v10

    .line 95
    if-eqz v11, :cond_4

    .line 97
    iget v11, v11, Lmi1;->f:I

    .line 99
    if-ge v11, v8, :cond_4

    .line 101
    move v5, v9

    .line 102
    move v6, v10

    .line 103
    move v8, v11

    .line 104
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    if-ltz v5, :cond_7

    .line 112
    new-instance v0, Lty6;

    .line 114
    aget-object v1, v2, v1

    .line 116
    aget-object v1, v1, v5

    .line 118
    aget-object v1, v1, v6

    .line 120
    invoke-direct {v0, p0, p1, v1}, Lty6;-><init>(Lbm0;Lpz2;Lmi1;)V

    .line 123
    return-object v0

    .line 124
    :cond_7
    new-instance p0, Llo;

    .line 126
    const-string p1, "Internal error: failed to encode \""

    .line 128
    const-string v1, "\""

    .line 130
    invoke-static {p1, v0, v1}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1, v7}, Llo;-><init>(Ljava/lang/String;I)V

    .line 137
    throw p0
.end method

.method public k(II[I)Z
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v0, Lbm0;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 12
    const/4 v5, 0x1

    .line 13
    aget v6, v1, v5

    .line 15
    add-int/2addr v4, v6

    .line 16
    const/4 v6, 0x2

    .line 17
    aget v7, v1, v6

    .line 19
    add-int/2addr v4, v7

    .line 20
    const/4 v7, 0x3

    .line 21
    aget v8, v1, v7

    .line 23
    add-int/2addr v4, v8

    .line 24
    const/4 v8, 0x4

    .line 25
    aget v9, v1, v8

    .line 27
    add-int/2addr v4, v9

    .line 28
    move/from16 v9, p2

    .line 30
    invoke-static {v1, v9}, Lbm0;->f([II)F

    .line 33
    move-result v9

    .line 34
    float-to-int v9, v9

    .line 35
    aget v10, v1, v6

    .line 37
    iget-object v11, v0, Lbm0;->d:Ljava/lang/Object;

    .line 39
    check-cast v11, Lhj;

    .line 41
    iget v12, v11, Lhj;->b:I

    .line 43
    iget-object v0, v0, Lbm0;->f:Ljava/lang/Object;

    .line 45
    check-cast v0, [I

    .line 47
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 50
    move/from16 v13, p1

    .line 52
    :goto_0
    if-ltz v13, :cond_0

    .line 54
    invoke-virtual {v11, v9, v13}, Lhj;->b(II)Z

    .line 57
    move-result v14

    .line 58
    if-eqz v14, :cond_0

    .line 60
    aget v14, v0, v6

    .line 62
    add-int/2addr v14, v5

    .line 63
    aput v14, v0, v6

    .line 65
    add-int/lit8 v13, v13, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v14, 0x5

    .line 69
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 71
    if-gez v13, :cond_2

    .line 73
    move/from16 v16, v6

    .line 75
    :cond_1
    :goto_1
    move v6, v15

    .line 76
    goto/16 :goto_8

    .line 78
    :cond_2
    :goto_2
    if-ltz v13, :cond_3

    .line 80
    invoke-virtual {v11, v9, v13}, Lhj;->b(II)Z

    .line 83
    move-result v16

    .line 84
    if-nez v16, :cond_3

    .line 86
    move/from16 v16, v6

    .line 88
    aget v6, v0, v5

    .line 90
    if-gt v6, v10, :cond_4

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 94
    aput v6, v0, v5

    .line 96
    add-int/lit8 v13, v13, -0x1

    .line 98
    move/from16 v6, v16

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move/from16 v16, v6

    .line 103
    :cond_4
    if-ltz v13, :cond_1

    .line 105
    aget v6, v0, v5

    .line 107
    if-le v6, v10, :cond_5

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    :goto_3
    if-ltz v13, :cond_6

    .line 112
    invoke-virtual {v11, v9, v13}, Lhj;->b(II)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 118
    aget v6, v0, v3

    .line 120
    if-gt v6, v10, :cond_6

    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 124
    aput v6, v0, v3

    .line 126
    add-int/lit8 v13, v13, -0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    aget v6, v0, v3

    .line 131
    if-le v6, v10, :cond_7

    .line 133
    :goto_4
    goto :goto_1

    .line 134
    :cond_7
    add-int/lit8 v6, p1, 0x1

    .line 136
    :goto_5
    if-ge v6, v12, :cond_8

    .line 138
    invoke-virtual {v11, v9, v6}, Lhj;->b(II)Z

    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_8

    .line 144
    aget v13, v0, v16

    .line 146
    add-int/2addr v13, v5

    .line 147
    aput v13, v0, v16

    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    if-ne v6, v12, :cond_9

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_6
    if-ge v6, v12, :cond_a

    .line 157
    invoke-virtual {v11, v9, v6}, Lhj;->b(II)Z

    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_a

    .line 163
    aget v13, v0, v7

    .line 165
    if-ge v13, v10, :cond_a

    .line 167
    add-int/lit8 v13, v13, 0x1

    .line 169
    aput v13, v0, v7

    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    if-eq v6, v12, :cond_1

    .line 176
    aget v13, v0, v7

    .line 178
    if-lt v13, v10, :cond_b

    .line 180
    goto :goto_1

    .line 181
    :cond_b
    :goto_7
    if-ge v6, v12, :cond_c

    .line 183
    invoke-virtual {v11, v9, v6}, Lhj;->b(II)Z

    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_c

    .line 189
    aget v13, v0, v8

    .line 191
    if-ge v13, v10, :cond_c

    .line 193
    add-int/lit8 v13, v13, 0x1

    .line 195
    aput v13, v0, v8

    .line 197
    add-int/lit8 v6, v6, 0x1

    .line 199
    goto :goto_7

    .line 200
    :cond_c
    aget v12, v0, v8

    .line 202
    if-lt v12, v10, :cond_d

    .line 204
    goto :goto_4

    .line 205
    :cond_d
    aget v10, v0, v3

    .line 207
    aget v13, v0, v5

    .line 209
    add-int/2addr v10, v13

    .line 210
    aget v13, v0, v16

    .line 212
    add-int/2addr v10, v13

    .line 213
    aget v13, v0, v7

    .line 215
    add-int/2addr v10, v13

    .line 216
    add-int/2addr v10, v12

    .line 217
    sub-int/2addr v10, v4

    .line 218
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 221
    move-result v10

    .line 222
    mul-int/2addr v10, v14

    .line 223
    mul-int/lit8 v12, v4, 0x2

    .line 225
    if-lt v10, v12, :cond_e

    .line 227
    goto :goto_4

    .line 228
    :cond_e
    invoke-static {v0}, Lbm0;->i([I)Z

    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_1

    .line 234
    invoke-static {v0, v6}, Lbm0;->f([II)F

    .line 237
    move-result v6

    .line 238
    :goto_8
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_1f

    .line 244
    float-to-int v10, v6

    .line 245
    aget v1, v1, v16

    .line 247
    iget v12, v11, Lhj;->a:I

    .line 249
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 252
    move v13, v9

    .line 253
    :goto_9
    if-ltz v13, :cond_f

    .line 255
    invoke-virtual {v11, v13, v10}, Lhj;->b(II)Z

    .line 258
    move-result v17

    .line 259
    if-eqz v17, :cond_f

    .line 261
    aget v17, v0, v16

    .line 263
    add-int/lit8 v17, v17, 0x1

    .line 265
    aput v17, v0, v16

    .line 267
    add-int/lit8 v13, v13, -0x1

    .line 269
    goto :goto_9

    .line 270
    :cond_f
    if-gez v13, :cond_10

    .line 272
    move/from16 v17, v7

    .line 274
    goto/16 :goto_f

    .line 276
    :cond_10
    :goto_a
    if-ltz v13, :cond_11

    .line 278
    invoke-virtual {v11, v13, v10}, Lhj;->b(II)Z

    .line 281
    move-result v17

    .line 282
    if-nez v17, :cond_11

    .line 284
    move/from16 v17, v7

    .line 286
    aget v7, v0, v5

    .line 288
    if-gt v7, v1, :cond_12

    .line 290
    add-int/lit8 v7, v7, 0x1

    .line 292
    aput v7, v0, v5

    .line 294
    add-int/lit8 v13, v13, -0x1

    .line 296
    move/from16 v7, v17

    .line 298
    goto :goto_a

    .line 299
    :cond_11
    move/from16 v17, v7

    .line 301
    :cond_12
    if-ltz v13, :cond_1d

    .line 303
    aget v7, v0, v5

    .line 305
    if-le v7, v1, :cond_13

    .line 307
    goto/16 :goto_f

    .line 309
    :cond_13
    :goto_b
    if-ltz v13, :cond_14

    .line 311
    invoke-virtual {v11, v13, v10}, Lhj;->b(II)Z

    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_14

    .line 317
    aget v7, v0, v3

    .line 319
    if-gt v7, v1, :cond_14

    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 323
    aput v7, v0, v3

    .line 325
    add-int/lit8 v13, v13, -0x1

    .line 327
    goto :goto_b

    .line 328
    :cond_14
    aget v7, v0, v3

    .line 330
    if-le v7, v1, :cond_15

    .line 332
    goto/16 :goto_f

    .line 334
    :cond_15
    add-int/2addr v9, v5

    .line 335
    :goto_c
    if-ge v9, v12, :cond_16

    .line 337
    invoke-virtual {v11, v9, v10}, Lhj;->b(II)Z

    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_16

    .line 343
    aget v7, v0, v16

    .line 345
    add-int/2addr v7, v5

    .line 346
    aput v7, v0, v16

    .line 348
    add-int/lit8 v9, v9, 0x1

    .line 350
    goto :goto_c

    .line 351
    :cond_16
    if-ne v9, v12, :cond_17

    .line 353
    goto :goto_f

    .line 354
    :cond_17
    :goto_d
    if-ge v9, v12, :cond_18

    .line 356
    invoke-virtual {v11, v9, v10}, Lhj;->b(II)Z

    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_18

    .line 362
    aget v7, v0, v17

    .line 364
    if-ge v7, v1, :cond_18

    .line 366
    add-int/lit8 v7, v7, 0x1

    .line 368
    aput v7, v0, v17

    .line 370
    add-int/lit8 v9, v9, 0x1

    .line 372
    goto :goto_d

    .line 373
    :cond_18
    if-eq v9, v12, :cond_1d

    .line 375
    aget v7, v0, v17

    .line 377
    if-lt v7, v1, :cond_19

    .line 379
    goto :goto_f

    .line 380
    :cond_19
    :goto_e
    if-ge v9, v12, :cond_1a

    .line 382
    invoke-virtual {v11, v9, v10}, Lhj;->b(II)Z

    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_1a

    .line 388
    aget v7, v0, v8

    .line 390
    if-ge v7, v1, :cond_1a

    .line 392
    add-int/lit8 v7, v7, 0x1

    .line 394
    aput v7, v0, v8

    .line 396
    add-int/lit8 v9, v9, 0x1

    .line 398
    goto :goto_e

    .line 399
    :cond_1a
    aget v7, v0, v8

    .line 401
    if-lt v7, v1, :cond_1b

    .line 403
    goto :goto_f

    .line 404
    :cond_1b
    aget v1, v0, v3

    .line 406
    aget v12, v0, v5

    .line 408
    add-int/2addr v1, v12

    .line 409
    aget v12, v0, v16

    .line 411
    add-int/2addr v1, v12

    .line 412
    aget v12, v0, v17

    .line 414
    add-int/2addr v1, v12

    .line 415
    add-int/2addr v1, v7

    .line 416
    sub-int/2addr v1, v4

    .line 417
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 420
    move-result v1

    .line 421
    mul-int/2addr v1, v14

    .line 422
    if-lt v1, v4, :cond_1c

    .line 424
    goto :goto_f

    .line 425
    :cond_1c
    invoke-static {v0}, Lbm0;->i([I)Z

    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_1d

    .line 431
    invoke-static {v0, v9}, Lbm0;->f([II)F

    .line 434
    move-result v15

    .line 435
    :cond_1d
    :goto_f
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_1f

    .line 441
    float-to-int v1, v15

    .line 442
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 445
    move v7, v3

    .line 446
    :goto_10
    if-lt v10, v7, :cond_1e

    .line 448
    if-lt v1, v7, :cond_1e

    .line 450
    sub-int v9, v1, v7

    .line 452
    sub-int v12, v10, v7

    .line 454
    invoke-virtual {v11, v9, v12}, Lhj;->b(II)Z

    .line 457
    move-result v9

    .line 458
    if-eqz v9, :cond_1e

    .line 460
    aget v9, v0, v16

    .line 462
    add-int/2addr v9, v5

    .line 463
    aput v9, v0, v16

    .line 465
    add-int/lit8 v7, v7, 0x1

    .line 467
    goto :goto_10

    .line 468
    :cond_1e
    aget v9, v0, v16

    .line 470
    if-nez v9, :cond_20

    .line 472
    :cond_1f
    :goto_11
    move/from16 v18, v3

    .line 474
    goto/16 :goto_19

    .line 476
    :cond_20
    :goto_12
    if-lt v10, v7, :cond_21

    .line 478
    if-lt v1, v7, :cond_21

    .line 480
    sub-int v9, v1, v7

    .line 482
    sub-int v12, v10, v7

    .line 484
    invoke-virtual {v11, v9, v12}, Lhj;->b(II)Z

    .line 487
    move-result v9

    .line 488
    if-nez v9, :cond_21

    .line 490
    aget v9, v0, v5

    .line 492
    add-int/2addr v9, v5

    .line 493
    aput v9, v0, v5

    .line 495
    add-int/lit8 v7, v7, 0x1

    .line 497
    goto :goto_12

    .line 498
    :cond_21
    aget v9, v0, v5

    .line 500
    if-nez v9, :cond_22

    .line 502
    goto :goto_11

    .line 503
    :cond_22
    :goto_13
    if-lt v10, v7, :cond_23

    .line 505
    if-lt v1, v7, :cond_23

    .line 507
    sub-int v9, v1, v7

    .line 509
    sub-int v12, v10, v7

    .line 511
    invoke-virtual {v11, v9, v12}, Lhj;->b(II)Z

    .line 514
    move-result v9

    .line 515
    if-eqz v9, :cond_23

    .line 517
    aget v9, v0, v3

    .line 519
    add-int/2addr v9, v5

    .line 520
    aput v9, v0, v3

    .line 522
    add-int/lit8 v7, v7, 0x1

    .line 524
    goto :goto_13

    .line 525
    :cond_23
    aget v7, v0, v3

    .line 527
    if-nez v7, :cond_24

    .line 529
    goto :goto_11

    .line 530
    :cond_24
    iget v7, v11, Lhj;->b:I

    .line 532
    iget v9, v11, Lhj;->a:I

    .line 534
    move v12, v5

    .line 535
    :goto_14
    add-int v13, v10, v12

    .line 537
    move/from16 v18, v3

    .line 539
    if-ge v13, v7, :cond_25

    .line 541
    add-int v3, v1, v12

    .line 543
    if-ge v3, v9, :cond_25

    .line 545
    invoke-virtual {v11, v3, v13}, Lhj;->b(II)Z

    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_25

    .line 551
    aget v3, v0, v16

    .line 553
    add-int/2addr v3, v5

    .line 554
    aput v3, v0, v16

    .line 556
    add-int/lit8 v12, v12, 0x1

    .line 558
    move/from16 v3, v18

    .line 560
    goto :goto_14

    .line 561
    :cond_25
    :goto_15
    add-int v3, v10, v12

    .line 563
    if-ge v3, v7, :cond_26

    .line 565
    add-int v13, v1, v12

    .line 567
    if-ge v13, v9, :cond_26

    .line 569
    invoke-virtual {v11, v13, v3}, Lhj;->b(II)Z

    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_26

    .line 575
    aget v3, v0, v17

    .line 577
    add-int/2addr v3, v5

    .line 578
    aput v3, v0, v17

    .line 580
    add-int/lit8 v12, v12, 0x1

    .line 582
    goto :goto_15

    .line 583
    :cond_26
    aget v3, v0, v17

    .line 585
    if-nez v3, :cond_27

    .line 587
    goto/16 :goto_19

    .line 589
    :cond_27
    :goto_16
    add-int v3, v10, v12

    .line 591
    if-ge v3, v7, :cond_28

    .line 593
    add-int v13, v1, v12

    .line 595
    if-ge v13, v9, :cond_28

    .line 597
    invoke-virtual {v11, v13, v3}, Lhj;->b(II)Z

    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_28

    .line 603
    aget v3, v0, v8

    .line 605
    add-int/2addr v3, v5

    .line 606
    aput v3, v0, v8

    .line 608
    add-int/lit8 v12, v12, 0x1

    .line 610
    goto :goto_16

    .line 611
    :cond_28
    aget v1, v0, v8

    .line 613
    if-nez v1, :cond_29

    .line 615
    goto/16 :goto_19

    .line 617
    :cond_29
    move/from16 v1, v18

    .line 619
    move v3, v1

    .line 620
    :goto_17
    if-ge v1, v14, :cond_2b

    .line 622
    aget v7, v0, v1

    .line 624
    if-nez v7, :cond_2a

    .line 626
    goto/16 :goto_19

    .line 628
    :cond_2a
    add-int/2addr v3, v7

    .line 629
    add-int/lit8 v1, v1, 0x1

    .line 631
    goto :goto_17

    .line 632
    :cond_2b
    const/4 v1, 0x7

    .line 633
    if-ge v3, v1, :cond_2c

    .line 635
    goto/16 :goto_19

    .line 637
    :cond_2c
    int-to-float v1, v3

    .line 638
    const/high16 v3, 0x40e00000    # 7.0f

    .line 640
    div-float/2addr v1, v3

    .line 641
    const v7, 0x3faa9fbe    # 1.333f

    .line 644
    div-float v7, v1, v7

    .line 646
    aget v9, v0, v18

    .line 648
    int-to-float v9, v9

    .line 649
    sub-float v9, v1, v9

    .line 651
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 654
    move-result v9

    .line 655
    cmpg-float v9, v9, v7

    .line 657
    if-gez v9, :cond_30

    .line 659
    aget v9, v0, v5

    .line 661
    int-to-float v9, v9

    .line 662
    sub-float v9, v1, v9

    .line 664
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 667
    move-result v9

    .line 668
    cmpg-float v9, v9, v7

    .line 670
    if-gez v9, :cond_30

    .line 672
    const/high16 v9, 0x40400000    # 3.0f

    .line 674
    mul-float v10, v1, v9

    .line 676
    aget v11, v0, v16

    .line 678
    int-to-float v11, v11

    .line 679
    sub-float/2addr v10, v11

    .line 680
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 683
    move-result v10

    .line 684
    mul-float/2addr v9, v7

    .line 685
    cmpg-float v9, v10, v9

    .line 687
    if-gez v9, :cond_30

    .line 689
    aget v9, v0, v17

    .line 691
    int-to-float v9, v9

    .line 692
    sub-float v9, v1, v9

    .line 694
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 697
    move-result v9

    .line 698
    cmpg-float v9, v9, v7

    .line 700
    if-gez v9, :cond_30

    .line 702
    aget v0, v0, v8

    .line 704
    int-to-float v0, v0

    .line 705
    sub-float/2addr v1, v0

    .line 706
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 709
    move-result v0

    .line 710
    cmpg-float v0, v0, v7

    .line 712
    if-gez v0, :cond_30

    .line 714
    int-to-float v0, v4

    .line 715
    div-float/2addr v0, v3

    .line 716
    move/from16 v3, v18

    .line 718
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 721
    move-result v1

    .line 722
    if-ge v3, v1, :cond_2f

    .line 724
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lyl0;

    .line 730
    iget v4, v1, Lyl0;->c:F

    .line 732
    iget v7, v1, Lj92;->a:F

    .line 734
    iget v8, v1, Lj92;->b:F

    .line 736
    sub-float v9, v6, v8

    .line 738
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 741
    move-result v9

    .line 742
    cmpg-float v9, v9, v0

    .line 744
    if-gtz v9, :cond_2e

    .line 746
    sub-float v9, v15, v7

    .line 748
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 751
    move-result v9

    .line 752
    cmpg-float v9, v9, v0

    .line 754
    if-gtz v9, :cond_2e

    .line 756
    sub-float v9, v0, v4

    .line 758
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 761
    move-result v9

    .line 762
    const/high16 v10, 0x3f800000    # 1.0f

    .line 764
    cmpg-float v10, v9, v10

    .line 766
    if-lez v10, :cond_2d

    .line 768
    cmpg-float v4, v9, v4

    .line 770
    if-gtz v4, :cond_2e

    .line 772
    :cond_2d
    iget v4, v1, Lyl0;->d:I

    .line 774
    add-int/lit8 v9, v4, 0x1

    .line 776
    int-to-float v4, v4

    .line 777
    mul-float/2addr v7, v4

    .line 778
    add-float/2addr v7, v15

    .line 779
    int-to-float v10, v9

    .line 780
    div-float/2addr v7, v10

    .line 781
    mul-float/2addr v8, v4

    .line 782
    add-float/2addr v8, v6

    .line 783
    div-float/2addr v8, v10

    .line 784
    iget v1, v1, Lyl0;->c:F

    .line 786
    mul-float/2addr v4, v1

    .line 787
    add-float/2addr v4, v0

    .line 788
    div-float/2addr v4, v10

    .line 789
    new-instance v0, Lyl0;

    .line 791
    invoke-direct {v0, v7, v8, v4, v9}, Lyl0;-><init>(FFFI)V

    .line 794
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 797
    return v5

    .line 798
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 800
    goto :goto_18

    .line 801
    :cond_2f
    new-instance v1, Lyl0;

    .line 803
    invoke-direct {v1, v15, v6, v0, v5}, Lyl0;-><init>(FFFI)V

    .line 806
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    return v5

    .line 810
    :cond_30
    :goto_19
    return v18
.end method

.method public l()Z
    .registers 11

    .line 1
    iget-object p0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v2

    .line 16
    move v6, v4

    .line 17
    move v5, v3

    .line 18
    :cond_0
    :goto_0
    if-ge v6, v1, :cond_1

    .line 20
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    add-int/lit8 v6, v6, 0x1

    .line 26
    check-cast v7, Lyl0;

    .line 28
    iget v8, v7, Lyl0;->d:I

    .line 30
    const/4 v9, 0x2

    .line 31
    if-lt v8, v9, :cond_0

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    iget v7, v7, Lyl0;->c:F

    .line 37
    add-float/2addr v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x3

    .line 40
    if-ge v4, v1, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    int-to-float v0, v0

    .line 44
    div-float v0, v5, v0

    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v1

    .line 50
    move v4, v2

    .line 51
    :goto_1
    if-ge v4, v1, :cond_3

    .line 53
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    check-cast v6, Lyl0;

    .line 61
    iget v6, v6, Lyl0;->c:F

    .line 63
    sub-float/2addr v6, v0

    .line 64
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v6

    .line 68
    add-float/2addr v3, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const p0, 0x3d4ccccd    # 0.05f

    .line 73
    mul-float/2addr v5, p0

    .line 74
    cmpg-float p0, v3, v5

    .line 76
    if-gtz p0, :cond_4

    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_4
    :goto_2
    return v2
.end method

.method public m()Luo0;
    .registers 7

    .line 1
    iget-object v0, p0, Lbm0;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Luo0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x6

    .line 12
    const/16 v4, 0x8

    .line 14
    if-ge v1, v3, :cond_1

    .line 16
    invoke-virtual {p0, v1, v4, v2}, Lbm0;->g(III)I

    .line 19
    move-result v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x7

    .line 24
    invoke-virtual {p0, v1, v4, v2}, Lbm0;->g(III)I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v4, v4, v2}, Lbm0;->g(III)I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v4, v1, v2}, Lbm0;->g(III)I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    :goto_1
    if-ltz v2, :cond_2

    .line 39
    invoke-virtual {p0, v4, v2, v1}, Lbm0;->g(III)I

    .line 42
    move-result v1

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lbm0;->d:Ljava/lang/Object;

    .line 48
    check-cast v2, Lhj;

    .line 50
    iget v2, v2, Lhj;->b:I

    .line 52
    add-int/lit8 v3, v2, -0x7

    .line 54
    add-int/lit8 v5, v2, -0x1

    .line 56
    :goto_2
    if-lt v5, v3, :cond_3

    .line 58
    invoke-virtual {p0, v4, v5, v0}, Lbm0;->g(III)I

    .line 61
    move-result v0

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 v3, v2, -0x8

    .line 67
    :goto_3
    if-ge v3, v2, :cond_4

    .line 69
    invoke-virtual {p0, v3, v4, v0}, Lbm0;->g(III)I

    .line 72
    move-result v0

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v1, v0}, Luo0;->a(II)Luo0;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    .line 85
    xor-int/lit16 v0, v0, 0x5412

    .line 87
    invoke-static {v1, v0}, Luo0;->a(II)Luo0;

    .line 90
    move-result-object v2

    .line 91
    :goto_4
    iput-object v2, p0, Lbm0;->f:Ljava/lang/Object;

    .line 93
    if-eqz v2, :cond_6

    .line 95
    return-object v2

    .line 96
    :cond_6
    invoke-static {}, Lto0;->a()Lto0;

    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public n()Lpz2;
    .registers 8

    .line 1
    iget-object v0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpz2;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbm0;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Lhj;

    .line 12
    iget v0, v0, Lhj;->b:I

    .line 14
    add-int/lit8 v1, v0, -0x11

    .line 16
    div-int/lit8 v1, v1, 0x4

    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_1

    .line 21
    invoke-static {v1}, Lpz2;->c(I)Lpz2;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v2

    .line 31
    move v5, v3

    .line 32
    :goto_0
    if-ltz v4, :cond_3

    .line 34
    add-int/lit8 v6, v0, -0x9

    .line 36
    :goto_1
    if-lt v6, v1, :cond_2

    .line 38
    invoke-virtual {p0, v6, v4, v5}, Lbm0;->g(III)I

    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v5}, Lpz2;->b(I)Lpz2;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 54
    iget v5, v4, Lpz2;->a:I

    .line 56
    mul-int/lit8 v5, v5, 0x4

    .line 58
    add-int/lit8 v5, v5, 0x11

    .line 60
    if-ne v5, v0, :cond_4

    .line 62
    iput-object v4, p0, Lbm0;->b:Ljava/lang/Object;

    .line 64
    return-object v4

    .line 65
    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    .line 67
    add-int/lit8 v4, v0, -0x9

    .line 69
    :goto_3
    if-lt v4, v1, :cond_5

    .line 71
    invoke-virtual {p0, v2, v4, v3}, Lbm0;->g(III)I

    .line 74
    move-result v3

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v3}, Lpz2;->b(I)Lpz2;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 87
    iget v2, v1, Lpz2;->a:I

    .line 89
    mul-int/lit8 v2, v2, 0x4

    .line 91
    add-int/lit8 v2, v2, 0x11

    .line 93
    if-ne v2, v0, :cond_7

    .line 95
    iput-object v1, p0, Lbm0;->b:Ljava/lang/Object;

    .line 97
    return-object v1

    .line 98
    :cond_7
    invoke-static {}, Lto0;->a()Lto0;

    .line 101
    move-result-object p0

    .line 102
    throw p0
.end method

.method public o()V
    .registers 7

    .line 1
    iget-object v0, p0, Lbm0;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Luo0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 10
    invoke-static {v0}, Lq40;->J(I)[I

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbm0;->f:Ljava/lang/Object;

    .line 16
    check-cast v1, Luo0;

    .line 18
    iget-byte v1, v1, Luo0;->b:B

    .line 20
    aget v0, v0, v1

    .line 22
    iget-object p0, p0, Lbm0;->d:Ljava/lang/Object;

    .line 24
    check-cast p0, Lhj;

    .line 26
    iget v1, p0, Lhj;->b:I

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_3

    .line 32
    move v4, v2

    .line 33
    :goto_1
    if-ge v4, v1, :cond_2

    .line 35
    invoke-static {v0, v3, v4}, Ln00;->b(III)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 41
    invoke-virtual {p0, v4, v3}, Lhj;->a(II)V

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public q()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lbm0;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbm0;->a:Z

    .line 8
    iget-object v0, p0, Lbm0;->f:Ljava/lang/Object;

    .line 10
    check-cast v0, Lda6;

    .line 12
    iget-object v1, p0, Lbm0;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 27
    :cond_0
    iget-object p0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public r(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbm0;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lda6;

    .line 5
    invoke-virtual {v0}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbm0;->d:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    iput-object p1, p0, Lbm0;->b:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public v()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbm0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lsj3;

    .line 5
    invoke-interface {v0}, Lsj3;->v()V

    .line 8
    iget-boolean v0, p0, Lbm0;->a:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lbm0;->f:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_0

    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltr3;

    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Ltr3;->i:Z

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public w(II)Lnl3;
    .registers 6

    .line 1
    iget-object v0, p0, Lbm0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lsj3;

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p2, v1, :cond_0

    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq p2, v2, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lbm0;->a:Z

    .line 14
    :cond_0
    if-eq p2, v1, :cond_1

    .line 16
    invoke-interface {v0, p1, p2}, Lsj3;->w(II)Lnl3;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p2, p0, Lbm0;->f:Ljava/lang/Object;

    .line 23
    check-cast p2, Landroid/util/SparseArray;

    .line 25
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ltr3;

    .line 31
    if-eqz v2, :cond_2

    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance v2, Ltr3;

    .line 36
    invoke-interface {v0, p1, v1}, Lsj3;->w(II)Lnl3;

    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 42
    check-cast p0, Lnr3;

    .line 44
    invoke-direct {v2, v0, p0}, Ltr3;-><init>(Lnl3;Lnr3;)V

    .line 47
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    return-object v2
.end method

.method public x(Lal3;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbm0;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsj3;

    .line 5
    invoke-interface {p0, p1}, Lsj3;->x(Lal3;)V

    .line 8
    return-void
.end method

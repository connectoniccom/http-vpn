.class public Ltd6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvd6;
.implements Loj0;
.implements Lid2;
.implements Lin4;
.implements Loc7;
.implements Lmn5;
.implements Lh25;


# static fields
.field public static final h:[B

.field public static i:Ltd6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Ltd6;->h:[B

    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Ltd6;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ltd6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .registers 6

    .line 1
    iput p1, p0, Ltd6;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    iput-object p1, p0, Ltd6;->f:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iput-object p1, p0, Ltd6;->b:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Lnb3;

    .line 26
    const-string p2, ""

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, p2, v0, v1, v2}, Lnb3;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 34
    iput-object p1, p0, Ltd6;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Lnb3;

    .line 38
    invoke-direct {p1, p2, v0, v1, v2}, Lnb3;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 41
    iput-object p1, p0, Ltd6;->d:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object p1, p0, Ltd6;->f:Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IC)V
    .registers 3

    .line 69
    iput p1, p0, Ltd6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 51
    iput p1, p0, Ltd6;->a:I

    iput-object p2, p0, Ltd6;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltd6;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltd6;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .registers 4

    const/16 v0, 0x10

    iput v0, p0, Ltd6;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lyu2;

    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object v0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 103
    iput-object p1, p0, Ltd6;->b:Ljava/lang/Object;

    .line 104
    iput-object p2, p0, Ltd6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .registers 5

    const/16 v0, 0x9

    iput v0, p0, Ltd6;->a:I

    .line 89
    move-object v0, p1

    check-cast v0, Lue1;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    .line 92
    new-instance v1, Lxe1;

    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 94
    new-instance v1, Lve1;

    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 96
    :goto_0
    iput-object v1, p0, Ltd6;->b:Ljava/lang/Object;

    .line 97
    iput-object v0, p0, Ltd6;->d:Ljava/lang/Object;

    .line 98
    iput-object p1, p0, Ltd6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    const/16 v0, 0xf

    iput v0, p0, Ltd6;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ltd6;->b:Ljava/lang/Object;

    .line 63
    new-instance v0, Lgb0;

    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, p1, v1}, Lgb0;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 65
    iput-object v0, p0, Ltd6;->d:Ljava/lang/Object;

    .line 66
    new-instance v0, Laq2;

    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p1, v1}, Laq2;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 68
    iput-object v0, p0, Ltd6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldd1;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Ltd6;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Ltd6;->b:Ljava/lang/Object;

    .line 72
    sget-object p1, Ltd6;->h:[B

    iput-object p1, p0, Ltd6;->d:Ljava/lang/Object;

    const/16 p1, 0x20

    .line 73
    new-array p1, p1, [I

    iput-object p1, p0, Ltd6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgj;)V
    .registers 5

    const/4 v0, 0x7

    iput v0, p0, Ltd6;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lp10;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, v1, v2}, Lp10;-><init>(IB)V

    const/4 v1, 0x0

    .line 80
    iput v1, v0, Lp10;->b:I

    const/4 v1, 0x1

    .line 81
    iput v1, v0, Lp10;->c:I

    .line 82
    iput-object v0, p0, Ltd6;->d:Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Ltd6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 52
    iput p4, p0, Ltd6;->a:I

    iput-object p1, p0, Ltd6;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltd6;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltd6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0xa

    iput v0, p0, Ltd6;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ln25;

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 107
    invoke-direct {v0, v1, v2}, Ln25;-><init>(IZ)V

    .line 108
    iput-object v0, p0, Ltd6;->d:Ljava/lang/Object;

    .line 109
    iput-object v0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 110
    iput-object p1, p0, Ltd6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    const/16 v0, 0x14

    iput v0, p0, Ltd6;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd6;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lnl3;

    iput-object p1, p0, Ltd6;->d:Ljava/lang/Object;

    new-instance p1, Lk5;

    new-instance v0, Lou5;

    invoke-direct {v0, p0}, Lou5;-><init>(Ljava/lang/Object;)V

    .line 56
    invoke-direct {p1, v0}, Lk5;-><init>(Lj66;)V

    iput-object p1, p0, Ltd6;->f:Ljava/lang/Object;

    const/4 p0, 0x3

    .line 57
    invoke-virtual {p1, p0}, Lk5;->K(I)V

    return-void
.end method

.method public constructor <init>(Lmh6;Lom6;Lh96;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Ltd6;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd6;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltd6;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltd6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnb3;)V
    .registers 3

    const/16 v0, 0x12

    iput v0, p0, Ltd6;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd6;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lnb3;->a()Lnb3;

    move-result-object p1

    iput-object p1, p0, Ltd6;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltd6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsd6;Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0x1c

    iput v0, p0, Ltd6;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd6;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltd6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luf2;)V
    .registers 4

    const/16 v0, 0x11

    iput v0, p0, Ltd6;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltd6;->d:Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Ltd6;->b:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Ltd6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx14;)V
    .registers 3

    const/16 v0, 0xe

    iput v0, p0, Ltd6;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Ltd6;->b:Ljava/lang/Object;

    .line 113
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ltd6;->d:Ljava/lang/Object;

    .line 114
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ltd6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxm5;)V
    .registers 4

    const/16 v0, 0x1d

    iput v0, p0, Ltd6;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lxm5;->h:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ltd6;->b:Ljava/lang/Object;

    iput-object p1, p0, Ltd6;->d:Ljava/lang/Object;

    new-instance p1, Lvu3;

    invoke-direct {p1}, Lvu3;-><init>()V

    iput-object p1, p0, Ltd6;->f:Ljava/lang/Object;

    return-void
.end method

.method public static C(Ljava/lang/String;Lh96;Lsn6;)Ltd6;
    .registers 5

    .line 1
    invoke-static {}, Lmh6;->C()Llh6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfo6;->b()V

    .line 8
    iget-object v1, v0, Lfo6;->b:Lho6;

    .line 10
    check-cast v1, Lmh6;

    .line 12
    invoke-virtual {v1, p0}, Lmh6;->E(Ljava/lang/String;)V

    .line 15
    sget-object p0, Lh96;->d:Lh96;

    .line 17
    if-eq p1, p0, :cond_5

    .line 19
    sget-object p0, Lh96;->f:Lh96;

    .line 21
    if-eq p1, p0, :cond_4

    .line 23
    sget-object p0, Lh96;->h:Lh96;

    .line 25
    if-eq p1, p0, :cond_3

    .line 27
    sget-object p0, Lh96;->i:Lh96;

    .line 29
    if-eq p1, p0, :cond_2

    .line 31
    sget-object p0, Lh96;->q:Lh96;

    .line 33
    if-eq p1, p0, :cond_1

    .line 35
    sget-object p0, Lh96;->t:Lh96;

    .line 37
    if-ne p1, p0, :cond_0

    .line 39
    const/4 p0, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    iget-object p1, p1, Lh96;->b:Ljava/lang/String;

    .line 45
    const-string p2, "Unknown OutputPrefixType "

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_1
    const/4 p0, 0x6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p0, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 p0, 0x3

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/4 p0, 0x2

    .line 64
    :goto_0
    invoke-virtual {v0}, Lfo6;->b()V

    .line 67
    iget-object p1, v0, Lfo6;->b:Lho6;

    .line 69
    check-cast p1, Lmh6;

    .line 71
    invoke-virtual {p1, p0}, Lmh6;->H(I)V

    .line 74
    invoke-virtual {v0}, Lfo6;->b()V

    .line 77
    iget-object p0, v0, Lfo6;->b:Lho6;

    .line 79
    check-cast p0, Lmh6;

    .line 81
    invoke-virtual {p0, p2}, Lmh6;->F(Lun6;)V

    .line 84
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lmh6;

    .line 90
    invoke-static {p0}, Ltd6;->G(Lmh6;)Ltd6;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static G(Lmh6;)Ltd6;
    .registers 5

    .line 1
    new-instance v0, Ltd6;

    .line 3
    invoke-virtual {p0}, Lmh6;->z()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lce6;->b(Ljava/lang/String;)Lom6;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lmh6;->G()I

    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x2

    .line 17
    if-eqz v2, :cond_5

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_4

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_3

    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v2, v3, :cond_2

    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v2, v3, :cond_1

    .line 31
    const/4 v3, 0x5

    .line 32
    if-ne v2, v3, :cond_0

    .line 34
    sget-object v2, Lh96;->t:Lh96;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Unknown OutputPrefixType "

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_1
    sget-object v2, Lh96;->q:Lh96;

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v2, Lh96;->i:Lh96;

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v2, Lh96;->h:Lh96;

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object v2, Lh96;->f:Lh96;

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v2, Lh96;->d:Lh96;

    .line 67
    :goto_0
    invoke-direct {v0, p0, v1, v2}, Ltd6;-><init>(Lmh6;Lom6;Lh96;)V

    .line 70
    return-object v0
.end method

.method public static q([I)I
    .registers 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    aget v6, p0, v2

    .line 11
    if-le v6, v3, :cond_0

    .line 13
    move v5, v2

    .line 14
    move v3, v6

    .line 15
    :cond_0
    if-le v6, v4, :cond_1

    .line 17
    move v4, v6

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v1, v0, :cond_4

    .line 25
    sub-int v6, v1, v5

    .line 27
    aget v7, p0, v1

    .line 29
    mul-int/2addr v7, v6

    .line 30
    mul-int/2addr v7, v6

    .line 31
    if-le v7, v3, :cond_3

    .line 33
    move v2, v1

    .line 34
    move v3, v7

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    if-le v5, v2, :cond_5

    .line 40
    goto :goto_2

    .line 41
    :cond_5
    move v8, v5

    .line 42
    move v5, v2

    .line 43
    move v2, v8

    .line 44
    :goto_2
    sub-int v1, v5, v2

    .line 46
    div-int/lit8 v0, v0, 0x10

    .line 48
    if-le v1, v0, :cond_8

    .line 50
    add-int/lit8 v0, v5, -0x1

    .line 52
    const/4 v1, -0x1

    .line 53
    move v3, v1

    .line 54
    move v1, v0

    .line 55
    :goto_3
    if-le v0, v2, :cond_7

    .line 57
    sub-int v6, v0, v2

    .line 59
    mul-int/2addr v6, v6

    .line 60
    sub-int v7, v5, v0

    .line 62
    mul-int/2addr v7, v6

    .line 63
    aget v6, p0, v0

    .line 65
    sub-int v6, v4, v6

    .line 67
    mul-int/2addr v6, v7

    .line 68
    if-le v6, v3, :cond_6

    .line 70
    move v1, v0

    .line 71
    move v3, v6

    .line 72
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_7
    shl-int/lit8 p0, v1, 0x3

    .line 77
    return p0

    .line 78
    :cond_8
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method

.method public static r(IILgj;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 5
    add-int v2, p0, v0

    .line 7
    invoke-virtual {p2, v2}, Lgj;->d(I)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    sub-int v2, p1, v0

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    shl-int v2, v3, v2

    .line 19
    or-int/2addr v1, v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public static y()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    .line 10
    const-string v1, "This function can only be used for API Level < 29."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method


# virtual methods
.method public A(Lzg;IZ)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Ltd6;->f:Ljava/lang/Object;

    .line 9
    check-cast v3, Lng;

    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 13
    iget-object v5, v0, Ltd6;->b:Ljava/lang/Object;

    .line 15
    check-cast v5, Landroid/content/Context;

    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string v6, "jobscheduler"

    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 52
    iget-object v5, v1, Lzg;->a:Ljava/lang/String;

    .line 54
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    move-result-object v9

    .line 70
    iget-object v10, v1, Lzg;->c:Lz02;

    .line 72
    invoke-static {v10}, Lc12;->a(Lz02;)I

    .line 75
    move-result v11

    .line 76
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v7, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    iget-object v9, v1, Lzg;->b:[B

    .line 89
    if-eqz v9, :cond_0

    .line 91
    invoke-virtual {v7, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 97
    move-result-wide v11

    .line 98
    long-to-int v7, v11

    .line 99
    const-string v11, "JobInfoScheduler"

    .line 101
    const-string v12, "attemptNumber"

    .line 103
    if-nez p3, :cond_2

    .line 105
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 108
    move-result-object v13

    .line 109
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v13

    .line 113
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_2

    .line 119
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Landroid/app/job/JobInfo;

    .line 125
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v15, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    move-result v15

    .line 133
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    move-result v14

    .line 137
    if-ne v14, v7, :cond_1

    .line 139
    if-lt v15, v2, :cond_2

    .line 141
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 143
    invoke-static {v11, v0, v1}, Lk16;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, v0, Ltd6;->d:Ljava/lang/Object;

    .line 149
    check-cast v0, Lva2;

    .line 151
    invoke-virtual {v0}, Lva2;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v10}, Lc12;->a(Lz02;)I

    .line 158
    move-result v13

    .line 159
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    move-result-object v13

    .line 163
    filled-new-array {v5, v13}, [Ljava/lang/String;

    .line 166
    move-result-object v13

    .line 167
    const-string v14, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 169
    invoke-virtual {v0, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 172
    move-result-object v13

    .line 173
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 176
    move-result v0

    .line 177
    const/4 v14, 0x0

    .line 178
    if-eqz v0, :cond_3

    .line 180
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    move-result-wide v15

    .line 184
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const-wide/16 v15, 0x0

    .line 191
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 198
    move v15, v8

    .line 199
    move-object/from16 v16, v9

    .line 201
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 204
    move-result-wide v8

    .line 205
    new-instance v13, Landroid/app/job/JobInfo$Builder;

    .line 207
    invoke-direct {v13, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 210
    move/from16 p3, v15

    .line 212
    invoke-virtual {v3, v10, v8, v9, v2}, Lng;->a(Lz02;JI)J

    .line 215
    move-result-wide v14

    .line 216
    invoke-virtual {v13, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 219
    iget-object v4, v3, Lng;->b:Ljava/util/HashMap;

    .line 221
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Log;

    .line 227
    iget-object v4, v4, Log;->c:Ljava/util/Set;

    .line 229
    sget-object v14, Lec2;->a:Lec2;

    .line 231
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    move-result v14

    .line 235
    const/4 v15, 0x2

    .line 236
    move-object/from16 v17, v0

    .line 238
    const/4 v0, 0x1

    .line 239
    if-eqz v14, :cond_4

    .line 241
    invoke-virtual {v13, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 244
    goto :goto_1

    .line 245
    :cond_4
    invoke-virtual {v13, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 248
    :goto_1
    sget-object v14, Lec2;->d:Lec2;

    .line 250
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_5

    .line 256
    invoke-virtual {v13, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 259
    :cond_5
    sget-object v14, Lec2;->b:Lec2;

    .line 261
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_6

    .line 267
    invoke-virtual {v13, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 270
    :cond_6
    new-instance v4, Landroid/os/PersistableBundle;

    .line 272
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 275
    invoke-virtual {v4, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 278
    const-string v12, "backendName"

    .line 280
    invoke-virtual {v4, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v5, "priority"

    .line 285
    invoke-static {v10}, Lc12;->a(Lz02;)I

    .line 288
    move-result v12

    .line 289
    invoke-virtual {v4, v5, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 292
    if-eqz v16, :cond_7

    .line 294
    const-string v5, "extras"

    .line 296
    move-object/from16 v12, v16

    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-static {v12, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v4, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    goto :goto_2

    .line 307
    :cond_7
    const/4 v14, 0x0

    .line 308
    :goto_2
    invoke-virtual {v13, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v3, v10, v8, v9, v2}, Lng;->a(Lz02;JI)J

    .line 318
    move-result-wide v7

    .line 319
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    move-result-object v3

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v2

    .line 327
    const/4 v5, 0x5

    .line 328
    new-array v5, v5, [Ljava/lang/Object;

    .line 330
    aput-object v1, v5, v14

    .line 332
    aput-object v4, v5, v0

    .line 334
    aput-object v3, v5, v15

    .line 336
    const/4 v0, 0x3

    .line 337
    aput-object v17, v5, v0

    .line 339
    aput-object v2, v5, p3

    .line 341
    invoke-static {v11}, Lk16;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 351
    const-string v0, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 353
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    :cond_8
    invoke-virtual {v13}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 363
    return-void

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 368
    throw v0
.end method

.method public B(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ltd6;->b:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null backendName"

    .line 8
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public D(Lsj3;Lnu3;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ltd6;->d:Ljava/lang/Object;

    .line 5
    check-cast v2, [Lnl3;

    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_2

    .line 10
    invoke-virtual {p2}, Lnu3;->a()V

    .line 13
    invoke-virtual {p2}, Lnu3;->b()V

    .line 16
    iget v3, p2, Lnu3;->d:I

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lsj3;->w(II)Lnl3;

    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Ltd6;->b:Ljava/lang/Object;

    .line 25
    check-cast v4, Ljava/util/List;

    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lzd7;

    .line 33
    iget-object v5, v4, Lzd7;->o:Ljava/lang/String;

    .line 35
    const-string v6, "application/cea-608"

    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v6, :cond_1

    .line 44
    const-string v6, "application/cea-708"

    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v7, v0

    .line 54
    :cond_1
    :goto_1
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 56
    invoke-static {v7, v6, v5}, Lav2;->X(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    new-instance v6, Lgc7;

    .line 61
    invoke-direct {v6}, Lgc7;-><init>()V

    .line 64
    invoke-virtual {p2}, Lnu3;->b()V

    .line 67
    iget-object v7, p2, Lnu3;->e:Ljava/lang/String;

    .line 69
    iput-object v7, v6, Lgc7;->a:Ljava/lang/String;

    .line 71
    const-string v7, "video/mp2t"

    .line 73
    invoke-virtual {v6, v7}, Lgc7;->d(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v6, v5}, Lgc7;->e(Ljava/lang/String;)V

    .line 79
    iget v5, v4, Lzd7;->e:I

    .line 81
    iput v5, v6, Lgc7;->e:I

    .line 83
    iget-object v5, v4, Lzd7;->d:Ljava/lang/String;

    .line 85
    iput-object v5, v6, Lgc7;->d:Ljava/lang/String;

    .line 87
    iget v5, v4, Lzd7;->N:I

    .line 89
    iput v5, v6, Lgc7;->M:I

    .line 91
    iget-object v4, v4, Lzd7;->r:Ljava/util/List;

    .line 93
    iput-object v4, v6, Lgc7;->q:Ljava/util/List;

    .line 95
    new-instance v4, Lzd7;

    .line 97
    invoke-direct {v4, v6}, Lzd7;-><init>(Lgc7;)V

    .line 100
    invoke-interface {v3, v4}, Lnl3;->f(Lzd7;)V

    .line 103
    aput-object v3, v2, v1

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method

.method public declared-synchronized E()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltd6;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Lsd6;

    .line 6
    iget-object v0, v0, Lsd6;->i:Ljava/lang/Object;

    .line 8
    check-cast v0, Liw4;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, v0, Liw4;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1
.end method

.method public F(Ljb5;)Lkb5;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v0, Ljb5;->a:Ljava/lang/String;

    .line 7
    iget v3, v0, Ljb5;->b:I

    .line 9
    iget-object v4, v0, Ljb5;->c:Ljava/util/HashMap;

    .line 11
    iget-object v5, v0, Ljb5;->d:[B

    .line 13
    iget-object v6, v0, Ljb5;->e:Ljava/lang/String;

    .line 15
    sget-object v0, Lhc7;->C:Lhc7;

    .line 17
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v7

    .line 26
    const-string v9, ""

    .line 28
    const-string v0, "AdRequestServiceImpl: Sending request: "

    .line 30
    const-string v10, "SDK version: "

    .line 32
    const-string v11, "Received error HTTP response code: "

    .line 34
    :try_start_0
    new-instance v12, Lkb5;

    .line 36
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v13, 0x0

    .line 40
    iput v13, v12, Lkb5;->a:I

    .line 42
    new-instance v14, Ljava/util/HashMap;

    .line 44
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 47
    iput-object v14, v12, Lkb5;->b:Ljava/util/HashMap;

    .line 49
    iput-object v9, v12, Lkb5;->c:Ljava/lang/String;

    .line 51
    const-wide/16 v14, -0x1

    .line 53
    iput-wide v14, v12, Lkb5;->d:J

    .line 55
    sget-object v14, Lt84;->e3:Lm84;

    .line 57
    sget-object v15, Lb14;->e:Lb14;

    .line 59
    iget-object v15, v15, Lb14;->c:Ls84;

    .line 61
    invoke-virtual {v15, v14}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 64
    move-result-object v14

    .line 65
    check-cast v14, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_0

    .line 73
    sget-object v14, Lwy3;->g:Lwy3;

    .line 75
    iget-boolean v14, v14, Lwy3;->c:Z

    .line 77
    if-eqz v14, :cond_0

    .line 79
    const/16 v0, 0x19a

    .line 81
    iput v0, v12, Lkb5;->a:I

    .line 83
    return-object v12

    .line 84
    :cond_0
    iget-object v14, v1, Ltd6;->d:Ljava/lang/Object;

    .line 86
    check-cast v14, Ljava/lang/String;

    .line 88
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 95
    move-result v15

    .line 96
    add-int/lit8 v15, v15, 0xd

    .line 98
    new-instance v13, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v10

    .line 113
    sget v13, Lp75;->b:I

    .line 115
    invoke-static {v10}, Lp75;->e(Ljava/lang/String;)V

    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 125
    move-result v10

    .line 126
    add-int/lit8 v10, v10, 0x27

    .line 128
    new-instance v13, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 146
    new-instance v0, Ljava/net/URL;

    .line 148
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 151
    new-instance v2, Ljava/util/HashMap;

    .line 153
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 156
    const/4 v10, 0x0

    .line 157
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 160
    move-result-object v0

    .line 161
    move-object v13, v0

    .line 162
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 164
    iget-object v0, v1, Ltd6;->f:Ljava/lang/Object;

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 168
    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 173
    :cond_1
    :try_start_1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 175
    iget-object v0, v0, Lhc7;->c:Lra7;

    .line 177
    iget-object v15, v1, Ltd6;->b:Ljava/lang/Object;

    .line 179
    check-cast v15, Landroid/content/Context;

    .line 181
    invoke-virtual {v0, v15, v14, v13, v3}, Lra7;->A(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 184
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v0

    .line 192
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_2

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    move-result-object v16

    .line 208
    move-object/from16 v17, v0

    .line 210
    move-object/from16 v0, v16

    .line 212
    check-cast v0, Ljava/lang/String;

    .line 214
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Ljava/lang/String;

    .line 220
    invoke-virtual {v13, v0, v15}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    move-object/from16 v0, v17

    .line 225
    goto :goto_1

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto/16 :goto_10

    .line 229
    :catch_0
    move-exception v0

    .line 230
    goto/16 :goto_e

    .line 232
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_3

    .line 238
    const-string v0, "Content-Type"

    .line 240
    invoke-virtual {v13, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_3
    new-instance v15, Lqy6;

    .line 245
    invoke-direct {v15}, Lqy6;-><init>()V
    :try_end_1
    .catch Lba5; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :try_start_2
    invoke-virtual {v15, v13, v5}, Lqy6;->a(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    move/from16 v16, v3

    .line 253
    goto :goto_2

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    :try_start_3
    sget v16, Lp75;->b:I

    .line 257
    sget-object v1, Lhc7;->C:Lhc7;

    .line 259
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 261
    move/from16 v16, v3

    .line 263
    const-string v3, "HttpRequestFunction.logAdRequest"

    .line 265
    invoke-virtual {v1, v3, v0}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    :goto_2
    array-length v0, v5

    .line 269
    const/4 v3, 0x1

    .line 270
    if-lez v0, :cond_4

    .line 272
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 275
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lba5; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 280
    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 287
    :try_start_5
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 290
    :try_start_6
    invoke-static {v1}, Ldx0;->d(Ljava/io/Closeable;)V

    .line 293
    goto :goto_4

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    goto :goto_3

    .line 296
    :catchall_3
    move-exception v0

    .line 297
    const/4 v1, 0x0

    .line 298
    :goto_3
    invoke-static {v1}, Ldx0;->d(Ljava/io/Closeable;)V

    .line 301
    throw v0

    .line 302
    :cond_4
    :goto_4
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 305
    move-result v0

    .line 306
    invoke-virtual {v13}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v1

    .line 318
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v18

    .line 322
    if-eqz v18, :cond_6

    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v18

    .line 328
    check-cast v18, Ljava/util/Map$Entry;

    .line 330
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    move-result-object v19

    .line 334
    move-object/from16 v3, v19

    .line 336
    check-cast v3, Ljava/lang/String;

    .line 338
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 341
    move-result-object v18

    .line 342
    move-object/from16 v19, v1

    .line 344
    move-object/from16 v1, v18

    .line 346
    check-cast v1, Ljava/util/List;

    .line 348
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 351
    move-result v18

    .line 352
    if-eqz v18, :cond_5

    .line 354
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ljava/util/List;

    .line 360
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 363
    :goto_6
    move-object/from16 v1, v19

    .line 365
    const/4 v3, 0x1

    .line 366
    goto :goto_5

    .line 367
    :cond_5
    move-object/from16 v18, v4

    .line 369
    new-instance v4, Ljava/util/ArrayList;

    .line 371
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 374
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-object/from16 v4, v18

    .line 379
    goto :goto_6

    .line 380
    :cond_6
    move-object/from16 v18, v4

    .line 382
    invoke-virtual {v15, v13, v0}, Lqy6;->b(Ljava/net/HttpURLConnection;I)V

    .line 385
    iput v0, v12, Lkb5;->a:I

    .line 387
    iput-object v2, v12, Lkb5;->b:Ljava/util/HashMap;

    .line 389
    iput-object v9, v12, Lkb5;->c:Ljava/lang/String;
    :try_end_6
    .catch Lba5; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 391
    const/16 v1, 0xc8

    .line 393
    const/16 v3, 0x12c

    .line 395
    if-lt v0, v1, :cond_b

    .line 397
    if-ge v0, v3, :cond_b

    .line 399
    :try_start_7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 401
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 404
    move-result-object v0

    .line 405
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 408
    :try_start_8
    sget-object v0, Lhc7;->C:Lhc7;

    .line 410
    iget-object v0, v0, Lhc7;->c:Lra7;

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    const/16 v2, 0x2000

    .line 416
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 419
    const/16 v2, 0x800

    .line 421
    new-array v2, v2, [C

    .line 423
    :goto_7
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    .line 426
    move-result v3

    .line 427
    const/4 v4, -0x1

    .line 428
    if-eq v3, v4, :cond_7

    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 434
    goto :goto_7

    .line 435
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 439
    :try_start_9
    invoke-static {v1}, Ldx0;->d(Ljava/io/Closeable;)V

    .line 442
    invoke-static {}, Lqy6;->c()Z

    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_8

    .line 448
    goto :goto_8

    .line 449
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 452
    move-result-object v1

    .line 453
    new-instance v2, La04;

    .line 455
    const/4 v3, 0x1

    .line 456
    invoke-direct {v2, v1, v3}, La04;-><init>([BI)V

    .line 459
    const-string v1, "onNetworkResponseBody"

    .line 461
    invoke-virtual {v15, v1, v2}, Lqy6;->e(Ljava/lang/String;Luw6;)V

    .line 464
    :goto_8
    iput-object v0, v12, Lkb5;->c:Ljava/lang/String;

    .line 466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_a

    .line 472
    sget-object v0, Lt84;->x6:Lm84;

    .line 474
    sget-object v1, Lb14;->e:Lb14;

    .line 476
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 478
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/lang/Boolean;

    .line 484
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_9

    .line 490
    goto :goto_9

    .line 491
    :cond_9
    new-instance v0, Lba5;

    .line 493
    const/4 v1, 0x3

    .line 494
    invoke-direct {v0, v1}, Lba5;-><init>(I)V

    .line 497
    throw v0

    .line 498
    :cond_a
    :goto_9
    sget-object v0, Lhc7;->C:Lhc7;

    .line 500
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 508
    move-result-wide v0

    .line 509
    sub-long/2addr v0, v7

    .line 510
    iput-wide v0, v12, Lkb5;->d:J
    :try_end_9
    .catch Lba5; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 512
    :goto_a
    :try_start_a
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 515
    goto/16 :goto_f

    .line 517
    :catchall_4
    move-exception v0

    .line 518
    goto :goto_b

    .line 519
    :catchall_5
    move-exception v0

    .line 520
    const/4 v1, 0x0

    .line 521
    :goto_b
    :try_start_b
    invoke-static {v1}, Ldx0;->d(Ljava/io/Closeable;)V

    .line 524
    throw v0

    .line 525
    :cond_b
    const/4 v4, 0x0

    .line 526
    if-lt v0, v3, :cond_f

    .line 528
    const/16 v1, 0x190

    .line 530
    if-ge v0, v1, :cond_f

    .line 532
    const-string v0, "Location"

    .line 534
    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_e

    .line 544
    sget-object v1, Lt84;->T8:Lm84;

    .line 546
    sget-object v3, Lb14;->e:Lb14;

    .line 548
    iget-object v15, v3, Lb14;->c:Ls84;

    .line 550
    invoke-virtual {v15, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Ljava/lang/Boolean;

    .line 556
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    move-result v1
    :try_end_b
    .catch Lba5; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 560
    if-eqz v1, :cond_c

    .line 562
    :try_start_c
    new-instance v1, Ljava/net/URI;

    .line 564
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 570
    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lba5; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 571
    :goto_c
    const/16 v20, 0x1

    .line 573
    goto :goto_d

    .line 574
    :catch_1
    move-exception v0

    .line 575
    :try_start_d
    new-instance v1, Lba5;

    .line 577
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 580
    move-result-object v2

    .line 581
    invoke-direct {v1, v2, v0}, Lba5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    throw v1

    .line 585
    :cond_c
    new-instance v1, Ljava/net/URL;

    .line 587
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 590
    move-object v0, v1

    .line 591
    goto :goto_c

    .line 592
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 594
    sget-object v1, Lt84;->g6:Lm84;

    .line 596
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 598
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Ljava/lang/Integer;

    .line 604
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 607
    move-result v1
    :try_end_d
    .catch Lba5; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 608
    if-gt v10, v1, :cond_d

    .line 610
    :try_start_e
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 613
    move-object/from16 v1, p0

    .line 615
    move/from16 v3, v16

    .line 617
    move-object/from16 v4, v18

    .line 619
    goto/16 :goto_0

    .line 621
    :cond_d
    :try_start_f
    const-string v0, "Too many redirects."

    .line 623
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 626
    new-instance v0, Lba5;

    .line 628
    const-string v1, "Too many redirects"

    .line 630
    const/4 v3, 0x1

    .line 631
    invoke-direct {v0, v3, v1}, Lba5;-><init>(ILjava/lang/String;)V

    .line 634
    throw v0

    .line 635
    :cond_e
    const-string v0, "No location header to follow redirect."

    .line 637
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 640
    new-instance v0, Lba5;

    .line 642
    const-string v1, "No location header to follow redirect"

    .line 644
    const/4 v3, 0x1

    .line 645
    invoke-direct {v0, v3, v1}, Lba5;-><init>(ILjava/lang/String;)V

    .line 648
    throw v0

    .line 649
    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 656
    move-result v1

    .line 657
    add-int/lit8 v1, v1, 0x23

    .line 659
    new-instance v2, Ljava/lang/StringBuilder;

    .line 661
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 664
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1}, Lp75;->f(Ljava/lang/String;)V

    .line 677
    new-instance v1, Lba5;

    .line 679
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 686
    move-result v2

    .line 687
    add-int/lit8 v2, v2, 0x23

    .line 689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 691
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 694
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    move-result-object v0

    .line 704
    const/4 v3, 0x1

    .line 705
    invoke-direct {v1, v3, v0}, Lba5;-><init>(ILjava/lang/String;)V

    .line 708
    throw v1
    :try_end_f
    .catch Lba5; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 709
    :goto_e
    :try_start_10
    sget-object v1, Lt84;->x9:Lm84;

    .line 711
    sget-object v2, Lb14;->e:Lb14;

    .line 713
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 715
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Ljava/lang/Boolean;

    .line 721
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_10

    .line 727
    sget-object v0, Lhc7;->C:Lhc7;

    .line 729
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 737
    move-result-wide v0

    .line 738
    sub-long/2addr v0, v7

    .line 739
    iput-wide v0, v12, Lkb5;->d:J

    .line 741
    goto/16 :goto_a

    .line 743
    :goto_f
    return-object v12

    .line 744
    :cond_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 745
    :goto_10
    :try_start_11
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 748
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 749
    :catch_2
    move-exception v0

    .line 750
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 753
    move-result-object v1

    .line 754
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    move-result-object v1

    .line 758
    sget v2, Lp75;->b:I

    .line 760
    const-string v2, "Error while connecting to ad server: "

    .line 762
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    move-result-object v1

    .line 766
    invoke-static {v1}, Lp75;->f(Ljava/lang/String;)V

    .line 769
    new-instance v2, Lba5;

    .line 771
    invoke-direct {v2, v1, v0}, Lba5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 774
    throw v2
.end method

.method public H(JLmf5;)V
    .registers 8

    .line 1
    invoke-virtual {p3}, Lmf5;->B()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lmf5;->b()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lmf5;->b()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lmf5;->K()I

    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 24
    if-ne v0, v3, :cond_1

    .line 26
    const v0, 0x47413934

    .line 29
    if-ne v1, v0, :cond_1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 34
    iget-object p0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 36
    check-cast p0, Lk5;

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lk5;->L(JLmf5;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized I(Lan5;Lzm5;)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltd6;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lum5;

    .line 12
    sget-object v2, Lhc7;->C:Lhc7;

    .line 14
    iget-object v2, v2, Lhc7;->k:Lk90;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p2, Lzm5;->d:J

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_c

    .line 28
    iget-object v1, p0, Ltd6;->d:Ljava/lang/Object;

    .line 30
    check-cast v1, Lxm5;

    .line 32
    new-instance v3, Lum5;

    .line 34
    iget v4, v1, Lxm5;->h:I

    .line 36
    iget v5, v1, Lxm5;->i:I

    .line 38
    mul-int/lit16 v5, v5, 0x3e8

    .line 40
    invoke-direct {v3, v4, v5}, Lum5;-><init>(II)V

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 46
    move-result v4

    .line 47
    iget v5, v1, Lxm5;->f:I

    .line 49
    if-ne v4, v5, :cond_b

    .line 51
    iget v1, v1, Lxm5;->B:I

    .line 53
    add-int/lit8 v4, v1, -0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v1, :cond_a

    .line 58
    const-wide v6, 0x7fffffffffffffffL

    .line 63
    if-eqz v4, :cond_6

    .line 65
    if-eq v4, v2, :cond_3

    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq v4, v1, :cond_0

    .line 70
    goto/16 :goto_3

    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    const v4, 0x7fffffff

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lum5;

    .line 101
    iget-object v7, v7, Lum5;->d:Lgk1;

    .line 103
    iget v7, v7, Lgk1;->c:I

    .line 105
    if-ge v7, v4, :cond_1

    .line 107
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lum5;

    .line 113
    iget-object v4, v4, Lum5;->d:Lgk1;

    .line 115
    iget v4, v4, Lgk1;->c:I

    .line 117
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lan5;

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto/16 :goto_6

    .line 127
    :cond_2
    if-eqz v5, :cond_9

    .line 129
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto/16 :goto_3

    .line 134
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lum5;

    .line 160
    iget-object v8, v8, Lum5;->d:Lgk1;

    .line 162
    iget-wide v8, v8, Lgk1;->b:J

    .line 164
    cmp-long v8, v8, v6

    .line 166
    if-gez v8, :cond_4

    .line 168
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lum5;

    .line 174
    iget-object v5, v5, Lum5;->d:Lgk1;

    .line 176
    iget-wide v5, v5, Lgk1;->b:J

    .line 178
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lan5;

    .line 184
    move-wide v6, v5

    .line 185
    move-object v5, v4

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    if-eqz v5, :cond_9

    .line 189
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v1

    .line 201
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_8

    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/util/Map$Entry;

    .line 213
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lum5;

    .line 219
    iget-object v8, v8, Lum5;->d:Lgk1;

    .line 221
    iget-wide v8, v8, Lgk1;->a:J

    .line 223
    cmp-long v8, v8, v6

    .line 225
    if-gez v8, :cond_7

    .line 227
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lum5;

    .line 233
    iget-object v5, v5, Lum5;->d:Lgk1;

    .line 235
    iget-wide v5, v5, Lgk1;->a:J

    .line 237
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lan5;

    .line 243
    move-wide v6, v5

    .line 244
    move-object v5, v4

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    if-eqz v5, :cond_9

    .line 248
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_9
    :goto_3
    iget-object v1, p0, Ltd6;->f:Ljava/lang/Object;

    .line 253
    check-cast v1, Lvu3;

    .line 255
    iget v4, v1, Lvu3;->b:I

    .line 257
    add-int/2addr v4, v2

    .line 258
    iput v4, v1, Lvu3;->b:I

    .line 260
    iget-object v1, v1, Lvu3;->f:Ljava/lang/Cloneable;

    .line 262
    check-cast v1, Lvm5;

    .line 264
    iput-boolean v2, v1, Lvm5;->b:Z

    .line 266
    goto :goto_4

    .line 267
    :cond_a
    throw v5

    .line 268
    :cond_b
    :goto_4
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object p1, p0, Ltd6;->f:Ljava/lang/Object;

    .line 273
    check-cast p1, Lvu3;

    .line 275
    iget v0, p1, Lvu3;->a:I

    .line 277
    add-int/2addr v0, v2

    .line 278
    iput v0, p1, Lvu3;->a:I

    .line 280
    iget-object p1, p1, Lvu3;->f:Ljava/lang/Cloneable;

    .line 282
    check-cast p1, Lvm5;

    .line 284
    iput-boolean v2, p1, Lvm5;->a:Z

    .line 286
    move-object v1, v3

    .line 287
    :cond_c
    iget-object p1, v1, Lum5;->d:Lgk1;

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    sget-object v0, Lhc7;->C:Lhc7;

    .line 294
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    move-result-wide v3

    .line 303
    iput-wide v3, p1, Lgk1;->b:J

    .line 305
    iget v0, p1, Lgk1;->c:I

    .line 307
    add-int/2addr v0, v2

    .line 308
    iput v0, p1, Lgk1;->c:I

    .line 310
    invoke-virtual {v1}, Lum5;->a()V

    .line 313
    iget-object p1, v1, Lum5;->a:Ljava/util/LinkedList;

    .line 315
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 318
    move-result v0

    .line 319
    iget v3, v1, Lum5;->b:I

    .line 321
    if-ne v0, v3, :cond_d

    .line 323
    goto :goto_5

    .line 324
    :cond_d
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327
    :goto_5
    iget-object p1, p0, Ltd6;->f:Ljava/lang/Object;

    .line 329
    check-cast p1, Lvu3;

    .line 331
    iget v0, p1, Lvu3;->e:I

    .line 333
    add-int/2addr v0, v2

    .line 334
    iput v0, p1, Lvu3;->e:I

    .line 336
    iget-object p1, p1, Lvu3;->f:Ljava/lang/Cloneable;

    .line 338
    check-cast p1, Lvm5;

    .line 340
    invoke-virtual {p1}, Lvm5;->a()Lvm5;

    .line 343
    move-result-object v0

    .line 344
    const/4 v2, 0x0

    .line 345
    iput-boolean v2, p1, Lvm5;->a:Z

    .line 347
    iput-boolean v2, p1, Lvm5;->b:Z

    .line 349
    iget-object p1, v1, Lum5;->d:Lgk1;

    .line 351
    iget-object p1, p1, Lgk1;->f:Ljava/lang/Object;

    .line 353
    check-cast p1, Lin5;

    .line 355
    invoke-virtual {p1}, Lin5;->a()Lin5;

    .line 358
    move-result-object v1

    .line 359
    iput-boolean v2, p1, Lin5;->a:Z

    .line 361
    iput v2, p1, Lin5;->b:I

    .line 363
    invoke-static {}, Lm74;->z()Lh74;

    .line 366
    move-result-object p1

    .line 367
    invoke-static {}, Lg74;->A()Lf74;

    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lfo6;->b()V

    .line 374
    iget-object v3, v2, Lfo6;->b:Lho6;

    .line 376
    check-cast v3, Lg74;

    .line 378
    invoke-virtual {v3}, Lg74;->B()V

    .line 381
    invoke-static {}, Ll74;->A()Lk74;

    .line 384
    move-result-object v3

    .line 385
    iget-boolean v4, v0, Lvm5;->a:Z

    .line 387
    invoke-virtual {v3}, Lfo6;->b()V

    .line 390
    iget-object v5, v3, Lfo6;->b:Lho6;

    .line 392
    check-cast v5, Ll74;

    .line 394
    invoke-virtual {v5, v4}, Ll74;->B(Z)V

    .line 397
    iget-boolean v0, v0, Lvm5;->b:Z

    .line 399
    invoke-virtual {v3}, Lfo6;->b()V

    .line 402
    iget-object v4, v3, Lfo6;->b:Lho6;

    .line 404
    check-cast v4, Ll74;

    .line 406
    invoke-virtual {v4, v0}, Ll74;->C(Z)V

    .line 409
    iget v0, v1, Lin5;->b:I

    .line 411
    invoke-virtual {v3}, Lfo6;->b()V

    .line 414
    iget-object v1, v3, Lfo6;->b:Lho6;

    .line 416
    check-cast v1, Ll74;

    .line 418
    invoke-virtual {v1, v0}, Ll74;->z(I)V

    .line 421
    invoke-virtual {v2}, Lfo6;->b()V

    .line 424
    iget-object v0, v2, Lfo6;->b:Lho6;

    .line 426
    check-cast v0, Lg74;

    .line 428
    invoke-virtual {v3}, Lfo6;->c()Lho6;

    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ll74;

    .line 434
    invoke-virtual {v0, v1}, Lg74;->z(Ll74;)V

    .line 437
    invoke-virtual {p1}, Lfo6;->b()V

    .line 440
    iget-object v0, p1, Lfo6;->b:Lho6;

    .line 442
    check-cast v0, Lm74;

    .line 444
    invoke-virtual {v2}, Lfo6;->c()Lho6;

    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lg74;

    .line 450
    invoke-virtual {v0, v1}, Lm74;->A(Lg74;)V

    .line 453
    invoke-virtual {p1}, Lfo6;->c()Lho6;

    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lm74;

    .line 459
    iget-object p2, p2, Lzm5;->a:Lgy4;

    .line 461
    invoke-interface {p2}, Lgy4;->zza()Llw4;

    .line 464
    move-result-object p2

    .line 465
    iget-object p2, p2, Llw4;->f:Lq05;

    .line 467
    invoke-virtual {p2, p1}, Lq05;->R0(Lm74;)V

    .line 470
    invoke-virtual {p0}, Ltd6;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    monitor-exit p0

    .line 474
    return-void

    .line 475
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    throw p1
.end method

.method public declared-synchronized J(Lv07;I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 5
    new-instance v0, Lvf5;

    .line 7
    invoke-direct {v0, p2}, Lvf5;-><init>(I)V

    .line 10
    new-instance p2, Lj14;

    .line 12
    invoke-direct {p2, p0}, Lj14;-><init>(Ltd6;)V

    .line 15
    iget-object v1, p0, Ltd6;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    iget-object v2, p0, Ltd6;->b:Ljava/lang/Object;

    .line 21
    check-cast v2, Lsd6;

    .line 23
    invoke-virtual {v2, p1, v1, v0, p2}, Lsd6;->d(Lv07;Ljava/lang/String;Lk04;Luf5;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized K()Ljava/lang/String;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Ltd6;->f:Ljava/lang/Object;

    .line 5
    check-cast v1, Loy4;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v1, Loy4;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    sget v2, Lp75;->b:I

    .line 20
    const-string v2, "#007 Could not call remote method."

    .line 22
    invoke-static {v2, v1}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method public declared-synchronized L(Lan5;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltd6;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lum5;

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object v1, p0, Ltd6;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Lxm5;

    .line 19
    invoke-virtual {p1}, Lum5;->a()V

    .line 22
    iget-object p1, p1, Lum5;->a:Ljava/util/LinkedList;

    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 27
    move-result p1

    .line 28
    iget v1, v1, Lxm5;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    if-ge p1, v1, :cond_0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public declared-synchronized M()Ljava/lang/String;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Ltd6;->f:Ljava/lang/Object;

    .line 5
    check-cast v1, Loy4;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v1, Loy4;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    sget v2, Lp75;->b:I

    .line 20
    const-string v2, "#007 Could not call remote method."

    .line 22
    invoke-static {v2, v1}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method public N()V
    .registers 10

    .line 1
    sget-object v0, Lt84;->k7:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget-object v1, p0, Ltd6;->d:Ljava/lang/Object;

    .line 26
    check-cast v1, Lxm5;

    .line 28
    iget-object v2, v1, Lxm5;->d:Lwm5;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, " PoolCollection"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Ltd6;->f:Ljava/lang/Object;

    .line 40
    check-cast v2, Lvu3;

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    const-string v4, "\n\tPool does not exist: "

    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget v4, v2, Lvu3;->c:I

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, "\n\tNew pools created: "

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v4, v2, Lvu3;->a:I

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v4, "\n\tPools removed: "

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v4, v2, Lvu3;->b:I

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v4, "\n\tEntries added: "

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v4, v2, Lvu3;->e:I

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v4, "\n\tNo entries retrieved: "

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v2, v2, Lvu3;->d:I

    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, "\n"

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object p0, p0, Ltd6;->b:Ljava/lang/Object;

    .line 108
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p0

    .line 118
    const/4 v3, 0x0

    .line 119
    move v4, v3

    .line 120
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/util/Map$Entry;

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v6, ". "

    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v6, "#"

    .line 151
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lan5;

    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 163
    move-result v6

    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v6, "    "

    .line 169
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    move v6, v3

    .line 173
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lum5;

    .line 179
    invoke-virtual {v7}, Lum5;->a()V

    .line 182
    iget-object v7, v7, Lum5;->a:Ljava/util/LinkedList;

    .line 184
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 187
    move-result v7

    .line 188
    if-ge v6, v7, :cond_0

    .line 190
    const-string v7, "[O]"

    .line 192
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 197
    goto :goto_1

    .line 198
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lum5;

    .line 204
    invoke-virtual {v6}, Lum5;->a()V

    .line 207
    iget-object v6, v6, Lum5;->a:Ljava/util/LinkedList;

    .line 209
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 212
    move-result v6

    .line 213
    :goto_2
    iget v7, v1, Lxm5;->h:I

    .line 215
    if-ge v6, v7, :cond_1

    .line 217
    const-string v7, "[ ]"

    .line 219
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lum5;

    .line 234
    iget-object v5, v5, Lum5;->d:Lgk1;

    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 238
    const-string v7, "Created: "

    .line 240
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    iget-wide v7, v5, Lgk1;->a:J

    .line 245
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    const-string v7, " Last accessed: "

    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-wide v7, v5, Lgk1;->b:J

    .line 255
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    const-string v7, " Accesses: "

    .line 260
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget v7, v5, Lgk1;->c:I

    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    const-string v7, "\nEntries retrieved: Valid: "

    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget v7, v5, Lgk1;->d:I

    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    const-string v7, " Stale: "

    .line 280
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget v5, v5, Lgk1;->e:I

    .line 285
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_2
    :goto_3
    iget p0, v1, Lxm5;->f:I

    .line 302
    if-ge v4, p0, :cond_3

    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 306
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    const-string p0, ".\n"

    .line 311
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    goto :goto_3

    .line 315
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object p0

    .line 319
    sget v0, Lp75;->b:I

    .line 321
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 324
    :cond_4
    return-void
.end method

.method public O(Lik4;Lab5;Lab5;Lt76;)La86;
    .registers 12

    .line 1
    iget-object v0, p0, Ltd6;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfn4;

    .line 5
    iget-object v1, p1, Lik4;->f:Ljava/lang/String;

    .line 7
    sget-object v2, Lhc7;->C:Lhc7;

    .line 9
    iget-object v2, v2, Lhc7;->c:Lra7;

    .line 11
    invoke-static {v1}, Lra7;->e(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance p2, Lya5;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, v1}, Lba5;-><init>(I)V

    .line 23
    invoke-static {p2}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2, p1}, Lab5;->f(Lik4;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p2

    .line 32
    const-class v1, Ljava/util/concurrent/ExecutionException;

    .line 34
    sget-object v2, Lee3;->h:Lee3;

    .line 36
    invoke-static {p2, v1, v2, v0}, Ldx0;->G(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lt76;Ljava/util/concurrent/Executor;)Lp66;

    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-static {p2}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 43
    move-result-object p2

    .line 44
    sget-object v1, Lee3;->f:Lee3;

    .line 46
    invoke-static {p2, v1, v0}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, p4, v0}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 53
    move-result-object p2

    .line 54
    new-instance v1, Lnf4;

    .line 56
    const/4 v6, 0x4

    .line 57
    move-object v2, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v3, p3

    .line 60
    move-object v5, p4

    .line 61
    invoke-direct/range {v1 .. v6}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    const-class p0, Lya5;

    .line 66
    invoke-static {p2, p0, v1, v0}, Ldx0;->G(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lt76;Ljava/util/concurrent/Executor;)Lp66;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public a()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v1:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object p0, p0, Ltd6;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lyg0;

    .line 14
    invoke-virtual {p0}, Lyg0;->a()I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 21
    const/4 v1, -0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    iget-object p0, p0, Ltd6;->d:Ljava/lang/Object;

    .line 28
    check-cast p0, Ltl2;

    .line 30
    iget-object p0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 32
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public b(C)V
    .registers 2

    .line 1
    iget-object p0, p0, Ltd6;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 7
    int-to-char p1, p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ltd6;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnc7;

    .line 5
    invoke-virtual {v0}, Lnc7;->c()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lff3;

    .line 11
    iget-object v0, p0, Ltd6;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Lj57;

    .line 15
    iget-object v0, v0, Lj57;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/app/Application;

    .line 19
    sget-object v1, Lfw4;->b:Lrv4;

    .line 21
    invoke-static {v1}, Lk16;->q(Ljava/lang/Object;)V

    .line 24
    iget-object p0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 26
    check-cast p0, Lnc7;

    .line 28
    invoke-virtual {p0}, Lnc7;->c()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcr4;

    .line 34
    new-instance v2, Lms4;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, v1, p0, v3}, Lms4;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcr4;Z)V

    .line 40
    return-object v2
.end method

.method public c()Lsl5;
    .registers 1

    .line 41
    iget-object p0, p0, Ltd6;->d:Ljava/lang/Object;

    check-cast p0, Lsl5;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ltd6;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ltd6;

    .line 13
    iget-object v1, p0, Ltd6;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Lnb3;

    .line 17
    invoke-virtual {v1}, Lnb3;->a()Lnb3;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ltd6;-><init>(Lnb3;)V

    .line 24
    iget-object p0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    check-cast v3, Lnb3;

    .line 43
    iget-object v4, v0, Ltd6;->f:Ljava/lang/Object;

    .line 45
    check-cast v4, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v3}, Lnb3;->a()Lnb3;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltd6;->p()V

    .line 4
    invoke-static {p1}, Lwv;->a(I)Lwv;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ltd6;->f:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lto0;->a()Lto0;

    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public e()I
    .registers 1

    .line 1
    iget-object p0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o1:I

    .line 7
    return p0
.end method

.method public f()Lzg;
    .registers 4

    .line 1
    iget-object v0, p0, Ltd6;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " backendName"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Ltd6;->f:Ljava/lang/Object;

    .line 14
    check-cast v1, Lz02;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " priority"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    new-instance v0, Lzg;

    .line 32
    iget-object v1, p0, Ltd6;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    iget-object v2, p0, Ltd6;->d:Ljava/lang/Object;

    .line 38
    check-cast v2, [B

    .line 40
    iget-object p0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 42
    check-cast p0, Lz02;

    .line 44
    invoke-direct {v0, v1, v2, p0}, Lzg;-><init>(Ljava/lang/String;[BLz02;)V

    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "Missing required properties:"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ltd6;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Ltd6;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

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

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    iget-object p0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 7
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u1:I

    .line 9
    const/4 v2, -0x2

    .line 10
    if-nez v1, :cond_0

    .line 12
    move v1, v2

    .line 13
    :cond_0
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v1:I

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, p0

    .line 19
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    return-object v0
.end method

.method public getWidth()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u1:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object p0, p0, Ltd6;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lyg0;

    .line 14
    invoke-virtual {p0}, Lyg0;->getWidth()I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 21
    const/4 v1, -0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    iget-object p0, p0, Ltd6;->d:Ljava/lang/Object;

    .line 28
    check-cast p0, Ltl2;

    .line 30
    invoke-virtual {p0}, Ltl2;->getWidth()I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public h(Ldd1;)Ltd6;
    .registers 2

    .line 1
    new-instance p0, Ltd6;

    .line 3
    invoke-direct {p0, p1}, Ltd6;-><init>(Ldd1;)V

    .line 6
    return-object p0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljb5;

    .line 3
    invoke-virtual {p0, p1}, Ltd6;->F(Ljb5;)Lkb5;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j(ILjava/lang/StringBuilder;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v1}, Ltd6;->k(ILjava/lang/String;)Ld90;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Ld90;->c:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Lfl0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    iget-boolean v2, v1, Ld90;->e:Z

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget v2, v1, Ld90;->d:I

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    iget v1, v1, Lpu;->b:I

    .line 32
    if-ne p1, v1, :cond_2

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    move p1, v1

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0
.end method

.method public k(ILjava/lang/String;)Ld90;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Ltd6;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Lgj;

    .line 9
    iget-object v3, v0, Ltd6;->d:Ljava/lang/Object;

    .line 11
    check-cast v3, Lp10;

    .line 13
    iget-object v4, v0, Ltd6;->f:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/StringBuilder;

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    move/from16 v1, p1

    .line 28
    iput v1, v3, Lp10;->b:I

    .line 30
    :goto_0
    iget v1, v3, Lp10;->b:I

    .line 32
    iget v6, v3, Lp10;->c:I

    .line 34
    const/16 v7, 0x24

    .line 36
    const/16 v15, 0x3a

    .line 38
    const/16 v5, 0x20

    .line 40
    const/16 v10, 0xf

    .line 42
    const/16 v11, 0x3f

    .line 44
    const/16 v12, 0x10

    .line 46
    const/4 v13, 0x5

    .line 47
    const/4 v14, 0x2

    .line 48
    if-ne v6, v14, :cond_e

    .line 50
    :goto_1
    iget v6, v3, Lp10;->b:I

    .line 52
    add-int/lit8 v14, v6, 0x5

    .line 54
    iget v8, v2, Lgj;->b:I

    .line 56
    if-le v14, v8, :cond_1

    .line 58
    goto/16 :goto_6

    .line 60
    :cond_1
    invoke-static {v6, v13, v2}, Ltd6;->r(IILgj;)I

    .line 63
    move-result v8

    .line 64
    const/4 v14, 0x6

    .line 65
    if-lt v8, v13, :cond_2

    .line 67
    if-ge v8, v12, :cond_2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v8, v6, 0x6

    .line 72
    iget v9, v2, Lgj;->b:I

    .line 74
    if-le v8, v9, :cond_3

    .line 76
    goto/16 :goto_6

    .line 78
    :cond_3
    invoke-static {v6, v14, v2}, Ltd6;->r(IILgj;)I

    .line 81
    move-result v6

    .line 82
    if-lt v6, v12, :cond_8

    .line 84
    if-ge v6, v11, :cond_8

    .line 86
    :goto_2
    iget v6, v3, Lp10;->b:I

    .line 88
    invoke-static {v6, v13, v2}, Ltd6;->r(IILgj;)I

    .line 91
    move-result v8

    .line 92
    if-ne v8, v10, :cond_4

    .line 94
    new-instance v8, Lc90;

    .line 96
    add-int/lit8 v6, v6, 0x5

    .line 98
    invoke-direct {v8, v6, v7}, Lc90;-><init>(IC)V

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    if-lt v8, v13, :cond_5

    .line 104
    if-ge v8, v10, :cond_5

    .line 106
    new-instance v9, Lc90;

    .line 108
    add-int/lit8 v6, v6, 0x5

    .line 110
    add-int/lit8 v8, v8, 0x2b

    .line 112
    int-to-char v8, v8

    .line 113
    invoke-direct {v9, v6, v8}, Lc90;-><init>(IC)V

    .line 116
    :goto_3
    move-object v8, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-static {v6, v14, v2}, Ltd6;->r(IILgj;)I

    .line 121
    move-result v8

    .line 122
    if-lt v8, v5, :cond_6

    .line 124
    if-ge v8, v15, :cond_6

    .line 126
    new-instance v9, Lc90;

    .line 128
    add-int/lit8 v6, v6, 0x6

    .line 130
    add-int/lit8 v8, v8, 0x21

    .line 132
    int-to-char v8, v8

    .line 133
    invoke-direct {v9, v6, v8}, Lc90;-><init>(IC)V

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    packed-switch v8, :pswitch_data_0

    .line 140
    const-string v0, "Decoding invalid alphanumeric value: "

    .line 142
    invoke-static {v8, v0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x0

    .line 150
    return-object v0

    .line 151
    :pswitch_0
    const/16 v8, 0x2f

    .line 153
    goto :goto_4

    .line 154
    :pswitch_1
    const/16 v8, 0x2e

    .line 156
    goto :goto_4

    .line 157
    :pswitch_2
    const/16 v8, 0x2d

    .line 159
    goto :goto_4

    .line 160
    :pswitch_3
    const/16 v8, 0x2c

    .line 162
    goto :goto_4

    .line 163
    :pswitch_4
    const/16 v8, 0x2a

    .line 165
    :goto_4
    new-instance v9, Lc90;

    .line 167
    add-int/lit8 v6, v6, 0x6

    .line 169
    invoke-direct {v9, v6, v8}, Lc90;-><init>(IC)V

    .line 172
    goto :goto_3

    .line 173
    :goto_5
    iget v6, v8, Lpu;->b:I

    .line 175
    iput v6, v3, Lp10;->b:I

    .line 177
    iget-char v8, v8, Lc90;->c:C

    .line 179
    if-ne v8, v7, :cond_7

    .line 181
    new-instance v5, Ld90;

    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    invoke-direct {v5, v6, v7}, Ld90;-><init>(ILjava/lang/String;)V

    .line 190
    new-instance v6, Llh7;

    .line 192
    const/4 v7, 0x1

    .line 193
    invoke-direct {v6, v5, v7}, Llh7;-><init>(Ljava/lang/Object;Z)V

    .line 196
    goto :goto_c

    .line 197
    :cond_7
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    goto/16 :goto_1

    .line 202
    :cond_8
    :goto_6
    iget v5, v3, Lp10;->b:I

    .line 204
    add-int/lit8 v6, v5, 0x3

    .line 206
    iget v7, v2, Lgj;->b:I

    .line 208
    if-le v6, v7, :cond_9

    .line 210
    goto :goto_8

    .line 211
    :cond_9
    :goto_7
    if-ge v5, v6, :cond_d

    .line 213
    invoke-virtual {v2, v5}, Lgj;->d(I)Z

    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_c

    .line 219
    :goto_8
    iget v5, v3, Lp10;->b:I

    .line 221
    invoke-virtual {v0, v5}, Ltd6;->w(I)Z

    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_b

    .line 227
    iget v5, v3, Lp10;->b:I

    .line 229
    add-int/lit8 v6, v5, 0x5

    .line 231
    iget v7, v2, Lgj;->b:I

    .line 233
    if-ge v6, v7, :cond_a

    .line 235
    add-int/lit8 v5, v5, 0x5

    .line 237
    iput v5, v3, Lp10;->b:I

    .line 239
    :goto_9
    const/4 v8, 0x3

    .line 240
    goto :goto_a

    .line 241
    :cond_a
    iput v7, v3, Lp10;->b:I

    .line 243
    goto :goto_9

    .line 244
    :goto_a
    iput v8, v3, Lp10;->c:I

    .line 246
    :cond_b
    const/4 v7, 0x1

    .line 247
    goto :goto_b

    .line 248
    :cond_c
    const/4 v8, 0x3

    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 251
    goto :goto_7

    .line 252
    :cond_d
    const/4 v8, 0x3

    .line 253
    iget v5, v3, Lp10;->b:I

    .line 255
    add-int/2addr v5, v8

    .line 256
    iput v5, v3, Lp10;->b:I

    .line 258
    const/4 v7, 0x1

    .line 259
    iput v7, v3, Lp10;->c:I

    .line 261
    :goto_b
    new-instance v6, Llh7;

    .line 263
    invoke-direct {v6, v7}, Llh7;-><init>(I)V

    .line 266
    :goto_c
    iget-boolean v5, v6, Llh7;->a:Z

    .line 268
    goto/16 :goto_22

    .line 270
    :cond_e
    const/4 v8, 0x3

    .line 271
    const/16 v9, 0x8

    .line 273
    const/4 v5, 0x7

    .line 274
    if-ne v6, v8, :cond_1f

    .line 276
    :goto_d
    iget v6, v3, Lp10;->b:I

    .line 278
    add-int/lit8 v8, v6, 0x5

    .line 280
    iget v11, v2, Lgj;->b:I

    .line 282
    if-le v8, v11, :cond_f

    .line 284
    goto/16 :goto_12

    .line 286
    :cond_f
    invoke-static {v6, v13, v2}, Ltd6;->r(IILgj;)I

    .line 289
    move-result v8

    .line 290
    const/16 v11, 0x74

    .line 292
    const/16 v15, 0x40

    .line 294
    if-lt v8, v13, :cond_10

    .line 296
    if-ge v8, v12, :cond_10

    .line 298
    goto :goto_e

    .line 299
    :cond_10
    add-int/lit8 v8, v6, 0x7

    .line 301
    iget v12, v2, Lgj;->b:I

    .line 303
    if-le v8, v12, :cond_11

    .line 305
    goto/16 :goto_12

    .line 307
    :cond_11
    invoke-static {v6, v5, v2}, Ltd6;->r(IILgj;)I

    .line 310
    move-result v8

    .line 311
    if-lt v8, v15, :cond_12

    .line 313
    if-ge v8, v11, :cond_12

    .line 315
    goto :goto_e

    .line 316
    :cond_12
    add-int/lit8 v8, v6, 0x8

    .line 318
    iget v12, v2, Lgj;->b:I

    .line 320
    if-le v8, v12, :cond_13

    .line 322
    goto/16 :goto_12

    .line 324
    :cond_13
    invoke-static {v6, v9, v2}, Ltd6;->r(IILgj;)I

    .line 327
    move-result v6

    .line 328
    const/16 v8, 0xe8

    .line 330
    if-lt v6, v8, :cond_19

    .line 332
    const/16 v8, 0xfd

    .line 334
    if-ge v6, v8, :cond_19

    .line 336
    :goto_e
    iget v6, v3, Lp10;->b:I

    .line 338
    invoke-static {v6, v13, v2}, Ltd6;->r(IILgj;)I

    .line 341
    move-result v8

    .line 342
    if-ne v8, v10, :cond_14

    .line 344
    new-instance v8, Lc90;

    .line 346
    add-int/lit8 v6, v6, 0x5

    .line 348
    invoke-direct {v8, v6, v7}, Lc90;-><init>(IC)V

    .line 351
    goto/16 :goto_11

    .line 353
    :cond_14
    if-lt v8, v13, :cond_15

    .line 355
    if-ge v8, v10, :cond_15

    .line 357
    new-instance v11, Lc90;

    .line 359
    add-int/lit8 v6, v6, 0x5

    .line 361
    add-int/lit8 v8, v8, 0x2b

    .line 363
    int-to-char v8, v8

    .line 364
    invoke-direct {v11, v6, v8}, Lc90;-><init>(IC)V

    .line 367
    :goto_f
    move-object v8, v11

    .line 368
    goto/16 :goto_11

    .line 370
    :cond_15
    invoke-static {v6, v5, v2}, Ltd6;->r(IILgj;)I

    .line 373
    move-result v8

    .line 374
    const/16 v12, 0x5a

    .line 376
    if-lt v8, v15, :cond_16

    .line 378
    if-ge v8, v12, :cond_16

    .line 380
    new-instance v11, Lc90;

    .line 382
    add-int/lit8 v6, v6, 0x7

    .line 384
    add-int/lit8 v8, v8, 0x1

    .line 386
    int-to-char v8, v8

    .line 387
    invoke-direct {v11, v6, v8}, Lc90;-><init>(IC)V

    .line 390
    goto :goto_f

    .line 391
    :cond_16
    if-lt v8, v12, :cond_17

    .line 393
    if-ge v8, v11, :cond_17

    .line 395
    new-instance v11, Lc90;

    .line 397
    add-int/lit8 v6, v6, 0x7

    .line 399
    add-int/lit8 v8, v8, 0x7

    .line 401
    int-to-char v8, v8

    .line 402
    invoke-direct {v11, v6, v8}, Lc90;-><init>(IC)V

    .line 405
    goto :goto_f

    .line 406
    :cond_17
    invoke-static {v6, v9, v2}, Ltd6;->r(IILgj;)I

    .line 409
    move-result v8

    .line 410
    packed-switch v8, :pswitch_data_1

    .line 413
    invoke-static {}, Lto0;->a()Lto0;

    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :pswitch_5
    const/16 v8, 0x20

    .line 420
    goto :goto_10

    .line 421
    :pswitch_6
    const/16 v8, 0x5f

    .line 423
    goto :goto_10

    .line 424
    :pswitch_7
    const/16 v8, 0x3f

    .line 426
    goto :goto_10

    .line 427
    :pswitch_8
    const/16 v8, 0x3e

    .line 429
    goto :goto_10

    .line 430
    :pswitch_9
    const/16 v8, 0x3d

    .line 432
    goto :goto_10

    .line 433
    :pswitch_a
    const/16 v8, 0x3c

    .line 435
    goto :goto_10

    .line 436
    :pswitch_b
    const/16 v8, 0x3b

    .line 438
    goto :goto_10

    .line 439
    :pswitch_c
    const/16 v8, 0x3a

    .line 441
    goto :goto_10

    .line 442
    :pswitch_d
    const/16 v8, 0x2f

    .line 444
    goto :goto_10

    .line 445
    :pswitch_e
    const/16 v8, 0x2e

    .line 447
    goto :goto_10

    .line 448
    :pswitch_f
    const/16 v8, 0x2d

    .line 450
    goto :goto_10

    .line 451
    :pswitch_10
    const/16 v8, 0x2c

    .line 453
    goto :goto_10

    .line 454
    :pswitch_11
    const/16 v8, 0x2b

    .line 456
    goto :goto_10

    .line 457
    :pswitch_12
    const/16 v8, 0x2a

    .line 459
    goto :goto_10

    .line 460
    :pswitch_13
    const/16 v8, 0x29

    .line 462
    goto :goto_10

    .line 463
    :pswitch_14
    const/16 v8, 0x28

    .line 465
    goto :goto_10

    .line 466
    :pswitch_15
    const/16 v8, 0x27

    .line 468
    goto :goto_10

    .line 469
    :pswitch_16
    const/16 v8, 0x26

    .line 471
    goto :goto_10

    .line 472
    :pswitch_17
    const/16 v8, 0x25

    .line 474
    goto :goto_10

    .line 475
    :pswitch_18
    const/16 v8, 0x22

    .line 477
    goto :goto_10

    .line 478
    :pswitch_19
    const/16 v8, 0x21

    .line 480
    :goto_10
    new-instance v11, Lc90;

    .line 482
    add-int/lit8 v6, v6, 0x8

    .line 484
    invoke-direct {v11, v6, v8}, Lc90;-><init>(IC)V

    .line 487
    goto :goto_f

    .line 488
    :goto_11
    iget v6, v8, Lpu;->b:I

    .line 490
    iput v6, v3, Lp10;->b:I

    .line 492
    iget-char v8, v8, Lc90;->c:C

    .line 494
    if-ne v8, v7, :cond_18

    .line 496
    new-instance v5, Ld90;

    .line 498
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    move-result-object v7

    .line 502
    invoke-direct {v5, v6, v7}, Ld90;-><init>(ILjava/lang/String;)V

    .line 505
    new-instance v6, Llh7;

    .line 507
    const/4 v7, 0x1

    .line 508
    invoke-direct {v6, v5, v7}, Llh7;-><init>(Ljava/lang/Object;Z)V

    .line 511
    goto :goto_17

    .line 512
    :cond_18
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 515
    const/16 v11, 0x3f

    .line 517
    const/16 v12, 0x10

    .line 519
    const/16 v15, 0x3a

    .line 521
    goto/16 :goto_d

    .line 523
    :cond_19
    :goto_12
    iget v5, v3, Lp10;->b:I

    .line 525
    add-int/lit8 v6, v5, 0x3

    .line 527
    iget v7, v2, Lgj;->b:I

    .line 529
    if-le v6, v7, :cond_1a

    .line 531
    goto :goto_14

    .line 532
    :cond_1a
    :goto_13
    if-ge v5, v6, :cond_1e

    .line 534
    invoke-virtual {v2, v5}, Lgj;->d(I)Z

    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_1d

    .line 540
    :goto_14
    iget v5, v3, Lp10;->b:I

    .line 542
    invoke-virtual {v0, v5}, Ltd6;->w(I)Z

    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_1c

    .line 548
    iget v5, v3, Lp10;->b:I

    .line 550
    add-int/lit8 v6, v5, 0x5

    .line 552
    iget v7, v2, Lgj;->b:I

    .line 554
    if-ge v6, v7, :cond_1b

    .line 556
    add-int/lit8 v5, v5, 0x5

    .line 558
    iput v5, v3, Lp10;->b:I

    .line 560
    goto :goto_15

    .line 561
    :cond_1b
    iput v7, v3, Lp10;->b:I

    .line 563
    :goto_15
    iput v14, v3, Lp10;->c:I

    .line 565
    :cond_1c
    const/4 v7, 0x1

    .line 566
    goto :goto_16

    .line 567
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 569
    goto :goto_13

    .line 570
    :cond_1e
    iget v5, v3, Lp10;->b:I

    .line 572
    const/16 v16, 0x3

    .line 574
    add-int/lit8 v5, v5, 0x3

    .line 576
    iput v5, v3, Lp10;->b:I

    .line 578
    const/4 v7, 0x1

    .line 579
    iput v7, v3, Lp10;->c:I

    .line 581
    :goto_16
    new-instance v5, Llh7;

    .line 583
    invoke-direct {v5, v7}, Llh7;-><init>(I)V

    .line 586
    move-object v6, v5

    .line 587
    :goto_17
    iget-boolean v5, v6, Llh7;->a:Z

    .line 589
    goto/16 :goto_22

    .line 591
    :cond_1f
    :goto_18
    iget v6, v3, Lp10;->b:I

    .line 593
    add-int/lit8 v7, v6, 0x7

    .line 595
    iget v8, v2, Lgj;->b:I

    .line 597
    if-le v7, v8, :cond_21

    .line 599
    add-int/lit8 v6, v6, 0x4

    .line 601
    if-gt v6, v8, :cond_20

    .line 603
    :goto_19
    const/4 v6, 0x1

    .line 604
    goto :goto_1b

    .line 605
    :cond_20
    const/4 v6, 0x0

    .line 606
    goto :goto_1b

    .line 607
    :cond_21
    move v7, v6

    .line 608
    :goto_1a
    add-int/lit8 v8, v6, 0x3

    .line 610
    if-ge v7, v8, :cond_23

    .line 612
    invoke-virtual {v2, v7}, Lgj;->d(I)Z

    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_22

    .line 618
    goto :goto_19

    .line 619
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 621
    goto :goto_1a

    .line 622
    :cond_23
    invoke-virtual {v2, v8}, Lgj;->d(I)Z

    .line 625
    move-result v6

    .line 626
    :goto_1b
    iget v7, v3, Lp10;->b:I

    .line 628
    iget v8, v2, Lgj;->b:I

    .line 630
    const/4 v10, 0x4

    .line 631
    if-eqz v6, :cond_2a

    .line 633
    add-int/lit8 v6, v7, 0x7

    .line 635
    const/16 v11, 0xa

    .line 637
    if-le v6, v8, :cond_25

    .line 639
    invoke-static {v7, v10, v2}, Ltd6;->r(IILgj;)I

    .line 642
    move-result v6

    .line 643
    iget v7, v2, Lgj;->b:I

    .line 645
    if-nez v6, :cond_24

    .line 647
    new-instance v6, Le90;

    .line 649
    invoke-direct {v6, v7, v11, v11}, Le90;-><init>(III)V

    .line 652
    goto :goto_1c

    .line 653
    :cond_24
    new-instance v8, Le90;

    .line 655
    add-int/lit8 v6, v6, -0x1

    .line 657
    invoke-direct {v8, v7, v6, v11}, Le90;-><init>(III)V

    .line 660
    move-object v6, v8

    .line 661
    goto :goto_1c

    .line 662
    :cond_25
    invoke-static {v7, v5, v2}, Ltd6;->r(IILgj;)I

    .line 665
    move-result v7

    .line 666
    sub-int/2addr v7, v9

    .line 667
    div-int/lit8 v8, v7, 0xb

    .line 669
    rem-int/lit8 v7, v7, 0xb

    .line 671
    new-instance v10, Le90;

    .line 673
    invoke-direct {v10, v6, v8, v7}, Le90;-><init>(III)V

    .line 676
    move-object v6, v10

    .line 677
    :goto_1c
    iget v7, v6, Lpu;->b:I

    .line 679
    iput v7, v3, Lp10;->b:I

    .line 681
    iget v8, v6, Le90;->d:I

    .line 683
    iget v6, v6, Le90;->c:I

    .line 685
    if-ne v6, v11, :cond_28

    .line 687
    if-ne v8, v11, :cond_26

    .line 689
    const/4 v5, 0x1

    .line 690
    goto :goto_1d

    .line 691
    :cond_26
    const/4 v5, 0x0

    .line 692
    :goto_1d
    if-eqz v5, :cond_27

    .line 694
    new-instance v5, Ld90;

    .line 696
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    move-result-object v6

    .line 700
    invoke-direct {v5, v7, v6}, Ld90;-><init>(ILjava/lang/String;)V

    .line 703
    goto :goto_1e

    .line 704
    :cond_27
    new-instance v5, Ld90;

    .line 706
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    move-result-object v6

    .line 710
    invoke-direct {v5, v7, v6, v8}, Ld90;-><init>(ILjava/lang/String;I)V

    .line 713
    :goto_1e
    new-instance v6, Llh7;

    .line 715
    const/4 v7, 0x1

    .line 716
    invoke-direct {v6, v5, v7}, Llh7;-><init>(Ljava/lang/Object;Z)V

    .line 719
    goto :goto_21

    .line 720
    :cond_28
    const/4 v7, 0x1

    .line 721
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    if-ne v8, v11, :cond_29

    .line 726
    new-instance v5, Ld90;

    .line 728
    iget v6, v3, Lp10;->b:I

    .line 730
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    move-result-object v8

    .line 734
    invoke-direct {v5, v6, v8}, Ld90;-><init>(ILjava/lang/String;)V

    .line 737
    new-instance v6, Llh7;

    .line 739
    invoke-direct {v6, v5, v7}, Llh7;-><init>(Ljava/lang/Object;Z)V

    .line 742
    goto :goto_21

    .line 743
    :cond_29
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    goto/16 :goto_18

    .line 748
    :cond_2a
    add-int/lit8 v5, v7, 0x1

    .line 750
    if-le v5, v8, :cond_2b

    .line 752
    goto :goto_20

    .line 753
    :cond_2b
    const/4 v5, 0x0

    .line 754
    :goto_1f
    if-ge v5, v10, :cond_2d

    .line 756
    add-int v6, v5, v7

    .line 758
    iget v8, v2, Lgj;->b:I

    .line 760
    if-ge v6, v8, :cond_2d

    .line 762
    invoke-virtual {v2, v6}, Lgj;->d(I)Z

    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_2c

    .line 768
    goto :goto_20

    .line 769
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 771
    goto :goto_1f

    .line 772
    :cond_2d
    iput v14, v3, Lp10;->c:I

    .line 774
    iget v5, v3, Lp10;->b:I

    .line 776
    add-int/2addr v5, v10

    .line 777
    iput v5, v3, Lp10;->b:I

    .line 779
    :goto_20
    new-instance v5, Llh7;

    .line 781
    const/4 v7, 0x1

    .line 782
    invoke-direct {v5, v7}, Llh7;-><init>(I)V

    .line 785
    move-object v6, v5

    .line 786
    :goto_21
    iget-boolean v5, v6, Llh7;->a:Z

    .line 788
    :goto_22
    iget v7, v3, Lp10;->b:I

    .line 790
    if-eq v1, v7, :cond_2e

    .line 792
    goto :goto_23

    .line 793
    :cond_2e
    if-nez v5, :cond_2f

    .line 795
    goto :goto_24

    .line 796
    :cond_2f
    :goto_23
    if-eqz v5, :cond_31

    .line 798
    :goto_24
    iget-object v0, v6, Llh7;->b:Ljava/lang/Object;

    .line 800
    check-cast v0, Ld90;

    .line 802
    if-eqz v0, :cond_30

    .line 804
    iget-boolean v1, v0, Ld90;->e:Z

    .line 806
    if-eqz v1, :cond_30

    .line 808
    new-instance v1, Ld90;

    .line 810
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    move-result-object v2

    .line 814
    iget v0, v0, Ld90;->d:I

    .line 816
    invoke-direct {v1, v7, v2, v0}, Ld90;-><init>(ILjava/lang/String;I)V

    .line 819
    return-object v1

    .line 820
    :cond_30
    new-instance v0, Ld90;

    .line 822
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    move-result-object v1

    .line 826
    invoke-direct {v0, v7, v1}, Ld90;-><init>(ILjava/lang/String;)V

    .line 829
    return-object v0

    .line 830
    :cond_31
    const/4 v5, 0x0

    .line 831
    goto/16 :goto_0

    .line 833
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 847
    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public l()I
    .registers 1

    .line 1
    iget-object p0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n1:I

    .line 7
    return p0
.end method

.method public m()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ltd6;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ltd6;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public n(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ltd6;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 5
    iget-object v1, p0, Ltd6;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, [Ljava/lang/Runnable;

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, v1, v2

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 19
    const-string p1, ""

    .line 21
    :cond_1
    iget-object p0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 23
    check-cast p0, Lxu1;

    .line 25
    new-instance v3, Lf61;

    .line 27
    const/16 v4, 0x11

    .line 29
    invoke-direct {v3, p0, v4, p1}, Lf61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    aput-object v3, v1, v2

    .line 34
    const-wide/16 p0, 0x78

    .line 36
    invoke-virtual {v0, v3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void
.end method

.method public o(ZLandroid/content/Context;Lyy4;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object p1, Lhc7;->C:Lhc7;

    .line 3
    iget-object p1, p1, Lhc7;->b:Lbm6;

    .line 5
    iget-object p1, p0, Ltd6;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Lhn4;

    .line 9
    iget-object p1, p1, Lhn4;->a:Lm86;

    .line 11
    invoke-virtual {p1}, Ly66;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 17
    iget-object p0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 19
    check-cast p0, Lkd5;

    .line 21
    iget-object p0, p0, Lkd5;->f:Ljava/lang/Object;

    .line 23
    check-cast p0, Lx75;

    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-static {p2, p1, p3, p0}, Lbm6;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLx75;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    return-void
.end method

.method public p()V
    .registers 5

    .line 1
    iget-object v0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/nio/charset/Charset;

    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Ltd6;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/StringBuilder;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_3

    .line 23
    iget-object v0, p0, Ltd6;->d:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Ltd6;->b:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/lang/StringBuilder;

    .line 31
    if-nez v0, :cond_0

    .line 33
    iput-object v1, p0, Ltd6;->d:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    iput-object v0, p0, Ltd6;->b:Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    iput-object v0, p0, Ltd6;->b:Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_3

    .line 60
    iget-object v0, p0, Ltd6;->b:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    iput-object v1, p0, Ltd6;->b:Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Ltd6;->d:Ljava/lang/Object;

    .line 81
    check-cast v1, Ljava/lang/StringBuilder;

    .line 83
    iget-object v2, p0, Ltd6;->f:Ljava/lang/Object;

    .line 85
    check-cast v2, Ljava/nio/charset/Charset;

    .line 87
    if-nez v1, :cond_2

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    new-instance v3, Ljava/lang/String;

    .line 93
    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 96
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    iput-object v1, p0, Ltd6;->d:Ljava/lang/Object;

    .line 101
    return-void

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 104
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_3
    return-void
.end method

.method public s()Lhj;
    .registers 14

    .line 1
    iget-object v0, p0, Ltd6;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldd1;

    .line 5
    iget v1, v0, Ldd1;->a:I

    .line 7
    iget v2, v0, Ldd1;->b:I

    .line 9
    new-instance v3, Lhj;

    .line 11
    invoke-direct {v3, v1, v2}, Lhj;-><init>(II)V

    .line 14
    iget-object v4, p0, Ltd6;->d:Ljava/lang/Object;

    .line 16
    check-cast v4, [B

    .line 18
    array-length v4, v4

    .line 19
    if-ge v4, v1, :cond_0

    .line 21
    new-array v4, v1, [B

    .line 23
    iput-object v4, p0, Ltd6;->d:Ljava/lang/Object;

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    iget-object v6, p0, Ltd6;->f:Ljava/lang/Object;

    .line 29
    check-cast v6, [I

    .line 31
    const/16 v7, 0x20

    .line 33
    if-ge v5, v7, :cond_1

    .line 35
    aput v4, v6, v5

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x1

    .line 41
    move v7, v5

    .line 42
    :goto_1
    const/4 v8, 0x5

    .line 43
    if-ge v7, v8, :cond_3

    .line 45
    mul-int v9, v2, v7

    .line 47
    div-int/2addr v9, v8

    .line 48
    iget-object v10, p0, Ltd6;->d:Ljava/lang/Object;

    .line 50
    check-cast v10, [B

    .line 52
    invoke-virtual {v0, v9, v10}, Ldd1;->b(I[B)[B

    .line 55
    move-result-object v9

    .line 56
    mul-int/lit8 v10, v1, 0x4

    .line 58
    div-int/2addr v10, v8

    .line 59
    div-int/lit8 v8, v1, 0x5

    .line 61
    :goto_2
    if-ge v8, v10, :cond_2

    .line 63
    aget-byte v11, v9, v8

    .line 65
    and-int/lit16 v11, v11, 0xff

    .line 67
    shr-int/lit8 v11, v11, 0x3

    .line 69
    aget v12, v6, v11

    .line 71
    add-int/2addr v12, v5

    .line 72
    aput v12, v6, v11

    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v6}, Ltd6;->q([I)I

    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0}, Ldd1;->a()[B

    .line 87
    move-result-object v0

    .line 88
    move v5, v4

    .line 89
    :goto_3
    if-ge v5, v2, :cond_6

    .line 91
    mul-int v6, v5, v1

    .line 93
    move v7, v4

    .line 94
    :goto_4
    if-ge v7, v1, :cond_5

    .line 96
    add-int v8, v6, v7

    .line 98
    aget-byte v8, v0, v8

    .line 100
    and-int/lit16 v8, v8, 0xff

    .line 102
    if-ge v8, p0, :cond_4

    .line 104
    invoke-virtual {v3, v7, v5}, Lhj;->h(II)V

    .line 107
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    return-object v3
.end method

.method public t(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Ltd6;->a:I

    .line 3
    const-string v1, ""

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const/16 v2, 0x20

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    iget-object v2, p0, Ltd6;->b:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v2, 0x7b

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Ltd6;->d:Ljava/lang/Object;

    .line 34
    check-cast p0, Ln25;

    .line 36
    iget-object p0, p0, Ln25;->d:Ljava/lang/Object;

    .line 38
    check-cast p0, Ln25;

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 42
    iget-object v2, p0, Ln25;->b:Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    .line 60
    new-array v3, v1, [Ljava/lang/Object;

    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v2, v3, v4

    .line 65
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    move-result v3

    .line 73
    sub-int/2addr v3, v1

    .line 74
    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    :goto_1
    iget-object p0, p0, Ln25;->d:Ljava/lang/Object;

    .line 83
    check-cast p0, Ln25;

    .line 85
    const-string v1, ", "

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 p0, 0x7d

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :sswitch_1
    invoke-virtual {p0}, Ltd6;->p()V

    .line 101
    iget-object p0, p0, Ltd6;->d:Ljava/lang/Object;

    .line 103
    check-cast p0, Ljava/lang/StringBuilder;

    .line 105
    if-nez p0, :cond_2

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    :goto_2
    return-object v1

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/String;)Lzp2;
    .registers 5

    .line 1
    iget-object p0, p0, Ltd6;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

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
    const-string p1, "work_spec_id"

    .line 30
    invoke-static {p0, p1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result p1

    .line 34
    const-string v0, "system_id"

    .line 36
    invoke-static {p0, v0}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    move-result v0

    .line 54
    new-instance v2, Lzp2;

    .line 56
    invoke-direct {v2, p1, v0}, Lzp2;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 66
    invoke-virtual {v1}, Ly92;->l()V

    .line 69
    return-object v2

    .line 70
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-virtual {v1}, Ly92;->l()V

    .line 76
    throw p1
.end method

.method public v(Lzp2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltd6;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 11
    :try_start_0
    iget-object p0, p0, Ltd6;->d:Ljava/lang/Object;

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

.method public w(I)Z
    .registers 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget-object p0, p0, Ltd6;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lgj;

    .line 7
    iget v1, p0, Lgj;->b:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x5

    .line 15
    if-ge v0, v1, :cond_3

    .line 17
    add-int v1, v0, p1

    .line 19
    iget v3, p0, Lgj;->b:I

    .line 21
    if-ge v1, v3, :cond_3

    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_1

    .line 26
    add-int/lit8 v1, p1, 0x2

    .line 28
    invoke-virtual {p0, v1}, Lgj;->d(I)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lgj;->d(I)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    return v2

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public x(Landroid/app/Activity;Ly53;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p0, Ltd6;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ly53;

    .line 21
    invoke-virtual {p2, v2}, Ly53;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ly53;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    iget-object p0, p0, Ltd6;->b:Ljava/lang/Object;

    .line 42
    check-cast p0, Lx14;

    .line 44
    iget-object p0, p0, Lx14;->a:Ljava/lang/Object;

    .line 46
    check-cast p0, Lti2;

    .line 48
    iget-object p0, p0, Lti2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lsi2;

    .line 66
    iget-object v1, v0, Lsi2;->a:Landroid/app/Activity;

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput-object p2, v0, Lsi2;->c:Ly53;

    .line 77
    iget-object v0, v0, Lsi2;->b:Lca;

    .line 79
    invoke-virtual {v0, p2}, Lca;->accept(Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    throw p0
.end method

.method public z(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ltd6;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 8
    iget-object p0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 10
    check-cast p0, Laq2;

    .line 12
    invoke-virtual {p0}, Lbi2;->a()Ldr0;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {v1, v2}, Lzq0;->h(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v2, p1}, Lzq0;->j(ILjava/lang/String;)V

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 29
    :try_start_0
    invoke-virtual {v1}, Ldr0;->t()V

    .line 32
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 38
    invoke-virtual {p0, v1}, Lbi2;->c(Ldr0;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 46
    invoke-virtual {p0, v1}, Lbi2;->c(Ldr0;)V

    .line 49
    throw p1
.end method

.method public zza()V
    .registers 4

    .line 1
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 8
    check-cast v0, Lef4;

    .line 10
    iget-object v1, v0, Lef4;->a:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    const-string v2, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 15
    invoke-static {v2}, Lp75;->a(Ljava/lang/String;)V

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v0, Lef4;->g:I

    .line 21
    const-string v2, "Failed loading new engine. Marking new engine destroyable."

    .line 23
    invoke-static {v2}, Lp75;->a(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Ltd6;->b:Ljava/lang/Object;

    .line 28
    check-cast v2, Ldf4;

    .line 30
    invoke-virtual {v2}, Ldf4;->E()V

    .line 33
    sget-object v2, Lv94;->d:Lbw3;

    .line 35
    invoke-virtual {v2}, Lbw3;->D()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    iget-object v0, v0, Lef4;->e:Lko5;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-object p0, p0, Ltd6;->d:Ljava/lang/Object;

    .line 53
    check-cast p0, Lco5;

    .line 55
    const-string v2, "Failed loading new engine"

    .line 57
    invoke-interface {p0, v2}, Lco5;->B(Ljava/lang/String;)Lco5;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {p0, v2}, Lco5;->a(Z)Lco5;

    .line 64
    invoke-interface {p0}, Lco5;->h()Leo5;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lko5;->b(Leo5;)V

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const-string p0, "loadNewJavascriptEngine (failure): Lock released"

    .line 77
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method

.class public final Lbh5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lbh5;

.field public static final c:Lbh5;

.field public static final d:Lbh5;

.field public static final e:Lbh5;

.field public static final f:Lbh5;

.field public static final g:Lbh5;

.field public static final h:Lbh5;

.field public static final i:Lbh5;

.field public static final j:Lbh5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbh5;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbh5;-><init>(I)V

    .line 7
    sput-object v0, Lbh5;->b:Lbh5;

    .line 9
    new-instance v0, Lbh5;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbh5;-><init>(I)V

    .line 15
    sput-object v0, Lbh5;->c:Lbh5;

    .line 17
    new-instance v0, Lbh5;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lbh5;-><init>(I)V

    .line 23
    sput-object v0, Lbh5;->d:Lbh5;

    .line 25
    new-instance v0, Lbh5;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lbh5;-><init>(I)V

    .line 31
    sput-object v0, Lbh5;->e:Lbh5;

    .line 33
    new-instance v0, Lbh5;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lbh5;-><init>(I)V

    .line 39
    sput-object v0, Lbh5;->f:Lbh5;

    .line 41
    new-instance v0, Lbh5;

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lbh5;-><init>(I)V

    .line 47
    sput-object v0, Lbh5;->g:Lbh5;

    .line 49
    new-instance v0, Lbh5;

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lbh5;-><init>(I)V

    .line 55
    sput-object v0, Lbh5;->h:Lbh5;

    .line 57
    new-instance v0, Lbh5;

    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lbh5;-><init>(I)V

    .line 63
    sput-object v0, Lbh5;->i:Lbh5;

    .line 65
    new-instance v0, Lbh5;

    .line 67
    const/16 v1, 0x8

    .line 69
    invoke-direct {v0, v1}, Lbh5;-><init>(I)V

    .line 72
    sput-object v0, Lbh5;->j:Lbh5;

    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbh5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 6

    .line 1
    iget p0, p0, Lbh5;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    if-eq p1, v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    return v2

    .line 17
    :pswitch_0
    if-eqz p1, :cond_1

    .line 19
    if-eq p1, v3, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v3

    .line 23
    :goto_1
    return v2

    .line 24
    :pswitch_1
    packed-switch p1, :pswitch_data_1

    .line 27
    goto :goto_2

    .line 28
    :pswitch_2
    move v2, v3

    .line 29
    :goto_2
    return v2

    .line 30
    :pswitch_3
    packed-switch p1, :pswitch_data_2

    .line 33
    :pswitch_4
    goto :goto_3

    .line 34
    :pswitch_5
    move v2, v3

    .line 35
    :goto_3
    return v2

    .line 36
    :pswitch_6
    if-eqz p1, :cond_2

    .line 38
    if-eq p1, v3, :cond_2

    .line 40
    if-eq p1, v1, :cond_2

    .line 42
    if-eq p1, v0, :cond_2

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    move v2, v3

    .line 46
    :goto_4
    return v2

    .line 47
    :pswitch_7
    if-eqz p1, :cond_8

    .line 49
    if-eq p1, v3, :cond_7

    .line 51
    if-eq p1, v1, :cond_6

    .line 53
    if-eq p1, v0, :cond_5

    .line 55
    const/4 p0, 0x4

    .line 56
    if-eq p1, p0, :cond_4

    .line 58
    const/4 p0, 0x5

    .line 59
    if-eq p1, p0, :cond_3

    .line 61
    const/4 p0, 0x0

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    sget-object p0, Lpw6;->q:Lpw6;

    .line 65
    goto :goto_5

    .line 66
    :cond_4
    sget-object p0, Lpw6;->i:Lpw6;

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    sget-object p0, Lpw6;->h:Lpw6;

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    sget-object p0, Lpw6;->f:Lpw6;

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    sget-object p0, Lpw6;->d:Lpw6;

    .line 77
    goto :goto_5

    .line 78
    :cond_8
    sget-object p0, Lpw6;->b:Lpw6;

    .line 80
    :goto_5
    if-eqz p0, :cond_9

    .line 82
    move v2, v3

    .line 83
    :cond_9
    return v2

    .line 84
    :pswitch_8
    invoke-static {p1}, Lqs6;->b(I)I

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_a

    .line 90
    move v2, v3

    .line 91
    :cond_a
    return v2

    .line 92
    :pswitch_9
    packed-switch p1, :pswitch_data_3

    .line 95
    packed-switch p1, :pswitch_data_4

    .line 98
    goto :goto_6

    .line 99
    :pswitch_a
    move v2, v3

    .line 100
    :goto_6
    return v2

    .line 101
    :pswitch_b
    packed-switch p1, :pswitch_data_5

    .line 104
    goto :goto_7

    .line 105
    :pswitch_c
    move v2, v3

    .line 106
    :goto_7
    return v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 127
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x16
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

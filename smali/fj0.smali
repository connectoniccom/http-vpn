.class public Lfj0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxk0;
.implements Ld13;
.implements Leo2;
.implements Les0;
.implements Lbz1;
.implements Lox2;
.implements Lj50;


# static fields
.field public static b:Lfj0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 9
    iput p1, p0, Lfj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz11;)V
    .registers 2

    .line 1
    const/16 p1, 0x9

    .line 3
    iput p1, p0, Lfj0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static final g(Ljava/io/FileOutputStream;La40;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p1, Lvj1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvj1;

    .line 8
    iget v1, v0, Lvj1;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvj1;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvj1;

    .line 22
    invoke-direct {v0, p1}, La40;-><init>(Ly30;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lvj1;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvj1;->f:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-wide v3, v0, Lvj1;->b:J

    .line 36
    iget-object p0, v0, Lvj1;->a:Ljava/io/FileOutputStream;

    .line 38
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 53
    const-wide/16 v3, 0xa

    .line 55
    move-object p1, v0

    .line 56
    :goto_1
    const-wide/32 v0, 0xea60

    .line 59
    cmp-long v0, v3, v0

    .line 61
    if-gtz v0, :cond_5

    .line 63
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 66
    move-result-object v5

    .line 67
    const-wide v8, 0x7fffffffffffffffL

    .line 72
    const/4 v10, 0x0

    .line 73
    const-wide/16 v6, 0x0

    .line 75
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 90
    const-string v5, "Resource deadlock would occur"

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v1, v5, v6}, Lcn2;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    move-result v1

    .line 97
    if-ne v1, v2, :cond_4

    .line 99
    iput-object p0, p1, Lvj1;->a:Ljava/io/FileOutputStream;

    .line 101
    iput-wide v3, p1, Lvj1;->b:J

    .line 103
    iput v2, p1, Lvj1;->f:I

    .line 105
    invoke-static {v3, v4, p1}, Lk16;->f(JLa40;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Le50;->a:Le50;

    .line 111
    if-ne v0, v1, :cond_3

    .line 113
    move-object v0, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :goto_2
    const-wide/16 v0, 0x2

    .line 117
    mul-long/2addr v3, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    throw v0

    .line 120
    :cond_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 123
    move-result-object v5

    .line 124
    const-wide v8, 0x7fffffffffffffffL

    .line 129
    const/4 v10, 0x0

    .line 130
    const-wide/16 v6, 0x0

    .line 132
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    :goto_3
    return-object v0
.end method

.method public static l(IILjg0;Lsw1;Ltw1;Luw1;Lvw1;Landroid/util/Size;Ljava/lang/String;)Lrw1;
    .registers 26

    .line 1
    move/from16 v0, p1

    .line 3
    sget-object v1, Ljg0;->H0:Ljg0;

    .line 5
    and-int/lit8 v2, v0, 0x8

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p2

    .line 13
    :goto_0
    and-int/lit8 v2, v0, 0x40

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 18
    move-object v9, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v9, p3

    .line 22
    :goto_1
    and-int/lit16 v2, v0, 0x80

    .line 24
    if-eqz v2, :cond_2

    .line 26
    move-object v10, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v10, p5

    .line 30
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 32
    if-eqz v0, :cond_3

    .line 34
    move-object v11, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v11, p6

    .line 38
    :goto_3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v0, Ljg0;->J0:Ljg0;

    .line 43
    sget-object v12, Lqh0;->a:Lqh0;

    .line 45
    if-eq v7, v0, :cond_7

    .line 47
    sget-object v0, Ljg0;->I0:Ljg0;

    .line 49
    if-eq v7, v0, :cond_7

    .line 51
    sget-object v0, Ljg0;->L0:Ljg0;

    .line 53
    if-eq v7, v0, :cond_4

    .line 55
    sget-object v0, Ljg0;->M0:Ljg0;

    .line 57
    if-eq v7, v0, :cond_4

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v2, 0x23

    .line 64
    if-lt v0, v2, :cond_5

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    :goto_4
    if-ne v7, v1, :cond_6

    .line 69
    new-instance v8, Lqw1;

    .line 71
    move-object v13, v9

    .line 72
    move-object v14, v10

    .line 73
    move-object v15, v11

    .line 74
    move-object/from16 v16, v12

    .line 76
    move/from16 v10, p0

    .line 78
    move-object/from16 v12, p4

    .line 80
    move-object/from16 v9, p7

    .line 82
    move-object/from16 v11, p8

    .line 84
    invoke-direct/range {v8 .. v16}, Lrw1;-><init>(Landroid/util/Size;ILjava/lang/String;Ltw1;Lsw1;Luw1;Lvw1;Ljava/util/List;)V

    .line 87
    return-object v8

    .line 88
    :cond_6
    const-string v0, "Check failed."

    .line 90
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 93
    return-object v3

    .line 94
    :cond_7
    :goto_5
    new-instance v3, Lpw1;

    .line 96
    move/from16 v5, p0

    .line 98
    move-object/from16 v8, p4

    .line 100
    move-object/from16 v4, p7

    .line 102
    move-object/from16 v6, p8

    .line 104
    invoke-direct/range {v3 .. v12}, Lpw1;-><init>(Landroid/util/Size;ILjava/lang/String;Ljg0;Ltw1;Lsw1;Luw1;Lvw1;Ljava/util/List;)V

    .line 107
    return-object v3
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lz03;
    .registers 2

    .line 1
    iget p0, p0, Lfj0;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lqb1;

    .line 8
    invoke-direct {p0}, Lqb1;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Landroidx/fragment/app/t;

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Landroidx/fragment/app/t;-><init>(Z)V

    .line 18
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method

.method public b(Lff2;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 3
    iget-object p0, p1, Landroidx/preference/ListPreference;->f1:[Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p1, Landroidx/preference/ListPreference;->h1:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->y(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    aget-object v0, p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object p0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 28
    const p1, 0x7f12037a

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v0, p1, Landroidx/preference/ListPreference;->h1:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->y(Ljava/lang/String;)I

    .line 41
    move-result p1

    .line 42
    if-ltz p1, :cond_2

    .line 44
    if-eqz p0, :cond_2

    .line 46
    aget-object p0, p0, p1

    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v1
.end method

.method public d(Li50;)Ljava/lang/Object;
    .registers 2

    .line 1
    throw p1
.end method

.method public e(Lbm0;)Lfo2;
    .registers 5

    .line 1
    new-instance p0, Lcr0;

    .line 3
    iget-object v0, p1, Lbm0;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 7
    iget-object v1, p1, Lbm0;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lbm0;->f:Ljava/lang/Object;

    .line 13
    check-cast v2, Lqj4;

    .line 15
    iget-boolean p1, p1, Lbm0;->a:Z

    .line 17
    invoke-direct {p0, v0, v1, v2, p1}, Lcr0;-><init>(Landroid/content/Context;Ljava/lang/String;Lqj4;Z)V

    .line 20
    return-object p0
.end method

.method public f(Ljava/lang/Class;Lik1;)Lz03;
    .registers 3

    .line 1
    iget p2, p0, Lfj0;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1}, Lfj0;->a(Ljava/lang/Class;)Lz03;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lfj0;->a(Ljava/lang/Class;)Lz03;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lmk1;
    .registers 1

    .line 1
    invoke-static {}, Lmk1;->d()Lmk1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(Lmx;Lik1;)Lz03;
    .registers 4

    .line 1
    iget v0, p0, Lfj0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    iget-object p1, p1, Lmx;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0, p1, p2}, Lfj0;->f(Ljava/lang/Class;Lik1;)Lz03;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public j(F)F
    .registers 2

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    return p0
.end method

.method public k()Lpx2;
    .registers 1

    .line 1
    new-instance p0, Lhi1;

    .line 3
    invoke-direct {p0}, Lhi1;-><init>()V

    .line 6
    return-object p0
.end method

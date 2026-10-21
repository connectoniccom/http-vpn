.class public final La12;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lek0;
.implements Lls0;
.implements Lko1;
.implements Lf83;
.implements Lor3;
.implements Lju3;
.implements Lew3;
.implements Lfy2;
.implements Lzi;
.implements Llg1;
.implements Lc86;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, La12;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Leu0;->e:Leu0;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, La12;->b:Ljava/lang/Object;

    .line 106
    iput-object p1, p0, La12;->d:Ljava/lang/Object;

    return-void

    .line 107
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmf5;

    invoke-direct {p1}, Lmf5;-><init>()V

    iput-object p1, p0, La12;->b:Ljava/lang/Object;

    new-instance p1, Lxs3;

    .line 108
    invoke-direct {p1}, Lxs3;-><init>()V

    iput-object p1, p0, La12;->d:Ljava/lang/Object;

    return-void

    .line 109
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, La12;->b:Ljava/lang/Object;

    .line 110
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, La12;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 101
    iput p1, p0, La12;->a:I

    iput-object p2, p0, La12;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 95
    iput p1, p0, La12;->a:I

    iput-object p3, p0, La12;->b:Ljava/lang/Object;

    iput-object p4, p0, La12;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 96
    iput p1, p0, La12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/16 v0, 0x15

    iput v0, p0, La12;->a:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La12;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, La12;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .registers 3

    const/16 v0, 0xb

    iput v0, p0, La12;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Lrj2;->w(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lg41;->d(Landroid/graphics/Insets;)Lg41;

    move-result-object v0

    .line 127
    iput-object v0, p0, La12;->b:Ljava/lang/Object;

    .line 128
    invoke-static {p1}, Lrj2;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lg41;->d(Landroid/graphics/Insets;)Lg41;

    move-result-object p1

    .line 129
    iput-object p1, p0, La12;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    const/16 v0, 0xa

    iput v0, p0, La12;->a:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La12;->d:Ljava/lang/Object;

    .line 134
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, La12;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    const/16 v0, 0xc

    iput v0, p0, La12;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, La12;->b:Ljava/lang/Object;

    .line 113
    new-instance v0, Lgb0;

    const/4 v1, 0x6

    .line 114
    invoke-direct {v0, p1, v1}, Lgb0;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 115
    iput-object v0, p0, La12;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld03;)V
    .registers 3

    const/16 v0, 0x9

    iput v0, p0, La12;->a:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, La12;->b:Ljava/lang/Object;

    .line 121
    new-instance p1, Loh;

    .line 122
    invoke-direct {p1}, Loh;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput v0, p1, Loh;->b:I

    .line 124
    iput-object p1, p0, La12;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg83;Le83;Lb13;)V
    .registers 4

    const/16 p3, 0xd

    iput p3, p0, La12;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La12;->b:Ljava/lang/Object;

    iput-object p2, p0, La12;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgb4;)V
    .registers 3

    .line 1
    const/16 v0, 0x1b

    .line 3
    iput v0, p0, La12;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, La12;->d:Ljava/lang/Object;

    .line 10
    :try_start_0
    invoke-interface {p1}, Lgb4;->zza()Ltx0;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget p1, Lp75;->b:I

    .line 25
    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, La12;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Lgb4;

    .line 29
    invoke-interface {p1}, Lgb4;->c()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    sget p1, Lp75;->b:I

    .line 35
    :goto_1
    :try_start_2
    iget-object p1, p0, La12;->d:Ljava/lang/Object;

    .line 37
    check-cast p1, Lgb4;

    .line 39
    invoke-interface {p1}, Lgb4;->zzc()D
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    sget p1, Lp75;->b:I

    .line 45
    :goto_2
    :try_start_3
    iget-object p1, p0, La12;->d:Ljava/lang/Object;

    .line 47
    check-cast p1, Lgb4;

    .line 49
    invoke-interface {p1}, Lgb4;->e()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    goto :goto_3

    .line 53
    :catch_3
    sget p1, Lp75;->b:I

    .line 55
    :goto_3
    :try_start_4
    iget-object p1, p0, La12;->d:Ljava/lang/Object;

    .line 57
    check-cast p1, Lgb4;

    .line 59
    invoke-interface {p1}, Lgb4;->a()I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    goto :goto_4

    .line 63
    :catch_4
    sget p1, Lp75;->b:I

    .line 65
    :goto_4
    sget-object p1, Lt84;->O4:Lm84;

    .line 67
    sget-object v0, Lb14;->e:Lb14;

    .line 69
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 71
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p1, :cond_1

    .line 84
    :try_start_5
    iget-object p1, p0, La12;->d:Ljava/lang/Object;

    .line 86
    check-cast p1, Lgb4;

    .line 88
    invoke-interface {p1}, Lgb4;->b()Ljava/util/Map;

    .line 91
    move-result-object v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 92
    :catch_5
    :cond_1
    iput-object v0, p0, La12;->b:Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 99
    iput p2, p0, La12;->a:I

    iput-object p1, p0, La12;->b:Ljava/lang/Object;

    iput-object p3, p0, La12;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 100
    iput p3, p0, La12;->a:I

    iput-object p1, p0, La12;->d:Ljava/lang/Object;

    iput-object p2, p0, La12;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, La12;->a:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, La12;->b:Ljava/lang/Object;

    .line 132
    iput-object p1, p0, La12;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llu3;)V
    .registers 4

    const/16 v0, 0x14

    iput v0, p0, La12;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La12;->d:Ljava/lang/Object;

    new-instance p1, Lhf5;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lhf5;-><init>([BI)V

    iput-object p1, p0, La12;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Los;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, La12;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, La12;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, La12;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpi3;)V
    .registers 3

    const/16 v0, 0x11

    iput v0, p0, La12;->a:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La12;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, La12;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx84;)V
    .registers 3

    const/16 v0, 0x17

    iput v0, p0, La12;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La12;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La12;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget v0, p0, La12;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    instance-of v0, p1, Lbp2;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Ldn2;->h(ZLjava/lang/String;)V

    .line 25
    iget-object p1, p0, La12;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Ll30;

    .line 29
    iget-object p0, p0, La12;->d:Ljava/lang/Object;

    .line 31
    check-cast p0, Landroid/view/Surface;

    .line 33
    new-instance v0, Lvg;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1, p0}, Lvg;-><init>(ILandroid/view/Surface;)V

    .line 39
    invoke-interface {p1, v0}, Ll30;->accept(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object p0, p0, La12;->b:Ljava/lang/Object;

    .line 45
    check-cast p0, Lwo2;

    .line 47
    iget p0, p0, Lwo2;->f:I

    .line 49
    const/4 v0, 0x2

    .line 50
    const-string v1, "SurfaceProcessorNode"

    .line 52
    if-ne p0, v0, :cond_0

    .line 54
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 56
    if-eqz p1, :cond_0

    .line 58
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p0}, Lz80;->i(I)V

    .line 65
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ln34;)V
    .registers 3

    .line 1
    iget-object v0, p0, La12;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iget-object p0, p0, La12;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lz5;

    .line 9
    invoke-virtual {p1, v0, p0}, Ln34;->a(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lz5;)V

    .line 12
    return-void
.end method

.method public b(Lcl5;Lsj3;Lnu3;)V
    .registers 4

    .line 1
    return-void
.end method

.method public c(ILtp;Ljava/util/ArrayList;Ljava/util/ArrayList;Lio;Landroid/util/Range;Z)Lum2;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface/range {p2 .. p2}, Ltp;->d()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v5, :cond_7

    .line 41
    move-object/from16 v7, p4

    .line 43
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v8

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 49
    check-cast v8, Lqw2;

    .line 51
    iget-object v9, v8, Lqw2;->i:Lsg;

    .line 53
    if-eqz v9, :cond_6

    .line 55
    iget-object v11, v0, La12;->d:Ljava/lang/Object;

    .line 57
    check-cast v11, Lbs;

    .line 59
    if-eqz v11, :cond_5

    .line 61
    iget-object v12, v8, Lqw2;->h:Lpx2;

    .line 63
    invoke-interface {v12}, Lh21;->k()I

    .line 66
    move-result v12

    .line 67
    invoke-virtual {v8}, Lqw2;->c()Landroid/util/Size;

    .line 70
    move-result-object v13

    .line 71
    if-eqz v13, :cond_4

    .line 73
    iget-object v14, v8, Lqw2;->h:Lpx2;

    .line 75
    invoke-interface {v14}, Lpx2;->G()Lvm2;

    .line 78
    move-result-object v14

    .line 79
    iget-object v15, v11, Lbs;->d:Ljava/util/Map;

    .line 81
    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result v15

    .line 85
    const/16 v16, 0x0

    .line 87
    const-string v10, "No such camera id in supported combination list: "

    .line 89
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    invoke-static {v15, v10}, Ldn2;->c(ZLjava/lang/String;)V

    .line 96
    iget-object v10, v11, Lbs;->c:Ljava/lang/Object;

    .line 98
    monitor-enter v10

    .line 99
    :try_start_0
    iget-object v11, v11, Lbs;->d:Ljava/util/Map;

    .line 101
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lmo2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit v10

    .line 108
    if-eqz v11, :cond_3

    .line 110
    move/from16 v10, p1

    .line 112
    invoke-virtual {v11, v10, v12, v13, v14}, Lmo2;->q(IILandroid/util/Size;Lvm2;)Lro2;

    .line 115
    move-result-object v18

    .line 116
    iget-object v11, v8, Lqw2;->h:Lpx2;

    .line 118
    invoke-interface {v11}, Lh21;->k()I

    .line 121
    move-result v19

    .line 122
    invoke-virtual {v8}, Lqw2;->c()Landroid/util/Size;

    .line 125
    move-result-object v20

    .line 126
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v11, v9, Lsg;->c:Llf0;

    .line 131
    new-instance v12, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 136
    instance-of v13, v8, Lsm2;

    .line 138
    if-eqz v13, :cond_0

    .line 140
    move-object v13, v8

    .line 141
    check-cast v13, Lsm2;

    .line 143
    iget-object v13, v13, Lsm2;->r:Lk33;

    .line 145
    iget-object v13, v13, Lk33;->a:Ljava/util/HashSet;

    .line 147
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v13

    .line 151
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_1

    .line 157
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Lqw2;

    .line 163
    iget-object v14, v14, Lqw2;->h:Lpx2;

    .line 165
    invoke-interface {v14}, Lpx2;->J()Lrx2;

    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_1

    .line 173
    :cond_0
    iget-object v13, v8, Lqw2;->h:Lpx2;

    .line 175
    invoke-interface {v13}, Lpx2;->J()Lrx2;

    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_1
    iget-object v13, v9, Lsg;->f:Lg10;

    .line 184
    iget-object v14, v8, Lqw2;->h:Lpx2;

    .line 186
    invoke-interface {v14}, Lpx2;->M()I

    .line 189
    move-result v24

    .line 190
    iget-object v14, v8, Lqw2;->h:Lpx2;

    .line 192
    sget-object v15, Lsg;->h:Landroid/util/Range;

    .line 194
    invoke-interface {v14, v15}, Lpx2;->N(Landroid/util/Range;)Landroid/util/Range;

    .line 197
    move-result-object v25

    .line 198
    if-eqz v25, :cond_2

    .line 200
    iget-object v14, v8, Lqw2;->h:Lpx2;

    .line 202
    invoke-interface {v14}, Lpx2;->W()Z

    .line 205
    move-result v26

    .line 206
    iget-object v14, v8, Lqw2;->h:Lpx2;

    .line 208
    invoke-virtual {v8}, Lqw2;->c()Landroid/util/Size;

    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-interface {v14, v15}, Lpx2;->L(Landroid/util/Size;)I

    .line 218
    move-result v27

    .line 219
    new-instance v17, Lcf;

    .line 221
    move-object/from16 v21, v11

    .line 223
    move-object/from16 v22, v12

    .line 225
    move-object/from16 v23, v13

    .line 227
    invoke-direct/range {v17 .. v27}, Lcf;-><init>(Lro2;ILandroid/util/Size;Llf0;Ljava/util/List;Lg10;ILandroid/util/Range;ZI)V

    .line 230
    move-object/from16 v11, v17

    .line 232
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-interface {v4, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_2
    const-string v0, "Required value was null."

    .line 245
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 248
    return-object v16

    .line 249
    :cond_3
    const-string v0, "No such camera id in supported combination list: "

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 258
    return-object v16

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    monitor-exit v10

    .line 261
    throw v0

    .line 262
    :cond_4
    const/16 v16, 0x0

    .line 264
    const-string v0, "Attached surface resolution cannot be null for already attached use cases."

    .line 266
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 269
    return-object v16

    .line 270
    :cond_5
    const/16 v16, 0x0

    .line 272
    const-string v0, "Required value was null."

    .line 274
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 277
    return-object v16

    .line 278
    :cond_6
    const/16 v16, 0x0

    .line 280
    const-string v0, "Attached stream spec cannot be null for already attached use cases."

    .line 282
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 285
    return-object v16

    .line 286
    :cond_7
    move/from16 v10, p1

    .line 288
    new-instance v7, Landroid/util/Pair;

    .line 290
    invoke-direct {v7, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    move-object v4, v1

    .line 299
    check-cast v4, Ljava/util/Map;

    .line 301
    move-object/from16 v1, p5

    .line 303
    check-cast v1, Lx14;

    .line 305
    sget v2, Lho;->a:I

    .line 307
    sget-object v2, Lio;->c:Lmf;

    .line 309
    sget-object v3, Lsx2;->a:Lqx2;

    .line 311
    invoke-virtual {v1}, Lx14;->h()Lg10;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcw1;

    .line 317
    invoke-virtual {v1, v2, v3}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lsx2;

    .line 323
    iget-object v2, v0, La12;->b:Ljava/lang/Object;

    .line 325
    check-cast v2, Los;

    .line 327
    move-object/from16 v3, p3

    .line 329
    move-object/from16 v5, p6

    .line 331
    invoke-static {v3, v1, v2, v5}, Lns;->B(Ljava/util/ArrayList;Lsx2;Lsx2;Landroid/util/Range;)Ljava/util/HashMap;

    .line 334
    move-result-object v5

    .line 335
    move-object/from16 v2, p2

    .line 337
    move/from16 v6, p7

    .line 339
    move v1, v10

    .line 340
    invoke-virtual/range {v0 .. v6}, La12;->g(ILtp;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/HashMap;Z)Lum2;

    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Lum2;

    .line 346
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    check-cast v2, Ljava/util/Map;

    .line 353
    iget-object v3, v0, Lum2;->a:Ljava/util/Map;

    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 360
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 363
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 366
    iget v0, v0, Lum2;->b:I

    .line 368
    invoke-direct {v1, v0, v4}, Lum2;-><init>(ILjava/util/Map;)V

    .line 371
    return-object v1
.end method

.method public d(Lmf5;)V
    .registers 10

    .line 1
    iget-object v0, p0, La12;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Llu3;

    .line 5
    invoke-virtual {p1}, Lmf5;->K()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lmf5;->K()I

    .line 15
    move-result v1

    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 18
    if-eqz v1, :cond_4

    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-virtual {p1, v1}, Lmf5;->G(I)V

    .line 24
    invoke-virtual {p1}, Lmf5;->B()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x4

    .line 29
    div-int/2addr v1, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v1, :cond_3

    .line 34
    iget-object v5, p0, La12;->b:Ljava/lang/Object;

    .line 36
    check-cast v5, Lhf5;

    .line 38
    iget-object v6, v5, Lhf5;->a:[B

    .line 40
    invoke-virtual {p1, v3, v2, v6}, Lmf5;->H(II[B)V

    .line 43
    invoke-virtual {v5, v3}, Lhf5;->d(I)V

    .line 46
    const/16 v6, 0x10

    .line 48
    invoke-virtual {v5, v6}, Lhf5;->h(I)I

    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x3

    .line 53
    invoke-virtual {v5, v7}, Lhf5;->f(I)V

    .line 56
    const/16 v7, 0xd

    .line 58
    if-nez v6, :cond_1

    .line 60
    invoke-virtual {v5, v7}, Lhf5;->f(I)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v5, v7}, Lhf5;->h(I)I

    .line 67
    move-result v5

    .line 68
    iget-object v6, v0, Llu3;->f:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_2

    .line 76
    new-instance v6, Lku3;

    .line 78
    new-instance v7, Lmd3;

    .line 80
    invoke-direct {v7, v0, v5}, Lmd3;-><init>(Llu3;I)V

    .line 83
    invoke-direct {v6, v7}, Lku3;-><init>(Lju3;)V

    .line 86
    iget-object v7, v0, Llu3;->f:Landroid/util/SparseArray;

    .line 88
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p0, v0, Llu3;->f:Landroid/util/SparseArray;

    .line 96
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 99
    :cond_4
    :goto_2
    return-void
.end method

.method public e()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, La12;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg83;

    .line 5
    iget-object v0, v0, Lg83;->a:Landroid/content/Context;

    .line 7
    iget-object p0, p0, La12;->d:Ljava/lang/Object;

    .line 9
    check-cast p0, Le83;

    .line 11
    invoke-virtual {p0}, Le83;->e()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lb93;

    .line 17
    new-instance v1, Lb13;

    .line 19
    const/16 v2, 0xa

    .line 21
    invoke-direct {v1, v2}, Lb13;-><init>(I)V

    .line 24
    new-instance v2, Lp83;

    .line 26
    invoke-direct {v2, v0, p0, v1}, Lp83;-><init>(Landroid/content/Context;Lb93;Lb13;)V

    .line 29
    return-object v2
.end method

.method public f(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, La12;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 8
    iget-object p1, p0, La12;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Ll30;

    .line 12
    iget-object p0, p0, La12;->d:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroid/view/Surface;

    .line 16
    new-instance v0, Lvg;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p0}, Lvg;-><init>(ILandroid/view/Surface;)V

    .line 22
    invoke-interface {p1, v0}, Ll30;->accept(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lyo2;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p0, p0, La12;->d:Ljava/lang/Object;

    .line 33
    check-cast p0, Lty6;

    .line 35
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 37
    check-cast p0, Lka0;

    .line 39
    iget-object v0, p0, Lka0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lyo2;->close()V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, La6;

    .line 53
    const/16 v1, 0x14

    .line 55
    invoke-direct {v0, p0, v1, p1}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v1, La4;

    .line 63
    const/16 v2, 0x10

    .line 65
    invoke-direct {v1, v2, p1}, La4;-><init>(ILjava/lang/Object;)V

    .line 68
    invoke-virtual {p0, v0, v1}, Lka0;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 71
    :goto_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public g(ILtp;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/HashMap;Z)Lum2;
    .registers 23

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    invoke-interface {v0}, Ltp;->d()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_b

    .line 27
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 29
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 34
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    const/4 v14, 0x0

    .line 38
    :try_start_0
    invoke-interface {v0}, Ltp;->l()Landroid/graphics/Rect;

    .line 41
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-object v7, v14

    .line 44
    :goto_0
    new-instance v8, Lt20;

    .line 46
    if-eqz v7, :cond_0

    .line 48
    invoke-static {v7}, Lst2;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 51
    move-result-object v7

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v7, v14

    .line 54
    :goto_1
    invoke-direct {v8, v0, v7}, Lt20;-><init>(Ltp;Landroid/util/Size;)V

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v7

    .line 61
    const/4 v9, 0x0

    .line 62
    move v11, v9

    .line 63
    :goto_2
    if-ge v11, v7, :cond_2

    .line 65
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v12

    .line 69
    add-int/lit8 v11, v11, 0x1

    .line 71
    check-cast v12, Lqw2;

    .line 73
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v13

    .line 77
    if-eqz v13, :cond_1

    .line 79
    check-cast v13, Ljs;

    .line 81
    iget-object v15, v13, Ljs;->a:Lpx2;

    .line 83
    iget-object v13, v13, Ljs;->b:Lpx2;

    .line 85
    invoke-virtual {v12, v0, v15, v13}, Lqw2;->o(Ltp;Lpx2;Lpx2;)Lpx2;

    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v8, v13}, Lt20;->f(Lpx2;)Ljava/util/List;

    .line 98
    move-result-object v12

    .line 99
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const-string v0, "Required value was null."

    .line 105
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 108
    return-object v14

    .line 109
    :cond_2
    new-instance v7, Lp40;

    .line 111
    const/4 v8, 0x5

    .line 112
    invoke-direct {v7, v3, v8, v0}, Lp40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    invoke-static {v1, v7}, Lk16;->j(Ljava/util/ArrayList;Lhr0;)La03;

    .line 118
    move-result-object v11

    .line 119
    move-object/from16 v0, p0

    .line 121
    iget-object v0, v0, La12;->d:Ljava/lang/Object;

    .line 123
    check-cast v0, Lbs;

    .line 125
    if-eqz v0, :cond_a

    .line 127
    move v3, v9

    .line 128
    new-instance v9, Ljava/util/ArrayList;

    .line 130
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 133
    move-result-object v7

    .line 134
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v7

    .line 141
    move v8, v3

    .line 142
    :cond_3
    if-ge v8, v7, :cond_4

    .line 144
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v12

    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 150
    check-cast v12, Lqw2;

    .line 152
    if-eqz v12, :cond_3

    .line 154
    invoke-static {v12}, Lk16;->k(Lqw2;)Z

    .line 157
    move-result v12

    .line 158
    const/4 v13, 0x1

    .line 159
    if-ne v12, v13, :cond_3

    .line 161
    move v12, v13

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move v12, v3

    .line 164
    :goto_3
    iget-object v1, v0, Lbs;->d:Ljava/util/Map;

    .line 166
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    const-string v3, "No such camera id in supported combination list: "

    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    invoke-static {v1, v3}, Ldn2;->c(ZLjava/lang/String;)V

    .line 179
    iget-object v1, v0, Lbs;->c:Ljava/lang/Object;

    .line 181
    monitor-enter v1

    .line 182
    :try_start_1
    iget-object v0, v0, Lbs;->d:Ljava/util/Map;

    .line 184
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    move-object v7, v0

    .line 189
    check-cast v7, Lmo2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    monitor-exit v1

    .line 192
    if-eqz v7, :cond_9

    .line 194
    move/from16 v8, p1

    .line 196
    move/from16 v13, p6

    .line 198
    invoke-virtual/range {v7 .. v13}, Lmo2;->k(ILjava/util/ArrayList;Ljava/util/LinkedHashMap;La03;ZZ)Lep2;

    .line 201
    move-result-object v0

    .line 202
    iget-object v1, v0, Lep2;->a:Ljava/util/LinkedHashMap;

    .line 204
    iget-object v3, v0, Lep2;->b:Ljava/util/LinkedHashMap;

    .line 206
    iget v0, v0, Lep2;->c:I

    .line 208
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v4

    .line 216
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_6

    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_5

    .line 242
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    goto :goto_4

    .line 246
    :cond_5
    const-string v0, "Required value was null."

    .line 248
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 251
    return-object v14

    .line 252
    :cond_6
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v1

    .line 260
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_c

    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/util/Map$Entry;

    .line 272
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_7

    .line 282
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_8

    .line 292
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    goto :goto_5

    .line 300
    :cond_8
    const-string v0, "Required value was null."

    .line 302
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 305
    return-object v14

    .line 306
    :cond_9
    const-string v0, "No such camera id in supported combination list: "

    .line 308
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 315
    return-object v14

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    monitor-exit v1

    .line 318
    throw v0

    .line 319
    :cond_a
    const-string v0, "Required value was null."

    .line 321
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 324
    return-object v14

    .line 325
    :cond_b
    const v0, 0x7fffffff

    .line 328
    :cond_c
    new-instance v1, Lum2;

    .line 330
    invoke-direct {v1, v0, v5}, Lum2;-><init>(ILjava/util/Map;)V

    .line 333
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v1, Lb13;

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v1, v0}, Lb13;-><init>(I)V

    .line 7
    new-instance v2, Luy1;

    .line 9
    const/16 v0, 0x1a

    .line 11
    invoke-direct {v2, v0}, Luy1;-><init>(I)V

    .line 14
    iget-object v0, p0, La12;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Lq22;

    .line 18
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, La12;->d:Ljava/lang/Object;

    .line 24
    move-object v5, p0

    .line 25
    check-cast v5, Lq22;

    .line 27
    move-object p0, v0

    .line 28
    new-instance v0, Lva2;

    .line 30
    move-object v4, p0

    .line 31
    check-cast v4, Lic2;

    .line 33
    sget-object v3, Lxf;->f:Lxf;

    .line 35
    invoke-direct/range {v0 .. v5}, Lva2;-><init>(Lay;Lay;Lxf;Lic2;Lq22;)V

    .line 38
    return-object v0
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, La12;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, La12;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public i(Lcj;)V
    .registers 5

    .line 1
    iget v0, p1, Lcj;->a:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Reconnection finished with result: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "BillingClient"

    .line 19
    invoke-static {v1, v0}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :try_start_0
    iget-object v0, p0, La12;->b:Ljava/lang/Object;

    .line 24
    check-cast v0, Li67;

    .line 26
    invoke-virtual {v0, p1}, Li67;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    sget v0, Lui4;->a:I

    .line 32
    :goto_0
    iget-object v0, p0, La12;->d:Ljava/lang/Object;

    .line 34
    check-cast v0, Lyi;

    .line 36
    iget-object v1, v0, Lyi;->G:Lzi;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    new-instance v1, Lps0;

    .line 42
    const/16 v2, 0x10

    .line 44
    invoke-direct {v1, p0, v2, p1}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    move-result-object p1

    .line 55
    if-ne p0, p1, :cond_0

    .line 57
    invoke-virtual {v1}, Lps0;->run()V

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object p0, v0, Lyi;->e:Landroid/os/Handler;

    .line 63
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_1
    :goto_1
    return-void
.end method

.method public i0(Lyd7;)V
    .registers 11

    .line 1
    const-string v0, ". ErrorDomain = "

    .line 3
    const-string v1, ". ErrorMessage = "

    .line 5
    const-string v2, "failed to load mediation ad: ErrorCode = "

    .line 7
    :try_start_0
    iget-object v3, p0, La12;->d:Ljava/lang/Object;

    .line 9
    check-cast v3, Lf5;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    iget v4, p1, Lyd7;->b:I

    .line 21
    iget-object v5, p1, Lyd7;->d:Ljava/lang/Object;

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 25
    iget-object v6, p1, Lyd7;->f:Ljava/lang/Object;

    .line 27
    check-cast v6, Ljava/lang/String;

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    move-result v7

    .line 37
    add-int/lit8 v7, v7, 0x29

    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 46
    move-result v8

    .line 47
    add-int/2addr v7, v8

    .line 48
    add-int/lit8 v7, v7, 0x11

    .line 50
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 57
    move-result v8

    .line 58
    add-int/2addr v7, v8

    .line 59
    add-int/lit8 v7, v7, 0x10

    .line 61
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 68
    move-result v8

    .line 69
    add-int/2addr v7, v8

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, La12;->b:Ljava/lang/Object;

    .line 105
    check-cast p0, Lbg4;

    .line 107
    invoke-virtual {p1}, Lyd7;->c()Ln75;

    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Lbg4;->A2(Ln75;)V

    .line 114
    invoke-interface {p0, v4, v5}, Lbg4;->f4(ILjava/lang/String;)V

    .line 117
    invoke-interface {p0, v4}, Lbg4;->G(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-void

    .line 121
    :catch_0
    sget p0, Lp75;->b:I

    .line 123
    return-void
.end method

.method public j(I)V
    .registers 6

    .line 1
    iget-object v0, p0, La12;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    new-array p1, p1, [I

    .line 18
    iput-object p1, p0, La12;->b:Ljava/lang/Object;

    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 35
    iput-object p1, p0, La12;->b:Ljava/lang/Object;

    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object p0, p0, La12;->b:Ljava/lang/Object;

    .line 44
    check-cast p0, [I

    .line 46
    array-length p1, v0

    .line 47
    array-length v0, p0

    .line 48
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 51
    :cond_2
    return-void
.end method

.method public k(IIII)Landroid/view/View;
    .registers 13

    .line 1
    iget-object v0, p0, La12;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Loh;

    .line 5
    iget-object p0, p0, La12;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Ld03;

    .line 9
    invoke-interface {p0}, Ld03;->j()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Ld03;->p()I

    .line 16
    move-result v2

    .line 17
    if-le p2, p1, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 25
    invoke-interface {p0, p1}, Ld03;->r(I)Landroid/view/View;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p0, v5}, Ld03;->d(Landroid/view/View;)I

    .line 32
    move-result v6

    .line 33
    invoke-interface {p0, v5}, Ld03;->v(Landroid/view/View;)I

    .line 36
    move-result v7

    .line 37
    iput v1, v0, Loh;->c:I

    .line 39
    iput v2, v0, Loh;->d:I

    .line 41
    iput v6, v0, Loh;->e:I

    .line 43
    iput v7, v0, Loh;->f:I

    .line 45
    if-eqz p3, :cond_1

    .line 47
    iput p3, v0, Loh;->b:I

    .line 49
    invoke-virtual {v0}, Loh;->a()Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 58
    iput p4, v0, Loh;->b:I

    .line 60
    invoke-virtual {v0}, Loh;->a()Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public l(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    iget-object p0, p0, La12;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

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

.method public m(Landroid/view/View;)Z
    .registers 6

    .line 1
    iget-object v0, p0, La12;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Loh;

    .line 5
    iget-object p0, p0, La12;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Ld03;

    .line 9
    invoke-interface {p0}, Ld03;->j()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Ld03;->p()I

    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, p1}, Ld03;->d(Landroid/view/View;)I

    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, p1}, Ld03;->v(Landroid/view/View;)I

    .line 24
    move-result p0

    .line 25
    iput v1, v0, Loh;->c:I

    .line 27
    iput v2, v0, Loh;->d:I

    .line 29
    iput v3, v0, Loh;->e:I

    .line 31
    iput p0, v0, Loh;->f:I

    .line 33
    const/16 p0, 0x6003

    .line 35
    iput p0, v0, Loh;->b:I

    .line 37
    invoke-virtual {v0}, Loh;->a()Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public n(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, La12;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljn4;

    .line 5
    invoke-interface {p0, p1}, Ljn4;->i(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public o()V
    .registers 4

    .line 1
    const-string v0, "BillingClient"

    .line 3
    const-string v1, "Reconnection attempt failed."

    .line 5
    invoke-static {v0, v1}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, La12;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Li67;

    .line 12
    sget-object v1, Le05;->h:Lcj;

    .line 14
    invoke-virtual {v0, v1}, Li67;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    sget v0, Lui4;->a:I

    .line 20
    :goto_0
    iget-object v0, p0, La12;->d:Ljava/lang/Object;

    .line 22
    check-cast v0, Lyi;

    .line 24
    iget-object v1, v0, Lyi;->G:Lzi;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    new-instance v1, Lmb4;

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2, p0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    move-result-object v2

    .line 42
    if-ne p0, v2, :cond_0

    .line 44
    invoke-virtual {v1}, Lmb4;->run()V

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object p0, v0, Lyi;->e:Landroid/os/Handler;

    .line 50
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    :cond_1
    :goto_1
    return-void
.end method

.method public p(II)V
    .registers 6

    .line 1
    iget-object v0, p0, La12;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_3

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, La12;->j(I)V

    .line 16
    iget-object v1, p0, La12;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, La12;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 34
    iget-object v0, p0, La12;->d:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 49
    iget-object v1, p0, La12;->d:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lrk2;

    .line 59
    iget v2, v1, Lrk2;->a:I

    .line 61
    if-ge v2, p1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lrk2;->a:I

    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public q(II)V
    .registers 8

    .line 1
    iget-object v0, p0, La12;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_4

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, La12;->j(I)V

    .line 16
    iget-object v1, p0, La12;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, La12;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    iget-object v1, p0, La12;->d:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    if-nez v1, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 52
    iget-object v2, p0, La12;->d:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lrk2;

    .line 62
    iget v3, v2, Lrk2;->a:I

    .line 64
    if-ge v3, p1, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 69
    iget-object v2, p0, La12;->d:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lrk2;->a:I

    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public r([BIILyq;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    add-int v2, v1, p3

    .line 7
    iget-object v3, v0, La12;->b:Ljava/lang/Object;

    .line 9
    check-cast v3, Lmf5;

    .line 11
    move-object/from16 v4, p1

    .line 13
    invoke-virtual {v3, v2, v4}, Lmf5;->z(I[B)V

    .line 16
    invoke-virtual {v3, v1}, Lmf5;->E(I)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :try_start_0
    const-string v2, "Expected WEBVTT. Got "

    .line 26
    iget v4, v3, Lmf5;->b:I

    .line 28
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {v3, v5}, Lmf5;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_3c

    .line 37
    const-string v8, "WEBVTT"

    .line 39
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result v6
    :try_end_0
    .catch Lev3; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz v6, :cond_3c

    .line 45
    :goto_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    invoke-virtual {v3, v2}, Lmf5;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3b

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :cond_0
    :goto_1
    const/4 v4, -0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    move v6, v4

    .line 65
    move v8, v5

    .line 66
    :goto_2
    const/4 v10, 0x1

    .line 67
    const/4 v11, 0x2

    .line 68
    if-ne v6, v4, :cond_4

    .line 70
    iget v8, v3, Lmf5;->b:I

    .line 72
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    invoke-virtual {v3, v6}, Lmf5;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_1

    .line 80
    move v6, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const-string v12, "STYLE"

    .line 84
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_2

    .line 90
    move v6, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-string v11, "NOTE"

    .line 94
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 100
    move v6, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v6, 0x3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v3, v8}, Lmf5;->E(I)V

    .line 107
    if-eqz v6, :cond_3a

    .line 109
    if-ne v6, v10, :cond_5

    .line 111
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 113
    invoke-virtual {v3, v4}, Lmf5;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-ne v6, v11, :cond_36

    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_35

    .line 132
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    invoke-virtual {v3, v6}, Lmf5;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    iget-object v6, v0, La12;->d:Ljava/lang/Object;

    .line 139
    check-cast v6, Lxs3;

    .line 141
    iget-object v8, v6, Lxs3;->b:Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 146
    iget v12, v3, Lmf5;->b:I

    .line 148
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 150
    invoke-virtual {v3, v13}, Lmf5;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 153
    move-result-object v13

    .line 154
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_34

    .line 160
    iget-object v6, v6, Lxs3;->a:Lmf5;

    .line 162
    iget-object v13, v3, Lmf5;->a:[B

    .line 164
    iget v14, v3, Lmf5;->b:I

    .line 166
    invoke-virtual {v6, v14, v13}, Lmf5;->z(I[B)V

    .line 169
    invoke-virtual {v6, v12}, Lmf5;->E(I)V

    .line 172
    new-instance v12, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 177
    :goto_5
    invoke-static {v6}, Lxs3;->a(Lmf5;)V

    .line 180
    invoke-virtual {v6}, Lmf5;->B()I

    .line 183
    move-result v13

    .line 184
    const-string v14, ""

    .line 186
    const-string v15, "{"

    .line 188
    const/4 v9, 0x5

    .line 189
    if-ge v13, v9, :cond_6

    .line 191
    :goto_6
    move-object v9, v7

    .line 192
    goto/16 :goto_a

    .line 194
    :cond_6
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 196
    invoke-virtual {v6, v9, v13}, Lmf5;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 199
    move-result-object v9

    .line 200
    const-string v13, "::cue"

    .line 202
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_7

    .line 208
    goto :goto_6

    .line 209
    :cond_7
    iget v9, v6, Lmf5;->b:I

    .line 211
    invoke-static {v6, v8}, Lxs3;->b(Lmf5;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    move-result-object v13

    .line 215
    if-nez v13, :cond_8

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_9

    .line 224
    invoke-virtual {v6, v9}, Lmf5;->E(I)V

    .line 227
    move-object v9, v14

    .line 228
    goto :goto_a

    .line 229
    :cond_9
    const-string v9, "("

    .line 231
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_c

    .line 237
    iget v9, v6, Lmf5;->b:I

    .line 239
    iget v13, v6, Lmf5;->c:I

    .line 241
    move/from16 v16, v5

    .line 243
    :goto_7
    if-ge v9, v13, :cond_b

    .line 245
    if-nez v16, :cond_b

    .line 247
    iget-object v11, v6, Lmf5;->a:[B

    .line 249
    add-int/lit8 v16, v9, 0x1

    .line 251
    aget-byte v9, v11, v9

    .line 253
    int-to-char v9, v9

    .line 254
    const/16 v11, 0x29

    .line 256
    if-ne v9, v11, :cond_a

    .line 258
    move v9, v10

    .line 259
    goto :goto_8

    .line 260
    :cond_a
    move v9, v5

    .line 261
    :goto_8
    move/from16 v11, v16

    .line 263
    move/from16 v16, v9

    .line 265
    move v9, v11

    .line 266
    const/4 v11, 0x2

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    add-int/lit8 v9, v9, -0x1

    .line 270
    iget v11, v6, Lmf5;->b:I

    .line 272
    sub-int/2addr v9, v11

    .line 273
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 275
    invoke-virtual {v6, v9, v11}, Lmf5;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 282
    move-result-object v9

    .line 283
    goto :goto_9

    .line 284
    :cond_c
    move-object v9, v7

    .line 285
    :goto_9
    invoke-static {v6, v8}, Lxs3;->b(Lmf5;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 288
    move-result-object v11

    .line 289
    const-string v13, ")"

    .line 291
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v11

    .line 295
    if-nez v11, :cond_d

    .line 297
    goto :goto_6

    .line 298
    :cond_d
    :goto_a
    if-eqz v9, :cond_32

    .line 300
    invoke-static {v6, v8}, Lxs3;->b(Lmf5;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v11

    .line 308
    if-nez v11, :cond_e

    .line 310
    goto/16 :goto_1d

    .line 312
    :cond_e
    new-instance v11, Lys3;

    .line 314
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object v14, v11, Lys3;->a:Ljava/lang/String;

    .line 319
    iput-object v14, v11, Lys3;->b:Ljava/lang/String;

    .line 321
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 323
    iput-object v13, v11, Lys3;->c:Ljava/util/Set;

    .line 325
    iput-object v14, v11, Lys3;->d:Ljava/lang/String;

    .line 327
    iput-object v7, v11, Lys3;->e:Ljava/lang/String;

    .line 329
    iput-boolean v5, v11, Lys3;->g:Z

    .line 331
    iput-boolean v5, v11, Lys3;->i:Z

    .line 333
    iput v4, v11, Lys3;->j:I

    .line 335
    iput v4, v11, Lys3;->k:I

    .line 337
    iput v4, v11, Lys3;->l:I

    .line 339
    iput v4, v11, Lys3;->m:I

    .line 341
    iput v4, v11, Lys3;->o:I

    .line 343
    iput-boolean v5, v11, Lys3;->p:Z

    .line 345
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_10

    .line 351
    :cond_f
    :goto_b
    move v9, v5

    .line 352
    move-object v13, v7

    .line 353
    goto :goto_d

    .line 354
    :cond_10
    const/16 v13, 0x5b

    .line 356
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 359
    move-result v13

    .line 360
    if-eq v13, v4, :cond_12

    .line 362
    sget-object v14, Lxs3;->c:Ljava/util/regex/Pattern;

    .line 364
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 367
    move-result-object v15

    .line 368
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 375
    move-result v15

    .line 376
    if-eqz v15, :cond_11

    .line 378
    invoke-virtual {v14, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    iput-object v14, v11, Lys3;->d:Ljava/lang/String;

    .line 387
    :cond_11
    invoke-virtual {v9, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 390
    move-result-object v9

    .line 391
    :cond_12
    sget-object v13, Ldm5;->a:Ljava/lang/String;

    .line 393
    const-string v13, "\\."

    .line 395
    invoke-virtual {v9, v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 398
    move-result-object v9

    .line 399
    aget-object v13, v9, v5

    .line 401
    const/16 v14, 0x23

    .line 403
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 406
    move-result v14

    .line 407
    if-eq v14, v4, :cond_13

    .line 409
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 412
    move-result-object v15

    .line 413
    iput-object v15, v11, Lys3;->b:Ljava/lang/String;

    .line 415
    add-int/lit8 v14, v14, 0x1

    .line 417
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 420
    move-result-object v13

    .line 421
    iput-object v13, v11, Lys3;->a:Ljava/lang/String;

    .line 423
    goto :goto_c

    .line 424
    :cond_13
    iput-object v13, v11, Lys3;->b:Ljava/lang/String;

    .line 426
    :goto_c
    array-length v13, v9

    .line 427
    if-le v13, v10, :cond_f

    .line 429
    invoke-static {v9, v10, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 432
    move-result-object v9

    .line 433
    check-cast v9, [Ljava/lang/String;

    .line 435
    new-instance v13, Ljava/util/HashSet;

    .line 437
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 440
    move-result-object v9

    .line 441
    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 444
    iput-object v13, v11, Lys3;->c:Ljava/util/Set;

    .line 446
    goto :goto_b

    .line 447
    :goto_d
    const-string v14, "}"

    .line 449
    if-nez v9, :cond_30

    .line 451
    iget v9, v6, Lmf5;->b:I

    .line 453
    invoke-static {v6, v8}, Lxs3;->b(Lmf5;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 456
    move-result-object v13

    .line 457
    if-eqz v13, :cond_14

    .line 459
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v15

    .line 463
    if-eqz v15, :cond_15

    .line 465
    :cond_14
    move v15, v10

    .line 466
    goto :goto_e

    .line 467
    :cond_15
    move v15, v5

    .line 468
    :goto_e
    if-nez v15, :cond_16

    .line 470
    invoke-virtual {v6, v9}, Lmf5;->E(I)V

    .line 473
    invoke-static {v6}, Lxs3;->a(Lmf5;)V

    .line 476
    invoke-static {v6, v8}, Lxs3;->c(Lmf5;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 483
    move-result v16

    .line 484
    if-eqz v16, :cond_17

    .line 486
    :cond_16
    :goto_f
    move v7, v10

    .line 487
    :goto_10
    const/4 v0, 0x2

    .line 488
    const/4 v5, 0x3

    .line 489
    goto/16 :goto_1c

    .line 491
    :cond_17
    invoke-static {v6, v8}, Lxs3;->b(Lmf5;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 494
    move-result-object v4

    .line 495
    const-string v5, ":"

    .line 497
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_18

    .line 503
    goto :goto_f

    .line 504
    :cond_18
    invoke-static {v6}, Lxs3;->a(Lmf5;)V

    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 509
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    const/4 v5, 0x0

    .line 513
    :goto_11
    const-string v7, ";"

    .line 515
    if-nez v5, :cond_1c

    .line 517
    iget v10, v6, Lmf5;->b:I

    .line 519
    invoke-static {v6, v8}, Lxs3;->b(Lmf5;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    if-nez v0, :cond_19

    .line 525
    const/4 v0, 0x0

    .line 526
    goto :goto_14

    .line 527
    :cond_19
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v17

    .line 531
    if-nez v17, :cond_1b

    .line 533
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_1a

    .line 539
    goto :goto_13

    .line 540
    :cond_1a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    :goto_12
    move-object/from16 v0, p0

    .line 545
    const/4 v10, 0x1

    .line 546
    goto :goto_11

    .line 547
    :cond_1b
    :goto_13
    invoke-virtual {v6, v10}, Lmf5;->E(I)V

    .line 550
    const/4 v5, 0x1

    .line 551
    goto :goto_12

    .line 552
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    :goto_14
    if-eqz v0, :cond_1d

    .line 558
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_1e

    .line 564
    :cond_1d
    :goto_15
    const/4 v0, 0x2

    .line 565
    :goto_16
    const/4 v5, 0x3

    .line 566
    const/4 v7, 0x1

    .line 567
    goto/16 :goto_1c

    .line 569
    :cond_1e
    iget v4, v6, Lmf5;->b:I

    .line 571
    invoke-static {v6, v8}, Lxs3;->b(Lmf5;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_1f

    .line 581
    goto :goto_17

    .line 582
    :cond_1f
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_1d

    .line 588
    invoke-virtual {v6, v4}, Lmf5;->E(I)V

    .line 591
    :goto_17
    const-string v4, "color"

    .line 593
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_21

    .line 599
    const/4 v4, 0x1

    .line 600
    invoke-static {v0, v4}, La45;->a(Ljava/lang/String;Z)I

    .line 603
    move-result v0

    .line 604
    iput v0, v11, Lys3;->f:I

    .line 606
    iput-boolean v4, v11, Lys3;->g:Z

    .line 608
    :cond_20
    :goto_18
    move v7, v4

    .line 609
    goto :goto_10

    .line 610
    :cond_21
    const/4 v4, 0x1

    .line 611
    const-string v5, "background-color"

    .line 613
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_22

    .line 619
    invoke-static {v0, v4}, La45;->a(Ljava/lang/String;Z)I

    .line 622
    move-result v0

    .line 623
    iput v0, v11, Lys3;->h:I

    .line 625
    iput-boolean v4, v11, Lys3;->i:Z

    .line 627
    goto :goto_18

    .line 628
    :cond_22
    const-string v5, "ruby-position"

    .line 630
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_24

    .line 636
    const-string v5, "over"

    .line 638
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_23

    .line 644
    iput v4, v11, Lys3;->o:I

    .line 646
    goto :goto_18

    .line 647
    :cond_23
    const-string v4, "under"

    .line 649
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_1d

    .line 655
    const/4 v0, 0x2

    .line 656
    iput v0, v11, Lys3;->o:I

    .line 658
    goto :goto_16

    .line 659
    :cond_24
    const-string v4, "text-combine-upright"

    .line 661
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_27

    .line 667
    const-string v4, "all"

    .line 669
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result v4

    .line 673
    if-nez v4, :cond_25

    .line 675
    const-string v4, "digits"

    .line 677
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_26

    .line 683
    :cond_25
    const/4 v0, 0x1

    .line 684
    goto :goto_19

    .line 685
    :cond_26
    const/4 v0, 0x0

    .line 686
    :goto_19
    iput-boolean v0, v11, Lys3;->p:Z

    .line 688
    goto :goto_15

    .line 689
    :cond_27
    const-string v4, "text-decoration"

    .line 691
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_28

    .line 697
    const-string v4, "underline"

    .line 699
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_1d

    .line 705
    const/4 v4, 0x1

    .line 706
    iput v4, v11, Lys3;->j:I

    .line 708
    goto :goto_18

    .line 709
    :cond_28
    const-string v4, "font-family"

    .line 711
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_29

    .line 717
    invoke-static {v0}, Lwk1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v11, Lys3;->e:Ljava/lang/String;

    .line 723
    goto/16 :goto_15

    .line 725
    :cond_29
    const-string v4, "font-weight"

    .line 727
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_2a

    .line 733
    const-string v4, "bold"

    .line 735
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_1d

    .line 741
    const/4 v4, 0x1

    .line 742
    iput v4, v11, Lys3;->k:I

    .line 744
    goto/16 :goto_18

    .line 746
    :cond_2a
    const/4 v4, 0x1

    .line 747
    const-string v5, "font-style"

    .line 749
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_2b

    .line 755
    const-string v5, "italic"

    .line 757
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_20

    .line 763
    iput v4, v11, Lys3;->l:I

    .line 765
    goto/16 :goto_18

    .line 767
    :cond_2b
    const-string v4, "font-size"

    .line 769
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_1d

    .line 775
    sget-object v4, Lxs3;->d:Ljava/util/regex/Pattern;

    .line 777
    invoke-static {v0}, Lwk1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 788
    move-result v5

    .line 789
    if-nez v5, :cond_2c

    .line 791
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 794
    move-result v4

    .line 795
    new-instance v5, Ljava/lang/StringBuilder;

    .line 797
    add-int/lit8 v4, v4, 0x16

    .line 799
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 802
    const-string v4, "Invalid font-size: \'"

    .line 804
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    const-string v0, "\'."

    .line 812
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 822
    goto/16 :goto_15

    .line 824
    :cond_2c
    const/4 v0, 0x2

    .line 825
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 828
    move-result-object v5

    .line 829
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 835
    move-result v0

    .line 836
    const/16 v7, 0x25

    .line 838
    if-eq v0, v7, :cond_2e

    .line 840
    const/16 v7, 0xca8

    .line 842
    if-eq v0, v7, :cond_2d

    .line 844
    const/16 v7, 0xe08

    .line 846
    if-ne v0, v7, :cond_2f

    .line 848
    const-string v0, "px"

    .line 850
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_2f

    .line 856
    const/4 v0, 0x1

    .line 857
    iput v0, v11, Lys3;->m:I

    .line 859
    move v7, v0

    .line 860
    const/4 v0, 0x2

    .line 861
    const/4 v5, 0x3

    .line 862
    goto :goto_1b

    .line 863
    :cond_2d
    const-string v0, "em"

    .line 865
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_2f

    .line 871
    const/4 v0, 0x2

    .line 872
    iput v0, v11, Lys3;->m:I

    .line 874
    const/4 v5, 0x3

    .line 875
    :goto_1a
    const/4 v7, 0x1

    .line 876
    goto :goto_1b

    .line 877
    :cond_2e
    const/4 v0, 0x2

    .line 878
    const-string v7, "%"

    .line 880
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    move-result v5

    .line 884
    if-eqz v5, :cond_2f

    .line 886
    const/4 v5, 0x3

    .line 887
    iput v5, v11, Lys3;->m:I

    .line 889
    goto :goto_1a

    .line 890
    :goto_1b
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 900
    move-result v4

    .line 901
    iput v4, v11, Lys3;->n:F

    .line 903
    goto :goto_1c

    .line 904
    :cond_2f
    invoke-static {}, Lg;->a()V

    .line 907
    return-void

    .line 908
    :goto_1c
    move-object/from16 v0, p0

    .line 910
    move v10, v7

    .line 911
    move v9, v15

    .line 912
    const/4 v4, -0x1

    .line 913
    const/4 v5, 0x0

    .line 914
    const/4 v7, 0x0

    .line 915
    goto/16 :goto_d

    .line 917
    :cond_30
    move v7, v10

    .line 918
    const/4 v0, 0x2

    .line 919
    const/4 v5, 0x3

    .line 920
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    move-result v4

    .line 924
    if-eqz v4, :cond_31

    .line 926
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    :cond_31
    move v11, v0

    .line 930
    move v10, v7

    .line 931
    const/4 v4, -0x1

    .line 932
    const/4 v5, 0x0

    .line 933
    const/4 v7, 0x0

    .line 934
    move-object/from16 v0, p0

    .line 936
    goto/16 :goto_5

    .line 938
    :cond_32
    :goto_1d
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 941
    :cond_33
    :goto_1e
    move-object/from16 v0, p0

    .line 943
    const/4 v7, 0x0

    .line 944
    goto/16 :goto_1

    .line 946
    :cond_34
    move-object/from16 v0, p0

    .line 948
    goto/16 :goto_4

    .line 950
    :cond_35
    const-string v0, "A style block was found after the first cue."

    .line 952
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 955
    return-void

    .line 956
    :cond_36
    sget-object v0, Let3;->a:Ljava/util/regex/Pattern;

    .line 958
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 960
    invoke-virtual {v3, v0}, Lmf5;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 963
    move-result-object v4

    .line 964
    if-nez v4, :cond_37

    .line 966
    goto :goto_1f

    .line 967
    :cond_37
    sget-object v5, Let3;->a:Ljava/util/regex/Pattern;

    .line 969
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 972
    move-result-object v6

    .line 973
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 976
    move-result v7

    .line 977
    if-nez v7, :cond_39

    .line 979
    invoke-virtual {v3, v0}, Lmf5;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 982
    move-result-object v0

    .line 983
    if-eqz v0, :cond_38

    .line 985
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 992
    move-result v5

    .line 993
    if-eqz v5, :cond_38

    .line 995
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 998
    move-result-object v4

    .line 999
    invoke-static {v4, v0, v3, v1}, Let3;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lmf5;Ljava/util/ArrayList;)Lzs3;

    .line 1002
    move-result-object v0

    .line 1003
    goto :goto_20

    .line 1004
    :cond_38
    :goto_1f
    const/4 v0, 0x0

    .line 1005
    goto :goto_20

    .line 1006
    :cond_39
    const/4 v0, 0x0

    .line 1007
    invoke-static {v0, v6, v3, v1}, Let3;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lmf5;Ljava/util/ArrayList;)Lzs3;

    .line 1010
    move-result-object v4

    .line 1011
    move-object v0, v4

    .line 1012
    :goto_20
    if-eqz v0, :cond_33

    .line 1014
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    goto :goto_1e

    .line 1018
    :cond_3a
    new-instance v0, Lnm5;

    .line 1020
    invoke-direct {v0, v2}, Lnm5;-><init>(Ljava/util/ArrayList;)V

    .line 1023
    move-object/from16 v6, p4

    .line 1025
    invoke-static {v0, v6}, Lfk;->C(Llr3;Lyq;)V

    .line 1028
    return-void

    .line 1029
    :cond_3b
    move-object/from16 v6, p4

    .line 1031
    move-object/from16 v0, p0

    .line 1033
    goto/16 :goto_0

    .line 1035
    :cond_3c
    :try_start_1
    invoke-virtual {v3, v4}, Lmf5;->E(I)V

    .line 1038
    invoke-virtual {v3, v5}, Lmf5;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    move-result-object v0

    .line 1050
    const/4 v1, 0x0

    .line 1051
    invoke-static {v1, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 1054
    move-result-object v0

    .line 1055
    throw v0
    :try_end_1
    .catch Lev3; {:try_start_1 .. :try_end_1} :catch_0

    .line 1056
    :catch_0
    move-exception v0

    .line 1057
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1059
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1062
    throw v1
.end method

.method public s(Landroid/view/View;Lr53;)Lr53;
    .registers 8

    .line 1
    iget-object v0, p0, La12;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-static {p1, p2}, Lr03;->j(Landroid/view/View;Lr53;)Lr53;

    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, Lr53;->a:Lo53;

    .line 11
    invoke-virtual {p2}, Lo53;->n()Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p0, p0, La12;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1}, Lr53;->b()I

    .line 25
    move-result p2

    .line 26
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 28
    invoke-virtual {p1}, Lr53;->d()I

    .line 31
    move-result p2

    .line 32
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 34
    invoke-virtual {p1}, Lr53;->c()I

    .line 37
    move-result p2

    .line 38
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 40
    invoke-virtual {p1}, Lr53;->a()I

    .line 43
    move-result p2

    .line 44
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result p2

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, p2, :cond_1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, p1}, Lr03;->b(Landroid/view/View;Lr53;)Lr53;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lr53;->b()I

    .line 64
    move-result v3

    .line 65
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v3

    .line 71
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 73
    invoke-virtual {v2}, Lr53;->d()I

    .line 76
    move-result v3

    .line 77
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result v3

    .line 83
    iput v3, p0, Landroid/graphics/Rect;->top:I

    .line 85
    invoke-virtual {v2}, Lr53;->c()I

    .line 88
    move-result v3

    .line 89
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v3

    .line 95
    iput v3, p0, Landroid/graphics/Rect;->right:I

    .line 97
    invoke-virtual {v2}, Lr53;->a()I

    .line 100
    move-result v2

    .line 101
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v2

    .line 107
    iput v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 114
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 116
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 118
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 120
    invoke-virtual {p1, p2, v0, v1, p0}, Lr53;->f(IIII)Lr53;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public t(Landroid/content/Context;Lau0;)I
    .registers 8

    .line 1
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Loe1;->w(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Ldi;->i()I

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p2}, La12;->u(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, La12;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/util/SparseIntArray;

    .line 23
    monitor-enter v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_2

    .line 32
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 35
    move-result v4

    .line 36
    if-le v4, p2, :cond_1

    .line 38
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v2, v1

    .line 51
    :goto_1
    if-ne v2, v1, :cond_3

    .line 53
    iget-object p0, p0, La12;->d:Ljava/lang/Object;

    .line 55
    check-cast p0, Leu0;

    .line 57
    invoke-virtual {p0, p1, p2}, Lfu0;->c(Landroid/content/Context;I)I

    .line 60
    move-result v2

    .line 61
    :cond_3
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    monitor-exit v0

    .line 65
    return v2

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, La12;->a:I

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
    const-string v1, "Bounds{lower="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, La12;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Lg41;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " upper="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, La12;->d:Ljava/lang/Object;

    .line 32
    check-cast p0, Lg41;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "}"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :sswitch_1
    iget-object v0, p0, La12;->b:Ljava/lang/Object;

    .line 49
    check-cast v0, Luj2;

    .line 51
    const-string v1, "[ "

    .line 53
    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    const/16 v2, 0x9

    .line 58
    if-ge v0, v2, :cond_0

    .line 60
    invoke-static {v1}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, La12;->b:Ljava/lang/Object;

    .line 66
    check-cast v2, Luj2;

    .line 68
    iget-object v2, v2, Luj2;->t:[F

    .line 70
    aget v2, v2, v0

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, " "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, "] "

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object p0, p0, La12;->b:Ljava/lang/Object;

    .line 102
    check-cast p0, Luj2;

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)I
    .registers 3

    .line 1
    iget-object p0, p0, La12;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/util/SparseIntArray;

    .line 5
    monitor-enter p0

    .line 6
    const/4 v0, -0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 10
    move-result p1

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public varargs v([Ljava/lang/Object;)Lpj3;
    .registers 5

    .line 1
    iget-object v0, p0, La12;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    move-object p0, v2

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, La12;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Lpi3;

    .line 22
    invoke-virtual {v1}, Lpi3;->j()Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    const-string v1, "Error instantiating extension"

    .line 33
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw p1

    .line 37
    :catch_1
    iget-object p0, p0, La12;->d:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-nez p0, :cond_1

    .line 49
    return-object v2

    .line 50
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lpj3;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 56
    return-object p0

    .line 57
    :catch_2
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v0, "Unexpected error creating extractor"

    .line 62
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw p1

    .line 66
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    throw p0
.end method

.method public y(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, La12;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lin4;

    .line 5
    invoke-interface {p0}, Lin4;->zza()V

    .line 8
    return-void
.end method

.method public zza()Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, La12;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/File;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, La12;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    new-instance v1, Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, "volley"

    .line 19
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    iput-object v1, p0, La12;->b:Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object p0, p0, La12;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/io/File;

    .line 28
    return-object p0
.end method

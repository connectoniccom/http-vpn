.class public Lqj4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcc;
.implements Lfh0;
.implements Lwm0;
.implements Ln31;
.implements Lek0;
.implements Lls0;
.implements Lwo1;
.implements Lnv3;
.implements Lo34;
.implements Lbi;
.implements Lai;


# static fields
.field public static f:Lom4;

.field public static final h:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lqj4;->h:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Lqj4;->a:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 p1, 0x4

    .line 10
    new-array p1, p1, [I

    .line 12
    iput-object p1, p0, Lqj4;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iput-object p1, p0, Lqj4;->d:Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lxi2;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0}, Lxi2;-><init>(I)V

    .line 31
    iput-object p1, p0, Lqj4;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, Lyc1;

    .line 35
    invoke-direct {p1}, Lyc1;-><init>()V

    .line 38
    iput-object p1, p0, Lqj4;->d:Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p1, Ljava/lang/Object;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lqj4;->b:Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object p1, p0, Lqj4;->d:Ljava/lang/Object;

    .line 58
    return-void

    .line 59
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p1, Laq;

    .line 64
    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 67
    sget-object v0, Lqh0;->a:Lqh0;

    .line 69
    invoke-static {v0}, Loe1;->m(Ljava/lang/Object;)Lwd;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Laq;->a:Lwd;

    .line 75
    iput-object p1, p0, Lqj4;->b:Ljava/lang/Object;

    .line 77
    new-instance p1, Lyg0;

    .line 79
    const/16 v0, 0x9

    .line 81
    invoke-direct {p1, v0}, Lyg0;-><init>(I)V

    .line 84
    iput-object p1, p0, Lqj4;->d:Ljava/lang/Object;

    .line 86
    return-void

    .line 87
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lqj4;->b:Ljava/lang/Object;

    .line 96
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lqj4;->d:Ljava/lang/Object;

    .line 102
    return-void

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x6 -> :sswitch_2
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 131
    iput p1, p0, Lqj4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .registers 3

    const/16 v0, 0xc

    iput v0, p0, Lqj4;->a:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 140
    iput-object p1, p0, Lqj4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    iput p2, p0, Lqj4;->a:I

    packed-switch p2, :pswitch_data_0

    .line 103
    sget-object p2, Lfu0;->b:Lfu0;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Lh67;

    invoke-direct {v0, p1, p2}, Lh67;-><init>(Landroid/content/Context;Lfu0;)V

    iput-object v0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 106
    const-class p2, Lty6;

    monitor-enter p2

    .line 107
    :try_start_0
    sget-object v0, Lty6;->h:Lty6;

    if-nez v0, :cond_0

    new-instance v0, Lty6;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lty6;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lty6;->h:Lty6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lty6;->h:Lty6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 109
    iput-object p1, p0, Lqj4;->d:Ljava/lang/Object;

    return-void

    .line 110
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 111
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lqj4;->b:Ljava/lang/Object;

    const p2, 0x7f1200bd

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqj4;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Handler;Ljx6;)V
    .registers 4

    const/16 v0, 0x17

    iput v0, p0, Lqj4;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 118
    :goto_0
    iput-object p1, p0, Lqj4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqj4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .registers 3

    const/16 v0, 0xc

    iput v0, p0, Lqj4;->a:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lqj4;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lqj4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lqj4;->a:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lqj4;->b:Ljava/lang/Object;

    .line 134
    new-instance v0, Lbf4;

    invoke-direct {v0, p1}, Lbf4;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lqj4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    const/16 v0, 0x14

    iput v0, p0, Lqj4;->a:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lqj4;->b:Ljava/lang/Object;

    .line 123
    new-instance v0, Lgb0;

    const/4 v1, 0x3

    .line 124
    invoke-direct {v0, p1, v1}, Lgb0;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 125
    iput-object v0, p0, Lqj4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhk;)V
    .registers 3

    const/16 v0, 0x8

    iput v0, p0, Lqj4;->a:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Lhk;

    invoke-direct {v0, p1}, Lhk;-><init>(Lhk;)V

    iput-object v0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 128
    iget v0, p1, Lhk;->i:I

    .line 129
    iget p1, p1, Lhk;->h:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 130
    new-array p1, v0, [Loh;

    iput-object p1, p0, Lqj4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li93;Lxq2;)V
    .registers 4

    const/16 v0, 0x16

    iput v0, p0, Lqj4;->a:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqj4;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqj4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 114
    iput p2, p0, Lqj4;->a:I

    iput-object p1, p0, Lqj4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqj4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 115
    iput p3, p0, Lqj4;->a:I

    iput-object p1, p0, Lqj4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqj4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpi3;)V
    .registers 4

    const/16 v0, 0x19

    iput v0, p0, Lqj4;->a:I

    .line 120
    new-instance v0, Lbw3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbw3;-><init>(IB)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj4;->b:Ljava/lang/Object;

    iput-object v0, p0, Lqj4;->d:Ljava/lang/Object;

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string v0, ":memory:"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 22
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqj4;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public B(La20;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lqj4;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Lz7;

    .line 5
    iget-object p1, p1, Lz7;->d:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lc64;

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    const-string v1, "Connection failed."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public C(Lg42;)V
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v29

    .line 9
    iget-object v2, v0, Lqj4;->b:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 13
    const-class v3, Lqj4;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    sget-object v4, Lqj4;->f:Lom4;

    .line 18
    if-nez v4, :cond_0

    .line 20
    sget-object v4, Lwy3;->g:Lwy3;

    .line 22
    iget-object v4, v4, Lwy3;->b:Lgx3;

    .line 24
    new-instance v5, Lsf4;

    .line 26
    invoke-direct {v5}, Lsf4;-><init>()V

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v6, Lcj3;

    .line 34
    invoke-direct {v6, v4, v2, v5}, Lcj3;-><init>(Lgx3;Landroid/content/Context;Lsf4;)V

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v6, v2, v4}, Ldy3;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lom4;

    .line 44
    sput-object v4, Lqj4;->f:Lom4;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_0
    :goto_0
    sget-object v4, Lqj4;->f:Lom4;

    .line 52
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez v4, :cond_1

    .line 55
    const-string v0, "Internal Error, query info generator is null."

    .line 57
    invoke-virtual {v1, v0}, Lg42;->a(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v3, Ldo1;

    .line 63
    invoke-direct {v3, v2}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 66
    iget-object v5, v0, Lqj4;->d:Ljava/lang/Object;

    .line 68
    check-cast v5, Lpa5;

    .line 70
    if-nez v5, :cond_2

    .line 72
    new-instance v6, Landroid/os/Bundle;

    .line 74
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 77
    new-instance v8, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v16, Landroid/os/Bundle;

    .line 84
    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 87
    new-instance v17, Landroid/os/Bundle;

    .line 89
    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 92
    new-instance v18, Ljava/util/ArrayList;

    .line 94
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v25, Ljava/util/ArrayList;

    .line 99
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v2, Lv07;

    .line 104
    const-wide/16 v31, 0x0

    .line 106
    const/16 v33, -0x1

    .line 108
    move-object v5, v3

    .line 109
    const/16 v3, 0x8

    .line 111
    move-object v7, v4

    .line 112
    move-object v9, v5

    .line 113
    const-wide/16 v4, -0x1

    .line 115
    move-object v10, v7

    .line 116
    const/4 v7, -0x1

    .line 117
    move-object v11, v9

    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v12, v10

    .line 120
    const/4 v10, -0x1

    .line 121
    move-object v13, v11

    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v14, v12

    .line 124
    const/4 v12, 0x0

    .line 125
    move-object v15, v13

    .line 126
    const/4 v13, 0x0

    .line 127
    move-object/from16 v19, v14

    .line 129
    const/4 v14, 0x0

    .line 130
    move-object/from16 v20, v15

    .line 132
    const/4 v15, 0x0

    .line 133
    move-object/from16 v21, v19

    .line 135
    const/16 v19, 0x0

    .line 137
    move-object/from16 v22, v20

    .line 139
    const/16 v20, 0x0

    .line 141
    move-object/from16 v23, v21

    .line 143
    const/16 v21, 0x0

    .line 145
    move-object/from16 v24, v22

    .line 147
    const/16 v22, 0x0

    .line 149
    move-object/from16 v26, v24

    .line 151
    const/16 v24, 0x0

    .line 153
    move-object/from16 v27, v26

    .line 155
    const v26, 0xea60

    .line 158
    move-object/from16 v28, v27

    .line 160
    const/16 v27, 0x0

    .line 162
    move-object/from16 v34, v28

    .line 164
    const/16 v28, 0x0

    .line 166
    move-object/from16 v35, v23

    .line 168
    move/from16 v23, v10

    .line 170
    move-object/from16 v37, v34

    .line 172
    move-object/from16 v36, v35

    .line 174
    invoke-direct/range {v2 .. v33}, Lv07;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Llp5;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcj4;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    move-object/from16 v37, v3

    .line 180
    move-object/from16 v36, v4

    .line 182
    move-wide/from16 v3, v29

    .line 184
    iput-wide v3, v5, Lpa5;->m:J

    .line 186
    invoke-static {v2, v5}, Lnw6;->a(Landroid/content/Context;Lpa5;)Lv07;

    .line 189
    move-result-object v2

    .line 190
    :goto_1
    new-instance v3, Lsm4;

    .line 192
    const-string v4, "BANNER"

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-direct {v3, v5, v4, v5, v2}, Lsm4;-><init>(Ljava/lang/String;Ljava/lang/String;Lg97;Lv07;)V

    .line 198
    :try_start_1
    new-instance v2, Lpj4;

    .line 200
    invoke-direct {v2, v0, v1}, Lpj4;-><init>(Lqj4;Lg42;)V

    .line 203
    move-object/from16 v14, v36

    .line 205
    move-object/from16 v5, v37

    .line 207
    invoke-interface {v14, v5, v3, v2}, Lom4;->K0(Ltx0;Lsm4;Llm4;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    return-void

    .line 211
    :catch_0
    const-string v0, "Internal Error."

    .line 213
    invoke-virtual {v1, v0}, Lg42;->a(Ljava/lang/String;)V

    .line 216
    return-void

    .line 217
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    throw v0
.end method

.method public D(Lkf4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Los0;

    .line 9
    const/16 v2, 0xa

    .line 11
    invoke-direct {v1, p0, v2, p1}, Los0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public E(Lwu6;)V
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lps0;

    .line 11
    const/16 v2, 0xa

    .line 13
    invoke-direct {v1, p0, v2, p1}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public U(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    .line 5
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw p0
.end method

.method public Y(I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    add-int/lit8 v1, v1, 0x17

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v1, "onConnectionSuspended: "

    .line 20
    invoke-static {v2, v1, p1}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 29
    check-cast p0, Lhn4;

    .line 31
    invoke-virtual {p0, v0}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public Z()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhn4;

    .line 5
    iget-object v1, p0, Lqj4;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lmu0;

    .line 9
    iget-object v1, v1, Lmu0;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Ly54;

    .line 13
    invoke-virtual {v1}, Ldi;->l()Landroid/os/IInterface;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lae4;

    .line 19
    invoke-virtual {v0, v1}, Lhn4;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object p0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Lhn4;

    .line 28
    invoke-virtual {p0, v0}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method

.method public a()Lcf7;
    .registers 4

    .line 1
    iget-object v0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lh67;

    .line 5
    invoke-virtual {v0}, Lh67;->a()Lcf7;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lsx3;

    .line 11
    const/16 v2, 0x1c

    .line 13
    invoke-direct {v1, v2, p0}, Lsx3;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p0, Lzq2;->a:Lk51;

    .line 21
    invoke-virtual {v0, p0, v1}, Lcf7;->f(Ljava/util/concurrent/Executor;Lz30;)Lcf7;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public b(Lqr3;)Lpt2;
    .registers 3

    .line 1
    iget-object v0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpt2;

    .line 5
    invoke-virtual {v0}, Lpt2;->w()Lpt2;

    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lqj4;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p0, p1}, Lpt2;->E(Ljava/lang/String;Lqr3;)V

    .line 16
    return-object v0
.end method

.method public c()V
    .registers 9

    .line 1
    iget-object v0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqj4;->d:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    check-cast v4, Lo31;

    .line 23
    iget-object v5, v4, Lo31;->c:Lkp;

    .line 25
    iget v6, v4, Lo31;->a:I

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v5, v6, v7}, Lkp;->d(ILandroid/view/Surface;)V

    .line 31
    iget-object v4, v4, Lo31;->b:Lqa0;

    .line 33
    invoke-virtual {v4}, Lqa0;->a()V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p0, p0, Lqj4;->d:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public d()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lzv2;

    .line 5
    return-object p0
.end method

.method public e(ILqa0;Lkp;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lqj4;->d:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    new-instance v1, Lo31;

    .line 13
    invoke-direct {v1, p1, p2, p3}, Lo31;-><init>(ILqa0;Lkp;)V

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public f(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lvg;

    .line 3
    iget p1, p1, Lvg;->a:I

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 13
    invoke-static {p1, v0}, Ldn2;->h(ZLjava/lang/String;)V

    .line 16
    const-string p1, "TextureViewImpl"

    .line 18
    invoke-static {p1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lqj4;->b:Ljava/lang/Object;

    .line 23
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 25
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 28
    iget-object p0, p0, Lqj4;->d:Ljava/lang/Object;

    .line 30
    check-cast p0, Lur2;

    .line 32
    iget-object p0, p0, Lur2;->a:Lvr2;

    .line 34
    iget-object p1, p0, Lvr2;->j:Landroid/graphics/SurfaceTexture;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lvr2;->j:Landroid/graphics/SurfaceTexture;

    .line 41
    :cond_1
    return-void
.end method

.method public g(Lqa0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lqj4;->d:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    check-cast v3, Lo31;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v3, v3, Lo31;->b:Lqa0;

    .line 28
    invoke-static {v3, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {p1}, Lqa0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe5;

    .line 5
    iget-object v0, v0, Lxe5;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object p0, p0, Lqj4;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Lz92;

    .line 13
    invoke-virtual {p0}, Lz92;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lai1;

    .line 19
    check-cast p0, Lnm5;

    .line 21
    invoke-direct {v1, v0, p0}, Lai1;-><init>(Landroid/content/Context;Lnm5;)V

    .line 24
    return-object v1
.end method

.method public h(Lsv3;)Lqv3;
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v3, v2, Lsv3;->d:Ljava/lang/String;

    .line 7
    iget-object v4, v2, Lsv3;->T:Lp10;

    .line 9
    const-string v5, "]"

    .line 11
    const-string v6, "Error occurred when closing InputStream"

    .line 13
    sget-object v7, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v8

    .line 19
    :goto_0
    :try_start_0
    iget-object v0, v2, Lsv3;->B:Ljv3;

    .line 21
    if-nez v0, :cond_0

    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 25
    const/16 v16, 0x2

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object/from16 v22, v3

    .line 31
    const/16 v16, 0x2

    .line 33
    goto/16 :goto_11

    .line 35
    :cond_0
    new-instance v14, Ljava/util/HashMap;

    .line 37
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 40
    iget-object v15, v0, Ljv3;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz v15, :cond_1

    .line 44
    const/16 v16, 0x2

    .line 46
    :try_start_1
    const-string v10, "If-None-Match"

    .line 48
    invoke-virtual {v14, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    move-object/from16 v22, v3

    .line 55
    goto/16 :goto_11

    .line 57
    :cond_1
    const/16 v16, 0x2

    .line 59
    :goto_1
    iget-wide v11, v0, Ljv3;->d:J

    .line 61
    const-wide/16 v17, 0x0

    .line 63
    cmp-long v0, v11, v17

    .line 65
    if-lez v0, :cond_2

    .line 67
    const-string v0, "If-Modified-Since"

    .line 69
    const-string v10, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 71
    new-instance v15, Ljava/text/SimpleDateFormat;

    .line 73
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    invoke-direct {v15, v10, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 78
    const-string v10, "GMT"

    .line 80
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v15, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 87
    new-instance v10, Ljava/util/Date;

    .line 89
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 92
    invoke-virtual {v15, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v14, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_2
    move-object v0, v14

    .line 100
    :goto_2
    iget-object v10, v1, Lqj4;->b:Ljava/lang/Object;

    .line 102
    check-cast v10, Lpi3;

    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {v2, v0}, Lpi3;->k(Lsv3;Ljava/util/Map;)Lsl3;

    .line 110
    move-result-object v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :try_start_2
    iget v0, v11, Lsl3;->a:I

    .line 113
    iget-object v10, v11, Lsl3;->c:Ljava/lang/Object;

    .line 115
    check-cast v10, Ljava/util/ArrayList;

    .line 117
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    move-result-object v12

    .line 121
    const/16 v13, 0x130

    .line 123
    if-ne v0, v13, :cond_9

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    iget-object v0, v2, Lsv3;->B:Ljv3;

    .line 130
    if-nez v0, :cond_3

    .line 132
    new-instance v0, Lqv3;

    .line 134
    const/4 v10, 0x1

    .line 135
    const/4 v14, 0x0

    .line 136
    invoke-direct {v0, v13, v14, v10, v12}, Lqv3;-><init>(I[BZLjava/util/List;)V

    .line 139
    goto/16 :goto_7

    .line 141
    :catch_2
    move-exception v0

    .line 142
    move-object/from16 v22, v3

    .line 144
    goto/16 :goto_10

    .line 146
    :cond_3
    new-instance v14, Ljava/util/TreeSet;

    .line 148
    invoke-direct {v14, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 151
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result v15

    .line 155
    if-nez v15, :cond_4

    .line 157
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v15

    .line 161
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v17

    .line 165
    if-eqz v17, :cond_4

    .line 167
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v17

    .line 171
    move-object/from16 v10, v17

    .line 173
    check-cast v10, Lmv3;

    .line 175
    iget-object v10, v10, Lmv3;->a:Ljava/lang/String;

    .line 177
    invoke-virtual {v14, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    iget-object v12, v0, Ljv3;->h:Ljava/util/List;

    .line 188
    if-eqz v12, :cond_7

    .line 190
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_6

    .line 196
    iget-object v12, v0, Ljv3;->h:Ljava/util/List;

    .line 198
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v12

    .line 202
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_6

    .line 208
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v15

    .line 212
    check-cast v15, Lmv3;

    .line 214
    iget-object v13, v15, Lmv3;->a:Ljava/lang/String;

    .line 216
    invoke-virtual {v14, v13}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 219
    move-result v13

    .line 220
    if-nez v13, :cond_5

    .line 222
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_5
    const/16 v13, 0x130

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    move-object/from16 v22, v3

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    iget-object v12, v0, Ljv3;->g:Ljava/util/Map;

    .line 233
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 236
    move-result v12

    .line 237
    if-nez v12, :cond_6

    .line 239
    iget-object v12, v0, Ljv3;->g:Ljava/util/Map;

    .line 241
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 244
    move-result-object v12

    .line 245
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v12

    .line 249
    :cond_8
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_6

    .line 255
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v13

    .line 259
    check-cast v13, Ljava/util/Map$Entry;

    .line 261
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    move-result-object v15

    .line 265
    invoke-virtual {v14, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 268
    move-result v15

    .line 269
    if-nez v15, :cond_8

    .line 271
    new-instance v15, Lmv3;

    .line 273
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    move-result-object v21
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 277
    move-object/from16 v22, v3

    .line 279
    :try_start_3
    move-object/from16 v3, v21

    .line 281
    check-cast v3, Ljava/lang/String;

    .line 283
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Ljava/lang/String;

    .line 289
    invoke-direct {v15, v3, v13}, Lmv3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    move-object/from16 v3, v22

    .line 297
    goto :goto_5

    .line 298
    :catch_3
    move-exception v0

    .line 299
    goto/16 :goto_10

    .line 301
    :goto_6
    new-instance v3, Lqv3;

    .line 303
    iget-object v0, v0, Ljv3;->a:[B

    .line 305
    const/4 v12, 0x1

    .line 306
    const/16 v13, 0x130

    .line 308
    invoke-direct {v3, v13, v0, v12, v10}, Lqv3;-><init>(I[BZLjava/util/List;)V

    .line 311
    move-object v0, v3

    .line 312
    :goto_7
    return-object v0

    .line 313
    :cond_9
    move-object/from16 v22, v3

    .line 315
    iget-object v3, v11, Lsl3;->d:Ljava/lang/Object;

    .line 317
    move-object v14, v3

    .line 318
    check-cast v14, Ljava/io/InputStream;

    .line 320
    if-eqz v14, :cond_a

    .line 322
    goto :goto_8

    .line 323
    :cond_a
    const/4 v14, 0x0

    .line 324
    :goto_8
    if-eqz v14, :cond_c

    .line 326
    iget v3, v11, Lsl3;->b:I

    .line 328
    iget-object v13, v1, Lqj4;->d:Ljava/lang/Object;

    .line 330
    check-cast v13, Lbw3;

    .line 332
    new-instance v15, Lhw3;

    .line 334
    invoke-direct {v15, v13, v3}, Lhw3;-><init>(Lbw3;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 337
    const/16 v3, 0x400

    .line 339
    :try_start_4
    invoke-virtual {v13, v3}, Lbw3;->t(I)[B

    .line 342
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 343
    :goto_9
    :try_start_5
    invoke-virtual {v14, v3}, Ljava/io/InputStream;->read([B)I

    .line 346
    move-result v10

    .line 347
    const/4 v1, -0x1

    .line 348
    if-eq v10, v1, :cond_b

    .line 350
    const/4 v1, 0x0

    .line 351
    invoke-virtual {v15, v3, v1, v10}, Lhw3;->write([BII)V

    .line 354
    move-object/from16 v1, p0

    .line 356
    goto :goto_9

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    move-object v1, v15

    .line 359
    goto :goto_b

    .line 360
    :cond_b
    const/4 v1, 0x0

    .line 361
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 364
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 365
    :try_start_6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 368
    move-object v1, v15

    .line 369
    goto :goto_a

    .line 370
    :catch_4
    :try_start_7
    new-array v14, v1, [Ljava/lang/Object;

    .line 372
    move-object v1, v15

    .line 373
    invoke-static {v6, v14}, Law3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    :goto_a
    invoke-virtual {v13, v3}, Lbw3;->x([B)V

    .line 379
    invoke-virtual {v1}, Lhw3;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 382
    move-object v14, v10

    .line 383
    goto :goto_d

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    move-object v1, v15

    .line 386
    const/4 v3, 0x0

    .line 387
    :goto_b
    :try_start_8
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 390
    goto :goto_c

    .line 391
    :catch_5
    const/4 v15, 0x0

    .line 392
    :try_start_9
    new-array v10, v15, [Ljava/lang/Object;

    .line 394
    invoke-static {v6, v10}, Law3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    :goto_c
    invoke-virtual {v13, v3}, Lbw3;->x([B)V

    .line 400
    invoke-virtual {v1}, Lhw3;->close()V

    .line 403
    throw v0

    .line 404
    :cond_c
    const/4 v15, 0x0

    .line 405
    new-array v1, v15, [B
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 407
    move-object v14, v1

    .line 408
    :goto_d
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 411
    move-result-wide v20

    .line 412
    sub-long v20, v20, v8

    .line 414
    sget-boolean v1, Law3;->a:Z

    .line 416
    if-nez v1, :cond_d

    .line 418
    const-wide/16 v23, 0xbb8

    .line 420
    cmp-long v1, v20, v23

    .line 422
    if-lez v1, :cond_f

    .line 424
    :cond_d
    const-string v1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 426
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    move-result-object v3

    .line 430
    if-eqz v14, :cond_e

    .line 432
    array-length v10, v14

    .line 433
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v10

    .line 437
    :goto_e
    move-object v13, v10

    .line 438
    goto :goto_f

    .line 439
    :cond_e
    const-string v10, "null"

    .line 441
    goto :goto_e

    .line 442
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v18

    .line 446
    iget v10, v4, Lp10;->c:I

    .line 448
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v20

    .line 452
    const/4 v10, 0x5

    .line 453
    new-array v10, v10, [Ljava/lang/Object;

    .line 455
    const/4 v15, 0x0

    .line 456
    aput-object v2, v10, v15

    .line 458
    const/16 v17, 0x1

    .line 460
    aput-object v3, v10, v17

    .line 462
    move-object v3, v10

    .line 463
    aput-object v13, v3, v16

    .line 465
    const/4 v13, 0x3

    .line 466
    aput-object v18, v3, v13

    .line 468
    const/4 v13, 0x4

    .line 469
    aput-object v20, v3, v13

    .line 471
    invoke-static {v1, v3}, Law3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    :cond_f
    const/16 v1, 0xc8

    .line 476
    if-lt v0, v1, :cond_10

    .line 478
    const/16 v1, 0x12b

    .line 480
    if-gt v0, v1, :cond_10

    .line 482
    new-instance v1, Lqv3;

    .line 484
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 487
    const/4 v15, 0x0

    .line 488
    invoke-direct {v1, v0, v14, v15, v12}, Lqv3;-><init>(I[BZLjava/util/List;)V

    .line 491
    return-object v1

    .line 492
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 494
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 497
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 498
    :catch_6
    move-exception v0

    .line 499
    goto :goto_12

    .line 500
    :goto_10
    const/4 v14, 0x0

    .line 501
    goto :goto_12

    .line 502
    :goto_11
    const/4 v11, 0x0

    .line 503
    goto :goto_10

    .line 504
    :goto_12
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 506
    if-eqz v1, :cond_11

    .line 508
    new-instance v0, Lpv3;

    .line 510
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 513
    const-string v1, "socket"

    .line 515
    goto/16 :goto_17

    .line 517
    :cond_11
    instance-of v1, v0, Ljava/net/MalformedURLException;

    .line 519
    if-nez v1, :cond_1c

    .line 521
    if-eqz v11, :cond_1b

    .line 523
    iget v0, v11, Lsl3;->a:I

    .line 525
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v1

    .line 529
    move/from16 v3, v16

    .line 531
    new-array v3, v3, [Ljava/lang/Object;

    .line 533
    const/4 v15, 0x0

    .line 534
    aput-object v1, v3, v15

    .line 536
    const/4 v10, 0x1

    .line 537
    aput-object v22, v3, v10

    .line 539
    const-string v1, "Unexpected response code %d for %s"

    .line 541
    invoke-static {v1, v3}, Law3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    if-eqz v14, :cond_19

    .line 546
    iget-object v1, v11, Lsl3;->c:Ljava/lang/Object;

    .line 548
    check-cast v1, Ljava/util/ArrayList;

    .line 550
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 553
    move-result-object v1

    .line 554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 557
    if-nez v1, :cond_12

    .line 559
    goto :goto_14

    .line 560
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_13

    .line 566
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 568
    goto :goto_14

    .line 569
    :cond_13
    new-instance v3, Ljava/util/TreeMap;

    .line 571
    invoke-direct {v3, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 574
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    move-result-object v11

    .line 578
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    move-result v12

    .line 582
    if-eqz v12, :cond_14

    .line 584
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    move-result-object v12

    .line 588
    check-cast v12, Lmv3;

    .line 590
    iget-object v13, v12, Lmv3;->a:Ljava/lang/String;

    .line 592
    iget-object v12, v12, Lmv3;->b:Ljava/lang/String;

    .line 594
    invoke-virtual {v3, v13, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    goto :goto_13

    .line 598
    :cond_14
    :goto_14
    if-nez v1, :cond_15

    .line 600
    goto :goto_15

    .line 601
    :cond_15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 604
    :goto_15
    const/16 v1, 0x191

    .line 606
    if-eq v0, v1, :cond_18

    .line 608
    const/16 v1, 0x193

    .line 610
    if-ne v0, v1, :cond_16

    .line 612
    goto :goto_16

    .line 613
    :cond_16
    const/16 v1, 0x190

    .line 615
    if-lt v0, v1, :cond_17

    .line 617
    const/16 v1, 0x1f3

    .line 619
    if-gt v0, v1, :cond_17

    .line 621
    new-instance v0, Llv3;

    .line 623
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 626
    throw v0

    .line 627
    :cond_17
    new-instance v0, Lpv3;

    .line 629
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 632
    throw v0

    .line 633
    :cond_18
    :goto_16
    new-instance v0, Liv3;

    .line 635
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 638
    const-string v1, "auth"

    .line 640
    goto :goto_17

    .line 641
    :cond_19
    new-instance v0, Lpv3;

    .line 643
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 646
    const-string v1, "network"

    .line 648
    :goto_17
    iget v3, v4, Lp10;->b:I

    .line 650
    :try_start_b
    iget v11, v4, Lp10;->c:I

    .line 652
    const/4 v10, 0x1

    .line 653
    add-int/2addr v11, v10

    .line 654
    iput v11, v4, Lp10;->c:I

    .line 656
    int-to-float v12, v3

    .line 657
    float-to-int v12, v12

    .line 658
    add-int/2addr v12, v3

    .line 659
    iput v12, v4, Lp10;->b:I
    :try_end_b
    .catch Lxv3; {:try_start_b .. :try_end_b} :catch_7

    .line 661
    if-gt v11, v10, :cond_1a

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    .line 665
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    const-string v1, "-retry [timeout="

    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v2, v0}, Lsv3;->a(Ljava/lang/String;)V

    .line 689
    move-object/from16 v1, p0

    .line 691
    move-object/from16 v3, v22

    .line 693
    goto/16 :goto_0

    .line 695
    :cond_1a
    :try_start_c
    throw v0
    :try_end_c
    .catch Lxv3; {:try_start_c .. :try_end_c} :catch_7

    .line 696
    :catch_7
    move-exception v0

    .line 697
    new-instance v4, Ljava/lang/StringBuilder;

    .line 699
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    const-string v1, "-timeout-giveup [timeout="

    .line 707
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v2, v1}, Lsv3;->a(Ljava/lang/String;)V

    .line 723
    throw v0

    .line 724
    :cond_1b
    new-instance v1, Lrv3;

    .line 726
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 729
    throw v1

    .line 730
    :cond_1c
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    move-result-object v1

    .line 734
    const-string v2, "Bad URL "

    .line 736
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    move-result-object v1

    .line 740
    invoke-static {v1, v0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    const/16 v19, 0x0

    .line 745
    return-object v19
.end method

.method public i(Ls62;Lp10;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxi2;

    .line 5
    invoke-virtual {p0, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx03;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lx03;->a()Lx03;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iput-object p2, v0, Lx03;->c:Lp10;

    .line 22
    iget p0, v0, Lx03;->a:I

    .line 24
    or-int/lit8 p0, p0, 0x8

    .line 26
    iput p0, v0, Lx03;->a:I

    .line 28
    return-void
.end method

.method public j(Lym0;Ly30;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lw62;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lqj4;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Lwm0;

    .line 10
    new-instance v2, Lin0;

    .line 12
    iget-object p0, p0, Lqj4;->d:Ljava/lang/Object;

    .line 14
    check-cast p0, Lvr0;

    .line 16
    invoke-direct {v2, v0, p1, p0}, Lin0;-><init>(Lw62;Lym0;Lvr0;)V

    .line 19
    invoke-interface {v1, v2, p2}, Lwm0;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Le50;->a:Le50;

    .line 25
    if-ne p0, p1, :cond_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 30
    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;IILhv2;)Z
    .registers 8

    .line 1
    iget v0, p4, Lhv2;->c:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Lzv2;

    .line 13
    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lzv2;

    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lzv2;-><init>(Landroid/text/Spannable;)V

    .line 33
    iput-object v0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 35
    :cond_2
    iget-object p1, p0, Lqj4;->d:Ljava/lang/Object;

    .line 37
    check-cast p1, Lad7;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p1, Liv2;

    .line 44
    invoke-direct {p1, p4}, Liv2;-><init>(Lhv2;)V

    .line 47
    iget-object p0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 49
    check-cast p0, Lzv2;

    .line 51
    const/16 p4, 0x21

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lzv2;->setSpan(Ljava/lang/Object;III)V

    .line 56
    return v1
.end method

.method public l(ILgj;[I)Lh92;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lqj4;->d:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/StringBuilder;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    iget-object v0, v0, Lqj4;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, [I

    .line 17
    aput v3, v0, v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aput v3, v0, v4

    .line 22
    const/4 v5, 0x2

    .line 23
    aput v3, v0, v5

    .line 25
    const/4 v6, 0x3

    .line 26
    aput v3, v0, v6

    .line 28
    iget v7, v1, Lgj;->b:I

    .line 30
    aget v8, p3, v4

    .line 32
    move v9, v3

    .line 33
    move v10, v9

    .line 34
    :goto_0
    const/16 v11, 0x30

    .line 36
    const/4 v12, 0x5

    .line 37
    const/16 v13, 0xa

    .line 39
    if-ge v9, v12, :cond_3

    .line 41
    if-ge v8, v7, :cond_3

    .line 43
    sget-object v12, Llv2;->g:[[I

    .line 45
    invoke-static {v1, v0, v8, v12}, Llv2;->h(Lgj;[II[[I)I

    .line 48
    move-result v12

    .line 49
    rem-int/lit8 v14, v12, 0xa

    .line 51
    add-int/2addr v14, v11

    .line 52
    int-to-char v11, v14

    .line 53
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    array-length v11, v0

    .line 57
    move v14, v3

    .line 58
    :goto_1
    if-ge v14, v11, :cond_0

    .line 60
    aget v15, v0, v14

    .line 62
    add-int/2addr v8, v15

    .line 63
    add-int/lit8 v14, v14, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-lt v12, v13, :cond_1

    .line 68
    rsub-int/lit8 v11, v9, 0x4

    .line 70
    shl-int v11, v4, v11

    .line 72
    or-int/2addr v10, v11

    .line 73
    :cond_1
    const/4 v11, 0x4

    .line 74
    if-eq v9, v11, :cond_2

    .line 76
    invoke-virtual {v1, v8}, Lgj;->e(I)I

    .line 79
    move-result v8

    .line 80
    invoke-virtual {v1, v8}, Lgj;->f(I)I

    .line 83
    move-result v8

    .line 84
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 90
    move-result v0

    .line 91
    if-ne v0, v12, :cond_13

    .line 93
    move v0, v3

    .line 94
    :goto_2
    if-ge v0, v13, :cond_12

    .line 96
    sget-object v1, Lqj4;->h:[I

    .line 98
    aget v1, v1, v0

    .line 100
    if-ne v10, v1, :cond_11

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    move-result v7

    .line 110
    add-int/lit8 v9, v7, -0x2

    .line 112
    move v10, v3

    .line 113
    :goto_3
    if-ltz v9, :cond_4

    .line 115
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v14

    .line 119
    sub-int/2addr v14, v11

    .line 120
    add-int/2addr v10, v14

    .line 121
    add-int/lit8 v9, v9, -0x2

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    mul-int/2addr v10, v6

    .line 125
    sub-int/2addr v7, v4

    .line 126
    :goto_4
    if-ltz v7, :cond_5

    .line 128
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 131
    move-result v9

    .line 132
    sub-int/2addr v9, v11

    .line 133
    add-int/2addr v10, v9

    .line 134
    add-int/lit8 v7, v7, -0x2

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    mul-int/2addr v10, v6

    .line 138
    rem-int/2addr v10, v13

    .line 139
    if-ne v10, v0, :cond_10

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    move-result v1

    .line 149
    const/4 v2, 0x0

    .line 150
    if-eq v1, v12, :cond_6

    .line 152
    :goto_5
    move-object v6, v2

    .line 153
    goto/16 :goto_a

    .line 155
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v1

    .line 159
    if-eq v1, v11, :cond_c

    .line 161
    const/16 v6, 0x35

    .line 163
    if-eq v1, v6, :cond_b

    .line 165
    const/16 v6, 0x39

    .line 167
    const-string v7, ""

    .line 169
    if-eq v1, v6, :cond_7

    .line 171
    goto :goto_7

    .line 172
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 175
    move-result v1

    .line 176
    const/4 v6, -0x1

    .line 177
    sparse-switch v1, :sswitch_data_0

    .line 180
    goto :goto_6

    .line 181
    :sswitch_0
    const-string v1, "99991"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_8

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move v6, v5

    .line 191
    goto :goto_6

    .line 192
    :sswitch_1
    const-string v1, "99990"

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_9

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move v6, v4

    .line 202
    goto :goto_6

    .line 203
    :sswitch_2
    const-string v1, "90000"

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_a

    .line 211
    goto :goto_6

    .line 212
    :cond_a
    move v6, v3

    .line 213
    :goto_6
    packed-switch v6, :pswitch_data_0

    .line 216
    goto :goto_7

    .line 217
    :pswitch_0
    const-string v1, "0.00"

    .line 219
    goto :goto_9

    .line 220
    :pswitch_1
    const-string v1, "Used"

    .line 222
    goto :goto_9

    .line 223
    :pswitch_2
    move-object v1, v2

    .line 224
    goto :goto_9

    .line 225
    :cond_b
    const-string v7, "$"

    .line 227
    goto :goto_7

    .line 228
    :cond_c
    const-string v7, "\u00a3"

    .line 230
    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 237
    move-result v1

    .line 238
    div-int/lit8 v6, v1, 0x64

    .line 240
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    move-result-object v6

    .line 244
    rem-int/lit8 v1, v1, 0x64

    .line 246
    if-ge v1, v13, :cond_d

    .line 248
    const-string v9, "0"

    .line 250
    invoke-static {v1, v9}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    goto :goto_8

    .line 255
    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const/16 v6, 0x2e

    .line 272
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    :goto_9
    if-nez v1, :cond_e

    .line 284
    goto/16 :goto_5

    .line 286
    :cond_e
    new-instance v6, Ljava/util/EnumMap;

    .line 288
    const-class v7, Li92;

    .line 290
    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 293
    sget-object v7, Li92;->q:Li92;

    .line 295
    invoke-virtual {v6, v7, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :goto_a
    new-instance v1, Lh92;

    .line 300
    new-instance v7, Lj92;

    .line 302
    aget v9, p3, v3

    .line 304
    aget v10, p3, v4

    .line 306
    add-int/2addr v9, v10

    .line 307
    int-to-float v9, v9

    .line 308
    const/high16 v10, 0x40000000    # 2.0f

    .line 310
    div-float/2addr v9, v10

    .line 311
    move/from16 v14, p1

    .line 313
    int-to-float v10, v14

    .line 314
    invoke-direct {v7, v9, v10}, Lj92;-><init>(FF)V

    .line 317
    new-instance v9, Lj92;

    .line 319
    int-to-float v8, v8

    .line 320
    invoke-direct {v9, v8, v10}, Lj92;-><init>(FF)V

    .line 323
    new-array v5, v5, [Lj92;

    .line 325
    aput-object v7, v5, v3

    .line 327
    aput-object v9, v5, v4

    .line 329
    sget-object v3, Lnh;->C0:Lnh;

    .line 331
    invoke-direct {v1, v0, v2, v5, v3}, Lh92;-><init>(Ljava/lang/String;[B[Lj92;Lnh;)V

    .line 334
    if-eqz v6, :cond_f

    .line 336
    invoke-virtual {v1, v6}, Lh92;->a(Ljava/util/Map;)V

    .line 339
    :cond_f
    return-object v1

    .line 340
    :cond_10
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_11
    move/from16 v14, p1

    .line 347
    add-int/lit8 v0, v0, 0x1

    .line 349
    goto/16 :goto_2

    .line 351
    :cond_12
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_13
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :sswitch_data_0
    .sparse-switch
        0x339c7b9 -> :sswitch_2
        0x33e01f0 -> :sswitch_1
        0x33e01f1 -> :sswitch_0
    .end sparse-switch

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)Loh;
    .registers 6

    .line 1
    iget-object v0, p0, Lqj4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, [Loh;

    .line 5
    invoke-virtual {p0, p1}, Lqj4;->q(I)I

    .line 8
    move-result v1

    .line 9
    aget-object v1, v0, v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :goto_0
    const/4 v2, 0x5

    .line 16
    if-ge v1, v2, :cond_3

    .line 18
    invoke-virtual {p0, p1}, Lqj4;->q(I)I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    if-ltz v2, :cond_1

    .line 25
    aget-object v2, v0, v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lqj4;->q(I)I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    array-length v3, v0

    .line 36
    if-ge v2, v3, :cond_2

    .line 38
    aget-object v2, v0, v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    return-object v2

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public o(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object p0, p0, Lqj4;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lbf4;

    .line 9
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Lyg0;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    instance-of p0, p1, Leh0;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 27
    if-eqz p0, :cond_2

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p0, Leh0;

    .line 32
    invoke-direct {p0, p1}, Leh0;-><init>(Landroid/text/method/KeyListener;)V

    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object p1
.end method

.method public onComplete(Lwq2;)V
    .registers 3

    .line 1
    iget p1, p0, Lqj4;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lqj4;->d:Ljava/lang/Object;

    .line 8
    check-cast p1, Li93;

    .line 10
    iget-object p1, p1, Li93;->b:Ljava/util/Map;

    .line 12
    iget-object p0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Lxq2;

    .line 16
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lqj4;->b:Ljava/lang/Object;

    .line 22
    check-cast p1, Lu73;

    .line 24
    iget-object p0, p0, Lqj4;->d:Ljava/lang/Object;

    .line 26
    check-cast p0, Lxq2;

    .line 28
    iget-object v0, p1, Lu73;->f:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object p1, p1, Lu73;->e:Ljava/util/HashSet;

    .line 33
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lqj4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/content/res/Resources;

    .line 9
    const-string v1, "string"

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public q(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lhk;

    .line 5
    iget p0, p0, Lhk;->h:I

    .line 7
    sub-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public r(Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lc52;->j:[I

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-virtual {p0, v1}, Lqj4;->y(Z)V

    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    throw p0
.end method

.method public s(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lbh0;
    .registers 4

    .line 1
    iget-object p0, p0, Lqj4;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lbf4;

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Lyg0;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    instance-of v0, p1, Lbh0;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lbh0;

    .line 26
    iget-object p0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroid/widget/EditText;

    .line 30
    invoke-direct {v0, p0, p1, p2}, Lbh0;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    move-object p0, p1

    .line 35
    :goto_1
    check-cast p0, Lbh0;

    .line 37
    return-object p0
.end method

.method public t(Lko0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqj4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc82;

    .line 5
    iget-object p0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lg11;

    .line 9
    iget v1, p1, Lko0;->b:I

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object p1, p1, Lko0;->a:Landroid/graphics/Typeface;

    .line 15
    new-instance v1, Los0;

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, v2, p1}, Los0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v1}, Lc82;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lpl;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, p0, v1, v2}, Lpl;-><init>(Ljava/lang/Object;II)V

    .line 31
    invoke-virtual {v0, p1}, Lc82;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget v0, p0, Lqj4;->a:I

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
    new-instance v0, Ljava/util/Formatter;

    .line 13
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 16
    :try_start_0
    iget-object p0, p0, Lqj4;->d:Ljava/lang/Object;

    .line 18
    check-cast p0, [Loh;

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    aget-object v5, p0, v3

    .line 28
    const/4 v6, 0x1

    .line 29
    if-nez v5, :cond_0

    .line 31
    const-string v5, "%3d:    |   %n"

    .line 33
    add-int/lit8 v7, v4, 0x1

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    .line 41
    aput-object v4, v6, v2

    .line 43
    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 46
    move v4, v7

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const-string v7, "%3d: %3d|%3d%n"

    .line 52
    add-int/lit8 v8, v4, 0x1

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v4

    .line 58
    iget v9, v5, Loh;->f:I

    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v9

    .line 64
    iget v5, v5, Loh;->e:I

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 70
    const/4 v10, 0x3

    .line 71
    new-array v10, v10, [Ljava/lang/Object;

    .line 73
    aput-object v4, v10, v2

    .line 75
    aput-object v9, v10, v6

    .line 77
    const/4 v4, 0x2

    .line 78
    aput-object v5, v10, v4

    .line 80
    invoke-virtual {v0, v7, v10}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 83
    move v4, v8

    .line 84
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 94
    return-object p0

    .line 95
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    :goto_3
    throw p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lzq0;II)V
    .registers 15

    .line 1
    iget-object v0, p0, Lqj4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lbf4;

    .line 5
    iget-object v1, p0, Lqj4;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lv80;

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_f

    .line 13
    iget-object v1, v1, Lv80;->f:Ljava/lang/Object;

    .line 15
    check-cast v1, Lx92;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    if-ne p2, p3, :cond_0

    .line 22
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    goto/16 :goto_6

    .line 26
    :cond_0
    if-le p3, p2, :cond_1

    .line 28
    move v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    move v6, p2

    .line 37
    :cond_2
    if-eqz v4, :cond_3

    .line 39
    if-ge v6, p3, :cond_9

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-le v6, p3, :cond_9

    .line 44
    :goto_1
    iget-object v7, v1, Lx92;->a:Ljava/util/HashMap;

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/TreeMap;

    .line 56
    if-nez v7, :cond_4

    .line 58
    goto :goto_5

    .line 59
    :cond_4
    if-eqz v4, :cond_5

    .line 61
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 64
    move-result-object v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v8

    .line 70
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v8

    .line 74
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_8

    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v10

    .line 90
    if-eqz v4, :cond_7

    .line 92
    if-gt v10, p3, :cond_6

    .line 94
    if-le v10, v6, :cond_6

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    if-lt v10, p3, :cond_6

    .line 99
    if-ge v10, v6, :cond_6

    .line 101
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    move v7, v2

    .line 109
    move v6, v10

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    move v7, v3

    .line 112
    :goto_4
    if-nez v7, :cond_2

    .line 114
    :goto_5
    const/4 v1, 0x0

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-object v1, v5

    .line 117
    :goto_6
    if-eqz v1, :cond_f

    .line 119
    new-instance p2, Ljava/util/ArrayList;

    .line 121
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 126
    invoke-virtual {p1, p3}, Lzq0;->o(Ljava/lang/String;)Landroid/database/Cursor;

    .line 129
    move-result-object p3

    .line 130
    :goto_7
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 136
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    goto :goto_7

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 149
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result p3

    .line 153
    :cond_b
    :goto_8
    if-ge v3, p3, :cond_c

    .line 155
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 163
    const-string v2, "room_fts_content_sync_"

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_b

    .line 171
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lzq0;->m(Ljava/lang/String;)V

    .line 180
    goto :goto_8

    .line 181
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object p2

    .line 185
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_d

    .line 191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Lli1;

    .line 197
    invoke-virtual {p3, p1}, Lli1;->a(Lzq0;)V

    .line 200
    goto :goto_9

    .line 201
    :cond_d
    invoke-static {p1}, Lbf4;->z(Lzq0;)Lgu1;

    .line 204
    move-result-object p2

    .line 205
    iget-boolean p3, p2, Lgu1;->a:Z

    .line 207
    if-eqz p3, :cond_e

    .line 209
    invoke-virtual {p0, p1}, Lqj4;->z(Lzq0;)V

    .line 212
    return-void

    .line 213
    :cond_e
    const-string p0, "Migration didn\'t properly handle: "

    .line 215
    iget-object p1, p2, Lgu1;->b:Ljava/lang/String;

    .line 217
    invoke-static {p1, p0}, Ldl1;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    return-void

    .line 221
    :goto_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 224
    throw p0

    .line 225
    :cond_f
    iget-object p0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 227
    check-cast p0, Lv80;

    .line 229
    if-eqz p0, :cond_13

    .line 231
    if-le p2, p3, :cond_10

    .line 233
    iget-boolean v1, p0, Lv80;->b:Z

    .line 235
    if-eqz v1, :cond_10

    .line 237
    goto :goto_b

    .line 238
    :cond_10
    iget-boolean p0, p0, Lv80;->a:Z

    .line 240
    if-eqz p0, :cond_11

    .line 242
    goto :goto_c

    .line 243
    :cond_11
    :goto_b
    move v2, v3

    .line 244
    :goto_c
    if-nez v2, :cond_13

    .line 246
    const-string p0, "DROP TABLE IF EXISTS `Dependency`"

    .line 248
    invoke-virtual {p1, p0}, Lzq0;->m(Ljava/lang/String;)V

    .line 251
    const-string p0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 253
    invoke-virtual {p1, p0}, Lzq0;->m(Ljava/lang/String;)V

    .line 256
    const-string p0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 258
    invoke-virtual {p1, p0}, Lzq0;->m(Ljava/lang/String;)V

    .line 261
    const-string p0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 263
    invoke-virtual {p1, p0}, Lzq0;->m(Ljava/lang/String;)V

    .line 266
    const-string p0, "DROP TABLE IF EXISTS `WorkName`"

    .line 268
    invoke-virtual {p1, p0}, Lzq0;->m(Ljava/lang/String;)V

    .line 271
    const-string p0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 273
    invoke-virtual {p1, p0}, Lzq0;->m(Ljava/lang/String;)V

    .line 276
    const-string p0, "DROP TABLE IF EXISTS `Preference`"

    .line 278
    invoke-virtual {p1, p0}, Lzq0;->m(Ljava/lang/String;)V

    .line 281
    iget-object p0, v0, Lbf4;->b:Ljava/lang/Object;

    .line 283
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 285
    iget-object p2, p0, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 287
    if-eqz p2, :cond_12

    .line 289
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 292
    move-result p2

    .line 293
    :goto_d
    if-ge v3, p2, :cond_12

    .line 295
    iget-object p3, p0, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 297
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object p3

    .line 301
    check-cast p3, Li63;

    .line 303
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    add-int/lit8 v3, v3, 0x1

    .line 308
    goto :goto_d

    .line 309
    :cond_12
    invoke-static {p1}, Lbf4;->p(Lzq0;)V

    .line 312
    return-void

    .line 313
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 315
    new-instance p1, Ljava/lang/StringBuilder;

    .line 317
    const-string v0, "A migration from "

    .line 319
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    const-string p2, " to "

    .line 327
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 335
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    throw p0
.end method

.method public v(Ls62;I)Lp10;
    .registers 7

    .line 1
    iget-object p0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxi2;

    .line 5
    invoke-virtual {p0, p1}, Lxi2;->d(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lxi2;->i(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx03;

    .line 19
    if-eqz v1, :cond_4

    .line 21
    iget v2, v1, Lx03;->a:I

    .line 23
    and-int v3, v2, p2

    .line 25
    if-eqz v3, :cond_4

    .line 27
    not-int v3, p2

    .line 28
    and-int/2addr v2, v3

    .line 29
    iput v2, v1, Lx03;->a:I

    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne p2, v3, :cond_1

    .line 34
    iget-object p2, v1, Lx03;->b:Lp10;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x8

    .line 39
    if-ne p2, v3, :cond_3

    .line 41
    iget-object p2, v1, Lx03;->c:Lp10;

    .line 43
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 45
    if-nez v2, :cond_2

    .line 47
    invoke-virtual {p0, p1}, Lxi2;->g(I)Ljava/lang/Object;

    .line 50
    const/4 p0, 0x0

    .line 51
    iput p0, v1, Lx03;->a:I

    .line 53
    iput-object v0, v1, Lx03;->b:Lp10;

    .line 55
    iput-object v0, v1, Lx03;->c:Lp10;

    .line 57
    sget-object p0, Lx03;->d:Lq10;

    .line 59
    invoke-virtual {p0, v1}, Lq10;->c(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    const-string p0, "Must provide flag PRE or POST"

    .line 65
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 68
    :cond_4
    :goto_1
    return-object v0
.end method

.method public w(Ls62;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxi2;

    .line 5
    invoke-virtual {p0, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx03;

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Lx03;->a:I

    .line 16
    and-int/lit8 p1, p1, -0x2

    .line 18
    iput p1, p0, Lx03;->a:I

    .line 20
    return-void
.end method

.method public x(Ls62;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lqj4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lyc1;

    .line 5
    invoke-virtual {v0}, Lyc1;->g()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lyc1;->h(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 19
    iget-object v3, v0, Lyc1;->d:[Ljava/lang/Object;

    .line 21
    aget-object v4, v3, v1

    .line 23
    sget-object v5, Lqf2;->b:Ljava/lang/Object;

    .line 25
    if-eq v4, v5, :cond_1

    .line 27
    aput-object v5, v3, v1

    .line 29
    iput-boolean v2, v0, Lyc1;->a:Z

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object p0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 37
    check-cast p0, Lxi2;

    .line 39
    invoke-virtual {p0, p1}, Lxi2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lx03;

    .line 45
    if-eqz p0, :cond_2

    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lx03;->a:I

    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lx03;->b:Lp10;

    .line 53
    iput-object p1, p0, Lx03;->c:Lp10;

    .line 55
    sget-object p1, Lx03;->d:Lq10;

    .line 57
    invoke-virtual {p1, p0}, Lq10;->c(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    return-void
.end method

.method public y(Z)V
    .registers 6

    .line 1
    iget-object p0, p0, Lqj4;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lbf4;

    .line 5
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lyg0;

    .line 9
    iget-object p0, p0, Lyg0;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Lkh0;

    .line 13
    iget-boolean v0, p0, Lkh0;->b:Z

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    iget-object v0, p0, Lkh0;->f:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljh0;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lug0;->a()Lug0;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lkh0;->f:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljh0;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v2, "initCallback cannot be null"

    .line 36
    invoke-static {v1, v2}, Ldn2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v2, v0, Lug0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 48
    :try_start_0
    iget-object v0, v0, Lug0;->b:Lhd;

    .line 50
    invoke-virtual {v0, v1}, Lhd;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    throw p0

    .line 70
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lkh0;->b:Z

    .line 72
    if-eqz p1, :cond_1

    .line 74
    iget-object p0, p0, Lkh0;->d:Landroid/view/KeyEvent$Callback;

    .line 76
    check-cast p0, Landroid/widget/EditText;

    .line 78
    invoke-static {}, Lug0;->a()Lug0;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lug0;->b()I

    .line 85
    move-result p1

    .line 86
    invoke-static {p0, p1}, Lkh0;->e(Landroid/widget/EditText;I)V

    .line 89
    :cond_1
    return-void
.end method

.method public z(Lzq0;)V
    .registers 2

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-virtual {p1, p0}, Lzq0;->m(Ljava/lang/String;)V

    .line 6
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 8
    invoke-virtual {p1, p0}, Lzq0;->m(Ljava/lang/String;)V

    .line 11
    return-void
.end method

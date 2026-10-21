.class public final Ldq2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ldc2;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final d:Lp63;

.field public final f:Lcq2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp63;)V
    .registers 5

    .line 1
    const-string v0, "jobscheduler"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 9
    new-instance v1, Lcq2;

    .line 11
    invoke-direct {v1, p1}, Lcq2;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldq2;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Ldq2;->d:Lp63;

    .line 21
    iput-object v0, p0, Ldq2;->b:Landroid/app/job/JobScheduler;

    .line 23
    iput-object v1, p0, Ldq2;->f:Lcq2;

    .line 25
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p1, v3, v4

    .line 24
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 26
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    new-array p1, v2, [Ljava/lang/Throwable;

    .line 31
    aput-object p0, p1, v4

    .line 33
    invoke-virtual {v0, p1}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 10

    .line 1
    invoke-static {p0, p1}, Ldq2;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_3

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    check-cast v3, Landroid/app/job/JobInfo;

    .line 30
    const-string v4, "EXTRA_WORK_SPEC_ID"

    .line 32
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_2

    .line 38
    :try_start_0
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 44
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    :cond_2
    move-object v4, p1

    .line 50
    :goto_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 18
    invoke-virtual {v1, v2}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    if-nez p1, :cond_0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    new-instance v1, Landroid/content/ComponentName;

    .line 36
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 38
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/app/job/JobInfo;

    .line 57
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ldq2;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ldq2;->b:Landroid/app/job/JobScheduler;

    .line 5
    invoke-static {v0, v1, p1}, Ldq2;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    check-cast v4, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v4

    .line 36
    invoke-static {v1, v4}, Ldq2;->a(Landroid/app/job/JobScheduler;I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Ldq2;->d:Lp63;

    .line 42
    iget-object p0, p0, Lp63;->c:Landroidx/work/impl/WorkDatabase;

    .line 44
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->k()Ltd6;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Ltd6;->z(Ljava/lang/String;)V

    .line 51
    :cond_1
    return-void
.end method

.method public final varargs e([Lw63;)V
    .registers 13

    .line 1
    iget-object v0, p0, Ldq2;->d:Lp63;

    .line 3
    iget-object v1, v0, Lp63;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    new-instance v2, Lg11;

    .line 7
    invoke-direct {v2, v1}, Lg11;-><init>(Ljava/lang/Object;)V

    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_7

    .line 15
    aget-object v6, p1, v5

    .line 17
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 20
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Llk3;

    .line 23
    move-result-object v7

    .line 24
    iget-object v8, v6, Lw63;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v7, v8}, Llk3;->h(Ljava/lang/String;)Lw63;

    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_0

    .line 32
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 35
    move-result-object v6

    .line 36
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 38
    invoke-virtual {v6, v7}, Lsc1;->h([Ljava/lang/Throwable;)V

    .line 41
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 47
    goto/16 :goto_4

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_5

    .line 52
    :cond_0
    :try_start_1
    iget v7, v7, Lw63;->b:I

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eq v7, v8, :cond_1

    .line 57
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 60
    move-result-object v6

    .line 61
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 63
    invoke-virtual {v6, v7}, Lsc1;->h([Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()Ltd6;

    .line 73
    move-result-object v7

    .line 74
    iget-object v8, v6, Lw63;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v7, v8}, Ltd6;->u(Ljava/lang/String;)Lzp2;

    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_2

    .line 82
    iget v8, v7, Lzp2;->b:I

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v8, v0, Lp63;->b:Lsg2;

    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object v8, v0, Lp63;->b:Lsg2;

    .line 92
    iget v8, v8, Lsg2;->b:I

    .line 94
    invoke-virtual {v2, v8}, Lg11;->z(I)I

    .line 97
    move-result v8

    .line 98
    :goto_2
    if-nez v7, :cond_3

    .line 100
    new-instance v7, Lzp2;

    .line 102
    iget-object v9, v6, Lw63;->a:Ljava/lang/String;

    .line 104
    invoke-direct {v7, v9, v8}, Lzp2;-><init>(Ljava/lang/String;I)V

    .line 107
    iget-object v9, v0, Lp63;->c:Landroidx/work/impl/WorkDatabase;

    .line 109
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()Ltd6;

    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9, v7}, Ltd6;->v(Lzp2;)V

    .line 116
    :cond_3
    invoke-virtual {p0, v6, v8}, Ldq2;->g(Lw63;I)V

    .line 119
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    const/16 v9, 0x17

    .line 123
    if-ne v7, v9, :cond_6

    .line 125
    iget-object v7, p0, Ldq2;->a:Landroid/content/Context;

    .line 127
    iget-object v9, p0, Ldq2;->b:Landroid/app/job/JobScheduler;

    .line 129
    iget-object v10, v6, Lw63;->a:Ljava/lang/String;

    .line 131
    invoke-static {v7, v9, v10}, Ldq2;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_6

    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 144
    move-result v8

    .line 145
    if-ltz v8, :cond_4

    .line 147
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_5

    .line 156
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/Integer;

    .line 162
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v7

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-object v7, v0, Lp63;->b:Lsg2;

    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget-object v7, v0, Lp63;->b:Lsg2;

    .line 174
    iget v7, v7, Lsg2;->b:I

    .line 176
    invoke-virtual {v2, v7}, Lg11;->z(I)I

    .line 179
    move-result v7

    .line 180
    :goto_3
    invoke-virtual {p0, v6, v7}, Ldq2;->g(Lw63;I)V

    .line 183
    :cond_6
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    goto/16 :goto_1

    .line 188
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 190
    goto/16 :goto_0

    .line 192
    :goto_5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 195
    throw p0

    .line 196
    :cond_7
    return-void
.end method

.method public final g(Lw63;I)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v3, v1, Ldq2;->b:Landroid/app/job/JobScheduler;

    .line 7
    iget-object v0, v1, Ldq2;->f:Lcq2;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v4, v2, Lw63;->j:Lh30;

    .line 14
    new-instance v5, Landroid/os/PersistableBundle;

    .line 16
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 19
    const-string v6, "EXTRA_WORK_SPEC_ID"

    .line 21
    iget-object v7, v2, Lw63;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v6, "EXTRA_IS_PERIODIC"

    .line 28
    invoke-virtual {v2}, Lw63;->c()Z

    .line 31
    move-result v7

    .line 32
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 37
    iget-object v0, v0, Lcq2;->a:Landroid/content/ComponentName;

    .line 39
    move/from16 v7, p2

    .line 41
    invoke-direct {v6, v7, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 44
    iget-boolean v0, v4, Lh30;->b:Z

    .line 46
    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 49
    move-result-object v0

    .line 50
    iget-boolean v6, v4, Lh30;->c:Z

    .line 52
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 59
    move-result-object v0

    .line 60
    iget v5, v4, Lh30;->a:I

    .line 62
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/16 v8, 0x1e

    .line 66
    const/4 v9, 0x3

    .line 67
    const/4 v10, 0x2

    .line 68
    const/16 v11, 0x18

    .line 70
    const/16 v12, 0x1a

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x1

    .line 74
    if-lt v6, v8, :cond_0

    .line 76
    const/4 v8, 0x6

    .line 77
    if-ne v5, v8, :cond_0

    .line 79
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    .line 81
    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 84
    const/16 v8, 0x19

    .line 86
    invoke-virtual {v5, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 93
    move-result-object v5

    .line 94
    invoke-static {v0, v5}, Llu0;->q(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    invoke-static {v5}, Lq40;->G(I)I

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 104
    if-eq v5, v14, :cond_4

    .line 106
    if-eq v5, v10, :cond_5

    .line 108
    if-eq v5, v9, :cond_2

    .line 110
    const/4 v8, 0x4

    .line 111
    if-eq v5, v8, :cond_1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    if-lt v6, v12, :cond_3

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    if-lt v6, v11, :cond_3

    .line 119
    move v8, v9

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_0
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 124
    move-result-object v5

    .line 125
    sget v8, Lcq2;->b:I

    .line 127
    new-array v8, v13, [Ljava/lang/Throwable;

    .line 129
    invoke-virtual {v5, v8}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 132
    :cond_4
    move v8, v14

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v8, v10

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move v8, v13

    .line 137
    :goto_1
    invoke-virtual {v0, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 140
    :goto_2
    iget-boolean v5, v4, Lh30;->c:Z

    .line 142
    if-nez v5, :cond_8

    .line 144
    iget v5, v2, Lw63;->l:I

    .line 146
    if-ne v5, v10, :cond_7

    .line 148
    move v5, v13

    .line 149
    :goto_3
    move v15, v10

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move v5, v14

    .line 152
    goto :goto_3

    .line 153
    :goto_4
    iget-wide v9, v2, Lw63;->m:J

    .line 155
    invoke-virtual {v0, v9, v10, v5}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move v15, v10

    .line 160
    :goto_5
    invoke-virtual {v2}, Lw63;->a()J

    .line 163
    move-result-wide v9

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    move-result-wide v16

    .line 168
    sub-long v9, v9, v16

    .line 170
    move/from16 v16, v15

    .line 172
    const-wide/16 v14, 0x0

    .line 174
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 177
    move-result-wide v9

    .line 178
    const/16 v5, 0x1c

    .line 180
    if-gt v6, v5, :cond_9

    .line 182
    invoke-virtual {v0, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    cmp-long v5, v9, v14

    .line 188
    if-lez v5, :cond_a

    .line 190
    invoke-virtual {v0, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 193
    goto :goto_6

    .line 194
    :cond_a
    iget-boolean v5, v2, Lw63;->q:Z

    .line 196
    if-nez v5, :cond_b

    .line 198
    invoke-static {v0}, Llu0;->p(Landroid/app/job/JobInfo$Builder;)V

    .line 201
    :cond_b
    :goto_6
    if-lt v6, v11, :cond_d

    .line 203
    iget-object v5, v4, Lh30;->h:Lt30;

    .line 205
    iget-object v5, v5, Lt30;->a:Ljava/util/HashSet;

    .line 207
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 210
    move-result v5

    .line 211
    if-lez v5, :cond_d

    .line 213
    iget-object v5, v4, Lh30;->h:Lt30;

    .line 215
    iget-object v5, v5, Lt30;->a:Ljava/util/HashSet;

    .line 217
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v5

    .line 221
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_c

    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ls30;

    .line 233
    iget-boolean v9, v6, Ls30;->b:Z

    .line 235
    invoke-static {}, Lbq2;->q()V

    .line 238
    iget-object v6, v6, Ls30;->a:Landroid/net/Uri;

    .line 240
    invoke-static {v6, v9}, Lbq2;->b(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 243
    move-result-object v6

    .line 244
    invoke-static {v0, v6}, Lvi1;->r(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 247
    goto :goto_7

    .line 248
    :cond_c
    iget-wide v5, v4, Lh30;->f:J

    .line 250
    invoke-static {v0, v5, v6}, Lbq2;->r(Landroid/app/job/JobInfo$Builder;J)V

    .line 253
    iget-wide v5, v4, Lh30;->g:J

    .line 255
    invoke-static {v0, v5, v6}, Lbq2;->C(Landroid/app/job/JobInfo$Builder;J)V

    .line 258
    :cond_d
    invoke-virtual {v0, v13}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 261
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    if-lt v5, v12, :cond_e

    .line 265
    iget-boolean v5, v4, Lh30;->d:Z

    .line 267
    invoke-static {v0, v5}, Lxk1;->p(Landroid/app/job/JobInfo$Builder;Z)V

    .line 270
    iget-boolean v4, v4, Lh30;->e:Z

    .line 272
    invoke-static {v0, v4}, Lxk1;->D(Landroid/app/job/JobInfo$Builder;Z)V

    .line 275
    :cond_e
    iget v4, v2, Lw63;->k:I

    .line 277
    if-lez v4, :cond_f

    .line 279
    const/4 v5, 0x1

    .line 280
    goto :goto_8

    .line 281
    :cond_f
    move v5, v13

    .line 282
    :goto_8
    invoke-static {}, Lwk;->b()Z

    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_10

    .line 288
    iget-boolean v4, v2, Lw63;->q:Z

    .line 290
    if-eqz v4, :cond_10

    .line 292
    if-nez v5, :cond_10

    .line 294
    invoke-static {v0}, Lqb0;->q(Landroid/app/job/JobInfo$Builder;)V

    .line 297
    :cond_10
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 304
    move-result-object v4

    .line 305
    new-array v5, v13, [Ljava/lang/Throwable;

    .line 307
    invoke-virtual {v4, v5}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 310
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_11

    .line 316
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 319
    move-result-object v0

    .line 320
    new-array v4, v13, [Ljava/lang/Throwable;

    .line 322
    invoke-virtual {v0, v4}, Lsc1;->h([Ljava/lang/Throwable;)V

    .line 325
    iget-boolean v0, v2, Lw63;->q:Z

    .line 327
    if-eqz v0, :cond_11

    .line 329
    iget v0, v2, Lw63;->r:I

    .line 331
    const/4 v5, 0x1

    .line 332
    if-ne v0, v5, :cond_11

    .line 334
    iput-boolean v13, v2, Lw63;->q:Z

    .line 336
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 339
    move-result-object v0

    .line 340
    new-array v4, v13, [Ljava/lang/Throwable;

    .line 342
    invoke-virtual {v0, v4}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 345
    invoke-virtual/range {p0 .. p2}, Ldq2;->g(Lw63;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    return-void

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    goto :goto_9

    .line 351
    :catch_0
    move-exception v0

    .line 352
    goto :goto_a

    .line 353
    :cond_11
    return-void

    .line 354
    :goto_9
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v2}, Lw63;->toString()Ljava/lang/String;

    .line 361
    const/4 v5, 0x1

    .line 362
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 364
    aput-object v0, v2, v13

    .line 366
    invoke-virtual {v1, v2}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 369
    return-void

    .line 370
    :goto_a
    iget-object v2, v1, Ldq2;->a:Landroid/content/Context;

    .line 372
    invoke-static {v2, v3}, Ldq2;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_12

    .line 378
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 381
    move-result v2

    .line 382
    goto :goto_b

    .line 383
    :cond_12
    move v2, v13

    .line 384
    :goto_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 387
    move-result-object v3

    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v2

    .line 392
    iget-object v1, v1, Ldq2;->d:Lp63;

    .line 394
    iget-object v4, v1, Lp63;->c:Landroidx/work/impl/WorkDatabase;

    .line 396
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->n()Llk3;

    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Llk3;->d()Ljava/util/ArrayList;

    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 407
    move-result v4

    .line 408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v4

    .line 412
    iget-object v1, v1, Lp63;->b:Lsg2;

    .line 414
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 416
    iget v1, v1, Lsg2;->c:I

    .line 418
    const/16 v7, 0x17

    .line 420
    if-ne v6, v7, :cond_13

    .line 422
    div-int/lit8 v1, v1, 0x2

    .line 424
    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v1

    .line 428
    const/4 v8, 0x3

    .line 429
    new-array v6, v8, [Ljava/lang/Object;

    .line 431
    aput-object v2, v6, v13

    .line 433
    const/4 v5, 0x1

    .line 434
    aput-object v4, v6, v5

    .line 436
    aput-object v1, v6, v16

    .line 438
    const-string v1, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 440
    invoke-static {v3, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 447
    move-result-object v2

    .line 448
    new-array v3, v13, [Ljava/lang/Throwable;

    .line 450
    invoke-virtual {v2, v3}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 453
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 455
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    throw v2
.end method

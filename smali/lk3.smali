.class public final Llk3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static j:Llk3;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Llk3;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 157
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llk3;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llk3;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "viewabilityChanged"

    const-string v2, "visibilityChanged"

    const-string v3, "noop"

    const-string v4, "activeViewPingSent"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llk3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Llk3;->a:Ljava/lang/Object;

    .line 6
    new-instance v1, Lj57;

    .line 8
    invoke-direct {v1, p1}, Lj57;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v1, p0, Llk3;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Lbf4;

    .line 15
    const/16 v0, 0x1c

    .line 17
    invoke-direct {p1, v0, v1}, Lbf4;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-static {p1}, Lnc7;->a(Loc7;)Lnc7;

    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Llk3;->c:Ljava/lang/Object;

    .line 26
    sget-object p1, Lhh4;->i:Lb13;

    .line 28
    invoke-static {p1}, Lnc7;->a(Loc7;)Lnc7;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Llk3;->d:Ljava/lang/Object;

    .line 34
    new-instance v0, Lbf4;

    .line 36
    const/16 v2, 0x1a

    .line 38
    invoke-direct {v0, v2, p0}, Lbf4;-><init>(ILjava/lang/Object;)V

    .line 41
    new-instance v2, Li14;

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v2, v4, v0}, Li14;-><init>(ILjava/lang/Object;)V

    .line 47
    invoke-static {v2}, Lnc7;->a(Loc7;)Lnc7;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Llk3;->e:Ljava/lang/Object;

    .line 53
    new-instance v8, Ls07;

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v8, v1, v3, v2}, Ls07;-><init>(Lj57;Lnc7;I)V

    .line 59
    new-instance v2, Lcg5;

    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-direct {v2, v4}, Lcg5;-><init>(I)V

    .line 65
    invoke-static {v2}, Lnc7;->a(Loc7;)Lnc7;

    .line 68
    move-result-object v7

    .line 69
    iput-object v7, p0, Llk3;->f:Ljava/lang/Object;

    .line 71
    new-instance v2, Lxd7;

    .line 73
    invoke-direct {v2, v1}, Lxd7;-><init>(Ljava/lang/Object;)V

    .line 76
    invoke-static {v2}, Lnc7;->a(Loc7;)Lnc7;

    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Ls07;

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v4, v1, v2, v5}, Ls07;-><init>(Lj57;Lnc7;I)V

    .line 86
    invoke-static {v4}, Lnc7;->a(Loc7;)Lnc7;

    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Lns3;

    .line 92
    invoke-direct {v4, v1, v3, v2}, Lns3;-><init>(Lj57;Lnc7;Lnc7;)V

    .line 95
    iput-object v4, p0, Llk3;->i:Ljava/lang/Object;

    .line 97
    new-instance v2, Lj14;

    .line 99
    const/4 v5, 0x5

    .line 100
    invoke-direct {v2, v5, v1}, Lj14;-><init>(ILjava/lang/Object;)V

    .line 103
    invoke-static {v2}, Lnc7;->a(Loc7;)Lnc7;

    .line 106
    move-result-object v2

    .line 107
    new-instance v5, Ltd6;

    .line 109
    const/16 v6, 0x16

    .line 111
    invoke-direct {v5, v6, p1, v1, v2}, Ltd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-static {v5}, Lnc7;->a(Loc7;)Lnc7;

    .line 117
    move-result-object v6

    .line 118
    iput-object v6, p0, Llk3;->g:Ljava/lang/Object;

    .line 120
    new-instance v2, Lpt2;

    .line 122
    move-object v5, v3

    .line 123
    move-object v3, v7

    .line 124
    const/16 v7, 0xd

    .line 126
    invoke-direct/range {v2 .. v7}, Lpt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    move-object v4, v0

    .line 130
    new-instance v0, Lrr;

    .line 132
    move-object v7, v3

    .line 133
    move-object v3, v5

    .line 134
    move-object v5, v8

    .line 135
    move-object v8, v6

    .line 136
    move-object v6, v2

    .line 137
    move-object v2, p1

    .line 138
    invoke-direct/range {v0 .. v8}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    move-object v5, v3

    .line 142
    move-object v6, v8

    .line 143
    new-instance p1, Lf86;

    .line 145
    invoke-direct {p1, v5, v0, v4, v6}, Lf86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    invoke-static {p1}, Lnc7;->a(Loc7;)Lnc7;

    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Llk3;->h:Ljava/lang/Object;

    .line 154
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 155
    iput-object p1, p0, Llk3;->a:Ljava/lang/Object;

    iput-object p2, p0, Llk3;->b:Ljava/lang/Object;

    iput-object p3, p0, Llk3;->c:Ljava/lang/Object;

    iput-object p4, p0, Llk3;->d:Ljava/lang/Object;

    iput-object p5, p0, Llk3;->e:Ljava/lang/Object;

    iput-object p6, p0, Llk3;->f:Ljava/lang/Object;

    iput-object p7, p0, Llk3;->g:Ljava/lang/Object;

    iput-object p8, p0, Llk3;->h:Ljava/lang/Object;

    iput-object p9, p0, Llk3;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 5

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Llk3;->a:Ljava/lang/Object;

    .line 173
    new-instance v0, Lgb0;

    const/4 v1, 0x5

    .line 174
    invoke-direct {v0, p1, v1}, Lgb0;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 175
    iput-object v0, p0, Llk3;->b:Ljava/lang/Object;

    .line 176
    new-instance v0, Laq2;

    const/4 v2, 0x3

    .line 177
    invoke-direct {v0, p1, v2}, Laq2;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 178
    iput-object v0, p0, Llk3;->c:Ljava/lang/Object;

    .line 179
    new-instance v0, Laq2;

    const/4 v2, 0x4

    .line 180
    invoke-direct {v0, p1, v2}, Laq2;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 181
    iput-object v0, p0, Llk3;->d:Ljava/lang/Object;

    .line 182
    new-instance v0, Laq2;

    .line 183
    invoke-direct {v0, p1, v1}, Laq2;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 184
    iput-object v0, p0, Llk3;->e:Ljava/lang/Object;

    .line 185
    new-instance v0, Laq2;

    const/4 v1, 0x6

    .line 186
    invoke-direct {v0, p1, v1}, Laq2;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 187
    iput-object v0, p0, Llk3;->f:Ljava/lang/Object;

    .line 188
    new-instance v0, Laq2;

    const/4 v1, 0x7

    .line 189
    invoke-direct {v0, p1, v1}, Laq2;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 190
    iput-object v0, p0, Llk3;->g:Ljava/lang/Object;

    .line 191
    new-instance v0, Laq2;

    const/16 v1, 0x8

    .line 192
    invoke-direct {v0, p1, v1}, Laq2;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 193
    iput-object v0, p0, Llk3;->h:Ljava/lang/Object;

    .line 194
    new-instance v0, Laq2;

    const/16 v1, 0x9

    .line 195
    invoke-direct {v0, p1, v1}, Laq2;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 196
    iput-object v0, p0, Llk3;->i:Ljava/lang/Object;

    .line 197
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lrz6;Ljx6;Lmq3;IIII)V
    .registers 10

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk3;->a:Ljava/lang/Object;

    iput-object p2, p0, Llk3;->c:Ljava/lang/Object;

    new-instance p2, Lx24;

    invoke-direct {p2}, Lx24;-><init>()V

    iput-object p2, p0, Llk3;->d:Ljava/lang/Object;

    .line 161
    iget-object p2, p1, Lrz6;->E0:Landroid/os/Looper;

    .line 162
    new-instance v0, Lnj2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lnj2;-><init>(ILjava/lang/Object;)V

    .line 163
    invoke-virtual {p3, p2, v0}, Lmq3;->g(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lek5;

    move-result-object p2

    iput-object p2, p0, Llk3;->e:Ljava/lang/Object;

    new-instance p2, Lmh5;

    .line 164
    invoke-direct {p2, p0, p4}, Lmh5;-><init>(Llk3;I)V

    iput-object p2, p0, Llk3;->f:Ljava/lang/Object;

    new-instance p2, Lei5;

    .line 165
    invoke-direct {p2, p0, p5}, Lei5;-><init>(Llk3;I)V

    iput-object p2, p0, Llk3;->g:Ljava/lang/Object;

    new-instance p2, Lni5;

    .line 166
    invoke-direct {p2, p0, p6}, Lni5;-><init>(Llk3;I)V

    iput-object p2, p0, Llk3;->h:Ljava/lang/Object;

    new-instance p2, Lti5;

    .line 167
    invoke-direct {p2, p0, p7}, Lti5;-><init>(Llk3;I)V

    iput-object p2, p0, Llk3;->i:Ljava/lang/Object;

    new-instance p2, Log5;

    .line 168
    invoke-direct {p2, p0}, Log5;-><init>(Llk3;)V

    iput-object p2, p0, Llk3;->b:Ljava/lang/Object;

    .line 169
    iget-object p0, p1, Lrz6;->Y:Lv80;

    .line 170
    invoke-virtual {p0, p2}, Lv80;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Landroid/content/Context;)Llk3;
    .registers 3

    .line 1
    const-class v0, Llk3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llk3;->j:Llk3;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/Application;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Llk3;

    .line 19
    invoke-direct {v1, p0}, Llk3;-><init>(Landroid/app/Application;)V

    .line 22
    sput-object v1, Llk3;->j:Llk3;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object p0, Llk3;->j:Llk3;

    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .registers 34

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 4
    invoke-static {v0, v1}, Ly92;->g(ILjava/lang/String;)Ly92;

    .line 7
    move-result-object v1

    .line 8
    const-wide/16 v2, 0xc8

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Ly92;->h(IJ)V

    .line 13
    move-object/from16 v2, p0

    .line 15
    iget-object v2, v2, Llk3;->a:Ljava/lang/Object;

    .line 17
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    invoke-virtual {v2, v1}, Landroidx/work/impl/WorkDatabase;->i(Lgo2;)Landroid/database/Cursor;

    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    const-string v3, "required_network_type"

    .line 28
    invoke-static {v2, v3}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    const-string v4, "requires_charging"

    .line 34
    invoke-static {v2, v4}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    const-string v5, "requires_device_idle"

    .line 40
    invoke-static {v2, v5}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    const-string v6, "requires_battery_not_low"

    .line 46
    invoke-static {v2, v6}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    const-string v7, "requires_storage_not_low"

    .line 52
    invoke-static {v2, v7}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    const-string v8, "trigger_content_update_delay"

    .line 58
    invoke-static {v2, v8}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v8

    .line 62
    const-string v9, "trigger_max_content_delay"

    .line 64
    invoke-static {v2, v9}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v9

    .line 68
    const-string v10, "content_uri_triggers"

    .line 70
    invoke-static {v2, v10}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    move-result v10

    .line 74
    const-string v11, "id"

    .line 76
    invoke-static {v2, v11}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    move-result v11

    .line 80
    const-string v12, "state"

    .line 82
    invoke-static {v2, v12}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    move-result v12

    .line 86
    const-string v13, "worker_class_name"

    .line 88
    invoke-static {v2, v13}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    move-result v13

    .line 92
    const-string v14, "input_merger_class_name"

    .line 94
    invoke-static {v2, v14}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    const-string v15, "input"

    .line 100
    invoke-static {v2, v15}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    move-result v15

    .line 104
    const-string v0, "output"

    .line 106
    invoke-static {v2, v0}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    move-object/from16 v16, v1

    .line 112
    :try_start_1
    const-string v1, "initial_delay"

    .line 114
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v1

    .line 118
    move/from16 p0, v1

    .line 120
    const-string v1, "interval_duration"

    .line 122
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v1

    .line 126
    move/from16 v17, v1

    .line 128
    const-string v1, "flex_duration"

    .line 130
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    move-result v1

    .line 134
    move/from16 v18, v1

    .line 136
    const-string v1, "run_attempt_count"

    .line 138
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v1

    .line 142
    move/from16 v19, v1

    .line 144
    const-string v1, "backoff_policy"

    .line 146
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v1

    .line 150
    move/from16 v20, v1

    .line 152
    const-string v1, "backoff_delay_duration"

    .line 154
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    move-result v1

    .line 158
    move/from16 v21, v1

    .line 160
    const-string v1, "period_start_time"

    .line 162
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    move-result v1

    .line 166
    move/from16 v22, v1

    .line 168
    const-string v1, "minimum_retention_duration"

    .line 170
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    move-result v1

    .line 174
    move/from16 v23, v1

    .line 176
    const-string v1, "schedule_requested_at"

    .line 178
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    move-result v1

    .line 182
    move/from16 v24, v1

    .line 184
    const-string v1, "run_in_foreground"

    .line 186
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    move-result v1

    .line 190
    move/from16 v25, v1

    .line 192
    const-string v1, "out_of_quota_policy"

    .line 194
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    move-result v1

    .line 198
    move/from16 v26, v1

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    move/from16 v27, v0

    .line 204
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 207
    move-result v0

    .line 208
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 217
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    move/from16 v28, v11

    .line 223
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v11

    .line 227
    move/from16 v29, v13

    .line 229
    new-instance v13, Lh30;

    .line 231
    invoke-direct {v13}, Lh30;-><init>()V

    .line 234
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    move-result v30

    .line 238
    move/from16 v31, v3

    .line 240
    invoke-static/range {v30 .. v30}, Lbr2;->p(I)I

    .line 243
    move-result v3

    .line 244
    iput v3, v13, Lh30;->a:I

    .line 246
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    move-result v3

    .line 250
    const/16 v30, 0x0

    .line 252
    if-eqz v3, :cond_0

    .line 254
    const/4 v3, 0x1

    .line 255
    goto :goto_1

    .line 256
    :cond_0
    move/from16 v3, v30

    .line 258
    :goto_1
    iput-boolean v3, v13, Lh30;->b:Z

    .line 260
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_1

    .line 266
    const/4 v3, 0x1

    .line 267
    goto :goto_2

    .line 268
    :cond_1
    move/from16 v3, v30

    .line 270
    :goto_2
    iput-boolean v3, v13, Lh30;->c:Z

    .line 272
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_2

    .line 278
    const/4 v3, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_2
    move/from16 v3, v30

    .line 282
    :goto_3
    iput-boolean v3, v13, Lh30;->d:Z

    .line 284
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_3

    .line 290
    const/4 v3, 0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_3
    move/from16 v3, v30

    .line 294
    :goto_4
    iput-boolean v3, v13, Lh30;->e:Z

    .line 296
    move/from16 v32, v4

    .line 298
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    move-result-wide v3

    .line 302
    iput-wide v3, v13, Lh30;->f:J

    .line 304
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    move-result-wide v3

    .line 308
    iput-wide v3, v13, Lh30;->g:J

    .line 310
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, Lbr2;->b([B)Lt30;

    .line 317
    move-result-object v3

    .line 318
    iput-object v3, v13, Lh30;->h:Lt30;

    .line 320
    new-instance v3, Lw63;

    .line 322
    invoke-direct {v3, v0, v11}, Lw63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Lbr2;->r(I)I

    .line 332
    move-result v0

    .line 333
    iput v0, v3, Lw63;->b:I

    .line 335
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v3, Lw63;->d:Ljava/lang/String;

    .line 341
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lk70;->a([B)Lk70;

    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v3, Lw63;->e:Lk70;

    .line 351
    move/from16 v0, v27

    .line 353
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 356
    move-result-object v4

    .line 357
    invoke-static {v4}, Lk70;->a([B)Lk70;

    .line 360
    move-result-object v4

    .line 361
    iput-object v4, v3, Lw63;->f:Lk70;

    .line 363
    move/from16 v4, p0

    .line 365
    move/from16 p0, v5

    .line 367
    move v11, v6

    .line 368
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    move-result-wide v5

    .line 372
    iput-wide v5, v3, Lw63;->g:J

    .line 374
    move/from16 v5, v17

    .line 376
    move/from16 v17, v7

    .line 378
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    move-result-wide v6

    .line 382
    iput-wide v6, v3, Lw63;->h:J

    .line 384
    move v7, v4

    .line 385
    move/from16 v6, v18

    .line 387
    move/from16 v18, v5

    .line 389
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    move-result-wide v4

    .line 393
    iput-wide v4, v3, Lw63;->i:J

    .line 395
    move/from16 v4, v19

    .line 397
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    move-result v5

    .line 401
    iput v5, v3, Lw63;->k:I

    .line 403
    move/from16 v5, v20

    .line 405
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    move-result v19

    .line 409
    move/from16 v27, v0

    .line 411
    invoke-static/range {v19 .. v19}, Lbr2;->o(I)I

    .line 414
    move-result v0

    .line 415
    iput v0, v3, Lw63;->l:I

    .line 417
    move/from16 v19, v4

    .line 419
    move/from16 v20, v5

    .line 421
    move/from16 v0, v21

    .line 423
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    move-result-wide v4

    .line 427
    iput-wide v4, v3, Lw63;->m:J

    .line 429
    move/from16 v21, v6

    .line 431
    move/from16 v4, v22

    .line 433
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 436
    move-result-wide v5

    .line 437
    iput-wide v5, v3, Lw63;->n:J

    .line 439
    move/from16 v22, v7

    .line 441
    move/from16 v5, v23

    .line 443
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    move-result-wide v6

    .line 447
    iput-wide v6, v3, Lw63;->o:J

    .line 449
    move v7, v4

    .line 450
    move/from16 v23, v5

    .line 452
    move/from16 v6, v24

    .line 454
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 457
    move-result-wide v4

    .line 458
    iput-wide v4, v3, Lw63;->p:J

    .line 460
    move/from16 v4, v25

    .line 462
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_4

    .line 468
    const/4 v5, 0x1

    .line 469
    goto :goto_5

    .line 470
    :cond_4
    move/from16 v5, v30

    .line 472
    :goto_5
    iput-boolean v5, v3, Lw63;->q:Z

    .line 474
    move/from16 v5, v26

    .line 476
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 479
    move-result v24

    .line 480
    move/from16 v25, v0

    .line 482
    invoke-static/range {v24 .. v24}, Lbr2;->q(I)I

    .line 485
    move-result v0

    .line 486
    iput v0, v3, Lw63;->r:I

    .line 488
    iput-object v13, v3, Lw63;->j:Lh30;

    .line 490
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    move/from16 v26, v5

    .line 495
    move/from16 v24, v6

    .line 497
    move v6, v11

    .line 498
    move/from16 v11, v28

    .line 500
    move/from16 v13, v29

    .line 502
    move/from16 v3, v31

    .line 504
    move/from16 v5, p0

    .line 506
    move/from16 p0, v22

    .line 508
    move/from16 v22, v7

    .line 510
    move/from16 v7, v17

    .line 512
    move/from16 v17, v18

    .line 514
    move/from16 v18, v21

    .line 516
    move/from16 v21, v25

    .line 518
    move/from16 v25, v4

    .line 520
    move/from16 v4, v32

    .line 522
    goto/16 :goto_0

    .line 524
    :catchall_0
    move-exception v0

    .line 525
    goto :goto_6

    .line 526
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 529
    invoke-virtual/range {v16 .. v16}, Ly92;->l()V

    .line 532
    return-object v1

    .line 533
    :catchall_1
    move-exception v0

    .line 534
    move-object/from16 v16, v1

    .line 536
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 539
    invoke-virtual/range {v16 .. v16}, Ly92;->l()V

    .line 542
    throw v0
.end method

.method public b(I)Ljava/util/ArrayList;
    .registers 34

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 4
    invoke-static {v0, v1}, Ly92;->g(ILjava/lang/String;)Ly92;

    .line 7
    move-result-object v1

    .line 8
    move/from16 v2, p1

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Ly92;->h(IJ)V

    .line 14
    move-object/from16 v2, p0

    .line 16
    iget-object v2, v2, Llk3;->a:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 23
    invoke-virtual {v2, v1}, Landroidx/work/impl/WorkDatabase;->i(Lgo2;)Landroid/database/Cursor;

    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    const-string v3, "required_network_type"

    .line 29
    invoke-static {v2, v3}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 33
    const-string v4, "requires_charging"

    .line 35
    invoke-static {v2, v4}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v4

    .line 39
    const-string v5, "requires_device_idle"

    .line 41
    invoke-static {v2, v5}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v5

    .line 45
    const-string v6, "requires_battery_not_low"

    .line 47
    invoke-static {v2, v6}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v6

    .line 51
    const-string v7, "requires_storage_not_low"

    .line 53
    invoke-static {v2, v7}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v7

    .line 57
    const-string v8, "trigger_content_update_delay"

    .line 59
    invoke-static {v2, v8}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v8

    .line 63
    const-string v9, "trigger_max_content_delay"

    .line 65
    invoke-static {v2, v9}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v9

    .line 69
    const-string v10, "content_uri_triggers"

    .line 71
    invoke-static {v2, v10}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v10

    .line 75
    const-string v11, "id"

    .line 77
    invoke-static {v2, v11}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v11

    .line 81
    const-string v12, "state"

    .line 83
    invoke-static {v2, v12}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v12

    .line 87
    const-string v13, "worker_class_name"

    .line 89
    invoke-static {v2, v13}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v13

    .line 93
    const-string v14, "input_merger_class_name"

    .line 95
    invoke-static {v2, v14}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v14

    .line 99
    const-string v15, "input"

    .line 101
    invoke-static {v2, v15}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v15

    .line 105
    const-string v0, "output"

    .line 107
    invoke-static {v2, v0}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    move-object/from16 v16, v1

    .line 113
    :try_start_1
    const-string v1, "initial_delay"

    .line 115
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v1

    .line 119
    move/from16 p0, v1

    .line 121
    const-string v1, "interval_duration"

    .line 123
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    move-result v1

    .line 127
    move/from16 p1, v1

    .line 129
    const-string v1, "flex_duration"

    .line 131
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    move-result v1

    .line 135
    move/from16 v17, v1

    .line 137
    const-string v1, "run_attempt_count"

    .line 139
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v1

    .line 143
    move/from16 v18, v1

    .line 145
    const-string v1, "backoff_policy"

    .line 147
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    move-result v1

    .line 151
    move/from16 v19, v1

    .line 153
    const-string v1, "backoff_delay_duration"

    .line 155
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    move-result v1

    .line 159
    move/from16 v20, v1

    .line 161
    const-string v1, "period_start_time"

    .line 163
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    move-result v1

    .line 167
    move/from16 v21, v1

    .line 169
    const-string v1, "minimum_retention_duration"

    .line 171
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    move-result v1

    .line 175
    move/from16 v22, v1

    .line 177
    const-string v1, "schedule_requested_at"

    .line 179
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    move-result v1

    .line 183
    move/from16 v23, v1

    .line 185
    const-string v1, "run_in_foreground"

    .line 187
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    move-result v1

    .line 191
    move/from16 v24, v1

    .line 193
    const-string v1, "out_of_quota_policy"

    .line 195
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    move-result v1

    .line 199
    move/from16 v25, v1

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    move/from16 v26, v0

    .line 205
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 208
    move-result v0

    .line 209
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 218
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    move/from16 v27, v11

    .line 224
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v11

    .line 228
    move/from16 v28, v13

    .line 230
    new-instance v13, Lh30;

    .line 232
    invoke-direct {v13}, Lh30;-><init>()V

    .line 235
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    move-result v29

    .line 239
    move/from16 v30, v3

    .line 241
    invoke-static/range {v29 .. v29}, Lbr2;->p(I)I

    .line 244
    move-result v3

    .line 245
    iput v3, v13, Lh30;->a:I

    .line 247
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    move-result v3

    .line 251
    const/16 v29, 0x0

    .line 253
    if-eqz v3, :cond_0

    .line 255
    const/4 v3, 0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_0
    move/from16 v3, v29

    .line 259
    :goto_1
    iput-boolean v3, v13, Lh30;->b:Z

    .line 261
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_1

    .line 267
    const/4 v3, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_1
    move/from16 v3, v29

    .line 271
    :goto_2
    iput-boolean v3, v13, Lh30;->c:Z

    .line 273
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_2

    .line 279
    const/4 v3, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_2
    move/from16 v3, v29

    .line 283
    :goto_3
    iput-boolean v3, v13, Lh30;->d:Z

    .line 285
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_3

    .line 291
    const/4 v3, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_3
    move/from16 v3, v29

    .line 295
    :goto_4
    iput-boolean v3, v13, Lh30;->e:Z

    .line 297
    move/from16 v31, v4

    .line 299
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    move-result-wide v3

    .line 303
    iput-wide v3, v13, Lh30;->f:J

    .line 305
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    move-result-wide v3

    .line 309
    iput-wide v3, v13, Lh30;->g:J

    .line 311
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Lbr2;->b([B)Lt30;

    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v13, Lh30;->h:Lt30;

    .line 321
    new-instance v3, Lw63;

    .line 323
    invoke-direct {v3, v0, v11}, Lw63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Lbr2;->r(I)I

    .line 333
    move-result v0

    .line 334
    iput v0, v3, Lw63;->b:I

    .line 336
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v3, Lw63;->d:Ljava/lang/String;

    .line 342
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lk70;->a([B)Lk70;

    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v3, Lw63;->e:Lk70;

    .line 352
    move/from16 v0, v26

    .line 354
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4}, Lk70;->a([B)Lk70;

    .line 361
    move-result-object v4

    .line 362
    iput-object v4, v3, Lw63;->f:Lk70;

    .line 364
    move/from16 v4, p0

    .line 366
    move/from16 p0, v5

    .line 368
    move v11, v6

    .line 369
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    move-result-wide v5

    .line 373
    iput-wide v5, v3, Lw63;->g:J

    .line 375
    move/from16 v5, p1

    .line 377
    move/from16 p1, v7

    .line 379
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    move-result-wide v6

    .line 383
    iput-wide v6, v3, Lw63;->h:J

    .line 385
    move v7, v4

    .line 386
    move/from16 v6, v17

    .line 388
    move/from16 v17, v5

    .line 390
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    move-result-wide v4

    .line 394
    iput-wide v4, v3, Lw63;->i:J

    .line 396
    move/from16 v4, v18

    .line 398
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    move-result v5

    .line 402
    iput v5, v3, Lw63;->k:I

    .line 404
    move/from16 v5, v19

    .line 406
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    move-result v18

    .line 410
    move/from16 v26, v0

    .line 412
    invoke-static/range {v18 .. v18}, Lbr2;->o(I)I

    .line 415
    move-result v0

    .line 416
    iput v0, v3, Lw63;->l:I

    .line 418
    move/from16 v18, v4

    .line 420
    move/from16 v19, v5

    .line 422
    move/from16 v0, v20

    .line 424
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    move-result-wide v4

    .line 428
    iput-wide v4, v3, Lw63;->m:J

    .line 430
    move/from16 v20, v6

    .line 432
    move/from16 v4, v21

    .line 434
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    move-result-wide v5

    .line 438
    iput-wide v5, v3, Lw63;->n:J

    .line 440
    move/from16 v21, v7

    .line 442
    move/from16 v5, v22

    .line 444
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    move-result-wide v6

    .line 448
    iput-wide v6, v3, Lw63;->o:J

    .line 450
    move v7, v4

    .line 451
    move/from16 v22, v5

    .line 453
    move/from16 v6, v23

    .line 455
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 458
    move-result-wide v4

    .line 459
    iput-wide v4, v3, Lw63;->p:J

    .line 461
    move/from16 v4, v24

    .line 463
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_4

    .line 469
    const/4 v5, 0x1

    .line 470
    goto :goto_5

    .line 471
    :cond_4
    move/from16 v5, v29

    .line 473
    :goto_5
    iput-boolean v5, v3, Lw63;->q:Z

    .line 475
    move/from16 v5, v25

    .line 477
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    move-result v23

    .line 481
    move/from16 v24, v0

    .line 483
    invoke-static/range {v23 .. v23}, Lbr2;->q(I)I

    .line 486
    move-result v0

    .line 487
    iput v0, v3, Lw63;->r:I

    .line 489
    iput-object v13, v3, Lw63;->j:Lh30;

    .line 491
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    move/from16 v25, v5

    .line 496
    move/from16 v23, v6

    .line 498
    move v6, v11

    .line 499
    move/from16 v11, v27

    .line 501
    move/from16 v13, v28

    .line 503
    move/from16 v3, v30

    .line 505
    move/from16 v5, p0

    .line 507
    move/from16 p0, v21

    .line 509
    move/from16 v21, v7

    .line 511
    move/from16 v7, p1

    .line 513
    move/from16 p1, v17

    .line 515
    move/from16 v17, v20

    .line 517
    move/from16 v20, v24

    .line 519
    move/from16 v24, v4

    .line 521
    move/from16 v4, v31

    .line 523
    goto/16 :goto_0

    .line 525
    :catchall_0
    move-exception v0

    .line 526
    goto :goto_6

    .line 527
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 530
    invoke-virtual/range {v16 .. v16}, Ly92;->l()V

    .line 533
    return-object v1

    .line 534
    :catchall_1
    move-exception v0

    .line 535
    move-object/from16 v16, v1

    .line 537
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 540
    invoke-virtual/range {v16 .. v16}, Ly92;->l()V

    .line 543
    throw v0
.end method

.method public c()Ljava/util/ArrayList;
    .registers 34

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 4
    invoke-static {v0, v1}, Ly92;->g(ILjava/lang/String;)Ly92;

    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 10
    iget-object v2, v2, Llk3;->a:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 17
    invoke-virtual {v2, v1}, Landroidx/work/impl/WorkDatabase;->i(Lgo2;)Landroid/database/Cursor;

    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    const-string v3, "required_network_type"

    .line 23
    invoke-static {v2, v3}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v3

    .line 27
    const-string v4, "requires_charging"

    .line 29
    invoke-static {v2, v4}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    const-string v5, "requires_device_idle"

    .line 35
    invoke-static {v2, v5}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    const-string v6, "requires_battery_not_low"

    .line 41
    invoke-static {v2, v6}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    const-string v7, "requires_storage_not_low"

    .line 47
    invoke-static {v2, v7}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v8, "trigger_content_update_delay"

    .line 53
    invoke-static {v2, v8}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    const-string v9, "trigger_max_content_delay"

    .line 59
    invoke-static {v2, v9}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    const-string v10, "content_uri_triggers"

    .line 65
    invoke-static {v2, v10}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    const-string v11, "id"

    .line 71
    invoke-static {v2, v11}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "state"

    .line 77
    invoke-static {v2, v12}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "worker_class_name"

    .line 83
    invoke-static {v2, v13}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "input_merger_class_name"

    .line 89
    invoke-static {v2, v14}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string v15, "input"

    .line 95
    invoke-static {v2, v15}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v15

    .line 99
    const-string v0, "output"

    .line 101
    invoke-static {v2, v0}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v1

    .line 107
    :try_start_1
    const-string v1, "initial_delay"

    .line 109
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v1

    .line 113
    move/from16 p0, v1

    .line 115
    const-string v1, "interval_duration"

    .line 117
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v1

    .line 121
    move/from16 v17, v1

    .line 123
    const-string v1, "flex_duration"

    .line 125
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v1

    .line 129
    move/from16 v18, v1

    .line 131
    const-string v1, "run_attempt_count"

    .line 133
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v1

    .line 137
    move/from16 v19, v1

    .line 139
    const-string v1, "backoff_policy"

    .line 141
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v1

    .line 145
    move/from16 v20, v1

    .line 147
    const-string v1, "backoff_delay_duration"

    .line 149
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v1

    .line 153
    move/from16 v21, v1

    .line 155
    const-string v1, "period_start_time"

    .line 157
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v1

    .line 161
    move/from16 v22, v1

    .line 163
    const-string v1, "minimum_retention_duration"

    .line 165
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v1

    .line 169
    move/from16 v23, v1

    .line 171
    const-string v1, "schedule_requested_at"

    .line 173
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v1

    .line 177
    move/from16 v24, v1

    .line 179
    const-string v1, "run_in_foreground"

    .line 181
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v1

    .line 185
    move/from16 v25, v1

    .line 187
    const-string v1, "out_of_quota_policy"

    .line 189
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v1

    .line 193
    move/from16 v26, v1

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    move/from16 v27, v0

    .line 199
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 202
    move-result v0

    .line 203
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 212
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    move/from16 v28, v11

    .line 218
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v11

    .line 222
    move/from16 v29, v13

    .line 224
    new-instance v13, Lh30;

    .line 226
    invoke-direct {v13}, Lh30;-><init>()V

    .line 229
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    move-result v30

    .line 233
    move/from16 v31, v3

    .line 235
    invoke-static/range {v30 .. v30}, Lbr2;->p(I)I

    .line 238
    move-result v3

    .line 239
    iput v3, v13, Lh30;->a:I

    .line 241
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    move-result v3

    .line 245
    const/16 v30, 0x1

    .line 247
    if-eqz v3, :cond_0

    .line 249
    move/from16 v3, v30

    .line 251
    goto :goto_1

    .line 252
    :cond_0
    const/4 v3, 0x0

    .line 253
    :goto_1
    iput-boolean v3, v13, Lh30;->b:Z

    .line 255
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_1

    .line 261
    move/from16 v3, v30

    .line 263
    goto :goto_2

    .line 264
    :cond_1
    const/4 v3, 0x0

    .line 265
    :goto_2
    iput-boolean v3, v13, Lh30;->c:Z

    .line 267
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_2

    .line 273
    move/from16 v3, v30

    .line 275
    goto :goto_3

    .line 276
    :cond_2
    const/4 v3, 0x0

    .line 277
    :goto_3
    iput-boolean v3, v13, Lh30;->d:Z

    .line 279
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_3

    .line 285
    move/from16 v3, v30

    .line 287
    goto :goto_4

    .line 288
    :cond_3
    const/4 v3, 0x0

    .line 289
    :goto_4
    iput-boolean v3, v13, Lh30;->e:Z

    .line 291
    move/from16 v32, v4

    .line 293
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    move-result-wide v3

    .line 297
    iput-wide v3, v13, Lh30;->f:J

    .line 299
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    move-result-wide v3

    .line 303
    iput-wide v3, v13, Lh30;->g:J

    .line 305
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lbr2;->b([B)Lt30;

    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v13, Lh30;->h:Lt30;

    .line 315
    new-instance v3, Lw63;

    .line 317
    invoke-direct {v3, v0, v11}, Lw63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Lbr2;->r(I)I

    .line 327
    move-result v0

    .line 328
    iput v0, v3, Lw63;->b:I

    .line 330
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v3, Lw63;->d:Ljava/lang/String;

    .line 336
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lk70;->a([B)Lk70;

    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v3, Lw63;->e:Lk70;

    .line 346
    move/from16 v0, v27

    .line 348
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4}, Lk70;->a([B)Lk70;

    .line 355
    move-result-object v4

    .line 356
    iput-object v4, v3, Lw63;->f:Lk70;

    .line 358
    move/from16 v4, p0

    .line 360
    move/from16 p0, v5

    .line 362
    move v11, v6

    .line 363
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    move-result-wide v5

    .line 367
    iput-wide v5, v3, Lw63;->g:J

    .line 369
    move/from16 v5, v17

    .line 371
    move/from16 v17, v7

    .line 373
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    move-result-wide v6

    .line 377
    iput-wide v6, v3, Lw63;->h:J

    .line 379
    move v7, v4

    .line 380
    move/from16 v6, v18

    .line 382
    move/from16 v18, v5

    .line 384
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    move-result-wide v4

    .line 388
    iput-wide v4, v3, Lw63;->i:J

    .line 390
    move/from16 v4, v19

    .line 392
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    move-result v5

    .line 396
    iput v5, v3, Lw63;->k:I

    .line 398
    move/from16 v5, v20

    .line 400
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    move-result v19

    .line 404
    move/from16 v27, v0

    .line 406
    invoke-static/range {v19 .. v19}, Lbr2;->o(I)I

    .line 409
    move-result v0

    .line 410
    iput v0, v3, Lw63;->l:I

    .line 412
    move/from16 v19, v4

    .line 414
    move/from16 v20, v5

    .line 416
    move/from16 v0, v21

    .line 418
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    move-result-wide v4

    .line 422
    iput-wide v4, v3, Lw63;->m:J

    .line 424
    move/from16 v21, v6

    .line 426
    move/from16 v4, v22

    .line 428
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    move-result-wide v5

    .line 432
    iput-wide v5, v3, Lw63;->n:J

    .line 434
    move/from16 v22, v7

    .line 436
    move/from16 v5, v23

    .line 438
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    move-result-wide v6

    .line 442
    iput-wide v6, v3, Lw63;->o:J

    .line 444
    move v7, v4

    .line 445
    move/from16 v23, v5

    .line 447
    move/from16 v6, v24

    .line 449
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    move-result-wide v4

    .line 453
    iput-wide v4, v3, Lw63;->p:J

    .line 455
    move/from16 v4, v25

    .line 457
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_4

    .line 463
    move/from16 v5, v30

    .line 465
    goto :goto_5

    .line 466
    :cond_4
    const/4 v5, 0x0

    .line 467
    :goto_5
    iput-boolean v5, v3, Lw63;->q:Z

    .line 469
    move/from16 v5, v26

    .line 471
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    move-result v24

    .line 475
    move/from16 v25, v0

    .line 477
    invoke-static/range {v24 .. v24}, Lbr2;->q(I)I

    .line 480
    move-result v0

    .line 481
    iput v0, v3, Lw63;->r:I

    .line 483
    iput-object v13, v3, Lw63;->j:Lh30;

    .line 485
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    move/from16 v26, v5

    .line 490
    move/from16 v24, v6

    .line 492
    move v6, v11

    .line 493
    move/from16 v11, v28

    .line 495
    move/from16 v13, v29

    .line 497
    move/from16 v3, v31

    .line 499
    move/from16 v5, p0

    .line 501
    move/from16 p0, v22

    .line 503
    move/from16 v22, v7

    .line 505
    move/from16 v7, v17

    .line 507
    move/from16 v17, v18

    .line 509
    move/from16 v18, v21

    .line 511
    move/from16 v21, v25

    .line 513
    move/from16 v25, v4

    .line 515
    move/from16 v4, v32

    .line 517
    goto/16 :goto_0

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    goto :goto_6

    .line 521
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 524
    invoke-virtual/range {v16 .. v16}, Ly92;->l()V

    .line 527
    return-object v1

    .line 528
    :catchall_1
    move-exception v0

    .line 529
    move-object/from16 v16, v1

    .line 531
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 534
    invoke-virtual/range {v16 .. v16}, Ly92;->l()V

    .line 537
    throw v0
.end method

.method public d()Ljava/util/ArrayList;
    .registers 34

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 4
    invoke-static {v0, v1}, Ly92;->g(ILjava/lang/String;)Ly92;

    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 10
    iget-object v2, v2, Llk3;->a:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 17
    invoke-virtual {v2, v1}, Landroidx/work/impl/WorkDatabase;->i(Lgo2;)Landroid/database/Cursor;

    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    const-string v3, "required_network_type"

    .line 23
    invoke-static {v2, v3}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v3

    .line 27
    const-string v4, "requires_charging"

    .line 29
    invoke-static {v2, v4}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    const-string v5, "requires_device_idle"

    .line 35
    invoke-static {v2, v5}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    const-string v6, "requires_battery_not_low"

    .line 41
    invoke-static {v2, v6}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    const-string v7, "requires_storage_not_low"

    .line 47
    invoke-static {v2, v7}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v8, "trigger_content_update_delay"

    .line 53
    invoke-static {v2, v8}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    const-string v9, "trigger_max_content_delay"

    .line 59
    invoke-static {v2, v9}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    const-string v10, "content_uri_triggers"

    .line 65
    invoke-static {v2, v10}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    const-string v11, "id"

    .line 71
    invoke-static {v2, v11}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "state"

    .line 77
    invoke-static {v2, v12}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "worker_class_name"

    .line 83
    invoke-static {v2, v13}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "input_merger_class_name"

    .line 89
    invoke-static {v2, v14}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string v15, "input"

    .line 95
    invoke-static {v2, v15}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v15

    .line 99
    const-string v0, "output"

    .line 101
    invoke-static {v2, v0}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v1

    .line 107
    :try_start_1
    const-string v1, "initial_delay"

    .line 109
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v1

    .line 113
    move/from16 p0, v1

    .line 115
    const-string v1, "interval_duration"

    .line 117
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v1

    .line 121
    move/from16 v17, v1

    .line 123
    const-string v1, "flex_duration"

    .line 125
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v1

    .line 129
    move/from16 v18, v1

    .line 131
    const-string v1, "run_attempt_count"

    .line 133
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v1

    .line 137
    move/from16 v19, v1

    .line 139
    const-string v1, "backoff_policy"

    .line 141
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v1

    .line 145
    move/from16 v20, v1

    .line 147
    const-string v1, "backoff_delay_duration"

    .line 149
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v1

    .line 153
    move/from16 v21, v1

    .line 155
    const-string v1, "period_start_time"

    .line 157
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v1

    .line 161
    move/from16 v22, v1

    .line 163
    const-string v1, "minimum_retention_duration"

    .line 165
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v1

    .line 169
    move/from16 v23, v1

    .line 171
    const-string v1, "schedule_requested_at"

    .line 173
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v1

    .line 177
    move/from16 v24, v1

    .line 179
    const-string v1, "run_in_foreground"

    .line 181
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v1

    .line 185
    move/from16 v25, v1

    .line 187
    const-string v1, "out_of_quota_policy"

    .line 189
    invoke-static {v2, v1}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v1

    .line 193
    move/from16 v26, v1

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    move/from16 v27, v0

    .line 199
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 202
    move-result v0

    .line 203
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 212
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    move/from16 v28, v11

    .line 218
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v11

    .line 222
    move/from16 v29, v13

    .line 224
    new-instance v13, Lh30;

    .line 226
    invoke-direct {v13}, Lh30;-><init>()V

    .line 229
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    move-result v30

    .line 233
    move/from16 v31, v3

    .line 235
    invoke-static/range {v30 .. v30}, Lbr2;->p(I)I

    .line 238
    move-result v3

    .line 239
    iput v3, v13, Lh30;->a:I

    .line 241
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    move-result v3

    .line 245
    const/16 v30, 0x1

    .line 247
    if-eqz v3, :cond_0

    .line 249
    move/from16 v3, v30

    .line 251
    goto :goto_1

    .line 252
    :cond_0
    const/4 v3, 0x0

    .line 253
    :goto_1
    iput-boolean v3, v13, Lh30;->b:Z

    .line 255
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_1

    .line 261
    move/from16 v3, v30

    .line 263
    goto :goto_2

    .line 264
    :cond_1
    const/4 v3, 0x0

    .line 265
    :goto_2
    iput-boolean v3, v13, Lh30;->c:Z

    .line 267
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_2

    .line 273
    move/from16 v3, v30

    .line 275
    goto :goto_3

    .line 276
    :cond_2
    const/4 v3, 0x0

    .line 277
    :goto_3
    iput-boolean v3, v13, Lh30;->d:Z

    .line 279
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_3

    .line 285
    move/from16 v3, v30

    .line 287
    goto :goto_4

    .line 288
    :cond_3
    const/4 v3, 0x0

    .line 289
    :goto_4
    iput-boolean v3, v13, Lh30;->e:Z

    .line 291
    move/from16 v32, v4

    .line 293
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    move-result-wide v3

    .line 297
    iput-wide v3, v13, Lh30;->f:J

    .line 299
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    move-result-wide v3

    .line 303
    iput-wide v3, v13, Lh30;->g:J

    .line 305
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lbr2;->b([B)Lt30;

    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v13, Lh30;->h:Lt30;

    .line 315
    new-instance v3, Lw63;

    .line 317
    invoke-direct {v3, v0, v11}, Lw63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Lbr2;->r(I)I

    .line 327
    move-result v0

    .line 328
    iput v0, v3, Lw63;->b:I

    .line 330
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v3, Lw63;->d:Ljava/lang/String;

    .line 336
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lk70;->a([B)Lk70;

    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v3, Lw63;->e:Lk70;

    .line 346
    move/from16 v0, v27

    .line 348
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4}, Lk70;->a([B)Lk70;

    .line 355
    move-result-object v4

    .line 356
    iput-object v4, v3, Lw63;->f:Lk70;

    .line 358
    move/from16 v4, p0

    .line 360
    move/from16 p0, v5

    .line 362
    move v11, v6

    .line 363
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    move-result-wide v5

    .line 367
    iput-wide v5, v3, Lw63;->g:J

    .line 369
    move/from16 v5, v17

    .line 371
    move/from16 v17, v7

    .line 373
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    move-result-wide v6

    .line 377
    iput-wide v6, v3, Lw63;->h:J

    .line 379
    move v7, v4

    .line 380
    move/from16 v6, v18

    .line 382
    move/from16 v18, v5

    .line 384
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    move-result-wide v4

    .line 388
    iput-wide v4, v3, Lw63;->i:J

    .line 390
    move/from16 v4, v19

    .line 392
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    move-result v5

    .line 396
    iput v5, v3, Lw63;->k:I

    .line 398
    move/from16 v5, v20

    .line 400
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    move-result v19

    .line 404
    move/from16 v27, v0

    .line 406
    invoke-static/range {v19 .. v19}, Lbr2;->o(I)I

    .line 409
    move-result v0

    .line 410
    iput v0, v3, Lw63;->l:I

    .line 412
    move/from16 v19, v4

    .line 414
    move/from16 v20, v5

    .line 416
    move/from16 v0, v21

    .line 418
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    move-result-wide v4

    .line 422
    iput-wide v4, v3, Lw63;->m:J

    .line 424
    move/from16 v21, v6

    .line 426
    move/from16 v4, v22

    .line 428
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    move-result-wide v5

    .line 432
    iput-wide v5, v3, Lw63;->n:J

    .line 434
    move/from16 v22, v7

    .line 436
    move/from16 v5, v23

    .line 438
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    move-result-wide v6

    .line 442
    iput-wide v6, v3, Lw63;->o:J

    .line 444
    move v7, v4

    .line 445
    move/from16 v23, v5

    .line 447
    move/from16 v6, v24

    .line 449
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    move-result-wide v4

    .line 453
    iput-wide v4, v3, Lw63;->p:J

    .line 455
    move/from16 v4, v25

    .line 457
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_4

    .line 463
    move/from16 v5, v30

    .line 465
    goto :goto_5

    .line 466
    :cond_4
    const/4 v5, 0x0

    .line 467
    :goto_5
    iput-boolean v5, v3, Lw63;->q:Z

    .line 469
    move/from16 v5, v26

    .line 471
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    move-result v24

    .line 475
    move/from16 v25, v0

    .line 477
    invoke-static/range {v24 .. v24}, Lbr2;->q(I)I

    .line 480
    move-result v0

    .line 481
    iput v0, v3, Lw63;->r:I

    .line 483
    iput-object v13, v3, Lw63;->j:Lh30;

    .line 485
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    move/from16 v26, v5

    .line 490
    move/from16 v24, v6

    .line 492
    move v6, v11

    .line 493
    move/from16 v11, v28

    .line 495
    move/from16 v13, v29

    .line 497
    move/from16 v3, v31

    .line 499
    move/from16 v5, p0

    .line 501
    move/from16 p0, v22

    .line 503
    move/from16 v22, v7

    .line 505
    move/from16 v7, v17

    .line 507
    move/from16 v17, v18

    .line 509
    move/from16 v18, v21

    .line 511
    move/from16 v21, v25

    .line 513
    move/from16 v25, v4

    .line 515
    move/from16 v4, v32

    .line 517
    goto/16 :goto_0

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    goto :goto_6

    .line 521
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 524
    invoke-virtual/range {v16 .. v16}, Ly92;->l()V

    .line 527
    return-object v1

    .line 528
    :catchall_1
    move-exception v0

    .line 529
    move-object/from16 v16, v1

    .line 531
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 534
    invoke-virtual/range {v16 .. v16}, Ly92;->l()V

    .line 537
    throw v0
.end method

.method public e(Ljava/lang/String;)I
    .registers 4

    .line 1
    iget-object p0, p0, Llk3;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT state FROM workspec WHERE id=?"

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
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lbr2;->r(I)I

    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    invoke-virtual {v1}, Ly92;->l()V

    .line 52
    return v0

    .line 53
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    invoke-virtual {v1}, Ly92;->l()V

    .line 59
    throw p1
.end method

.method public f()Ljava/util/ArrayList;
    .registers 4

    .line 1
    iget-object p0, p0, Llk3;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 8
    invoke-static {v0, v1}, Ly92;->g(ILjava/lang/String;)Ly92;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ly92;->j(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 18
    invoke-virtual {p0, v1}, Landroidx/work/impl/WorkDatabase;->i(Lgo2;)Landroid/database/Cursor;

    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual {v1}, Ly92;->l()V

    .line 54
    return-object v0

    .line 55
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual {v1}, Ly92;->l()V

    .line 61
    throw v0
.end method

.method public g()Ljava/util/ArrayList;
    .registers 4

    .line 1
    iget-object p0, p0, Llk3;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 8
    invoke-static {v0, v1}, Ly92;->g(ILjava/lang/String;)Ly92;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "offline_ping_sender_work"

    .line 14
    invoke-virtual {v1, v0, v2}, Ly92;->k(ILjava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 20
    invoke-virtual {p0, v1}, Landroidx/work/impl/WorkDatabase;->i(Lgo2;)Landroid/database/Cursor;

    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 53
    invoke-virtual {v1}, Ly92;->l()V

    .line 56
    return-object v0

    .line 57
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 60
    invoke-virtual {v1}, Ly92;->l()V

    .line 63
    throw v0
.end method

.method public h(Ljava/lang/String;)Lw63;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Llk3;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 12
    invoke-static {v2, v3}, Ly92;->g(ILjava/lang/String;)Ly92;

    .line 15
    move-result-object v3

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v3, v2}, Ly92;->j(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3, v2, v1}, Ly92;->k(ILjava/lang/String;)V

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 28
    invoke-virtual {v0, v3}, Landroidx/work/impl/WorkDatabase;->i(Lgo2;)Landroid/database/Cursor;

    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    const-string v0, "required_network_type"

    .line 34
    invoke-static {v1, v0}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    const-string v4, "requires_charging"

    .line 40
    invoke-static {v1, v4}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v4

    .line 44
    const-string v5, "requires_device_idle"

    .line 46
    invoke-static {v1, v5}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v5

    .line 50
    const-string v6, "requires_battery_not_low"

    .line 52
    invoke-static {v1, v6}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v6

    .line 56
    const-string v7, "requires_storage_not_low"

    .line 58
    invoke-static {v1, v7}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v7

    .line 62
    const-string v8, "trigger_content_update_delay"

    .line 64
    invoke-static {v1, v8}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v8

    .line 68
    const-string v9, "trigger_max_content_delay"

    .line 70
    invoke-static {v1, v9}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    move-result v9

    .line 74
    const-string v10, "content_uri_triggers"

    .line 76
    invoke-static {v1, v10}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    move-result v10

    .line 80
    const-string v11, "id"

    .line 82
    invoke-static {v1, v11}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    move-result v11

    .line 86
    const-string v12, "state"

    .line 88
    invoke-static {v1, v12}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    move-result v12

    .line 92
    const-string v13, "worker_class_name"

    .line 94
    invoke-static {v1, v13}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v13

    .line 98
    const-string v14, "input_merger_class_name"

    .line 100
    invoke-static {v1, v14}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    move-result v14

    .line 104
    const-string v15, "input"

    .line 106
    invoke-static {v1, v15}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    move-result v15

    .line 110
    const-string v2, "output"

    .line 112
    invoke-static {v1, v2}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    move-object/from16 v16, v3

    .line 118
    :try_start_1
    const-string v3, "initial_delay"

    .line 120
    invoke-static {v1, v3}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    move-result v3

    .line 124
    move/from16 p1, v3

    .line 126
    const-string v3, "interval_duration"

    .line 128
    invoke-static {v1, v3}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    move-result v3

    .line 132
    move/from16 v17, v3

    .line 134
    const-string v3, "flex_duration"

    .line 136
    invoke-static {v1, v3}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    move-result v3

    .line 140
    move/from16 v18, v3

    .line 142
    const-string v3, "run_attempt_count"

    .line 144
    invoke-static {v1, v3}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    move-result v3

    .line 148
    move/from16 v19, v3

    .line 150
    const-string v3, "backoff_policy"

    .line 152
    invoke-static {v1, v3}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    move-result v3

    .line 156
    move/from16 v20, v3

    .line 158
    const-string v3, "backoff_delay_duration"

    .line 160
    invoke-static {v1, v3}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    move-result v3

    .line 164
    move/from16 v21, v3

    .line 166
    const-string v3, "period_start_time"

    .line 168
    invoke-static {v1, v3}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    move-result v3

    .line 172
    move/from16 v22, v3

    .line 174
    const-string v3, "minimum_retention_duration"

    .line 176
    invoke-static {v1, v3}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    move-result v3

    .line 180
    move/from16 v23, v3

    .line 182
    const-string v3, "schedule_requested_at"

    .line 184
    invoke-static {v1, v3}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    move-result v3

    .line 188
    move/from16 v24, v3

    .line 190
    const-string v3, "run_in_foreground"

    .line 192
    invoke-static {v1, v3}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    move-result v3

    .line 196
    move/from16 v25, v3

    .line 198
    const-string v3, "out_of_quota_policy"

    .line 200
    invoke-static {v1, v3}, Li04;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    move-result v3

    .line 204
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 207
    move-result v26

    .line 208
    if-eqz v26, :cond_6

    .line 210
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v13

    .line 218
    move/from16 v26, v3

    .line 220
    new-instance v3, Lh30;

    .line 222
    invoke-direct {v3}, Lh30;-><init>()V

    .line 225
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Lbr2;->p(I)I

    .line 232
    move-result v0

    .line 233
    iput v0, v3, Lh30;->a:I

    .line 235
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    move-result v0

    .line 239
    const/4 v4, 0x0

    .line 240
    if-eqz v0, :cond_1

    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_1

    .line 244
    :cond_1
    move v0, v4

    .line 245
    :goto_1
    iput-boolean v0, v3, Lh30;->b:Z

    .line 247
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_2

    .line 255
    :cond_2
    move v0, v4

    .line 256
    :goto_2
    iput-boolean v0, v3, Lh30;->c:Z

    .line 258
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_3
    move v0, v4

    .line 267
    :goto_3
    iput-boolean v0, v3, Lh30;->d:Z

    .line 269
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_4

    .line 277
    :cond_4
    move v0, v4

    .line 278
    :goto_4
    iput-boolean v0, v3, Lh30;->e:Z

    .line 280
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 283
    move-result-wide v5

    .line 284
    iput-wide v5, v3, Lh30;->f:J

    .line 286
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    move-result-wide v5

    .line 290
    iput-wide v5, v3, Lh30;->g:J

    .line 292
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lbr2;->b([B)Lt30;

    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v3, Lh30;->h:Lt30;

    .line 302
    new-instance v0, Lw63;

    .line 304
    invoke-direct {v0, v11, v13}, Lw63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 310
    move-result v5

    .line 311
    invoke-static {v5}, Lbr2;->r(I)I

    .line 314
    move-result v5

    .line 315
    iput v5, v0, Lw63;->b:I

    .line 317
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    move-result-object v5

    .line 321
    iput-object v5, v0, Lw63;->d:Ljava/lang/String;

    .line 323
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5}, Lk70;->a([B)Lk70;

    .line 330
    move-result-object v5

    .line 331
    iput-object v5, v0, Lw63;->e:Lk70;

    .line 333
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Lk70;->a([B)Lk70;

    .line 340
    move-result-object v2

    .line 341
    iput-object v2, v0, Lw63;->f:Lk70;

    .line 343
    move/from16 v2, p1

    .line 345
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    move-result-wide v5

    .line 349
    iput-wide v5, v0, Lw63;->g:J

    .line 351
    move/from16 v2, v17

    .line 353
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    move-result-wide v5

    .line 357
    iput-wide v5, v0, Lw63;->h:J

    .line 359
    move/from16 v2, v18

    .line 361
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    move-result-wide v5

    .line 365
    iput-wide v5, v0, Lw63;->i:J

    .line 367
    move/from16 v2, v19

    .line 369
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 372
    move-result v2

    .line 373
    iput v2, v0, Lw63;->k:I

    .line 375
    move/from16 v2, v20

    .line 377
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    move-result v2

    .line 381
    invoke-static {v2}, Lbr2;->o(I)I

    .line 384
    move-result v2

    .line 385
    iput v2, v0, Lw63;->l:I

    .line 387
    move/from16 v2, v21

    .line 389
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    move-result-wide v5

    .line 393
    iput-wide v5, v0, Lw63;->m:J

    .line 395
    move/from16 v2, v22

    .line 397
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    move-result-wide v5

    .line 401
    iput-wide v5, v0, Lw63;->n:J

    .line 403
    move/from16 v2, v23

    .line 405
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    move-result-wide v5

    .line 409
    iput-wide v5, v0, Lw63;->o:J

    .line 411
    move/from16 v2, v24

    .line 413
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 416
    move-result-wide v5

    .line 417
    iput-wide v5, v0, Lw63;->p:J

    .line 419
    move/from16 v2, v25

    .line 421
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_5

    .line 427
    const/4 v2, 0x1

    .line 428
    goto :goto_5

    .line 429
    :cond_5
    move v2, v4

    .line 430
    :goto_5
    iput-boolean v2, v0, Lw63;->q:Z

    .line 432
    move/from16 v2, v26

    .line 434
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 437
    move-result v2

    .line 438
    invoke-static {v2}, Lbr2;->q(I)I

    .line 441
    move-result v2

    .line 442
    iput v2, v0, Lw63;->r:I

    .line 444
    iput-object v3, v0, Lw63;->j:Lh30;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    goto :goto_6

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    goto :goto_7

    .line 449
    :cond_6
    const/4 v0, 0x0

    .line 450
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 453
    invoke-virtual/range {v16 .. v16}, Ly92;->l()V

    .line 456
    return-object v0

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    move-object/from16 v16, v3

    .line 460
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 463
    invoke-virtual/range {v16 .. v16}, Ly92;->l()V

    .line 466
    throw v0
.end method

.method public i(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llk3;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 8
    iget-object p0, p0, Llk3;->f:Ljava/lang/Object;

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
    iget-object p1, v1, Ldr0;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 34
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 40
    invoke-virtual {p0, v1}, Lbi2;->c(Ldr0;)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 48
    invoke-virtual {p0, v1}, Lbi2;->c(Ldr0;)V

    .line 51
    throw p1
.end method

.method public j(Lzg;I)V
    .registers 50

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-object v0, v3, Lzg;->b:[B

    .line 7
    iget-object v2, v1, Llk3;->f:Ljava/lang/Object;

    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lva2;

    .line 12
    iget-object v2, v1, Llk3;->b:Ljava/lang/Object;

    .line 14
    check-cast v2, Lai1;

    .line 16
    iget-object v4, v3, Lzg;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v4}, Lai1;->a(Ljava/lang/String;)Lju2;

    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    move-wide v7, v4

    .line 25
    :goto_0
    new-instance v9, Lmw2;

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct {v9, v1, v3, v10}, Lmw2;-><init>(Llk3;Lzg;I)V

    .line 31
    invoke-virtual {v6, v9}, Lva2;->k(Lrp2;)Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_25

    .line 43
    new-instance v9, Lmw2;

    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct {v9, v1, v3, v11}, Lmw2;-><init>(Llk3;Lzg;I)V

    .line 49
    invoke-virtual {v6, v9}, Lva2;->k(Lrp2;)Ljava/lang/Object;

    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ljava/lang/Iterable;

    .line 55
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v12

    .line 59
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v12

    .line 63
    if-nez v12, :cond_0

    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v13, 0x3

    .line 67
    const-wide/16 v14, -0x1

    .line 69
    if-nez v2, :cond_1

    .line 71
    const-string v8, "Uploader"

    .line 73
    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    .line 75
    invoke-static {v8, v10, v3}, Lk16;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    new-instance v8, Ldf;

    .line 80
    invoke-direct {v8, v13, v14, v15}, Ldf;-><init>(IJ)V

    .line 83
    move-object/from16 v21, v0

    .line 85
    move-object/from16 v31, v2

    .line 87
    move-wide/from16 v32, v4

    .line 89
    :goto_1
    const/4 v1, 0x2

    .line 90
    goto/16 :goto_14

    .line 92
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v16

    .line 101
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v17

    .line 105
    if-eqz v17, :cond_2

    .line 107
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v17

    .line 111
    move-object/from16 v12, v17

    .line 113
    check-cast v12, Llg;

    .line 115
    iget-object v12, v12, Llg;->c:Lwf;

    .line 117
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const-string v12, "proto"

    .line 123
    if-eqz v0, :cond_3

    .line 125
    iget-object v11, v1, Llk3;->i:Ljava/lang/Object;

    .line 127
    check-cast v11, Lva2;

    .line 129
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v7, Low2;

    .line 134
    invoke-direct {v7, v11, v10}, Low2;-><init>(Lva2;I)V

    .line 137
    invoke-virtual {v6, v7}, Lva2;->k(Lrp2;)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lyx;

    .line 143
    new-instance v11, Lvf;

    .line 145
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v13, Ljava/util/HashMap;

    .line 150
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 153
    iput-object v13, v11, Lvf;->h:Ljava/lang/Object;

    .line 155
    iget-object v13, v1, Llk3;->g:Ljava/lang/Object;

    .line 157
    check-cast v13, Lay;

    .line 159
    invoke-interface {v13}, Lay;->g()J

    .line 162
    move-result-wide v18

    .line 163
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v13

    .line 167
    iput-object v13, v11, Lvf;->f:Ljava/lang/Object;

    .line 169
    iget-object v13, v1, Llk3;->h:Ljava/lang/Object;

    .line 171
    check-cast v13, Lay;

    .line 173
    invoke-interface {v13}, Lay;->g()J

    .line 176
    move-result-wide v18

    .line 177
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v13

    .line 181
    iput-object v13, v11, Lvf;->g:Ljava/lang/Object;

    .line 183
    const-string v13, "GDT_CLIENT_METRICS"

    .line 185
    iput-object v13, v11, Lvf;->a:Ljava/lang/Object;

    .line 187
    new-instance v13, Luh0;

    .line 189
    new-instance v14, Lai0;

    .line 191
    invoke-direct {v14, v12}, Lai0;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    sget-object v15, Ln22;->a:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    .line 199
    invoke-virtual {v15, v7}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->encode(Ljava/lang/Object;)[B

    .line 202
    move-result-object v7

    .line 203
    invoke-direct {v13, v14, v7}, Luh0;-><init>(Lai0;[B)V

    .line 206
    iput-object v13, v11, Lvf;->e:Ljava/lang/Object;

    .line 208
    invoke-virtual {v11}, Lvf;->b()Lwf;

    .line 211
    move-result-object v7

    .line 212
    move-object v11, v2

    .line 213
    check-cast v11, Lwu;

    .line 215
    invoke-virtual {v11, v7}, Lwu;->a(Lwf;)Lwf;

    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_3
    move-object v7, v2

    .line 223
    check-cast v7, Lwu;

    .line 225
    new-instance v11, Ljava/util/HashMap;

    .line 227
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 230
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 233
    move-result v13

    .line 234
    move v14, v10

    .line 235
    :goto_3
    if-ge v14, v13, :cond_5

    .line 237
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v15

    .line 241
    add-int/lit8 v14, v14, 0x1

    .line 243
    check-cast v15, Lwf;

    .line 245
    iget-object v10, v15, Lwf;->a:Ljava/lang/String;

    .line 247
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 250
    move-result v21

    .line 251
    if-nez v21, :cond_4

    .line 253
    move-object/from16 v21, v0

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    goto :goto_4

    .line 267
    :cond_4
    move-object/from16 v21, v0

    .line 269
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/util/List;

    .line 275
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    :goto_4
    move-object/from16 v0, v21

    .line 280
    const/4 v10, 0x0

    .line 281
    goto :goto_3

    .line 282
    :cond_5
    move-object/from16 v21, v0

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    .line 286
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v8

    .line 297
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v10

    .line 301
    const-string v14, "CctTransportBackend"

    .line 303
    if-eqz v10, :cond_15

    .line 305
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Ljava/util/Map$Entry;

    .line 311
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v15

    .line 315
    check-cast v15, Ljava/util/List;

    .line 317
    const/4 v13, 0x0

    .line 318
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v15

    .line 322
    check-cast v15, Lwf;

    .line 324
    sget-object v20, La42;->a:La42;

    .line 326
    iget-object v13, v7, Lwu;->f:Lay;

    .line 328
    invoke-interface {v13}, Lay;->g()J

    .line 331
    move-result-wide v23

    .line 332
    iget-object v13, v7, Lwu;->e:Lay;

    .line 334
    invoke-interface {v13}, Lay;->g()J

    .line 337
    move-result-wide v25

    .line 338
    const-string v13, "sdk-version"

    .line 340
    invoke-virtual {v15, v13}, Lwf;->b(Ljava/lang/String;)I

    .line 343
    move-result v13

    .line 344
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v28

    .line 348
    const-string v13, "model"

    .line 350
    invoke-virtual {v15, v13}, Lwf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v29

    .line 354
    const-string v13, "hardware"

    .line 356
    invoke-virtual {v15, v13}, Lwf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v30

    .line 360
    const-string v13, "device"

    .line 362
    invoke-virtual {v15, v13}, Lwf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v31

    .line 366
    const-string v13, "product"

    .line 368
    invoke-virtual {v15, v13}, Lwf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v32

    .line 372
    const-string v13, "os-uild"

    .line 374
    invoke-virtual {v15, v13}, Lwf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v33

    .line 378
    const-string v13, "manufacturer"

    .line 380
    invoke-virtual {v15, v13}, Lwf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v34

    .line 384
    const-string v13, "fingerprint"

    .line 386
    invoke-virtual {v15, v13}, Lwf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v35

    .line 390
    const-string v13, "country"

    .line 392
    invoke-virtual {v15, v13}, Lwf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v37

    .line 396
    const-string v13, "locale"

    .line 398
    invoke-virtual {v15, v13}, Lwf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v36

    .line 402
    const-string v13, "mcc_mnc"

    .line 404
    invoke-virtual {v15, v13}, Lwf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v38

    .line 408
    const-string v13, "application_build"

    .line 410
    invoke-virtual {v15, v13}, Lwf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v39

    .line 414
    new-instance v27, Lbf;

    .line 416
    invoke-direct/range {v27 .. v39}, Lbf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    move-object/from16 v13, v27

    .line 421
    new-instance v15, Lkf;

    .line 423
    invoke-direct {v15, v13}, Lkf;-><init>(Lbf;)V

    .line 426
    :try_start_0
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 429
    move-result-object v13

    .line 430
    check-cast v13, Ljava/lang/String;

    .line 432
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 435
    move-result v13

    .line 436
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    move-object/from16 v28, v13

    .line 442
    const/16 v29, 0x0

    .line 444
    goto :goto_6

    .line 445
    :catch_0
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 448
    move-result-object v13

    .line 449
    check-cast v13, Ljava/lang/String;

    .line 451
    move-object/from16 v29, v13

    .line 453
    const/16 v28, 0x0

    .line 455
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 457
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 460
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    move-result-object v10

    .line 464
    check-cast v10, Ljava/util/List;

    .line 466
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    move-result-object v10

    .line 470
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    move-result v22

    .line 474
    if-eqz v22, :cond_14

    .line 476
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    move-result-object v22

    .line 480
    move-object/from16 v11, v22

    .line 482
    check-cast v11, Lwf;

    .line 484
    iget-object v1, v11, Lwf;->c:Luh0;

    .line 486
    move-object/from16 v31, v2

    .line 488
    iget-object v2, v11, Lwf;->j:[B

    .line 490
    move-object/from16 v22, v2

    .line 492
    iget-object v2, v1, Luh0;->a:Lai0;

    .line 494
    iget-object v1, v1, Luh0;->b:[B

    .line 496
    new-instance v3, Lai0;

    .line 498
    invoke-direct {v3, v12}, Lai0;-><init>(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v2, v3}, Lai0;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_6

    .line 507
    new-instance v2, Llk3;

    .line 509
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object v1, v2, Llk3;->e:Ljava/lang/Object;

    .line 514
    move-wide/from16 v32, v4

    .line 516
    goto :goto_8

    .line 517
    :cond_6
    new-instance v3, Lai0;

    .line 519
    move-wide/from16 v32, v4

    .line 521
    const-string v4, "json"

    .line 523
    invoke-direct {v3, v4}, Lai0;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v2, v3}, Lai0;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_13

    .line 532
    new-instance v2, Ljava/lang/String;

    .line 534
    const-string v3, "UTF-8"

    .line 536
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 539
    move-result-object v3

    .line 540
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 543
    new-instance v1, Llk3;

    .line 545
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 548
    iput-object v2, v1, Llk3;->f:Ljava/lang/Object;

    .line 550
    move-object v2, v1

    .line 551
    :goto_8
    iget-wide v3, v11, Lwf;->d:J

    .line 553
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    move-result-object v1

    .line 557
    iput-object v1, v2, Llk3;->a:Ljava/lang/Object;

    .line 559
    iget-wide v3, v11, Lwf;->e:J

    .line 561
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    move-result-object v1

    .line 565
    iput-object v1, v2, Llk3;->d:Ljava/lang/Object;

    .line 567
    const-string v1, "tz-offset"

    .line 569
    iget-object v3, v11, Lwf;->f:Ljava/util/Map;

    .line 571
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/lang/String;

    .line 577
    if-nez v1, :cond_7

    .line 579
    const-wide/16 v3, 0x0

    .line 581
    goto :goto_9

    .line 582
    :cond_7
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 589
    move-result-wide v3

    .line 590
    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    move-result-object v1

    .line 594
    iput-object v1, v2, Llk3;->g:Ljava/lang/Object;

    .line 596
    const-string v1, "net-type"

    .line 598
    invoke-virtual {v11, v1}, Lwf;->b(Ljava/lang/String;)I

    .line 601
    move-result v1

    .line 602
    sget-object v3, Lom1;->a:Landroid/util/SparseArray;

    .line 604
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Lom1;

    .line 610
    const-string v3, "mobile-subtype"

    .line 612
    invoke-virtual {v11, v3}, Lwf;->b(Ljava/lang/String;)I

    .line 615
    move-result v3

    .line 616
    sget-object v4, Lnm1;->a:Landroid/util/SparseArray;

    .line 618
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Lnm1;

    .line 624
    new-instance v4, Lig;

    .line 626
    invoke-direct {v4, v1, v3}, Lig;-><init>(Lom1;Lnm1;)V

    .line 629
    iput-object v4, v2, Llk3;->h:Ljava/lang/Object;

    .line 631
    iget-object v1, v11, Lwf;->b:Ljava/lang/Integer;

    .line 633
    if-eqz v1, :cond_8

    .line 635
    iput-object v1, v2, Llk3;->b:Ljava/lang/Object;

    .line 637
    :cond_8
    iget-object v1, v11, Lwf;->g:Ljava/lang/Integer;

    .line 639
    if-eqz v1, :cond_9

    .line 641
    new-instance v3, Lzf;

    .line 643
    invoke-direct {v3, v1}, Lzf;-><init>(Ljava/lang/Integer;)V

    .line 646
    new-instance v1, Lag;

    .line 648
    invoke-direct {v1, v3}, Lag;-><init>(Lzf;)V

    .line 651
    sget-object v3, Lh00;->a:Lh00;

    .line 653
    new-instance v3, Llf;

    .line 655
    invoke-direct {v3, v1}, Llf;-><init>(Lag;)V

    .line 658
    iput-object v3, v2, Llk3;->c:Ljava/lang/Object;

    .line 660
    :cond_9
    iget-object v1, v11, Lwf;->i:[B

    .line 662
    if-nez v1, :cond_a

    .line 664
    if-eqz v22, :cond_d

    .line 666
    :cond_a
    if-eqz v1, :cond_b

    .line 668
    goto :goto_a

    .line 669
    :cond_b
    const/4 v1, 0x0

    .line 670
    :goto_a
    if-eqz v22, :cond_c

    .line 672
    move-object/from16 v3, v22

    .line 674
    goto :goto_b

    .line 675
    :cond_c
    const/4 v3, 0x0

    .line 676
    :goto_b
    new-instance v4, Lyf;

    .line 678
    invoke-direct {v4, v1, v3}, Lyf;-><init>([B[B)V

    .line 681
    iput-object v4, v2, Llk3;->i:Ljava/lang/Object;

    .line 683
    :cond_d
    iget-object v1, v2, Llk3;->a:Ljava/lang/Object;

    .line 685
    check-cast v1, Ljava/lang/Long;

    .line 687
    if-nez v1, :cond_e

    .line 689
    const-string v1, " eventTimeMs"

    .line 691
    goto :goto_c

    .line 692
    :cond_e
    const-string v1, ""

    .line 694
    :goto_c
    iget-object v3, v2, Llk3;->d:Ljava/lang/Object;

    .line 696
    check-cast v3, Ljava/lang/Long;

    .line 698
    if-nez v3, :cond_f

    .line 700
    const-string v3, " eventUptimeMs"

    .line 702
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    move-result-object v1

    .line 706
    :cond_f
    iget-object v3, v2, Llk3;->g:Ljava/lang/Object;

    .line 708
    check-cast v3, Ljava/lang/Long;

    .line 710
    if-nez v3, :cond_10

    .line 712
    const-string v3, " timezoneOffsetSeconds"

    .line 714
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    move-result-object v1

    .line 718
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_12

    .line 724
    new-instance v34, Lfg;

    .line 726
    iget-object v1, v2, Llk3;->a:Ljava/lang/Object;

    .line 728
    check-cast v1, Ljava/lang/Long;

    .line 730
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 733
    move-result-wide v35

    .line 734
    iget-object v1, v2, Llk3;->b:Ljava/lang/Object;

    .line 736
    move-object/from16 v37, v1

    .line 738
    check-cast v37, Ljava/lang/Integer;

    .line 740
    iget-object v1, v2, Llk3;->c:Ljava/lang/Object;

    .line 742
    move-object/from16 v38, v1

    .line 744
    check-cast v38, Llf;

    .line 746
    iget-object v1, v2, Llk3;->d:Ljava/lang/Object;

    .line 748
    check-cast v1, Ljava/lang/Long;

    .line 750
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 753
    move-result-wide v39

    .line 754
    iget-object v1, v2, Llk3;->e:Ljava/lang/Object;

    .line 756
    move-object/from16 v41, v1

    .line 758
    check-cast v41, [B

    .line 760
    iget-object v1, v2, Llk3;->f:Ljava/lang/Object;

    .line 762
    move-object/from16 v42, v1

    .line 764
    check-cast v42, Ljava/lang/String;

    .line 766
    iget-object v1, v2, Llk3;->g:Ljava/lang/Object;

    .line 768
    check-cast v1, Ljava/lang/Long;

    .line 770
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 773
    move-result-wide v43

    .line 774
    iget-object v1, v2, Llk3;->h:Ljava/lang/Object;

    .line 776
    move-object/from16 v45, v1

    .line 778
    check-cast v45, Lig;

    .line 780
    iget-object v1, v2, Llk3;->i:Ljava/lang/Object;

    .line 782
    move-object/from16 v46, v1

    .line 784
    check-cast v46, Lyf;

    .line 786
    invoke-direct/range {v34 .. v46}, Lfg;-><init>(JLjava/lang/Integer;Li00;J[BLjava/lang/String;JLpm1;Lej0;)V

    .line 789
    move-object/from16 v1, v34

    .line 791
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    :cond_11
    :goto_d
    move-object/from16 v1, p0

    .line 796
    move-object/from16 v3, p1

    .line 798
    move-object/from16 v2, v31

    .line 800
    move-wide/from16 v4, v32

    .line 802
    goto/16 :goto_7

    .line 804
    :cond_12
    const-string v0, "Missing required properties:"

    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 813
    return-void

    .line 814
    :cond_13
    invoke-static {v14}, Lk16;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    move-result-object v1

    .line 818
    const/4 v3, 0x5

    .line 819
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_11

    .line 825
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 828
    goto :goto_d

    .line 829
    :cond_14
    move-object/from16 v31, v2

    .line 831
    move-wide/from16 v32, v4

    .line 833
    new-instance v22, Lgg;

    .line 835
    move-object/from16 v30, v13

    .line 837
    move-object/from16 v27, v15

    .line 839
    invoke-direct/range {v22 .. v30}, Lgg;-><init>(JJLkf;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 842
    move-object/from16 v1, v22

    .line 844
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    move-object/from16 v1, p0

    .line 849
    move-object/from16 v3, p1

    .line 851
    goto/16 :goto_5

    .line 853
    :cond_15
    move-object/from16 v31, v2

    .line 855
    move-wide/from16 v32, v4

    .line 857
    const/4 v3, 0x5

    .line 858
    new-instance v1, Lef;

    .line 860
    invoke-direct {v1, v0}, Lef;-><init>(Ljava/util/ArrayList;)V

    .line 863
    iget-object v0, v7, Lwu;->d:Ljava/net/URL;

    .line 865
    if-eqz v21, :cond_17

    .line 867
    :try_start_1
    invoke-static/range {v21 .. v21}, Lal;->a([B)Lal;

    .line 870
    move-result-object v2

    .line 871
    iget-object v4, v2, Lal;->b:Ljava/lang/String;

    .line 873
    if-eqz v4, :cond_16

    .line 875
    goto :goto_e

    .line 876
    :cond_16
    const/4 v4, 0x0

    .line 877
    :goto_e
    iget-object v2, v2, Lal;->a:Ljava/lang/String;

    .line 879
    if-eqz v2, :cond_18

    .line 881
    invoke-static {v2}, Lwu;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 884
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 885
    goto :goto_10

    .line 886
    :catch_1
    new-instance v0, Ldf;

    .line 888
    const/4 v1, 0x3

    .line 889
    const-wide/16 v2, -0x1

    .line 891
    invoke-direct {v0, v1, v2, v3}, Ldf;-><init>(IJ)V

    .line 894
    :goto_f
    move-object v8, v0

    .line 895
    goto/16 :goto_1

    .line 897
    :cond_17
    const/4 v4, 0x0

    .line 898
    :cond_18
    :goto_10
    :try_start_2
    new-instance v2, Ltd6;

    .line 900
    const/4 v5, 0x4

    .line 901
    invoke-direct {v2, v5, v0, v1, v4}, Ltd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    new-instance v0, Lo40;

    .line 906
    const/4 v1, 0x6

    .line 907
    invoke-direct {v0, v1, v7}, Lo40;-><init>(ILjava/lang/Object;)V

    .line 910
    move v11, v3

    .line 911
    :cond_19
    invoke-virtual {v0, v2}, Lo40;->f(Ltd6;)Lyq;

    .line 914
    move-result-object v1

    .line 915
    iget-object v3, v1, Lyq;->f:Ljava/lang/Object;

    .line 917
    check-cast v3, Ljava/net/URL;

    .line 919
    if-eqz v3, :cond_1a

    .line 921
    const-string v4, "Following redirect to: %s"

    .line 923
    invoke-static {v14, v4, v3}, Lk16;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 926
    new-instance v4, Ltd6;

    .line 928
    iget-object v5, v2, Ltd6;->d:Ljava/lang/Object;

    .line 930
    check-cast v5, Lef;

    .line 932
    iget-object v2, v2, Ltd6;->f:Ljava/lang/Object;

    .line 934
    check-cast v2, Ljava/lang/String;

    .line 936
    const/4 v7, 0x4

    .line 937
    invoke-direct {v4, v7, v3, v5, v2}, Ltd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 940
    move-object v2, v4

    .line 941
    goto :goto_11

    .line 942
    :cond_1a
    const/4 v2, 0x0

    .line 943
    :goto_11
    if-eqz v2, :cond_1b

    .line 945
    add-int/lit8 v11, v11, -0x1

    .line 947
    const/4 v3, 0x1

    .line 948
    if-ge v11, v3, :cond_19

    .line 950
    :cond_1b
    iget v0, v1, Lyq;->b:I

    .line 952
    const/16 v2, 0xc8

    .line 954
    if-ne v0, v2, :cond_1c

    .line 956
    iget-wide v0, v1, Lyq;->d:J

    .line 958
    new-instance v2, Ldf;

    .line 960
    const/4 v3, 0x1

    .line 961
    invoke-direct {v2, v3, v0, v1}, Ldf;-><init>(IJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 964
    move-object v8, v2

    .line 965
    goto/16 :goto_1

    .line 967
    :cond_1c
    const/16 v1, 0x1f4

    .line 969
    if-ge v0, v1, :cond_1d

    .line 971
    const/16 v1, 0x194

    .line 973
    if-ne v0, v1, :cond_1e

    .line 975
    :cond_1d
    const-wide/16 v2, -0x1

    .line 977
    goto :goto_12

    .line 978
    :cond_1e
    const/16 v1, 0x190

    .line 980
    if-ne v0, v1, :cond_1f

    .line 982
    :try_start_3
    new-instance v0, Ldf;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 984
    const-wide/16 v2, -0x1

    .line 986
    const/4 v5, 0x4

    .line 987
    :try_start_4
    invoke-direct {v0, v5, v2, v3}, Ldf;-><init>(IJ)V

    .line 990
    goto :goto_f

    .line 991
    :catch_2
    const-wide/16 v2, -0x1

    .line 993
    goto :goto_13

    .line 994
    :cond_1f
    const-wide/16 v2, -0x1

    .line 996
    new-instance v0, Ldf;

    .line 998
    const/4 v1, 0x3

    .line 999
    invoke-direct {v0, v1, v2, v3}, Ldf;-><init>(IJ)V

    .line 1002
    goto :goto_f

    .line 1003
    :goto_12
    new-instance v0, Ldf;

    .line 1005
    const/4 v1, 0x2

    .line 1006
    invoke-direct {v0, v1, v2, v3}, Ldf;-><init>(IJ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1009
    goto :goto_f

    .line 1010
    :catch_3
    :goto_13
    invoke-static {v14}, Lk16;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    new-instance v0, Ldf;

    .line 1015
    const/4 v1, 0x2

    .line 1016
    const-wide/16 v2, -0x1

    .line 1018
    invoke-direct {v0, v1, v2, v3}, Ldf;-><init>(IJ)V

    .line 1021
    move-object v8, v0

    .line 1022
    :goto_14
    iget v0, v8, Ldf;->a:I

    .line 1024
    if-ne v0, v1, :cond_20

    .line 1026
    new-instance v0, Lr50;

    .line 1028
    move-object/from16 v1, p0

    .line 1030
    move-object/from16 v3, p1

    .line 1032
    move-object v2, v9

    .line 1033
    move-wide/from16 v4, v32

    .line 1035
    invoke-direct/range {v0 .. v5}, Lr50;-><init>(Llk3;Ljava/lang/Iterable;Lzg;J)V

    .line 1038
    invoke-virtual {v6, v0}, Lva2;->k(Lrp2;)Ljava/lang/Object;

    .line 1041
    iget-object v0, v1, Llk3;->d:Ljava/lang/Object;

    .line 1043
    check-cast v0, Ltd6;

    .line 1045
    const/4 v2, 0x1

    .line 1046
    add-int/lit8 v1, p2, 0x1

    .line 1048
    invoke-virtual {v0, v3, v1, v2}, Ltd6;->A(Lzg;IZ)V

    .line 1051
    return-void

    .line 1052
    :cond_20
    move-object/from16 v1, p0

    .line 1054
    move-object/from16 v3, p1

    .line 1056
    move-wide/from16 v4, v32

    .line 1058
    const/4 v2, 0x1

    .line 1059
    new-instance v7, Lw5;

    .line 1061
    const/16 v10, 0x12

    .line 1063
    invoke-direct {v7, v1, v10, v9}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1066
    invoke-virtual {v6, v7}, Lva2;->k(Lrp2;)Ljava/lang/Object;

    .line 1069
    if-ne v0, v2, :cond_21

    .line 1071
    iget-wide v7, v8, Ldf;->b:J

    .line 1073
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1076
    move-result-wide v4

    .line 1077
    if-eqz v21, :cond_24

    .line 1079
    new-instance v0, Ld42;

    .line 1081
    const/16 v2, 0x8

    .line 1083
    invoke-direct {v0, v2, v1}, Ld42;-><init>(ILjava/lang/Object;)V

    .line 1086
    invoke-virtual {v6, v0}, Lva2;->k(Lrp2;)Ljava/lang/Object;

    .line 1089
    goto :goto_16

    .line 1090
    :cond_21
    const/4 v7, 0x4

    .line 1091
    if-ne v0, v7, :cond_24

    .line 1093
    new-instance v0, Ljava/util/HashMap;

    .line 1095
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1098
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1101
    move-result-object v2

    .line 1102
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    move-result v7

    .line 1106
    if-eqz v7, :cond_23

    .line 1108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    move-result-object v7

    .line 1112
    check-cast v7, Llg;

    .line 1114
    iget-object v7, v7, Llg;->c:Lwf;

    .line 1116
    iget-object v7, v7, Lwf;->a:Ljava/lang/String;

    .line 1118
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1121
    move-result v8

    .line 1122
    if-nez v8, :cond_22

    .line 1124
    const/16 v16, 0x1

    .line 1126
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    move-result-object v8

    .line 1130
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    goto :goto_15

    .line 1134
    :cond_22
    const/16 v16, 0x1

    .line 1136
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    move-result-object v8

    .line 1140
    check-cast v8, Ljava/lang/Integer;

    .line 1142
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1145
    move-result v8

    .line 1146
    add-int/lit8 v8, v8, 0x1

    .line 1148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    move-result-object v8

    .line 1152
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    goto :goto_15

    .line 1156
    :cond_23
    new-instance v2, Lw5;

    .line 1158
    const/16 v7, 0x13

    .line 1160
    invoke-direct {v2, v1, v7, v0}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1163
    invoke-virtual {v6, v2}, Lva2;->k(Lrp2;)Ljava/lang/Object;

    .line 1166
    :cond_24
    :goto_16
    move-object/from16 v0, v21

    .line 1168
    move-object/from16 v2, v31

    .line 1170
    const-wide/16 v7, 0x0

    .line 1172
    goto/16 :goto_0

    .line 1174
    :cond_25
    new-instance v0, Lsa2;

    .line 1176
    invoke-direct {v0, v4, v5, v1, v3}, Lsa2;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1179
    invoke-virtual {v6, v0}, Lva2;->k(Lrp2;)Ljava/lang/Object;

    .line 1182
    return-void
.end method

.method public k(JLjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Llk3;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 8
    iget-object p0, p0, Llk3;->h:Ljava/lang/Object;

    .line 10
    check-cast p0, Laq2;

    .line 12
    invoke-virtual {p0}, Lbi2;->a()Ldr0;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2, p1, p2}, Lzq0;->g(IJ)V

    .line 20
    const/4 p1, 0x2

    .line 21
    if-nez p3, :cond_0

    .line 23
    invoke-virtual {v1, p1}, Lzq0;->h(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, p1, p3}, Lzq0;->j(ILjava/lang/String;)V

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 33
    :try_start_0
    iget-object p1, v1, Ldr0;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 35
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 38
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 44
    invoke-virtual {p0, v1}, Lbi2;->c(Ldr0;)V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 52
    invoke-virtual {p0, v1}, Lbi2;->c(Ldr0;)V

    .line 55
    throw p1
.end method

.method public l(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llk3;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 8
    iget-object p0, p0, Llk3;->g:Ljava/lang/Object;

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
    iget-object p1, v1, Ldr0;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 34
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 40
    invoke-virtual {p0, v1}, Lbi2;->c(Ldr0;)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 48
    invoke-virtual {p0, v1}, Lbi2;->c(Ldr0;)V

    .line 51
    throw p1
.end method

.method public m(Ljava/lang/String;Lk70;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llk3;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 8
    iget-object p0, p0, Llk3;->d:Ljava/lang/Object;

    .line 10
    check-cast p0, Laq2;

    .line 12
    invoke-virtual {p0}, Lbi2;->a()Ldr0;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, Lk70;->c(Lk70;)[B

    .line 19
    move-result-object p2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p2, :cond_0

    .line 23
    invoke-virtual {v1, v2}, Lzq0;->h(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v2, p2}, Lzq0;->d(I[B)V

    .line 30
    :goto_0
    const/4 p2, 0x2

    .line 31
    if-nez p1, :cond_1

    .line 33
    invoke-virtual {v1, p2}, Lzq0;->h(I)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1, p2, p1}, Lzq0;->j(ILjava/lang/String;)V

    .line 40
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 43
    :try_start_0
    invoke-virtual {v1}, Ldr0;->t()V

    .line 46
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 52
    invoke-virtual {p0, v1}, Lbi2;->c(Ldr0;)V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 60
    invoke-virtual {p0, v1}, Lbi2;->c(Ldr0;)V

    .line 63
    throw p1
.end method

.method public n(JLjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Llk3;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 8
    iget-object p0, p0, Llk3;->e:Ljava/lang/Object;

    .line 10
    check-cast p0, Laq2;

    .line 12
    invoke-virtual {p0}, Lbi2;->a()Ldr0;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2, p1, p2}, Lzq0;->g(IJ)V

    .line 20
    const/4 p1, 0x2

    .line 21
    if-nez p3, :cond_0

    .line 23
    invoke-virtual {v1, p1}, Lzq0;->h(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, p1, p3}, Lzq0;->j(ILjava/lang/String;)V

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 33
    :try_start_0
    invoke-virtual {v1}, Ldr0;->t()V

    .line 36
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 42
    invoke-virtual {p0, v1}, Lbi2;->c(Ldr0;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 50
    invoke-virtual {p0, v1}, Lbi2;->c(Ldr0;)V

    .line 53
    throw p1
.end method

.method public varargs o([Ljava/lang/String;I)V
    .registers 8

    .line 1
    iget-object p0, p0, Llk3;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "UPDATE workspec SET state=? WHERE id IN ("

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    const-string v4, "?"

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v4, v1, -0x1

    .line 27
    if-ge v3, v4, :cond_0

    .line 29
    const-string v4, ","

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, ")"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 49
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 52
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase;->c:Lfo2;

    .line 54
    invoke-interface {v1}, Lfo2;->v()Lzq0;

    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lzq0;->b:Ljava/lang/Object;

    .line 60
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2}, Lbr2;->B(I)I

    .line 69
    move-result p2

    .line 70
    int-to-long v3, p2

    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {v0, p2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 75
    array-length p2, p1

    .line 76
    const/4 v1, 0x2

    .line 77
    :goto_1
    if-ge v2, p2, :cond_3

    .line 79
    aget-object v3, p1, v2

    .line 81
    if-nez v3, :cond_2

    .line 83
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 90
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 98
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 101
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 112
    throw p1
.end method

.method public q()Ltc4;
    .registers 13

    .line 1
    iget-object v0, p0, Llk3;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    const-class v1, Landroid/content/Context;

    .line 7
    invoke-static {v0, v1}, Lwk1;->t(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Llk3;->g:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 14
    const-class v1, Ljava/util/Map;

    .line 16
    invoke-static {v0, v1}, Lwk1;->t(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 19
    iget-object v0, p0, Llk3;->h:Ljava/lang/Object;

    .line 21
    check-cast v0, Lxy3;

    .line 23
    const-class v1, Lxy3;

    .line 25
    invoke-static {v0, v1}, Lwk1;->t(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 28
    iget-object v0, p0, Llk3;->i:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljv5;

    .line 32
    const-class v1, Ljv5;

    .line 34
    invoke-static {v0, v1}, Lwk1;->t(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 37
    new-instance v2, Ltc4;

    .line 39
    iget-object v0, p0, Llk3;->a:Ljava/lang/Object;

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lv05;

    .line 44
    iget-object v0, p0, Llk3;->b:Ljava/lang/Object;

    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lbm4;

    .line 49
    iget-object v0, p0, Llk3;->c:Ljava/lang/Object;

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Landroid/content/Context;

    .line 54
    iget-object v0, p0, Llk3;->d:Ljava/lang/Object;

    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Landroid/view/View;

    .line 59
    iget-object v0, p0, Llk3;->e:Ljava/lang/Object;

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Landroid/app/Activity;

    .line 64
    iget-object v0, p0, Llk3;->f:Ljava/lang/Object;

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 69
    iget-object v0, p0, Llk3;->g:Ljava/lang/Object;

    .line 71
    move-object v9, v0

    .line 72
    check-cast v9, Ljava/util/HashMap;

    .line 74
    iget-object v0, p0, Llk3;->h:Ljava/lang/Object;

    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Lxy3;

    .line 79
    iget-object p0, p0, Llk3;->i:Ljava/lang/Object;

    .line 81
    move-object v11, p0

    .line 82
    check-cast v11, Ljv5;

    .line 84
    invoke-direct/range {v2 .. v11}, Ltc4;-><init>(Lv05;Lbm4;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lxy3;Ljv5;)V

    .line 87
    return-object v2
.end method

.method public r(Ln97;)Lp97;
    .registers 15

    .line 1
    invoke-virtual {p0, p1}, Llk3;->x(Ln97;)V

    .line 4
    iget-object v0, p0, Llk3;->i:Ljava/lang/Object;

    .line 6
    check-cast v0, Lt27;

    .line 8
    iget-object v1, p1, Ln97;->a:Lzd7;

    .line 10
    iget-object p1, p1, Ln97;->b:Lsw4;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v2, v1, Lzd7;->o:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v4, 0x1d

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-lt v3, v4, :cond_f

    .line 31
    iget v4, v1, Lzd7;->J:I

    .line 33
    const/4 v7, -0x1

    .line 34
    if-ne v4, v7, :cond_0

    .line 36
    goto/16 :goto_8

    .line 38
    :cond_0
    iget-object v8, v0, Lt27;->b:Ljava/lang/Object;

    .line 40
    check-cast v8, Landroid/content/Context;

    .line 42
    iget-object v9, v0, Lt27;->d:Ljava/lang/Object;

    .line 44
    check-cast v9, Ljava/lang/Boolean;

    .line 46
    const/4 v10, 0x1

    .line 47
    if-eqz v9, :cond_1

    .line 49
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-eqz v8, :cond_3

    .line 56
    invoke-static {v8}, Lko4;->t(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 59
    move-result-object v8

    .line 60
    const-string v9, "offloadVariableRateSupported"

    .line 62
    invoke-virtual {v8, v9}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_2

    .line 68
    const-string v9, "offloadVariableRateSupported=1"

    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 76
    move v8, v10

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v8, v6

    .line 79
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v8

    .line 83
    iput-object v8, v0, Lt27;->d:Ljava/lang/Object;

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    iput-object v8, v0, Lt27;->d:Ljava/lang/Object;

    .line 90
    :goto_1
    iget-object v0, v0, Lt27;->d:Ljava/lang/Object;

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v0

    .line 98
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v8, v1, Lzd7;->k:Ljava/lang/String;

    .line 103
    invoke-static {v2, v8}, Lpu3;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_e

    .line 109
    const/16 v9, 0x1f

    .line 111
    const/4 v11, 0x3

    .line 112
    packed-switch v8, :pswitch_data_0

    .line 115
    :pswitch_0
    const v12, 0x7fffffff

    .line 118
    goto :goto_3

    .line 119
    :pswitch_1
    const/16 v12, 0x22

    .line 121
    goto :goto_3

    .line 122
    :pswitch_2
    move v12, v9

    .line 123
    goto :goto_3

    .line 124
    :pswitch_3
    const/16 v12, 0x1e

    .line 126
    goto :goto_3

    .line 127
    :pswitch_4
    const/16 v12, 0x19

    .line 129
    goto :goto_3

    .line 130
    :pswitch_5
    const/16 v12, 0x1c

    .line 132
    goto :goto_3

    .line 133
    :pswitch_6
    const/16 v12, 0x17

    .line 135
    goto :goto_3

    .line 136
    :pswitch_7
    const/16 v12, 0x15

    .line 138
    goto :goto_3

    .line 139
    :pswitch_8
    move v12, v11

    .line 140
    :goto_3
    if-ge v3, v12, :cond_4

    .line 142
    goto/16 :goto_7

    .line 144
    :cond_4
    iget v12, v1, Lzd7;->I:I

    .line 146
    if-eq v12, v7, :cond_5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    iget v7, v1, Lzd7;->H:I

    .line 151
    invoke-static {v7}, Ldm5;->e(I)I

    .line 154
    move-result v12

    .line 155
    :goto_4
    if-eqz v12, :cond_d

    .line 157
    :try_start_0
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 159
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 162
    invoke-virtual {v7, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 177
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    const/16 v7, 0x21

    .line 180
    if-lt v3, v7, :cond_8

    .line 182
    invoke-virtual {p1}, Lsw4;->a()Landroid/media/AudioAttributes;

    .line 185
    move-result-object v3

    .line 186
    invoke-static {v4, v3}, Leh3;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 189
    move-result v3

    .line 190
    and-int/lit8 v4, v3, 0x1

    .line 192
    if-nez v4, :cond_6

    .line 194
    sget-object v0, Ly87;->d:Ly87;

    .line 196
    goto/16 :goto_9

    .line 198
    :cond_6
    and-int/2addr v3, v11

    .line 199
    if-ne v3, v11, :cond_7

    .line 201
    move v3, v10

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move v3, v6

    .line 204
    :goto_5
    new-instance v4, Lyz2;

    .line 206
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-boolean v10, v4, Lyz2;->a:Z

    .line 211
    iput-boolean v3, v4, Lyz2;->b:Z

    .line 213
    iput-boolean v0, v4, Lyz2;->c:Z

    .line 215
    invoke-virtual {v4}, Lyz2;->a()Ly87;

    .line 218
    move-result-object v0

    .line 219
    goto :goto_9

    .line 220
    :cond_8
    if-lt v3, v9, :cond_b

    .line 222
    invoke-virtual {p1}, Lsw4;->a()Landroid/media/AudioAttributes;

    .line 225
    move-result-object v7

    .line 226
    invoke-static {v4, v7}, Lb87;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_9

    .line 232
    sget-object v0, Ly87;->d:Ly87;

    .line 234
    goto :goto_9

    .line 235
    :cond_9
    new-instance v7, Lyz2;

    .line 237
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 240
    const/16 v8, 0x20

    .line 242
    if-le v3, v8, :cond_a

    .line 244
    if-ne v4, v5, :cond_a

    .line 246
    move v3, v10

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    move v3, v6

    .line 249
    :goto_6
    iput-boolean v10, v7, Lyz2;->a:Z

    .line 251
    iput-boolean v3, v7, Lyz2;->b:Z

    .line 253
    iput-boolean v0, v7, Lyz2;->c:Z

    .line 255
    invoke-virtual {v7}, Lyz2;->a()Ly87;

    .line 258
    move-result-object v0

    .line 259
    goto :goto_9

    .line 260
    :cond_b
    invoke-virtual {p1}, Lsw4;->a()Landroid/media/AudioAttributes;

    .line 263
    move-result-object v3

    .line 264
    invoke-static {v4, v3}, Low4;->q(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_c

    .line 270
    sget-object v0, Ly87;->d:Ly87;

    .line 272
    goto :goto_9

    .line 273
    :cond_c
    new-instance v3, Lyz2;

    .line 275
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-boolean v10, v3, Lyz2;->a:Z

    .line 280
    iput-boolean v0, v3, Lyz2;->c:Z

    .line 282
    invoke-virtual {v3}, Lyz2;->a()Ly87;

    .line 285
    move-result-object v0

    .line 286
    goto :goto_9

    .line 287
    :catch_0
    sget-object v0, Ly87;->d:Ly87;

    .line 289
    goto :goto_9

    .line 290
    :cond_d
    sget-object v0, Ly87;->d:Ly87;

    .line 292
    goto :goto_9

    .line 293
    :cond_e
    :goto_7
    sget-object v0, Ly87;->d:Ly87;

    .line 295
    goto :goto_9

    .line 296
    :cond_f
    :goto_8
    sget-object v0, Ly87;->d:Ly87;

    .line 298
    :goto_9
    new-instance v3, Lba1;

    .line 300
    invoke-direct {v3}, Lba1;-><init>()V

    .line 303
    const-string v4, "audio/raw"

    .line 305
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_11

    .line 311
    iget p0, v1, Lzd7;->K:I

    .line 313
    if-ne p0, v5, :cond_10

    .line 315
    goto :goto_a

    .line 316
    :cond_10
    move v5, v6

    .line 317
    goto :goto_a

    .line 318
    :cond_11
    iget-object p0, p0, Llk3;->e:Ljava/lang/Object;

    .line 320
    check-cast p0, Lj87;

    .line 322
    invoke-virtual {p0, v1, p1}, Lj87;->b(Lzd7;Lsw4;)Landroid/util/Pair;

    .line 325
    move-result-object p0

    .line 326
    if-eqz p0, :cond_10

    .line 328
    :goto_a
    iput v5, v3, Lba1;->d:I

    .line 330
    iget-boolean p0, v0, Ly87;->a:Z

    .line 332
    iput-boolean p0, v3, Lba1;->a:Z

    .line 334
    iget-boolean p0, v0, Ly87;->b:Z

    .line 336
    iput-boolean p0, v3, Lba1;->b:Z

    .line 338
    iget-boolean p0, v0, Ly87;->c:Z

    .line 340
    iput-boolean p0, v3, Lba1;->c:Z

    .line 342
    invoke-virtual {v3}, Lba1;->a()Lp97;

    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public s(Ln97;)Lt97;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p1}, Llk3;->x(Ln97;)V

    .line 6
    iget-object v1, v0, Ln97;->a:Lzd7;

    .line 8
    iget-object v2, v0, Ln97;->b:Lsw4;

    .line 10
    iget-object v3, v1, Lzd7;->o:Ljava/lang/String;

    .line 12
    iget v4, v1, Lzd7;->H:I

    .line 14
    iget v5, v1, Lzd7;->J:I

    .line 16
    const-string v6, "audio/raw"

    .line 18
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, -0x1

    .line 24
    if-eqz v6, :cond_1

    .line 26
    iget v6, v1, Lzd7;->K:I

    .line 28
    invoke-static {v6}, Ldm5;->d(I)Z

    .line 31
    move-result v9

    .line 32
    invoke-static {v9}, Lav2;->R(Z)V

    .line 35
    iget v9, v1, Lzd7;->I:I

    .line 37
    if-eq v9, v8, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v4}, Ldm5;->e(I)I

    .line 43
    move-result v9

    .line 44
    :goto_0
    invoke-static {v6}, Ldm5;->f(I)I

    .line 47
    move-result v10

    .line 48
    mul-int/2addr v10, v4

    .line 49
    move v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v4, Ly87;->d:Ly87;

    .line 53
    move-object/from16 v4, p0

    .line 55
    iget-object v4, v4, Llk3;->e:Ljava/lang/Object;

    .line 57
    check-cast v4, Lj87;

    .line 59
    invoke-virtual {v4, v1, v2}, Lj87;->b(Lzd7;Lsw4;)Landroid/util/Pair;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_d

    .line 65
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    check-cast v6, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v6

    .line 73
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v9

    .line 81
    const/4 v4, 0x2

    .line 82
    move v10, v8

    .line 83
    :goto_1
    iget v1, v1, Lzd7;->j:I

    .line 85
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    .line 87
    invoke-static {v3, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 93
    if-ne v1, v8, :cond_2

    .line 95
    const v1, 0xbb800

    .line 98
    :cond_2
    iget v3, v0, Ln97;->f:I

    .line 100
    if-eq v3, v8, :cond_3

    .line 102
    move v7, v9

    .line 103
    goto/16 :goto_8

    .line 105
    :cond_3
    invoke-static {v5, v9, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 108
    move-result v3

    .line 109
    const/4 v11, -0x2

    .line 110
    const/4 v12, 0x1

    .line 111
    if-eq v3, v11, :cond_4

    .line 113
    move v11, v12

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v11, v7

    .line 116
    :goto_2
    invoke-static {v11}, Lav2;->Y(Z)V

    .line 119
    if-ne v10, v8, :cond_5

    .line 121
    move v10, v12

    .line 122
    :cond_5
    if-eqz v4, :cond_c

    .line 124
    const v11, -0x7fffffff

    .line 127
    if-eq v4, v12, :cond_a

    .line 129
    const/4 v4, 0x5

    .line 130
    const/16 v15, 0x8

    .line 132
    if-ne v6, v4, :cond_6

    .line 134
    const v4, 0x7a120

    .line 137
    :goto_3
    move/from16 v16, v6

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    if-ne v6, v15, :cond_7

    .line 142
    const v4, 0xf4240

    .line 145
    move/from16 v16, v15

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const v4, 0x3d090

    .line 151
    goto :goto_3

    .line 152
    :goto_4
    if-eq v1, v8, :cond_8

    .line 154
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 156
    invoke-static {v1, v15}, Loe1;->g0(II)I

    .line 159
    move-result v1

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-static/range {v16 .. v16}, Llv5;->Q(I)I

    .line 164
    move-result v1

    .line 165
    if-eq v1, v11, :cond_9

    .line 167
    move v7, v12

    .line 168
    :cond_9
    invoke-static {v7}, Lav2;->Y(Z)V

    .line 171
    :goto_5
    int-to-long v11, v4

    .line 172
    const-wide/32 v15, 0xf4240

    .line 175
    int-to-long v13, v1

    .line 176
    mul-long/2addr v11, v13

    .line 177
    div-long/2addr v11, v15

    .line 178
    invoke-static {v11, v12}, Ldn2;->t(J)I

    .line 181
    move-result v1

    .line 182
    :goto_6
    move v4, v8

    .line 183
    move v7, v9

    .line 184
    goto :goto_7

    .line 185
    :cond_a
    const-wide/32 v15, 0xf4240

    .line 188
    invoke-static {v6}, Llv5;->Q(I)I

    .line 191
    move-result v1

    .line 192
    if-eq v1, v11, :cond_b

    .line 194
    move v7, v12

    .line 195
    :cond_b
    invoke-static {v7}, Lav2;->Y(Z)V

    .line 198
    int-to-long v11, v1

    .line 199
    const-wide/32 v13, 0x2faf080

    .line 202
    mul-long/2addr v11, v13

    .line 203
    div-long/2addr v11, v15

    .line 204
    invoke-static {v11, v12}, Ldn2;->t(J)I

    .line 207
    move-result v1

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    const-wide/32 v15, 0xf4240

    .line 212
    mul-int/lit8 v1, v3, 0x4

    .line 214
    int-to-long v11, v5

    .line 215
    const-wide/32 v13, 0x3d090

    .line 218
    mul-long/2addr v13, v11

    .line 219
    move v4, v8

    .line 220
    move v7, v9

    .line 221
    int-to-long v8, v10

    .line 222
    mul-long/2addr v13, v8

    .line 223
    div-long/2addr v13, v15

    .line 224
    invoke-static {v13, v14}, Ldn2;->t(J)I

    .line 227
    move-result v13

    .line 228
    const-wide/32 v17, 0xb71b0

    .line 231
    mul-long v17, v17, v11

    .line 233
    mul-long v17, v17, v8

    .line 235
    div-long v17, v17, v15

    .line 237
    invoke-static/range {v17 .. v18}, Ldn2;->t(J)I

    .line 240
    move-result v8

    .line 241
    sget-object v9, Ldm5;->a:Ljava/lang/String;

    .line 243
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 246
    move-result v1

    .line 247
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 250
    move-result v1

    .line 251
    :goto_7
    int-to-double v8, v1

    .line 252
    double-to-int v1, v8

    .line 253
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 256
    move-result v1

    .line 257
    add-int/2addr v1, v10

    .line 258
    add-int/2addr v1, v4

    .line 259
    div-int/2addr v1, v10

    .line 260
    mul-int v3, v1, v10

    .line 262
    :goto_8
    new-instance v1, Lj43;

    .line 264
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 267
    sget-object v4, Lsw4;->b:Lsw4;

    .line 269
    iput v5, v1, Lj43;->b:I

    .line 271
    iput v7, v1, Lj43;->c:I

    .line 273
    iput v6, v1, Lj43;->a:I

    .line 275
    iput v3, v1, Lj43;->d:I

    .line 277
    iget v3, v0, Ln97;->d:I

    .line 279
    iput v3, v1, Lj43;->e:I

    .line 281
    iput-object v2, v1, Lj43;->g:Ljava/lang/Object;

    .line 283
    iget v0, v0, Ln97;->e:I

    .line 285
    iput v0, v1, Lj43;->f:I

    .line 287
    new-instance v0, Lt97;

    .line 289
    invoke-direct {v0, v1}, Lt97;-><init>(Lj43;)V

    .line 292
    return-object v0

    .line 293
    :cond_d
    new-instance v0, Lm97;

    .line 295
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    const-string v2, "Unable to configure passthrough for: "

    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 308
    throw v0
.end method

.method public t(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    iget-object v3, p0, Llk3;->c:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/util/HashMap;

    .line 48
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lu84;

    .line 54
    if-eqz v3, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v3, Lu84;->b:Lu84;

    .line 59
    :goto_1
    invoke-virtual {v3, v2, p2}, Lu84;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public u(Llk3;)Lj62;
    .registers 9

    .line 1
    const-string v0, "UTF-8"

    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 5
    const-string v2, "https://fundingchoicesmessages.google.com/a/consent"

    .line 7
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 16
    const-string v2, "User-Agent"

    .line 18
    iget-object p0, p0, Llk3;->a:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/app/Application;

    .line 22
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, v2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/16 p0, 0x2710

    .line 31
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    const/16 p0, 0x7530

    .line 36
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 43
    const-string v2, "POST"

    .line 45
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    const-string v2, "Content-Type"

    .line 50
    const-string v3, "application/json"

    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 57
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    new-instance v3, Landroid/util/JsonWriter;

    .line 66
    invoke-direct {v3, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 69
    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 72
    iget-object v4, p1, Llk3;->a:Ljava/lang/Object;

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 76
    if-eqz v4, :cond_0

    .line 78
    const-string v5, "admob_app_id"

    .line 80
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 83
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto/16 :goto_8

    .line 90
    :cond_0
    :goto_0
    iget-object v4, p1, Llk3;->b:Ljava/lang/Object;

    .line 92
    check-cast v4, Lbw3;

    .line 94
    if-eqz v4, :cond_6

    .line 96
    const-string v5, "device_info"

    .line 98
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 101
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 104
    iget v5, v4, Lbw3;->b:I

    .line 106
    if-eq v5, p0, :cond_3

    .line 108
    const-string v6, "os_type"

    .line 110
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 113
    add-int/lit8 v5, v5, -0x1

    .line 115
    if-eqz v5, :cond_2

    .line 117
    if-eq v5, p0, :cond_1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-string p0, "ANDROID"

    .line 122
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-string p0, "UNKNOWN"

    .line 128
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 131
    :cond_3
    :goto_1
    iget-object p0, v4, Lbw3;->d:Ljava/lang/Object;

    .line 133
    check-cast p0, Ljava/lang/String;

    .line 135
    if-eqz p0, :cond_4

    .line 137
    const-string v5, "model"

    .line 139
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 142
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 145
    :cond_4
    iget-object p0, v4, Lbw3;->f:Ljava/lang/Object;

    .line 147
    check-cast p0, Ljava/lang/Integer;

    .line 149
    if-eqz p0, :cond_5

    .line 151
    const-string v4, "android_api_level"

    .line 153
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 156
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 159
    :cond_5
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 162
    :cond_6
    iget-object p0, p1, Llk3;->c:Ljava/lang/Object;

    .line 164
    check-cast p0, Ljava/lang/String;

    .line 166
    if-eqz p0, :cond_7

    .line 168
    const-string v4, "language_code"

    .line 170
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 173
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 176
    :cond_7
    iget-object p0, p1, Llk3;->d:Ljava/lang/Object;

    .line 178
    check-cast p0, Ljava/lang/Boolean;

    .line 180
    if-eqz p0, :cond_8

    .line 182
    const-string v4, "tag_for_under_age_of_consent"

    .line 184
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 187
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result p0

    .line 191
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 194
    :cond_8
    iget-object p0, p1, Llk3;->e:Ljava/lang/Object;

    .line 196
    check-cast p0, Ljava/util/Map;

    .line 198
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_a

    .line 204
    const-string v4, "stored_infos_map"

    .line 206
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 209
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 212
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object p0

    .line 220
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_9

    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/lang/String;

    .line 238
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 241
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/String;

    .line 247
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 254
    :cond_a
    iget-object p0, p1, Llk3;->f:Ljava/lang/Object;

    .line 256
    check-cast p0, Lpt2;

    .line 258
    if-eqz p0, :cond_14

    .line 260
    const-string v4, "screen_info"

    .line 262
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 265
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 268
    iget-object v4, p0, Lpt2;->b:Ljava/lang/Object;

    .line 270
    check-cast v4, Ljava/lang/Integer;

    .line 272
    if-eqz v4, :cond_b

    .line 274
    const-string v5, "width"

    .line 276
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 279
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 282
    :cond_b
    iget-object v4, p0, Lpt2;->d:Ljava/lang/Object;

    .line 284
    check-cast v4, Ljava/lang/Integer;

    .line 286
    if-eqz v4, :cond_c

    .line 288
    const-string v5, "height"

    .line 290
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 293
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 296
    :cond_c
    iget-object v4, p0, Lpt2;->f:Ljava/lang/Object;

    .line 298
    check-cast v4, Ljava/lang/Double;

    .line 300
    if-eqz v4, :cond_d

    .line 302
    const-string v5, "density"

    .line 304
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 307
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 310
    :cond_d
    iget-object p0, p0, Lpt2;->h:Ljava/lang/Object;

    .line 312
    check-cast p0, Ljava/util/List;

    .line 314
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_13

    .line 320
    const-string v4, "screen_insets"

    .line 322
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 325
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 328
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object p0

    .line 332
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_12

    .line 338
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lzn4;

    .line 344
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 347
    iget-object v5, v4, Lzn4;->a:Ljava/lang/Integer;

    .line 349
    if-eqz v5, :cond_e

    .line 351
    const-string v6, "top"

    .line 353
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 356
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 359
    :cond_e
    iget-object v5, v4, Lzn4;->b:Ljava/lang/Integer;

    .line 361
    if-eqz v5, :cond_f

    .line 363
    const-string v6, "left"

    .line 365
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 368
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 371
    :cond_f
    iget-object v5, v4, Lzn4;->c:Ljava/lang/Integer;

    .line 373
    if-eqz v5, :cond_10

    .line 375
    const-string v6, "right"

    .line 377
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 380
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 383
    :cond_10
    iget-object v4, v4, Lzn4;->d:Ljava/lang/Integer;

    .line 385
    if-eqz v4, :cond_11

    .line 387
    const-string v5, "bottom"

    .line 389
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 392
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 395
    :cond_11
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 398
    goto :goto_3

    .line 399
    :cond_12
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 402
    :cond_13
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 405
    :cond_14
    iget-object p0, p1, Llk3;->g:Ljava/lang/Object;

    .line 407
    check-cast p0, Lev1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    const-string v4, "version"

    .line 411
    if-eqz p0, :cond_18

    .line 413
    :try_start_3
    const-string v5, "app_info"

    .line 415
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 418
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 421
    iget-object v5, p0, Lev1;->a:Ljava/lang/String;

    .line 423
    if-eqz v5, :cond_15

    .line 425
    const-string v6, "package_name"

    .line 427
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 430
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 433
    :cond_15
    iget-object v5, p0, Lev1;->b:Ljava/lang/String;

    .line 435
    if-eqz v5, :cond_16

    .line 437
    const-string v6, "publisher_display_name"

    .line 439
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 442
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 445
    :cond_16
    iget-object p0, p0, Lev1;->c:Ljava/lang/String;

    .line 447
    if-eqz p0, :cond_17

    .line 449
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 452
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 455
    :cond_17
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 458
    :cond_18
    iget-object p0, p1, Llk3;->h:Ljava/lang/Object;

    .line 460
    check-cast p0, Ltl4;

    .line 462
    if-eqz p0, :cond_19

    .line 464
    const-string p0, "sdk_info"

    .line 466
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 469
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 472
    const-string p0, "4.0.0"

    .line 474
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 477
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 480
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 483
    :cond_19
    iget-object p0, p1, Llk3;->i:Ljava/lang/Object;

    .line 485
    check-cast p0, Ljava/util/List;

    .line 487
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 490
    move-result p1

    .line 491
    if-nez p1, :cond_1b

    .line 493
    const-string p1, "debug_params"

    .line 495
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 498
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 501
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    move-result-object p0

    .line 505
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_1a

    .line 511
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lan4;

    .line 517
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 520
    move-result p1

    .line 521
    packed-switch p1, :pswitch_data_0

    .line 524
    goto :goto_4

    .line 525
    :pswitch_0
    const-string p1, "GEO_OVERRIDE_USFL"

    .line 527
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 530
    goto :goto_4

    .line 531
    :pswitch_1
    const-string p1, "PREVIEWING_DEBUG_MESSAGES"

    .line 533
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 536
    goto :goto_4

    .line 537
    :pswitch_2
    const-string p1, "GEO_OVERRIDE_NON_EEA"

    .line 539
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 542
    goto :goto_4

    .line 543
    :pswitch_3
    const-string p1, "GEO_OVERRIDE_OTHER"

    .line 545
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 548
    goto :goto_4

    .line 549
    :pswitch_4
    const-string p1, "GEO_OVERRIDE_REGULATED_US_STATE"

    .line 551
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 554
    goto :goto_4

    .line 555
    :pswitch_5
    const-string p1, "GEO_OVERRIDE_EEA"

    .line 557
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 560
    goto :goto_4

    .line 561
    :pswitch_6
    const-string p1, "ALWAYS_SHOW"

    .line 563
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 566
    goto :goto_4

    .line 567
    :pswitch_7
    const-string p1, "DEBUG_PARAM_UNKNOWN"

    .line 569
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 572
    goto :goto_4

    .line 573
    :cond_1a
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 576
    :cond_1b
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 579
    :try_start_4
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 582
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 585
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 588
    move-result p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 589
    const/16 p1, 0xc8

    .line 591
    const-string v2, "\\A"

    .line 593
    if-ne p0, p1, :cond_1d

    .line 595
    :try_start_6
    const-string p0, "x-ump-using-header"

    .line 597
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    move-result-object p0

    .line 601
    if-eqz p0, :cond_1c

    .line 603
    new-instance p1, Landroid/util/JsonReader;

    .line 605
    new-instance v0, Ljava/io/StringReader;

    .line 607
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 610
    invoke-direct {p1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 613
    invoke-static {p1}, Lj62;->o(Landroid/util/JsonReader;)Lj62;

    .line 616
    move-result-object p0

    .line 617
    new-instance p1, Ljava/util/Scanner;

    .line 619
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 622
    move-result-object v0

    .line 623
    invoke-direct {p1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 626
    invoke-virtual {p1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 633
    move-result-object p1

    .line 634
    iput-object p1, p0, Lj62;->d:Ljava/lang/Object;

    .line 636
    return-object p0

    .line 637
    :cond_1c
    new-instance p0, Ljava/io/BufferedReader;

    .line 639
    new-instance p1, Ljava/io/InputStreamReader;

    .line 641
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 644
    move-result-object v1

    .line 645
    invoke-direct {p1, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 648
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 651
    :try_start_7
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 654
    new-instance p1, Landroid/util/JsonReader;

    .line 656
    invoke-direct {p1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 659
    :try_start_8
    invoke-static {p1}, Lj62;->o(Landroid/util/JsonReader;)Lj62;

    .line 662
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 663
    :try_start_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 666
    :try_start_a
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 669
    return-object v0

    .line 670
    :catchall_1
    move-exception p1

    .line 671
    goto :goto_6

    .line 672
    :catchall_2
    move-exception v0

    .line 673
    :try_start_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 676
    goto :goto_5

    .line 677
    :catchall_3
    move-exception p1

    .line 678
    :try_start_c
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 681
    :goto_5
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 682
    :goto_6
    :try_start_d
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 685
    goto :goto_7

    .line 686
    :catchall_4
    move-exception p0

    .line 687
    :try_start_e
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 690
    :goto_7
    throw p1

    .line 691
    :cond_1d
    new-instance p1, Ljava/util/Scanner;

    .line 693
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 696
    move-result-object v0

    .line 697
    invoke-direct {p1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 700
    invoke-virtual {p1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 703
    move-result-object p1

    .line 704
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 707
    move-result-object p1

    .line 708
    new-instance v0, Ljava/io/IOException;

    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 712
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    const-string v2, "Http error code - "

    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 723
    const-string p0, ".\n"

    .line 725
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    move-result-object p0

    .line 735
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 738
    throw v0
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 739
    :catchall_5
    move-exception p0

    .line 740
    goto :goto_a

    .line 741
    :goto_8
    :try_start_f
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 744
    goto :goto_9

    .line 745
    :catchall_6
    move-exception p1

    .line 746
    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 749
    :goto_9
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 750
    :goto_a
    :try_start_11
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 753
    goto :goto_b

    .line 754
    :catchall_7
    move-exception p1

    .line 755
    :try_start_12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 758
    :goto_b
    throw p0
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 759
    :catch_0
    move-exception p0

    .line 760
    new-instance p1, Lus5;

    .line 762
    const/4 v0, 0x2

    .line 763
    const-string v1, "Error making request."

    .line 765
    invoke-direct {p1, v0, v1, p0}, Lus5;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 768
    throw p1

    .line 769
    :catch_1
    move-exception p0

    .line 770
    new-instance p1, Lus5;

    .line 772
    const/4 v0, 0x4

    .line 773
    const-string v1, "The server timed out."

    .line 775
    invoke-direct {p1, v0, v1, p0}, Lus5;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 778
    throw p1

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lt97;)Lkc7;
    .registers 8

    .line 1
    :try_start_0
    iget v0, p1, Lt97;->f:I

    .line 3
    iget v1, p1, Lt97;->g:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v1, v2, :cond_2

    .line 11
    :try_start_1
    iget-object v2, p0, Llk3;->a:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    if-eqz v2, :cond_2

    .line 17
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    if-lt v5, v3, :cond_2

    .line 21
    :try_start_3
    iget-object v0, p0, Llk3;->h:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    :try_start_4
    invoke-static {v0}, Lb4;->b(Landroid/content/Context;)I

    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_1

    .line 33
    :cond_0
    invoke-static {v2, v1}, Lwc2;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Llk3;->h:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 39
    :cond_1
    :try_start_5
    iget-object v0, p0, Llk3;->h:Ljava/lang/Object;

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Landroid/content/Context;
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    :try_start_6
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 50
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 53
    iget v2, p1, Lt97;->b:I

    .line 55
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 58
    move-result-object v1

    .line 59
    iget v2, p1, Lt97;->c:I

    .line 61
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 64
    move-result-object v1

    .line 65
    iget v2, p1, Lt97;->a:I

    .line 67
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p1, Lt97;->e:Lsw4;

    .line 77
    invoke-virtual {v2}, Lsw4;->a()Landroid/media/AudioAttributes;

    .line 80
    move-result-object v2

    .line 81
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 83
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 86
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 98
    move-result-object v1

    .line 99
    iget v5, p1, Lt97;->d:I

    .line 101
    invoke-virtual {v1, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 108
    move-result-object v0

    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    const/16 v5, 0x1d

    .line 113
    if-lt v1, v5, :cond_3

    .line 115
    invoke-static {v0}, Low4;->i(Landroid/media/AudioTrack$Builder;)V

    .line 118
    :cond_3
    if-lt v1, v3, :cond_4

    .line 120
    if-eqz v4, :cond_4

    .line 122
    invoke-static {v0, v4}, Lwc2;->l(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    .line 125
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 128
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 129
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 132
    move-result v1

    .line 133
    if-ne v1, v2, :cond_5

    .line 135
    iget-object v1, p0, Llk3;->b:Ljava/lang/Object;

    .line 137
    check-cast v1, Li14;

    .line 139
    new-instance v2, Lkc7;

    .line 141
    iget-object p0, p0, Llk3;->d:Ljava/lang/Object;

    .line 143
    check-cast p0, Lmq3;

    .line 145
    invoke-direct {v2, v0, p1, v1, p0}, Lkc7;-><init>(Landroid/media/AudioTrack;Lt97;Li14;Lmq3;)V

    .line 148
    return-object v2

    .line 149
    :cond_5
    :try_start_7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 152
    :catch_1
    new-instance p0, Lr97;

    .line 154
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 157
    throw p0

    .line 158
    :catch_2
    move-exception p0

    .line 159
    :goto_1
    new-instance p1, Lr97;

    .line 161
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 164
    throw p1
.end method

.method public w(Ljava/util/LinkedHashMap;Lw84;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llk3;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p2, :cond_3

    .line 59
    iget-object v0, p2, Lw84;->b:Ljava/lang/String;

    .line 61
    iget-object p2, p2, Lw84;->a:Ljava/lang/String;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 74
    const-string p1, "&it="

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 88
    const-string p1, "&blat="

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    :cond_3
    iget-object p2, p0, Llk3;->h:Ljava/lang/Object;

    .line 102
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    move-result p2

    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p2, :cond_7

    .line 111
    iget-object p0, p0, Llk3;->i:Ljava/lang/Object;

    .line 113
    check-cast p0, Ljava/io/File;

    .line 115
    if-eqz p0, :cond_6

    .line 117
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {p2, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 130
    const/16 p0, 0xa

    .line 132
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    return-void

    .line 139
    :catch_0
    sget p0, Lp75;->b:I

    .line 141
    sget p0, Lp75;->b:I

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    move-object v0, p2

    .line 146
    goto :goto_3

    .line 147
    :catch_1
    move-object v0, p2

    .line 148
    goto :goto_1

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    goto :goto_3

    .line 151
    :catch_2
    :goto_1
    :try_start_3
    sget p0, Lp75;->b:I

    .line 153
    sget p0, Lp75;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    if-eqz v0, :cond_4

    .line 157
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 160
    goto :goto_2

    .line 161
    :catch_3
    sget p0, Lp75;->b:I

    .line 163
    :cond_4
    :goto_2
    return-void

    .line 164
    :goto_3
    if-eqz v0, :cond_5

    .line 166
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 169
    goto :goto_4

    .line 170
    :catch_4
    sget p1, Lp75;->b:I

    .line 172
    sget p1, Lp75;->b:I

    .line 174
    :cond_5
    :goto_4
    throw p0

    .line 175
    :cond_6
    sget p0, Lp75;->b:I

    .line 177
    const-string p0, "CsiReporter: File doesn\'t exist. Cannot write CSI data to file."

    .line 179
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 182
    return-void

    .line 183
    :cond_7
    sget-object p2, Lhc7;->C:Lhc7;

    .line 185
    iget-object p2, p2, Lhc7;->c:Lra7;

    .line 187
    iget-object p2, p0, Llk3;->e:Ljava/lang/Object;

    .line 189
    check-cast p2, Landroid/content/Context;

    .line 191
    iget-object p0, p0, Llk3;->f:Ljava/lang/Object;

    .line 193
    check-cast p0, Ljava/lang/String;

    .line 195
    new-instance v1, Lne4;

    .line 197
    invoke-direct {v1, p2, p0, p1, v0}, Lne4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxd7;)V

    .line 200
    invoke-virtual {v1}, Lzn6;->A1()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    return-void
.end method

.method public x(Ln97;)V
    .registers 10

    .line 1
    iget-object v0, p1, Ln97;->c:Landroid/media/AudioDeviceInfo;

    .line 3
    iget-object p1, p1, Ln97;->b:Lsw4;

    .line 5
    invoke-virtual {p0}, Llk3;->y()V

    .line 8
    iget-object v1, p0, Llk3;->f:Ljava/lang/Object;

    .line 10
    check-cast v1, Ltj4;

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 15
    if-nez v1, :cond_3

    .line 17
    iget-object v4, p0, Llk3;->a:Ljava/lang/Object;

    .line 19
    check-cast v4, Landroid/content/Context;

    .line 21
    if-eqz v4, :cond_3

    .line 23
    new-instance v1, Ltj4;

    .line 25
    new-instance v5, Lxp4;

    .line 27
    const/16 v6, 0x19

    .line 29
    invoke-direct {v5, v6, p0}, Lxp4;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-direct {v1, v4, v5, p1, v0}, Ltj4;-><init>(Landroid/content/Context;Lxp4;Lsw4;Landroid/media/AudioDeviceInfo;)V

    .line 35
    iput-object v1, p0, Llk3;->f:Ljava/lang/Object;

    .line 37
    iget-boolean p1, v1, Ltj4;->d:Z

    .line 39
    if-eqz p1, :cond_0

    .line 41
    iget-object p1, v1, Ltj4;->A:Ljava/lang/Object;

    .line 43
    check-cast p1, Lj87;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v1, Ltj4;->d:Z

    .line 52
    iget-object p1, v1, Ltj4;->t:Ljava/lang/Object;

    .line 54
    check-cast p1, Lp87;

    .line 56
    if-eqz p1, :cond_1

    .line 58
    iget-object v0, p1, Lp87;->a:Landroid/content/ContentResolver;

    .line 60
    iget-object v4, p1, Lp87;->b:Landroid/net/Uri;

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v0, v4, v5, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 66
    :cond_1
    iget-object p1, v1, Ltj4;->i:Ljava/lang/Object;

    .line 68
    check-cast p1, Lo87;

    .line 70
    iget-object v0, v1, Ltj4;->h:Ljava/lang/Object;

    .line 72
    check-cast v0, Landroid/os/Handler;

    .line 74
    iget-object v4, v1, Ltj4;->a:Landroid/content/Context;

    .line 76
    invoke-static {v4}, Lko4;->t(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, p1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 83
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    const/16 v5, 0x20

    .line 87
    if-lt p1, v5, :cond_2

    .line 89
    iget-object p1, v1, Ltj4;->b:Ljava/lang/Object;

    .line 91
    check-cast p1, Lbm0;

    .line 93
    if-nez p1, :cond_2

    .line 95
    invoke-static {v4}, Ldm5;->j(Landroid/content/Context;)Z

    .line 98
    move-result p1

    .line 99
    new-instance v5, Lbm0;

    .line 101
    new-instance v6, Lny5;

    .line 103
    const/16 v7, 0x15

    .line 105
    invoke-direct {v6, v7, v1}, Lny5;-><init>(ILjava/lang/Object;)V

    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v5, v4, v6, p1}, Lbm0;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 115
    iput-object v5, v1, Ltj4;->b:Ljava/lang/Object;

    .line 117
    :cond_2
    iget-object p1, v1, Ltj4;->q:Ljava/lang/Object;

    .line 119
    check-cast p1, Lna;

    .line 121
    new-instance v5, Landroid/content/IntentFilter;

    .line 123
    invoke-direct {v5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v4, p1, v5, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1}, Ltj4;->k()Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    iget-object v2, v1, Ltj4;->I:Ljava/lang/Object;

    .line 136
    check-cast v2, Lsw4;

    .line 138
    iget-object v3, v1, Ltj4;->B:Ljava/lang/Object;

    .line 140
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 142
    invoke-static {v4, p1, v2, v3, v0}, Lj87;->a(Landroid/content/Context;Landroid/content/Intent;Lsw4;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lj87;

    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v1, Ltj4;->A:Ljava/lang/Object;

    .line 148
    :goto_0
    iput-object p1, p0, Llk3;->e:Ljava/lang/Object;

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    if-eqz v1, :cond_7

    .line 153
    if-eqz v0, :cond_5

    .line 155
    iget-object v4, v1, Ltj4;->B:Ljava/lang/Object;

    .line 157
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iput-object v0, v1, Ltj4;->B:Ljava/lang/Object;

    .line 168
    iget-object v4, v1, Ltj4;->a:Landroid/content/Context;

    .line 170
    iget-object v5, v1, Ltj4;->I:Ljava/lang/Object;

    .line 172
    check-cast v5, Lsw4;

    .line 174
    invoke-virtual {v1}, Ltj4;->k()Ljava/util/List;

    .line 177
    move-result-object v6

    .line 178
    sget-object v7, Lj87;->e:Lv46;

    .line 180
    new-instance v7, Landroid/content/IntentFilter;

    .line 182
    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v4, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 188
    move-result-object v7

    .line 189
    invoke-static {v4, v7, v5, v0, v6}, Lj87;->a(Landroid/content/Context;Landroid/content/Intent;Lsw4;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lj87;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Ltj4;->l(Lj87;)V

    .line 196
    :cond_5
    :goto_1
    iget-object v0, p0, Llk3;->f:Ljava/lang/Object;

    .line 198
    check-cast v0, Ltj4;

    .line 200
    iget-object v1, v0, Ltj4;->I:Ljava/lang/Object;

    .line 202
    check-cast v1, Lsw4;

    .line 204
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iput-object p1, v0, Ltj4;->I:Ljava/lang/Object;

    .line 213
    iget-object v1, v0, Ltj4;->a:Landroid/content/Context;

    .line 215
    iget-object v4, v0, Ltj4;->B:Ljava/lang/Object;

    .line 217
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 219
    invoke-virtual {v0}, Ltj4;->k()Ljava/util/List;

    .line 222
    move-result-object v5

    .line 223
    sget-object v6, Lj87;->e:Lv46;

    .line 225
    new-instance v6, Landroid/content/IntentFilter;

    .line 227
    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1, v2, p1, v4, v5}, Lj87;->a(Landroid/content/Context;Landroid/content/Intent;Lsw4;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lj87;

    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Ltj4;->l(Lj87;)V

    .line 241
    :cond_7
    :goto_2
    iget-object p0, p0, Llk3;->e:Ljava/lang/Object;

    .line 243
    check-cast p0, Lj87;

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    return-void
.end method

.method public y()V
    .registers 7

    .line 1
    iget-object v0, p0, Llk3;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llk3;->g:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/os/Looper;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    if-ne v1, v0, :cond_2

    .line 22
    :cond_1
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v4, v2

    .line 25
    :goto_0
    const-string v5, "null"

    .line 27
    if-nez v1, :cond_3

    .line 29
    move-object v1, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    :goto_1
    if-nez v0, :cond_4

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    :goto_2
    if-eqz v4, :cond_5

    .line 52
    iput-object v0, p0, Llk3;->g:Ljava/lang/Object;

    .line 54
    return-void

    .line 55
    :cond_5
    const/4 p0, 0x2

    .line 56
    new-array p0, p0, [Ljava/lang/Object;

    .line 58
    aput-object v1, p0, v2

    .line 60
    aput-object v5, p0, v3

    .line 62
    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 64
    invoke-static {v0, p0}, Lq73;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 71
    return-void
.end method

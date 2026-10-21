.class public final Lbf4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnh1;
.implements Lrw;
.implements Ln30;
.implements Lr22;
.implements Lf4;
.implements Ls21;
.implements Lwm0;
.implements Ly12;
.implements Lek0;
.implements Ll3;
.implements Lt2;
.implements Lbi;
.implements Lc86;
.implements Lpc7;
.implements Loc7;
.implements Lew3;


# static fields
.field public static volatile d:Lbf4;

.field public static final f:Lz67;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz67;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lz67;-><init>(I)V

    .line 8
    sput-object v0, Lbf4;->f:Lz67;

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 1
    iput p1, p0, Lbf4;->a:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lbf4;->b:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :sswitch_0
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 19
    invoke-static {}, Lub0;->a()Lm42;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lm42;->b(Ljava/lang/Class;)Lj42;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lbf4;->b:Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object p1, p0, Lbf4;->b:Ljava/lang/Object;

    .line 45
    return-void

    .line 46
    :sswitch_2
    new-instance p1, Lj14;

    .line 48
    sget v0, Ls67;->a:I

    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Laa7;

    .line 53
    sget-object v1, Lnw6;->O0:Lnw6;

    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object v1, v0, v2

    .line 58
    sget-object v1, Lbf4;->f:Lz67;

    .line 60
    const/4 v2, 0x1

    .line 61
    aput-object v1, v0, v2

    .line 63
    const/16 v1, 0x16

    .line 65
    invoke-direct {p1, v1, v0}, Lj14;-><init>(ILjava/lang/Object;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Ls87;->a:Ljava/nio/charset/Charset;

    .line 73
    iput-object p1, p0, Lbf4;->b:Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 78
    iput p1, p0, Lbf4;->a:I

    iput-object p2, p0, Lbf4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 77
    iput p1, p0, Lbf4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Lbf4;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1, p2}, Lg7;->l(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lbf4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 6

    const/16 v0, 0xc

    iput v0, p0, Lbf4;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 84
    new-instance v0, Lb41;

    invoke-direct {v0, p1, p2, p3}, Lb41;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lbf4;->b:Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lnm5;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1, p2, p3}, Lnm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lbf4;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    const/16 v0, 0x9

    iput v0, p0, Lbf4;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lyg0;

    invoke-direct {v0, p1}, Lyg0;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lbf4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfw3;Ljava/io/File;)V
    .registers 3

    const/16 p1, 0x1d

    iput p1, p0, Lbf4;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbf4;->b:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lbf4;Lr22;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lr22;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lbf4;->b:Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lg;->a()V

    .line 13
    return-void
.end method

.method public static p(Lzq0;)V
    .registers 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 3
    invoke-virtual {p0, v0}, Lzq0;->m(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 8
    invoke-virtual {p0, v0}, Lzq0;->m(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 13
    invoke-virtual {p0, v0}, Lzq0;->m(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 18
    invoke-virtual {p0, v0}, Lzq0;->m(Ljava/lang/String;)V

    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 23
    invoke-virtual {p0, v0}, Lzq0;->m(Ljava/lang/String;)V

    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 28
    invoke-virtual {p0, v0}, Lzq0;->m(Ljava/lang/String;)V

    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 33
    invoke-virtual {p0, v0}, Lzq0;->m(Ljava/lang/String;)V

    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 38
    invoke-virtual {p0, v0}, Lzq0;->m(Ljava/lang/String;)V

    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 43
    invoke-virtual {p0, v0}, Lzq0;->m(Ljava/lang/String;)V

    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 48
    invoke-virtual {p0, v0}, Lzq0;->m(Ljava/lang/String;)V

    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 53
    invoke-virtual {p0, v0}, Lzq0;->m(Ljava/lang/String;)V

    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 58
    invoke-virtual {p0, v0}, Lzq0;->m(Ljava/lang/String;)V

    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 63
    invoke-virtual {p0, v0}, Lzq0;->m(Ljava/lang/String;)V

    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 68
    invoke-virtual {p0, v0}, Lzq0;->m(Ljava/lang/String;)V

    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 73
    invoke-virtual {p0, v0}, Lzq0;->m(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public static q(Lp21;)Ltf2;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lqq2;->b:Lqq2;

    .line 7
    new-instance v2, Ltf2;

    .line 9
    new-instance v3, Landroid/util/Size;

    .line 11
    invoke-interface {p0}, Lp21;->getWidth()I

    .line 14
    move-result v4

    .line 15
    invoke-interface {p0}, Lp21;->a()I

    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 22
    new-instance v4, Lco;

    .line 24
    new-instance v5, Lnv1;

    .line 26
    invoke-interface {p0}, Lp21;->A()Lg21;

    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Lg21;->getTimestamp()J

    .line 33
    move-result-wide v6

    .line 34
    invoke-direct {v5, v0, v1, v6, v7}, Lnv1;-><init>(Lbo;Lqq2;J)V

    .line 37
    invoke-direct {v4, v5}, Lco;-><init>(Lbo;)V

    .line 40
    invoke-direct {v2, p0, v3, v4}, Ltf2;-><init>(Lp21;Landroid/util/Size;Lg21;)V

    .line 43
    return-object v2
.end method

.method public static z(Lzq0;)Lgu1;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    new-instance v3, Llq2;

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v6, "work_spec_id"

    .line 16
    const-string v7, "TEXT"

    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    const-string v4, "work_spec_id"

    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v5, Llq2;

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v6, 0x2

    .line 32
    const-string v8, "prerequisite_id"

    .line 34
    const-string v9, "TEXT"

    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-direct/range {v5 .. v11}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    const-string v3, "prerequisite_id"

    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 47
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    new-instance v6, Lmq2;

    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v10

    .line 60
    const-string v12, "id"

    .line 62
    filled-new-array {v12}, [Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v11

    .line 70
    const-string v7, "WorkSpec"

    .line 72
    const-string v8, "CASCADE"

    .line 74
    const-string v9, "CASCADE"

    .line 76
    invoke-direct/range {v6 .. v11}, Lmq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v13, Lmq2;

    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v17

    .line 92
    filled-new-array {v12}, [Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v18

    .line 100
    const-string v14, "WorkSpec"

    .line 102
    const-string v15, "CASCADE"

    .line 104
    const-string v16, "CASCADE"

    .line 106
    invoke-direct/range {v13 .. v18}, Lmq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 109
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 114
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 117
    new-instance v7, Loq2;

    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v8

    .line 127
    const-string v9, "index_Dependency_work_spec_id"

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-direct {v7, v9, v10, v8}, Loq2;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 133
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v7, Loq2;

    .line 138
    filled-new-array {v3}, [Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object v3

    .line 146
    const-string v8, "index_Dependency_prerequisite_id"

    .line 148
    invoke-direct {v7, v8, v10, v3}, Loq2;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 151
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v3, Lpq2;

    .line 156
    const-string v7, "Dependency"

    .line 158
    invoke-direct {v3, v7, v1, v5, v6}, Lpq2;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 161
    invoke-static {v0, v7}, Lpq2;->a(Lzq0;Ljava/lang/String;)Lpq2;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v3, v1}, Lpq2;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v5

    .line 169
    const-string v6, "\n Found:\n"

    .line 171
    if-nez v5, :cond_0

    .line 173
    new-instance v0, Lgu1;

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 179
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v10, v1}, Lgu1;-><init>(ZLjava/lang/String;)V

    .line 198
    return-object v0

    .line 199
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 201
    const/16 v3, 0x19

    .line 203
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 206
    new-instance v13, Llq2;

    .line 208
    const/16 v18, 0x0

    .line 210
    const/4 v15, 0x1

    .line 211
    const/16 v19, 0x1

    .line 213
    const/4 v14, 0x1

    .line 214
    const-string v16, "id"

    .line 216
    const-string v17, "TEXT"

    .line 218
    invoke-direct/range {v13 .. v19}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v14, Llq2;

    .line 226
    const/16 v19, 0x0

    .line 228
    const/16 v16, 0x1

    .line 230
    const/16 v20, 0x1

    .line 232
    const/4 v15, 0x0

    .line 233
    const-string v17, "state"

    .line 235
    const-string v18, "INTEGER"

    .line 237
    invoke-direct/range {v14 .. v20}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240
    const-string v3, "state"

    .line 242
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v15, Llq2;

    .line 247
    const/16 v20, 0x0

    .line 249
    const/16 v17, 0x1

    .line 251
    const/16 v21, 0x1

    .line 253
    const/16 v16, 0x0

    .line 255
    const-string v18, "worker_class_name"

    .line 257
    const-string v19, "TEXT"

    .line 259
    invoke-direct/range {v15 .. v21}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262
    const-string v3, "worker_class_name"

    .line 264
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v16, Llq2;

    .line 269
    const/16 v21, 0x0

    .line 271
    const/16 v18, 0x1

    .line 273
    const/16 v22, 0x0

    .line 275
    const/16 v17, 0x0

    .line 277
    const-string v19, "input_merger_class_name"

    .line 279
    const-string v20, "TEXT"

    .line 281
    invoke-direct/range {v16 .. v22}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    move-object/from16 v3, v16

    .line 286
    const-string v5, "input_merger_class_name"

    .line 288
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v13, Llq2;

    .line 293
    const/16 v18, 0x0

    .line 295
    const/4 v15, 0x1

    .line 296
    const/16 v19, 0x1

    .line 298
    const/4 v14, 0x0

    .line 299
    const-string v16, "input"

    .line 301
    const-string v17, "BLOB"

    .line 303
    invoke-direct/range {v13 .. v19}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 306
    const-string v3, "input"

    .line 308
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    new-instance v14, Llq2;

    .line 313
    const/16 v19, 0x0

    .line 315
    const/16 v16, 0x1

    .line 317
    const/16 v20, 0x1

    .line 319
    const/4 v15, 0x0

    .line 320
    const-string v17, "output"

    .line 322
    const-string v18, "BLOB"

    .line 324
    invoke-direct/range {v14 .. v20}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327
    const-string v3, "output"

    .line 329
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    new-instance v15, Llq2;

    .line 334
    const/16 v20, 0x0

    .line 336
    const/16 v17, 0x1

    .line 338
    const/16 v21, 0x1

    .line 340
    const/16 v16, 0x0

    .line 342
    const-string v18, "initial_delay"

    .line 344
    const-string v19, "INTEGER"

    .line 346
    invoke-direct/range {v15 .. v21}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 349
    const-string v3, "initial_delay"

    .line 351
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    new-instance v16, Llq2;

    .line 356
    const/16 v21, 0x0

    .line 358
    const/16 v18, 0x1

    .line 360
    const/16 v22, 0x1

    .line 362
    const/16 v17, 0x0

    .line 364
    const-string v19, "interval_duration"

    .line 366
    const-string v20, "INTEGER"

    .line 368
    invoke-direct/range {v16 .. v22}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 371
    move-object/from16 v3, v16

    .line 373
    const-string v5, "interval_duration"

    .line 375
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    new-instance v13, Llq2;

    .line 380
    const/16 v18, 0x0

    .line 382
    const/4 v15, 0x1

    .line 383
    const/16 v19, 0x1

    .line 385
    const/4 v14, 0x0

    .line 386
    const-string v16, "flex_duration"

    .line 388
    const-string v17, "INTEGER"

    .line 390
    invoke-direct/range {v13 .. v19}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393
    const-string v3, "flex_duration"

    .line 395
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    new-instance v14, Llq2;

    .line 400
    const/16 v19, 0x0

    .line 402
    const/16 v16, 0x1

    .line 404
    const/16 v20, 0x1

    .line 406
    const/4 v15, 0x0

    .line 407
    const-string v17, "run_attempt_count"

    .line 409
    const-string v18, "INTEGER"

    .line 411
    invoke-direct/range {v14 .. v20}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 414
    const-string v3, "run_attempt_count"

    .line 416
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    new-instance v15, Llq2;

    .line 421
    const/16 v20, 0x0

    .line 423
    const/16 v17, 0x1

    .line 425
    const/16 v21, 0x1

    .line 427
    const/16 v16, 0x0

    .line 429
    const-string v18, "backoff_policy"

    .line 431
    const-string v19, "INTEGER"

    .line 433
    invoke-direct/range {v15 .. v21}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 436
    const-string v3, "backoff_policy"

    .line 438
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    new-instance v16, Llq2;

    .line 443
    const/16 v21, 0x0

    .line 445
    const/16 v18, 0x1

    .line 447
    const/16 v17, 0x0

    .line 449
    const-string v19, "backoff_delay_duration"

    .line 451
    const-string v20, "INTEGER"

    .line 453
    invoke-direct/range {v16 .. v22}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 456
    move-object/from16 v3, v16

    .line 458
    const-string v5, "backoff_delay_duration"

    .line 460
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    new-instance v13, Llq2;

    .line 465
    const/16 v18, 0x0

    .line 467
    const/4 v15, 0x1

    .line 468
    const/16 v19, 0x1

    .line 470
    const/4 v14, 0x0

    .line 471
    const-string v16, "period_start_time"

    .line 473
    const-string v17, "INTEGER"

    .line 475
    invoke-direct/range {v13 .. v19}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 478
    const-string v3, "period_start_time"

    .line 480
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    new-instance v14, Llq2;

    .line 485
    const/16 v19, 0x0

    .line 487
    const/16 v16, 0x1

    .line 489
    const/16 v20, 0x1

    .line 491
    const/4 v15, 0x0

    .line 492
    const-string v17, "minimum_retention_duration"

    .line 494
    const-string v18, "INTEGER"

    .line 496
    invoke-direct/range {v14 .. v20}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 499
    const-string v5, "minimum_retention_duration"

    .line 501
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    new-instance v15, Llq2;

    .line 506
    const/16 v20, 0x0

    .line 508
    const/16 v17, 0x1

    .line 510
    const/16 v21, 0x1

    .line 512
    const/16 v16, 0x0

    .line 514
    const-string v18, "schedule_requested_at"

    .line 516
    const-string v19, "INTEGER"

    .line 518
    invoke-direct/range {v15 .. v21}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 521
    const-string v5, "schedule_requested_at"

    .line 523
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    new-instance v16, Llq2;

    .line 528
    const/16 v21, 0x0

    .line 530
    const/16 v18, 0x1

    .line 532
    const/16 v17, 0x0

    .line 534
    const-string v19, "run_in_foreground"

    .line 536
    const-string v20, "INTEGER"

    .line 538
    invoke-direct/range {v16 .. v22}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 541
    move-object/from16 v7, v16

    .line 543
    const-string v8, "run_in_foreground"

    .line 545
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    new-instance v13, Llq2;

    .line 550
    const/16 v18, 0x0

    .line 552
    const/4 v15, 0x1

    .line 553
    const/16 v19, 0x1

    .line 555
    const/4 v14, 0x0

    .line 556
    const-string v16, "out_of_quota_policy"

    .line 558
    const-string v17, "INTEGER"

    .line 560
    invoke-direct/range {v13 .. v19}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 563
    const-string v7, "out_of_quota_policy"

    .line 565
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    new-instance v14, Llq2;

    .line 570
    const/16 v19, 0x0

    .line 572
    const/16 v16, 0x1

    .line 574
    const/16 v20, 0x0

    .line 576
    const/4 v15, 0x0

    .line 577
    const-string v17, "required_network_type"

    .line 579
    const-string v18, "INTEGER"

    .line 581
    invoke-direct/range {v14 .. v20}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 584
    const-string v7, "required_network_type"

    .line 586
    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    new-instance v15, Llq2;

    .line 591
    const/16 v20, 0x0

    .line 593
    const/16 v17, 0x1

    .line 595
    const/16 v21, 0x1

    .line 597
    const/16 v16, 0x0

    .line 599
    const-string v18, "requires_charging"

    .line 601
    const-string v19, "INTEGER"

    .line 603
    invoke-direct/range {v15 .. v21}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 606
    const-string v7, "requires_charging"

    .line 608
    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    new-instance v16, Llq2;

    .line 613
    const/16 v21, 0x0

    .line 615
    const/16 v18, 0x1

    .line 617
    const/16 v17, 0x0

    .line 619
    const-string v19, "requires_device_idle"

    .line 621
    const-string v20, "INTEGER"

    .line 623
    invoke-direct/range {v16 .. v22}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 626
    move-object/from16 v7, v16

    .line 628
    const-string v8, "requires_device_idle"

    .line 630
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    new-instance v13, Llq2;

    .line 635
    const/16 v18, 0x0

    .line 637
    const/4 v15, 0x1

    .line 638
    const/16 v19, 0x1

    .line 640
    const/4 v14, 0x0

    .line 641
    const-string v16, "requires_battery_not_low"

    .line 643
    const-string v17, "INTEGER"

    .line 645
    invoke-direct/range {v13 .. v19}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 648
    const-string v7, "requires_battery_not_low"

    .line 650
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    new-instance v14, Llq2;

    .line 655
    const/16 v19, 0x0

    .line 657
    const/16 v16, 0x1

    .line 659
    const/16 v20, 0x1

    .line 661
    const/4 v15, 0x0

    .line 662
    const-string v17, "requires_storage_not_low"

    .line 664
    const-string v18, "INTEGER"

    .line 666
    invoke-direct/range {v14 .. v20}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 669
    const-string v7, "requires_storage_not_low"

    .line 671
    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    new-instance v15, Llq2;

    .line 676
    const/16 v20, 0x0

    .line 678
    const/16 v17, 0x1

    .line 680
    const/16 v21, 0x1

    .line 682
    const/16 v16, 0x0

    .line 684
    const-string v18, "trigger_content_update_delay"

    .line 686
    const-string v19, "INTEGER"

    .line 688
    invoke-direct/range {v15 .. v21}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 691
    const-string v7, "trigger_content_update_delay"

    .line 693
    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    new-instance v16, Llq2;

    .line 698
    const/16 v21, 0x0

    .line 700
    const/16 v18, 0x1

    .line 702
    const/16 v17, 0x0

    .line 704
    const-string v19, "trigger_max_content_delay"

    .line 706
    const-string v20, "INTEGER"

    .line 708
    invoke-direct/range {v16 .. v22}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 711
    move-object/from16 v7, v16

    .line 713
    const-string v8, "trigger_max_content_delay"

    .line 715
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    new-instance v13, Llq2;

    .line 720
    const/16 v18, 0x0

    .line 722
    const/4 v15, 0x1

    .line 723
    const/16 v19, 0x0

    .line 725
    const/4 v14, 0x0

    .line 726
    const-string v16, "content_uri_triggers"

    .line 728
    const-string v17, "BLOB"

    .line 730
    invoke-direct/range {v13 .. v19}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 733
    const-string v7, "content_uri_triggers"

    .line 735
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    new-instance v7, Ljava/util/HashSet;

    .line 740
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 743
    new-instance v8, Ljava/util/HashSet;

    .line 745
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 748
    new-instance v9, Loq2;

    .line 750
    filled-new-array {v5}, [Ljava/lang/String;

    .line 753
    move-result-object v5

    .line 754
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 757
    move-result-object v5

    .line 758
    const-string v11, "index_WorkSpec_schedule_requested_at"

    .line 760
    invoke-direct {v9, v11, v10, v5}, Loq2;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 763
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 766
    new-instance v5, Loq2;

    .line 768
    filled-new-array {v3}, [Ljava/lang/String;

    .line 771
    move-result-object v3

    .line 772
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 775
    move-result-object v3

    .line 776
    const-string v9, "index_WorkSpec_period_start_time"

    .line 778
    invoke-direct {v5, v9, v10, v3}, Loq2;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 781
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 784
    new-instance v3, Lpq2;

    .line 786
    const-string v5, "WorkSpec"

    .line 788
    invoke-direct {v3, v5, v1, v7, v8}, Lpq2;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 791
    invoke-static {v0, v5}, Lpq2;->a(Lzq0;Ljava/lang/String;)Lpq2;

    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v3, v1}, Lpq2;->equals(Ljava/lang/Object;)Z

    .line 798
    move-result v5

    .line 799
    if-nez v5, :cond_1

    .line 801
    new-instance v0, Lgu1;

    .line 803
    new-instance v2, Ljava/lang/StringBuilder;

    .line 805
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 807
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    move-result-object v1

    .line 823
    invoke-direct {v0, v10, v1}, Lgu1;-><init>(ZLjava/lang/String;)V

    .line 826
    return-object v0

    .line 827
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 829
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 832
    new-instance v13, Llq2;

    .line 834
    const/16 v18, 0x0

    .line 836
    const/4 v15, 0x1

    .line 837
    const/4 v14, 0x1

    .line 838
    const-string v16, "tag"

    .line 840
    const-string v17, "TEXT"

    .line 842
    const/16 v19, 0x1

    .line 844
    invoke-direct/range {v13 .. v19}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 847
    const-string v3, "tag"

    .line 849
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    new-instance v14, Llq2;

    .line 854
    const/16 v19, 0x0

    .line 856
    const/16 v16, 0x1

    .line 858
    const/4 v15, 0x2

    .line 859
    const-string v17, "work_spec_id"

    .line 861
    const-string v18, "TEXT"

    .line 863
    const/16 v20, 0x1

    .line 865
    invoke-direct/range {v14 .. v20}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 868
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    new-instance v3, Ljava/util/HashSet;

    .line 873
    const/4 v5, 0x1

    .line 874
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 877
    new-instance v13, Lmq2;

    .line 879
    filled-new-array {v4}, [Ljava/lang/String;

    .line 882
    move-result-object v7

    .line 883
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 886
    move-result-object v17

    .line 887
    filled-new-array {v12}, [Ljava/lang/String;

    .line 890
    move-result-object v7

    .line 891
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 894
    move-result-object v18

    .line 895
    const-string v14, "WorkSpec"

    .line 897
    const-string v15, "CASCADE"

    .line 899
    const-string v16, "CASCADE"

    .line 901
    invoke-direct/range {v13 .. v18}, Lmq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 904
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 907
    new-instance v7, Ljava/util/HashSet;

    .line 909
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 912
    new-instance v8, Loq2;

    .line 914
    filled-new-array {v4}, [Ljava/lang/String;

    .line 917
    move-result-object v9

    .line 918
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 921
    move-result-object v9

    .line 922
    const-string v11, "index_WorkTag_work_spec_id"

    .line 924
    invoke-direct {v8, v11, v10, v9}, Loq2;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 927
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 930
    new-instance v8, Lpq2;

    .line 932
    const-string v9, "WorkTag"

    .line 934
    invoke-direct {v8, v9, v1, v3, v7}, Lpq2;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 937
    invoke-static {v0, v9}, Lpq2;->a(Lzq0;Ljava/lang/String;)Lpq2;

    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v8, v1}, Lpq2;->equals(Ljava/lang/Object;)Z

    .line 944
    move-result v3

    .line 945
    if-nez v3, :cond_2

    .line 947
    new-instance v0, Lgu1;

    .line 949
    new-instance v2, Ljava/lang/StringBuilder;

    .line 951
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 953
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 956
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 959
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    move-result-object v1

    .line 969
    invoke-direct {v0, v10, v1}, Lgu1;-><init>(ZLjava/lang/String;)V

    .line 972
    return-object v0

    .line 973
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 975
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 978
    new-instance v13, Llq2;

    .line 980
    const/16 v18, 0x0

    .line 982
    const/4 v15, 0x1

    .line 983
    const/4 v14, 0x1

    .line 984
    const-string v16, "work_spec_id"

    .line 986
    const-string v17, "TEXT"

    .line 988
    const/16 v19, 0x1

    .line 990
    invoke-direct/range {v13 .. v19}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 993
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    new-instance v14, Llq2;

    .line 998
    const/16 v19, 0x0

    .line 1000
    const/16 v16, 0x1

    .line 1002
    const/4 v15, 0x0

    .line 1003
    const-string v17, "system_id"

    .line 1005
    const-string v18, "INTEGER"

    .line 1007
    const/16 v20, 0x1

    .line 1009
    invoke-direct/range {v14 .. v20}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1012
    const-string v3, "system_id"

    .line 1014
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    new-instance v3, Ljava/util/HashSet;

    .line 1019
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1022
    new-instance v13, Lmq2;

    .line 1024
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1027
    move-result-object v7

    .line 1028
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1031
    move-result-object v17

    .line 1032
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1035
    move-result-object v7

    .line 1036
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1039
    move-result-object v18

    .line 1040
    const-string v14, "WorkSpec"

    .line 1042
    const-string v15, "CASCADE"

    .line 1044
    const-string v16, "CASCADE"

    .line 1046
    invoke-direct/range {v13 .. v18}, Lmq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1049
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1052
    new-instance v7, Ljava/util/HashSet;

    .line 1054
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1057
    new-instance v8, Lpq2;

    .line 1059
    const-string v9, "SystemIdInfo"

    .line 1061
    invoke-direct {v8, v9, v1, v3, v7}, Lpq2;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1064
    invoke-static {v0, v9}, Lpq2;->a(Lzq0;Ljava/lang/String;)Lpq2;

    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v8, v1}, Lpq2;->equals(Ljava/lang/Object;)Z

    .line 1071
    move-result v3

    .line 1072
    if-nez v3, :cond_3

    .line 1074
    new-instance v0, Lgu1;

    .line 1076
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1078
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1080
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1083
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1086
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1092
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    move-result-object v1

    .line 1096
    invoke-direct {v0, v10, v1}, Lgu1;-><init>(ZLjava/lang/String;)V

    .line 1099
    return-object v0

    .line 1100
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1102
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1105
    new-instance v13, Llq2;

    .line 1107
    const/16 v18, 0x0

    .line 1109
    const/4 v15, 0x1

    .line 1110
    const/4 v14, 0x1

    .line 1111
    const-string v16, "name"

    .line 1113
    const-string v17, "TEXT"

    .line 1115
    const/16 v19, 0x1

    .line 1117
    invoke-direct/range {v13 .. v19}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1120
    const-string v3, "name"

    .line 1122
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    new-instance v14, Llq2;

    .line 1127
    const/16 v19, 0x0

    .line 1129
    const/16 v16, 0x1

    .line 1131
    const/4 v15, 0x2

    .line 1132
    const-string v17, "work_spec_id"

    .line 1134
    const-string v18, "TEXT"

    .line 1136
    const/16 v20, 0x1

    .line 1138
    invoke-direct/range {v14 .. v20}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1141
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    new-instance v3, Ljava/util/HashSet;

    .line 1146
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1149
    new-instance v13, Lmq2;

    .line 1151
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1154
    move-result-object v7

    .line 1155
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1158
    move-result-object v17

    .line 1159
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1162
    move-result-object v7

    .line 1163
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1166
    move-result-object v18

    .line 1167
    const-string v14, "WorkSpec"

    .line 1169
    const-string v15, "CASCADE"

    .line 1171
    const-string v16, "CASCADE"

    .line 1173
    invoke-direct/range {v13 .. v18}, Lmq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1176
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1179
    new-instance v7, Ljava/util/HashSet;

    .line 1181
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1184
    new-instance v8, Loq2;

    .line 1186
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1189
    move-result-object v9

    .line 1190
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1193
    move-result-object v9

    .line 1194
    const-string v11, "index_WorkName_work_spec_id"

    .line 1196
    invoke-direct {v8, v11, v10, v9}, Loq2;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 1199
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1202
    new-instance v8, Lpq2;

    .line 1204
    const-string v9, "WorkName"

    .line 1206
    invoke-direct {v8, v9, v1, v3, v7}, Lpq2;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1209
    invoke-static {v0, v9}, Lpq2;->a(Lzq0;Ljava/lang/String;)Lpq2;

    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v8, v1}, Lpq2;->equals(Ljava/lang/Object;)Z

    .line 1216
    move-result v3

    .line 1217
    if-nez v3, :cond_4

    .line 1219
    new-instance v0, Lgu1;

    .line 1221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1223
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1228
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1231
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1240
    move-result-object v1

    .line 1241
    invoke-direct {v0, v10, v1}, Lgu1;-><init>(ZLjava/lang/String;)V

    .line 1244
    return-object v0

    .line 1245
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1247
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1250
    new-instance v13, Llq2;

    .line 1252
    const/16 v18, 0x0

    .line 1254
    const/4 v15, 0x1

    .line 1255
    const/4 v14, 0x1

    .line 1256
    const-string v16, "work_spec_id"

    .line 1258
    const-string v17, "TEXT"

    .line 1260
    const/16 v19, 0x1

    .line 1262
    invoke-direct/range {v13 .. v19}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1265
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    new-instance v14, Llq2;

    .line 1270
    const/16 v19, 0x0

    .line 1272
    const/16 v16, 0x1

    .line 1274
    const/4 v15, 0x0

    .line 1275
    const-string v17, "progress"

    .line 1277
    const-string v18, "BLOB"

    .line 1279
    const/16 v20, 0x1

    .line 1281
    invoke-direct/range {v14 .. v20}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1284
    const-string v3, "progress"

    .line 1286
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    new-instance v3, Ljava/util/HashSet;

    .line 1291
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1294
    new-instance v13, Lmq2;

    .line 1296
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1299
    move-result-object v4

    .line 1300
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1303
    move-result-object v17

    .line 1304
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1307
    move-result-object v4

    .line 1308
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1311
    move-result-object v18

    .line 1312
    const-string v14, "WorkSpec"

    .line 1314
    const-string v15, "CASCADE"

    .line 1316
    const-string v16, "CASCADE"

    .line 1318
    invoke-direct/range {v13 .. v18}, Lmq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1321
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1324
    new-instance v4, Ljava/util/HashSet;

    .line 1326
    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1329
    new-instance v7, Lpq2;

    .line 1331
    const-string v8, "WorkProgress"

    .line 1333
    invoke-direct {v7, v8, v1, v3, v4}, Lpq2;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1336
    invoke-static {v0, v8}, Lpq2;->a(Lzq0;Ljava/lang/String;)Lpq2;

    .line 1339
    move-result-object v1

    .line 1340
    invoke-virtual {v7, v1}, Lpq2;->equals(Ljava/lang/Object;)Z

    .line 1343
    move-result v3

    .line 1344
    if-nez v3, :cond_5

    .line 1346
    new-instance v0, Lgu1;

    .line 1348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1350
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1352
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1355
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1358
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1367
    move-result-object v1

    .line 1368
    invoke-direct {v0, v10, v1}, Lgu1;-><init>(ZLjava/lang/String;)V

    .line 1371
    return-object v0

    .line 1372
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1374
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1377
    new-instance v11, Llq2;

    .line 1379
    const/16 v16, 0x0

    .line 1381
    const/4 v13, 0x1

    .line 1382
    const/4 v12, 0x1

    .line 1383
    const-string v14, "key"

    .line 1385
    const-string v15, "TEXT"

    .line 1387
    const/16 v17, 0x1

    .line 1389
    invoke-direct/range {v11 .. v17}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1392
    const-string v2, "key"

    .line 1394
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    new-instance v12, Llq2;

    .line 1399
    const/16 v17, 0x0

    .line 1401
    const/4 v14, 0x1

    .line 1402
    const/4 v13, 0x0

    .line 1403
    const-string v15, "long_value"

    .line 1405
    const-string v16, "INTEGER"

    .line 1407
    const/16 v18, 0x0

    .line 1409
    invoke-direct/range {v12 .. v18}, Llq2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1412
    const-string v2, "long_value"

    .line 1414
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    new-instance v2, Ljava/util/HashSet;

    .line 1419
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1422
    new-instance v3, Ljava/util/HashSet;

    .line 1424
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1427
    new-instance v4, Lpq2;

    .line 1429
    const-string v7, "Preference"

    .line 1431
    invoke-direct {v4, v7, v1, v2, v3}, Lpq2;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1434
    invoke-static {v0, v7}, Lpq2;->a(Lzq0;Ljava/lang/String;)Lpq2;

    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v4, v0}, Lpq2;->equals(Ljava/lang/Object;)Z

    .line 1441
    move-result v1

    .line 1442
    if-nez v1, :cond_6

    .line 1444
    new-instance v1, Lgu1;

    .line 1446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1448
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1450
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1453
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1456
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1465
    move-result-object v0

    .line 1466
    invoke-direct {v1, v10, v0}, Lgu1;-><init>(ZLjava/lang/String;)V

    .line 1469
    return-object v1

    .line 1470
    :cond_6
    new-instance v0, Lgu1;

    .line 1472
    const/4 v1, 0x0

    .line 1473
    invoke-direct {v0, v5, v1}, Lgu1;-><init>(ZLjava/lang/String;)V

    .line 1476
    return-object v0
.end method


# virtual methods
.method public A(Ljava/util/HashMap;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lbf4;->b:Ljava/lang/Object;

    .line 33
    check-cast v2, Ljava/util/HashMap;

    .line 35
    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v3

    .line 46
    const-class v4, Ljava/lang/Boolean;

    .line 48
    if-eq v3, v4, :cond_e

    .line 50
    const-class v4, Ljava/lang/Byte;

    .line 52
    if-eq v3, v4, :cond_e

    .line 54
    const-class v4, Ljava/lang/Integer;

    .line 56
    if-eq v3, v4, :cond_e

    .line 58
    const-class v4, Ljava/lang/Long;

    .line 60
    if-eq v3, v4, :cond_e

    .line 62
    const-class v4, Ljava/lang/Float;

    .line 64
    if-eq v3, v4, :cond_e

    .line 66
    const-class v4, Ljava/lang/Double;

    .line 68
    if-eq v3, v4, :cond_e

    .line 70
    const-class v4, Ljava/lang/String;

    .line 72
    if-eq v3, v4, :cond_e

    .line 74
    const-class v4, [Ljava/lang/Boolean;

    .line 76
    if-eq v3, v4, :cond_e

    .line 78
    const-class v4, [Ljava/lang/Byte;

    .line 80
    if-eq v3, v4, :cond_e

    .line 82
    const-class v4, [Ljava/lang/Integer;

    .line 84
    if-eq v3, v4, :cond_e

    .line 86
    const-class v4, [Ljava/lang/Long;

    .line 88
    if-eq v3, v4, :cond_e

    .line 90
    const-class v4, [Ljava/lang/Float;

    .line 92
    if-eq v3, v4, :cond_e

    .line 94
    const-class v4, [Ljava/lang/Double;

    .line 96
    if-eq v3, v4, :cond_e

    .line 98
    const-class v4, [Ljava/lang/String;

    .line 100
    if-ne v3, v4, :cond_1

    .line 102
    goto/16 :goto_7

    .line 104
    :cond_1
    const-class v4, [Z

    .line 106
    const/4 v5, 0x0

    .line 107
    if-ne v3, v4, :cond_3

    .line 109
    check-cast v0, [Z

    .line 111
    sget-object v3, Lk70;->b:Lk70;

    .line 113
    array-length v3, v0

    .line 114
    new-array v3, v3, [Ljava/lang/Boolean;

    .line 116
    :goto_1
    array-length v4, v0

    .line 117
    if-ge v5, v4, :cond_2

    .line 119
    aget-boolean v4, v0, v5

    .line 121
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v4

    .line 125
    aput-object v4, v3, v5

    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const-class v4, [B

    .line 136
    if-ne v3, v4, :cond_5

    .line 138
    check-cast v0, [B

    .line 140
    sget-object v3, Lk70;->b:Lk70;

    .line 142
    array-length v3, v0

    .line 143
    new-array v3, v3, [Ljava/lang/Byte;

    .line 145
    :goto_2
    array-length v4, v0

    .line 146
    if-ge v5, v4, :cond_4

    .line 148
    aget-byte v4, v0, v5

    .line 150
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v3, v5

    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_5
    const-class v4, [I

    .line 166
    if-ne v3, v4, :cond_7

    .line 168
    check-cast v0, [I

    .line 170
    sget-object v3, Lk70;->b:Lk70;

    .line 172
    array-length v3, v0

    .line 173
    new-array v3, v3, [Ljava/lang/Integer;

    .line 175
    :goto_3
    array-length v4, v0

    .line 176
    if-ge v5, v4, :cond_6

    .line 178
    aget v4, v0, v5

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v4

    .line 184
    aput-object v4, v3, v5

    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_7
    const-class v4, [J

    .line 196
    if-ne v3, v4, :cond_9

    .line 198
    check-cast v0, [J

    .line 200
    sget-object v3, Lk70;->b:Lk70;

    .line 202
    array-length v3, v0

    .line 203
    new-array v3, v3, [Ljava/lang/Long;

    .line 205
    :goto_4
    array-length v4, v0

    .line 206
    if-ge v5, v4, :cond_8

    .line 208
    aget-wide v6, v0, v5

    .line 210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v4

    .line 214
    aput-object v4, v3, v5

    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_9
    const-class v4, [F

    .line 226
    if-ne v3, v4, :cond_b

    .line 228
    check-cast v0, [F

    .line 230
    sget-object v3, Lk70;->b:Lk70;

    .line 232
    array-length v3, v0

    .line 233
    new-array v3, v3, [Ljava/lang/Float;

    .line 235
    :goto_5
    array-length v4, v0

    .line 236
    if-ge v5, v4, :cond_a

    .line 238
    aget v4, v0, v5

    .line 240
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v3, v5

    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_b
    const-class v4, [D

    .line 256
    if-ne v3, v4, :cond_d

    .line 258
    check-cast v0, [D

    .line 260
    sget-object v3, Lk70;->b:Lk70;

    .line 262
    array-length v3, v0

    .line 263
    new-array v3, v3, [Ljava/lang/Double;

    .line 265
    :goto_6
    array-length v4, v0

    .line 266
    if-ge v5, v4, :cond_c

    .line 268
    aget-wide v6, v0, v5

    .line 270
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    move-result-object v4

    .line 274
    aput-object v4, v3, v5

    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 278
    goto :goto_6

    .line 279
    :cond_c
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_d
    const-string p0, "Key "

    .line 286
    const-string p1, " has invalid type "

    .line 288
    invoke-static {p0, v1, p1, v3}, Lg;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    return-void

    .line 292
    :cond_e
    :goto_7
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_f
    return-void
.end method

.method public B(La20;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lhu0;

    .line 5
    invoke-interface {p0, p1}, Lhu0;->B(La20;)V

    .line 8
    return-void
.end method

.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lz7;

    .line 5
    invoke-virtual {p0}, Lz7;->a()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b(Lzg1;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/app/b;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->x(Lzg1;)V

    .line 8
    return-void
.end method

.method public build()Lq30;
    .registers 3

    .line 1
    new-instance v0, Lq30;

    .line 3
    new-instance v1, Lxe5;

    .line 5
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 9
    invoke-static {p0}, Lg7;->m(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Lxe5;-><init>(Landroid/view/ContentInfo;)V

    .line 16
    invoke-direct {v0, v1}, Lq30;-><init>(Lp30;)V

    .line 19
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lbf4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lj57;

    .line 10
    iget-object p0, p0, Lj57;->a:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroid/app/Application;

    .line 14
    new-instance v0, Lht3;

    .line 16
    invoke-direct {v0, p0}, Lht3;-><init>(Landroid/app/Application;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Llk3;

    .line 24
    new-instance v0, Lz92;

    .line 26
    iget-object p0, p0, Llk3;->a:Ljava/lang/Object;

    .line 28
    check-cast p0, Llk3;

    .line 30
    const/16 v1, 0x1d

    .line 32
    invoke-direct {v0, v1, p0}, Lz92;-><init>(ILjava/lang/Object;)V

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lz7;

    .line 5
    invoke-virtual {p0}, Lz7;->close()V

    .line 8
    return-void
.end method

.method public d(Landroid/view/View;)Z
    .registers 4

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lbm4;

    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget-object p0, p0, Lbm4;->h:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->G0:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 24
    :cond_0
    return v0
.end method

.method public e()Lp21;
    .registers 1

    .line 1
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lz7;

    .line 5
    invoke-virtual {p0}, Lz7;->e()Lp21;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lbf4;->q(Lp21;)Ltf2;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lz7;

    .line 5
    invoke-virtual {p0}, Lz7;->f()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g()V
    .registers 1

    .line 1
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lz7;

    .line 5
    invoke-virtual {p0}, Lz7;->g()V

    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lbf4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lq22;

    .line 10
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 16
    sget v0, Lic2;->f:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    new-instance v1, Lic2;

    .line 28
    const-string v2, "com.google.android.datatransport.events"

    .line 30
    invoke-direct {v1, v0, p0, v2}, Lic2;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 36
    check-cast p0, Lr22;

    .line 38
    if-eqz p0, :cond_0

    .line 40
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lg;->a()V

    .line 48
    const/4 p0, 0x0

    .line 49
    :goto_0
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 1

    .line 1
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lz7;

    .line 5
    invoke-virtual {p0}, Lz7;->getSurface()Landroid/view/Surface;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lz7;

    .line 5
    invoke-virtual {p0}, Lz7;->getWidth()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public h(ILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/16 v0, 0x8

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 14
    :goto_0
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 21
    return-void
.end method

.method public i(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 5
    invoke-static {p0, p1}, Lg7;->x(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 8
    return-void
.end method

.method public j(Lym0;Ly30;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lwm0;

    .line 5
    new-instance v0, La80;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, La80;-><init>(Lym0;I)V

    .line 11
    invoke-interface {p0, v0, p2}, Lwm0;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Le50;->a:Le50;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 22
    return-object p0
.end method

.method public k(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 5
    invoke-static {p0, p1}, Lg7;->w(Landroid/view/ContentInfo$Builder;I)V

    .line 8
    return-void
.end method

.method public l(Lr21;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lz7;

    .line 5
    new-instance v1, Lw5;

    .line 7
    const/16 v2, 0x8

    .line 9
    invoke-direct {v1, p0, v2, p1}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v1, p2}, Lz7;->l(Lr21;Ljava/util/concurrent/Executor;)V

    .line 15
    return-void
.end method

.method public m()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lz7;

    .line 5
    invoke-virtual {p0}, Lz7;->m()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public n(Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p1, Lc24;

    .line 3
    sget p1, Lp75;->b:I

    .line 5
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 7
    invoke-static {p1}, Lp75;->c(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lt84;->eb:Lm84;

    .line 12
    sget-object v0, Lb14;->e:Lb14;

    .line 14
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 16
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 30
    check-cast p0, Lls3;

    .line 32
    new-instance p1, Landroid/util/Pair;

    .line 34
    const-string v0, "se"

    .line 36
    const-string v1, "query_g"

    .line 38
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance v0, Landroid/util/Pair;

    .line 43
    const-string v1, "BANNER"

    .line 45
    const-string v2, "ad_format"

    .line 47
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance v1, Landroid/util/Pair;

    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const-string v3, "rtype"

    .line 59
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance v2, Landroid/util/Pair;

    .line 64
    const-string v3, "scar"

    .line 66
    const-string v4, "true"

    .line 68
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    new-instance v3, Landroid/util/Pair;

    .line 73
    iget-object v4, p0, Lls3;->P0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    const-string v5, "sgi_rn"

    .line 85
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    const/4 v4, 0x5

    .line 89
    new-array v4, v4, [Landroid/util/Pair;

    .line 91
    const/4 v5, 0x0

    .line 92
    aput-object p1, v4, v5

    .line 94
    const/4 p1, 0x1

    .line 95
    aput-object v0, v4, p1

    .line 97
    const/4 v0, 0x2

    .line 98
    aput-object v1, v4, v0

    .line 100
    const/4 v0, 0x3

    .line 101
    aput-object v2, v4, v0

    .line 103
    const/4 v0, 0x4

    .line 104
    aput-object v3, v4, v0

    .line 106
    iget-object v0, p0, Lls3;->T:Lb85;

    .line 108
    const-string v1, "sgs"

    .line 110
    invoke-static {v0, v1, v4}, Lhy2;->B(Lb85;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 113
    iget-object p0, p0, Lls3;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    :cond_0
    return-void
.end method

.method public o()Lp21;
    .registers 1

    .line 1
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lz7;

    .line 5
    invoke-virtual {p0}, Lz7;->o()Lp21;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lbf4;->q(Lp21;)Ltf2;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public r(Lj5;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget v0, p1, Lj5;->a:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/16 v1, 0x8

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 23
    iget v0, p1, Lj5;->b:I

    .line 25
    iget p1, p1, Lj5;->d:I

    .line 27
    invoke-virtual {p0, v0, p1}, Lb62;->f0(II)V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 33
    iget v0, p1, Lj5;->b:I

    .line 35
    iget p1, p1, Lj5;->d:I

    .line 37
    invoke-virtual {p0, v0, p1}, Lb62;->h0(II)V

    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 43
    iget v0, p1, Lj5;->b:I

    .line 45
    iget p1, p1, Lj5;->d:I

    .line 47
    invoke-virtual {p0, v0, p1}, Lb62;->g0(II)V

    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 53
    iget v0, p1, Lj5;->b:I

    .line 55
    iget p1, p1, Lj5;->d:I

    .line 57
    invoke-virtual {p0, v0, p1}, Lb62;->d0(II)V

    .line 60
    return-void
.end method

.method public s(I)Ls62;
    .registers 8

    .line 1
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 7
    invoke-virtual {v0}, Lmd3;->C()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 18
    invoke-virtual {v4, v2}, Lmd3;->B(I)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 28
    invoke-virtual {v4}, Ls62;->j()Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 34
    iget v5, v4, Ls62;->c:I

    .line 36
    if-eq v5, p1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 41
    iget-object v5, v4, Ls62;->a:Landroid/view/View;

    .line 43
    iget-object v3, v3, Lmd3;->h:Ljava/lang/Object;

    .line 45
    check-cast v3, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    move-object v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 62
    return-object v1

    .line 63
    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 65
    iget-object p1, v3, Ls62;->a:Landroid/view/View;

    .line 67
    iget-object p0, p0, Lmd3;->h:Ljava/lang/Object;

    .line 69
    check-cast p0, Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 77
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 79
    return-object v1

    .line 80
    :cond_5
    return-object v3
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 5
    invoke-static {p0, p1}, Lg7;->y(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Le4;

    .line 3
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/fragment/app/s;

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/s;->D:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpp0;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lpp0;->a:Ljava/lang/String;

    .line 20
    iget v0, v0, Lpp0;->b:I

    .line 22
    iget-object p0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/w;->c(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    iget v1, p1, Le4;->a:I

    .line 33
    iget-object p1, p1, Le4;->b:Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 38
    return-void
.end method

.method public u(ILjava/lang/Object;I)V
    .registers 11

    .line 1
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 7
    invoke-virtual {v0}, Lmd3;->C()I

    .line 10
    move-result v0

    .line 11
    add-int/2addr p3, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v1, v0, :cond_5

    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 19
    invoke-virtual {v4, v1}, Lmd3;->B(I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 29
    invoke-virtual {v5}, Ls62;->q()Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget v6, v5, Ls62;->c:I

    .line 38
    if-lt v6, p1, :cond_4

    .line 40
    if-ge v6, p3, :cond_4

    .line 42
    invoke-virtual {v5, v2}, Ls62;->a(I)V

    .line 45
    const/16 v2, 0x400

    .line 47
    if-nez p2, :cond_1

    .line 49
    invoke-virtual {v5, v2}, Ls62;->a(I)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v6, v5, Ls62;->j:I

    .line 55
    and-int/2addr v2, v6

    .line 56
    if-nez v2, :cond_3

    .line 58
    iget-object v2, v5, Ls62;->k:Ljava/util/ArrayList;

    .line 60
    if-nez v2, :cond_2

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v2, v5, Ls62;->k:Ljava/util/ArrayList;

    .line 69
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v5, Ls62;->l:Ljava/util/List;

    .line 75
    :cond_2
    iget-object v2, v5, Ls62;->k:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lc62;

    .line 86
    iput-boolean v3, v2, Lc62;->c:Z

    .line 88
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 93
    iget-object v0, p2, Lj62;->f:Ljava/lang/Object;

    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v1

    .line 101
    sub-int/2addr v1, v3

    .line 102
    :goto_3
    if-ltz v1, :cond_8

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ls62;

    .line 110
    if-nez v4, :cond_6

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget v5, v4, Ls62;->c:I

    .line 115
    if-lt v5, p1, :cond_7

    .line 117
    if-ge v5, p3, :cond_7

    .line 119
    invoke-virtual {v4, v2}, Ls62;->a(I)V

    .line 122
    invoke-virtual {p2, v1}, Lj62;->h(I)V

    .line 125
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    .line 130
    return-void
.end method

.method public v(Lzg1;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/app/b;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/16 v0, 0x6c

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public w(II)V
    .registers 10

    .line 1
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 7
    invoke-virtual {v0}, Lmd3;->C()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-ge v2, v0, :cond_2

    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 18
    invoke-virtual {v4, v2}, Lmd3;->B(I)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v4}, Ls62;->q()Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 34
    iget v5, v4, Ls62;->c:I

    .line 36
    if-lt v5, p1, :cond_1

    .line 38
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 40
    if-eqz v5, :cond_0

    .line 42
    invoke-virtual {v4}, Ls62;->toString()Ljava/lang/String;

    .line 45
    :cond_0
    invoke-virtual {v4, p2, v1}, Ls62;->n(IZ)V

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 50
    iput-boolean v3, v4, Lo62;->f:Z

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 57
    iget-object v0, v0, Lj62;->f:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v2

    .line 65
    move v4, v1

    .line 66
    :goto_1
    if-ge v4, v2, :cond_5

    .line 68
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ls62;

    .line 74
    if-eqz v5, :cond_4

    .line 76
    iget v6, v5, Ls62;->c:I

    .line 78
    if-lt v6, p1, :cond_4

    .line 80
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 82
    if-eqz v6, :cond_3

    .line 84
    invoke-virtual {v5}, Ls62;->toString()Ljava/lang/String;

    .line 87
    :cond_3
    invoke-virtual {v5, p2, v1}, Ls62;->n(IZ)V

    .line 90
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 96
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Z

    .line 98
    return-void
.end method

.method public x(II)V
    .registers 13

    .line 1
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 7
    invoke-virtual {v0}, Lmd3;->C()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge p1, p2, :cond_0

    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, p1

    .line 20
    move v3, p2

    .line 21
    move v5, v2

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_1
    if-ge v7, v0, :cond_5

    .line 26
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lmd3;

    .line 28
    invoke-virtual {v8, v7}, Lmd3;->B(I)Landroid/view/View;

    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_4

    .line 38
    iget v9, v8, Ls62;->c:I

    .line 40
    if-lt v9, v3, :cond_4

    .line 42
    if-le v9, v4, :cond_1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 47
    if-eqz v9, :cond_2

    .line 49
    invoke-virtual {v8}, Ls62;->toString()Ljava/lang/String;

    .line 52
    :cond_2
    iget v9, v8, Ls62;->c:I

    .line 54
    if-ne v9, p1, :cond_3

    .line 56
    sub-int v9, p2, p1

    .line 58
    invoke-virtual {v8, v9, v6}, Ls62;->n(IZ)V

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v8, v5, v6}, Ls62;->n(IZ)V

    .line 65
    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Lo62;

    .line 67
    iput-boolean v2, v8, Lo62;->f:Z

    .line 69
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 74
    iget-object v0, v0, Lj62;->f:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/util/ArrayList;

    .line 78
    if-ge p1, p2, :cond_6

    .line 80
    move v3, p1

    .line 81
    move v4, p2

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v4, p1

    .line 84
    move v3, p2

    .line 85
    move v1, v2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v5

    .line 90
    move v7, v6

    .line 91
    :goto_5
    if-ge v7, v5, :cond_a

    .line 93
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ls62;

    .line 99
    if-eqz v8, :cond_9

    .line 101
    iget v9, v8, Ls62;->c:I

    .line 103
    if-lt v9, v3, :cond_9

    .line 105
    if-le v9, v4, :cond_7

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    if-ne v9, p1, :cond_8

    .line 110
    sub-int v9, p2, p1

    .line 112
    invoke-virtual {v8, v9, v6}, Ls62;->n(IZ)V

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    invoke-virtual {v8, v1, v6}, Ls62;->n(IZ)V

    .line 119
    :goto_6
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 121
    if-eqz v9, :cond_9

    .line 123
    invoke-virtual {v8}, Ls62;->toString()Ljava/lang/String;

    .line 126
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 132
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Z

    .line 134
    return-void
.end method

.method public y(Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 3
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 5
    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 7
    invoke-virtual {v0, v1, p1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Landroid/util/Pair;

    .line 12
    const-string v1, "sgf_reason"

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance p1, Landroid/util/Pair;

    .line 23
    const-string v1, "se"

    .line 25
    const-string v2, "query_g"

    .line 27
    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance v1, Landroid/util/Pair;

    .line 32
    const-string v2, "BANNER"

    .line 34
    const-string v3, "ad_format"

    .line 36
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    new-instance v2, Landroid/util/Pair;

    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    const-string v5, "rtype"

    .line 48
    invoke-direct {v2, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v4, Landroid/util/Pair;

    .line 53
    const-string v5, "scar"

    .line 55
    const-string v6, "true"

    .line 57
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    new-instance v5, Landroid/util/Pair;

    .line 62
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 64
    check-cast p0, Lls3;

    .line 66
    iget-object v6, p0, Lls3;->P0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    const-string v7, "sgi_rn"

    .line 78
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    new-array v3, v3, [Landroid/util/Pair;

    .line 83
    const/4 v6, 0x0

    .line 84
    aput-object v0, v3, v6

    .line 86
    const/4 v0, 0x1

    .line 87
    aput-object p1, v3, v0

    .line 89
    const/4 p1, 0x2

    .line 90
    aput-object v1, v3, p1

    .line 92
    const/4 p1, 0x3

    .line 93
    aput-object v2, v3, p1

    .line 95
    const/4 p1, 0x4

    .line 96
    aput-object v4, v3, p1

    .line 98
    const/4 p1, 0x5

    .line 99
    aput-object v5, v3, p1

    .line 101
    iget-object p1, p0, Lls3;->T:Lb85;

    .line 103
    const-string v0, "sgf"

    .line 105
    invoke-static {p1, v0, v3}, Lhy2;->B(Lb85;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 108
    sget p1, Lp75;->b:I

    .line 110
    sget p1, Lp75;->b:I

    .line 112
    sget-object p1, Lt84;->eb:Lm84;

    .line 114
    sget-object v0, Lb14;->e:Lb14;

    .line 116
    iget-object v1, v0, Lb14;->c:Ls84;

    .line 118
    invoke-virtual {v1, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lls3;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_0

    .line 138
    iget-object p1, p0, Lls3;->P0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 143
    move-result p1

    .line 144
    sget-object v1, Lt84;->fb:Lm84;

    .line 146
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 148
    invoke-virtual {v0, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v0

    .line 158
    if-ge p1, v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lls3;->r4()V

    .line 163
    :cond_0
    return-void
.end method

.method public zza()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/io/File;

    .line 5
    return-object p0
.end method

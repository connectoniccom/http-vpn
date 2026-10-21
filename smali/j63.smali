.class public final Lj63;
.super Lli1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .registers 4

    .line 1
    iput p3, p0, Lj63;->c:I

    .line 3
    invoke-direct {p0, p1, p2}, Lli1;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzq0;)V
    .registers 2

    .line 1
    iget p0, p0, Lj63;->c:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 8
    invoke-virtual {p1, p0}, Lzq0;->m(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string p0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 14
    invoke-virtual {p1, p0}, Lzq0;->m(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

    .line 20
    invoke-virtual {p1, p0}, Lzq0;->m(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :pswitch_2
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 26
    invoke-virtual {p1, p0}, Lzq0;->m(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :pswitch_3
    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 32
    invoke-virtual {p1, p0}, Lzq0;->m(Ljava/lang/String;)V

    .line 35
    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 37
    invoke-virtual {p1, p0}, Lzq0;->m(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :pswitch_4
    const-string p0, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    .line 43
    invoke-virtual {p1, p0}, Lzq0;->m(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :pswitch_5
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 49
    invoke-virtual {p1, p0}, Lzq0;->m(Ljava/lang/String;)V

    .line 52
    const-string p0, "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

    .line 54
    invoke-virtual {p1, p0}, Lzq0;->m(Ljava/lang/String;)V

    .line 57
    const-string p0, "DROP TABLE IF EXISTS alarmInfo"

    .line 59
    invoke-virtual {p1, p0}, Lzq0;->m(Ljava/lang/String;)V

    .line 62
    const-string p0, "INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec"

    .line 64
    invoke-virtual {p1, p0}, Lzq0;->m(Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

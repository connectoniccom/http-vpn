.class public final Laq2;
.super Lbi2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .registers 3

    .line 1
    iput p2, p0, Laq2;->d:I

    .line 3
    invoke-direct {p0, p1}, Lbi2;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Laq2;->d:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "UPDATE workspec SET period_start_time=? WHERE id=?"

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "UPDATE workspec SET output=? WHERE id=?"

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "DELETE FROM workspec WHERE id=?"

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "DELETE FROM WorkProgress"

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "DELETE from WorkProgress where work_spec_id=?"

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

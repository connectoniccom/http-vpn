.class public abstract Lr94;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lbw3;

.field public static final b:Lbw3;

.field public static final c:Lbw3;

.field public static final d:Lbw3;

.field public static final e:Lbw3;

.field public static final f:Lbw3;

.field public static final g:Lbw3;

.field public static final h:Lbw3;

.field public static final i:Lbw3;

.field public static final j:Lbw3;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "gads:always_enable_crash_loop_counter_v3:enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lr94;->a:Lbw3;

    .line 10
    const-string v0, "gads:crash_loop_stats_signal_v3:enabled"

    .line 12
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lr94;->b:Lbw3;

    .line 18
    const-string v0, "gads:crash_without_flag_write_count_v3:enabled"

    .line 20
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lr94;->c:Lbw3;

    .line 26
    const-wide/16 v2, -0x1

    .line 28
    const-string v0, "gads:crash_without_write_reset_v3:count"

    .line 30
    invoke-static {v2, v3, v0}, Lbw3;->u(JLjava/lang/String;)Lbw3;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lr94;->d:Lbw3;

    .line 36
    const-string v0, "gads:init_without_flag_write_count_v3:enabled"

    .line 38
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lr94;->e:Lbw3;

    .line 44
    const-string v0, "gads:init_without_write_reset_v3:count"

    .line 46
    invoke-static {v2, v3, v0}, Lbw3;->u(JLjava/lang/String;)Lbw3;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lr94;->f:Lbw3;

    .line 52
    const-string v0, "gads:reset_app_settings_v3:enabled"

    .line 54
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lr94;->g:Lbw3;

    .line 60
    const-string v0, "gads:reset_counts_on_failure_service_v3:enabled"

    .line 62
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lr94;->h:Lbw3;

    .line 68
    const-string v0, "gads:reset_counts_on_local_flag_save_v3:enabled"

    .line 70
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lr94;->i:Lbw3;

    .line 76
    const-string v0, "gads:reset_counts_on_successful_service_v3:enabled"

    .line 78
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lr94;->j:Lbw3;

    .line 84
    return-void
.end method

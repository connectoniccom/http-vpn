.class public abstract Lfa4;
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


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "gads:delegating_web_view_client_recursion_detection:enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lfa4;->a:Lbw3;

    .line 10
    const-string v0, "gads:paw_app_signals:document_start_js:enabled"

    .line 12
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfa4;->b:Lbw3;

    .line 18
    const-string v0, "gads:paw_app_signals:enabled"

    .line 20
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lfa4;->c:Lbw3;

    .line 26
    const-string v0, "gads:paw_delegate_web_view_client:enabled"

    .line 28
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lfa4;->d:Lbw3;

    .line 34
    const-string v0, "gads:paw_cache:enabled"

    .line 36
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lfa4;->e:Lbw3;

    .line 42
    const-string v0, "gads:paw_cache:refresh_interval_seconds"

    .line 44
    const-wide/16 v1, 0x1e

    .line 46
    invoke-static {v1, v2, v0}, Lbw3;->u(JLjava/lang/String;)Lbw3;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lfa4;->f:Lbw3;

    .line 52
    const-string v0, "gads:paw_cache:retry_delay_seconds"

    .line 54
    const-wide/16 v1, 0xa

    .line 56
    invoke-static {v1, v2, v0}, Lbw3;->u(JLjava/lang/String;)Lbw3;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lfa4;->g:Lbw3;

    .line 62
    const-string v0, "gads:paw_cache:ttl_ms"

    .line 64
    const-wide/32 v1, 0xea60

    .line 67
    invoke-static {v1, v2, v0}, Lbw3;->u(JLjava/lang/String;)Lbw3;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lfa4;->h:Lbw3;

    .line 73
    return-void
.end method

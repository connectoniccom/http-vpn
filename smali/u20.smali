.class public abstract Lu20;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ConstraintProxy"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p2, v0, v1

    .line 11
    const-string p2, "onReceive : %s"

    .line 13
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    new-array p2, v1, [Ljava/lang/Throwable;

    .line 18
    invoke-virtual {p0, p2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 21
    sget p0, La00;->f:I

    .line 23
    new-instance p0, Landroid/content/Intent;

    .line 25
    const-class p2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const-string p2, "ACTION_CONSTRAINTS_CHANGED"

    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    return-void
.end method

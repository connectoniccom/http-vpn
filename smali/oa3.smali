.class public final Loa3;
.super Lau0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Lfr2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldt2;Lfr2;Ln93;Ln93;)V
    .registers 14

    .line 1
    const/16 v3, 0x10e

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lau0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdt2;Lgu0;Lhu0;)V

    .line 12
    iput-object p4, v0, Loa3;->A:Lfr2;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lja3;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lja3;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lja3;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v0
.end method

.method public final f()[Luk0;
    .registers 1

    .line 1
    sget-object p0, Li04;->i:[Luk0;

    .line 3
    return-object p0
.end method

.method public final h()Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object p0, p0, Loa3;->A:Lfr2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object p0, p0, Lfr2;->b:Ljava/lang/String;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const-string v1, "api"

    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-object v0
.end method

.method public final i()I
    .registers 1

    .line 1
    const p0, 0xc1fa340

    .line 4
    return p0
.end method

.method public final m()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.common.telemetry.service.START"

    .line 3
    return-object p0
.end method

.method public final o()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

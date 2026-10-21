.class public Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lqh5;


# direct methods
.method public constructor <init>(Lqh5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lqh5;

    .line 6
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lqh5;->e(Landroid/content/Context;Landroid/os/Bundle;)Lqh5;

    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, Lqh5;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lo05;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lqh5;

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lo05;-><init>(Lqh5;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0, v0}, Lqh5;->c(Lhd5;)V

    .line 12
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lo05;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lqh5;

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lo05;-><init>(Lqh5;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0, v0}, Lqh5;->c(Lhd5;)V

    .line 12
    return-void
.end method

.method public generateEventId()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lqh5;

    .line 3
    invoke-virtual {p0}, Lqh5;->h()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lzp4;

    .line 3
    invoke-direct {v0}, Lzp4;-><init>()V

    .line 6
    new-instance v1, Lx45;

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lqh5;

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lx45;-><init>(Lqh5;Lzp4;I)V

    .line 14
    invoke-virtual {p0, v1}, Lqh5;->c(Lhd5;)V

    .line 17
    const-wide/16 v1, 0x32

    .line 19
    invoke-virtual {v0, v1, v2}, Lzp4;->Y(J)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lzp4;

    .line 3
    invoke-direct {v0}, Lzp4;-><init>()V

    .line 6
    new-instance v1, Lx45;

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lqh5;

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lx45;-><init>(Lqh5;Lzp4;I)V

    .line 14
    invoke-virtual {p0, v1}, Lqh5;->c(Lhd5;)V

    .line 17
    const-wide/16 v1, 0x1f4

    .line 19
    invoke-virtual {v0, v1, v2}, Lzp4;->Y(J)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    .line 1
    new-instance v0, Luc5;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lqh5;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x1

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v0 .. v8}, Luc5;-><init>(Lqh5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 15
    invoke-virtual {v1, v0}, Lqh5;->c(Lhd5;)V

    .line 18
    return-void
.end method

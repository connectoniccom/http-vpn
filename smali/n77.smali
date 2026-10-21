.class public final Ln77;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lyv6;


# instance fields
.field public final a:Lsv4;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lsv4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln77;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 6
    iput-object p2, p0, Ln77;->a:Lsv4;

    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Ln77;->a:Lsv4;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lsv4;->v0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    iget-object p0, p0, Ln77;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 21
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 24
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 26
    const-string p2, "Event listener threw exception"

    .line 28
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method

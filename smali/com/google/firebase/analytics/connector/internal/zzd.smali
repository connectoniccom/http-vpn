.class final Lcom/google/firebase/analytics/connector/internal/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lyv6;


# instance fields
.field final synthetic zza:Lcom/google/firebase/analytics/connector/internal/zze;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/zze;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzd;->zza:Lcom/google/firebase/analytics/connector/internal/zze;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/zzd;->zza:Lcom/google/firebase/analytics/connector/internal/zze;

    .line 3
    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zza:Ljava/util/Set;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    sget p3, Lcom/google/firebase/analytics/connector/internal/zzc;->zza:I

    .line 19
    sget-object p3, Ldx0;->l:[Ljava/lang/String;

    .line 21
    sget-object p4, Ldx0;->g:[Ljava/lang/String;

    .line 23
    invoke-static {p2, p3, p4}, Lxb3;->N(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_1

    .line 29
    move-object p2, p3

    .line 30
    :cond_1
    const-string p3, "events"

    .line 32
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/analytics/connector/internal/zze;->zzd()Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 38
    move-result-object p0

    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-interface {p0, p2, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;->onMessageTriggered(ILandroid/os/Bundle;)V

    .line 43
    return-void
.end method

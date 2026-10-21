.class final Lcom/google/firebase/analytics/zzf;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zza:Lcom/google/firebase/analytics/zzg;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/analytics/zzg;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/analytics/zzg;-><init>([B)V

    .line 7
    sput-object v0, Lcom/google/firebase/analytics/zzf;->zza:Lcom/google/firebase/analytics/zzg;

    .line 9
    return-void
.end method

.method public static synthetic zza()Lcom/google/firebase/analytics/zzg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/zzf;->zza:Lcom/google/firebase/analytics/zzg;

    .line 3
    return-object v0
.end method

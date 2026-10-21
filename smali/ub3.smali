.class public abstract Lub3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    .line 3
    const-string v1, "com.google.common.flogger.backend.system.DefaultPlatform"

    .line 5
    const-string v2, "com.google.android.gms.internal.measurement.zzaaj"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lub3;->a:[Ljava/lang/String;

    .line 13
    return-void
.end method

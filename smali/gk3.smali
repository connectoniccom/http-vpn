.class public final Lgk3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:La57;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Lzj3;->c:Li14;

    .line 3
    iget-object v0, v0, Li14;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lmu0;

    .line 7
    new-instance v1, La57;

    .line 9
    const-string v2, "measurement.service.storage_consent_support_version"

    .line 11
    const-wide/32 v3, 0x31b50

    .line 14
    invoke-direct {v1, v2, v0, v3, v4}, La57;-><init>(Ljava/lang/String;Lmu0;J)V

    .line 17
    sput-object v1, Lgk3;->a:La57;

    .line 19
    return-void
.end method

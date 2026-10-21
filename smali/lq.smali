.class public abstract Llq;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lyh1;

.field public static final b:Lyh1;

.field public static final c:Lyh1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lyh1;->c:Ljava/util/HashMap;

    .line 3
    const-class v0, Ljava/lang/Integer;

    .line 5
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.camera.camera2.pipe.extensionMode"

    .line 11
    invoke-static {v0, v1}, Lwk1;->c(Lmx;Ljava/lang/String;)Lyh1;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llq;->a:Lyh1;

    .line 17
    const-class v0, Ljava/lang/Object;

    .line 19
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "androidx.camera.camera2.pipe.captureRequestTag"

    .line 25
    invoke-static {v0, v1}, Lwk1;->c(Lmx;Ljava/lang/String;)Lyh1;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Llq;->b:Lyh1;

    .line 31
    const-class v0, Ljava/lang/Boolean;

    .line 33
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "androidx.camera.camera2.pipe.ignore3ARequiredParameters"

    .line 39
    invoke-static {v0, v1}, Lwk1;->c(Lmx;Ljava/lang/String;)Lyh1;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Llq;->c:Lyh1;

    .line 45
    return-void
.end method

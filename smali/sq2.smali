.class public abstract Lsq2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lyh1;

.field public static final b:Lyh1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lyh1;->c:Ljava/util/HashMap;

    .line 3
    const-class v0, Lqq2;

    .line 5
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "camerax.tag_bundle"

    .line 11
    invoke-static {v0, v1}, Lwk1;->c(Lmx;Ljava/lang/String;)Lyh1;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsq2;->a:Lyh1;

    .line 17
    const-class v0, Ljava/lang/Integer;

    .line 19
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "use_case_camera_state.tag"

    .line 25
    invoke-static {v0, v1}, Lwk1;->c(Lmx;Ljava/lang/String;)Lyh1;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lsq2;->b:Lyh1;

    .line 31
    return-void
.end method

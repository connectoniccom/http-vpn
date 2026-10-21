.class public abstract Lw94;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lbw3;

.field public static final b:Lbw3;

.field public static final c:Lbw3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "gad:force_dynamite_loading_enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lw94;->a:Lbw3;

    .line 10
    const-string v0, "gad:force_local_loading_enabled"

    .line 12
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lw94;->b:Lbw3;

    .line 18
    const-string v0, "gads:sdk_csi_write_to_file"

    .line 20
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lw94;->c:Lbw3;

    .line 26
    return-void
.end method

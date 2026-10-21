.class public abstract Lba4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lbw3;

.field public static final b:Lbw3;

.field public static final c:Lbw3;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "gads:lite_sdk_retriever:adapter:enable"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lba4;->a:Lbw3;

    .line 10
    const-string v0, "gads:lite_sdk_retriever:dynamite_version"

    .line 12
    const-wide/32 v2, 0xdda2480

    .line 15
    invoke-static {v2, v3, v0}, Lbw3;->u(JLjava/lang/String;)Lbw3;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lba4;->b:Lbw3;

    .line 21
    const-string v0, "gads:lite_sdk_retriever:version_number:enable"

    .line 23
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lba4;->c:Lbw3;

    .line 29
    return-void
.end method

.class public Lcom/google/gson/internal/TroubleshootingGuide;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static createUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 3
    invoke-static {v0, p0}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

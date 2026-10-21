.class public abstract Lac6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljd6;

.field public static final b:Lgd6;

.field public static final c:Lsc6;

.field public static final d:Lqc6;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 3
    invoke-static {v0}, Lce6;->a(Ljava/lang/String;)Lom6;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzb6;->b:Lzb6;

    .line 9
    new-instance v2, Ljd6;

    .line 11
    const-class v3, Lab6;

    .line 13
    invoke-direct {v2, v3, v1}, Ljd6;-><init>(Ljava/lang/Class;Lkd6;)V

    .line 16
    sput-object v2, Lac6;->a:Ljd6;

    .line 18
    sget-object v1, Lra6;->O0:Lra6;

    .line 20
    new-instance v2, Lgd6;

    .line 22
    invoke-direct {v2, v0, v1}, Lgd6;-><init>(Lom6;Lhd6;)V

    .line 25
    sput-object v2, Lac6;->b:Lgd6;

    .line 27
    sget-object v1, Lra6;->P0:Lra6;

    .line 29
    new-instance v2, Lsc6;

    .line 31
    const-class v3, Lya6;

    .line 33
    invoke-direct {v2, v3, v1}, Lsc6;-><init>(Ljava/lang/Class;Ltc6;)V

    .line 36
    sput-object v2, Lac6;->c:Lsc6;

    .line 38
    sget-object v1, Lra6;->Q0:Lra6;

    .line 40
    new-instance v2, Lqc6;

    .line 42
    invoke-direct {v2, v0, v1}, Lqc6;-><init>(Lom6;Lrc6;)V

    .line 45
    sput-object v2, Lac6;->d:Lqc6;

    .line 47
    return-void
.end method

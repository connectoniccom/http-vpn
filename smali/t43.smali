.class public final Lt43;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic a:Lt43;

.field public static final b:Ljg0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt43;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lt43;->a:Lt43;

    .line 8
    const-class v0, Lu43;

    .line 10
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lmx;->b()Ljava/lang/String;

    .line 17
    sget-object v0, Ljg0;->B:Ljg0;

    .line 19
    sput-object v0, Lt43;->b:Ljg0;

    .line 21
    return-void
.end method

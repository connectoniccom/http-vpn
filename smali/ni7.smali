.class public abstract Lni7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lzh7;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lzh7;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "do_not_log_to_logcat"

    .line 6
    const-class v3, Ljava/lang/Boolean;

    .line 8
    invoke-direct {v0, v2, v3, v1, v1}, Lzh7;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 11
    sput-object v0, Lni7;->a:Lzh7;

    .line 13
    return-void
.end method

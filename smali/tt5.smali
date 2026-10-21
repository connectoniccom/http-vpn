.class public abstract Ltt5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lap6;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lgq6;->d:Lgq6;

    .line 3
    sget-object v1, Lgq6;->h:Lgq6;

    .line 5
    invoke-static {}, Lrt5;->Q()Lrt5;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lap6;

    .line 11
    invoke-direct {v3, v0, v1, v2}, Lap6;-><init>(Lgq6;Lgq6;Lrt5;)V

    .line 14
    sput-object v3, Ltt5;->a:Lap6;

    .line 16
    return-void
.end method

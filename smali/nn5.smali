.class public final Lnn5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic d:Lon5;


# direct methods
.method public constructor <init>(Lon5;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnn5;->d:Lon5;

    .line 6
    iput-object p2, p0, Lnn5;->a:Ljava/lang/Runnable;

    .line 8
    iput-wide p3, p0, Lnn5;->b:J

    .line 10
    return-void
.end method

.class public final Lj75;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lj75;

.field public static final c:Lj75;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-boolean v0, Lu47;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sput-object v1, Lj75;->c:Lj75;

    .line 8
    sput-object v1, Lj75;->b:Lj75;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lj75;

    .line 13
    invoke-direct {v0, v1}, Lj75;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 16
    sput-object v0, Lj75;->c:Lj75;

    .line 18
    new-instance v0, Lj75;

    .line 20
    invoke-direct {v0, v1}, Lj75;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 23
    sput-object v0, Lj75;->b:Lj75;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj75;->a:Ljava/lang/Throwable;

    .line 6
    return-void
.end method

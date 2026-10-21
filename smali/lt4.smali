.class public final Llt4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Llt4;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Llt4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llt4;

    .line 3
    invoke-direct {v0}, Llt4;-><init>()V

    .line 6
    sput-object v0, Llt4;->d:Llt4;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llt4;->a:Ljava/lang/Runnable;

    .line 7
    iput-object v0, p0, Llt4;->b:Ljava/util/concurrent/Executor;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt4;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Llt4;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

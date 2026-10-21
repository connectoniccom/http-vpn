.class public final Ltg7;
.super Lei7;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Lrg7;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lrg7;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrg7;-><init>(I)V

    .line 7
    sput-object v0, Ltg7;->d:Lrg7;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    const-wide/32 v1, 0x7fffffff

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    iput-object v0, p0, Ltg7;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object p0, p0, Ltg7;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    return-void
.end method

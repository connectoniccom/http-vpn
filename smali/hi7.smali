.class public final Lhi7;
.super Lei7;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Lrg7;

.field public static final e:Ls80;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lrg7;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lrg7;-><init>(I)V

    .line 7
    sput-object v0, Lhi7;->d:Lrg7;

    .line 9
    new-instance v0, Ls80;

    .line 11
    const/16 v1, 0xd

    .line 13
    invoke-direct {v0, v1}, Ls80;-><init>(I)V

    .line 16
    sput-object v0, Lhi7;->e:Ls80;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lhi7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhi7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    return-void
.end method

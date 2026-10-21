.class public abstract Ln8;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:[I

.field public static final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Ln8;->a:[I

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sput-object v0, Ln8;->b:Ljava/util/concurrent/ThreadFactory;

    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        0x13
        0x10
        0xd
        0xa
        0x0
        -0x2
        -0x4
        -0x5
        -0x6
        -0x8
    .end array-data
.end method

.method public static a(Lk8;I)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    .line 1
    if-lez p1, :cond_0

    .line 3
    invoke-static {p1, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Threads ("

    .line 13
    const-string v0, ") must be > 0"

    .line 15
    invoke-static {p0, p1, v0}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Luf2;->g(Ljava/lang/Object;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ll8;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Loe1;->l(I)Lud;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ll8;

    .line 11
    invoke-direct {v1, p0, p1, v0}, Ll8;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lud;)V

    .line 14
    return-object v1
.end method

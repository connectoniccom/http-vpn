.class public final Lg34;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lm24;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/lang/reflect/Method;

.field public final e:[Ljava/lang/Class;

.field public final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public varargs constructor <init>(Lm24;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg34;->d:Ljava/lang/reflect/Method;

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    iput-object v0, p0, Lg34;->f:Ljava/util/concurrent/CountDownLatch;

    .line 15
    iput-object p1, p0, Lg34;->a:Lm24;

    .line 17
    iput-object p2, p0, Lg34;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lg34;->c:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lg34;->e:[Ljava/lang/Class;

    .line 23
    iget-object p1, p1, Lm24;->b:Ljava/util/concurrent/ExecutorService;

    .line 25
    new-instance p2, Lws2;

    .line 27
    const/16 p3, 0x15

    .line 29
    invoke-direct {p2, p3, p0}, Lws2;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 35
    return-void
.end method

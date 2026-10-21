.class public final Lnv5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnv5;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p2, p0, Lnv5;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lnv5;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z[BLjava/lang/String;)Lol;
    .registers 14

    .line 1
    const-string v0, ""

    .line 3
    new-instance v4, Lll;

    .line 5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Ln82;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, v4, Lll;->c:Ln82;

    .line 15
    new-instance v8, Lol;

    .line 17
    invoke-direct {v8, v4}, Lol;-><init>(Lll;)V

    .line 20
    iput-object v8, v4, Lll;->b:Lol;

    .line 22
    const-class v1, Llv5;

    .line 24
    iput-object v1, v4, Lll;->a:Ljava/lang/Object;

    .line 26
    :try_start_0
    new-instance v1, Lkv5;

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move v5, p2

    .line 31
    move-object v7, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v1 .. v7}, Lkv5;-><init>(Lnv5;Ljava/lang/String;Lll;ZLjava/lang/String;[B)V

    .line 36
    iget-object p0, v2, Lnv5;->a:Ljava/util/concurrent/ExecutorService;

    .line 38
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    iput-object v0, v4, Lll;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v8

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    invoke-virtual {v8, p0}, Lol;->b(Ljava/lang/Throwable;)Z

    .line 49
    return-object v8
.end method

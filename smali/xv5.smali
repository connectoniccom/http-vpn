.class public final Lxv5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lwv5;

.field public final d:Lv16;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lwv5;Lv16;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxv5;->a:Ljava/io/File;

    .line 6
    iput-object p2, p0, Lxv5;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p3, p0, Lxv5;->c:Lwv5;

    .line 10
    iput-object p4, p0, Lxv5;->d:Lv16;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lp86;
    .registers 4

    .line 1
    new-instance v0, Ld04;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, p0, v1, p1}, Ld04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lxv5;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-static {v0, p0}, Ldx0;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp86;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

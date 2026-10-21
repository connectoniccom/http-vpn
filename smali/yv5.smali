.class public final Lyv5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyv5;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;[BLv16;)Lxv5;
    .registers 7

    .line 1
    new-instance v0, Lxv5;

    .line 3
    new-instance v1, Lsx3;

    .line 5
    const/16 v2, 0x11

    .line 7
    invoke-direct {v1, v2, p2}, Lsx3;-><init>(ILjava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lyv5;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-direct {v0, p1, p0, v1, p3}, Lxv5;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lwv5;Lv16;)V

    .line 15
    return-object v0
.end method

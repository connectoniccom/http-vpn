.class public abstract Lsb0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static volatile a:Lm42;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Ll42;->c:Ll42;

    .line 3
    invoke-static {}, Luf3;->c()Llc0;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lqt;

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v3}, Lqt;-><init>(I)V

    .line 13
    iget-object v0, v0, Ll42;->a:Lpk1;

    .line 15
    new-instance v3, Lwq;

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v4, v2}, Lwq;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v1, v3}, Lpk1;->h(Ljava/util/concurrent/Executor;Leo1;)V

    .line 24
    return-void
.end method

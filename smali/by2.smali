.class public final Lby2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lv30;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lqe2;

.field public final d:Ljava/lang/ThreadLocal;

.field public final e:Lay2;

.field public final f:Lv30;


# direct methods
.method public constructor <init>(Lv30;Ljava/util/concurrent/Executor;Lxi0;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lby2;->a:Lv30;

    .line 9
    iput-object p2, p0, Lby2;->b:Ljava/util/concurrent/Executor;

    .line 11
    new-instance p3, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    new-instance p3, Lqe2;

    .line 22
    invoke-direct {p3, p2}, Lqe2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    iput-object p3, p0, Lby2;->c:Lqe2;

    .line 27
    new-instance p2, Ljava/lang/ThreadLocal;

    .line 29
    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 32
    iput-object p2, p0, Lby2;->d:Ljava/lang/ThreadLocal;

    .line 34
    new-instance p2, Lay2;

    .line 36
    invoke-direct {p2, p0}, Lay2;-><init>(Lby2;)V

    .line 39
    iput-object p2, p0, Lby2;->e:Lay2;

    .line 41
    new-instance p3, Lxi0;

    .line 43
    invoke-direct {p3, p2}, Lxi0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 46
    iget-object p1, p1, Lv30;->a:Lu40;

    .line 48
    invoke-static {}, Llw0;->a()Ltn2;

    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Lu40;->n(Lu40;)Lu40;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, p3}, Lu40;->n(Lu40;)Lu40;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lwc3;->a(Lu40;)Lv30;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lby2;->f:Lv30;

    .line 66
    return-void
.end method

.class public final synthetic Lay2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lby2;


# direct methods
.method public synthetic constructor <init>(Lby2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lay2;->a:Lby2;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lay2;->a:Lby2;

    .line 3
    iget-object v0, p0, Lby2;->c:Lqe2;

    .line 5
    new-instance v1, Lc42;

    .line 7
    const/16 v2, 0xd

    .line 9
    invoke-direct {v1, p0, v2, p1}, Lc42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v1}, Lqe2;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.class public final Lnc5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lmc5;


# instance fields
.field public final a:Lmc5;

.field public final b:Lv16;


# direct methods
.method public constructor <init>(Lmc5;Lv16;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnc5;->a:Lmc5;

    .line 6
    iput-object p2, p0, Lnc5;->b:Lv16;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyl5;Lsl5;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lnc5;->a:Lmc5;

    .line 3
    invoke-interface {p0, p1, p2}, Lmc5;->a(Lyl5;Lsl5;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lyl5;Lsl5;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object v0, p0, Lnc5;->a:Lmc5;

    .line 3
    invoke-interface {v0, p1, p2}, Lmc5;->b(Lyl5;Lsl5;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lnc5;->b:Lv16;

    .line 9
    sget-object p2, Lgn4;->a:Lfn4;

    .line 11
    invoke-static {p1, p0, p2}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

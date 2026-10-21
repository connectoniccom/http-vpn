.class public final Ldp0;
.super Lfp0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Les0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lg4;

.field public final synthetic d:Lf4;

.field public final synthetic e:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Les0;Ljava/util/concurrent/atomic/AtomicReference;Lg4;Lf4;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldp0;->e:Landroidx/fragment/app/l;

    .line 6
    iput-object p2, p0, Ldp0;->a:Les0;

    .line 8
    iput-object p3, p0, Ldp0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iput-object p4, p0, Ldp0;->c:Lg4;

    .line 12
    iput-object p5, p0, Ldp0;->d:Lf4;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Ldp0;->e:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->generateActivityResultKey()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ldp0;->a:Les0;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v3}, Les0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ln4;

    .line 16
    iget-object v3, p0, Ldp0;->c:Lg4;

    .line 18
    iget-object v4, p0, Ldp0;->d:Lf4;

    .line 20
    invoke-virtual {v2, v1, v0, v3, v4}, Ln4;->d(Ljava/lang/String;Lo91;Lg4;Lf4;)Lk4;

    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Ldp0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

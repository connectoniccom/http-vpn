.class public final Lsk1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lft;
.implements Lv33;


# instance fields
.field public final a:Lgt;

.field public final synthetic b:Ltk1;


# direct methods
.method public constructor <init>(Ltk1;Lgt;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsk1;->b:Ltk1;

    .line 6
    iput-object p2, p0, Lsk1;->a:Lgt;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyd2;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lsk1;->a:Lgt;

    .line 3
    invoke-virtual {p0, p1, p2}, Lgt;->a(Lyd2;I)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Lxr0;)Lag0;
    .registers 4

    .line 1
    check-cast p1, Ltv2;

    .line 3
    new-instance p2, Lmk;

    .line 5
    iget-object v0, p0, Lsk1;->b:Ltk1;

    .line 7
    invoke-direct {p2, v0, p0}, Lmk;-><init>(Ltk1;Lsk1;)V

    .line 10
    iget-object p0, p0, Lsk1;->a:Lgt;

    .line 12
    invoke-virtual {p0, p1, p2}, Lgt;->G(Ljava/lang/Object;Lxr0;)Lag0;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    sget-object p1, Ltk1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-object p0
.end method

.method public final getContext()Lu40;
    .registers 1

    .line 1
    iget-object p0, p0, Lsk1;->a:Lgt;

    .line 3
    iget-object p0, p0, Lgt;->h:Lu40;

    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lsk1;->a:Lgt;

    .line 3
    invoke-virtual {p0, p1}, Lgt;->i(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lsk1;->a:Lgt;

    .line 3
    invoke-virtual {p0, p1}, Lgt;->resumeWith(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

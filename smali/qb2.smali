.class public final Lqb2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll91;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpb2;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpb2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqb2;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lqb2;->b:Lpb2;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lc91;Lvb2;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-boolean v0, p0, Lqb2;->d:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lqb2;->d:Z

    .line 14
    invoke-virtual {p1, p0}, Lc91;->a(Ln91;)V

    .line 17
    iget-object p1, p0, Lqb2;->b:Lpb2;

    .line 19
    iget-object p1, p1, Lpb2;->a:Lpg;

    .line 21
    iget-object p1, p1, Lpg;->i:Ljava/lang/Object;

    .line 23
    check-cast p1, Ll00;

    .line 25
    iget-object p0, p0, Lqb2;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p2, p0, p1}, Lvb2;->c(Ljava/lang/String;Lub2;)V

    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    .line 33
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Lo91;La91;)V
    .registers 4

    .line 1
    sget-object v0, La91;->ON_DESTROY:La91;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lqb2;->d:Z

    .line 8
    invoke-interface {p1}, Lo91;->getLifecycle()Lc91;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lc91;->b(Ln91;)V

    .line 15
    :cond_0
    return-void
.end method

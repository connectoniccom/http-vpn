.class public final Lkl;
.super Lhv;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final h:Lvr0;


# direct methods
.method public constructor <init>(Lvr0;Lu40;ILlk;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhv;-><init>(Lvr0;Lu40;ILlk;)V

    .line 4
    iput-object p1, p0, Lkl;->h:Lvr0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls12;Ly30;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Ljl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljl;

    .line 8
    iget v1, v0, Ljl;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljl;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljl;

    .line 22
    check-cast p2, La40;

    .line 24
    invoke-direct {v0, p0, p2}, Ljl;-><init>(Lkl;La40;)V

    .line 27
    :goto_0
    iget-object p2, v0, Ljl;->b:Ljava/lang/Object;

    .line 29
    iget v1, v0, Ljl;->f:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v3, :cond_1

    .line 37
    iget-object p1, v0, Ljl;->a:Ls12;

    .line 39
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 52
    iput-object p1, v0, Ljl;->a:Ls12;

    .line 54
    iput v3, v0, Ljl;->f:I

    .line 56
    invoke-super {p0, p1, v0}, Lhv;->a(Ls12;Ly30;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    sget-object p2, Le50;->a:Le50;

    .line 62
    if-ne p0, p2, :cond_3

    .line 64
    return-object p2

    .line 65
    :cond_3
    :goto_1
    iget-object p0, p1, Ls12;->i:Ltk;

    .line 67
    invoke-virtual {p0}, Ltk;->A()Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 73
    sget-object p0, Ltv2;->a:Ltv2;

    .line 75
    return-object p0

    .line 76
    :cond_4
    const-string p0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 78
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 81
    return-object v2
.end method

.method public final b(Lu40;ILlk;)Lgv;
    .registers 5

    .line 1
    new-instance v0, Lkl;

    .line 3
    iget-object p0, p0, Lkl;->h:Lvr0;

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lkl;-><init>(Lvr0;Lu40;ILlk;)V

    .line 8
    return-object v0
.end method

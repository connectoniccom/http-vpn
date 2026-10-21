.class public final Lmv;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lym0;


# instance fields
.field public final synthetic a:Lz62;

.field public final synthetic b:Ld50;

.field public final synthetic d:Lnv;

.field public final synthetic f:Lym0;


# direct methods
.method public constructor <init>(Lz62;Ld50;Lnv;Lym0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmv;->a:Lz62;

    .line 6
    iput-object p2, p0, Lmv;->b:Ld50;

    .line 8
    iput-object p3, p0, Lmv;->d:Lnv;

    .line 10
    iput-object p4, p0, Lmv;->f:Lym0;

    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Llv;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llv;

    .line 8
    iget v1, v0, Llv;->h:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llv;->h:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llv;

    .line 22
    invoke-direct {v0, p0, p2}, Llv;-><init>(Lmv;Ly30;)V

    .line 25
    :goto_0
    iget-object p2, v0, Llv;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Llv;->h:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p1, v0, Llv;->b:Ljava/lang/Object;

    .line 37
    iget-object p0, v0, Llv;->a:Lmv;

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
    iget-object p2, p0, Lmv;->a:Lz62;

    .line 54
    iget-object p2, p2, Lz62;->a:Ljava/lang/Object;

    .line 56
    check-cast p2, Lc61;

    .line 58
    if-eqz p2, :cond_3

    .line 60
    new-instance v1, Ldw;

    .line 62
    const-string v4, "Child of the scoped flow was cancelled"

    .line 64
    invoke-direct {v1, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-interface {p2, v1}, Lc61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 70
    iput-object p0, v0, Llv;->a:Lmv;

    .line 72
    iput-object p1, v0, Llv;->b:Ljava/lang/Object;

    .line 74
    iput v3, v0, Llv;->h:I

    .line 76
    check-cast p2, Lv61;

    .line 78
    invoke-virtual {p2, v0}, Lv61;->P(La40;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Le50;->a:Le50;

    .line 84
    if-ne p2, v0, :cond_3

    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_1
    iget-object p2, p0, Lmv;->a:Lz62;

    .line 89
    iget-object v0, p0, Lmv;->b:Ld50;

    .line 91
    new-instance v1, Lkv;

    .line 93
    iget-object v4, p0, Lmv;->d:Lnv;

    .line 95
    iget-object p0, p0, Lmv;->f:Lym0;

    .line 97
    invoke-direct {v1, v4, p0, p1, v2}, Lkv;-><init>(Lnv;Lym0;Ljava/lang/Object;Ly30;)V

    .line 100
    sget-object p0, Lg50;->f:Lg50;

    .line 102
    invoke-static {v0, v2, p0, v1, v3}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 105
    move-result-object p0

    .line 106
    iput-object p0, p2, Lz62;->a:Ljava/lang/Object;

    .line 108
    sget-object p0, Ltv2;->a:Ltv2;

    .line 110
    return-object p0
.end method

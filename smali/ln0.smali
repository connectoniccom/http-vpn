.class public final Lln0;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxr0;


# instance fields
.field public a:I

.field public synthetic b:Lym0;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic f:Lsl;


# direct methods
.method public constructor <init>(Lsl;Ly30;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lln0;->f:Lsl;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lym0;

    .line 3
    check-cast p3, Ly30;

    .line 5
    new-instance v0, Lln0;

    .line 7
    iget-object p0, p0, Lln0;->f:Lsl;

    .line 9
    invoke-direct {v0, p0, p3}, Lln0;-><init>(Lsl;Ly30;)V

    .line 12
    iput-object p1, v0, Lln0;->b:Lym0;

    .line 14
    iput-object p2, v0, Lln0;->d:Ljava/lang/Object;

    .line 16
    sget-object p0, Ltv2;->a:Ltv2;

    .line 18
    invoke-virtual {v0, p0}, Lln0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lln0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Le50;->a:Le50;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eq v0, v3, :cond_1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lln0;->b:Lym0;

    .line 26
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lln0;->b:Lym0;

    .line 35
    iget-object p1, p0, Lln0;->d:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lln0;->b:Lym0;

    .line 39
    iput v3, p0, Lln0;->a:I

    .line 41
    iget-object v3, p0, Lln0;->f:Lsl;

    .line 43
    invoke-virtual {v3, p1, p0}, Lsl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v4, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iput-object v1, p0, Lln0;->b:Lym0;

    .line 52
    iput v2, p0, Lln0;->a:I

    .line 54
    invoke-interface {v0, p1, p0}, Lym0;->emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v4, :cond_4

    .line 60
    :goto_1
    return-object v4

    .line 61
    :cond_4
    :goto_2
    sget-object p0, Ltv2;->a:Ltv2;

    .line 63
    return-object p0
.end method

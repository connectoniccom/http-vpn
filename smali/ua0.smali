.class public final Lua0;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public a:I

.field public final synthetic b:Lxa0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lxa0;Ly30;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lua0;->b:Lxa0;

    .line 3
    iput p3, p0, Lua0;->d:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 4

    .line 1
    new-instance p1, Lua0;

    .line 3
    iget-object v0, p0, Lua0;->b:Lxa0;

    .line 5
    iget p0, p0, Lua0;->d:I

    .line 7
    invoke-direct {p1, v0, p2, p0}, Lua0;-><init>(Lxa0;Ly30;I)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ld50;

    .line 3
    check-cast p2, Ly30;

    .line 5
    invoke-virtual {p0, p1, p2}, Lua0;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lua0;

    .line 11
    sget-object p1, Ltv2;->a:Ltv2;

    .line 13
    invoke-virtual {p0, p1}, Lua0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lua0;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lua0;->b:Lxa0;

    .line 24
    invoke-static {p1}, Lxa0;->j(Lxa0;)Lix2;

    .line 27
    move-result-object p1

    .line 28
    iget v0, p0, Lua0;->d:I

    .line 30
    invoke-virtual {p1, v0}, Lix2;->e(I)Lra0;

    .line 33
    move-result-object p1

    .line 34
    iput v1, p0, Lua0;->a:I

    .line 36
    check-cast p1, Lc00;

    .line 38
    invoke-virtual {p1, p0}, Lv61;->r(Ly30;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Le50;->a:Le50;

    .line 44
    if-ne p0, p1, :cond_2

    .line 46
    return-object p1

    .line 47
    :cond_2
    return-object p0
.end method

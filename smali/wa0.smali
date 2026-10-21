.class public final Lwa0;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public a:I

.field public final synthetic b:Lxa0;

.field public final synthetic d:Z

.field public final synthetic f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lxa0;Ly30;ZLjava/util/Set;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lwa0;->b:Lxa0;

    .line 3
    iput-boolean p3, p0, Lwa0;->d:Z

    .line 5
    iput-object p4, p0, Lwa0;->f:Ljava/util/Set;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 5

    .line 1
    new-instance p1, Lwa0;

    .line 3
    iget-boolean v0, p0, Lwa0;->d:Z

    .line 5
    iget-object v1, p0, Lwa0;->f:Ljava/util/Set;

    .line 7
    iget-object p0, p0, Lwa0;->b:Lxa0;

    .line 9
    invoke-direct {p1, p0, p2, v0, v1}, Lwa0;-><init>(Lxa0;Ly30;ZLjava/util/Set;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ld50;

    .line 3
    check-cast p2, Ly30;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwa0;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwa0;

    .line 11
    sget-object p1, Ltv2;->a:Ltv2;

    .line 13
    invoke-virtual {p0, p1}, Lwa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lwa0;->a:I

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
    iget-object p1, p0, Lwa0;->b:Lxa0;

    .line 24
    invoke-static {p1}, Lxa0;->j(Lxa0;)Lix2;

    .line 27
    move-result-object p1

    .line 28
    iget-boolean v0, p0, Lwa0;->d:Z

    .line 30
    iget-object v2, p0, Lwa0;->f:Ljava/util/Set;

    .line 32
    invoke-virtual {p1, v0, v2}, Lix2;->c(ZLjava/util/Set;)Lra0;

    .line 35
    move-result-object p1

    .line 36
    iput v1, p0, Lwa0;->a:I

    .line 38
    check-cast p1, Lc00;

    .line 40
    invoke-virtual {p1, p0}, Lv61;->r(Ly30;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Le50;->a:Le50;

    .line 46
    if-ne p0, p1, :cond_2

    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object p0
.end method

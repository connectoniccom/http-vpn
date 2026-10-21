.class public final Ly03;
.super Lc92;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;
.implements Lgs0;


# instance fields
.field public final a:I

.field public b:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ly30;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ly03;->f:Landroid/view/View;

    .line 3
    invoke-direct {p0, p2}, Lc92;-><init>(Ly30;)V

    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Ly03;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 4

    .line 1
    new-instance v0, Ly03;

    .line 3
    iget-object p0, p0, Ly03;->f:Landroid/view/View;

    .line 5
    invoke-direct {v0, p0, p2}, Ly03;-><init>(Landroid/view/View;Ly30;)V

    .line 8
    iput-object p1, v0, Ly03;->d:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final getArity()I
    .registers 1

    .line 1
    iget p0, p0, Ly03;->a:I

    .line 3
    return p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lle2;

    .line 3
    check-cast p2, Ly30;

    .line 5
    invoke-virtual {p0, p1, p2}, Ly03;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly03;

    .line 11
    sget-object p1, Ltv2;->a:Ltv2;

    .line 13
    invoke-virtual {p0, p1}, Ly03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Ly03;->b:I

    .line 3
    iget-object v1, p0, Ly03;->f:Landroid/view/View;

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Le50;->a:Le50;

    .line 8
    if-eqz v0, :cond_5

    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, Ltv2;->a:Ltv2;

    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 16
    if-ne v0, v6, :cond_0

    .line 18
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 21
    return-object v5

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 27
    return-object v4

    .line 28
    :cond_1
    iget-object v0, p0, Ly03;->d:Ljava/lang/Object;

    .line 30
    check-cast v0, Lle2;

    .line 32
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 35
    instance-of p1, v1, Landroid/view/ViewGroup;

    .line 37
    if-eqz p1, :cond_4

    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    iput-object v4, p0, Ly03;->d:Ljava/lang/Object;

    .line 43
    iput v6, p0, Ly03;->b:I

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance p1, Lut2;

    .line 50
    new-instance v2, Lw0;

    .line 52
    invoke-direct {v2, v6, v1}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 55
    invoke-direct {p1, v2}, Lut2;-><init>(Lw0;)V

    .line 58
    iget-object v1, p1, Lut2;->b:Ljava/util/Iterator;

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 66
    move-object p0, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-object p1, v0, Lle2;->d:Ljava/util/Iterator;

    .line 70
    iput v6, v0, Lle2;->a:I

    .line 72
    iput-object p0, v0, Lle2;->f:Ly30;

    .line 74
    move-object p0, v3

    .line 75
    :goto_0
    if-ne p0, v3, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object p0, v5

    .line 79
    :goto_1
    if-ne p0, v3, :cond_4

    .line 81
    return-object v3

    .line 82
    :cond_4
    return-object v5

    .line 83
    :cond_5
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Ly03;->d:Ljava/lang/Object;

    .line 88
    check-cast p1, Lle2;

    .line 90
    iput-object p1, p0, Ly03;->d:Ljava/lang/Object;

    .line 92
    iput v2, p0, Ly03;->b:I

    .line 94
    iput-object v1, p1, Lle2;->b:Ljava/lang/Object;

    .line 96
    const/4 v0, 0x3

    .line 97
    iput v0, p1, Lle2;->a:I

    .line 99
    iput-object p0, p1, Lle2;->f:Ly30;

    .line 101
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsh;->getCompletion()Ly30;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, La72;->a:Lb72;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p0}, Lb72;->a(Lgs0;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-super {p0}, Lsh;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.class public final Lm80;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public a:Lx62;

.field public b:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic f:Lx62;

.field public final synthetic h:Ln80;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lx62;Ln80;Ljava/lang/Object;ZLy30;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lm80;->f:Lx62;

    .line 3
    iput-object p2, p0, Lm80;->h:Ln80;

    .line 5
    iput-object p3, p0, Lm80;->i:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lm80;->q:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lip2;-><init>(ILy30;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 9

    .line 1
    new-instance v0, Lm80;

    .line 3
    iget-object v3, p0, Lm80;->i:Ljava/lang/Object;

    .line 5
    iget-boolean v4, p0, Lm80;->q:Z

    .line 7
    iget-object v1, p0, Lm80;->f:Lx62;

    .line 9
    iget-object v2, p0, Lm80;->h:Ln80;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lm80;-><init>(Lx62;Ln80;Ljava/lang/Object;ZLy30;)V

    .line 15
    iput-object p1, v0, Lm80;->d:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lul0;

    .line 3
    check-cast p2, Ly30;

    .line 5
    invoke-virtual {p0, p1, p2}, Lm80;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm80;

    .line 11
    sget-object p1, Ltv2;->a:Ltv2;

    .line 13
    invoke-virtual {p0, p1}, Lm80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lm80;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lm80;->i:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lm80;->h:Ln80;

    .line 8
    iget-object v4, p0, Lm80;->f:Lx62;

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Le50;->a:Le50;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-eq v0, v6, :cond_1

    .line 18
    if-ne v0, v5, :cond_0

    .line 20
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v0, p0, Lm80;->a:Lx62;

    .line 32
    iget-object v6, p0, Lm80;->d:Ljava/lang/Object;

    .line 34
    check-cast v6, Lul0;

    .line 36
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lm80;->d:Ljava/lang/Object;

    .line 45
    check-cast p1, Lul0;

    .line 47
    invoke-virtual {v3}, Ln80;->g()Lq41;

    .line 50
    move-result-object v0

    .line 51
    iput-object p1, p0, Lm80;->d:Ljava/lang/Object;

    .line 53
    iput-object v4, p0, Lm80;->a:Lx62;

    .line 55
    iput v6, p0, Lm80;->b:I

    .line 57
    invoke-interface {v0, p0}, Lq41;->b(Lm80;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v7, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v6, p1

    .line 65
    move-object p1, v0

    .line 66
    move-object v0, v4

    .line 67
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result p1

    .line 73
    iput p1, v0, Lx62;->a:I

    .line 75
    iput-object v1, p0, Lm80;->d:Ljava/lang/Object;

    .line 77
    iput-object v1, p0, Lm80;->a:Lx62;

    .line 79
    iput v5, p0, Lm80;->b:I

    .line 81
    invoke-virtual {v6, v2, p0}, Lul0;->b(Ljava/lang/Object;La40;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v7, :cond_4

    .line 87
    :goto_1
    return-object v7

    .line 88
    :cond_4
    :goto_2
    iget-boolean p0, p0, Lm80;->q:Z

    .line 90
    if-eqz p0, :cond_6

    .line 92
    iget-object p0, v3, Ln80;->h:Lou5;

    .line 94
    new-instance p1, Ll70;

    .line 96
    if-eqz v2, :cond_5

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    :goto_3
    iget v1, v4, Lx62;->a:I

    .line 106
    invoke-direct {p1, v2, v0, v1}, Ll70;-><init>(Ljava/lang/Object;II)V

    .line 109
    invoke-virtual {p0, p1}, Lou5;->L(Ldl2;)V

    .line 112
    :cond_6
    sget-object p0, Ltv2;->a:Ltv2;

    .line 114
    return-object p0
.end method

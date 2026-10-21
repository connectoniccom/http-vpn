.class public final Lv43;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public a:Ll30;

.field public b:Lpk;

.field public d:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ltl2;

.field public final synthetic i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ltl2;Landroid/app/Activity;Ly30;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lv43;->h:Ltl2;

    .line 3
    iput-object p2, p0, Lv43;->i:Landroid/app/Activity;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lip2;-><init>(ILy30;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 5

    .line 1
    new-instance v0, Lv43;

    .line 3
    iget-object v1, p0, Lv43;->h:Ltl2;

    .line 5
    iget-object p0, p0, Lv43;->i:Landroid/app/Activity;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lv43;-><init>(Ltl2;Landroid/app/Activity;Ly30;)V

    .line 10
    iput-object p1, v0, Lv43;->f:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lym0;

    .line 3
    check-cast p2, Ly30;

    .line 5
    invoke-virtual {p0, p1, p2}, Lv43;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv43;

    .line 11
    sget-object p1, Ltv2;->a:Ltv2;

    .line 13
    invoke-virtual {p0, p1}, Lv43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lv43;->h:Ltl2;

    .line 3
    iget-object v0, v0, Ltl2;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lm43;

    .line 7
    iget v1, p0, Lv43;->d:I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    sget-object v5, Le50;->a:Le50;

    .line 14
    if-eqz v1, :cond_3

    .line 16
    if-eq v1, v4, :cond_2

    .line 18
    if-ne v1, v3, :cond_1

    .line 20
    iget-object v1, p0, Lv43;->b:Lpk;

    .line 22
    iget-object v2, p0, Lv43;->a:Ll30;

    .line 24
    iget-object v6, p0, Lv43;->f:Ljava/lang/Object;

    .line 26
    check-cast v6, Lym0;

    .line 28
    :try_start_0
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    move-object p1, v6

    .line 32
    move-object v6, v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 41
    return-object v2

    .line 42
    :cond_2
    iget-object v1, p0, Lv43;->b:Lpk;

    .line 44
    iget-object v2, p0, Lv43;->a:Ll30;

    .line 46
    iget-object v6, p0, Lv43;->f:Ljava/lang/Object;

    .line 48
    check-cast v6, Lym0;

    .line 50
    :try_start_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lv43;->f:Ljava/lang/Object;

    .line 59
    check-cast p1, Lym0;

    .line 61
    sget-object v1, Llk;->b:Llk;

    .line 63
    const/4 v6, 0x4

    .line 64
    const/16 v7, 0xa

    .line 66
    invoke-static {v7, v1, v2, v6}, Ly24;->a(ILlk;Lhr0;I)Ltk;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lca;

    .line 72
    const/4 v6, 0x6

    .line 73
    invoke-direct {v2, v6, v1}, Lca;-><init>(ILjava/lang/Object;)V

    .line 76
    new-instance v6, Lsc;

    .line 78
    invoke-direct {v6, v4}, Lsc;-><init>(I)V

    .line 81
    iget-object v7, p0, Lv43;->i:Landroid/app/Activity;

    .line 83
    invoke-interface {v0, v7, v6, v2}, Lm43;->a(Landroid/app/Activity;Lsc;Lca;)V

    .line 86
    :try_start_2
    new-instance v6, Lpk;

    .line 88
    invoke-direct {v6, v1}, Lpk;-><init>(Ltk;)V

    .line 91
    :goto_0
    iput-object p1, p0, Lv43;->f:Ljava/lang/Object;

    .line 93
    iput-object v2, p0, Lv43;->a:Ll30;

    .line 95
    iput-object v6, p0, Lv43;->b:Lpk;

    .line 97
    iput v4, p0, Lv43;->d:I

    .line 99
    invoke-virtual {v6, p0}, Lpk;->b(La40;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v5, :cond_4

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v8, v6

    .line 107
    move-object v6, p1

    .line 108
    move-object p1, v1

    .line 109
    move-object v1, v8

    .line 110
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 118
    invoke-virtual {v1}, Lpk;->c()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ly53;

    .line 124
    iput-object v6, p0, Lv43;->f:Ljava/lang/Object;

    .line 126
    iput-object v2, p0, Lv43;->a:Ll30;

    .line 128
    iput-object v1, p0, Lv43;->b:Lpk;

    .line 130
    iput v3, p0, Lv43;->d:I

    .line 132
    invoke-interface {v6, p1, p0}, Lym0;->emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;

    .line 135
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    if-ne p1, v5, :cond_0

    .line 138
    :goto_2
    return-object v5

    .line 139
    :cond_5
    invoke-interface {v0, v2}, Lm43;->b(Ll30;)V

    .line 142
    sget-object p0, Ltv2;->a:Ltv2;

    .line 144
    return-object p0

    .line 145
    :goto_3
    invoke-interface {v0, v2}, Lm43;->b(Ll30;)V

    .line 148
    throw p0
.end method

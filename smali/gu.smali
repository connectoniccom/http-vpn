.class public final Lgu;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic d:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLiu;Ly30;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lgu;->a:I

    .line 15
    iput-wide p1, p0, Lgu;->d:J

    iput-object p3, p0, Lgu;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lip2;-><init>(ILy30;)V

    return-void
.end method

.method public constructor <init>(Lfs2;Lhr0;JLy30;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgu;->a:I

    .line 4
    iput-object p1, p0, Lgu;->f:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lgu;->h:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Lgu;->d:J

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lip2;-><init>(ILy30;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 11

    .line 1
    iget v0, p0, Lgu;->a:I

    .line 3
    iget-object v1, p0, Lgu;->h:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v2, Lgu;

    .line 10
    iget-object p1, p0, Lgu;->f:Ljava/lang/Object;

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lfs2;

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lhr0;

    .line 18
    iget-wide v5, p0, Lgu;->d:J

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lgu;-><init>(Lfs2;Lhr0;JLy30;)V

    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p2

    .line 26
    new-instance p2, Lgu;

    .line 28
    iget-wide v2, p0, Lgu;->d:J

    .line 30
    check-cast v1, Liu;

    .line 32
    invoke-direct {p2, v2, v3, v1, v7}, Lgu;-><init>(JLiu;Ly30;)V

    .line 35
    iput-object p1, p2, Lgu;->f:Ljava/lang/Object;

    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lgu;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    check-cast p1, Ld50;

    .line 7
    check-cast p2, Ly30;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lgu;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgu;

    .line 18
    invoke-virtual {p0, v1}, Lgu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgu;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgu;

    .line 29
    invoke-virtual {p0, v1}, Lgu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lgu;->a:I

    .line 3
    iget-wide v1, p0, Lgu;->d:J

    .line 5
    iget-object v3, p0, Lgu;->h:Ljava/lang/Object;

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v5, Le50;->a:Le50;

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget v0, p0, Lgu;->b:I

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne v0, v6, :cond_0

    .line 22
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lg;->g(Ljava/lang/String;)V

    .line 29
    move-object p1, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lgu;->f:Ljava/lang/Object;

    .line 36
    check-cast p1, Lfs2;

    .line 38
    iget-object v0, p1, Lfs2;->f:Lxi0;

    .line 40
    check-cast v3, Lhr0;

    .line 42
    iget-object p1, p1, Lfs2;->b:Ld50;

    .line 44
    new-instance v4, Ls3;

    .line 46
    const/16 v8, 0xc

    .line 48
    invoke-direct {v4, v3, v7, v8}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {p1, v0, v4, v3}, Lld;->a(Ld50;Lxi0;Lvr0;I)Lsa0;

    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ls3;

    .line 58
    const/16 v3, 0xd

    .line 60
    invoke-direct {v0, p1, v7, v3}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 63
    iput v6, p0, Lgu;->b:I

    .line 65
    invoke-static {v1, v2, v0, p0}, Lxb3;->E(JLvr0;La40;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_2

    .line 71
    move-object p1, v5

    .line 72
    :cond_2
    :goto_0
    return-object p1

    .line 73
    :pswitch_0
    iget v0, p0, Lgu;->b:I

    .line 75
    if-eqz v0, :cond_4

    .line 77
    if-ne v0, v6, :cond_3

    .line 79
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v4}, Lg;->g(Ljava/lang/String;)V

    .line 86
    move-object v5, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lgu;->f:Ljava/lang/Object;

    .line 93
    check-cast p1, Ld50;

    .line 95
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    iput v6, p0, Lgu;->b:I

    .line 100
    invoke-static {v1, v2, p0}, Lk16;->f(JLa40;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    check-cast v3, Liu;

    .line 109
    const-wide/16 p0, 0x0

    .line 111
    invoke-virtual {v3, p0, p1}, Liu;->n(J)V

    .line 114
    sget-object v5, Ltv2;->a:Ltv2;

    .line 116
    :goto_2
    return-object v5

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

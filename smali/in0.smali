.class public final Lin0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lym0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Lvr0;


# direct methods
.method public constructor <init>(Lw62;Lym0;Lvr0;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lin0;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lin0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lin0;->f:Lvr0;

    return-void
.end method

.method public constructor <init>(Lym0;Lu40;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lin0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lin0;->b:Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lq73;->t(Lu40;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lin0;->d:Ljava/lang/Object;

    .line 15
    new-instance p2, Lvl;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x10

    .line 20
    invoke-direct {p2, p1, v0, v1}, Lvl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 23
    iput-object p2, p0, Lin0;->f:Lvr0;

    .line 25
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lin0;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    sget-object v2, Le50;->a:Le50;

    .line 7
    iget-object v3, p0, Lin0;->f:Lvr0;

    .line 9
    iget-object v4, p0, Lin0;->d:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Lin0;->b:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast v5, Lu40;

    .line 18
    check-cast v3, Lvl;

    .line 20
    invoke-static {v5, p1, v4, v3, p2}, Lgx4;->n(Lu40;Ljava/lang/Object;Ljava/lang/Object;Lvr0;Ly30;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v2, :cond_0

    .line 26
    move-object v1, p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    instance-of v0, p2, Lhn0;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lhn0;

    .line 35
    iget v6, v0, Lhn0;->h:I

    .line 37
    const/high16 v7, -0x80000000

    .line 39
    and-int v8, v6, v7

    .line 41
    if-eqz v8, :cond_1

    .line 43
    sub-int/2addr v6, v7

    .line 44
    iput v6, v0, Lhn0;->h:I

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lhn0;

    .line 49
    invoke-direct {v0, p0, p2}, Lhn0;-><init>(Lin0;Ly30;)V

    .line 52
    :goto_0
    iget-object p2, v0, Lhn0;->d:Ljava/lang/Object;

    .line 54
    iget v6, v0, Lhn0;->h:I

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x3

    .line 58
    const/4 v9, 0x2

    .line 59
    const/4 v10, 0x1

    .line 60
    if-eqz v6, :cond_5

    .line 62
    if-eq v6, v10, :cond_2

    .line 64
    if-eq v6, v9, :cond_4

    .line 66
    if-ne v6, v8, :cond_3

    .line 68
    :cond_2
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 77
    move-object v1, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object p1, v0, Lhn0;->b:Ljava/lang/Object;

    .line 81
    iget-object p0, v0, Lhn0;->a:Lin0;

    .line 83
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 90
    check-cast v5, Lw62;

    .line 92
    iget-boolean p2, v5, Lw62;->a:Z

    .line 94
    if-eqz p2, :cond_6

    .line 96
    check-cast v4, Lym0;

    .line 98
    iput v10, v0, Lhn0;->h:I

    .line 100
    invoke-interface {v4, p1, v0}, Lym0;->emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v2, :cond_8

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iput-object p0, v0, Lhn0;->a:Lin0;

    .line 109
    iput-object p1, v0, Lhn0;->b:Ljava/lang/Object;

    .line 111
    iput v9, v0, Lhn0;->h:I

    .line 113
    invoke-interface {v3, p1, v0}, Lvr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v2, :cond_7

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_8

    .line 128
    iget-object p2, p0, Lin0;->b:Ljava/lang/Object;

    .line 130
    check-cast p2, Lw62;

    .line 132
    iput-boolean v10, p2, Lw62;->a:Z

    .line 134
    iget-object p0, p0, Lin0;->d:Ljava/lang/Object;

    .line 136
    check-cast p0, Lym0;

    .line 138
    iput-object v7, v0, Lhn0;->a:Lin0;

    .line 140
    iput-object v7, v0, Lhn0;->b:Ljava/lang/Object;

    .line 142
    iput v8, v0, Lhn0;->h:I

    .line 144
    invoke-interface {p0, p1, v0}, Lym0;->emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v2, :cond_8

    .line 150
    :goto_2
    move-object v1, v2

    .line 151
    :cond_8
    :goto_3
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

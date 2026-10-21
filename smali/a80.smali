.class public final La80;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lym0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lym0;


# direct methods
.method public synthetic constructor <init>(Lym0;I)V
    .registers 3

    .line 1
    iput p2, p0, La80;->a:I

    .line 3
    iput-object p1, p0, La80;->b:Lym0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, La80;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    iget-object v2, p0, La80;->b:Lym0;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Le50;->a:Le50;

    .line 11
    const/high16 v5, -0x80000000

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    instance-of v0, p2, Lcy1;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lcy1;

    .line 25
    iget v8, v0, Lcy1;->b:I

    .line 27
    and-int v9, v8, v5

    .line 29
    if-eqz v9, :cond_0

    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Lcy1;->b:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcy1;

    .line 37
    invoke-direct {v0, p0, p2}, Lcy1;-><init>(La80;Ly30;)V

    .line 40
    :goto_0
    iget-object p0, v0, Lcy1;->a:Ljava/lang/Object;

    .line 42
    iget p2, v0, Lcy1;->b:I

    .line 44
    if-eqz p2, :cond_2

    .line 46
    if-ne p2, v6, :cond_1

    .line 48
    invoke-static {p0}, Lav2;->M(Ljava/lang/Object;)V

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-static {v3}, Lg;->g(Ljava/lang/String;)V

    .line 55
    move-object v1, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-static {p0}, Lav2;->M(Ljava/lang/Object;)V

    .line 60
    check-cast p1, Ljava/util/List;

    .line 62
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lpp;

    .line 83
    iget-object p2, p2, Lpp;->a:Ljava/lang/String;

    .line 85
    :try_start_0
    invoke-static {p2, v7, v7}, Lbr2;->f(Ljava/lang/String;Ljava/lang/String;Lcg;)Lqp;

    .line 88
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-object p2, v7

    .line 91
    :goto_2
    if-eqz p2, :cond_3

    .line 93
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iput v6, v0, Lcy1;->b:I

    .line 99
    invoke-interface {v2, p0, v0}, Lym0;->emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v4, :cond_5

    .line 105
    move-object v1, v4

    .line 106
    :cond_5
    :goto_3
    return-object v1

    .line 107
    :pswitch_0
    instance-of v0, p2, Lz70;

    .line 109
    if-eqz v0, :cond_6

    .line 111
    move-object v0, p2

    .line 112
    check-cast v0, Lz70;

    .line 114
    iget v8, v0, Lz70;->b:I

    .line 116
    and-int v9, v8, v5

    .line 118
    if-eqz v9, :cond_6

    .line 120
    sub-int/2addr v8, v5

    .line 121
    iput v8, v0, Lz70;->b:I

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    new-instance v0, Lz70;

    .line 126
    invoke-direct {v0, p0, p2}, Lz70;-><init>(La80;Ly30;)V

    .line 129
    :goto_4
    iget-object p0, v0, Lz70;->a:Ljava/lang/Object;

    .line 131
    iget p2, v0, Lz70;->b:I

    .line 133
    if-eqz p2, :cond_8

    .line 135
    if-ne p2, v6, :cond_7

    .line 137
    invoke-static {p0}, Lav2;->M(Ljava/lang/Object;)V

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    invoke-static {v3}, Lg;->g(Ljava/lang/String;)V

    .line 144
    :goto_5
    move-object v1, v7

    .line 145
    goto :goto_7

    .line 146
    :cond_8
    invoke-static {p0}, Lav2;->M(Ljava/lang/Object;)V

    .line 149
    check-cast p1, Ldl2;

    .line 151
    instance-of p0, p1, Lj52;

    .line 153
    if-nez p0, :cond_d

    .line 155
    instance-of p0, p1, Ll70;

    .line 157
    if-eqz p0, :cond_9

    .line 159
    check-cast p1, Ll70;

    .line 161
    iget-object p0, p1, Ll70;->b:Ljava/lang/Object;

    .line 163
    iput v6, v0, Lz70;->b:I

    .line 165
    invoke-interface {v2, p0, v0}, Lym0;->emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v4, :cond_c

    .line 171
    move-object v1, v4

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    instance-of p0, p1, Lxl0;

    .line 175
    if-eqz p0, :cond_a

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    instance-of v6, p1, Lmv2;

    .line 180
    :goto_6
    if-eqz v6, :cond_b

    .line 182
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 184
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 187
    goto :goto_5

    .line 188
    :cond_b
    invoke-static {}, Lx01;->a()V

    .line 191
    goto :goto_5

    .line 192
    :cond_c
    :goto_7
    return-object v1

    .line 193
    :cond_d
    check-cast p1, Lj52;

    .line 195
    iget-object p0, p1, Lj52;->b:Ljava/lang/Throwable;

    .line 197
    throw p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lex2;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic d:Lix2;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lix2;Lhn;Ljava/util/Map;Ly30;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lex2;->a:I

    .line 15
    iput-object p1, p0, Lex2;->d:Lix2;

    iput-object p2, p0, Lex2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lex2;->f:Ljava/util/Map;

    invoke-direct {p0, v0, p4}, Lip2;-><init>(ILy30;)V

    return-void
.end method

.method public constructor <init>(Lix2;Ljava/util/Map;Lf10;Ly30;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lex2;->a:I

    .line 4
    iput-object p1, p0, Lex2;->d:Lix2;

    .line 6
    iput-object p2, p0, Lex2;->f:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lex2;->h:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lip2;-><init>(ILy30;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ly30;)Ly30;
    .registers 5

    .line 1
    iget v0, p0, Lex2;->a:I

    .line 3
    iget-object v1, p0, Lex2;->f:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lex2;->h:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lex2;->d:Lix2;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Lex2;

    .line 14
    check-cast v2, Lhn;

    .line 16
    invoke-direct {v0, p0, v2, v1, p1}, Lex2;-><init>(Lix2;Lhn;Ljava/util/Map;Ly30;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lex2;

    .line 22
    check-cast v2, Lf10;

    .line 24
    invoke-direct {v0, p0, v1, v2, p1}, Lex2;-><init>(Lix2;Ljava/util/Map;Lf10;Ly30;)V

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lex2;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    check-cast p1, Ly30;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Lex2;->create(Ly30;)Ly30;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lex2;

    .line 16
    invoke-virtual {p0, v1}, Lex2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lex2;->create(Ly30;)Ly30;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lex2;

    .line 27
    invoke-virtual {p0, v1}, Lex2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lex2;->a:I

    .line 3
    iget-object v1, p0, Lex2;->f:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lex2;->h:Ljava/lang/Object;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Le50;->a:Le50;

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lex2;->d:Lix2;

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget v0, p0, Lex2;->b:I

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v5, :cond_0

    .line 24
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lg;->g(Ljava/lang/String;)V

    .line 31
    move-object p1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 36
    const-string p1, "CXCP"

    .line 38
    invoke-static {p1}, Llv5;->k(Ljava/lang/String;)Z

    .line 41
    iget-object p1, v6, Lix2;->k:Ljava/util/LinkedHashMap;

    .line 43
    new-instance v0, Ldx2;

    .line 45
    sget-object v3, Lix2;->l:Lc00;

    .line 47
    check-cast v2, Lhn;

    .line 49
    new-instance v3, Lg11;

    .line 51
    const/4 v8, 0x5

    .line 52
    invoke-direct {v3, v8}, Lg11;-><init>(I)V

    .line 55
    invoke-virtual {v3, v2}, Lg11;->y(Lg10;)V

    .line 58
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 60
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 63
    const/16 v1, 0xc

    .line 65
    invoke-direct {v0, v3, v2, v7, v1}, Ldx2;-><init>(Lg11;Ljava/util/LinkedHashMap;Lh82;I)V

    .line 68
    sget-object v1, Lax2;->d:Lax2;

    .line 70
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p1, v6, Lix2;->k:Ljava/util/LinkedHashMap;

    .line 75
    invoke-static {p1}, Lix2;->k(Ljava/util/LinkedHashMap;)Ldx2;

    .line 78
    move-result-object p1

    .line 79
    iput v5, p0, Lex2;->b:I

    .line 81
    invoke-virtual {v6, p1, v7, p0}, Lix2;->m(Ldx2;Ljava/util/LinkedHashSet;La40;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v4, :cond_2

    .line 87
    move-object p1, v4

    .line 88
    :cond_2
    :goto_0
    return-object p1

    .line 89
    :pswitch_0
    iget v0, p0, Lex2;->b:I

    .line 91
    if-eqz v0, :cond_4

    .line 93
    if-ne v0, v5, :cond_3

    .line 95
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v3}, Lg;->g(Ljava/lang/String;)V

    .line 102
    move-object p1, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 107
    check-cast v2, Lf10;

    .line 109
    iput v5, p0, Lex2;->b:I

    .line 111
    sget-object p1, Lax2;->b:Lax2;

    .line 113
    invoke-static {v6, p1, v1, v2, p0}, Lix2;->j(Lix2;Lax2;Ljava/util/Map;Lf10;Lip2;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v4, :cond_5

    .line 119
    move-object p1, v4

    .line 120
    :cond_5
    :goto_1
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

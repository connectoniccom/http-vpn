.class public final Lbp;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lqj4;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lqj4;

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lqj4;-><init>(I)V

    .line 10
    iput-object v0, p0, Lbp;->a:Lqj4;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhf;Ler;JLws;La12;)Lvf;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    cmp-long v0, p4, v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 p4, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lhf0;

    .line 14
    invoke-direct {v0, p4, p5}, Lhf0;-><init>(J)V

    .line 17
    move-object p4, v0

    .line 18
    :goto_0
    new-instance p5, Lap;

    .line 20
    invoke-direct {p5, p0, p1, p2, p4}, Lap;-><init>(Lbp;Landroid/content/Context;Lhf;Lhf0;)V

    .line 23
    new-instance p4, Lsp2;

    .line 25
    invoke-direct {p4, p5}, Lsp2;-><init>(Lfr0;)V

    .line 28
    new-instance p5, Lvf;

    .line 30
    if-nez p6, :cond_1

    .line 32
    new-instance p6, Lus;

    .line 34
    invoke-direct {p6}, Lus;-><init>()V

    .line 37
    new-instance v0, Lws;

    .line 39
    iget-object p6, p6, Lus;->a:Lmk1;

    .line 41
    invoke-static {p6}, Lcw1;->c(Lg10;)Lcw1;

    .line 44
    move-result-object p6

    .line 45
    invoke-direct {v0, p6}, Lws;-><init>(Lcw1;)V

    .line 48
    move-object p6, v0

    .line 49
    :cond_1
    iget-object p0, p0, Lbp;->a:Lqj4;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p4, p5, Lvf;->a:Ljava/lang/Object;

    .line 59
    iput-object p3, p5, Lvf;->b:Ljava/lang/Object;

    .line 61
    iput-object p7, p5, Lvf;->c:Ljava/lang/Object;

    .line 63
    iput-object p6, p5, Lvf;->d:Ljava/lang/Object;

    .line 65
    new-instance p3, Lso;

    .line 67
    invoke-virtual {p4}, Lsp2;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p6

    .line 71
    check-cast p6, Lkq;

    .line 73
    invoke-virtual {p4}, Lsp2;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Lkq;

    .line 79
    invoke-virtual {p4}, Lkq;->b()Lvo;

    .line 82
    move-result-object p4

    .line 83
    invoke-direct {p3, p6, p4}, Lso;-><init>(Lkq;Lvo;)V

    .line 86
    iput-object p3, p5, Lvf;->e:Ljava/lang/Object;

    .line 88
    new-instance p3, Lap;

    .line 90
    invoke-direct {p3, p1, p2, p5, p0}, Lap;-><init>(Landroid/content/Context;Lhf;Lvf;Lqj4;)V

    .line 93
    new-instance p0, Lsp2;

    .line 95
    invoke-direct {p0, p3}, Lsp2;-><init>(Lfr0;)V

    .line 98
    iput-object p0, p5, Lvf;->g:Ljava/lang/Object;

    .line 100
    sget-object p3, Lsh0;->a:Lsh0;

    .line 102
    iput-object p3, p5, Lvf;->h:Ljava/lang/Object;

    .line 104
    new-instance p3, Ljava/lang/Object;

    .line 106
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p3, p5, Lvf;->i:Ljava/lang/Object;

    .line 111
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    const/4 p4, 0x0

    .line 114
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 117
    iput-object p3, p5, Lvf;->j:Ljava/lang/Object;

    .line 119
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lc70;

    .line 125
    invoke-virtual {p0}, Lc70;->a()Lvo;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lq40;->k(Lvo;)Ljava/util/ArrayList;

    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_2

    .line 135
    new-instance p3, Ljava/util/ArrayList;

    .line 137
    const/16 p6, 0xa

    .line 139
    invoke-static {p0, p6}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 142
    move-result p6

    .line 143
    invoke-direct {p3, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result p6

    .line 150
    :goto_1
    if-ge p4, p6, :cond_3

    .line 152
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p7

    .line 156
    add-int/lit8 p4, p4, 0x1

    .line 158
    check-cast p7, Lpp;

    .line 160
    iget-object p7, p7, Lpp;->a:Ljava/lang/String;

    .line 162
    invoke-virtual {p3, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    sget-object p3, Lqh0;->a:Lqh0;

    .line 168
    :cond_3
    new-instance p0, Ley1;

    .line 170
    iget-object p4, p5, Lvf;->a:Ljava/lang/Object;

    .line 172
    check-cast p4, Lsp2;

    .line 174
    invoke-virtual {p4}, Lsp2;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object p4

    .line 178
    check-cast p4, Lkq;

    .line 180
    invoke-virtual {p4}, Lkq;->b()Lvo;

    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p4}, Lvo;->a()Ltl;

    .line 187
    move-result-object p4

    .line 188
    iget-object p4, p4, Ltl;->b:Lbn;

    .line 190
    iget-object p4, p4, Lbn;->k:Lo52;

    .line 192
    iget-object p2, p2, Lhf;->a:Ljava/util/concurrent/Executor;

    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    new-instance p6, Lxi0;

    .line 199
    invoke-direct {p6, p2}, Lxi0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 202
    invoke-static {p6}, Lwc3;->a(Lu40;)Lv30;

    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p0, p4, p2, p3, p1}, Ley1;-><init>(Lo52;Lv30;Ljava/util/List;Landroid/content/Context;)V

    .line 209
    iput-object p0, p5, Lvf;->f:Ljava/lang/Object;

    .line 211
    invoke-virtual {p5, p3}, Lvf;->f(Ljava/util/List;)V

    .line 214
    return-object p5
.end method

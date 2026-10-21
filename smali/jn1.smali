.class public final Ljn1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lic5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public d:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ljn1;->i:Ljava/lang/Object;

    .line 11
    const v0, 0x7f120574

    .line 14
    iput v0, p0, Ljn1;->b:I

    .line 16
    const-string v0, ""

    .line 18
    iput-object v0, p0, Ljn1;->a:Ljava/lang/String;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Ljn1;->h:I

    .line 23
    iput-object v0, p0, Ljn1;->d:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Ljn1;->f:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ljn1;->a:Ljava/lang/String;

    iput p1, p0, Ljn1;->b:I

    iput-object p5, p0, Ljn1;->d:Ljava/lang/String;

    iput-object p3, p0, Ljn1;->i:Ljava/lang/Object;

    iput-object p6, p0, Ljn1;->f:Ljava/lang/String;

    iput p2, p0, Ljn1;->h:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object p0, p0, Ljn1;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lin1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p1, p2}, Lin1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Ljn1;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Ljn1;->b:I

    .line 5
    iget-object v2, p0, Ljn1;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Ljn1;->i:Ljava/lang/Object;

    .line 9
    move-object v6, v3

    .line 10
    check-cast v6, Landroid/webkit/WebView;

    .line 12
    iget-object v7, p0, Ljn1;->f:Ljava/lang/String;

    .line 14
    iget p0, p0, Ljn1;->h:I

    .line 16
    const-string v3, "Google"

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v4

    .line 22
    const/4 v10, 0x0

    .line 23
    if-nez v4, :cond_5

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_4

    .line 31
    new-instance v5, Lj10;

    .line 33
    invoke-direct {v5, v3, v0}, Lj10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "javascript"

    .line 38
    invoke-static {v0}, Lv95;->k(Ljava/lang/String;)Lpq5;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1}, Ldi3;->d(I)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lv95;->m(Ljava/lang/String;)Llq5;

    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lpq5;->f:Lpq5;

    .line 52
    if-ne v0, v4, :cond_0

    .line 54
    sget p0, Lp75;->b:I

    .line 56
    const-string p0, "Omid html session error; Unable to parse impression owner: javascript"

    .line 58
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 61
    return-object v10

    .line 62
    :cond_0
    if-nez v3, :cond_1

    .line 64
    invoke-static {v1}, Ldi3;->z(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    sget v0, Lp75;->b:I

    .line 70
    const-string v0, "Omid html session error; Unable to parse creative type: "

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 79
    return-object v10

    .line 80
    :cond_1
    invoke-static {v2}, Lv95;->k(Ljava/lang/String;)Lpq5;

    .line 83
    move-result-object v1

    .line 84
    sget-object v8, Llq5;->h:Llq5;

    .line 86
    if-ne v3, v8, :cond_2

    .line 88
    if-ne v1, v4, :cond_2

    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    sget v0, Lp75;->b:I

    .line 96
    const-string v0, "Omid html session error; Video events owner unknown for video creative: "

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 105
    return-object v10

    .line 106
    :cond_2
    new-instance v4, Ldt2;

    .line 108
    sget-object v9, Ljq5;->b:Ljq5;

    .line 110
    const-string v8, ""

    .line 112
    invoke-direct/range {v4 .. v9}, Ldt2;-><init>(Lj10;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljq5;)V

    .line 115
    invoke-static {p0}, Ldi3;->e(I)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lv95;->l(Ljava/lang/String;)Lnq5;

    .line 122
    move-result-object p0

    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-static {v3, p0, v0, v1, v2}, Lrs5;->b(Llq5;Lnq5;Lpq5;Lpq5;Z)Lrs5;

    .line 127
    move-result-object p0

    .line 128
    sget-object v0, Li04;->t:Liq3;

    .line 130
    iget-boolean v0, v0, Liq3;->b:Z

    .line 132
    if-eqz v0, :cond_3

    .line 134
    new-instance v0, Lkq5;

    .line 136
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, p0, v4, v1}, Lkq5;-><init>(Lrs5;Ldt2;Ljava/lang/String;)V

    .line 147
    new-instance p0, Lkc5;

    .line 149
    invoke-direct {p0, v0, v4}, Lkc5;-><init>(Lkq5;Ldt2;)V

    .line 152
    return-object p0

    .line 153
    :cond_3
    const-string p0, "Method called before OM SDK activation"

    .line 155
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 158
    return-object v10

    .line 159
    :cond_4
    const-string p0, "Version is null or empty"

    .line 161
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 164
    return-object v10

    .line 165
    :cond_5
    const-string p0, "Name is null or empty"

    .line 167
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 170
    return-object v10
.end method

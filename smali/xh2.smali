.class public final Lxh2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lyd;

.field public final b:Ldy1;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Lsp2;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lyd;Ldy1;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lfz1;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p1, p2}, Lfz1;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p4, p0, Lxh2;->a:Lyd;

    .line 18
    iput-object p5, p0, Lxh2;->b:Ldy1;

    .line 20
    iput-object p1, p0, Lxh2;->c:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lxh2;->d:Ljava/lang/String;

    .line 24
    new-instance p1, Lsp2;

    .line 26
    invoke-direct {p1, v0}, Lsp2;-><init>(Lfr0;)V

    .line 29
    iput-object p1, p0, Lxh2;->e:Lsp2;

    .line 31
    sget-object p1, Lzh2;->a:Ljava/util/LinkedHashSet;

    .line 33
    if-ne p3, p1, :cond_0

    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p3}, Lgz;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Lxh2;->f:Ljava/util/Set;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La40;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lwh2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwh2;

    .line 8
    iget v1, v0, Lwh2;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwh2;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwh2;

    .line 22
    invoke-direct {v0, p0, p2}, Lwh2;-><init>(Lxh2;La40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lwh2;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lwh2;->f:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lwh2;->a:Lxh2;

    .line 36
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 50
    iput-object p0, v0, Lwh2;->a:Lxh2;

    .line 52
    iput v2, v0, Lwh2;->f:I

    .line 54
    iget-object p2, p0, Lxh2;->a:Lyd;

    .line 56
    invoke-virtual {p2, p1, v0}, Lyd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    sget-object p1, Le50;->a:Le50;

    .line 62
    if-ne p2, p1, :cond_3

    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    return-object p0

    .line 76
    :cond_4
    iget-object p1, p0, Lxh2;->f:Ljava/util/Set;

    .line 78
    iget-object p0, p0, Lxh2;->e:Lsp2;

    .line 80
    const/4 p2, 0x0

    .line 81
    if-nez p1, :cond_6

    .line 83
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/content/SharedPreferences;

    .line 89
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    move v2, p2

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroid/content/SharedPreferences;

    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p1

    .line 122
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 140
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

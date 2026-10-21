.class public final Lzl2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Luw2;


# instance fields
.field public final a:Llm0;

.field public final b:Lby2;

.field public final c:Ltk1;

.field public d:Lbx2;

.field public final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Llm0;Lby2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lzl2;->a:Llm0;

    .line 12
    iput-object p2, p0, Lzl2;->b:Lby2;

    .line 14
    new-instance p1, Ltk1;

    .line 16
    invoke-direct {p1}, Ltk1;-><init>()V

    .line 19
    iput-object p1, p0, Lzl2;->c:Ltk1;

    .line 21
    new-instance p1, Ljava/util/LinkedList;

    .line 23
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 26
    iput-object p1, p0, Lzl2;->e:Ljava/util/LinkedList;

    .line 28
    return-void
.end method

.method public static final a(Lzl2;Lxl2;Lbx2;La40;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Lyl2;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lyl2;

    .line 11
    iget v1, v0, Lyl2;->d:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lyl2;->d:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lyl2;

    .line 25
    invoke-direct {v0, p0, p3}, Lyl2;-><init>(Lzl2;La40;)V

    .line 28
    :goto_0
    iget-object p3, v0, Lyl2;->a:Ljava/lang/Object;

    .line 30
    iget v1, v0, Lyl2;->d:I

    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "CXCP"

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    if-eq v1, v4, :cond_1

    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 45
    return-object v2

    .line 46
    :cond_1
    invoke-static {p3}, Lav2;->M(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p3}, Lav2;->M(Ljava/lang/Object;)V

    .line 53
    invoke-static {v3}, Llv5;->k(Ljava/lang/String;)Z

    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3

    .line 59
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    :cond_3
    iget-object p0, p0, Lzl2;->a:Llm0;

    .line 67
    iput v4, v0, Lyl2;->d:I

    .line 69
    invoke-virtual {p0, v0}, Llm0;->a(La40;)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    sget-object p0, Le50;->a:Le50;

    .line 75
    if-ne p3, p0, :cond_4

    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 80
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 83
    invoke-static {v3}, Llv5;->k(Ljava/lang/String;)Z

    .line 86
    throw v2
.end method


# virtual methods
.method public final b(Lbx2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lzl2;->d:Lbx2;

    .line 3
    iget-object p1, p0, Lzl2;->b:Lby2;

    .line 5
    iget-object p1, p1, Lby2;->f:Lv30;

    .line 7
    new-instance v0, Lq70;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lq70;-><init>(Lzl2;Ly30;)V

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p1, v1, v1, v0, p0}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 17
    return-void
.end method

.method public final reset()V
    .registers 5

    .line 1
    iget-object v0, p0, Lzl2;->b:Lby2;

    .line 3
    iget-object v0, v0, Lby2;->f:Lv30;

    .line 5
    new-instance v1, Lsl;

    .line 7
    const/16 v2, 0xf

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lsl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 17
    return-void
.end method

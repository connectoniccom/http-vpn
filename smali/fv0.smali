.class public final Lfv0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ltk1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ltk1;

    .line 6
    invoke-direct {v0}, Ltk1;-><init>()V

    .line 9
    iput-object v0, p0, Lfv0;->a:Ltk1;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(La40;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lev0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lev0;

    .line 8
    iget v1, v0, Lev0;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lev0;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lev0;

    .line 22
    invoke-direct {v0, p0, p1}, Lev0;-><init>(Lfv0;La40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lev0;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lev0;->f:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lev0;->a:Ltk1;

    .line 36
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 50
    iget-object p0, p0, Lfv0;->a:Ltk1;

    .line 52
    iput-object p0, v0, Lev0;->a:Ltk1;

    .line 54
    iput v2, v0, Lev0;->f:I

    .line 56
    invoke-virtual {p0, v0}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Le50;->a:Le50;

    .line 62
    if-ne p1, v0, :cond_3

    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    new-instance p1, Luk1;

    .line 67
    invoke-direct {p1, p0}, Luk1;-><init>(Lrk1;)V

    .line 70
    return-object p1
.end method

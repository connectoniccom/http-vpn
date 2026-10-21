.class public abstract Lkt2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkt2;->a:Landroid/adservices/topics/TopicsManager;

    .line 9
    return-void
.end method

.method public static d(Lkt2;Lqt0;Ly30;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt2;",
            "Lqt0;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljt2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljt2;

    .line 8
    iget v1, v0, Ljt2;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljt2;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljt2;

    .line 22
    invoke-direct {v0, p0, p2}, Ljt2;-><init>(Lkt2;Ly30;)V

    .line 25
    :goto_0
    iget-object p2, v0, Ljt2;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ljt2;->f:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Ljt2;->a:Lkt2;

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
    invoke-virtual {p0, p1}, Lkt2;->a(Lqt0;)Landroid/adservices/topics/GetTopicsRequest;

    .line 53
    move-result-object p1

    .line 54
    iput-object p0, v0, Ljt2;->a:Lkt2;

    .line 56
    iput v2, v0, Ljt2;->f:I

    .line 58
    new-instance p2, Lgt;

    .line 60
    invoke-static {v0}, Lbr2;->s(Ly30;)Ly30;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p2, v2, v0}, Lgt;-><init>(ILy30;)V

    .line 67
    invoke-virtual {p2}, Lgt;->t()V

    .line 70
    iget-object v0, p0, Lkt2;->a:Landroid/adservices/topics/TopicsManager;

    .line 72
    new-instance v1, Lsc;

    .line 74
    invoke-direct {v1, v2}, Lsc;-><init>(I)V

    .line 77
    new-instance v2, Lb40;

    .line 79
    invoke-direct {v2, p2}, Lb40;-><init>(Lgt;)V

    .line 82
    invoke-static {v0, p1, v1, v2}, Lwc2;->i(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Lsc;Landroid/os/OutcomeReceiver;)V

    .line 85
    invoke-virtual {p2}, Lgt;->r()Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    sget-object p1, Le50;->a:Le50;

    .line 91
    if-ne p2, p1, :cond_3

    .line 93
    return-object p1

    .line 94
    :cond_3
    :goto_1
    invoke-static {p2}, Lwc2;->c(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lkt2;->b(Landroid/adservices/topics/GetTopicsResponse;)Lrt0;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method


# virtual methods
.method public a(Lqt0;)Landroid/adservices/topics/GetTopicsRequest;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lb4;->f()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lb4;->g(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lb4;->i(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p0
.end method

.method public b(Landroid/adservices/topics/GetTopicsResponse;)Lrt0;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {p1}, Lb4;->r(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lb4;->j(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lgt2;

    .line 33
    invoke-static {v0}, Lb4;->c(Landroid/adservices/topics/Topic;)J

    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0}, Lb4;->B(Landroid/adservices/topics/Topic;)J

    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v0}, Lb4;->a(Landroid/adservices/topics/Topic;)I

    .line 44
    move-result v6

    .line 45
    invoke-direct/range {v1 .. v6}, Lgt2;-><init>(JJI)V

    .line 48
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lrt0;

    .line 54
    sget-object v0, Lqh0;->a:Lqh0;

    .line 56
    invoke-direct {p1, p0, v0}, Lrt0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 59
    return-object p1
.end method

.method public c(Lqt0;Ly30;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt0;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkt2;->d(Lkt2;Lqt0;Ly30;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

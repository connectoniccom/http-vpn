.class public final synthetic Lr50;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lrp2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr50;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lr50;->d:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Lr50;->a:J

    .line 10
    iput-object p5, p0, Lr50;->f:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Llk3;Ljava/lang/Iterable;Lzg;J)V
    .registers 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr50;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr50;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr50;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lr50;->a:J

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lr50;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Llk3;

    .line 5
    iget-object v1, p0, Lr50;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    iget-object v2, p0, Lr50;->f:Ljava/lang/Object;

    .line 11
    check-cast v2, Lzg;

    .line 13
    iget-object v3, v0, Llk3;->c:Ljava/lang/Object;

    .line 15
    check-cast v3, Lva2;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, Lva2;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v4, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Lw5;

    .line 43
    const/16 v5, 0xd

    .line 45
    invoke-direct {v4, v3, v5, v1}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    invoke-virtual {v3, v4}, Lva2;->g(Lta2;)Ljava/lang/Object;

    .line 51
    :goto_0
    iget-object v0, v0, Llk3;->g:Ljava/lang/Object;

    .line 53
    check-cast v0, Lay;

    .line 55
    invoke-interface {v0}, Lay;->g()J

    .line 58
    move-result-wide v0

    .line 59
    iget-wide v4, p0, Lr50;->a:J

    .line 61
    add-long/2addr v0, v4

    .line 62
    new-instance p0, Lra2;

    .line 64
    invoke-direct {p0, v0, v1, v2}, Lra2;-><init>(JLzg;)V

    .line 67
    invoke-virtual {v3, p0}, Lva2;->g(Lta2;)Ljava/lang/Object;

    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lr50;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lr50;->d:Ljava/lang/Object;

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lr50;->f:Ljava/lang/Object;

    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    .line 16
    iget-wide v3, p0, Lr50;->a:J

    .line 18
    move-object v6, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;Lcom/google/firebase/inject/Provider;)V

    .line 22
    return-void
.end method

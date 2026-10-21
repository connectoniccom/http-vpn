.class public final Lmf4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnd4;


# instance fields
.field public final a:Lcf4;

.field public final b:Lhn4;

.field public final synthetic c:Lnf4;


# direct methods
.method public constructor <init>(Lnf4;Lcf4;Lhn4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lmf4;->c:Lnf4;

    .line 9
    iput-object p2, p0, Lmf4;->a:Lcf4;

    .line 11
    iput-object p3, p0, Lmf4;->b:Lhn4;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmf4;->a:Lcf4;

    .line 3
    iget-object v1, p0, Lmf4;->b:Lhn4;

    .line 5
    :try_start_0
    iget-object p0, p0, Lmf4;->c:Lnf4;

    .line 7
    iget-object p0, p0, Lnf4;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Lhf4;

    .line 11
    invoke-interface {p0, p1}, Lhf4;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Lhn4;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    :try_start_1
    invoke-virtual {v1, p0}, Lhn4;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-virtual {v0}, Lcf4;->C()V

    .line 29
    throw p0

    .line 30
    :catch_1
    :goto_1
    invoke-virtual {v0}, Lcf4;->C()V

    .line 33
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lmf4;->a:Lcf4;

    .line 4
    iget-object p0, p0, Lmf4;->b:Lhn4;

    .line 6
    if-nez p1, :cond_0

    .line 8
    :try_start_0
    new-instance p1, Llo;

    .line 10
    invoke-direct {p1, v0}, Llo;-><init>(I)V

    .line 13
    invoke-virtual {p0, p1}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Llo;

    .line 21
    invoke-direct {v2, p1, v0}, Llo;-><init>(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {p0, v2}, Lhn4;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-virtual {v1}, Lcf4;->C()V

    .line 31
    throw p0

    .line 32
    :catch_0
    :goto_1
    invoke-virtual {v1}, Lcf4;->C()V

    .line 35
    return-void
.end method

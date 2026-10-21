.class public final Lgf4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lre4;
.implements Lff4;


# instance fields
.field public final a:Lff4;

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lte4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgf4;->a:Lff4;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    iput-object p1, p0, Lgf4;->b:Ljava/util/HashSet;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lgf4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;Led4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgf4;->a:Lff4;

    .line 3
    invoke-interface {v0, p1, p2}, Lff4;->b(Ljava/lang/String;Led4;)V

    .line 6
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 8
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lgf4;->b:Ljava/util/HashSet;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ldi3;->a(Lre4;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final d(Ljava/lang/String;Led4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgf4;->a:Lff4;

    .line 3
    invoke-interface {v0, p1, p2}, Lff4;->d(Ljava/lang/String;Led4;)V

    .line 6
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 8
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lgf4;->b:Ljava/util/HashSet;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final synthetic e(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ldi3;->b(Lre4;Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/HashMap;

    .line 3
    :try_start_0
    sget-object p1, Lwy3;->g:Lwy3;

    .line 5
    iget-object p1, p1, Lwy3;->a:Lci5;

    .line 7
    invoke-virtual {p1, p2}, Lci5;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string p2, "openIntentAsync"

    .line 13
    invoke-virtual {p0, p1, p2}, Lgf4;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :catch_0
    sget p0, Lp75;->b:I

    .line 19
    const-string p0, "Could not convert parameters to JSON."

    .line 21
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgf4;->a:Lff4;

    .line 3
    invoke-interface {p0, p1}, Lue4;->l(Ljava/lang/String;)V

    .line 6
    return-void
.end method

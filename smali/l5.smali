.class public final Ll5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lae7;

.field public final b:Lyd7;


# direct methods
.method public constructor <init>(Lae7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll5;->a:Lae7;

    .line 6
    iget-object p1, p1, Lae7;->d:Ln75;

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ln75;->a()Lyd7;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Ll5;->b:Lyd7;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "Adapter"

    .line 8
    iget-object v2, p0, Ll5;->a:Lae7;

    .line 10
    iget-object v3, v2, Lae7;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "Latency"

    .line 17
    iget-wide v3, v2, Lae7;->b:J

    .line 19
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    iget-object v1, v2, Lae7;->h:Ljava/lang/String;

    .line 24
    const-string v3, "Ad Source Name"

    .line 26
    const-string v4, "null"

    .line 28
    if-nez v1, :cond_0

    .line 30
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :goto_0
    iget-object v1, v2, Lae7;->i:Ljava/lang/String;

    .line 39
    const-string v3, "Ad Source ID"

    .line 41
    if-nez v1, :cond_1

    .line 43
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :goto_1
    iget-object v1, v2, Lae7;->q:Ljava/lang/String;

    .line 52
    const-string v3, "Ad Source Instance Name"

    .line 54
    if-nez v1, :cond_2

    .line 56
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :goto_2
    iget-object v1, v2, Lae7;->t:Ljava/lang/String;

    .line 65
    const-string v3, "Ad Source Instance ID"

    .line 67
    if-nez v1, :cond_3

    .line 69
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    .line 78
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    iget-object v2, v2, Lae7;->f:Landroid/os/Bundle;

    .line 83
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v3

    .line 91
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const-string v2, "Credentials"

    .line 113
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v1, "Ad Error"

    .line 118
    iget-object p0, p0, Ll5;->b:Lyd7;

    .line 120
    if-nez p0, :cond_5

    .line 122
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    return-object v0

    .line 126
    :cond_5
    invoke-virtual {p0}, Lyd7;->j()Lorg/json/JSONObject;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll5;->a()Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const-string p0, "Error forming toString output."

    .line 13
    return-object p0
.end method

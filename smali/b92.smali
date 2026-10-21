.class public final Lb92;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lg65;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ll5;


# direct methods
.method public constructor <init>(Lg65;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb92;->a:Lg65;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lb92;->b:Ljava/util/ArrayList;

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lg65;->d()Ljava/util/List;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p1, :cond_3

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lae7;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    new-instance v1, Ll5;

    .line 42
    invoke-direct {v1, v0}, Ll5;-><init>(Lae7;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-eqz v1, :cond_1

    .line 49
    iget-object v0, p0, Lb92;->b:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    sget p1, Lp75;->b:I

    .line 57
    :cond_3
    :goto_2
    iget-object p1, p0, Lb92;->a:Lg65;

    .line 59
    if-nez p1, :cond_4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :try_start_1
    invoke-interface {p1}, Lg65;->zzh()Lae7;

    .line 65
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    if-eqz p1, :cond_5

    .line 68
    new-instance v0, Ll5;

    .line 70
    invoke-direct {v0, p1}, Ll5;-><init>(Lae7;)V

    .line 73
    iput-object v0, p0, Lb92;->c:Ll5;

    .line 75
    :cond_5
    :goto_3
    return-void

    .line 76
    :catch_1
    sget p0, Lp75;->b:I

    .line 78
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
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lb92;->a:Lg65;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v2}, Lg65;->b()Ljava/lang/String;

    .line 14
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget v3, Lp75;->b:I

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    const-string v4, "null"

    .line 21
    const-string v5, "Response ID"

    .line 23
    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :goto_1
    if-eqz v2, :cond_2

    .line 34
    :try_start_1
    invoke-interface {v2}, Lg65;->a()Ljava/lang/String;

    .line 37
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_2

    .line 39
    :catch_1
    sget v3, Lp75;->b:I

    .line 41
    :cond_2
    :goto_2
    const-string v3, "Mediation Adapter Class Name"

    .line 43
    if-nez v1, :cond_3

    .line 45
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :goto_3
    new-instance v1, Lorg/json/JSONArray;

    .line 54
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 57
    iget-object v3, p0, Lb92;->b:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_4
    if-ge v5, v4, :cond_4

    .line 66
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 72
    check-cast v6, Ll5;

    .line 74
    invoke-virtual {v6}, Ll5;->a()Lorg/json/JSONObject;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const-string v3, "Adapter Responses"

    .line 84
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    iget-object p0, p0, Lb92;->c:Ll5;

    .line 89
    if-eqz p0, :cond_5

    .line 91
    const-string v1, "Loaded Adapter Response"

    .line 93
    invoke-virtual {p0}, Ll5;->a()Lorg/json/JSONObject;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_5
    if-eqz v2, :cond_6

    .line 102
    :try_start_2
    invoke-interface {v2}, Lg65;->zzi()Landroid/os/Bundle;

    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_7

    .line 108
    sget-object v1, Lt84;->v:Lm84;

    .line 110
    sget-object v2, Lb14;->e:Lb14;

    .line 112
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 114
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 126
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    goto :goto_5

    .line 130
    :catch_2
    sget p0, Lp75;->b:I

    .line 132
    :cond_6
    new-instance p0, Landroid/os/Bundle;

    .line 134
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 137
    :cond_7
    :goto_5
    if-eqz p0, :cond_8

    .line 139
    sget-object v1, Lwy3;->g:Lwy3;

    .line 141
    iget-object v1, v1, Lwy3;->a:Lci5;

    .line 143
    invoke-virtual {v1, p0}, Lci5;->l(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 146
    move-result-object p0

    .line 147
    const-string v1, "Response Extras"

    .line 149
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    :cond_8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb92;->a()Lorg/json/JSONObject;

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

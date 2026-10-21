.class final Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->doConfigFetch(Ljava/util/Map;Lvr0;Lvr0;Ly30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip2;",
        "Lvr0;"
    }
.end annotation

.annotation runtime Ly80;
    c = "com.google.firebase.sessions.settings.RemoteSettingsFetcher$doConfigFetch$2"
    f = "RemoteSettingsFetcher.kt"
    l = {
        0x49,
        0x4b,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $headerOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFailure:Lvr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvr0;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lvr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvr0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;Ljava/util/Map;Lvr0;Lvr0;Ly30;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lvr0;",
            "Lvr0;",
            "Ly30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->$headerOptions:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->$onSuccess:Lvr0;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->$onFailure:Lvr0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lip2;-><init>(ILy30;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ly30;",
            ")",
            "Ly30;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->$headerOptions:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->$onSuccess:Lvr0;

    .line 9
    iget-object v4, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->$onFailure:Lvr0;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;Ljava/util/Map;Lvr0;Lvr0;Ly30;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ld50;Ly30;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld50;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;

    .line 7
    sget-object p1, Ltv2;->a:Ltv2;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 14
    check-cast p1, Ld50;

    check-cast p2, Ly30;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->invoke(Ld50;Ly30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->label:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Le50;->a:Le50;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eq v0, v3, :cond_1

    .line 12
    if-eq v0, v2, :cond_1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto/16 :goto_4

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 39
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    .line 41
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->access$settingsUrl(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;)Ljava/net/URL;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 54
    const-string v0, "GET"

    .line 56
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 59
    const-string v0, "Accept"

    .line 61
    const-string v5, "application/json"

    .line 63
    invoke-virtual {p1, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->$headerOptions:Ljava/util/Map;

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 94
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 107
    move-result v0

    .line 108
    const/16 v5, 0xc8

    .line 110
    if-ne v0, v5, :cond_5

    .line 112
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/io/BufferedReader;

    .line 118
    new-instance v2, Ljava/io/InputStreamReader;

    .line 120
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 123
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_4

    .line 137
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 144
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 147
    new-instance p1, Lorg/json/JSONObject;

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->$onSuccess:Lvr0;

    .line 158
    iput v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->label:I

    .line 160
    invoke-interface {v0, p1, p0}, Lvr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v4, :cond_7

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->$onFailure:Lvr0;

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v5, "Bad response code: "

    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    iput v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->label:I

    .line 188
    invoke-interface {p1, v0, p0}, Lvr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    if-ne p0, v4, :cond_7

    .line 194
    goto :goto_3

    .line 195
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->$onFailure:Lvr0;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    if-nez v2, :cond_6

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    :cond_6
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;->label:I

    .line 209
    invoke-interface {v0, v2, p0}, Lvr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v4, :cond_7

    .line 215
    :goto_3
    return-object v4

    .line 216
    :cond_7
    :goto_4
    sget-object p0, Ltv2;->a:Ltv2;

    .line 218
    return-object p0
.end method

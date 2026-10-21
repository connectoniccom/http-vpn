.class public final Lwl5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lgx4;->E(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lwl5;->d:Lorg/json/JSONObject;

    .line 10
    const-string v0, "ad_html"

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lwl5;->a:Ljava/lang/String;

    .line 19
    const-string v0, "ad_base_url"

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lwl5;->b:Ljava/lang/String;

    .line 27
    const-string v0, "ad_json"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lwl5;->c:Lorg/json/JSONObject;

    .line 35
    return-void
.end method

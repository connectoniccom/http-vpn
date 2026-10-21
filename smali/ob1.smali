.class public final Lob1;
.super Lyd7;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final q:Lb92;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lyd7;Lb92;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lyd7;-><init>(ILjava/lang/String;Ljava/lang/String;Lyd7;)V

    .line 4
    iput-object p5, p0, Lob1;->q:Lb92;

    .line 6
    return-void
.end method


# virtual methods
.method public final j()Lorg/json/JSONObject;
    .registers 3

    .line 1
    invoke-super {p0}, Lyd7;->j()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Response Info"

    .line 7
    iget-object p0, p0, Lob1;->q:Lb92;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const-string p0, "null"

    .line 13
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lb92;->a()Lorg/json/JSONObject;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lob1;->j()Lorg/json/JSONObject;

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

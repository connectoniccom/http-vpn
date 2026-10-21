.class public final Lkg5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfj5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lkg5;->a:I

    .line 3
    iput-object p1, p0, Lkg5;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lkg5;->a:I

    .line 3
    const-string v1, "ms"

    .line 5
    iget-object p0, p0, Lkg5;->b:Ljava/lang/String;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lorg/json/JSONObject;

    .line 12
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-string v0, "pii"

    .line 20
    invoke-static {p1, v0}, Lgx4;->L(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "adsid"

    .line 26
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    sget p0, Lp75;->b:I

    .line 32
    sget p0, Lp75;->b:I

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 37
    :try_start_1
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    invoke-static {}, Lp75;->b()Z

    .line 44
    :goto_1
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 47
    const-string v0, "request_id"

    .line 49
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 55
    const-string v0, "omid_v"

    .line 57
    invoke-static {v0, p1, p0}, Lqf2;->C(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    .line 63
    const-string v0, "key_schema"

    .line 65
    invoke-static {v0, p1, p0}, Lqf2;->C(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    .line 71
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :pswitch_5
    check-cast p1, Landroid/os/Bundle;

    .line 77
    if-eqz p0, :cond_1

    .line 79
    const-string v0, "arek"

    .line 81
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

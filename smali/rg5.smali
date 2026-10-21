.class public final Lrg5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfj5;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    iput p1, p0, Lrg5;->a:I

    .line 3
    iput-object p2, p0, Lrg5;->b:Landroid/os/Bundle;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lrg5;->a:I

    .line 3
    const-string v1, "device"

    .line 5
    iget-object p0, p0, Lrg5;->b:Landroid/os/Bundle;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lorg/json/JSONObject;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1, v1}, Lgx4;->L(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "play_store"

    .line 20
    invoke-static {p1, v0}, Lgx4;->L(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "parental_controls"

    .line 26
    sget-object v1, Lwy3;->g:Lwy3;

    .line 28
    iget-object v1, v1, Lwy3;->a:Lci5;

    .line 30
    invoke-virtual {v1, p0}, Lci5;->l(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string p0, "Failed putting parental controls bundle."

    .line 40
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 46
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    const-string v0, "shared_pref"

    .line 54
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 60
    if-eqz p0, :cond_2

    .line 62
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 65
    :cond_2
    return-void

    .line 66
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 68
    invoke-static {p1, v1}, Lqf2;->r(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    move-result-object v0

    .line 72
    const-string v2, "android_mem_info"

    .line 74
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    .line 83
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 89
    const-string v0, "installed_adapter_data"

    .line 91
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    :cond_3
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

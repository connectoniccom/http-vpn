.class public final Loh5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfj5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Loh5;->a:I

    .line 3
    iput-object p1, p0, Loh5;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Loh5;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Loh5;->a:I

    .line 3
    iget-object v1, p0, Loh5;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Loh5;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lorg/json/JSONObject;

    .line 12
    :try_start_0
    const-string v0, "pii"

    .line 14
    invoke-static {p1, v0}, Lgx4;->L(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "doritos"

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string p0, "doritos_v2"

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const-string p0, "Failed putting doritos string."

    .line 35
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    check-cast p0, Lorg/json/JSONObject;

    .line 41
    check-cast p1, Landroid/os/Bundle;

    .line 43
    if-eqz p0, :cond_0

    .line 45
    const-string v0, "fwd_cld"

    .line 47
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    .line 56
    if-eqz v1, :cond_1

    .line 58
    const-string p0, "fwd_common_cld"

    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

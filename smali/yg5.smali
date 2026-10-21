.class public final Lyg5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfj5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    iput p3, p0, Lyg5;->a:I

    .line 3
    iput-object p1, p0, Lyg5;->b:Ljava/lang/String;

    .line 5
    iput p2, p0, Lyg5;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Lyg5;->a:I

    .line 3
    const-string v1, "pvid_s"

    .line 5
    const-string v2, "pvid"

    .line 7
    const-string v3, "pii"

    .line 9
    const/4 v4, -0x1

    .line 10
    iget v5, p0, Lyg5;->c:I

    .line 12
    iget-object p0, p0, Lyg5;->b:Ljava/lang/String;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p1, Lorg/json/JSONObject;

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    if-ne v5, v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-static {p1, v3}, Lgx4;->L(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    invoke-static {}, Lp75;->b()Z

    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 45
    sget-object v0, Lt84;->Ob:Lm84;

    .line 47
    sget-object v1, Lb14;->e:Lb14;

    .line 49
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 51
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 69
    const-string v0, "topics"

    .line 71
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_2
    if-eq v5, v4, :cond_3

    .line 76
    const-string p0, "atps"

    .line 78
    invoke-virtual {p1, p0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    :cond_3
    return-void

    .line 82
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 90
    if-ne v5, v4, :cond_4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p1, v3}, Lqf2;->r(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    :cond_5
    :goto_1
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

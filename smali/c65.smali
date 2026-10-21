.class public final Lc65;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lny4;


# direct methods
.method public synthetic constructor <init>(Lny4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lc65;->a:I

    .line 3
    iput-object p1, p0, Lc65;->b:Lny4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lc65;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, Lc65;->b:Lny4;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    sget-object v0, Lgn4;->a:Lfn4;

    .line 11
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lny4;->a()Lcm5;

    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljg5;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, p0, v2}, Ljg5;-><init>(Lfn4;Lcm5;I)V

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lny4;->a()Lcm5;

    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lxf5;

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1, p0}, Lxf5;-><init>(ILjava/lang/Object;)V

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Lny4;->a()Lcm5;

    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lcm5;->d:Lv07;

    .line 42
    sget-object v0, Lt84;->i8:Lm84;

    .line 44
    sget-object v1, Lb14;->e:Lb14;

    .line 46
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 48
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lv07;->J0:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v1

    .line 66
    const-string v2, "request_id"

    .line 68
    if-nez v1, :cond_0

    .line 70
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 72
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-nez v1, :cond_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    :cond_0
    iget-object p0, p0, Lv07;->E0:Lcj4;

    .line 88
    if-eqz p0, :cond_1

    .line 90
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 92
    iget-object p0, p0, Lcj4;->a:Ljava/lang/String;

    .line 94
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    if-eqz p0, :cond_2

    .line 107
    :catch_1
    :cond_1
    sget-object p0, Lwy3;->g:Lwy3;

    .line 109
    iget-object p0, p0, Lwy3;->e:Ljava/util/Random;

    .line 111
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 114
    move-result p0

    .line 115
    const v0, 0x7fffffff

    .line 118
    and-int/2addr p0, v0

    .line 119
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    :cond_2
    :goto_0
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 126
    return-object v0

    .line 127
    :pswitch_2
    invoke-virtual {p0}, Lny4;->a()Lcm5;

    .line 130
    move-result-object p0

    .line 131
    iget-object p0, p0, Lcm5;->p:Lsc1;

    .line 133
    iget p0, p0, Lsc1;->b:I

    .line 135
    if-ne p0, v1, :cond_3

    .line 137
    const-string p0, "rewarded_interstitial"

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string p0, "rewarded"

    .line 142
    :goto_1
    return-object p0

    .line 143
    :pswitch_3
    invoke-virtual {p0}, Lny4;->a()Lcm5;

    .line 146
    move-result-object p0

    .line 147
    iget-object p0, p0, Lcm5;->p:Lsc1;

    .line 149
    iget p0, p0, Lsc1;->b:I

    .line 151
    if-ne p0, v1, :cond_4

    .line 153
    sget-object p0, Lj64;->X:Lj64;

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    sget-object p0, Lj64;->A:Lj64;

    .line 158
    :goto_2
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

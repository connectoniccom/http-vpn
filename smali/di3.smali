.class public abstract synthetic Ldi3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static A(Landroid/content/Context;I)Lco5;
    .registers 4

    .line 1
    invoke-static {}, Lko5;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    add-int/lit8 v0, p1, -0x2

    .line 9
    const/16 v1, 0x14

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/16 v1, 0x15

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/16 v1, 0x6e

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    sget-object v0, Lv94;->b:Lbw3;

    .line 27
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v0, Lv94;->d:Lbw3;

    .line 40
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    sget-object v0, Lv94;->c:Lbw3;

    .line 53
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lt84;->fa:Lm84;

    .line 66
    sget-object v1, Lb14;->e:Lb14;

    .line 68
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 70
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lv94;->e:Lbw3;

    .line 83
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v0

    .line 93
    :goto_0
    if-eqz v0, :cond_2

    .line 95
    new-instance v0, Ldo5;

    .line 97
    invoke-direct {v0, p0, p1}, Ldo5;-><init>(Landroid/content/Context;I)V

    .line 100
    return-object v0

    .line 101
    :cond_2
    :goto_1
    new-instance p0, Lwo5;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static B(Landroid/content/Context;IILv07;)Lco5;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Ldi3;->A(Landroid/content/Context;I)Lco5;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ldo5;

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object p1, p0

    .line 11
    check-cast p1, Ldo5;

    .line 13
    invoke-virtual {p1}, Ldo5;->j()V

    .line 16
    invoke-virtual {p1, p2}, Ldo5;->g(I)Lco5;

    .line 19
    iget-object p2, p3, Lv07;->X:Landroid/os/Bundle;

    .line 21
    invoke-static {p2}, Lhy2;->A(Landroid/os/Bundle;)I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Ldo5;->p(I)Lco5;

    .line 28
    iget-object p2, p3, Lv07;->B0:Ljava/lang/String;

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 36
    const/4 p3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p3, Lt84;->X9:Lm84;

    .line 40
    sget-object v0, Lb14;->e:Lb14;

    .line 42
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 44
    invoke-virtual {v0, p3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/lang/String;

    .line 50
    invoke-static {p3, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 53
    move-result p3

    .line 54
    :goto_0
    if-eqz p3, :cond_2

    .line 56
    invoke-virtual {p1, p2}, Ldo5;->b(Ljava/lang/String;)Lco5;

    .line 59
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static C(Ljo3;Lqu3;Lpt2;Ljava/util/ArrayList;)Lqr3;
    .registers 7

    .line 1
    iget-object p1, p1, Lqu3;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p0, p1}, Ljo3;->D(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p0, p1}, Ljo3;->B(Ljava/lang/String;)Lqr3;

    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lyl3;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lyl3;

    .line 20
    invoke-virtual {p0, p2, p3}, Lyl3;->c(Lpt2;Ljava/util/List;)Lqr3;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, " is not a function"

    .line 27
    invoke-static {p1, p0}, Ln00;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 34
    return-object v1

    .line 35
    :cond_1
    const-string v0, "hasOwnProperty"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {v0, p1, p3}, Lv81;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lqr3;

    .line 54
    iget-object p3, p2, Lpt2;->d:Ljava/lang/Object;

    .line 56
    check-cast p3, Ln25;

    .line 58
    invoke-virtual {p3, p2, p1}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lqr3;->zzc()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Ljo3;->D(Ljava/lang/String;)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 72
    sget-object p0, Lqr3;->x0:Lwh3;

    .line 74
    return-object p0

    .line 75
    :cond_2
    sget-object p0, Lqr3;->y0:Lwh3;

    .line 77
    return-object p0

    .line 78
    :cond_3
    const-string p0, "Object has no function "

    .line 80
    invoke-static {p0, p1}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 87
    return-object v1
.end method

.method public static a(Lre4;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0, p1}, Lnp1;->S(IILjava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 v0, v0, 0x2

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v0, "("

    .line 23
    const-string v2, ");"

    .line 25
    invoke-static {v1, p1, v0, p2, v2}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lre4;->l(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static b(Lre4;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "(window.AFMA_ReceiveMessage || function() {})(\'openIntentAsync\',"

    .line 7
    const-string v1, ");"

    .line 9
    invoke-static {v0, p1, v1}, Lq40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sget v1, Lp75;->b:I

    .line 19
    const-string v1, "Dispatching AFMA event: "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lre4;->l(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "native-assets-loading-omid-end"

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "native-assets-loading-omid-start"

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "native-assets-loading-custom-end"

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "native-assets-loading-custom-start"

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "native-assets-loading-media-end"

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "native-assets-loading-media-start"

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "native-assets-loading-video-composition-start"

    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "native-assets-loading-video-end"

    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "native-assets-loading-video-start"

    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "native-assets-loading-attribution-end"

    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "native-assets-loading-attribution-start"

    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const-string p0, "native-assets-loading-icon-end"

    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const-string p0, "native-assets-loading-icon-start"

    .line 44
    return-object p0

    .line 45
    :pswitch_d
    const-string p0, "native-assets-loading-logo-end"

    .line 47
    return-object p0

    .line 48
    :pswitch_e
    const-string p0, "native-assets-loading-logo-start"

    .line 50
    return-object p0

    .line 51
    :pswitch_f
    const-string p0, "native-assets-loading-image-composition-end"

    .line 53
    return-object p0

    .line 54
    :pswitch_10
    const-string p0, "native-assets-loading-image-composition-start"

    .line 56
    return-object p0

    .line 57
    :pswitch_11
    const-string p0, "native-assets-loading-image-end"

    .line 59
    return-object p0

    .line 60
    :pswitch_12
    const-string p0, "native-assets-loading-image-start"

    .line 62
    return-object p0

    .line 63
    :pswitch_13
    const-string p0, "native-assets-loading-basic-end"

    .line 65
    return-object p0

    .line 66
    :pswitch_14
    const-string p0, "native-assets-loading-basic-start"

    .line 68
    return-object p0

    .line 69
    :pswitch_15
    const-string p0, "sod-decode-end"

    .line 71
    return-object p0

    .line 72
    :pswitch_16
    const-string p0, "sod-decode-start"

    .line 74
    return-object p0

    .line 75
    :pswitch_17
    const-string p0, "sod-read-and-remove-end"

    .line 77
    return-object p0

    .line 78
    :pswitch_18
    const-string p0, "sod-read-and-remove-start"

    .line 80
    return-object p0

    .line 81
    :pswitch_19
    const-string p0, "sod-cache-key-end"

    .line 83
    return-object p0

    .line 84
    :pswitch_1a
    const-string p0, "sod-cache-key-start"

    .line 86
    return-object p0

    .line 87
    :pswitch_1b
    const-string p0, "sod-validation-end"

    .line 89
    return-object p0

    .line 90
    :pswitch_1c
    const-string p0, "sod-validation-start"

    .line 92
    return-object p0

    .line 93
    :pswitch_1d
    const-string p0, "type2-fetch-end"

    .line 95
    return-object p0

    .line 96
    :pswitch_1e
    const-string p0, "type2-fetch-start"

    .line 98
    return-object p0

    .line 99
    :pswitch_1f
    const-string p0, "rendering-webview-load-html-end"

    .line 101
    return-object p0

    .line 102
    :pswitch_20
    const-string p0, "rendering-webview-load-html-start"

    .line 104
    return-object p0

    .line 105
    :pswitch_21
    const-string p0, "rendering-configure-webview-end"

    .line 107
    return-object p0

    .line 108
    :pswitch_22
    const-string p0, "rendering-configure-webview-start"

    .line 110
    return-object p0

    .line 111
    :pswitch_23
    const-string p0, "rendering-ad-component-creation-end"

    .line 113
    return-object p0

    .line 114
    :pswitch_24
    const-string p0, "rendering-webview-creation-end"

    .line 116
    return-object p0

    .line 117
    :pswitch_25
    const-string p0, "rendering-webview-creation-start"

    .line 119
    return-object p0

    .line 120
    :pswitch_26
    const-string p0, "rendering-native-assets-loading-end"

    .line 122
    return-object p0

    .line 123
    :pswitch_27
    const-string p0, "rendering-native-assets-loading-start"

    .line 125
    return-object p0

    .line 126
    :pswitch_28
    const-string p0, "rendering-native-ads-preprocess-end"

    .line 128
    return-object p0

    .line 129
    :pswitch_29
    const-string p0, "rendering-native-ads-preprocess-start"

    .line 131
    return-object p0

    .line 132
    :pswitch_2a
    const-string p0, "rendering-native-ads-native-js-webview-start"

    .line 134
    return-object p0

    .line 135
    :pswitch_2b
    const-string p0, "public-api-callback"

    .line 137
    return-object p0

    .line 138
    :pswitch_2c
    const-string p0, "rendering-start"

    .line 140
    return-object p0

    .line 141
    :pswitch_2d
    const-string p0, "server-response-parse-start"

    .line 143
    return-object p0

    .line 144
    :pswitch_2e
    const-string p0, "binder-call-start"

    .line 146
    return-object p0

    .line 147
    :pswitch_2f
    const-string p0, "normalize-ad-response-end"

    .line 149
    return-object p0

    .line 150
    :pswitch_30
    const-string p0, "normalize-ad-response-start"

    .line 152
    return-object p0

    .line 153
    :pswitch_31
    const-string p0, "scar-preloader-processing-done"

    .line 155
    return-object p0

    .line 156
    :pswitch_32
    const-string p0, "scar-preloader-ready"

    .line 158
    return-object p0

    .line 159
    :pswitch_33
    const-string p0, "http-response-ready"

    .line 161
    return-object p0

    .line 162
    :pswitch_34
    const-string p0, "get-ad-dictionary-sdkcore-end"

    .line 164
    return-object p0

    .line 165
    :pswitch_35
    const-string p0, "get-ad-dictionary-sdkcore-start"

    .line 167
    return-object p0

    .line 168
    :pswitch_36
    const-string p0, "get-signals-sdkcore-end"

    .line 170
    return-object p0

    .line 171
    :pswitch_37
    const-string p0, "get-signals-sdkcore-start"

    .line 173
    return-object p0

    .line 174
    :pswitch_38
    const-string p0, "gms-signals-end"

    .line 176
    return-object p0

    .line 177
    :pswitch_39
    const-string p0, "gms-signals-start"

    .line 179
    return-object p0

    .line 180
    :pswitch_3a
    const-string p0, "service-connected"

    .line 182
    return-object p0

    .line 183
    :pswitch_3b
    const-string p0, "client-signals-end"

    .line 185
    return-object p0

    .line 186
    :pswitch_3c
    const-string p0, "client-signals-start"

    .line 188
    return-object p0

    .line 189
    :pswitch_3d
    const-string p0, "read-from-disk-end"

    .line 191
    return-object p0

    .line 192
    :pswitch_3e
    const-string p0, "read-from-disk-start"

    .line 194
    return-object p0

    .line 195
    :pswitch_3f
    const-string p0, "dynamite-enter"

    .line 197
    return-object p0

    .line 198
    :pswitch_40
    const-string p0, "api-call"

    .line 200
    return-object p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    const-string p0, "video"

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_1
    const-string p0, "nativeDisplay"

    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "htmlDisplay"

    .line 20
    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const-string p0, "unspecified"

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "onePixel"

    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "definedByJavascript"

    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "beginToRender"

    .line 26
    return-object p0
.end method

.method public static synthetic f(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    const/16 p0, 0x3e8

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_1
    return v0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static g(III)I
    .registers 3

    .line 1
    invoke-static {p0}, Ljf3;->a(I)I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static h(IIII)I
    .registers 4

    .line 1
    invoke-static {p0}, Ljf3;->a(I)I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method

.method public static i(IIIII)I
    .registers 5

    .line 1
    mul-int/2addr p0, p1

    .line 2
    div-int/2addr p0, p2

    .line 3
    add-int/2addr p0, p3

    .line 4
    invoke-static {p0, p4}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static synthetic j(J)I
    .registers 5

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long p0, p0, v1

    .line 5
    if-nez p0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 10
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 13
    throw p0
.end method

.method public static k(Landroid/os/Parcel;)Ltx0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 12
    return-object v0
.end method

.method public static bridge synthetic l()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lox3;->c:Lox3;

    .line 3
    invoke-virtual {v0}, Lox3;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static m(Lyg3;)Lyg3;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lyg3;->G(I)Lyg3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static n(IILjava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lfk;->J(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static p(Lk90;Lv75;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, v1, p2}, Lv75;->c(JLjava/lang/String;)V

    .line 11
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lfk;->J(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static r(Ljava/lang/StringBuilder;ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lfk;->J(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    return-void
.end method

.method public static t(III)I
    .registers 3

    .line 1
    invoke-static {p0}, Lsl3;->u(I)I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static u(IIII)I
    .registers 4

    .line 1
    add-int/2addr p0, p1

    .line 2
    sub-int/2addr p0, p2

    .line 3
    add-int/2addr p0, p3

    .line 4
    return p0
.end method

.method public static v(III)I
    .registers 3

    .line 1
    div-int/2addr p0, p1

    .line 2
    add-int/2addr p0, p0

    .line 3
    add-int/2addr p0, p2

    .line 4
    return p0
.end method

.method public static w(IIII)I
    .registers 4

    .line 1
    invoke-static {p0}, Lsl3;->u(I)I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method

.method public static x(III)I
    .registers 3

    .line 1
    invoke-static {p0}, Lzn6;->u1(I)I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static y(IIII)I
    .registers 4

    .line 1
    invoke-static {p0}, Lzn6;->u1(I)I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const-string p0, "null"

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "VIDEO"

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "NATIVE_DISPLAY"

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "HTML_DISPLAY"

    .line 21
    return-object p0
.end method

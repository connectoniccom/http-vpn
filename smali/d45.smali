.class public final synthetic Ld45;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Led4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf45;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Lf45;Landroid/view/View;Landroid/view/WindowManager;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld45;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ld45;->b:Lf45;

    .line 9
    iput-object p2, p0, Ld45;->c:Landroid/view/View;

    .line 11
    iput-object p3, p0, Ld45;->d:Landroid/view/WindowManager;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lf45;Landroid/view/WindowManager;Landroid/view/View;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Ld45;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld45;->b:Lf45;

    iput-object p2, p0, Ld45;->d:Landroid/view/WindowManager;

    iput-object p3, p0, Ld45;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget v0, p0, Ld45;->a:I

    .line 3
    iget-object v1, p0, Ld45;->b:Lf45;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Ltp4;

    .line 11
    invoke-interface {v4}, Ltp4;->c0()Loq4;

    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lip4;

    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lip4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    iput-object v0, p2, Loq4;->q:Lrq4;

    .line 23
    if-nez p1, :cond_0

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_0
    iget-object v3, p0, Ld45;->c:Landroid/view/View;

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p2

    .line 33
    const-string v0, "validator_width"

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    sget-object v2, Lt84;->l9:Lm84;

    .line 43
    sget-object v5, Lb14;->e:Lb14;

    .line 45
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 47
    invoke-virtual {v5, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v2

    .line 57
    invoke-static {v2, p2, v0}, Lf45;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    const-string v2, "validator_height"

    .line 63
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 69
    sget-object v6, Lt84;->m9:Lm84;

    .line 71
    invoke-virtual {v5, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v6

    .line 81
    invoke-static {v6, p2, v2}, Lf45;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 84
    move-result v2

    .line 85
    const-string v6, "validator_x"

    .line 87
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static {v7, p2, v6}, Lf45;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 97
    move-result v6

    .line 98
    const-string v8, "validator_y"

    .line 100
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/String;

    .line 106
    invoke-static {v7, p2, v8}, Lf45;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 109
    move-result p2

    .line 110
    new-instance v7, Luf0;

    .line 112
    const/4 v8, 0x1

    .line 113
    invoke-direct {v7, v8, v0, v2}, Luf0;-><init>(III)V

    .line 116
    invoke-interface {v4, v7}, Ltp4;->E0(Luf0;)V

    .line 119
    :try_start_0
    invoke-interface {v4}, Ltp4;->m()Landroid/webkit/WebView;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 126
    move-result-object v0

    .line 127
    sget-object v2, Lt84;->n9:Lm84;

    .line 129
    invoke-virtual {v5, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 142
    invoke-interface {v4}, Ltp4;->m()Landroid/webkit/WebView;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 149
    move-result-object v0

    .line 150
    sget-object v2, Lt84;->o9:Lm84;

    .line 152
    invoke-virtual {v5, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    move v0, v6

    .line 166
    invoke-static {}, Llv5;->a0()Landroid/view/WindowManager$LayoutParams;

    .line 169
    move-result-object v6

    .line 170
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 172
    iput p2, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 174
    invoke-interface {v4}, Ltp4;->O()Landroid/view/View;

    .line 177
    move-result-object v0

    .line 178
    iget-object v8, p0, Ld45;->d:Landroid/view/WindowManager;

    .line 180
    invoke-interface {v8, v0, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    const-string p0, "orientation"

    .line 185
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    move-object v5, p0

    .line 190
    check-cast v5, Ljava/lang/String;

    .line 192
    new-instance p0, Landroid/graphics/Rect;

    .line 194
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 197
    invoke-virtual {v3, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_1

    .line 203
    goto :goto_3

    .line 204
    :cond_1
    const-string v0, "1"

    .line 206
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_3

    .line 212
    const-string v0, "2"

    .line 214
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 220
    goto :goto_1

    .line 221
    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 223
    :goto_0
    sub-int/2addr p0, p2

    .line 224
    move v7, p0

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    :goto_1
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 228
    goto :goto_0

    .line 229
    :goto_2
    new-instance v2, Le45;

    .line 231
    invoke-direct/range {v2 .. v8}, Le45;-><init>(Landroid/view/View;Ltp4;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 234
    iput-object v2, v1, Lf45;->c:Le45;

    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 239
    move-result-object p0

    .line 240
    if-eqz p0, :cond_4

    .line 242
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_4

    .line 248
    iget-object p2, v1, Lf45;->c:Le45;

    .line 250
    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 253
    :cond_4
    :goto_3
    const-string p0, "overlay_url"

    .line 255
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Ljava/lang/String;

    .line 261
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_5

    .line 267
    invoke-interface {v4, p0}, Ltp4;->loadUrl(Ljava/lang/String;)V

    .line 270
    :cond_5
    :goto_4
    return-void

    .line 271
    :pswitch_0
    check-cast p2, Ltp4;

    .line 273
    sget p1, Lp75;->b:I

    .line 275
    const-string p1, "Hide native ad policy validator overlay."

    .line 277
    invoke-static {p1}, Lp75;->c(Ljava/lang/String;)V

    .line 280
    invoke-interface {p2}, Ltp4;->O()Landroid/view/View;

    .line 283
    move-result-object p1

    .line 284
    const/16 v0, 0x8

    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    invoke-interface {p2}, Ltp4;->O()Landroid/view/View;

    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_6

    .line 299
    invoke-interface {p2}, Ltp4;->O()Landroid/view/View;

    .line 302
    move-result-object p1

    .line 303
    iget-object v0, p0, Ld45;->d:Landroid/view/WindowManager;

    .line 305
    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 308
    :cond_6
    invoke-interface {p2}, Ltp4;->destroy()V

    .line 311
    iget-object p0, p0, Ld45;->c:Landroid/view/View;

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 316
    move-result-object p0

    .line 317
    iget-object p1, v1, Lf45;->c:Le45;

    .line 319
    if-eqz p1, :cond_7

    .line 321
    if-eqz p0, :cond_7

    .line 323
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_7

    .line 329
    iget-object p1, v1, Lf45;->c:Le45;

    .line 331
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 334
    :cond_7
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

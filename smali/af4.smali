.class public final synthetic Laf4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrr;


# direct methods
.method public synthetic constructor <init>(Lrr;I)V
    .registers 3

    .line 1
    iput p2, p0, Laf4;->a:I

    .line 3
    iput-object p1, p0, Laf4;->b:Lrr;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Laf4;->a:I

    .line 3
    iget-object p0, p0, Laf4;->b:Lrr;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    iget-object v1, p0, Lrr;->a:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/app/Application;

    .line 17
    :try_start_0
    const-string v2, "app_name"

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v2, "app_icon"

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 58
    move-result v4

    .line 59
    if-lez v4, :cond_1

    .line 61
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 64
    move-result v4

    .line 65
    if-gtz v4, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 75
    move-result v4

    .line 76
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Landroid/graphics/Canvas;

    .line 84
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 90
    move-result v5

    .line 91
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {v1, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 104
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 107
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 109
    const/16 v5, 0x64

    .line 111
    invoke-virtual {v3, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 114
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 117
    move-result-object v1

    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    const-string v3, "data:image/png;base64,"

    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    new-instance v1, Lorg/json/JSONObject;

    .line 138
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 141
    iget-object v2, p0, Lrr;->t:Ljava/lang/Object;

    .line 143
    check-cast v2, Lht3;

    .line 145
    invoke-virtual {v2}, Lht3;->a()Ljava/util/HashMap;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v3

    .line 157
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 169
    invoke-virtual {v2}, Lht3;->a()Ljava/util/HashMap;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    const-string v2, "stored_infos_map"

    .line 183
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :catch_0
    iget-object p0, p0, Lrr;->q:Ljava/lang/Object;

    .line 188
    check-cast p0, Ln34;

    .line 190
    iget-object p0, p0, Ln34;->h:Lpg4;

    .line 192
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    const-string v1, "UMP_configureFormWithAppAssets"

    .line 198
    invoke-virtual {p0, v1, v0}, Lpg4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void

    .line 202
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    new-instance v0, Laf4;

    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-direct {v0, p0, v1}, Laf4;-><init>(Lrr;I)V

    .line 211
    iget-object p0, p0, Lrr;->f:Ljava/lang/Object;

    .line 213
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 215
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

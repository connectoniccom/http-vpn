.class public abstract Lt82;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lt82;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 14
    sput-object v0, Lt82;->b:Ljava/util/WeakHashMap;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Lt82;->c:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static a(Ls82;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
    .registers 7

    .line 1
    sget-object v0, Lt82;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lt82;->b:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, Landroid/util/SparseArray;

    .line 16
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 19
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    new-instance v1, Lr82;

    .line 27
    iget-object p0, p0, Ls82;->a:Landroid/content/res/Resources;

    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p2, p0, p3}, Lr82;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 36
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public static b(Landroid/content/Context;ILandroid/util/TypedValue;ILn92;ZZ)Landroid/graphics/Typeface;
    .registers 18

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v2

    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-virtual {v2, p1, p2, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 11
    if-eqz v0, :cond_c

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    const-string v0, "res/"

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, -0x3

    .line 25
    if-nez v0, :cond_0

    .line 27
    if-eqz p4, :cond_9

    .line 29
    invoke-virtual {p4, v10}, Ln92;->b(I)V

    .line 32
    goto/16 :goto_1

    .line 34
    :cond_0
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 36
    sget-object v8, Lbv2;->b:Lcd1;

    .line 38
    invoke-static {v2, p1, v4, v0, p3}, Lbv2;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v8, v0}, Lcd1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/Typeface;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    if-eqz p4, :cond_1

    .line 52
    new-instance p0, Landroid/os/Handler;

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    new-instance p2, Lc42;

    .line 63
    invoke-direct {p2, p4, v6, v0}, Lc42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    :cond_1
    move-object v9, v0

    .line 70
    goto/16 :goto_1

    .line 72
    :cond_2
    if-eqz p6, :cond_3

    .line 74
    goto/16 :goto_1

    .line 76
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, ".xml"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2}, Ly24;->k(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lmo0;

    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_4

    .line 98
    if-eqz p4, :cond_9

    .line 100
    invoke-virtual {p4, v10}, Ln92;->b(I)V

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget v5, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 106
    move-object v0, p0

    .line 107
    move v3, p1

    .line 108
    move v6, p3

    .line 109
    move-object v7, p4

    .line 110
    move/from16 v8, p5

    .line 112
    invoke-static/range {v0 .. v8}, Lbv2;->a(Landroid/content/Context;Lmo0;Landroid/content/res/Resources;ILjava/lang/String;IILn92;Z)Landroid/graphics/Typeface;

    .line 115
    move-result-object v9

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget p2, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 119
    sget-object v0, Lbv2;->a:Lko4;

    .line 121
    move-object v1, p0

    .line 122
    move v3, p1

    .line 123
    move v5, p3

    .line 124
    invoke-virtual/range {v0 .. v5}, Lko4;->j(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_6

    .line 130
    invoke-static {v2, p1, v4, p2, p3}, Lbv2;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v8, p2, p0}, Lcd1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_6
    if-eqz p4, :cond_7

    .line 139
    if-eqz p0, :cond_8

    .line 141
    new-instance p2, Landroid/os/Handler;

    .line 143
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 146
    move-result-object p3

    .line 147
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    new-instance p3, Lc42;

    .line 152
    invoke-direct {p3, p4, v6, p0}, Lc42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    :cond_7
    :goto_0
    move-object v9, p0

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-virtual {p4, v10}, Ln92;->b(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_0

    .line 164
    :catch_0
    if-eqz p4, :cond_9

    .line 166
    invoke-virtual {p4, v10}, Ln92;->b(I)V

    .line 169
    :cond_9
    :goto_1
    if-nez v9, :cond_b

    .line 171
    if-nez p4, :cond_b

    .line 173
    if-eqz p6, :cond_a

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    const-string p3, "Font resource ID #0x"

    .line 186
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string p1, " could not be retrieved."

    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    .line 205
    :cond_b
    :goto_2
    return-object v9

    .line 206
    :cond_c
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 208
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 211
    move-result-object p3

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    const-string v1, "Resource \""

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string p3, "\" ("

    .line 228
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string p1, ") is not a Font: "

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p0
.end method

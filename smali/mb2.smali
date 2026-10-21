.class public final Lmb2;
.super Lo81;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmb2;->b:I

    .line 3
    iput-object p1, p0, Lmb2;->d:Ljava/lang/ClassLoader;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lo81;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lmb2;->b:I

    .line 3
    const-string v1, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 5
    const-string v2, "androidx.window.extensions.WindowExtensions"

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lmb2;->d:Ljava/lang/ClassLoader;

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    sget-object v0, Lob2;->a:Lsp2;

    .line 17
    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getWindowExtensions"

    .line 25
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 59
    move v4, v5

    .line 60
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_0
    sget-object v0, Lob2;->a:Lsp2;

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, Lvi1;->g()Ljava/lang/Class;

    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x2

    .line 76
    new-array v1, v1, [Ljava/lang/Class;

    .line 78
    const-class v2, Landroid/app/Activity;

    .line 80
    aput-object v2, v1, v4

    .line 82
    aput-object v0, v1, v5

    .line 84
    const-string v0, "addWindowLayoutInfoListener"

    .line 86
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lvi1;->g()Ljava/lang/Class;

    .line 93
    move-result-object v1

    .line 94
    new-array v2, v5, [Ljava/lang/Class;

    .line 96
    aput-object v1, v2, v4

    .line 98
    const-string v1, "removeWindowLayoutInfoListener"

    .line 100
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_1

    .line 130
    move v4, v5

    .line 131
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_1
    sget-object v0, Lob2;->a:Lsp2;

    .line 138
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 141
    move-result-object v0

    .line 142
    const-string v2, "getWindowLayoutComponent"

    .line 144
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_2

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_2

    .line 178
    move v4, v5

    .line 179
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_2
    sget-object v0, Lob2;->a:Lsp2;

    .line 186
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 191
    move-result-object p0

    .line 192
    const-string v0, "getBounds"

    .line 194
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    move-result-object v0

    .line 198
    const-string v1, "getType"

    .line 200
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    move-result-object v1

    .line 204
    const-string v2, "getState"

    .line 206
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    const-class v2, Landroid/graphics/Rect;

    .line 215
    invoke-static {v2}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 218
    move-result-object v2

    .line 219
    iget-object v2, v2, Lmx;->a:Ljava/lang/Class;

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_3

    .line 234
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_3

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 249
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 252
    move-result-object v2

    .line 253
    iget-object v2, v2, Lmx;->a:Ljava/lang/Class;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_3

    .line 268
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 271
    move-result v1

    .line 272
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_3

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Lmx;->a:Ljava/lang/Class;

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_3

    .line 300
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 303
    move-result p0

    .line 304
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_3

    .line 310
    move v4, v5

    .line 311
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

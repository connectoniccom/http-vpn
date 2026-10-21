.class public final Lbo2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lco2;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lo3;


# direct methods
.method public constructor <init>(Lco2;Landroid/view/Menu;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbo2;->E:Lco2;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbo2;->C:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p1, p0, Lbo2;->D:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iput-object p2, p0, Lbo2;->a:Landroid/view/Menu;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lbo2;->b:I

    .line 16
    iput p1, p0, Lbo2;->c:I

    .line 18
    iput p1, p0, Lbo2;->d:I

    .line 20
    iput p1, p0, Lbo2;->e:I

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lbo2;->f:Z

    .line 25
    iput-boolean p1, p0, Lbo2;->g:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lbo2;->E:Lco2;

    .line 3
    iget-object p0, p0, Lco2;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final b(Landroid/view/MenuItem;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lbo2;->E:Lco2;

    .line 3
    iget-object v1, v0, Lco2;->c:Landroid/content/Context;

    .line 5
    iget-boolean v2, p0, Lbo2;->s:Z

    .line 7
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lbo2;->t:Z

    .line 13
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lbo2;->u:Z

    .line 19
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lbo2;->r:I

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-lt v3, v5, :cond_0

    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lbo2;->l:Ljava/lang/CharSequence;

    .line 38
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 41
    move-result-object v2

    .line 42
    iget v3, p0, Lbo2;->m:I

    .line 44
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 47
    iget v2, p0, Lbo2;->v:I

    .line 49
    if-ltz v2, :cond_1

    .line 51
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 54
    :cond_1
    iget-object v2, p0, Lbo2;->y:Ljava/lang/String;

    .line 56
    if-eqz v2, :cond_4

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 64
    new-instance v2, Lao2;

    .line 66
    iget-object v3, v0, Lco2;->d:Ljava/lang/Object;

    .line 68
    if-nez v3, :cond_2

    .line 70
    invoke-static {v1}, Lco2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lco2;->d:Ljava/lang/Object;

    .line 76
    :cond_2
    iget-object v1, v0, Lco2;->d:Ljava/lang/Object;

    .line 78
    iget-object v3, p0, Lbo2;->y:Ljava/lang/String;

    .line 80
    invoke-direct {v2}, Lao2;-><init>()V

    .line 83
    iput-object v1, v2, Lao2;->b:Ljava/lang/Object;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v1

    .line 89
    :try_start_0
    sget-object v6, Lao2;->f:[Ljava/lang/Class;

    .line 91
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v2, Lao2;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p0

    .line 102
    new-instance p1, Landroid/view/InflateException;

    .line 104
    const-string v0, "Couldn\'t resolve menu item onClick handler "

    .line 106
    const-string v2, " in class "

    .line 108
    invoke-static {v0, v3, v2}, Lq40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    throw p1

    .line 130
    :cond_3
    const-string p0, "The android:onClick attribute cannot be used within a restricted context"

    .line 132
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :cond_4
    :goto_1
    iget v1, p0, Lbo2;->r:I

    .line 138
    const/4 v2, 0x2

    .line 139
    if-lt v1, v2, :cond_7

    .line 141
    instance-of v1, p1, Lhh1;

    .line 143
    if-eqz v1, :cond_5

    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, Lhh1;

    .line 148
    invoke-virtual {v1, v5}, Lhh1;->f(Z)V

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    instance-of v1, p1, Landroidx/appcompat/view/menu/a;

    .line 154
    if-eqz v1, :cond_7

    .line 156
    move-object v1, p1

    .line 157
    check-cast v1, Landroidx/appcompat/view/menu/a;

    .line 159
    iget-object v2, v1, Landroidx/appcompat/view/menu/a;->d:Ldo2;

    .line 161
    :try_start_1
    iget-object v3, v1, Landroidx/appcompat/view/menu/a;->e:Ljava/lang/reflect/Method;

    .line 163
    if-nez v3, :cond_6

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    move-result-object v3

    .line 169
    const-string v6, "setExclusiveCheckable"

    .line 171
    new-array v7, v5, [Ljava/lang/Class;

    .line 173
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 175
    aput-object v8, v7, v4

    .line 177
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v1, Landroidx/appcompat/view/menu/a;->e:Ljava/lang/reflect/Method;

    .line 183
    :cond_6
    iget-object v1, v1, Landroidx/appcompat/view/menu/a;->e:Ljava/lang/reflect/Method;

    .line 185
    new-array v3, v5, [Ljava/lang/Object;

    .line 187
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    aput-object v6, v3, v4

    .line 191
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    :catch_1
    :cond_7
    :goto_2
    iget-object v1, p0, Lbo2;->x:Ljava/lang/String;

    .line 196
    if-eqz v1, :cond_8

    .line 198
    sget-object v2, Lco2;->e:[Ljava/lang/Class;

    .line 200
    iget-object v0, v0, Lco2;->a:[Ljava/lang/Object;

    .line 202
    invoke-virtual {p0, v1, v2, v0}, Lbo2;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/view/View;

    .line 208
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 211
    move v4, v5

    .line 212
    :cond_8
    iget v0, p0, Lbo2;->w:I

    .line 214
    if-lez v0, :cond_9

    .line 216
    if-nez v4, :cond_9

    .line 218
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 221
    :cond_9
    iget-object v0, p0, Lbo2;->z:Lo3;

    .line 223
    if-eqz v0, :cond_a

    .line 225
    instance-of v1, p1, Ldo2;

    .line 227
    if-eqz v1, :cond_a

    .line 229
    move-object v1, p1

    .line 230
    check-cast v1, Ldo2;

    .line 232
    invoke-interface {v1, v0}, Ldo2;->b(Lo3;)Ldo2;

    .line 235
    :cond_a
    iget-object v0, p0, Lbo2;->A:Ljava/lang/CharSequence;

    .line 237
    instance-of v1, p1, Ldo2;

    .line 239
    const/16 v2, 0x1a

    .line 241
    if-eqz v1, :cond_b

    .line 243
    move-object v3, p1

    .line 244
    check-cast v3, Ldo2;

    .line 246
    invoke-interface {v3, v0}, Ldo2;->setContentDescription(Ljava/lang/CharSequence;)Ldo2;

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    if-lt v3, v2, :cond_c

    .line 254
    invoke-static {p1, v0}, Ln9;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 257
    :cond_c
    :goto_3
    iget-object v0, p0, Lbo2;->B:Ljava/lang/CharSequence;

    .line 259
    if-eqz v1, :cond_d

    .line 261
    move-object v3, p1

    .line 262
    check-cast v3, Ldo2;

    .line 264
    invoke-interface {v3, v0}, Ldo2;->setTooltipText(Ljava/lang/CharSequence;)Ldo2;

    .line 267
    goto :goto_4

    .line 268
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    if-lt v3, v2, :cond_e

    .line 272
    invoke-static {p1, v0}, Ln9;->u(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 275
    :cond_e
    :goto_4
    iget-char v0, p0, Lbo2;->n:C

    .line 277
    iget v3, p0, Lbo2;->o:I

    .line 279
    if-eqz v1, :cond_f

    .line 281
    move-object v4, p1

    .line 282
    check-cast v4, Ldo2;

    .line 284
    invoke-interface {v4, v0, v3}, Ldo2;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 287
    goto :goto_5

    .line 288
    :cond_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    if-lt v4, v2, :cond_10

    .line 292
    invoke-static {p1, v0, v3}, Ln9;->j(Landroid/view/MenuItem;CI)V

    .line 295
    :cond_10
    :goto_5
    iget-char v0, p0, Lbo2;->p:C

    .line 297
    iget v3, p0, Lbo2;->q:I

    .line 299
    if-eqz v1, :cond_11

    .line 301
    move-object v4, p1

    .line 302
    check-cast v4, Ldo2;

    .line 304
    invoke-interface {v4, v0, v3}, Ldo2;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 307
    goto :goto_6

    .line 308
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 310
    if-lt v4, v2, :cond_12

    .line 312
    invoke-static {p1, v0, v3}, Ln9;->q(Landroid/view/MenuItem;CI)V

    .line 315
    :cond_12
    :goto_6
    iget-object v0, p0, Lbo2;->D:Landroid/graphics/PorterDuff$Mode;

    .line 317
    if-eqz v0, :cond_14

    .line 319
    if-eqz v1, :cond_13

    .line 321
    move-object v3, p1

    .line 322
    check-cast v3, Ldo2;

    .line 324
    invoke-interface {v3, v0}, Ldo2;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 327
    goto :goto_7

    .line 328
    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    if-lt v3, v2, :cond_14

    .line 332
    invoke-static {p1, v0}, Ln9;->p(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 335
    :cond_14
    :goto_7
    iget-object p0, p0, Lbo2;->C:Landroid/content/res/ColorStateList;

    .line 337
    if-eqz p0, :cond_16

    .line 339
    if-eqz v1, :cond_15

    .line 341
    check-cast p1, Ldo2;

    .line 343
    invoke-interface {p1, p0}, Ldo2;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 346
    goto :goto_8

    .line 347
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    if-lt v0, v2, :cond_16

    .line 351
    invoke-static {p1, p0}, Ln9;->o(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 354
    :cond_16
    :goto_8
    return-void
.end method

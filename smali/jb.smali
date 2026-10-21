.class public final Ljb;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Luq5;

.field public c:Luq5;

.field public d:Luq5;

.field public e:Luq5;

.field public f:Luq5;

.field public g:Luq5;

.field public h:Luq5;

.field public final i:Lpb;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljb;->j:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ljb;->k:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ljb;->m:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Ljb;->a:Landroid/widget/TextView;

    .line 15
    new-instance v0, Lpb;

    .line 17
    invoke-direct {v0, p1}, Lpb;-><init>(Landroid/widget/TextView;)V

    .line 20
    iput-object v0, p0, Ljb;->i:Lpb;

    .line 22
    return-void
.end method

.method public static d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 6
    if-lt v0, v2, :cond_1

    .line 8
    invoke-static {p0}, Lgb;->c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 18
    invoke-static {p0, v1}, Lgb;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 25
    if-lt v0, v2, :cond_2

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 33
    invoke-static {p0, v1}, Lgb;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 36
    :cond_2
    return-void
.end method

.method public static e(Landroid/content/Context;Lra;I)Luq5;
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lra;->a:Lq82;

    .line 4
    invoke-virtual {v0, p0, p2}, Lq82;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 11
    new-instance p1, Luq5;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Luq5;->b:Z

    .line 19
    iput-object p0, p1, Luq5;->c:Ljava/lang/Object;

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static j(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .registers 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_d

    .line 7
    if-eqz p1, :cond_d

    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    invoke-static {p0, p1}, Lf2;->i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    if-lt v0, v1, :cond_1

    .line 24
    invoke-static {p0, p1}, Lf2;->i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 27
    return-void

    .line 28
    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 30
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 32
    if-le p2, v0, :cond_2

    .line 34
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, p2

    .line 37
    :goto_0
    if-le p2, v0, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move p2, v0

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-ltz v1, :cond_c

    .line 49
    if-le p2, v0, :cond_4

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_4
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 55
    and-int/lit16 v4, v4, 0xfff

    .line 57
    const/16 v5, 0x81

    .line 59
    if-eq v4, v5, :cond_b

    .line 61
    const/16 v5, 0xe1

    .line 63
    if-eq v4, v5, :cond_b

    .line 65
    const/16 v5, 0x12

    .line 67
    if-ne v4, v5, :cond_5

    .line 69
    goto/16 :goto_4

    .line 71
    :cond_5
    const/16 v3, 0x800

    .line 73
    if-gt v0, v3, :cond_6

    .line 75
    invoke-static {p0, p1, v1, p2}, Lwc3;->o(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 78
    return-void

    .line 79
    :cond_6
    sub-int v0, p2, v1

    .line 81
    const/16 v3, 0x400

    .line 83
    if-le v0, v3, :cond_7

    .line 85
    move v3, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v3, v0

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, p2

    .line 93
    rsub-int v5, v3, 0x800

    .line 95
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 100
    int-to-double v8, v5

    .line 101
    mul-double/2addr v8, v6

    .line 102
    double-to-int v6, v8

    .line 103
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v6

    .line 107
    sub-int v6, v5, v6

    .line 109
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v4

    .line 113
    sub-int/2addr v5, v4

    .line 114
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v5

    .line 118
    sub-int/2addr v1, v5

    .line 119
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_8

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 133
    :cond_8
    add-int v6, p2, v4

    .line 135
    const/4 v7, 0x1

    .line 136
    sub-int/2addr v6, v7

    .line 137
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9

    .line 147
    add-int/lit8 v4, v4, -0x1

    .line 149
    :cond_9
    add-int v6, v5, v3

    .line 151
    add-int v8, v6, v4

    .line 153
    if-eq v3, v0, :cond_a

    .line 155
    add-int v0, v1, v5

    .line 157
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 160
    move-result-object v0

    .line 161
    add-int/2addr v4, p2

    .line 162
    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x2

    .line 167
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 169
    aput-object v0, p2, v2

    .line 171
    aput-object p1, p2, v7

    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    move-result-object p1

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    add-int/2addr v8, v1

    .line 179
    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 182
    move-result-object p1

    .line 183
    :goto_3
    invoke-static {p0, p1, v5, v6}, Lwc3;->o(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 186
    return-void

    .line 187
    :cond_b
    :goto_4
    invoke-static {p0, v3, v2, v2}, Lwc3;->o(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 190
    return-void

    .line 191
    :cond_c
    :goto_5
    invoke-static {p0, v3, v2, v2}, Lwc3;->o(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 194
    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Luq5;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p0, p0, Ljb;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lra;->e(Landroid/graphics/drawable/Drawable;Luq5;[I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Ljb;->b:Luq5;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ljb;->a:Landroid/widget/TextView;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ljb;->c:Luq5;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Ljb;->d:Luq5;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Ljb;->e:Luq5;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 27
    iget-object v5, p0, Ljb;->b:Luq5;

    .line 29
    invoke-virtual {p0, v4, v5}, Ljb;->a(Landroid/graphics/drawable/Drawable;Luq5;)V

    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 35
    iget-object v5, p0, Ljb;->c:Luq5;

    .line 37
    invoke-virtual {p0, v4, v5}, Ljb;->a(Landroid/graphics/drawable/Drawable;Luq5;)V

    .line 40
    aget-object v4, v0, v1

    .line 42
    iget-object v5, p0, Ljb;->d:Luq5;

    .line 44
    invoke-virtual {p0, v4, v5}, Ljb;->a(Landroid/graphics/drawable/Drawable;Luq5;)V

    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 50
    iget-object v4, p0, Ljb;->e:Luq5;

    .line 52
    invoke-virtual {p0, v0, v4}, Ljb;->a(Landroid/graphics/drawable/Drawable;Luq5;)V

    .line 55
    :cond_1
    iget-object v0, p0, Ljb;->f:Luq5;

    .line 57
    if-nez v0, :cond_3

    .line 59
    iget-object v0, p0, Ljb;->g:Luq5;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 71
    iget-object v3, p0, Ljb;->f:Luq5;

    .line 73
    invoke-virtual {p0, v2, v3}, Ljb;->a(Landroid/graphics/drawable/Drawable;Luq5;)V

    .line 76
    aget-object v0, v0, v1

    .line 78
    iget-object v1, p0, Ljb;->g:Luq5;

    .line 80
    invoke-virtual {p0, v0, v1}, Ljb;->a(Landroid/graphics/drawable/Drawable;Luq5;)V

    .line 83
    return-void
.end method

.method public final c(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljb;->l:Landroid/graphics/Typeface;

    .line 3
    iget-object v1, p0, Ljb;->a:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget p1, p0, Ljb;->k:I

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p1, v2, :cond_0

    .line 12
    iget p1, p0, Ljb;->j:I

    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    :cond_2
    :goto_0
    iget-object p0, p0, Ljb;->m:Ljava/lang/String;

    .line 30
    if-eqz p0, :cond_3

    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v0, 0x1a

    .line 36
    if-lt p1, v0, :cond_3

    .line 38
    invoke-static {v1, p0}, Lgb;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 41
    :cond_3
    return-void
.end method

.method public final f()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Ljb;->h:Luq5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Luq5;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final g()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Ljb;->h:Luq5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Luq5;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move/from16 v5, p2

    .line 7
    iget-object v1, v0, Ljb;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lra;->a()Lra;

    .line 16
    move-result-object v9

    .line 17
    const/4 v10, 0x0

    .line 18
    sget-object v2, Lc52;->i:[I

    .line 20
    invoke-static {v5, v10, v8, v3, v2}, Lty6;->z(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lty6;

    .line 23
    move-result-object v11

    .line 24
    move-object v3, v2

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    iget-object v4, v11, Lty6;->d:Ljava/lang/Object;

    .line 31
    check-cast v4, Landroid/content/res/TypedArray;

    .line 33
    const/4 v7, 0x0

    .line 34
    move v6, v5

    .line 35
    move-object v5, v4

    .line 36
    move-object/from16 v4, p1

    .line 38
    invoke-static/range {v1 .. v7}, Lr03;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 41
    move-object v7, v1

    .line 42
    move-object v3, v4

    .line 43
    move v5, v6

    .line 44
    iget-object v1, v11, Lty6;->d:Ljava/lang/Object;

    .line 46
    check-cast v1, Landroid/content/res/TypedArray;

    .line 48
    const/4 v12, -0x1

    .line 49
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    move-result v2

    .line 53
    const/4 v13, 0x3

    .line 54
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 60
    invoke-virtual {v1, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    move-result v4

    .line 64
    invoke-static {v8, v9, v4}, Ljb;->e(Landroid/content/Context;Lra;I)Luq5;

    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v0, Ljb;->b:Luq5;

    .line 70
    :cond_0
    const/4 v14, 0x1

    .line 71
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 77
    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    move-result v4

    .line 81
    invoke-static {v8, v9, v4}, Ljb;->e(Landroid/content/Context;Lra;I)Luq5;

    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v0, Ljb;->c:Luq5;

    .line 87
    :cond_1
    const/4 v15, 0x4

    .line 88
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 94
    invoke-virtual {v1, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    move-result v4

    .line 98
    invoke-static {v8, v9, v4}, Ljb;->e(Landroid/content/Context;Lra;I)Luq5;

    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v0, Ljb;->d:Luq5;

    .line 104
    :cond_2
    const/4 v4, 0x2

    .line 105
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 111
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    move-result v6

    .line 115
    invoke-static {v8, v9, v6}, Ljb;->e(Landroid/content/Context;Lra;I)Luq5;

    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v0, Ljb;->e:Luq5;

    .line 121
    :cond_3
    const/4 v6, 0x5

    .line 122
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_4

    .line 128
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    move-result v4

    .line 132
    invoke-static {v8, v9, v4}, Ljb;->e(Landroid/content/Context;Lra;I)Luq5;

    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v0, Ljb;->f:Luq5;

    .line 138
    :cond_4
    const/4 v4, 0x6

    .line 139
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 142
    move-result v17

    .line 143
    if-eqz v17, :cond_5

    .line 145
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 148
    move-result v1

    .line 149
    invoke-static {v8, v9, v1}, Ljb;->e(Landroid/content/Context;Lra;I)Luq5;

    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Ljb;->g:Luq5;

    .line 155
    :cond_5
    invoke-virtual {v11}, Lty6;->H()V

    .line 158
    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 161
    move-result-object v1

    .line 162
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 164
    sget-object v11, Lc52;->z:[I

    .line 166
    const/16 v4, 0xe

    .line 168
    const/16 v13, 0xf

    .line 170
    if-eq v2, v12, :cond_8

    .line 172
    new-instance v6, Lty6;

    .line 174
    invoke-virtual {v8, v2, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v6, v8, v13, v2}, Lty6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    if-nez v1, :cond_6

    .line 183
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 186
    move-result v20

    .line 187
    if-eqz v20, :cond_6

    .line 189
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 192
    move-result v20

    .line 193
    move/from16 v21, v20

    .line 195
    const/16 v20, 0x1

    .line 197
    goto :goto_0

    .line 198
    :cond_6
    move/from16 v20, v10

    .line 200
    move/from16 v21, v20

    .line 202
    :goto_0
    invoke-virtual {v0, v8, v6}, Ljb;->p(Landroid/content/Context;Lty6;)Z

    .line 205
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 208
    move-result v22

    .line 209
    if-eqz v22, :cond_7

    .line 211
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    goto :goto_1

    .line 216
    :cond_7
    const/4 v2, 0x0

    .line 217
    :goto_1
    invoke-virtual {v6}, Lty6;->H()V

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    move/from16 v20, v10

    .line 223
    move/from16 v21, v20

    .line 225
    const/4 v2, 0x0

    .line 226
    :goto_2
    new-instance v6, Lty6;

    .line 228
    invoke-virtual {v8, v3, v11, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 231
    move-result-object v11

    .line 232
    invoke-direct {v6, v8, v13, v11}, Lty6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 235
    if-nez v1, :cond_9

    .line 237
    invoke-virtual {v11, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 240
    move-result v22

    .line 241
    if-eqz v22, :cond_9

    .line 243
    invoke-virtual {v11, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    move-result v21

    .line 247
    const/16 v20, 0x1

    .line 249
    :cond_9
    move/from16 v4, v21

    .line 251
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    move-result v21

    .line 255
    if-eqz v21, :cond_a

    .line 257
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    :cond_a
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    const/16 v14, 0x1c

    .line 265
    if-lt v13, v14, :cond_b

    .line 267
    invoke-virtual {v11, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_b

    .line 273
    invoke-virtual {v11, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 276
    move-result v11

    .line 277
    if-nez v11, :cond_b

    .line 279
    const/4 v11, 0x0

    .line 280
    invoke-virtual {v7, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 283
    :cond_b
    invoke-virtual {v0, v8, v6}, Ljb;->p(Landroid/content/Context;Lty6;)Z

    .line 286
    invoke-virtual {v6}, Lty6;->H()V

    .line 289
    if-nez v1, :cond_c

    .line 291
    if-eqz v20, :cond_c

    .line 293
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 296
    :cond_c
    invoke-virtual {v0, v10}, Ljb;->c(Z)V

    .line 299
    const/16 v11, 0x18

    .line 301
    if-eqz v2, :cond_e

    .line 303
    if-lt v13, v11, :cond_d

    .line 305
    invoke-static {v2}, Lga;->d(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 308
    move-result-object v1

    .line 309
    invoke-static {v7, v1}, Lga;->q(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 312
    goto :goto_3

    .line 313
    :cond_d
    const-string v1, ","

    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    aget-object v1, v1, v10

    .line 321
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 328
    :cond_e
    :goto_3
    iget-object v13, v0, Ljb;->i:Lpb;

    .line 330
    iget-object v14, v13, Lpb;->j:Landroid/content/Context;

    .line 332
    sget-object v2, Lc52;->j:[I

    .line 334
    invoke-virtual {v14, v3, v2, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 337
    move-result-object v4

    .line 338
    iget-object v0, v13, Lpb;->i:Landroid/widget/TextView;

    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    move-result-object v1

    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v11, 0x2

    .line 346
    const/4 v12, 0x5

    .line 347
    invoke-static/range {v0 .. v6}, Lr03;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 350
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_f

    .line 356
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 359
    move-result v0

    .line 360
    iput v0, v13, Lpb;->a:I

    .line 362
    :cond_f
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 365
    move-result v0

    .line 366
    const/high16 v1, -0x40800000    # -1.0f

    .line 368
    if-eqz v0, :cond_10

    .line 370
    invoke-virtual {v4, v15, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 373
    move-result v0

    .line 374
    goto :goto_4

    .line 375
    :cond_10
    move v0, v1

    .line 376
    :goto_4
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_11

    .line 382
    invoke-virtual {v4, v11, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 385
    move-result v5

    .line 386
    :goto_5
    const/4 v6, 0x1

    .line 387
    goto :goto_6

    .line 388
    :cond_11
    move v5, v1

    .line 389
    goto :goto_5

    .line 390
    :goto_6
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    move-result v15

    .line 394
    if-eqz v15, :cond_12

    .line 396
    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 399
    move-result v15

    .line 400
    :goto_7
    const/4 v6, 0x3

    .line 401
    goto :goto_8

    .line 402
    :cond_12
    move v15, v1

    .line 403
    goto :goto_7

    .line 404
    :goto_8
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 407
    move-result v17

    .line 408
    move/from16 p0, v1

    .line 410
    if-eqz v17, :cond_15

    .line 412
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 415
    move-result v1

    .line 416
    if-lez v1, :cond_15

    .line 418
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 429
    move-result v6

    .line 430
    new-array v12, v6, [I

    .line 432
    if-lez v6, :cond_14

    .line 434
    :goto_9
    if-ge v10, v6, :cond_13

    .line 436
    const/4 v11, -0x1

    .line 437
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 440
    move-result v24

    .line 441
    aput v24, v12, v10

    .line 443
    add-int/lit8 v10, v10, 0x1

    .line 445
    const/4 v11, 0x2

    .line 446
    goto :goto_9

    .line 447
    :cond_13
    invoke-static {v12}, Lpb;->b([I)[I

    .line 450
    move-result-object v6

    .line 451
    iput-object v6, v13, Lpb;->f:[I

    .line 453
    invoke-virtual {v13}, Lpb;->h()Z

    .line 456
    :cond_14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 459
    :cond_15
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 462
    invoke-virtual {v13}, Lpb;->i()Z

    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1a

    .line 468
    iget v1, v13, Lpb;->a:I

    .line 470
    const/4 v6, 0x1

    .line 471
    if-ne v1, v6, :cond_1b

    .line 473
    iget-boolean v1, v13, Lpb;->g:Z

    .line 475
    if-nez v1, :cond_19

    .line 477
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 484
    move-result-object v1

    .line 485
    cmpl-float v4, v5, p0

    .line 487
    if-nez v4, :cond_16

    .line 489
    const/high16 v4, 0x41400000    # 12.0f

    .line 491
    const/4 v11, 0x2

    .line 492
    invoke-static {v11, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 495
    move-result v5

    .line 496
    goto :goto_a

    .line 497
    :cond_16
    const/4 v11, 0x2

    .line 498
    :goto_a
    cmpl-float v4, v15, p0

    .line 500
    if-nez v4, :cond_17

    .line 502
    const/high16 v4, 0x42e00000    # 112.0f

    .line 504
    invoke-static {v11, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 507
    move-result v15

    .line 508
    :cond_17
    cmpl-float v1, v0, p0

    .line 510
    if-nez v1, :cond_18

    .line 512
    const/high16 v0, 0x3f800000    # 1.0f

    .line 514
    :cond_18
    invoke-virtual {v13, v5, v15, v0}, Lpb;->j(FFF)V

    .line 517
    :cond_19
    invoke-virtual {v13}, Lpb;->g()Z

    .line 520
    goto :goto_b

    .line 521
    :cond_1a
    const/4 v0, 0x0

    .line 522
    iput v0, v13, Lpb;->a:I

    .line 524
    :cond_1b
    :goto_b
    sget-boolean v0, Lz23;->c:Z

    .line 526
    if-eqz v0, :cond_1d

    .line 528
    iget v0, v13, Lpb;->a:I

    .line 530
    if-eqz v0, :cond_1d

    .line 532
    iget-object v0, v13, Lpb;->f:[I

    .line 534
    array-length v1, v0

    .line 535
    if-lez v1, :cond_1d

    .line 537
    invoke-static {v7}, Lgb;->b(Landroid/widget/TextView;)I

    .line 540
    move-result v1

    .line 541
    int-to-float v1, v1

    .line 542
    cmpl-float v1, v1, p0

    .line 544
    if-eqz v1, :cond_1c

    .line 546
    iget v0, v13, Lpb;->d:F

    .line 548
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 551
    move-result v0

    .line 552
    iget v1, v13, Lpb;->e:F

    .line 554
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 557
    move-result v1

    .line 558
    iget v4, v13, Lpb;->c:F

    .line 560
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 563
    move-result v4

    .line 564
    invoke-static {v7, v0, v1, v4}, Lgb;->d(Landroid/widget/TextView;III)V

    .line 567
    goto :goto_c

    .line 568
    :cond_1c
    invoke-static {v7, v0}, Lgb;->e(Landroid/widget/TextView;[I)V

    .line 571
    :cond_1d
    :goto_c
    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 574
    move-result-object v0

    .line 575
    const/16 v1, 0x8

    .line 577
    const/4 v11, -0x1

    .line 578
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 581
    move-result v1

    .line 582
    if-eq v1, v11, :cond_1e

    .line 584
    invoke-virtual {v9, v8, v1}, Lra;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 587
    move-result-object v1

    .line 588
    goto :goto_d

    .line 589
    :cond_1e
    const/4 v1, 0x0

    .line 590
    :goto_d
    const/16 v2, 0xd

    .line 592
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 595
    move-result v2

    .line 596
    if-eq v2, v11, :cond_1f

    .line 598
    invoke-virtual {v9, v8, v2}, Lra;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 601
    move-result-object v2

    .line 602
    goto :goto_e

    .line 603
    :cond_1f
    const/4 v2, 0x0

    .line 604
    :goto_e
    const/16 v3, 0x9

    .line 606
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 609
    move-result v3

    .line 610
    if-eq v3, v11, :cond_20

    .line 612
    invoke-virtual {v9, v8, v3}, Lra;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 615
    move-result-object v3

    .line 616
    :goto_f
    const/4 v4, 0x6

    .line 617
    goto :goto_10

    .line 618
    :cond_20
    const/4 v3, 0x0

    .line 619
    goto :goto_f

    .line 620
    :goto_10
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 623
    move-result v4

    .line 624
    if-eq v4, v11, :cond_21

    .line 626
    invoke-virtual {v9, v8, v4}, Lra;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 629
    move-result-object v4

    .line 630
    goto :goto_11

    .line 631
    :cond_21
    const/4 v4, 0x0

    .line 632
    :goto_11
    const/16 v5, 0xa

    .line 634
    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 637
    move-result v5

    .line 638
    if-eq v5, v11, :cond_22

    .line 640
    invoke-virtual {v9, v8, v5}, Lra;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 643
    move-result-object v5

    .line 644
    goto :goto_12

    .line 645
    :cond_22
    const/4 v5, 0x0

    .line 646
    :goto_12
    const/4 v6, 0x7

    .line 647
    invoke-virtual {v0, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 650
    move-result v6

    .line 651
    if-eq v6, v11, :cond_23

    .line 653
    invoke-virtual {v9, v8, v6}, Lra;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 656
    move-result-object v6

    .line 657
    goto :goto_13

    .line 658
    :cond_23
    const/4 v6, 0x0

    .line 659
    :goto_13
    if-nez v5, :cond_2e

    .line 661
    if-eqz v6, :cond_24

    .line 663
    goto :goto_1c

    .line 664
    :cond_24
    if-nez v1, :cond_25

    .line 666
    if-nez v2, :cond_25

    .line 668
    if-nez v3, :cond_25

    .line 670
    if-eqz v4, :cond_33

    .line 672
    :cond_25
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 675
    move-result-object v5

    .line 676
    const/16 v17, 0x0

    .line 678
    aget-object v6, v5, v17

    .line 680
    if-nez v6, :cond_26

    .line 682
    const/16 v23, 0x2

    .line 684
    aget-object v9, v5, v23

    .line 686
    if-eqz v9, :cond_27

    .line 688
    :cond_26
    const/16 v18, 0x3

    .line 690
    goto :goto_18

    .line 691
    :cond_27
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 694
    move-result-object v5

    .line 695
    if-eqz v1, :cond_28

    .line 697
    goto :goto_14

    .line 698
    :cond_28
    aget-object v1, v5, v17

    .line 700
    :goto_14
    if-eqz v2, :cond_29

    .line 702
    goto :goto_15

    .line 703
    :cond_29
    const/16 v19, 0x1

    .line 705
    aget-object v2, v5, v19

    .line 707
    :goto_15
    if-eqz v3, :cond_2a

    .line 709
    goto :goto_16

    .line 710
    :cond_2a
    const/16 v23, 0x2

    .line 712
    aget-object v3, v5, v23

    .line 714
    :goto_16
    if-eqz v4, :cond_2b

    .line 716
    goto :goto_17

    .line 717
    :cond_2b
    const/16 v18, 0x3

    .line 719
    aget-object v4, v5, v18

    .line 721
    :goto_17
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 724
    goto :goto_21

    .line 725
    :goto_18
    if-eqz v2, :cond_2c

    .line 727
    goto :goto_19

    .line 728
    :cond_2c
    const/16 v19, 0x1

    .line 730
    aget-object v2, v5, v19

    .line 732
    :goto_19
    if-eqz v4, :cond_2d

    .line 734
    :goto_1a
    const/16 v23, 0x2

    .line 736
    goto :goto_1b

    .line 737
    :cond_2d
    aget-object v4, v5, v18

    .line 739
    goto :goto_1a

    .line 740
    :goto_1b
    aget-object v1, v5, v23

    .line 742
    invoke-virtual {v7, v6, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 745
    goto :goto_21

    .line 746
    :cond_2e
    :goto_1c
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 749
    move-result-object v1

    .line 750
    if-eqz v5, :cond_2f

    .line 752
    goto :goto_1d

    .line 753
    :cond_2f
    const/16 v17, 0x0

    .line 755
    aget-object v5, v1, v17

    .line 757
    :goto_1d
    if-eqz v2, :cond_30

    .line 759
    goto :goto_1e

    .line 760
    :cond_30
    const/16 v19, 0x1

    .line 762
    aget-object v2, v1, v19

    .line 764
    :goto_1e
    if-eqz v6, :cond_31

    .line 766
    goto :goto_1f

    .line 767
    :cond_31
    const/16 v23, 0x2

    .line 769
    aget-object v6, v1, v23

    .line 771
    :goto_1f
    if-eqz v4, :cond_32

    .line 773
    goto :goto_20

    .line 774
    :cond_32
    const/16 v18, 0x3

    .line 776
    aget-object v4, v1, v18

    .line 778
    :goto_20
    invoke-virtual {v7, v5, v2, v6, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 781
    :cond_33
    :goto_21
    const/16 v1, 0xb

    .line 783
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_36

    .line 789
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_34

    .line 795
    const/4 v2, 0x0

    .line 796
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_34

    .line 802
    invoke-static {v8, v2}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 805
    move-result-object v2

    .line 806
    if-eqz v2, :cond_34

    .line 808
    goto :goto_22

    .line 809
    :cond_34
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 812
    move-result-object v2

    .line 813
    :goto_22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 815
    const/16 v3, 0x18

    .line 817
    if-lt v1, v3, :cond_35

    .line 819
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 822
    goto :goto_23

    .line 823
    :cond_35
    instance-of v1, v7, Lps2;

    .line 825
    if-eqz v1, :cond_36

    .line 827
    move-object v1, v7

    .line 828
    check-cast v1, Lps2;

    .line 830
    invoke-interface {v1, v2}, Lps2;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 833
    :cond_36
    :goto_23
    const/16 v1, 0xc

    .line 835
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_38

    .line 841
    const/4 v11, -0x1

    .line 842
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 845
    move-result v1

    .line 846
    const/4 v2, 0x0

    .line 847
    invoke-static {v1, v2}, Lwd0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 850
    move-result-object v1

    .line 851
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 853
    const/16 v3, 0x18

    .line 855
    if-lt v2, v3, :cond_37

    .line 857
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 860
    goto :goto_24

    .line 861
    :cond_37
    instance-of v2, v7, Lps2;

    .line 863
    if-eqz v2, :cond_38

    .line 865
    move-object v2, v7

    .line 866
    check-cast v2, Lps2;

    .line 868
    invoke-interface {v2, v1}, Lps2;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 871
    :cond_38
    :goto_24
    const/16 v1, 0xf

    .line 873
    const/4 v11, -0x1

    .line 874
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 877
    move-result v1

    .line 878
    const/16 v2, 0x12

    .line 880
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 883
    move-result v2

    .line 884
    const/16 v3, 0x13

    .line 886
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 889
    move-result v4

    .line 890
    if-eqz v4, :cond_3a

    .line 892
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 895
    move-result-object v4

    .line 896
    if-eqz v4, :cond_39

    .line 898
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 900
    const/4 v12, 0x5

    .line 901
    if-ne v5, v12, :cond_39

    .line 903
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 905
    and-int/lit8 v11, v3, 0xf

    .line 907
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 910
    move-result v3

    .line 911
    move v4, v11

    .line 912
    const/4 v11, -0x1

    .line 913
    goto :goto_26

    .line 914
    :cond_39
    const/4 v11, -0x1

    .line 915
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 918
    move-result v3

    .line 919
    int-to-float v3, v3

    .line 920
    :goto_25
    move v4, v11

    .line 921
    goto :goto_26

    .line 922
    :cond_3a
    const/4 v11, -0x1

    .line 923
    move/from16 v3, p0

    .line 925
    goto :goto_25

    .line 926
    :goto_26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 929
    if-eq v1, v11, :cond_3b

    .line 931
    invoke-static {v7, v1}, Lbr2;->y(Landroid/widget/TextView;I)V

    .line 934
    :cond_3b
    if-eq v2, v11, :cond_3c

    .line 936
    invoke-static {v7, v2}, Lbr2;->z(Landroid/widget/TextView;I)V

    .line 939
    :cond_3c
    cmpl-float v0, v3, p0

    .line 941
    if-eqz v0, :cond_3f

    .line 943
    if-ne v4, v11, :cond_3d

    .line 945
    float-to-int v0, v3

    .line 946
    invoke-static {v7, v0}, Lbr2;->A(Landroid/widget/TextView;I)V

    .line 949
    return-void

    .line 950
    :cond_3d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 952
    const/16 v1, 0x22

    .line 954
    if-lt v0, v1, :cond_3e

    .line 956
    invoke-static {v7, v4, v3}, Lh2;->j(Landroid/widget/TextView;IF)V

    .line 959
    return-void

    .line 960
    :cond_3e
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 967
    move-result-object v0

    .line 968
    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 971
    move-result v0

    .line 972
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 975
    move-result v0

    .line 976
    invoke-static {v7, v0}, Lbr2;->A(Landroid/widget/TextView;I)V

    .line 979
    :cond_3f
    return-void
.end method

.method public final i(Landroid/content/Context;I)V
    .registers 8

    .line 1
    new-instance v0, Lty6;

    .line 3
    sget-object v1, Lc52;->z:[I

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p2

    .line 9
    const/16 v1, 0xf

    .line 11
    invoke-direct {v0, p1, v1, p2}, Lty6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    const/16 v1, 0xe

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Ljb;->a:Landroid/widget/TextView;

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 32
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {v3, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    :cond_1
    invoke-virtual {p0, p1, v0}, Ljb;->p(Landroid/content/Context;Lty6;)Z

    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0}, Lty6;->H()V

    .line 56
    invoke-virtual {p0, p1}, Ljb;->c(Z)V

    .line 59
    return-void
.end method

.method public final k(IIII)V
    .registers 6

    .line 1
    iget-object p0, p0, Ljb;->i:Lpb;

    .line 3
    invoke-virtual {p0}, Lpb;->i()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lpb;->j:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v0

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lpb;->j(FFF)V

    .line 37
    invoke-virtual {p0}, Lpb;->g()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lpb;->a()V

    .line 46
    :cond_0
    return-void
.end method

.method public final l([II)V
    .registers 8

    .line 1
    iget-object p0, p0, Ljb;->i:Lpb;

    .line 3
    invoke-virtual {p0}, Lpb;->i()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_3

    .line 13
    new-array v2, v0, [I

    .line 15
    if-nez p2, :cond_0

    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Lpb;->j:Landroid/content/Context;

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v3

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    aget v4, p1, v1

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v4

    .line 45
    aput v4, v2, v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v2}, Lpb;->b([I)[I

    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lpb;->f:[I

    .line 56
    invoke-virtual {p0}, Lpb;->h()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string p0, "None of the preset sizes is valid: "

    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p0}, Ldl1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_3
    iput-boolean v1, p0, Lpb;->g:Z

    .line 75
    :goto_2
    invoke-virtual {p0}, Lpb;->g()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {p0}, Lpb;->a()V

    .line 84
    :cond_4
    return-void
.end method

.method public final m(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Ljb;->i:Lpb;

    .line 3
    invoke-virtual {p0}, Lpb;->i()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Lpb;->j:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x41400000    # 12.0f

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x42e00000    # 112.0f

    .line 33
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {p0, v0, p1, v1}, Lpb;->j(FFF)V

    .line 42
    invoke-virtual {p0}, Lpb;->g()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p0}, Lpb;->a()V

    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "Unknown auto-size text type: "

    .line 54
    invoke-static {p1, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lpb;->a:I

    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    .line 67
    iput v0, p0, Lpb;->d:F

    .line 69
    iput v0, p0, Lpb;->e:F

    .line 71
    iput v0, p0, Lpb;->c:F

    .line 73
    new-array v0, p1, [I

    .line 75
    iput-object v0, p0, Lpb;->f:[I

    .line 77
    iput-boolean p1, p0, Lpb;->b:Z

    .line 79
    :cond_2
    return-void
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljb;->h:Luq5;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Luq5;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Ljb;->h:Luq5;

    .line 12
    :cond_0
    iget-object v0, p0, Ljb;->h:Luq5;

    .line 14
    iput-object p1, v0, Luq5;->c:Ljava/lang/Object;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Luq5;->b:Z

    .line 23
    iput-object v0, p0, Ljb;->b:Luq5;

    .line 25
    iput-object v0, p0, Ljb;->c:Luq5;

    .line 27
    iput-object v0, p0, Ljb;->d:Luq5;

    .line 29
    iput-object v0, p0, Ljb;->e:Luq5;

    .line 31
    iput-object v0, p0, Ljb;->f:Luq5;

    .line 33
    iput-object v0, p0, Ljb;->g:Luq5;

    .line 35
    return-void
.end method

.method public final o(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljb;->h:Luq5;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Luq5;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Ljb;->h:Luq5;

    .line 12
    :cond_0
    iget-object v0, p0, Ljb;->h:Luq5;

    .line 14
    iput-object p1, v0, Luq5;->d:Ljava/lang/Object;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Luq5;->a:Z

    .line 23
    iput-object v0, p0, Ljb;->b:Luq5;

    .line 25
    iput-object v0, p0, Ljb;->c:Luq5;

    .line 27
    iput-object v0, p0, Ljb;->d:Luq5;

    .line 29
    iput-object v0, p0, Ljb;->e:Luq5;

    .line 31
    iput-object v0, p0, Ljb;->f:Luq5;

    .line 33
    iput-object v0, p0, Ljb;->g:Luq5;

    .line 35
    return-void
.end method

.method public final p(Landroid/content/Context;Lty6;)Z
    .registers 14

    .line 1
    iget v0, p0, Ljb;->j:I

    .line 3
    iget-object v1, p2, Lty6;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ljb;->j:I

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 19
    if-lt v0, v4, :cond_0

    .line 21
    const/16 v5, 0xb

    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result v5

    .line 27
    iput v5, p0, Ljb;->k:I

    .line 29
    if-eq v5, v3, :cond_0

    .line 31
    iget v5, p0, Ljb;->j:I

    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Ljb;->j:I

    .line 36
    :cond_0
    const/16 v5, 0x1a

    .line 38
    if-lt v0, v5, :cond_1

    .line 40
    const/16 v5, 0xd

    .line 42
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 48
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    iput-object v5, p0, Ljb;->m:Ljava/lang/String;

    .line 54
    :cond_1
    const/16 v5, 0xa

    .line 56
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x1

    .line 61
    const/16 v8, 0xc

    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v6, :cond_9

    .line 66
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 79
    iput-boolean v9, p0, Ljb;->n:Z

    .line 81
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84
    move-result p1

    .line 85
    if-eq p1, v7, :cond_5

    .line 87
    if-eq p1, v2, :cond_4

    .line 89
    const/4 p2, 0x3

    .line 90
    if-eq p1, p2, :cond_3

    .line 92
    goto/16 :goto_4

    .line 94
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 96
    iput-object p1, p0, Ljb;->l:Landroid/graphics/Typeface;

    .line 98
    return v7

    .line 99
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 101
    iput-object p1, p0, Ljb;->l:Landroid/graphics/Typeface;

    .line 103
    return v7

    .line 104
    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 106
    iput-object p1, p0, Ljb;->l:Landroid/graphics/Typeface;

    .line 108
    return v7

    .line 109
    :cond_6
    if-lt v0, v4, :cond_8

    .line 111
    iget p1, p0, Ljb;->k:I

    .line 113
    if-eq p1, v3, :cond_8

    .line 115
    iget-object p2, p0, Ljb;->l:Landroid/graphics/Typeface;

    .line 117
    if-eqz p2, :cond_8

    .line 119
    iget v0, p0, Ljb;->j:I

    .line 121
    and-int/2addr v0, v2

    .line 122
    if-eqz v0, :cond_7

    .line 124
    move v9, v7

    .line 125
    :cond_7
    invoke-static {p2, p1, v9}, Lhb;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Ljb;->l:Landroid/graphics/Typeface;

    .line 131
    return v7

    .line 132
    :cond_8
    return v9

    .line 133
    :cond_9
    :goto_0
    const/4 v6, 0x0

    .line 134
    iput-object v6, p0, Ljb;->l:Landroid/graphics/Typeface;

    .line 136
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_a

    .line 142
    move v5, v8

    .line 143
    :cond_a
    iget v6, p0, Ljb;->k:I

    .line 145
    iget v8, p0, Ljb;->j:I

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_f

    .line 153
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 155
    iget-object v10, p0, Ljb;->a:Landroid/widget/TextView;

    .line 157
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    new-instance v10, Ldb;

    .line 162
    invoke-direct {v10, p0, v6, v8, p1}, Ldb;-><init>(Ljb;IILjava/lang/ref/WeakReference;)V

    .line 165
    :try_start_0
    iget p1, p0, Ljb;->j:I

    .line 167
    invoke-virtual {p2, v5, p1, v10}, Lty6;->v(IILdb;)Landroid/graphics/Typeface;

    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_d

    .line 173
    if-lt v0, v4, :cond_c

    .line 175
    iget p2, p0, Ljb;->k:I

    .line 177
    if-eq p2, v3, :cond_c

    .line 179
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 182
    move-result-object p1

    .line 183
    iget p2, p0, Ljb;->k:I

    .line 185
    iget v0, p0, Ljb;->j:I

    .line 187
    and-int/2addr v0, v2

    .line 188
    if-eqz v0, :cond_b

    .line 190
    move v0, v7

    .line 191
    goto :goto_1

    .line 192
    :cond_b
    move v0, v9

    .line 193
    :goto_1
    invoke-static {p1, p2, v0}, Lhb;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Ljb;->l:Landroid/graphics/Typeface;

    .line 199
    goto :goto_2

    .line 200
    :cond_c
    iput-object p1, p0, Ljb;->l:Landroid/graphics/Typeface;

    .line 202
    :cond_d
    :goto_2
    iget-object p1, p0, Ljb;->l:Landroid/graphics/Typeface;

    .line 204
    if-nez p1, :cond_e

    .line 206
    move p1, v7

    .line 207
    goto :goto_3

    .line 208
    :cond_e
    move p1, v9

    .line 209
    :goto_3
    iput-boolean p1, p0, Ljb;->n:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    :cond_f
    iget-object p1, p0, Ljb;->l:Landroid/graphics/Typeface;

    .line 213
    if-nez p1, :cond_12

    .line 215
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_12

    .line 221
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    if-lt p2, v4, :cond_11

    .line 225
    iget p2, p0, Ljb;->k:I

    .line 227
    if-eq p2, v3, :cond_11

    .line 229
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 232
    move-result-object p1

    .line 233
    iget p2, p0, Ljb;->k:I

    .line 235
    iget v0, p0, Ljb;->j:I

    .line 237
    and-int/2addr v0, v2

    .line 238
    if-eqz v0, :cond_10

    .line 240
    move v9, v7

    .line 241
    :cond_10
    invoke-static {p1, p2, v9}, Lhb;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Ljb;->l:Landroid/graphics/Typeface;

    .line 247
    goto :goto_4

    .line 248
    :cond_11
    iget p2, p0, Ljb;->j:I

    .line 250
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Ljb;->l:Landroid/graphics/Typeface;

    .line 256
    :cond_12
    :goto_4
    return v7
.end method

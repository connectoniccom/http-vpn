.class public Lad7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnh1;
.implements Lvl2;
.implements Ly2;
.implements Lw23;
.implements Lt40;
.implements Lbz1;
.implements Lek0;


# static fields
.field public static final b:Lad7;

.field public static final d:Lad7;

.field public static final f:Lad7;

.field public static h:Lad7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lad7;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lad7;-><init>(I)V

    .line 7
    sput-object v0, Lad7;->b:Lad7;

    .line 9
    new-instance v0, Lad7;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lad7;-><init>(I)V

    .line 15
    sput-object v0, Lad7;->d:Lad7;

    .line 17
    new-instance v0, Lad7;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lad7;-><init>(I)V

    .line 23
    sput-object v0, Lad7;->f:Lad7;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lad7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static e(Lbh0;Landroid/text/Editable;IIZ)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 4
    if-ltz p2, :cond_19

    .line 6
    if-gez p3, :cond_0

    .line 8
    goto/16 :goto_9

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 21
    if-eq v2, v3, :cond_19

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    goto/16 :goto_9

    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 40
    if-ge p4, v1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 53
    if-gez v1, :cond_7

    .line 55
    if-eqz p4, :cond_6

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 104
    if-ge p3, v2, :cond_c

    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 118
    if-eqz p4, :cond_15

    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 163
    if-ne p3, v3, :cond_17

    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Liv2;

    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Liv2;

    .line 188
    if-eqz p2, :cond_19

    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 197
    aget-object v3, p2, v2

    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method


# virtual methods
.method public O(Landroid/view/View;Lr53;Lx23;)Lr53;
    .registers 8

    .line 1
    iget p0, p3, Lx23;->d:I

    .line 3
    invoke-virtual {p2}, Lr53;->a()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p0

    .line 8
    iput v0, p3, Lx23;->d:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Lr53;->b()I

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2}, Lr53;->c()I

    .line 26
    move-result v1

    .line 27
    iget v2, p3, Lx23;->a:I

    .line 29
    if-eqz v0, :cond_1

    .line 31
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, p0

    .line 34
    :goto_1
    add-int/2addr v2, v3

    .line 35
    iput v2, p3, Lx23;->a:I

    .line 37
    iget v3, p3, Lx23;->c:I

    .line 39
    if-eqz v0, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p0, v1

    .line 43
    :goto_2
    add-int/2addr v3, p0

    .line 44
    iput v3, p3, Lx23;->c:I

    .line 46
    iget p0, p3, Lx23;->b:I

    .line 48
    iget p3, p3, Lx23;->d:I

    .line 50
    invoke-virtual {p1, v2, p0, v3, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 53
    return-object p2
.end method

.method public a(Landroid/content/Context;)Lsc0;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lsc0;->k:Lsc0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lsc0;->k:Lsc0;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lsc0;

    .line 15
    invoke-static {p1}, Lx30;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {v0, p1}, Lsc0;-><init>(Landroid/content/Context;)V

    .line 25
    sput-object v0, Lsc0;->k:Lsc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1

    .line 34
    :cond_1
    return-object v0
.end method

.method public b(Lzg1;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 3
    iget-object p0, p1, Landroidx/preference/EditTextPreference;->f1:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 13
    const p1, 0x7f12037a

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p1, Landroidx/preference/EditTextPreference;->f1:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public d(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .registers 3

    .line 1
    const/16 p0, 0x40

    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 9
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p0, Lnw0;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, v0}, Lnw0;-><init>(ILjava/lang/Object;)V

    .line 11
    return-object p0
.end method

.method public getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Li41;

    .line 7
    invoke-direct {p0, p1}, Lr9;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lr9;

    .line 13
    invoke-direct {p0, p1}, Lr9;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    return-object p0
.end method

.method public v(Lzg1;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

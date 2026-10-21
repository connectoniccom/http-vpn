.class public final Laa5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsz2;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsz2;Lfn4;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const-string v1, ""

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Laa5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iput-object p1, p0, Laa5;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Laa5;->b:Lsz2;

    .line 17
    iput-object p3, p0, Laa5;->c:Ljava/util/concurrent/Executor;

    .line 19
    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lt84;->Tf:Lm84;

    .line 5
    sget-object v2, Lb14;->e:Lb14;

    .line 7
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 9
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    const/16 v2, 0xa

    .line 17
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    new-instance v1, Ljava/lang/String;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 36
    sget-object p0, Lra7;->l:Lbi5;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v2, v1, :cond_0

    .line 45
    aget-char v1, p0, v2

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v3

    .line 51
    rem-int v3, v2, v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v3

    .line 57
    xor-int/2addr v1, v3

    .line 58
    int-to-char v1, v1

    .line 59
    aput-char v1, p0, v2

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 69
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lt84;->Pf:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 9
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lt84;->Rf:Lm84;

    .line 24
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    sget-object v0, Lt84;->Sf:Lm84;

    .line 38
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    sget-object v0, Lt84;->Tf:Lm84;

    .line 52
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Laa5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 79
    new-instance v0, Ln95;

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, v1, p0}, Ln95;-><init>(ILjava/lang/Object;)V

    .line 85
    iget-object p0, p0, Laa5;->c:Ljava/util/concurrent/Executor;

    .line 87
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    return-object v2

    .line 91
    :cond_1
    return-object v0

    .line 92
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Laa5;->b:Lsz2;

    .line 3
    iget-boolean v1, v0, Lsz2;->f:Z

    .line 5
    const-string v2, "SdkIE"

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-class v0, Loq4;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    sget-object v1, Lt84;->Rf:Lm84;

    .line 19
    sget-object v4, Lb14;->e:Lb14;

    .line 21
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 23
    invoke-virtual {v4, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-static {v1}, Laa5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    iget v0, v0, Lsz2;->d:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_3
    move-exception v0

    .line 58
    :goto_0
    sget-object v1, Lt84;->Qf:Lm84;

    .line 60
    sget-object v4, Lb14;->e:Lb14;

    .line 62
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 64
    invoke-virtual {v4, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 76
    sget-object v1, Lhc7;->C:Lhc7;

    .line 78
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 80
    invoke-virtual {v1, v2, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_1
    move-object v0, v3

    .line 84
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_6

    .line 90
    :try_start_1
    sget-object v1, Lt84;->Sf:Lm84;

    .line 92
    sget-object v4, Lb14;->e:Lb14;

    .line 94
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 96
    invoke-virtual {v4, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 102
    invoke-static {v1}, Laa5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 106
    goto :goto_2

    .line 107
    :catch_4
    move-exception v1

    .line 108
    sget-object v4, Lt84;->Qf:Lm84;

    .line 110
    sget-object v5, Lb14;->e:Lb14;

    .line 112
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 114
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 126
    sget-object v4, Lhc7;->C:Lhc7;

    .line 128
    iget-object v4, v4, Lhc7;->h:Lxm4;

    .line 130
    invoke-virtual {v4, v2, v1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_2
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 139
    const-string p0, "3"

    .line 141
    return-object p0

    .line 142
    :cond_3
    :try_start_2
    iget-object p0, p0, Laa5;->a:Landroid/content/Context;

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 155
    move-result-object p0

    .line 156
    array-length v0, p0

    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_3
    if-ge v1, v0, :cond_5

    .line 160
    aget-object v2, p0, v1

    .line 162
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 172
    const-string p0, "1"
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5

    .line 174
    return-object p0

    .line 175
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const-string p0, "0"

    .line 180
    return-object p0

    .line 181
    :catch_5
    const-string p0, "7"

    .line 183
    return-object p0

    .line 184
    :catch_6
    const-string p0, "6"

    .line 186
    return-object p0

    .line 187
    :catch_7
    const-string p0, "5"

    .line 189
    return-object p0

    .line 190
    :catch_8
    const-string p0, "4"

    .line 192
    return-object p0

    .line 193
    :cond_6
    const-string p0, "2"

    .line 195
    return-object p0
.end method

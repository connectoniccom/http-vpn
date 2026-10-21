.class public final Lt14;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lo14;


# static fields
.field public static volatile I0:Lm24;

.field public static final J0:Ljava/lang/Object;

.field public static K0:Z

.field public static L0:J

.field public static M0:Lx14;

.field public static N0:Lr24;

.field public static O0:Lri3;

.field public static P0:Lnm5;

.field public static Q0:Lyq3;


# instance fields
.field public A:J

.field public B:D

.field public B0:F

.field public C0:Z

.field public D0:Z

.field public final E0:Landroid/util/DisplayMetrics;

.field public final F0:Lj14;

.field public final G0:Lz7;

.field public H0:Lp24;

.field public I:D

.field public T:D

.field public X:F

.field public Y:F

.field public Z:F

.field public a:Landroid/view/MotionEvent;

.field public final b:Ljava/util/LinkedList;

.field public d:J

.field public f:J

.field public h:J

.field public i:J

.field public q:J

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lt14;->J0:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz7;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lt14;->b:Ljava/util/LinkedList;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lt14;->d:J

    .line 15
    iput-wide v0, p0, Lt14;->f:J

    .line 17
    iput-wide v0, p0, Lt14;->h:J

    .line 19
    iput-wide v0, p0, Lt14;->i:J

    .line 21
    iput-wide v0, p0, Lt14;->q:J

    .line 23
    iput-wide v0, p0, Lt14;->t:J

    .line 25
    iput-wide v0, p0, Lt14;->A:J

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lt14;->C0:Z

    .line 30
    iput-boolean v0, p0, Lt14;->D0:Z

    .line 32
    :try_start_0
    invoke-static {}, Lc14;->a()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lt14;->E0:Landroid/util/DisplayMetrics;

    .line 45
    sget-object p1, Lt84;->C3:Lm84;

    .line 47
    sget-object v1, Lb14;->e:Lb14;

    .line 49
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 51
    invoke-virtual {v1, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 63
    new-instance p1, Lj14;

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, v1, v0}, Lj14;-><init>(IB)V

    .line 69
    iput-object p1, p0, Lt14;->F0:Lj14;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    iput-object p2, p0, Lt14;->G0:Lz7;

    .line 78
    return-void
.end method

.method public static o(Landroid/content/Context;Z)Lm24;
    .registers 12

    .line 1
    sget-object v0, Lt14;->I0:Lm24;

    .line 3
    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lt14;->J0:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lt14;->I0:Lm24;

    .line 10
    if-nez v1, :cond_3

    .line 12
    sget-object v1, Lt14;->Q0:Lyq3;

    .line 14
    invoke-static {p0, p1, v1}, Lm24;->a(Landroid/content/Context;ZLyq3;)Lm24;

    .line 17
    move-result-object p0

    .line 18
    iget-boolean p1, p0, Lm24;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez p1, :cond_0

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :try_start_1
    sget-object v1, Lt84;->i4:Lm84;

    .line 27
    sget-object v2, Lb14;->e:Lb14;

    .line 29
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 31
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v1, :cond_1

    .line 43
    :try_start_2
    const-string v1, "dDkHRfh96kWRNKlCuQv4bcbQkP8hTl8+IryaCt9cMd/svBIVo0Uo/vCqMYwPlijS"

    .line 45
    const-string v2, "lGOVu04SK1qS7YTVL1GWrSv+Cf1XKJpvbu7KHhGh7cY="

    .line 47
    new-array v3, p1, [Ljava/lang/Class;

    .line 49
    invoke-virtual {p0, v1, v2, v3}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_2

    .line 56
    :catch_0
    :cond_1
    :goto_0
    const-string v1, "8cGCIT8G/u06HQUQMiN2ifk8cEgbx/Wk97figDVCx+GQZgadMjHBVKMl6PUoXm9E"

    .line 58
    const-string v2, "8+d2WBKGjAoApH75NCR/Aqn77d5NBFIHb0YR3dAdyeE="

    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v4, v3, [Ljava/lang/Class;

    .line 63
    const-class v5, Landroid/content/Context;

    .line 65
    aput-object v5, v4, p1

    .line 67
    invoke-virtual {p0, v1, v2, v4}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 70
    sget-object v1, Lt84;->m4:Lm84;

    .line 72
    sget-object v2, Lb14;->e:Lb14;

    .line 74
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 76
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 88
    const-string v1, "iCmAdyXMN2wNdoDGZPKplFblNf0e3f9Gr4uP4gCRDt/ctzDAq8UfSYwC5u9g4DzW"

    .line 90
    const-string v2, "9N+K+19jT0YQFPQktH9XDgnqiWtwN+75+qmtGpYeo7Q="

    .line 92
    new-array v4, p1, [Ljava/lang/Class;

    .line 94
    invoke-virtual {p0, v1, v2, v4}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 97
    :cond_2
    const-string v1, "00Zqkn2vthPYFLR6iH1rsdxNkw6KyQ/MlAMxaONveqkDgXIjpGg039P2HSigYq2Q"

    .line 99
    const-string v2, "KTJvuGh/PMe9EapQHUkRl8FZKF5qWyAzLDZ/DWV/log="

    .line 101
    new-array v4, v3, [Ljava/lang/Class;

    .line 103
    const-class v5, Landroid/content/Context;

    .line 105
    aput-object v5, v4, p1

    .line 107
    invoke-virtual {p0, v1, v2, v4}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 110
    const-string v1, "XXF2CX++qjQzFfJDmqd+84h356GlStFLqQSTRbbce/csPkd7M5mpQw1l7igXWffL"

    .line 112
    const-string v2, "FGCYjW2JaOcRH3mqSkgHIxbWzEwOVje6sx286yuA1xM="

    .line 114
    new-array v4, v3, [Ljava/lang/Class;

    .line 116
    const-class v5, Landroid/content/Context;

    .line 118
    aput-object v5, v4, p1

    .line 120
    invoke-virtual {p0, v1, v2, v4}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 123
    const-string v1, "m7g/XX2t5caOhtOM/ogmEO9Vkwmhkxe5gTS2qje4vP8HJASoqVE/26NLNeDuMz/t"

    .line 125
    const-string v2, "+Weh9OuqHFyRkOD06GxXjljhJF/GsDXbBDxKrn8yplc="

    .line 127
    new-array v4, v3, [Ljava/lang/Class;

    .line 129
    const-class v5, Landroid/content/Context;

    .line 131
    aput-object v5, v4, p1

    .line 133
    invoke-virtual {p0, v1, v2, v4}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 136
    const-string v1, "P28XMQKwxb7t4RJM54Abd563bFUm9uASQiuwtqttjr6XDpyPt/FmHs2sVrWjtmTo"

    .line 138
    const-string v2, "fagQaENWAKeTH7PQjt5vlJiCBcOZOOnM19vGSn9sDlA="

    .line 140
    new-array v4, v3, [Ljava/lang/Class;

    .line 142
    const-class v5, Landroid/content/Context;

    .line 144
    aput-object v5, v4, p1

    .line 146
    invoke-virtual {p0, v1, v2, v4}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 149
    const-string v1, "IIcYtgV+jKyhXEWTRGryYoN4Hb3AaxkKFvJa61B8IsfExxFOrLfbygLFTq7UIHav"

    .line 151
    const-string v2, "0Td4x6cMqS7UG7AA2zcqm+bK2AW+gIwIgEtwqP1CguA="

    .line 153
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 155
    const/4 v5, 0x2

    .line 156
    new-array v6, v5, [Ljava/lang/Class;

    .line 158
    const-class v7, Landroid/content/Context;

    .line 160
    aput-object v7, v6, p1

    .line 162
    aput-object v4, v6, v3

    .line 164
    invoke-virtual {p0, v1, v2, v6}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 167
    const-string v1, "GkIdfnRezKvEfAeB5157D8Ci3lpp/e7Oge9xr/GzO3KjC7JXvYHgpg7VRCtGuOw4"

    .line 169
    const-string v2, "kXUmyuEurXcq5mqFokC5oFFCqidwlGAMD9JpJXYa0Mk="

    .line 171
    new-array v6, v3, [Ljava/lang/Class;

    .line 173
    const-class v7, Landroid/content/Context;

    .line 175
    aput-object v7, v6, p1

    .line 177
    invoke-virtual {p0, v1, v2, v6}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 180
    const-string v1, "2JfLKOCWe20PaEte0oViJ9E/+ELRHfLHNO4trOuu7IQ3kQ71vgp9bwF5/QP32+2T"

    .line 182
    const-string v2, "LVYC8EvnYnoIGxefzdW+bkgnD7TMgzMx712oMyZcYTg="

    .line 184
    new-array v6, v3, [Ljava/lang/Class;

    .line 186
    const-class v7, Landroid/content/Context;

    .line 188
    aput-object v7, v6, p1

    .line 190
    invoke-virtual {p0, v1, v2, v6}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 193
    const-string v1, "6fpJXJ/0mHk1BKHieJD271QStaRup/Ve1zgTWQI+7BRFgC5McwJ3e2UlmdWs2x64"

    .line 195
    const-string v2, "/HyusJxcst6GC6sxvcSXH3tMw8sGRae2S909c2O+Y30="

    .line 197
    new-array v6, v5, [Ljava/lang/Class;

    .line 199
    const-class v7, Landroid/view/MotionEvent;

    .line 201
    aput-object v7, v6, p1

    .line 203
    const-class v7, Landroid/util/DisplayMetrics;

    .line 205
    aput-object v7, v6, v3

    .line 207
    invoke-virtual {p0, v1, v2, v6}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 210
    const-string v1, "t5yhqOem6jC98WR50f+SLS3Uk3sKCmIuutsKOnbEcikRe3zXPIZnZid7K20GrtZF"

    .line 212
    const-string v2, "M9gaAFNEKOV8YNe1CyHBBl548FwxQflqXjyA5kKaJak="

    .line 214
    new-array v6, v5, [Ljava/lang/Class;

    .line 216
    const-class v7, Landroid/view/MotionEvent;

    .line 218
    aput-object v7, v6, p1

    .line 220
    const-class v7, Landroid/util/DisplayMetrics;

    .line 222
    aput-object v7, v6, v3

    .line 224
    invoke-virtual {p0, v1, v2, v6}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 227
    const-string v1, "y0L1OSEMWW8/imV1M3pvQITWJfkGk5GAMqJuL5aNLdq8sTbK6BFpI8/D5pLc65zr"

    .line 229
    const-string v2, "dBSRUGPKY8JzIPoAEV0GB9RkRHGvAJPAM3BhqN1QQjE="

    .line 231
    new-array v6, p1, [Ljava/lang/Class;

    .line 233
    invoke-virtual {p0, v1, v2, v6}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 236
    const-string v1, "9v14GmYq1mityfaROUYQVHNDWlAgc2TzwyjcWsJSVQ5o6aEyLVnDo4vbeNXmh2ew"

    .line 238
    const-string v2, "zGbmNDn+uB00oiAu0ISzPA2QynMDAioh3MLj5VQvTcg="

    .line 240
    new-array v6, p1, [Ljava/lang/Class;

    .line 242
    invoke-virtual {p0, v1, v2, v6}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 245
    const-string v1, "XQdLYJkQLpAC0Ie4wfLqMhdIIwn1qr11ViPPFEC485DwlLnjXHhmJUbAoJDOqgC4"

    .line 247
    const-string v2, "EiIklDudUBV1tLFQO3J+6veHT/B2kTFeB6bPUIAs1V0="

    .line 249
    new-array v6, p1, [Ljava/lang/Class;

    .line 251
    invoke-virtual {p0, v1, v2, v6}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 254
    const-string v1, "c2tDBlieP1HgAca8BbxZWeFItAa95IUNAJZ8eF9wTfwT8H+oJvTJgvb0TMn4OhPJ"

    .line 256
    const-string v2, "tm0zp+MQfD9mNSBt0r3mfYhq2ky3SeNyaSrFjHWQaT0="

    .line 258
    new-array v6, p1, [Ljava/lang/Class;

    .line 260
    invoke-virtual {p0, v1, v2, v6}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 263
    const-string v1, "AeJvLHy+YL60Equ2/UpZQs9Ok34RPgGTn80fnG3Dx4JfdgAW65En0T0IJD/U8yYs"

    .line 265
    const-string v2, "sawjrbkZQHxExWkkVyDhv0h3fWiUMmvl7E2YVLpKa+A="

    .line 267
    new-array v6, p1, [Ljava/lang/Class;

    .line 269
    invoke-virtual {p0, v1, v2, v6}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 272
    const-string v1, "Qz9CKMoDCHphOXPELo049qp61nrfn738aUeATKOiX7hq+kw0ujtW3xI/vlQKBh37"

    .line 274
    const-string v2, "bze+wYBAHEMh8JSXqo0+D4B3Aq+R4fX2jHr7eo7ufbY="

    .line 276
    new-array v6, p1, [Ljava/lang/Class;

    .line 278
    invoke-virtual {p0, v1, v2, v6}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 281
    const-string v1, "Y4Si1UCd8xFA1yCw6ohazV+GUSwhVa9ffV9ZnN++nWMAkqLsgU7cmmd4wBpbGVgj"

    .line 283
    const-string v2, "1k+Az7ZOHMkdpE7lGA2cF/gUEsamDqjjLqQDV0dmR3A="

    .line 285
    const/4 v6, 0x3

    .line 286
    new-array v7, v6, [Ljava/lang/Class;

    .line 288
    const-class v8, Landroid/content/Context;

    .line 290
    aput-object v8, v7, p1

    .line 292
    aput-object v4, v7, v3

    .line 294
    const-class v8, Ljava/lang/String;

    .line 296
    aput-object v8, v7, v5

    .line 298
    invoke-virtual {p0, v1, v2, v7}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 301
    const-string v1, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6"

    .line 303
    const-string v2, "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s="

    .line 305
    new-array v7, v3, [Ljava/lang/Class;

    .line 307
    const-class v8, [Ljava/lang/StackTraceElement;

    .line 309
    aput-object v8, v7, p1

    .line 311
    invoke-virtual {p0, v1, v2, v7}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 314
    const-string v1, "K/Oo81d3D7QQWAvkxOkmH49qSlOsGQFHscMya6S21HBqr+GdnpBDhLtEJWB1CCZB"

    .line 316
    const-string v2, "Ge8je/arysmNa4UdtKuRe+4JSpIyhDOrTZ5OtsYb5ag="

    .line 318
    const/4 v7, 0x4

    .line 319
    new-array v8, v7, [Ljava/lang/Class;

    .line 321
    const-class v9, Landroid/view/View;

    .line 323
    aput-object v9, v8, p1

    .line 325
    const-class v9, Landroid/util/DisplayMetrics;

    .line 327
    aput-object v9, v8, v3

    .line 329
    aput-object v4, v8, v5

    .line 331
    aput-object v4, v8, v6

    .line 333
    invoke-virtual {p0, v1, v2, v8}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 336
    const-string v1, "NrTiKoqiGsnW0YmEvrYFxN8MEHR3HtreklnLu5ZS2/gdKln4kN9VtqKQ3DYD1lNw"

    .line 338
    const-string v2, "GRpsnBes2qRtyDPKutW4bBWph7anTp6FUrz2DgBHtv0="

    .line 340
    new-array v8, v5, [Ljava/lang/Class;

    .line 342
    const-class v9, Landroid/content/Context;

    .line 344
    aput-object v9, v8, p1

    .line 346
    aput-object v4, v8, v3

    .line 348
    invoke-virtual {p0, v1, v2, v8}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 351
    const-string v1, "9TfyKlP5TIIt3OrlcGubA3YBpCoy+oB4k/WnZndRDloYkwzEaKKPovjffC4zkV4k"

    .line 353
    const-string v2, "3uxZ+FD025vJO7qOv296UhrdOlNsopGnz6EvxCliHP4="

    .line 355
    new-array v8, v6, [Ljava/lang/Class;

    .line 357
    const-class v9, Landroid/view/View;

    .line 359
    aput-object v9, v8, p1

    .line 361
    const-class v9, Landroid/app/Activity;

    .line 363
    aput-object v9, v8, v3

    .line 365
    aput-object v4, v8, v5

    .line 367
    invoke-virtual {p0, v1, v2, v8}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 370
    const-string v1, "CX4J+2yEJ2HtJzNjBSAFoPZxV3S124qFqsrwrEik3kHdsHRX3oIIB4d/zi0EQ0fu"

    .line 372
    const-string v2, "gfLiyhD2OvLSOj6bwf+kcmK11rwQ90aeBshxHD6xXgk="

    .line 374
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 376
    new-array v8, v3, [Ljava/lang/Class;

    .line 378
    aput-object v4, v8, p1

    .line 380
    invoke-virtual {p0, v1, v2, v8}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 383
    const-string v1, "PmZORt2h3FILlRchj3l8QFpH1b4WBi8LAKFq8qXvSXgGWHByOiAJxaqMK9WTkxzB"

    .line 385
    const-string v2, "Ox3joL3a7fFzYIlEQut3utwsOQDntBqHwHmTdzF1H8c="

    .line 387
    new-array v8, p1, [Ljava/lang/Class;

    .line 389
    invoke-virtual {p0, v1, v2, v8}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 392
    const-string v1, "sg/K0s1GwOZuQX5eitJmxib+wj81rdd8azNpkdJxx1Al3KmlPY0wLfmj2TGTYSv2"

    .line 394
    const-string v2, "x4M1RpSRK9uX9iukrRpM6KxHxc9F29fR3cS53OKE4Bs="

    .line 396
    new-array v8, v3, [Ljava/lang/Class;

    .line 398
    const-class v9, Landroid/content/Context;

    .line 400
    aput-object v9, v8, p1

    .line 402
    invoke-virtual {p0, v1, v2, v8}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 405
    const-string v1, "Di5PWAjPtHVrwnaWVY5fRaO+JCXGdUjCOQOYEnFfzjx5tiFy99P00V458wl3+tMS"

    .line 407
    const-string v2, "24rToqMdm9KIBSWWVKIVzZ6Fu9mGVX1qRD30P4LVPjg="

    .line 409
    new-array v8, v3, [Ljava/lang/Class;

    .line 411
    const-class v9, Landroid/content/Context;

    .line 413
    aput-object v9, v8, p1

    .line 415
    invoke-virtual {p0, v1, v2, v8}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 418
    const-string v1, "0RGuaC1LZ8p4RZIWK5IFPvVh1XqX7pdLKGQgqTXZ1mkub6VwNtebK8xyUGpHkvMn"

    .line 420
    const-string v2, "mIcXOfgrOloP6pQFjXZ3aL2iJ7mq+own2SaqzDvu6Tk="

    .line 422
    new-array v8, v6, [Ljava/lang/Class;

    .line 424
    const-class v9, Landroid/net/NetworkCapabilities;

    .line 426
    aput-object v9, v8, p1

    .line 428
    aput-object v4, v8, v3

    .line 430
    aput-object v4, v8, v5

    .line 432
    invoke-virtual {p0, v1, v2, v8}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 435
    const-string v1, "/BhgxpXYgahRBmZkS3xjCzPdid3mZtzdZmJFkhACyEa2oS6asfWgI5KysEGcSPE9"

    .line 437
    const-string v2, "ngST2QkCVNtF272EQbVjeXMfCtACYPfIcakPMgsny7g="

    .line 439
    new-array v8, v3, [Ljava/lang/Class;

    .line 441
    const-class v9, Ljava/util/List;

    .line 443
    aput-object v9, v8, p1

    .line 445
    invoke-virtual {p0, v1, v2, v8}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 448
    const-string v1, "4UiqdD16WGcqj9vsERkA6tbA4c/2yE/sXnYMi3TR5nPXoyMXncc0iB8g5zhndeqU"

    .line 450
    const-string v2, "5yR6P4d4j2VnbvLNLQtiv9yBd7AWiKZJ6Mp0Kq9QPto="

    .line 452
    new-array v7, v7, [Ljava/lang/Class;

    .line 454
    aput-object v4, v7, p1

    .line 456
    aput-object v4, v7, v3

    .line 458
    aput-object v4, v7, v5

    .line 460
    aput-object v4, v7, v6

    .line 462
    invoke-virtual {p0, v1, v2, v7}, Lm24;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 465
    :goto_1
    sput-object p0, Lt14;->I0:Lm24;

    .line 467
    :cond_3
    monitor-exit v0

    .line 468
    goto :goto_3

    .line 469
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 470
    throw p0

    .line 471
    :cond_4
    :goto_3
    sget-object p0, Lt14;->I0:Lm24;

    .line 473
    return-object p0
.end method

.method public static p(Lm24;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ln24;
    .registers 6

    .line 1
    const-string v0, "6fpJXJ/0mHk1BKHieJD271QStaRup/Ve1zgTWQI+7BRFgC5McwJ3e2UlmdWs2x64"

    .line 3
    const-string v1, "/HyusJxcst6GC6sxvcSXH3tMw8sGRae2S909c2O+Y30="

    .line 5
    invoke-virtual {p0, v0, v1}, Lm24;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    new-instance v0, Ln24;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v1, p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    const/4 p1, 0x0

    .line 25
    :try_start_2
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    invoke-direct {v0, p0}, Ln24;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    :goto_0
    new-instance p1, Lb24;

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw p1

    .line 44
    :cond_0
    new-instance p0, Lb24;

    .line 46
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 49
    throw p0
.end method

.method public static final r(Ljava/util/List;)V
    .registers 5

    .line 1
    sget-object v0, Lt14;->I0:Lm24;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lt14;->I0:Lm24;

    .line 8
    iget-object v0, v0, Lm24;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    :try_start_0
    sget-object v1, Lt84;->s3:Lm84;

    .line 20
    sget-object v2, Lb14;->e:Lb14;

    .line 22
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 24
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/io/StringWriter;

    .line 43
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 46
    new-instance v1, Ljava/io/PrintWriter;

    .line 48
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 57
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(III)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lt14;->a:Landroid/view/MotionEvent;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lt84;->p3:Lm84;

    .line 10
    sget-object v2, Lb14;->e:Lb14;

    .line 12
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 14
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1}, Lt14;->m()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, v1, Lt14;->a:Landroid/view/MotionEvent;

    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    :cond_1
    :goto_0
    iget-object v0, v1, Lt14;->E0:Landroid/util/DisplayMetrics;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    move/from16 v2, p3

    .line 43
    int-to-long v4, v2

    .line 44
    move/from16 v2, p1

    .line 46
    int-to-float v2, v2

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    mul-float v7, v2, v0

    .line 51
    move/from16 v2, p2

    .line 53
    int-to-float v2, v2

    .line 54
    mul-float v8, v2, v0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lt14;->a:Landroid/view/MotionEvent;

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, Lt14;->a:Landroid/view/MotionEvent;

    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lt14;->D0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final declared-synchronized b(Landroid/view/MotionEvent;)V
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lt14;->C0:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lt14;->m()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lt14;->C0:Z

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 24
    if-eq v0, v2, :cond_1

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    move-result v0

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    move-result v0

    .line 38
    float-to-double v5, v0

    .line 39
    iget-wide v7, p0, Lt14;->I:D

    .line 41
    sub-double v7, v3, v7

    .line 43
    iget-wide v9, p0, Lt14;->T:D

    .line 45
    sub-double v9, v5, v9

    .line 47
    iget-wide v11, p0, Lt14;->B:D

    .line 49
    mul-double/2addr v7, v7

    .line 50
    mul-double/2addr v9, v9

    .line 51
    add-double/2addr v9, v7

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    move-result-wide v7

    .line 56
    add-double/2addr v11, v7

    .line 57
    iput-wide v11, p0, Lt14;->B:D

    .line 59
    iput-wide v3, p0, Lt14;->I:D

    .line 61
    iput-wide v5, p0, Lt14;->T:D

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide/16 v3, 0x0

    .line 66
    iput-wide v3, p0, Lt14;->B:D

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    move-result v0

    .line 72
    float-to-double v3, v0

    .line 73
    iput-wide v3, p0, Lt14;->I:D

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    move-result v0

    .line 79
    float-to-double v3, v0

    .line 80
    iput-wide v3, p0, Lt14;->T:D

    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    move-result v0

    .line 86
    const-wide/16 v3, 0x1

    .line 88
    if-eqz v0, :cond_8

    .line 90
    if-eq v0, v2, :cond_6

    .line 92
    if-eq v0, v1, :cond_4

    .line 94
    const/4 p1, 0x3

    .line 95
    if-eq v0, p1, :cond_3

    .line 97
    goto/16 :goto_2

    .line 99
    :cond_3
    iget-wide v0, p0, Lt14;->i:J

    .line 101
    add-long/2addr v0, v3

    .line 102
    iput-wide v0, p0, Lt14;->i:J

    .line 104
    goto/16 :goto_2

    .line 106
    :cond_4
    iget-wide v0, p0, Lt14;->f:J

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v2

    .line 113
    int-to-long v3, v3

    .line 114
    add-long/2addr v0, v3

    .line 115
    iput-wide v0, p0, Lt14;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :try_start_1
    invoke-virtual {p0, p1}, Lt14;->k(Landroid/view/MotionEvent;)Ln24;

    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p1, Ln24;->p:Ljava/lang/Long;

    .line 123
    if-eqz v0, :cond_5

    .line 125
    iget-object v1, p1, Ln24;->s:Ljava/lang/Long;

    .line 127
    if-eqz v1, :cond_5

    .line 129
    iget-wide v3, p0, Lt14;->t:J

    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v0

    .line 135
    iget-object v5, p1, Ln24;->s:Ljava/lang/Long;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide v5

    .line 141
    add-long/2addr v0, v5

    .line 142
    add-long/2addr v0, v3

    .line 143
    iput-wide v0, p0, Lt14;->t:J

    .line 145
    :cond_5
    iget-object v0, p0, Lt14;->E0:Landroid/util/DisplayMetrics;

    .line 147
    if-eqz v0, :cond_9

    .line 149
    iget-object v0, p1, Ln24;->q:Ljava/lang/Long;

    .line 151
    if-eqz v0, :cond_9

    .line 153
    iget-object v1, p1, Ln24;->t:Ljava/lang/Long;

    .line 155
    if-eqz v1, :cond_9

    .line 157
    iget-wide v3, p0, Lt14;->A:J

    .line 159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    move-result-wide v0

    .line 163
    iget-object p1, p1, Ln24;->t:Ljava/lang/Long;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    move-result-wide v5

    .line 169
    add-long/2addr v0, v5

    .line 170
    add-long/2addr v0, v3

    .line 171
    iput-wide v0, p0, Lt14;->A:J
    :try_end_1
    .catch Lb24; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lt14;->a:Landroid/view/MotionEvent;

    .line 180
    iget-object v0, p0, Lt14;->b:Ljava/util/LinkedList;

    .line 182
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 188
    move-result p1

    .line 189
    const/4 v1, 0x6

    .line 190
    if-le p1, v1, :cond_7

    .line 192
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/MotionEvent;

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 201
    :cond_7
    iget-wide v0, p0, Lt14;->h:J

    .line 203
    add-long/2addr v0, v3

    .line 204
    iput-wide v0, p0, Lt14;->h:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 208
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lt14;->l([Ljava/lang/StackTraceElement;)J

    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, p0, Lt14;->q:J
    :try_end_3
    .catch Lb24; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 225
    move-result v0

    .line 226
    iput v0, p0, Lt14;->X:F

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lt14;->Y:F

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lt14;->Z:F

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lt14;->B0:F

    .line 246
    iget-wide v0, p0, Lt14;->d:J

    .line 248
    add-long/2addr v0, v3

    .line 249
    iput-wide v0, p0, Lt14;->d:J

    .line 251
    :catch_0
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lt14;->D0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lt14;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "19"

    .line 3
    return-object p0
.end method

.method public final e([Ljava/lang/StackTraceElement;)V
    .registers 4

    .line 1
    sget-object v0, Lt84;->C3:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lt14;->F0:Lj14;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    iput-object v0, p0, Lj14;->b:Ljava/lang/Object;

    .line 34
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Lt14;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "The caller must not be called from the UI thread."

    .line 24
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final g(Landroid/view/View;)V
    .registers 5

    .line 1
    sget-object v0, Lt84;->v3:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lt14;->H0:Lp24;

    .line 22
    if-nez v0, :cond_1

    .line 24
    sget-object v0, Lt14;->I0:Lm24;

    .line 26
    new-instance v1, Lp24;

    .line 28
    iget-object v2, v0, Lm24;->a:Landroid/content/Context;

    .line 30
    iget-object v0, v0, Lm24;->o:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 32
    invoke-direct {v1, v2, v0}, Lp24;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbz;)V

    .line 35
    iput-object v1, p0, Lt14;->H0:Lp24;

    .line 37
    :cond_1
    iget-object p0, p0, Lt14;->H0:Lp24;

    .line 39
    invoke-virtual {p0, p1}, Lp24;->a(Landroid/view/View;)V

    .line 42
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lt14;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lt14;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j(Landroid/content/Context;)Lxy3;
    .registers 14

    .line 1
    sget-object v0, Lt14;->N0:Lr24;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Lr24;->d:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lr24;->b:J

    .line 15
    :cond_0
    sget-object v0, Lt14;->O0:Lri3;

    .line 17
    iget-wide v1, v0, Lri3;->a:J

    .line 19
    iput-wide v1, v0, Lri3;->b:J

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lri3;->a:J

    .line 27
    invoke-static {}, Loz3;->B0()Lxy3;

    .line 30
    move-result-object v5

    .line 31
    iget-object p0, p0, Lt14;->G0:Lz7;

    .line 33
    iget-object v0, p0, Lz7;->b:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    invoke-virtual {v5}, Lfo6;->b()V

    .line 46
    iget-object v1, v5, Lfo6;->b:Lho6;

    .line 48
    check-cast v1, Loz3;

    .line 50
    invoke-virtual {v1, v0}, Loz3;->E0(Ljava/lang/String;)V

    .line 53
    :cond_1
    iget-boolean v0, p0, Lz7;->a:Z

    .line 55
    invoke-static {p1, v0}, Lt14;->o(Landroid/content/Context;Z)Lm24;

    .line 58
    move-result-object v4

    .line 59
    iget-object v0, v4, Lm24;->b:Ljava/util/concurrent/ExecutorService;

    .line 61
    if-eqz v0, :cond_7

    .line 63
    invoke-virtual {v4}, Lm24;->e()I

    .line 66
    move-result v8

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-boolean v1, v4, Lm24;->n:Z

    .line 74
    if-nez v1, :cond_2

    .line 76
    const-wide/16 p0, 0x4000

    .line 78
    invoke-virtual {v5, p0, p1}, Lxy3;->g(J)V

    .line 81
    goto/16 :goto_2

    .line 83
    :cond_2
    iget-object p0, p0, Lz7;->d:Ljava/lang/Object;

    .line 85
    check-cast p0, Loy3;

    .line 87
    new-instance v3, Lu24;

    .line 89
    sget-object v9, Lt14;->P0:Lnm5;

    .line 91
    move-object v7, p1

    .line 92
    move v6, v8

    .line 93
    move-object v8, p0

    .line 94
    invoke-direct/range {v3 .. v9}, Lu24;-><init>(Lm24;Lxy3;ILandroid/content/Context;Loy3;Lnm5;)V

    .line 97
    move v8, v6

    .line 98
    move-object p0, v7

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v3, Lw24;

    .line 104
    sget-wide v6, Lt14;->L0:J

    .line 106
    invoke-direct/range {v3 .. v8}, Lw24;-><init>(Lm24;Lxy3;JI)V

    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance p1, Lv24;

    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {p1, v4, v5, v8, v1}, Lv24;-><init>(Lm24;Lxy3;II)V

    .line 118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance p1, Ls24;

    .line 123
    invoke-direct {p1, v4, v5, v8, p0}, Ls24;-><init>(Lm24;Lxy3;ILandroid/content/Context;)V

    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance p1, Lv24;

    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-direct {p1, v4, v5, v8, v1}, Lv24;-><init>(Lm24;Lxy3;II)V

    .line 135
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance p1, Lt24;

    .line 140
    invoke-direct {p1, v4, v5, v8, p0}, Lt24;-><init>(Lm24;Lxy3;ILandroid/content/Context;)V

    .line 143
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance p0, Lv24;

    .line 148
    const/4 p1, 0x7

    .line 149
    invoke-direct {p0, v4, v5, v8, p1}, Lv24;-><init>(Lm24;Lxy3;II)V

    .line 152
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance p0, Lv24;

    .line 157
    const/16 p1, 0x9

    .line 159
    invoke-direct {p0, v4, v5, v8, p1}, Lv24;-><init>(Lm24;Lxy3;II)V

    .line 162
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance p0, Lv24;

    .line 167
    const/16 p1, 0xa

    .line 169
    invoke-direct {p0, v4, v5, v8, p1}, Lv24;-><init>(Lm24;Lxy3;II)V

    .line 172
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance p0, Lv24;

    .line 177
    const/4 p1, 0x0

    .line 178
    invoke-direct {p0, v4, v5, v8, p1}, Lv24;-><init>(Lm24;Lxy3;II)V

    .line 181
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance p0, Lv24;

    .line 186
    const/4 p1, 0x2

    .line 187
    invoke-direct {p0, v4, v5, v8, p1}, Lv24;-><init>(Lm24;Lxy3;II)V

    .line 190
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance p0, Lv24;

    .line 195
    const/16 p1, 0xd

    .line 197
    invoke-direct {p0, v4, v5, v8, p1}, Lv24;-><init>(Lm24;Lxy3;II)V

    .line 200
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance p0, Lv24;

    .line 205
    const/4 p1, 0x6

    .line 206
    invoke-direct {p0, v4, v5, v8, p1}, Lv24;-><init>(Lm24;Lxy3;II)V

    .line 209
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance p0, Lv24;

    .line 214
    const/16 p1, 0xc

    .line 216
    invoke-direct {p0, v4, v5, v8, p1}, Lv24;-><init>(Lm24;Lxy3;II)V

    .line 219
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance p0, Le34;

    .line 224
    invoke-direct {p0, v4, v5, v8}, Le34;-><init>(Lm24;Lxy3;I)V

    .line 227
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    const/16 p1, 0x18

    .line 234
    if-lt p0, p1, :cond_5

    .line 236
    sget-object p0, Lt14;->N0:Lr24;

    .line 238
    const-wide/16 v1, -0x1

    .line 240
    if-eqz p0, :cond_4

    .line 242
    iget-boolean p1, p0, Lr24;->d:Z

    .line 244
    if-eqz p1, :cond_3

    .line 246
    iget-wide v6, p0, Lr24;->b:J

    .line 248
    iget-wide v9, p0, Lr24;->a:J

    .line 250
    sub-long/2addr v6, v9

    .line 251
    goto :goto_0

    .line 252
    :cond_3
    move-wide v6, v1

    .line 253
    :goto_0
    iget-wide v9, p0, Lr24;->c:J

    .line 255
    iput-wide v1, p0, Lr24;->c:J

    .line 257
    move-wide v1, v6

    .line 258
    move-wide v10, v9

    .line 259
    goto :goto_1

    .line 260
    :cond_4
    move-wide v10, v1

    .line 261
    :goto_1
    new-instance v3, Ld34;

    .line 263
    sget-object v7, Lt14;->M0:Lx14;

    .line 265
    move v6, v8

    .line 266
    move-wide v8, v1

    .line 267
    invoke-direct/range {v3 .. v11}, Ld34;-><init>(Lm24;Lxy3;ILx14;JJ)V

    .line 270
    move v8, v6

    .line 271
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_5
    new-instance p0, Lv24;

    .line 276
    const/16 p1, 0xb

    .line 278
    invoke-direct {p0, v4, v5, v8, p1}, Lv24;-><init>(Lm24;Lxy3;II)V

    .line 281
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v3, Lv24;

    .line 286
    const/16 v9, 0x4c

    .line 288
    const/16 v10, 0x8

    .line 290
    move-object v7, v5

    .line 291
    const-string v5, "Di5PWAjPtHVrwnaWVY5fRaO+JCXGdUjCOQOYEnFfzjx5tiFy99P00V458wl3+tMS"

    .line 293
    const-string v6, "24rToqMdm9KIBSWWVKIVzZ6Fu9mGVX1qRD30P4LVPjg="

    .line 295
    invoke-direct/range {v3 .. v10}, Lv24;-><init>(Lm24;Ljava/lang/String;Ljava/lang/String;Lxy3;III)V

    .line 298
    move-object v5, v7

    .line 299
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance p0, Lv24;

    .line 304
    const/4 p1, 0x5

    .line 305
    invoke-direct {p0, v4, v5, v8, p1}, Lv24;-><init>(Lm24;Lxy3;II)V

    .line 308
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    sget-object p0, Lt84;->m4:Lm84;

    .line 313
    sget-object p1, Lb14;->e:Lb14;

    .line 315
    iget-object p1, p1, Lb14;->c:Ls84;

    .line 317
    invoke-virtual {p1, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Ljava/lang/Boolean;

    .line 323
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_6

    .line 329
    new-instance v3, Lv24;

    .line 331
    const/16 v9, 0x52

    .line 333
    const/4 v10, 0x1

    .line 334
    move-object v7, v5

    .line 335
    const-string v5, "iCmAdyXMN2wNdoDGZPKplFblNf0e3f9Gr4uP4gCRDt/ctzDAq8UfSYwC5u9g4DzW"

    .line 337
    const-string v6, "9N+K+19jT0YQFPQktH9XDgnqiWtwN+75+qmtGpYeo7Q="

    .line 339
    invoke-direct/range {v3 .. v10}, Lv24;-><init>(Lm24;Ljava/lang/String;Ljava/lang/String;Lxy3;III)V

    .line 342
    move-object v5, v7

    .line 343
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_6
    :goto_2
    invoke-static {v0}, Lt14;->r(Ljava/util/List;)V

    .line 349
    :cond_7
    return-object v5
.end method

.method public final k(Landroid/view/MotionEvent;)Ln24;
    .registers 6

    .line 1
    sget-object v0, Lt14;->I0:Lm24;

    .line 3
    const-string v1, "t5yhqOem6jC98WR50f+SLS3Uk3sKCmIuutsKOnbEcikRe3zXPIZnZid7K20GrtZF"

    .line 5
    const-string v2, "M9gaAFNEKOV8YNe1CyHBBl548FwxQflqXjyA5kKaJak="

    .line 7
    invoke-virtual {v0, v1, v2}, Lm24;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    :try_start_0
    new-instance v1, Ln24;

    .line 17
    iget-object p0, p0, Lt14;->E0:Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    const/4 v2, 0x2

    .line 20
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p0, v2, p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    const/4 p0, 0x0

    .line 29
    :try_start_2
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 35
    invoke-direct {v1, p0}, Ln24;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    return-object v1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    :goto_0
    new-instance p1, Lb24;

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw p1

    .line 48
    :cond_0
    new-instance p0, Lb24;

    .line 50
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 53
    throw p0
.end method

.method public final l([Ljava/lang/StackTraceElement;)J
    .registers 5

    .line 1
    sget-object p0, Lt14;->I0:Lm24;

    .line 3
    const-string v0, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6"

    .line 5
    const-string v1, "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s="

    .line 7
    invoke-virtual {p0, v0, v1}, Lm24;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    :try_start_0
    new-instance v0, Lw14;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    const/4 p1, 0x0

    .line 24
    :try_start_2
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    invoke-direct {v0, p0}, Lw14;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object p0, v0, Lw14;->n:Ljava/lang/Long;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    return-wide p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    :goto_0
    new-instance p1, Lb24;

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw p1

    .line 49
    :cond_0
    new-instance p0, Lb24;

    .line 51
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 54
    throw p0
.end method

.method public final m()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lt14;->q:J

    .line 5
    iput-wide v0, p0, Lt14;->d:J

    .line 7
    iput-wide v0, p0, Lt14;->f:J

    .line 9
    iput-wide v0, p0, Lt14;->h:J

    .line 11
    iput-wide v0, p0, Lt14;->i:J

    .line 13
    iput-wide v0, p0, Lt14;->t:J

    .line 15
    iput-wide v0, p0, Lt14;->A:J

    .line 17
    iget-object v0, p0, Lt14;->b:Ljava/util/LinkedList;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 41
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lt14;->a:Landroid/view/MotionEvent;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lt14;->a:Landroid/view/MotionEvent;

    .line 59
    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    move/from16 v8, p3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v9

    .line 13
    sget-object v1, Lt84;->r3:Lm84;

    .line 15
    sget-object v2, Lb14;->e:Lb14;

    .line 17
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 19
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v11

    .line 29
    if-eqz v11, :cond_1

    .line 31
    sget-object v1, Lt14;->I0:Lm24;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    sget-object v1, Lt14;->I0:Lm24;

    .line 37
    iget-object v1, v1, Lm24;->k:Ln14;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    const-string v2, "be"

    .line 43
    move-object v13, v1

    .line 44
    move-object/from16 v18, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v13, 0x0

    .line 48
    const/16 v18, 0x0

    .line 50
    :goto_1
    const/4 v14, 0x1

    .line 51
    const/4 v15, 0x2

    .line 52
    const/4 v1, 0x3

    .line 53
    if-ne v8, v1, :cond_4

    .line 55
    :try_start_0
    sget-object v2, Lt14;->N0:Lr24;

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-boolean v3, v2, Lr24;->d:Z

    .line 61
    if-eqz v3, :cond_2

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v2, Lr24;->b:J

    .line 69
    :cond_2
    sget-object v2, Lt14;->O0:Lri3;

    .line 71
    iget-wide v3, v2, Lri3;->g:J

    .line 73
    iput-wide v3, v2, Lri3;->h:J

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    move-result-wide v3

    .line 79
    iput-wide v3, v2, Lri3;->g:J

    .line 81
    invoke-static {}, Loz3;->B0()Lxy3;

    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Lt14;->G0:Lz7;

    .line 87
    iget-object v4, v3, Lz7;->b:Ljava/lang/Object;

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 97
    invoke-virtual {v2}, Lfo6;->b()V

    .line 100
    iget-object v5, v2, Lfo6;->b:Lho6;

    .line 102
    check-cast v5, Loz3;

    .line 104
    invoke-virtual {v5, v4}, Loz3;->E0(Ljava/lang/String;)V

    .line 107
    :cond_3
    iget-boolean v3, v3, Lz7;->a:Z

    .line 109
    invoke-static {v6, v3}, Lt14;->o(Landroid/content/Context;Z)Lm24;

    .line 112
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    const/4 v5, 0x1

    .line 114
    move-object/from16 v4, p5

    .line 116
    move v12, v1

    .line 117
    move-object v1, v3

    .line 118
    move-object/from16 v3, p4

    .line 120
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lt14;->q(Lm24;Lxy3;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 123
    :try_start_2
    iput-boolean v14, v0, Lt14;->C0:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    const/16 v0, 0x3ea

    .line 127
    goto :goto_3

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object/from16 v19, v0

    .line 131
    move v1, v14

    .line 132
    move v3, v15

    .line 133
    goto/16 :goto_6

    .line 135
    :catch_1
    move-exception v0

    .line 136
    move v12, v1

    .line 137
    :goto_2
    move v1, v14

    .line 138
    move v3, v15

    .line 139
    goto/16 :goto_5

    .line 141
    :cond_4
    move v12, v1

    .line 142
    if-ne v8, v15, :cond_6

    .line 144
    :try_start_3
    sget-object v1, Lt14;->N0:Lr24;

    .line 146
    if-eqz v1, :cond_5

    .line 148
    iget-boolean v2, v1, Lr24;->d:Z

    .line 150
    if-eqz v2, :cond_5

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    move-result-wide v2

    .line 156
    iput-wide v2, v1, Lr24;->b:J

    .line 158
    :cond_5
    sget-object v1, Lt14;->O0:Lri3;

    .line 160
    move-object/from16 v3, p4

    .line 162
    invoke-virtual {v1, v6, v3}, Lri3;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 165
    invoke-static {}, Loz3;->B0()Lxy3;

    .line 168
    move-result-object v2

    .line 169
    iget-object v1, v0, Lt14;->G0:Lz7;

    .line 171
    iget-object v4, v1, Lz7;->b:Ljava/lang/Object;

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 175
    invoke-virtual {v2}, Lfo6;->b()V

    .line 178
    iget-object v5, v2, Lfo6;->b:Lho6;

    .line 180
    check-cast v5, Loz3;

    .line 182
    invoke-virtual {v5, v4}, Loz3;->E0(Ljava/lang/String;)V

    .line 185
    iget-boolean v1, v1, Lz7;->a:Z

    .line 187
    invoke-static {v6, v1}, Lt14;->o(Landroid/content/Context;Z)Lm24;

    .line 190
    move-result-object v1

    .line 191
    const/4 v5, 0x0

    .line 192
    move-object/from16 v4, p5

    .line 194
    invoke-virtual/range {v0 .. v6}, Lt14;->q(Lm24;Lxy3;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 197
    const/16 v0, 0x3f0

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lt14;->j(Landroid/content/Context;)Lxy3;

    .line 203
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 204
    const/16 v0, 0x3e8

    .line 206
    :goto_3
    if-eqz v11, :cond_7

    .line 208
    if-eqz v13, :cond_7

    .line 210
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 214
    sub-long v16, v3, v9

    .line 216
    move v1, v15

    .line 217
    const/4 v15, -0x1

    .line 218
    const/16 v19, 0x0

    .line 220
    move v3, v1

    .line 221
    move v1, v14

    .line 222
    move v14, v0

    .line 223
    :try_start_5
    invoke-virtual/range {v13 .. v19}, Ln14;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 226
    goto :goto_9

    .line 227
    :catch_2
    move-exception v0

    .line 228
    goto :goto_4

    .line 229
    :catch_3
    move-exception v0

    .line 230
    move v1, v14

    .line 231
    move v3, v15

    .line 232
    :goto_4
    move-object/from16 v19, v0

    .line 234
    goto :goto_6

    .line 235
    :cond_7
    move v1, v14

    .line 236
    move v3, v15

    .line 237
    goto :goto_9

    .line 238
    :catch_4
    move-exception v0

    .line 239
    goto :goto_2

    .line 240
    :goto_5
    move-object/from16 v19, v0

    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_6
    if-eqz v11, :cond_a

    .line 245
    if-eqz v13, :cond_a

    .line 247
    if-ne v8, v12, :cond_8

    .line 249
    const/16 v0, 0x3eb

    .line 251
    :goto_7
    move v14, v0

    .line 252
    goto :goto_8

    .line 253
    :cond_8
    if-ne v8, v3, :cond_9

    .line 255
    const/16 v0, 0x3f1

    .line 257
    goto :goto_7

    .line 258
    :cond_9
    const/16 v0, 0x3e9

    .line 260
    move v14, v0

    .line 261
    move v8, v1

    .line 262
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    move-result-wide v4

    .line 266
    sub-long v16, v4, v9

    .line 268
    const/4 v15, -0x1

    .line 269
    invoke-virtual/range {v13 .. v19}, Ln14;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 272
    :cond_a
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    move-result-wide v4

    .line 276
    if-eqz v2, :cond_f

    .line 278
    :try_start_6
    invoke-virtual {v2}, Lfo6;->c()Lho6;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Loz3;

    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-virtual {v0, v6}, Lho6;->d(Lsp6;)I

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_b

    .line 291
    goto :goto_d

    .line 292
    :cond_b
    invoke-virtual {v2}, Lfo6;->c()Lho6;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Loz3;

    .line 298
    sget-boolean v2, Lc14;->a:Z

    .line 300
    invoke-virtual {v0}, Lkn6;->b()[B

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v7, v0}, Lc14;->b(Ljava/lang/String;[B)Lyz3;

    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_c

    .line 310
    invoke-static {}, Loz3;->B0()Lxy3;

    .line 313
    move-result-object v0

    .line 314
    const-wide/16 v9, 0x1000

    .line 316
    invoke-virtual {v0, v9, v10}, Lxy3;->g(J)V

    .line 319
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Loz3;

    .line 325
    invoke-virtual {v0}, Lkn6;->b()[B

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v7, v1}, Lc14;->d([BLjava/lang/String;Z)[B

    .line 332
    move-result-object v0

    .line 333
    goto :goto_a

    .line 334
    :cond_c
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lzz3;

    .line 340
    invoke-virtual {v0}, Lkn6;->b()[B

    .line 343
    move-result-object v0

    .line 344
    :goto_a
    const/16 v1, 0xb

    .line 346
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    if-eqz v11, :cond_12

    .line 352
    if-eqz v13, :cond_12

    .line 354
    if-ne v8, v12, :cond_d

    .line 356
    const/16 v1, 0x3ee

    .line 358
    :goto_b
    move v14, v1

    .line 359
    goto :goto_c

    .line 360
    :cond_d
    if-ne v8, v3, :cond_e

    .line 362
    const/16 v1, 0x3f2

    .line 364
    goto :goto_b

    .line 365
    :cond_e
    const/16 v1, 0x3ec

    .line 367
    goto :goto_b

    .line 368
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 371
    move-result-wide v1

    .line 372
    sub-long v16, v1, v4

    .line 374
    const/4 v15, -0x1

    .line 375
    const/16 v19, 0x0

    .line 377
    invoke-virtual/range {v13 .. v19}, Ln14;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 380
    goto :goto_11

    .line 381
    :catch_5
    move-exception v0

    .line 382
    move-object/from16 v19, v0

    .line 384
    goto :goto_e

    .line 385
    :cond_f
    :goto_d
    const/4 v0, 0x5

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 389
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 390
    goto :goto_11

    .line 391
    :goto_e
    const/4 v0, 0x7

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    if-eqz v11, :cond_12

    .line 398
    if-eqz v13, :cond_12

    .line 400
    if-ne v8, v12, :cond_10

    .line 402
    const/16 v1, 0x3ef

    .line 404
    :goto_f
    move v14, v1

    .line 405
    goto :goto_10

    .line 406
    :cond_10
    if-ne v8, v3, :cond_11

    .line 408
    const/16 v1, 0x3f3

    .line 410
    goto :goto_f

    .line 411
    :cond_11
    const/16 v1, 0x3ed

    .line 413
    goto :goto_f

    .line 414
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    move-result-wide v1

    .line 418
    sub-long v16, v1, v4

    .line 420
    const/4 v15, -0x1

    .line 421
    invoke-virtual/range {v13 .. v19}, Ln14;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 424
    :cond_12
    :goto_11
    return-object v0
.end method

.method public final q(Lm24;Lxy3;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    iget-boolean v0, v3, Lm24;->n:Z

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-wide/16 v0, 0x4000

    .line 15
    invoke-virtual {v4, v0, v1}, Lxy3;->g(J)V

    .line 18
    new-instance v0, Ld04;

    .line 20
    invoke-direct {v0, v3, v12, v4}, Ld04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    new-array v1, v12, [Ljava/util/concurrent/Callable;

    .line 25
    aput-object v0, v1, v11

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    goto/16 :goto_c

    .line 33
    :cond_0
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, v1, Lt14;->a:Landroid/view/MotionEvent;

    .line 36
    iget-object v2, v1, Lt14;->E0:Landroid/util/DisplayMetrics;

    .line 38
    invoke-static {v3, v0, v2}, Lt14;->p(Lm24;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ln24;

    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Ln24;->m:Ljava/lang/Long;

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v4}, Lfo6;->b()V

    .line 53
    iget-object v2, v4, Lfo6;->b:Lho6;

    .line 55
    check-cast v2, Loz3;

    .line 57
    invoke-virtual {v2, v5, v6}, Loz3;->K0(J)V

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_d

    .line 64
    :cond_1
    :goto_0
    iget-object v2, v0, Ln24;->n:Ljava/lang/Long;

    .line 66
    if-eqz v2, :cond_2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v4}, Lfo6;->b()V

    .line 75
    iget-object v2, v4, Lfo6;->b:Lho6;

    .line 77
    check-cast v2, Loz3;

    .line 79
    invoke-virtual {v2, v5, v6}, Loz3;->L0(J)V

    .line 82
    :cond_2
    iget-object v2, v0, Ln24;->o:Ljava/lang/Long;

    .line 84
    if-eqz v2, :cond_3

    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v5

    .line 90
    invoke-virtual {v4}, Lfo6;->b()V

    .line 93
    iget-object v2, v4, Lfo6;->b:Lho6;

    .line 95
    check-cast v2, Loz3;

    .line 97
    invoke-virtual {v2, v5, v6}, Loz3;->M0(J)V

    .line 100
    :cond_3
    iget-boolean v2, v1, Lt14;->D0:Z

    .line 102
    if-eqz v2, :cond_5

    .line 104
    iget-object v2, v0, Ln24;->p:Ljava/lang/Long;

    .line 106
    if-eqz v2, :cond_4

    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {v4}, Lfo6;->b()V

    .line 115
    iget-object v2, v4, Lfo6;->b:Lho6;

    .line 117
    check-cast v2, Loz3;

    .line 119
    invoke-virtual {v2, v5, v6}, Loz3;->F(J)V

    .line 122
    :cond_4
    iget-object v0, v0, Ln24;->q:Ljava/lang/Long;

    .line 124
    if-eqz v0, :cond_5

    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v5

    .line 130
    invoke-virtual {v4}, Lfo6;->b()V

    .line 133
    iget-object v0, v4, Lfo6;->b:Lho6;

    .line 135
    check-cast v0, Loz3;

    .line 137
    invoke-virtual {v0, v5, v6}, Loz3;->G(J)V
    :try_end_0
    .catch Lb24; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :catch_0
    :cond_5
    :try_start_1
    invoke-static {}, Lgz3;->z()Lfz3;

    .line 143
    move-result-object v0

    .line 144
    iget-wide v5, v1, Lt14;->d:J

    .line 146
    const-wide/16 v7, 0x0

    .line 148
    cmp-long v2, v5, v7

    .line 150
    const/4 v5, 0x0

    .line 151
    if-lez v2, :cond_8

    .line 153
    iget-object v2, v1, Lt14;->E0:Landroid/util/DisplayMetrics;

    .line 155
    if-eqz v2, :cond_6

    .line 157
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 159
    cmpl-float v6, v6, v5

    .line 161
    if-eqz v6, :cond_6

    .line 163
    move v6, v12

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move v6, v11

    .line 166
    :goto_1
    if-eqz v6, :cond_8

    .line 168
    iget-wide v9, v1, Lt14;->B:D

    .line 170
    invoke-static {v9, v10, v2}, Lnc6;->J(DLandroid/util/DisplayMetrics;)J

    .line 173
    move-result-wide v9

    .line 174
    invoke-virtual {v0}, Lfo6;->b()V

    .line 177
    iget-object v2, v0, Lfo6;->b:Lho6;

    .line 179
    check-cast v2, Lgz3;

    .line 181
    invoke-virtual {v2, v9, v10}, Lgz3;->L(J)V

    .line 184
    iget v2, v1, Lt14;->Z:F

    .line 186
    iget v6, v1, Lt14;->X:F

    .line 188
    sub-float/2addr v2, v6

    .line 189
    iget-object v6, v1, Lt14;->E0:Landroid/util/DisplayMetrics;

    .line 191
    float-to-double v9, v2

    .line 192
    invoke-static {v9, v10, v6}, Lnc6;->J(DLandroid/util/DisplayMetrics;)J

    .line 195
    move-result-wide v9

    .line 196
    invoke-virtual {v0}, Lfo6;->b()V

    .line 199
    iget-object v2, v0, Lfo6;->b:Lho6;

    .line 201
    check-cast v2, Lgz3;

    .line 203
    invoke-virtual {v2, v9, v10}, Lgz3;->M(J)V

    .line 206
    iget v2, v1, Lt14;->B0:F

    .line 208
    iget v6, v1, Lt14;->Y:F

    .line 210
    sub-float/2addr v2, v6

    .line 211
    iget-object v6, v1, Lt14;->E0:Landroid/util/DisplayMetrics;

    .line 213
    float-to-double v9, v2

    .line 214
    invoke-static {v9, v10, v6}, Lnc6;->J(DLandroid/util/DisplayMetrics;)J

    .line 217
    move-result-wide v9

    .line 218
    invoke-virtual {v0}, Lfo6;->b()V

    .line 221
    iget-object v2, v0, Lfo6;->b:Lho6;

    .line 223
    check-cast v2, Lgz3;

    .line 225
    invoke-virtual {v2, v9, v10}, Lgz3;->N(J)V

    .line 228
    iget v2, v1, Lt14;->X:F

    .line 230
    float-to-double v9, v2

    .line 231
    iget-object v2, v1, Lt14;->E0:Landroid/util/DisplayMetrics;

    .line 233
    invoke-static {v9, v10, v2}, Lnc6;->J(DLandroid/util/DisplayMetrics;)J

    .line 236
    move-result-wide v9

    .line 237
    invoke-virtual {v0}, Lfo6;->b()V

    .line 240
    iget-object v2, v0, Lfo6;->b:Lho6;

    .line 242
    check-cast v2, Lgz3;

    .line 244
    invoke-virtual {v2, v9, v10}, Lgz3;->Q(J)V

    .line 247
    iget v2, v1, Lt14;->Y:F

    .line 249
    float-to-double v9, v2

    .line 250
    iget-object v2, v1, Lt14;->E0:Landroid/util/DisplayMetrics;

    .line 252
    invoke-static {v9, v10, v2}, Lnc6;->J(DLandroid/util/DisplayMetrics;)J

    .line 255
    move-result-wide v9

    .line 256
    invoke-virtual {v0}, Lfo6;->b()V

    .line 259
    iget-object v2, v0, Lfo6;->b:Lho6;

    .line 261
    check-cast v2, Lgz3;

    .line 263
    invoke-virtual {v2, v9, v10}, Lgz3;->R(J)V

    .line 266
    iget-boolean v2, v1, Lt14;->D0:Z

    .line 268
    if-eqz v2, :cond_8

    .line 270
    iget-object v2, v1, Lt14;->a:Landroid/view/MotionEvent;

    .line 272
    if-eqz v2, :cond_8

    .line 274
    iget v6, v1, Lt14;->X:F

    .line 276
    iget v9, v1, Lt14;->Z:F

    .line 278
    sub-float/2addr v6, v9

    .line 279
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 282
    move-result v2

    .line 283
    add-float/2addr v6, v2

    .line 284
    iget-object v2, v1, Lt14;->a:Landroid/view/MotionEvent;

    .line 286
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 289
    move-result v2

    .line 290
    sub-float/2addr v6, v2

    .line 291
    iget-object v2, v1, Lt14;->E0:Landroid/util/DisplayMetrics;

    .line 293
    float-to-double v9, v6

    .line 294
    invoke-static {v9, v10, v2}, Lnc6;->J(DLandroid/util/DisplayMetrics;)J

    .line 297
    move-result-wide v9

    .line 298
    cmp-long v2, v9, v7

    .line 300
    if-eqz v2, :cond_7

    .line 302
    invoke-virtual {v0}, Lfo6;->b()V

    .line 305
    iget-object v2, v0, Lfo6;->b:Lho6;

    .line 307
    check-cast v2, Lgz3;

    .line 309
    invoke-virtual {v2, v9, v10}, Lgz3;->O(J)V

    .line 312
    :cond_7
    iget v2, v1, Lt14;->Y:F

    .line 314
    iget v6, v1, Lt14;->B0:F

    .line 316
    sub-float/2addr v2, v6

    .line 317
    iget-object v6, v1, Lt14;->a:Landroid/view/MotionEvent;

    .line 319
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 322
    move-result v6

    .line 323
    add-float/2addr v2, v6

    .line 324
    iget-object v6, v1, Lt14;->a:Landroid/view/MotionEvent;

    .line 326
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 329
    move-result v6

    .line 330
    sub-float/2addr v2, v6

    .line 331
    iget-object v6, v1, Lt14;->E0:Landroid/util/DisplayMetrics;

    .line 333
    float-to-double v9, v2

    .line 334
    invoke-static {v9, v10, v6}, Lnc6;->J(DLandroid/util/DisplayMetrics;)J

    .line 337
    move-result-wide v9

    .line 338
    cmp-long v2, v9, v7

    .line 340
    if-eqz v2, :cond_8

    .line 342
    invoke-virtual {v0}, Lfo6;->b()V

    .line 345
    iget-object v2, v0, Lfo6;->b:Lho6;

    .line 347
    check-cast v2, Lgz3;

    .line 349
    invoke-virtual {v2, v9, v10}, Lgz3;->P(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    :cond_8
    :try_start_2
    iget-object v2, v1, Lt14;->a:Landroid/view/MotionEvent;

    .line 354
    invoke-virtual {v1, v2}, Lt14;->k(Landroid/view/MotionEvent;)Ln24;

    .line 357
    move-result-object v2

    .line 358
    iget-object v6, v2, Ln24;->m:Ljava/lang/Long;

    .line 360
    if-eqz v6, :cond_9

    .line 362
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 365
    move-result-wide v9

    .line 366
    invoke-virtual {v0}, Lfo6;->b()V

    .line 369
    iget-object v6, v0, Lfo6;->b:Lho6;

    .line 371
    check-cast v6, Lgz3;

    .line 373
    invoke-virtual {v6, v9, v10}, Lgz3;->A(J)V

    .line 376
    :cond_9
    iget-object v6, v2, Ln24;->n:Ljava/lang/Long;

    .line 378
    if-eqz v6, :cond_a

    .line 380
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 383
    move-result-wide v9

    .line 384
    invoke-virtual {v0}, Lfo6;->b()V

    .line 387
    iget-object v6, v0, Lfo6;->b:Lho6;

    .line 389
    check-cast v6, Lgz3;

    .line 391
    invoke-virtual {v6, v9, v10}, Lgz3;->B(J)V

    .line 394
    :cond_a
    iget-object v6, v2, Ln24;->o:Ljava/lang/Long;

    .line 396
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 399
    move-result-wide v9

    .line 400
    invoke-virtual {v0}, Lfo6;->b()V

    .line 403
    iget-object v6, v0, Lfo6;->b:Lho6;

    .line 405
    check-cast v6, Lgz3;

    .line 407
    invoke-virtual {v6, v9, v10}, Lgz3;->H(J)V

    .line 410
    iget-boolean v6, v1, Lt14;->D0:Z

    .line 412
    if-eqz v6, :cond_16

    .line 414
    iget-object v6, v2, Ln24;->q:Ljava/lang/Long;

    .line 416
    if-eqz v6, :cond_b

    .line 418
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 421
    move-result-wide v9

    .line 422
    invoke-virtual {v0}, Lfo6;->b()V

    .line 425
    iget-object v6, v0, Lfo6;->b:Lho6;

    .line 427
    check-cast v6, Lgz3;

    .line 429
    invoke-virtual {v6, v9, v10}, Lgz3;->C(J)V

    .line 432
    :cond_b
    iget-object v6, v2, Ln24;->p:Ljava/lang/Long;

    .line 434
    if-eqz v6, :cond_c

    .line 436
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 439
    move-result-wide v9

    .line 440
    invoke-virtual {v0}, Lfo6;->b()V

    .line 443
    iget-object v6, v0, Lfo6;->b:Lho6;

    .line 445
    check-cast v6, Lgz3;

    .line 447
    invoke-virtual {v6, v9, v10}, Lgz3;->F(J)V

    .line 450
    :cond_c
    iget-object v6, v2, Ln24;->r:Ljava/lang/Long;

    .line 452
    if-eqz v6, :cond_e

    .line 454
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 457
    move-result-wide v9

    .line 458
    cmp-long v6, v9, v7

    .line 460
    if-eqz v6, :cond_d

    .line 462
    const/4 v6, 0x2

    .line 463
    goto :goto_2

    .line 464
    :cond_d
    move v6, v12

    .line 465
    :goto_2
    invoke-virtual {v0}, Lfo6;->b()V

    .line 468
    iget-object v9, v0, Lfo6;->b:Lho6;

    .line 470
    check-cast v9, Lgz3;

    .line 472
    invoke-virtual {v9, v6}, Lgz3;->S(I)V

    .line 475
    :cond_e
    iget-wide v9, v1, Lt14;->f:J

    .line 477
    cmp-long v6, v9, v7

    .line 479
    if-lez v6, :cond_12

    .line 481
    iget-object v6, v1, Lt14;->E0:Landroid/util/DisplayMetrics;

    .line 483
    if-eqz v6, :cond_f

    .line 485
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 487
    cmpl-float v5, v6, v5

    .line 489
    if-eqz v5, :cond_f

    .line 491
    move v5, v12

    .line 492
    goto :goto_3

    .line 493
    :cond_f
    move v5, v11

    .line 494
    :goto_3
    if-eqz v5, :cond_10

    .line 496
    iget-wide v5, v1, Lt14;->A:J

    .line 498
    long-to-double v5, v5

    .line 499
    long-to-double v9, v9

    .line 500
    div-double/2addr v5, v9

    .line 501
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 504
    move-result-wide v5

    .line 505
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    move-result-object v5

    .line 509
    goto :goto_4

    .line 510
    :cond_10
    const/4 v5, 0x0

    .line 511
    :goto_4
    if-eqz v5, :cond_11

    .line 513
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 516
    move-result-wide v5

    .line 517
    invoke-virtual {v0}, Lfo6;->b()V

    .line 520
    iget-object v9, v0, Lfo6;->b:Lho6;

    .line 522
    check-cast v9, Lgz3;

    .line 524
    invoke-virtual {v9, v5, v6}, Lgz3;->D(J)V

    .line 527
    goto :goto_5

    .line 528
    :cond_11
    invoke-virtual {v0}, Lfo6;->b()V

    .line 531
    iget-object v5, v0, Lfo6;->b:Lho6;

    .line 533
    check-cast v5, Lgz3;

    .line 535
    invoke-virtual {v5}, Lgz3;->E()V

    .line 538
    :goto_5
    iget-wide v5, v1, Lt14;->t:J

    .line 540
    long-to-double v5, v5

    .line 541
    iget-wide v9, v1, Lt14;->f:J

    .line 543
    long-to-double v9, v9

    .line 544
    div-double/2addr v5, v9

    .line 545
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 548
    move-result-wide v5

    .line 549
    invoke-virtual {v0}, Lfo6;->b()V

    .line 552
    iget-object v9, v0, Lfo6;->b:Lho6;

    .line 554
    check-cast v9, Lgz3;

    .line 556
    invoke-virtual {v9, v5, v6}, Lgz3;->G(J)V

    .line 559
    :cond_12
    iget-object v5, v2, Ln24;->u:Ljava/lang/Long;

    .line 561
    if-eqz v5, :cond_13

    .line 563
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 566
    move-result-wide v5

    .line 567
    invoke-virtual {v0}, Lfo6;->b()V

    .line 570
    iget-object v9, v0, Lfo6;->b:Lho6;

    .line 572
    check-cast v9, Lgz3;

    .line 574
    invoke-virtual {v9, v5, v6}, Lgz3;->J(J)V

    .line 577
    :cond_13
    iget-object v5, v2, Ln24;->v:Ljava/lang/Long;

    .line 579
    if-eqz v5, :cond_14

    .line 581
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 584
    move-result-wide v5

    .line 585
    invoke-virtual {v0}, Lfo6;->b()V

    .line 588
    iget-object v9, v0, Lfo6;->b:Lho6;

    .line 590
    check-cast v9, Lgz3;

    .line 592
    invoke-virtual {v9, v5, v6}, Lgz3;->I(J)V

    .line 595
    :cond_14
    iget-object v2, v2, Ln24;->w:Ljava/lang/Long;

    .line 597
    if-eqz v2, :cond_16

    .line 599
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 602
    move-result-wide v5

    .line 603
    cmp-long v2, v5, v7

    .line 605
    if-eqz v2, :cond_15

    .line 607
    const/4 v2, 0x2

    .line 608
    goto :goto_6

    .line 609
    :cond_15
    move v2, v12

    .line 610
    :goto_6
    invoke-virtual {v0}, Lfo6;->b()V

    .line 613
    iget-object v5, v0, Lfo6;->b:Lho6;

    .line 615
    check-cast v5, Lgz3;

    .line 617
    invoke-virtual {v5, v2}, Lgz3;->T(I)V
    :try_end_2
    .catch Lb24; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 620
    :catch_1
    :cond_16
    :try_start_3
    iget-wide v5, v1, Lt14;->q:J

    .line 622
    cmp-long v2, v5, v7

    .line 624
    if-lez v2, :cond_17

    .line 626
    invoke-virtual {v0}, Lfo6;->b()V

    .line 629
    iget-object v2, v0, Lfo6;->b:Lho6;

    .line 631
    check-cast v2, Lgz3;

    .line 633
    invoke-virtual {v2, v5, v6}, Lgz3;->K(J)V

    .line 636
    :cond_17
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lgz3;

    .line 642
    invoke-virtual {v4}, Lfo6;->b()V

    .line 645
    iget-object v2, v4, Lfo6;->b:Lho6;

    .line 647
    check-cast v2, Loz3;

    .line 649
    invoke-virtual {v2, v0}, Loz3;->S(Lgz3;)V

    .line 652
    iget-wide v5, v1, Lt14;->d:J

    .line 654
    cmp-long v0, v5, v7

    .line 656
    if-lez v0, :cond_18

    .line 658
    invoke-virtual {v4}, Lfo6;->b()V

    .line 661
    iget-object v0, v4, Lfo6;->b:Lho6;

    .line 663
    check-cast v0, Loz3;

    .line 665
    invoke-virtual {v0, v5, v6}, Loz3;->J(J)V

    .line 668
    :cond_18
    iget-wide v5, v1, Lt14;->f:J

    .line 670
    cmp-long v0, v5, v7

    .line 672
    if-lez v0, :cond_19

    .line 674
    invoke-virtual {v4}, Lfo6;->b()V

    .line 677
    iget-object v0, v4, Lfo6;->b:Lho6;

    .line 679
    check-cast v0, Loz3;

    .line 681
    invoke-virtual {v0, v5, v6}, Loz3;->I(J)V

    .line 684
    :cond_19
    iget-wide v5, v1, Lt14;->h:J

    .line 686
    cmp-long v0, v5, v7

    .line 688
    if-lez v0, :cond_1a

    .line 690
    invoke-virtual {v4}, Lfo6;->b()V

    .line 693
    iget-object v0, v4, Lfo6;->b:Lho6;

    .line 695
    check-cast v0, Loz3;

    .line 697
    invoke-virtual {v0, v5, v6}, Loz3;->H(J)V

    .line 700
    :cond_1a
    iget-wide v5, v1, Lt14;->i:J

    .line 702
    cmp-long v0, v5, v7

    .line 704
    if-lez v0, :cond_1b

    .line 706
    invoke-virtual {v4}, Lfo6;->b()V

    .line 709
    iget-object v0, v4, Lfo6;->b:Lho6;

    .line 711
    check-cast v0, Loz3;

    .line 713
    invoke-virtual {v0, v5, v6}, Loz3;->K(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 716
    :cond_1b
    :try_start_4
    iget-object v0, v1, Lt14;->b:Ljava/util/LinkedList;

    .line 718
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 721
    move-result v2

    .line 722
    add-int/lit8 v2, v2, -0x1

    .line 724
    if-lez v2, :cond_1c

    .line 726
    invoke-virtual {v4}, Lfo6;->b()V

    .line 729
    iget-object v5, v4, Lfo6;->b:Lho6;

    .line 731
    check-cast v5, Loz3;

    .line 733
    invoke-virtual {v5}, Loz3;->U()V

    .line 736
    move v5, v11

    .line 737
    :goto_7
    if-ge v5, v2, :cond_1c

    .line 739
    sget-object v6, Lt14;->I0:Lm24;

    .line 741
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Landroid/view/MotionEvent;

    .line 747
    iget-object v8, v1, Lt14;->E0:Landroid/util/DisplayMetrics;

    .line 749
    invoke-static {v6, v7, v8}, Lt14;->p(Lm24;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ln24;

    .line 752
    move-result-object v6

    .line 753
    invoke-static {}, Lgz3;->z()Lfz3;

    .line 756
    move-result-object v7

    .line 757
    iget-object v8, v6, Ln24;->m:Ljava/lang/Long;

    .line 759
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 762
    move-result-wide v8

    .line 763
    invoke-virtual {v7}, Lfo6;->b()V

    .line 766
    iget-object v10, v7, Lfo6;->b:Lho6;

    .line 768
    check-cast v10, Lgz3;

    .line 770
    invoke-virtual {v10, v8, v9}, Lgz3;->A(J)V

    .line 773
    iget-object v6, v6, Ln24;->n:Ljava/lang/Long;

    .line 775
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 778
    move-result-wide v8

    .line 779
    invoke-virtual {v7}, Lfo6;->b()V

    .line 782
    iget-object v6, v7, Lfo6;->b:Lho6;

    .line 784
    check-cast v6, Lgz3;

    .line 786
    invoke-virtual {v6, v8, v9}, Lgz3;->B(J)V

    .line 789
    invoke-virtual {v7}, Lfo6;->c()Lho6;

    .line 792
    move-result-object v6

    .line 793
    check-cast v6, Lgz3;

    .line 795
    invoke-virtual {v4}, Lfo6;->b()V

    .line 798
    iget-object v7, v4, Lfo6;->b:Lho6;

    .line 800
    check-cast v7, Loz3;

    .line 802
    invoke-virtual {v7, v6}, Loz3;->T(Lgz3;)V
    :try_end_4
    .catch Lb24; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 805
    add-int/lit8 v5, v5, 0x1

    .line 807
    goto :goto_7

    .line 808
    :cond_1c
    monitor-exit p0

    .line 809
    goto :goto_8

    .line 810
    :catch_2
    :try_start_5
    invoke-virtual {v4}, Lfo6;->b()V

    .line 813
    iget-object v0, v4, Lfo6;->b:Lho6;

    .line 815
    check-cast v0, Loz3;

    .line 817
    invoke-virtual {v0}, Loz3;->U()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 820
    monitor-exit p0

    .line 821
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 823
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 826
    iget-object v2, v3, Lm24;->b:Ljava/util/concurrent/ExecutorService;

    .line 828
    if-nez v2, :cond_1d

    .line 830
    goto/16 :goto_c

    .line 832
    :cond_1d
    invoke-virtual {v3}, Lm24;->e()I

    .line 835
    move-result v5

    .line 836
    sget-object v2, Lt84;->B3:Lm84;

    .line 838
    sget-object v14, Lb14;->e:Lb14;

    .line 840
    iget-object v6, v14, Lb14;->c:Ls84;

    .line 842
    invoke-virtual {v6, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Ljava/lang/Boolean;

    .line 848
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_20

    .line 854
    iget-object v2, v1, Lt14;->G0:Lz7;

    .line 856
    new-instance v6, Lu24;

    .line 858
    iget-object v2, v2, Lz7;->d:Ljava/lang/Object;

    .line 860
    move-object v7, v2

    .line 861
    check-cast v7, Loy3;

    .line 863
    sget-object v8, Lt14;->P0:Lnm5;

    .line 865
    move-object v2, v6

    .line 866
    move-object/from16 v6, p6

    .line 868
    invoke-direct/range {v2 .. v8}, Lu24;-><init>(Lm24;Lxy3;ILandroid/content/Context;Loy3;Lnm5;)V

    .line 871
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    new-instance v2, Lt24;

    .line 876
    invoke-direct {v2, v3, v4, v5, v6}, Lt24;-><init>(Lm24;Lxy3;ILandroid/content/Context;)V

    .line 879
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    new-instance v2, Ls24;

    .line 884
    invoke-direct {v2, v3, v4, v5, v6}, Ls24;-><init>(Lm24;Lxy3;ILandroid/content/Context;)V

    .line 887
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    new-instance v2, Lv24;

    .line 892
    const/4 v6, 0x4

    .line 893
    invoke-direct {v2, v3, v4, v5, v6}, Lv24;-><init>(Lm24;Lxy3;II)V

    .line 896
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    sget-object v2, Lt14;->N0:Lr24;

    .line 901
    const-wide/16 v6, -0x1

    .line 903
    if-eqz v2, :cond_1f

    .line 905
    iget-boolean v8, v2, Lr24;->d:Z

    .line 907
    if-eqz v8, :cond_1e

    .line 909
    iget-wide v8, v2, Lr24;->b:J

    .line 911
    move-object/from16 v16, v14

    .line 913
    iget-wide v13, v2, Lr24;->a:J

    .line 915
    sub-long/2addr v8, v13

    .line 916
    goto :goto_9

    .line 917
    :cond_1e
    move-object/from16 v16, v14

    .line 919
    move-wide v8, v6

    .line 920
    :goto_9
    iget-wide v13, v2, Lr24;->c:J

    .line 922
    iput-wide v6, v2, Lr24;->c:J

    .line 924
    move-wide v7, v8

    .line 925
    move-wide v9, v13

    .line 926
    goto :goto_a

    .line 927
    :cond_1f
    move-object/from16 v16, v14

    .line 929
    move-wide v9, v6

    .line 930
    move-wide v7, v9

    .line 931
    :goto_a
    new-instance v2, Ld34;

    .line 933
    sget-object v6, Lt14;->M0:Lx14;

    .line 935
    invoke-direct/range {v2 .. v10}, Ld34;-><init>(Lm24;Lxy3;ILx14;JJ)V

    .line 938
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    new-instance v2, Lv24;

    .line 943
    const/16 v6, 0xb

    .line 945
    invoke-direct {v2, v3, v4, v5, v6}, Lv24;-><init>(Lm24;Lxy3;II)V

    .line 948
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    goto :goto_b

    .line 952
    :cond_20
    move-object/from16 v16, v14

    .line 954
    :goto_b
    new-instance v2, Ld04;

    .line 956
    invoke-direct {v2, v3, v12, v4}, Ld04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 959
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    new-instance v2, Lv24;

    .line 964
    const/4 v6, 0x3

    .line 965
    invoke-direct {v2, v3, v4, v5, v6}, Lv24;-><init>(Lm24;Lxy3;II)V

    .line 968
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    new-instance v2, Lw24;

    .line 973
    move v7, v5

    .line 974
    sget-wide v5, Lt14;->L0:J

    .line 976
    invoke-direct/range {v2 .. v7}, Lw24;-><init>(Lm24;Lxy3;JI)V

    .line 979
    move v5, v7

    .line 980
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    new-instance v2, Lv24;

    .line 985
    invoke-direct {v2, v3, v4, v5, v11}, Lv24;-><init>(Lm24;Lxy3;II)V

    .line 988
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    new-instance v2, Lv24;

    .line 993
    const/16 v6, 0x9

    .line 995
    invoke-direct {v2, v3, v4, v5, v6}, Lv24;-><init>(Lm24;Lxy3;II)V

    .line 998
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    new-instance v2, Lv24;

    .line 1003
    const/16 v6, 0xa

    .line 1005
    invoke-direct {v2, v3, v4, v5, v6}, Lv24;-><init>(Lm24;Lxy3;II)V

    .line 1008
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    new-instance v2, Lv24;

    .line 1013
    const/4 v15, 0x2

    .line 1014
    invoke-direct {v2, v3, v4, v5, v15}, Lv24;-><init>(Lm24;Lxy3;II)V

    .line 1017
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    new-instance v2, Lv24;

    .line 1022
    const/4 v6, 0x7

    .line 1023
    invoke-direct {v2, v3, v4, v5, v6}, Lv24;-><init>(Lm24;Lxy3;II)V

    .line 1026
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    new-instance v2, Lv24;

    .line 1031
    const/16 v6, 0xd

    .line 1033
    invoke-direct {v2, v3, v4, v5, v6}, Lv24;-><init>(Lm24;Lxy3;II)V

    .line 1036
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    new-instance v2, Lv24;

    .line 1041
    const/4 v6, 0x6

    .line 1042
    invoke-direct {v2, v3, v4, v5, v6}, Lv24;-><init>(Lm24;Lxy3;II)V

    .line 1045
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    new-instance v2, Lv24;

    .line 1050
    const/16 v6, 0xc

    .line 1052
    invoke-direct {v2, v3, v4, v5, v6}, Lv24;-><init>(Lm24;Lxy3;II)V

    .line 1055
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    new-instance v2, Lc34;

    .line 1060
    new-instance v6, Ljava/lang/Throwable;

    .line 1062
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 1065
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1068
    move-result-object v6

    .line 1069
    invoke-direct {v2, v3, v4, v5, v6}, Lc34;-><init>(Lm24;Lxy3;I[Ljava/lang/StackTraceElement;)V

    .line 1072
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    new-instance v2, Lc34;

    .line 1077
    move-object/from16 v6, p3

    .line 1079
    invoke-direct {v2, v3, v4, v5, v6}, Lc34;-><init>(Lm24;Lxy3;ILandroid/view/View;)V

    .line 1082
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    new-instance v2, Le34;

    .line 1087
    invoke-direct {v2, v3, v4, v5}, Le34;-><init>(Lm24;Lxy3;I)V

    .line 1090
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    sget-object v2, Lt84;->t3:Lm84;

    .line 1095
    move-object/from16 v8, v16

    .line 1097
    iget-object v7, v8, Lb14;->c:Ls84;

    .line 1099
    invoke-virtual {v7, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, Ljava/lang/Boolean;

    .line 1105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1108
    move-result v2

    .line 1109
    if-eqz v2, :cond_21

    .line 1111
    new-instance v2, Ls24;

    .line 1113
    move-object/from16 v7, p4

    .line 1115
    invoke-direct/range {v2 .. v7}, Ls24;-><init>(Lm24;Lxy3;ILandroid/view/View;Landroid/app/Activity;)V

    .line 1118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    :cond_21
    new-instance v2, Lv24;

    .line 1123
    const/4 v6, 0x5

    .line 1124
    invoke-direct {v2, v3, v4, v5, v6}, Lv24;-><init>(Lm24;Lxy3;II)V

    .line 1127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    if-eqz p5, :cond_22

    .line 1132
    sget-object v2, Lt84;->v3:Lm84;

    .line 1134
    iget-object v6, v8, Lb14;->c:Ls84;

    .line 1136
    invoke-virtual {v6, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, Ljava/lang/Boolean;

    .line 1142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_23

    .line 1148
    new-instance v2, Lf34;

    .line 1150
    iget-object v1, v1, Lt14;->H0:Lp24;

    .line 1152
    invoke-direct {v2, v3, v4, v5, v1}, Lf34;-><init>(Lm24;Lxy3;ILp24;)V

    .line 1155
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    goto :goto_c

    .line 1159
    :cond_22
    new-instance v2, Lc34;

    .line 1161
    sget-object v6, Lt14;->O0:Lri3;

    .line 1163
    invoke-direct {v2, v3, v4, v5, v6}, Lc34;-><init>(Lm24;Lxy3;ILri3;)V

    .line 1166
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    new-instance v2, Lc34;

    .line 1171
    iget-object v1, v1, Lt14;->F0:Lj14;

    .line 1173
    invoke-direct {v2, v3, v4, v5, v1}, Lc34;-><init>(Lm24;Lxy3;ILj14;)V

    .line 1176
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    :cond_23
    :goto_c
    invoke-static {v0}, Lt14;->r(Ljava/util/List;)V

    .line 1182
    return-void

    .line 1183
    :goto_d
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1184
    throw v0
.end method

.class public abstract Lva6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljd6;

.field public static final b:Lgd6;

.field public static final c:Lsc6;

.field public static final d:Lqc6;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 3
    invoke-static {v0}, Lce6;->a(Ljava/lang/String;)Lom6;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lra6;->i:Lra6;

    .line 9
    new-instance v2, Ljd6;

    .line 11
    const-class v3, Lua6;

    .line 13
    invoke-direct {v2, v3, v1}, Ljd6;-><init>(Ljava/lang/Class;Lkd6;)V

    .line 16
    sput-object v2, Lva6;->a:Ljd6;

    .line 18
    sget-object v1, Lra6;->d:Lra6;

    .line 20
    new-instance v2, Lgd6;

    .line 22
    invoke-direct {v2, v0, v1}, Lgd6;-><init>(Lom6;Lhd6;)V

    .line 25
    sput-object v2, Lva6;->b:Lgd6;

    .line 27
    sget-object v1, Lra6;->f:Lra6;

    .line 29
    new-instance v2, Lsc6;

    .line 31
    const-class v3, Lta6;

    .line 33
    invoke-direct {v2, v3, v1}, Lsc6;-><init>(Ljava/lang/Class;Ltc6;)V

    .line 36
    sput-object v2, Lva6;->c:Lsc6;

    .line 38
    sget-object v1, Lra6;->h:Lra6;

    .line 40
    new-instance v2, Lqc6;

    .line 42
    invoke-direct {v2, v0, v1}, Lqc6;-><init>(Lom6;Lrc6;)V

    .line 45
    sput-object v2, Lva6;->d:Lqc6;

    .line 47
    return-void
.end method

.method public static a(Lua6;)Lgi6;
    .registers 4

    .line 1
    iget-object v0, p0, Lua6;->d:Lp96;

    .line 3
    sget-object v1, Led6;->b:Led6;

    .line 5
    invoke-virtual {v1, v0}, Led6;->h(Lf96;)Lvd6;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltd6;

    .line 11
    iget-object v0, v0, Ltd6;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Lmh6;

    .line 15
    invoke-virtual {v0}, Lkn6;->b()[B

    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    sget-object v1, Lao6;->b:Lao6;

    .line 21
    sget v1, Lmn6;->a:I

    .line 23
    sget-object v1, Lao6;->c:Lao6;

    .line 25
    invoke-static {v0, v1}, Lmh6;->B([BLao6;)Lmh6;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lgi6;->C()Lfi6;

    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lua6;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Lfo6;->b()V

    .line 38
    iget-object v2, v1, Lfo6;->b:Lho6;

    .line 40
    check-cast v2, Lgi6;

    .line 42
    invoke-virtual {v2, p0}, Lgi6;->E(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lfo6;->b()V

    .line 48
    iget-object p0, v1, Lfo6;->b:Lho6;

    .line 50
    check-cast p0, Lgi6;

    .line 52
    invoke-virtual {p0, v0}, Lgi6;->F(Lmh6;)V

    .line 55
    invoke-virtual {v1}, Lfo6;->c()Lho6;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lgi6;
    :try_end_0
    .catch Lvo6; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 65
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 67
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw v0
.end method

.method public static b(Lgi6;Lh96;)Lua6;
    .registers 12

    .line 1
    sget-object v0, Lv96;->A:Lv96;

    .line 3
    sget-object v1, Lh96;->Y:Lh96;

    .line 5
    sget-object v2, Lh96;->X:Lh96;

    .line 7
    sget-object v3, Lh96;->T:Lh96;

    .line 9
    sget-object v4, Lh96;->B:Lh96;

    .line 11
    sget-object v5, Lh96;->I:Lh96;

    .line 13
    sget-object v6, Lh96;->A:Lh96;

    .line 15
    invoke-static {}, Lmh6;->C()Llh6;

    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p0}, Lgi6;->A()Lmh6;

    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lmh6;->z()Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7}, Lfo6;->b()V

    .line 30
    iget-object v9, v7, Lfo6;->b:Lho6;

    .line 32
    check-cast v9, Lmh6;

    .line 34
    invoke-virtual {v9, v8}, Lmh6;->E(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lgi6;->A()Lmh6;

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Lmh6;->A()Lun6;

    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v7}, Lfo6;->b()V

    .line 48
    iget-object v9, v7, Lfo6;->b:Lho6;

    .line 50
    check-cast v9, Lmh6;

    .line 52
    invoke-virtual {v9, v8}, Lmh6;->F(Lun6;)V

    .line 55
    invoke-virtual {v7}, Lfo6;->b()V

    .line 58
    iget-object v8, v7, Lfo6;->b:Lho6;

    .line 60
    check-cast v8, Lmh6;

    .line 62
    const/4 v9, 0x5

    .line 63
    invoke-virtual {v8, v9}, Lmh6;->H(I)V

    .line 66
    invoke-virtual {v7}, Lfo6;->c()Lho6;

    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lmh6;

    .line 72
    invoke-virtual {v7}, Lkn6;->b()[B

    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, Lwk1;->r([B)Lf96;

    .line 79
    move-result-object v7

    .line 80
    instance-of v8, v7, Lfa6;

    .line 82
    if-eqz v8, :cond_0

    .line 84
    move-object v8, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    instance-of v8, v7, Lla6;

    .line 88
    if-eqz v8, :cond_1

    .line 90
    move-object v8, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    instance-of v8, v7, Ldb6;

    .line 94
    if-eqz v8, :cond_2

    .line 96
    move-object v8, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    instance-of v8, v7, Lx96;

    .line 100
    if-eqz v8, :cond_3

    .line 102
    move-object v8, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    instance-of v8, v7, Laa6;

    .line 106
    if-eqz v8, :cond_4

    .line 108
    move-object v8, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    instance-of v8, v7, Lia6;

    .line 112
    if-eqz v8, :cond_12

    .line 114
    move-object v8, v1

    .line 115
    :goto_0
    sget-object v9, Lh96;->f:Lh96;

    .line 117
    if-eq p1, v9, :cond_6

    .line 119
    sget-object v9, Lh96;->i:Lh96;

    .line 121
    if-ne p1, v9, :cond_5

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 126
    iget-object p1, p1, Lh96;->b:Ljava/lang/String;

    .line 128
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 138
    :cond_6
    sget-object v0, Lv96;->t:Lv96;

    .line 140
    :goto_1
    invoke-virtual {p0}, Lgi6;->z()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    check-cast v7, Lp96;

    .line 146
    const/4 p1, 0x0

    .line 147
    if-eqz p0, :cond_11

    .line 149
    if-eqz v7, :cond_10

    .line 151
    invoke-virtual {v7}, Lf96;->a()Z

    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_f

    .line 157
    if-eq v8, v6, :cond_7

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    instance-of p1, v7, Lfa6;

    .line 162
    if-eqz p1, :cond_8

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    :goto_2
    if-eq v8, v5, :cond_9

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    instance-of p1, v7, Lla6;

    .line 170
    if-nez p1, :cond_e

    .line 172
    :goto_3
    if-eq v8, v4, :cond_a

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    instance-of p1, v7, Ldb6;

    .line 177
    if-nez p1, :cond_e

    .line 179
    :goto_4
    if-eq v8, v3, :cond_b

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    instance-of p1, v7, Lx96;

    .line 184
    if-nez p1, :cond_e

    .line 186
    :goto_5
    if-eq v8, v2, :cond_c

    .line 188
    goto :goto_6

    .line 189
    :cond_c
    instance-of p1, v7, Laa6;

    .line 191
    if-nez p1, :cond_e

    .line 193
    :goto_6
    if-ne v8, v1, :cond_d

    .line 195
    instance-of p1, v7, Lia6;

    .line 197
    if-eqz p1, :cond_d

    .line 199
    goto :goto_7

    .line 200
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 202
    iget-object p1, v8, Lh96;->b:Ljava/lang/String;

    .line 204
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 211
    move-result v1

    .line 212
    add-int/lit8 v1, v1, 0x43

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 217
    move-result v2

    .line 218
    add-int/2addr v2, v1

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 223
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    const-string v2, "Cannot use parsing strategy "

    .line 228
    const-string v3, " when new keys are picked according to "

    .line 230
    invoke-static {v1, v2, p1, v3, v0}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string p1, "."

    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p0

    .line 246
    :cond_e
    :goto_7
    new-instance p1, Lua6;

    .line 248
    invoke-direct {p1, v0, p0, v8, v7}, Lua6;-><init>(Lv96;Ljava/lang/String;Lh96;Lp96;)V

    .line 251
    return-object p1

    .line 252
    :cond_f
    const-string p0, "dekParametersForNewKeys must not have ID Requirements"

    .line 254
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 257
    return-object p1

    .line 258
    :cond_10
    const-string p0, "dekParametersForNewKeys must be set"

    .line 260
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 263
    return-object p1

    .line 264
    :cond_11
    const-string p0, "kekUri must be set"

    .line 266
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 269
    return-object p1

    .line 270
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    throw p0
.end method

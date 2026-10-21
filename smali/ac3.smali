.class public final synthetic Lac3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lx16;


# instance fields
.field public final synthetic a:Lbd3;

.field public final synthetic b:Ljc3;


# direct methods
.method public synthetic constructor <init>(Lbd3;Ljc3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lac3;->a:Lbd3;

    .line 6
    iput-object p2, p0, Lac3;->b:Ljc3;

    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    check-cast p1, Lzd7;

    .line 3
    iget-object v0, p0, Lac3;->b:Ljc3;

    .line 5
    iget-boolean v0, v0, Ljc3;->A:Z

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iget-object p0, p0, Lac3;->a:Lbd3;

    .line 11
    iget-object v0, p0, Lbd3;->i:Ljava/lang/Boolean;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_b

    .line 21
    :cond_0
    iget v0, p1, Lzd7;->H:I

    .line 23
    iget-object v1, p1, Lzd7;->o:Ljava/lang/String;

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v0, v2, :cond_b

    .line 28
    const/4 v3, 0x2

    .line 29
    if-le v0, v3, :cond_b

    .line 31
    const/16 v0, 0x20

    .line 33
    const-string v4, "audio/eac3-joc"

    .line 35
    const-string v5, "audio/ac4"

    .line 37
    if-nez v1, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v6

    .line 44
    sparse-switch v6, :sswitch_data_0

    .line 47
    goto :goto_1

    .line 48
    :sswitch_0
    const-string v6, "audio/eac3"

    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const-string v6, "audio/ac3"

    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 79
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    if-lt v6, v0, :cond_b

    .line 83
    iget-object v6, p0, Lbd3;->g:Lbm0;

    .line 85
    if-eqz v6, :cond_b

    .line 87
    iget-boolean v6, v6, Lbm0;->a:Z

    .line 89
    if-nez v6, :cond_2

    .line 91
    goto/16 :goto_5

    .line 93
    :cond_2
    :goto_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    const/4 v7, 0x0

    .line 96
    if-lt v6, v0, :cond_a

    .line 98
    iget-object v0, p0, Lbd3;->g:Lbm0;

    .line 100
    if-eqz v0, :cond_a

    .line 102
    iget-boolean v6, v0, Lbm0;->a:Z

    .line 104
    if-eqz v6, :cond_a

    .line 106
    iget-object v0, v0, Lbm0;->d:Ljava/lang/Object;

    .line 108
    check-cast v0, Landroid/media/Spatializer;

    .line 110
    if-eqz v0, :cond_a

    .line 112
    invoke-static {v0}, Lc2;->i(Landroid/media/Spatializer;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 118
    iget-object v0, p0, Lbd3;->g:Lbm0;

    .line 120
    iget-object v0, v0, Lbm0;->d:Ljava/lang/Object;

    .line 122
    check-cast v0, Landroid/media/Spatializer;

    .line 124
    if-eqz v0, :cond_a

    .line 126
    invoke-static {v0}, Lc2;->m(Landroid/media/Spatializer;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 132
    iget-object v0, p0, Lbd3;->g:Lbm0;

    .line 134
    iget-object p0, p0, Lbd3;->h:Lsw4;

    .line 136
    iget-object v6, v0, Lbm0;->d:Ljava/lang/Object;

    .line 138
    check-cast v6, Landroid/media/Spatializer;

    .line 140
    if-eqz v6, :cond_9

    .line 142
    iget-boolean v8, v0, Lbm0;->a:Z

    .line 144
    if-eqz v8, :cond_9

    .line 146
    invoke-static {v6}, Lc2;->i(Landroid/media/Spatializer;)Z

    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_9

    .line 152
    iget-object v6, v0, Lbm0;->d:Ljava/lang/Object;

    .line 154
    check-cast v6, Landroid/media/Spatializer;

    .line 156
    if-eqz v6, :cond_9

    .line 158
    invoke-static {v6}, Lc2;->m(Landroid/media/Spatializer;)Z

    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_9

    .line 164
    iget v6, p1, Lzd7;->H:I

    .line 166
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_4

    .line 172
    const/16 v1, 0x10

    .line 174
    if-ne v6, v1, :cond_3

    .line 176
    const/16 v1, 0xc

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move v1, v6

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const-string v4, "audio/iamf"

    .line 183
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_5

    .line 189
    if-ne v6, v2, :cond_3

    .line 191
    const/4 v1, 0x6

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 199
    const/16 v1, 0x12

    .line 201
    const/16 v4, 0x18

    .line 203
    if-eq v6, v1, :cond_6

    .line 205
    const/16 v1, 0x15

    .line 207
    if-ne v6, v1, :cond_3

    .line 209
    :cond_6
    move v1, v4

    .line 210
    :goto_2
    iget v4, p1, Lzd7;->I:I

    .line 212
    if-eq v4, v2, :cond_7

    .line 214
    if-ne v6, v1, :cond_7

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-static {v1}, Ldm5;->e(I)I

    .line 220
    move-result v4

    .line 221
    :goto_3
    if-eqz v4, :cond_9

    .line 223
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 225
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 228
    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 235
    move-result-object v1

    .line 236
    iget p1, p1, Lzd7;->J:I

    .line 238
    if-eq p1, v2, :cond_8

    .line 240
    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 243
    :cond_8
    iget-object p1, v0, Lbm0;->d:Ljava/lang/Object;

    .line 245
    check-cast p1, Landroid/media/Spatializer;

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-static {p1}, Lc2;->d(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0}, Lsw4;->a()Landroid/media/AudioAttributes;

    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {p1, p0, v0}, Lc2;->j(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 265
    move-result p0

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    move p0, v7

    .line 268
    :goto_4
    if-eqz p0, :cond_a

    .line 270
    goto :goto_5

    .line 271
    :cond_a
    return v7

    .line 272
    :cond_b
    :goto_5
    const/4 p0, 0x1

    .line 273
    return p0

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

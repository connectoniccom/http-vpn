.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static read(Ltz2;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 7

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 6
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Ltz2;->e(I)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    check-cast v1, Luz2;

    .line 19
    iget-object v1, v1, Luz2;->e:Landroid/os/Parcel;

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v1

    .line 25
    :goto_0
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 27
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {p0, v2}, Ltz2;->e(I)Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, p0

    .line 39
    check-cast v1, Luz2;

    .line 41
    iget-object v1, v1, Luz2;->e:Landroid/os/Parcel;

    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v3

    .line 47
    if-gez v3, :cond_2

    .line 49
    move-object v1, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-array v3, v3, [B

    .line 53
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 56
    move-object v1, v3

    .line 57
    :goto_1
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 59
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-virtual {p0, v1, v3}, Ltz2;->f(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 68
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-virtual {p0, v5}, Ltz2;->e(I)Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v1, p0

    .line 79
    check-cast v1, Luz2;

    .line 81
    iget-object v1, v1, Luz2;->e:Landroid/os/Parcel;

    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 86
    move-result v1

    .line 87
    :goto_2
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 89
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 91
    const/4 v5, 0x5

    .line 92
    invoke-virtual {p0, v5}, Ltz2;->e(I)Z

    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_4

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v1, p0

    .line 100
    check-cast v1, Luz2;

    .line 102
    iget-object v1, v1, Luz2;->e:Landroid/os/Parcel;

    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 107
    move-result v1

    .line 108
    :goto_3
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 110
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 112
    const/4 v5, 0x6

    .line 113
    invoke-virtual {p0, v1, v5}, Ltz2;->f(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 119
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 121
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 123
    const/4 v5, 0x7

    .line 124
    invoke-virtual {p0, v5}, Ltz2;->e(I)Z

    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_5

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object v1, p0

    .line 132
    check-cast v1, Luz2;

    .line 134
    iget-object v1, v1, Luz2;->e:Landroid/os/Parcel;

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    :goto_4
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 142
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 144
    const/16 v5, 0x8

    .line 146
    invoke-virtual {p0, v5}, Ltz2;->e(I)Z

    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_6

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    check-cast p0, Luz2;

    .line 155
    iget-object p0, p0, Luz2;->e:Landroid/os/Parcel;

    .line 157
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    :goto_5
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 163
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 165
    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 168
    move-result-object p0

    .line 169
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 171
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 173
    const/4 v1, 0x0

    .line 174
    packed-switch p0, :pswitch_data_0

    .line 177
    :pswitch_0
    goto :goto_6

    .line 178
    :pswitch_1
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 180
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 182
    return-object v0

    .line 183
    :pswitch_2
    new-instance p0, Ljava/lang/String;

    .line 185
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 187
    const-string v4, "UTF-16"

    .line 189
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 192
    move-result-object v4

    .line 193
    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 196
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 198
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 200
    if-ne v3, v2, :cond_7

    .line 202
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 204
    if-nez v2, :cond_7

    .line 206
    const-string v2, ":"

    .line 208
    const/4 v3, -0x1

    .line 209
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    aget-object p0, p0, v1

    .line 215
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 217
    :cond_7
    :goto_6
    return-object v0

    .line 218
    :pswitch_3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 220
    if-eqz p0, :cond_8

    .line 222
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 224
    return-object v0

    .line 225
    :cond_8
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 227
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 229
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 231
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 233
    array-length p0, p0

    .line 234
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 236
    return-object v0

    .line 237
    :pswitch_4
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 239
    if-eqz p0, :cond_9

    .line 241
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 243
    return-object v0

    .line 244
    :cond_9
    const-string p0, "Invalid icon"

    .line 246
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 249
    return-object v4

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Ltz2;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 12
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 14
    const-string v1, "UTF-16"

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    :pswitch_0
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 39
    check-cast v0, [B

    .line 41
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 61
    check-cast v0, Landroid/os/Parcelable;

    .line 63
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroid/os/Parcelable;

    .line 70
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 72
    :goto_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 74
    const/4 v1, -0x1

    .line 75
    if-eq v1, v0, :cond_0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1, v1}, Ltz2;->h(I)V

    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Luz2;

    .line 84
    iget-object v1, v1, Luz2;->e:Landroid/os/Parcel;

    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 91
    if-eqz v0, :cond_1

    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-virtual {p1, v1}, Ltz2;->h(I)V

    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Luz2;

    .line 100
    iget-object v1, v1, Luz2;->e:Landroid/os/Parcel;

    .line 102
    array-length v2, v0

    .line 103
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 109
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_2

    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-virtual {p1, v2}, Ltz2;->h(I)V

    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, Luz2;

    .line 121
    iget-object v2, v2, Luz2;->e:Landroid/os/Parcel;

    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 126
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 128
    if-eqz v0, :cond_3

    .line 130
    const/4 v2, 0x4

    .line 131
    invoke-virtual {p1, v2}, Ltz2;->h(I)V

    .line 134
    move-object v2, p1

    .line 135
    check-cast v2, Luz2;

    .line 137
    iget-object v2, v2, Luz2;->e:Landroid/os/Parcel;

    .line 139
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 144
    if-eqz v0, :cond_4

    .line 146
    const/4 v2, 0x5

    .line 147
    invoke-virtual {p1, v2}, Ltz2;->h(I)V

    .line 150
    move-object v2, p1

    .line 151
    check-cast v2, Luz2;

    .line 153
    iget-object v2, v2, Luz2;->e:Landroid/os/Parcel;

    .line 155
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 160
    if-eqz v0, :cond_5

    .line 162
    const/4 v2, 0x6

    .line 163
    invoke-virtual {p1, v2}, Ltz2;->h(I)V

    .line 166
    move-object v2, p1

    .line 167
    check-cast v2, Luz2;

    .line 169
    iget-object v2, v2, Luz2;->e:Landroid/os/Parcel;

    .line 171
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 174
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 176
    if-eqz v0, :cond_6

    .line 178
    const/4 v1, 0x7

    .line 179
    invoke-virtual {p1, v1}, Ltz2;->h(I)V

    .line 182
    move-object v1, p1

    .line 183
    check-cast v1, Luz2;

    .line 185
    iget-object v1, v1, Luz2;->e:Landroid/os/Parcel;

    .line 187
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 192
    if-eqz p0, :cond_7

    .line 194
    const/16 v0, 0x8

    .line 196
    invoke-virtual {p1, v0}, Ltz2;->h(I)V

    .line 199
    check-cast p1, Luz2;

    .line 201
    iget-object p1, p1, Luz2;->e:Landroid/os/Parcel;

    .line 203
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    :cond_7
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

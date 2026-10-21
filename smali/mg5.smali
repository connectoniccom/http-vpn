.class public final Lmg5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfj5;


# instance fields
.field public final a:Lg97;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public final k:Lg41;

.field public final l:Lx23;


# direct methods
.method public constructor <init>(Lg97;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLg41;Lx23;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "the adSize must not be null"

    .line 6
    invoke-static {p1, v0}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lmg5;->a:Lg97;

    .line 11
    iput-object p2, p0, Lmg5;->b:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Lmg5;->c:Z

    .line 15
    iput-object p4, p0, Lmg5;->d:Ljava/lang/String;

    .line 17
    iput p5, p0, Lmg5;->e:F

    .line 19
    iput p6, p0, Lmg5;->f:I

    .line 21
    iput p7, p0, Lmg5;->g:I

    .line 23
    iput-object p8, p0, Lmg5;->h:Ljava/lang/String;

    .line 25
    iput p9, p0, Lmg5;->i:I

    .line 27
    iput-boolean p10, p0, Lmg5;->j:Z

    .line 29
    iput-object p11, p0, Lmg5;->k:Lg41;

    .line 31
    iput-object p12, p0, Lmg5;->l:Lx23;

    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)V
    .registers 12

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lmg5;->a:Lg97;

    .line 5
    iget v1, v0, Lg97;->h:I

    .line 7
    iget-boolean v2, v0, Lg97;->Z:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v1, v5, :cond_0

    .line 14
    move v6, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v3

    .line 17
    :goto_0
    const-string v7, "smart_w"

    .line 19
    const-string v8, "full"

    .line 21
    invoke-static {v7, v8, p1, v6}, Lqf2;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 24
    iget v6, v0, Lg97;->b:I

    .line 26
    const/4 v7, -0x2

    .line 27
    if-ne v6, v7, :cond_1

    .line 29
    move v7, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v7, v3

    .line 32
    :goto_1
    const-string v8, "smart_h"

    .line 34
    const-string v9, "auto"

    .line 36
    invoke-static {v8, v9, p1, v7}, Lqf2;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 39
    iget-boolean v7, v0, Lg97;->B:Z

    .line 41
    const-string v8, "ene"

    .line 43
    invoke-static {p1, v8, v4, v7}, Lqf2;->A(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 46
    const-string v7, "102"

    .line 48
    iget-boolean v8, v0, Lg97;->X:Z

    .line 50
    const-string v9, "rafmt"

    .line 52
    invoke-static {v9, v7, p1, v8}, Lqf2;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 55
    const-string v7, "108"

    .line 57
    iget-boolean v8, v0, Lg97;->B0:Z

    .line 59
    invoke-static {v9, v7, p1, v8}, Lqf2;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 62
    const-string v7, "103"

    .line 64
    iget-boolean v8, v0, Lg97;->Y:Z

    .line 66
    invoke-static {v9, v7, p1, v8}, Lqf2;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 69
    const-string v7, "105"

    .line 71
    invoke-static {v9, v7, p1, v2}, Lqf2;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 74
    iget-boolean v7, p0, Lmg5;->j:Z

    .line 76
    const-string v8, "inline_adaptive_slot"

    .line 78
    invoke-static {p1, v8, v4, v7}, Lqf2;->A(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 81
    const-string v7, "interscroller_slot"

    .line 83
    invoke-static {p1, v7, v4, v2}, Lqf2;->A(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 86
    const-string v2, "format"

    .line 88
    iget-object v7, p0, Lmg5;->b:Ljava/lang/String;

    .line 90
    invoke-static {v2, p1, v7}, Lqf2;->C(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 93
    const-string v2, "fluid"

    .line 95
    iget-boolean v7, p0, Lmg5;->c:Z

    .line 97
    const-string v8, "height"

    .line 99
    invoke-static {v2, v8, p1, v7}, Lqf2;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 102
    iget-object v2, p0, Lmg5;->d:Ljava/lang/String;

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v7

    .line 108
    xor-int/2addr v7, v4

    .line 109
    const-string v9, "sz"

    .line 111
    invoke-static {v9, v2, p1, v7}, Lqf2;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 114
    const-string v2, "u_sd"

    .line 116
    iget v7, p0, Lmg5;->e:F

    .line 118
    invoke-virtual {p1, v2, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 121
    const-string v2, "sw"

    .line 123
    iget v7, p0, Lmg5;->f:I

    .line 125
    invoke-virtual {p1, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    const-string v2, "sh"

    .line 130
    iget v7, p0, Lmg5;->g:I

    .line 132
    invoke-virtual {p1, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    iget-object v2, p0, Lmg5;->h:Ljava/lang/String;

    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v7

    .line 141
    xor-int/2addr v4, v7

    .line 142
    const-string v7, "sc"

    .line 144
    invoke-static {v7, v2, p1, v4}, Lqf2;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 147
    iget v2, p0, Lmg5;->i:I

    .line 149
    if-eq v2, v5, :cond_2

    .line 151
    const-string v4, "u_mso"

    .line 153
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    :cond_2
    iget-object v2, p0, Lmg5;->k:Lg41;

    .line 158
    if-eqz v2, :cond_3

    .line 160
    const-string v4, "sam_t"

    .line 162
    iget v5, v2, Lg41;->b:I

    .line 164
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    const-string v4, "sam_b"

    .line 169
    iget v5, v2, Lg41;->d:I

    .line 171
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    const-string v4, "sam_l"

    .line 176
    iget v5, v2, Lg41;->a:I

    .line 178
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    const-string v4, "sam_r"

    .line 183
    iget v2, v2, Lg41;->c:I

    .line 185
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    :cond_3
    iget-object p0, p0, Lmg5;->l:Lx23;

    .line 190
    if-eqz p0, :cond_4

    .line 192
    const-string v2, "rc_tl"

    .line 194
    iget v4, p0, Lx23;->a:I

    .line 196
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    const-string v2, "rc_tr"

    .line 201
    iget v4, p0, Lx23;->b:I

    .line 203
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    const-string v2, "rc_bl"

    .line 208
    iget v4, p0, Lx23;->c:I

    .line 210
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    const-string v2, "rc_br"

    .line 215
    iget p0, p0, Lx23;->d:I

    .line 217
    invoke-virtual {p1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 222
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    iget-object v2, v0, Lg97;->q:[Lg97;

    .line 227
    const-string v4, "is_fluid_height"

    .line 229
    const-string v5, "width"

    .line 231
    if-nez v2, :cond_5

    .line 233
    new-instance v2, Landroid/os/Bundle;

    .line 235
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 238
    invoke-virtual {v2, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 241
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 244
    iget-boolean v0, v0, Lg97;->A:Z

    .line 246
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    :goto_2
    array-length v0, v2

    .line 254
    if-ge v3, v0, :cond_6

    .line 256
    aget-object v0, v2, v3

    .line 258
    new-instance v1, Landroid/os/Bundle;

    .line 260
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 263
    iget-boolean v6, v0, Lg97;->A:Z

    .line 265
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268
    iget v6, v0, Lg97;->b:I

    .line 270
    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 273
    iget v0, v0, Lg97;->h:I

    .line 275
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 278
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 283
    goto :goto_2

    .line 284
    :cond_6
    :goto_3
    const-string v0, "valid_ad_sizes"

    .line 286
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 289
    return-void
.end method

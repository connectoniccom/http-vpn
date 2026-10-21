.class public final Lmg4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Llg1;
.implements Loc7;
.implements Lxe6;
.implements Lc86;
.implements Lrq4;
.implements Lic5;
.implements Lh25;
.implements Laf6;
.implements Lq75;
.implements Lun2;
.implements Lwo1;
.implements Lp85;
.implements Lrh3;
.implements Lqd;
.implements Lne7;
.implements Lz30;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0xb

    iput v0, p0, Lmg4;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lok4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lok4;-><init>(I)V

    iput-object v0, p0, Lmg4;->b:Ljava/lang/Object;

    new-instance v1, Lk14;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lk14;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lmg4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 109
    iput p1, p0, Lmg4;->a:I

    iput-object p3, p0, Lmg4;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmg4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/16 v0, 0xa

    iput v0, p0, Lmg4;->a:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lgs4;)V
    .registers 4

    const/16 v0, 0x18

    iput v0, p0, Lmg4;->a:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmg4;->d:Ljava/lang/Object;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_1

    if-eqz p2, :cond_1

    .line 114
    iget-object p0, p2, Lgs4;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lq9;->w(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lgs4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    .line 115
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lav2;->Y(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 111
    iput p2, p0, Lmg4;->a:I

    iput-object p3, p0, Lmg4;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmg4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 112
    iput p3, p0, Lmg4;->a:I

    iput-object p1, p0, Lmg4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmg4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .registers 6

    .line 1
    const/16 v0, 0xd

    .line 3
    iput v0, p0, Lmg4;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lmg4;->b:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lmg4;->d:Ljava/lang/Object;

    .line 12
    sget-object p0, Lec6;->a:Ltc4;

    .line 14
    iget-object p0, p0, Ltc4;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_3

    .line 24
    new-instance p0, Ljava/util/HashSet;

    .line 26
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lc96;

    .line 46
    iget v1, v0, Lc96;->c:I

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    iget-boolean v0, v0, Lc96;->d:Z

    .line 67
    or-int/2addr p2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    move-result p1

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 p1, p1, 0x79

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    const-string p1, "KeyID "

    .line 88
    const-string v0, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 90
    invoke-static {p2, p1, v1, v0}, Lqs6;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_1
    if-eqz p2, :cond_2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string p0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 103
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 106
    const/4 p0, 0x0

    .line 107
    throw p0

    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lrz6;)V
    .registers 2

    const/16 p1, 0x10

    iput p1, p0, Lmg4;->a:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 119
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmg4;->b:Ljava/lang/Object;

    .line 120
    sget-object p1, Lsu6;->b:Lsu6;

    iput-object p1, p0, Lmg4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luc7;)V
    .registers 3

    const/16 v0, 0x17

    iput v0, p0, Lmg4;->a:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv46;[I)V
    .registers 4

    const/16 v0, 0xc

    iput v0, p0, Lmg4;->a:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx36;->n(Ljava/util/Collection;)Lx36;

    move-result-object p1

    iput-object p1, p0, Lmg4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmg4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz77;Ll87;)V
    .registers 4

    const/16 v0, 0x15

    iput v0, p0, Lmg4;->a:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmg4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmg4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLjava/security/Provider;)V
    .registers 5

    const/16 v0, 0xf

    iput v0, p0, Lmg4;->a:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lav2;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lmg4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmg4;->d:Ljava/lang/Object;

    return-void

    .line 125
    :cond_0
    const-string p0, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final D(Lsu6;Ljava/util/List;)Lsu6;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lsu6;->a:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object p0, p0, Lsu6;->a:Ljava/util/Map;

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Lsu6;

    .line 47
    invoke-direct {p0, v0}, Lsu6;-><init>(Ljava/util/HashMap;)V

    .line 50
    return-object p0
.end method

.method public static final I(Lf96;)Lmg4;
    .registers 21

    .line 1
    new-instance v0, Lz7;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Lz7;-><init>(I)V

    .line 8
    iget-object v1, v0, Lz7;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    new-instance v2, La96;

    .line 14
    move-object/from16 v3, p0

    .line 16
    invoke-direct {v2, v3}, La96;-><init>(Lf96;)V

    .line 19
    sget-object v3, Lmq3;->C0:Lmq3;

    .line 21
    iput-object v3, v2, La96;->c:Lmq3;

    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v2, La96;->a:Z

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    :goto_0
    if-ge v7, v5, :cond_0

    .line 34
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 40
    check-cast v8, La96;

    .line 42
    iput-boolean v6, v8, La96;->a:Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-boolean v2, v0, Lz7;->a:Z

    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v2, :cond_10

    .line 53
    iput-boolean v4, v0, Lz7;->a:Z

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v7

    .line 61
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    move v7, v6

    .line 65
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v8

    .line 69
    add-int/lit8 v8, v8, -0x1

    .line 71
    if-ge v7, v8, :cond_3

    .line 73
    add-int/lit8 v8, v7, 0x1

    .line 75
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, La96;

    .line 81
    iget-object v7, v7, La96;->c:Lmq3;

    .line 83
    if-ne v7, v3, :cond_2

    .line 85
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, La96;

    .line 91
    iget-object v7, v7, La96;->c:Lmq3;

    .line 93
    if-ne v7, v3, :cond_1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 98
    invoke-static {v0}, Lcg3;->h(Ljava/lang/String;)V

    .line 101
    return-object v5

    .line 102
    :cond_2
    :goto_2
    move v7, v8

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v7, Ljava/util/HashSet;

    .line 106
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v8

    .line 113
    move-object v9, v5

    .line 114
    move v10, v6

    .line 115
    :goto_3
    if-ge v10, v8, :cond_d

    .line 117
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v11

    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 123
    check-cast v11, La96;

    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v12, v11, La96;->b:Lf96;

    .line 130
    iget-object v13, v11, La96;->c:Lmq3;

    .line 132
    if-eqz v13, :cond_c

    .line 134
    if-ne v13, v3, :cond_7

    .line 136
    move v13, v6

    .line 137
    :cond_4
    if-eqz v13, :cond_6

    .line 139
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_5

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    move/from16 v17, v13

    .line 152
    :goto_4
    move-object/from16 p0, v5

    .line 154
    goto :goto_7

    .line 155
    :cond_6
    :goto_5
    sget v13, Lce6;->a:I

    .line 157
    move v13, v6

    .line 158
    :goto_6
    if-nez v13, :cond_4

    .line 160
    const/4 v13, 0x4

    .line 161
    invoke-static {v13}, Lud6;->a(I)[B

    .line 164
    move-result-object v13

    .line 165
    aget-byte v14, v13, v6

    .line 167
    and-int/lit16 v14, v14, 0xff

    .line 169
    aget-byte v15, v13, v4

    .line 171
    and-int/lit16 v15, v15, 0xff

    .line 173
    const/16 v16, 0x2

    .line 175
    move-object/from16 p0, v5

    .line 177
    aget-byte v5, v13, v16

    .line 179
    and-int/lit16 v5, v5, 0xff

    .line 181
    const/16 v16, 0x3

    .line 183
    aget-byte v13, v13, v16

    .line 185
    and-int/lit16 v13, v13, 0xff

    .line 187
    shl-int/lit8 v14, v14, 0x18

    .line 189
    shl-int/lit8 v15, v15, 0x10

    .line 191
    or-int/2addr v14, v15

    .line 192
    shl-int/lit8 v5, v5, 0x8

    .line 194
    or-int/2addr v5, v14

    .line 195
    or-int/2addr v13, v5

    .line 196
    move-object/from16 v5, p0

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    move/from16 v17, v6

    .line 201
    goto :goto_4

    .line 202
    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 209
    move-result v13

    .line 210
    if-nez v13, :cond_b

    .line 212
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v12}, Lf96;->a()Z

    .line 218
    move-result v13

    .line 219
    if-eq v4, v13, :cond_8

    .line 221
    move-object/from16 v13, p0

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move-object v13, v5

    .line 225
    :goto_8
    sget-object v14, Lad6;->b:Lad6;

    .line 227
    invoke-virtual {v14, v12, v13}, Lad6;->b(Lf96;Ljava/lang/Integer;)Lbe1;

    .line 230
    move-result-object v15

    .line 231
    new-instance v14, Lc96;

    .line 233
    iget-boolean v11, v11, La96;->a:Z

    .line 235
    const/16 v19, 0x0

    .line 237
    const/16 v16, 0x3

    .line 239
    move/from16 v18, v11

    .line 241
    invoke-direct/range {v14 .. v19}, Lc96;-><init>(Lbe1;IIZZ)V

    .line 244
    if-eqz v18, :cond_a

    .line 246
    if-nez v9, :cond_9

    .line 248
    move-object v9, v5

    .line 249
    goto :goto_9

    .line 250
    :cond_9
    const-string v0, "Two primaries were set"

    .line 252
    invoke-static {v0}, Lcg3;->h(Ljava/lang/String;)V

    .line 255
    return-object p0

    .line 256
    :cond_a
    :goto_9
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    move-object/from16 v5, p0

    .line 261
    goto/16 :goto_3

    .line 263
    :cond_b
    move/from16 v13, v17

    .line 265
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 267
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 274
    move-result v1

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    add-int/lit8 v1, v1, 0x1f

    .line 279
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 282
    const-string v1, "Id "

    .line 284
    const-string v3, " is used twice in the keyset"

    .line 286
    invoke-static {v2, v1, v13, v3}, Lqs6;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v0

    .line 294
    :cond_c
    move-object/from16 p0, v5

    .line 296
    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    .line 298
    invoke-static {v0}, Lcg3;->h(Ljava/lang/String;)V

    .line 301
    return-object p0

    .line 302
    :cond_d
    move-object/from16 p0, v5

    .line 304
    if-eqz v9, :cond_f

    .line 306
    iget-object v0, v0, Lz7;->d:Ljava/lang/Object;

    .line 308
    check-cast v0, Ljava/util/HashMap;

    .line 310
    new-instance v1, Lmg4;

    .line 312
    invoke-direct {v1, v0, v2}, Lmg4;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 315
    const-class v2, Loe1;

    .line 317
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_e

    .line 323
    return-object v1

    .line 324
    :cond_e
    invoke-static {}, Lef0;->a()V

    .line 327
    return-object p0

    .line 328
    :cond_f
    const-string v0, "No primary was set"

    .line 330
    invoke-static {v0}, Lcg3;->h(Ljava/lang/String;)V

    .line 333
    return-object p0

    .line 334
    :cond_10
    move-object/from16 p0, v5

    .line 336
    const-string v0, "KeysetHandle.Builder#build must only be called once"

    .line 338
    invoke-static {v0}, Lcg3;->h(Ljava/lang/String;)V

    .line 341
    return-object p0
.end method

.method public static K(Lth6;)Lsd6;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lth6;->B()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lth6;->G()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lth6;->A()Lkh6;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lkh6;->z()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lth6;->A()Lkh6;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lkh6;->A()Lun6;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lth6;->A()Lkh6;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lkh6;->F()I

    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Li04;->t(I)Lg96;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lth6;->G()I

    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Li04;->u(I)Lh96;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, v2, v3, p0, v0}, Lsd6;->b(Ljava/lang/String;Lun6;Lg96;Lh96;Ljava/lang/Integer;)Lsd6;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static L(I)Z
    .registers 3

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public static final x(Luh6;)Lmg4;
    .registers 14

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 4
    invoke-virtual {p0}, Luh6;->B()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_6

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Luh6;->B()I

    .line 15
    move-result v0

    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {p0}, Luh6;->A()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lth6;

    .line 40
    invoke-virtual {v4}, Lth6;->B()I

    .line 43
    move-result v8

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    :try_start_0
    invoke-static {v4}, Lmg4;->K(Lth6;)Lsd6;

    .line 49
    move-result-object v0

    .line 50
    sget-object v7, Led6;->b:Led6;

    .line 52
    iget-object v9, v7, Led6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lbe6;

    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v10, Lwd6;

    .line 65
    const-class v11, Lsd6;

    .line 67
    iget-object v12, v0, Lsd6;->b:Ljava/lang/Object;

    .line 69
    check-cast v12, Lom6;

    .line 71
    invoke-direct {v10, v11, v12}, Lwd6;-><init>(Ljava/lang/Class;Lom6;)V

    .line 74
    iget-object v9, v9, Lbe6;->b:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_0

    .line 82
    new-instance v7, Lyc6;

    .line 84
    invoke-direct {v7, v0}, Lyc6;-><init>(Lsd6;)V

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    invoke-virtual {v7, v0}, Led6;->e(Lsd6;)Lbe1;

    .line 93
    move-result-object v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    move v10, v6

    .line 95
    goto :goto_3

    .line 96
    :goto_2
    sget-object v7, Lec6;->a:Ltc4;

    .line 98
    iget-object v7, v7, Ltc4;->b:Ljava/lang/Object;

    .line 100
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_4

    .line 108
    new-instance v7, Lyc6;

    .line 110
    invoke-static {v4}, Lmg4;->K(Lth6;)Lsd6;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v7, v0}, Lyc6;-><init>(Lsd6;)V

    .line 117
    move v10, v5

    .line 118
    :goto_3
    sget-object v0, Lec6;->a:Ltc4;

    .line 120
    iget-object v0, v0, Ltc4;->b:Ljava/lang/Object;

    .line 122
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v4}, Lth6;->F()I

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Lmg4;->L(I)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 140
    :cond_1
    move v9, v5

    .line 141
    goto :goto_4

    .line 142
    :cond_2
    const-string p0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 144
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 147
    return-object v1

    .line 148
    :goto_4
    new-instance v5, Lc96;

    .line 150
    invoke-virtual {v4}, Lth6;->F()I

    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0}, Luh6;->z()I

    .line 157
    move-result v4

    .line 158
    if-ne v8, v4, :cond_3

    .line 160
    :goto_5
    move-object v6, v7

    .line 161
    move v7, v0

    .line 162
    goto :goto_6

    .line 163
    :cond_3
    move v9, v6

    .line 164
    goto :goto_5

    .line 165
    :goto_6
    invoke-direct/range {v5 .. v10}, Lc96;-><init>(Lbe1;IIZZ)V

    .line 168
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_4
    throw v0

    .line 174
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 177
    move-result-object p0

    .line 178
    new-instance v0, Lmg4;

    .line 180
    new-instance v1, Ljava/util/HashMap;

    .line 182
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 185
    invoke-direct {v0, v1, p0}, Lmg4;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 188
    return-object v0

    .line 189
    :cond_6
    const-string p0, "empty keyset"

    .line 191
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 194
    return-object v1
.end method


# virtual methods
.method public synthetic A(Lsu6;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lmg4;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 42
    invoke-static {p1, v1}, Lmg4;->D(Lsu6;Ljava/util/List;)Lsu6;

    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lmg4;->d:Ljava/lang/Object;

    .line 48
    check-cast v3, Lsu6;

    .line 50
    invoke-static {v3, v1}, Lmg4;->D(Lsu6;Ljava/util/List;)Lsu6;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lsu6;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-static {}, Lef0;->a()V

    .line 66
    return-void

    .line 67
    :cond_2
    iput-object p1, p0, Lmg4;->d:Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public B(Ljava/lang/Object;)Ljava/lang/Enum;
    .registers 3

    .line 1
    iget-object p0, p0, Lmg4;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/Map;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Enum;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Unable to convert object enum: "

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public C()Luh6;
    .registers 10

    .line 1
    :try_start_0
    invoke-static {}, Luh6;->F()Loh6;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lc96;

    .line 25
    iget-object v2, v1, Lc96;->a:Lbe1;

    .line 27
    iget v3, v1, Lc96;->c:I

    .line 29
    iget v4, v1, Lc96;->f:I

    .line 31
    sget-object v5, Led6;->b:Led6;

    .line 33
    invoke-virtual {v5, v2}, Led6;->f(Lbe1;)Lvd6;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lsd6;

    .line 39
    invoke-virtual {v2}, Lbe1;->v()Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 49
    if-ne v2, v3, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    const-string v0, "Wrong ID set for key with ID requirement"

    .line 56
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_1
    invoke-static {}, Lth6;->C()Lsh6;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Lkh6;->B()Ljh6;

    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v5, Lsd6;->a:Ljava/lang/Object;

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 72
    invoke-virtual {v6}, Lfo6;->b()V

    .line 75
    iget-object v8, v6, Lfo6;->b:Lho6;

    .line 77
    check-cast v8, Lkh6;

    .line 79
    invoke-virtual {v8, v7}, Lkh6;->D(Ljava/lang/String;)V

    .line 82
    iget-object v7, v5, Lsd6;->d:Ljava/lang/Object;

    .line 84
    check-cast v7, Lun6;

    .line 86
    invoke-virtual {v6}, Lfo6;->b()V

    .line 89
    iget-object v8, v6, Lfo6;->b:Lho6;

    .line 91
    check-cast v8, Lkh6;

    .line 93
    invoke-virtual {v8, v7}, Lkh6;->E(Lun6;)V

    .line 96
    iget-object v7, v5, Lsd6;->f:Ljava/lang/Object;

    .line 98
    check-cast v7, Lg96;

    .line 100
    invoke-static {v7}, Li04;->q(Lg96;)I

    .line 103
    move-result v7

    .line 104
    invoke-virtual {v6}, Lfo6;->b()V

    .line 107
    iget-object v8, v6, Lfo6;->b:Lho6;

    .line 109
    check-cast v8, Lkh6;

    .line 111
    invoke-virtual {v8, v7}, Lkh6;->G(I)V

    .line 114
    invoke-virtual {v2}, Lfo6;->b()V

    .line 117
    iget-object v7, v2, Lfo6;->b:Lho6;

    .line 119
    check-cast v7, Lth6;

    .line 121
    invoke-virtual {v6}, Lfo6;->c()Lho6;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lkh6;

    .line 127
    invoke-virtual {v7, v6}, Lth6;->D(Lkh6;)V

    .line 130
    invoke-virtual {v2}, Lfo6;->b()V

    .line 133
    iget-object v6, v2, Lfo6;->b:Lho6;

    .line 135
    check-cast v6, Lth6;

    .line 137
    invoke-virtual {v6, v4}, Lth6;->H(I)V

    .line 140
    invoke-virtual {v2}, Lfo6;->b()V

    .line 143
    iget-object v4, v2, Lfo6;->b:Lho6;

    .line 145
    check-cast v4, Lth6;

    .line 147
    invoke-virtual {v4, v3}, Lth6;->E(I)V

    .line 150
    iget-object v4, v5, Lsd6;->h:Ljava/lang/Object;

    .line 152
    check-cast v4, Lh96;

    .line 154
    invoke-static {v4}, Li04;->v(Lh96;)I

    .line 157
    move-result v4

    .line 158
    invoke-virtual {v2}, Lfo6;->b()V

    .line 161
    iget-object v5, v2, Lfo6;->b:Lho6;

    .line 163
    check-cast v5, Lth6;

    .line 165
    invoke-virtual {v5, v4}, Lth6;->I(I)V

    .line 168
    invoke-virtual {v2}, Lfo6;->c()Lho6;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lth6;

    .line 174
    invoke-virtual {v0}, Lfo6;->b()V

    .line 177
    iget-object v4, v0, Lfo6;->b:Lho6;

    .line 179
    check-cast v4, Luh6;

    .line 181
    invoke-virtual {v4, v2}, Luh6;->H(Lth6;)V

    .line 184
    iget-boolean v1, v1, Lc96;->d:Z

    .line 186
    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v0}, Lfo6;->b()V

    .line 191
    iget-object v1, v0, Lfo6;->b:Lho6;

    .line 193
    check-cast v1, Luh6;

    .line 195
    invoke-virtual {v1, v3}, Luh6;->G(I)V

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_3
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Luh6;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    return-object p0

    .line 207
    :catch_0
    move-exception p0

    .line 208
    invoke-static {p0}, Lcg3;->f(Ljava/lang/Throwable;)V

    .line 211
    const/4 p0, 0x0

    .line 212
    return-object p0
.end method

.method public E(ZZ)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 6
    :try_start_0
    iget-object v2, p0, Lmg4;->d:Ljava/lang/Object;

    .line 8
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 10
    if-nez v2, :cond_2

    .line 12
    iget-object v2, p0, Lmg4;->b:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/content/Context;

    .line 16
    const-string v3, "android.permission.WAKE_LOCK"

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    const-string p1, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 26
    invoke-static {p1}, Lfk;->J(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    const-string v3, "power"

    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/os/PowerManager;

    .line 41
    if-nez v2, :cond_1

    .line 43
    const-string p1, "PowerManager is null, therefore not creating the WakeLock."

    .line 45
    invoke-static {p1}, Lfk;->J(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    .line 52
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lmg4;->d:Ljava/lang/Object;

    .line 58
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 61
    :cond_2
    iget-object v2, p0, Lmg4;->d:Ljava/lang/Object;

    .line 63
    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    if-nez v2, :cond_3

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    if-eqz p2, :cond_4

    .line 73
    move v0, v1

    .line 74
    :cond_4
    if-eqz v0, :cond_5

    .line 76
    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_5
    :try_start_4
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    throw p1
.end method

.method public F(Lch6;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/Map;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Unable to convert proto enum: "

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public G()Lc96;
    .registers 4

    .line 1
    iget-object p0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lc96;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-boolean v2, v0, Lc96;->d:Z

    .line 26
    if-eqz v2, :cond_0

    .line 28
    iget-object p0, v0, Lc96;->b:Lcw0;

    .line 30
    sget-object v2, Lcw0;->h:Lcw0;

    .line 32
    if-ne p0, v2, :cond_1

    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string p0, "Keyset has primary which isn\'t enabled"

    .line 37
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 40
    return-object v1

    .line 41
    :cond_2
    const-string p0, "Keyset has no valid primary"

    .line 43
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 46
    return-object v1
.end method

.method public H(I)Lc96;
    .registers 6

    .line 1
    iget-object p0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p1, :cond_2

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_2

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lc96;

    .line 20
    iget v2, v1, Lc96;->f:I

    .line 22
    invoke-static {v2}, Lmg4;->L(I)Z

    .line 25
    move-result v2

    .line 26
    const-string v3, "Keyset-Entry at position "

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iget-boolean v1, v1, Lc96;->e:Z

    .line 32
    if-nez v1, :cond_0

    .line 34
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lc96;

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    move-result p0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 p0, p0, 0x30

    .line 53
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    const-string p0, " didn\'t parse correctly"

    .line 58
    invoke-static {v1, v3, p1, p0}, Lqs6;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    move-result p0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    add-int/lit8 p0, p0, 0x2a

    .line 78
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    const-string p0, " has wrong status"

    .line 83
    invoke-static {v1, v3, p1, p0}, Lqs6;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 90
    return-object v0

    .line 91
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 94
    move-result p0

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    move-result v1

    .line 103
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    add-int/lit8 v1, v1, 0x22

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    move-result v2

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    add-int/2addr v1, v2

    .line 116
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    const-string v1, "Invalid index "

    .line 121
    const-string v2, " for keyset of size "

    .line 123
    invoke-static {v3, v1, p1, v2, p0}, Lnp1;->H(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 130
    return-object v0
.end method

.method public J(Lxo5;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lmg4;->C()Luh6;

    .line 8
    move-result-object v1

    .line 9
    sget v2, Lk96;->a:I

    .line 11
    invoke-virtual {v1}, Luh6;->z()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Luh6;->A()Ljava/util/List;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    move v6, v4

    .line 26
    move v7, v6

    .line 27
    move v8, v5

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v9

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v9, :cond_7

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lth6;

    .line 41
    invoke-virtual {v9}, Lth6;->F()I

    .line 44
    move-result v11

    .line 45
    const/4 v12, 0x3

    .line 46
    if-ne v11, v12, :cond_0

    .line 48
    invoke-virtual {v9}, Lth6;->z()Z

    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_6

    .line 54
    invoke-virtual {v9}, Lth6;->G()I

    .line 57
    move-result v11

    .line 58
    const/4 v12, 0x2

    .line 59
    if-eq v11, v12, :cond_5

    .line 61
    invoke-virtual {v9}, Lth6;->F()I

    .line 64
    move-result v11

    .line 65
    if-eq v11, v12, :cond_4

    .line 67
    invoke-virtual {v9}, Lth6;->B()I

    .line 70
    move-result v11

    .line 71
    if-ne v11, v2, :cond_2

    .line 73
    if-nez v7, :cond_1

    .line 75
    move v7, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string p0, "keyset contains multiple primary keys"

    .line 79
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 82
    return-object v10

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v9}, Lth6;->A()Lkh6;

    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Lkh6;->F()I

    .line 90
    move-result v9

    .line 91
    const/4 v10, 0x5

    .line 92
    if-eq v9, v10, :cond_3

    .line 94
    move v9, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v9, v5

    .line 97
    :goto_2
    and-int/2addr v8, v9

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 103
    invoke-virtual {v9}, Lth6;->B()I

    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p1

    .line 111
    new-array p2, v5, [Ljava/lang/Object;

    .line 113
    aput-object p1, p2, v4

    .line 115
    const-string p1, "key %d has unknown status"

    .line 117
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 125
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 127
    invoke-virtual {v9}, Lth6;->B()I

    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p1

    .line 135
    new-array p2, v5, [Ljava/lang/Object;

    .line 137
    aput-object p1, p2, v4

    .line 139
    const-string p1, "key %d has unknown prefix"

    .line 141
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 151
    invoke-virtual {v9}, Lth6;->B()I

    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p1

    .line 159
    new-array p2, v5, [Ljava/lang/Object;

    .line 161
    aput-object p1, p2, v4

    .line 163
    const-string p1, "key %d has no key data"

    .line 165
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0

    .line 173
    :cond_7
    if-eqz v6, :cond_e

    .line 175
    if-nez v7, :cond_9

    .line 177
    if-eqz v8, :cond_8

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const-string p0, "keyset doesn\'t contain a valid primary key"

    .line 182
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 185
    return-object v10

    .line 186
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    move-result v2

    .line 190
    if-ge v4, v2, :cond_b

    .line 192
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lc96;

    .line 198
    iget-boolean v2, v2, Lc96;->e:Z

    .line 200
    if-nez v2, :cond_a

    .line 202
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lc96;

    .line 208
    iget v2, v2, Lc96;->f:I

    .line 210
    invoke-static {v2}, Lmg4;->L(I)Z

    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_a

    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    invoke-virtual {v1, v4}, Luh6;->C(I)Lth6;

    .line 222
    move-result-object p0

    .line 223
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 225
    invoke-virtual {p0}, Lth6;->A()Lkh6;

    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lkh6;->z()Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 240
    move-result p2

    .line 241
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    add-int/lit8 p2, p2, 0x2c

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 250
    move-result v0

    .line 251
    add-int/2addr v0, p2

    .line 252
    add-int/lit8 v0, v0, 0x20

    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 259
    const-string v0, "Key parsing of key with index "

    .line 261
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    const-string v0, " and type_url "

    .line 269
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string p0, " failed, unable to get primitive"

    .line 277
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 284
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p1

    .line 288
    :cond_b
    iget p1, p1, Lxo5;->a:I

    .line 290
    packed-switch p1, :pswitch_data_0

    .line 293
    const-class p1, Ly86;

    .line 295
    if-ne p2, p1, :cond_c

    .line 297
    sget-object p1, Lxo5;->A:Lxo5;

    .line 299
    invoke-static {p0, p1}, Lbr2;->I(Lmg4;Lqd6;)Lxb6;

    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v10

    .line 307
    goto :goto_4

    .line 308
    :cond_c
    const-string p0, "AeadConfigurationV1 can only create AEADs"

    .line 310
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 313
    goto :goto_4

    .line 314
    :pswitch_0
    sget-object p1, Ldd6;->b:Ldd6;

    .line 316
    iget-object p1, p1, Ldd6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 318
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lpd6;

    .line 324
    iget-object v0, p1, Lpd6;->b:Ljava/util/HashMap;

    .line 326
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_d

    .line 332
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Lrd6;

    .line 338
    new-instance v0, Lip4;

    .line 340
    const/16 v1, 0x17

    .line 342
    invoke-direct {v0, p1, v1, p2}, Lip4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 345
    invoke-interface {p2, p0, v0}, Lrd6;->a(Lmg4;Lip4;)Ljava/lang/Object;

    .line 348
    move-result-object v10

    .line 349
    :goto_4
    return-object v10

    .line 350
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    const-string p2, "No wrapper found for "

    .line 358
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 365
    throw p0

    .line 366
    :cond_e
    const-string p0, "keyset must contain at least one ENABLED key"

    .line 368
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 371
    return-object v10

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public a()I
    .registers 3

    .line 1
    iget-object p0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public b(I)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object p0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnc7;

    .line 5
    invoke-virtual {v0}, Lnc7;->c()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvh4;

    .line 11
    sget-object v1, Lfw4;->a:Landroid/os/Handler;

    .line 13
    invoke-static {v1}, Lk16;->q(Ljava/lang/Object;)V

    .line 16
    iget-object p0, p0, Lmg4;->d:Ljava/lang/Object;

    .line 18
    check-cast p0, Lhy4;

    .line 20
    invoke-virtual {p0}, Lhy4;->d()Lrr;

    .line 23
    move-result-object p0

    .line 24
    new-instance v2, Lpg4;

    .line 26
    invoke-direct {v2, v0, v1, p0}, Lpg4;-><init>(Lvh4;Landroid/os/Handler;Lrr;)V

    .line 29
    return-object v2
.end method

.method public c()Lsl5;
    .registers 1

    .line 30
    iget-object p0, p0, Lmg4;->d:Ljava/lang/Object;

    check-cast p0, Lsl5;

    return-object p0
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget-object v0, p0, Lmg4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Luc7;

    .line 5
    iget-object v1, v0, Luc7;->a:Ljava/lang/String;

    .line 7
    const-string v2, "Initialize "

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v3, v0, Luc7;->h:Ldf7;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v3, v1}, Ldf7;->Q(Ljava/lang/String;)Llf7;

    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    iget-object v2, v0, Luc7;->g:Ljava/lang/Object;

    .line 25
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v3, p0, Lmg4;->b:Ljava/lang/Object;

    .line 28
    check-cast v3, Ljava/util/List;

    .line 30
    if-nez v3, :cond_0

    .line 32
    iget-object v3, v0, Luc7;->i:Ljava/util/List;

    .line 34
    iput-object v3, p0, Lmg4;->b:Ljava/lang/Object;

    .line 36
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    iput-object v3, v0, Luc7;->i:Ljava/util/List;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    iget-object v2, p0, Lmg4;->b:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    move-result v2

    .line 54
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    new-instance v2, Ltd7;

    .line 59
    iget-object v3, p0, Lmg4;->d:Ljava/lang/Object;

    .line 61
    check-cast v3, Luc7;

    .line 63
    invoke-direct {v2, v3}, Ltd7;-><init>(Luc7;)V

    .line 66
    iget-object v3, p0, Lmg4;->b:Ljava/lang/Object;

    .line 68
    check-cast v3, Ljava/util/List;

    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lrd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :try_start_3
    invoke-interface {v4, v2}, Lrd;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :catch_0
    move-exception v2

    .line 97
    :try_start_4
    invoke-static {v2}, Lrs0;->c(Ljava/lang/Exception;)Lw21;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    invoke-static {v0}, Lh31;->j(Ljava/lang/Iterable;)Lh31;

    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lhj5;

    .line 110
    const/16 v3, 0x11

    .line 112
    invoke-direct {v2, v3, p0}, Lhj5;-><init>(ILjava/lang/Object;)V

    .line 115
    new-instance p0, Ltz;

    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-direct {p0, v0, v3}, Ltz;-><init>(Lc31;Z)V

    .line 121
    new-instance v0, Lsz;

    .line 123
    invoke-direct {v0, p0, v2}, Lsz;-><init>(Ltz;Ljava/util/concurrent/Callable;)V

    .line 126
    iput-object v0, p0, Ltz;->Y:Lsz;

    .line 128
    invoke-virtual {p0}, Ltz;->s()V

    .line 131
    invoke-virtual {v1, p0}, Llf7;->c(Lu0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    invoke-virtual {v1}, Llf7;->close()V

    .line 137
    return-object p0

    .line 138
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Llf7;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 143
    goto :goto_4

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    :goto_4
    throw p0
.end method

.method public d()Landroid/media/MediaFormat;
    .registers 1

    .line 1
    iget-object p0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-static {p0, p1}, Lrf7;->b(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 8
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public g(Landroid/view/Surface;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 8
    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltf5;

    .line 5
    iget-object p0, p0, Lmg4;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lue3;

    .line 9
    iget-object v0, v0, Ltf5;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Lyh;

    .line 13
    invoke-virtual {p0}, Lue3;->k()[B

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lzh;->a([B)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public h(I[B)[B
    .registers 5

    .line 1
    const/16 v0, 0x10

    .line 3
    if-gt p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lmg4;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/security/Provider;

    .line 9
    iget-object p0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    const-string v1, "AESCMAC"

    .line 15
    invoke-static {v1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 22
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 25
    move-result-object p0

    .line 26
    array-length p2, p0

    .line 27
    if-ne p1, p2, :cond_0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "outputLength must not be larger than 16"

    .line 37
    invoke-static {p0}, Ldl1;->m(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public i(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9
    return-void
.end method

.method public i0(Lyd7;)V
    .registers 11

    .line 1
    const-string v0, ". ErrorDomain = "

    .line 3
    const-string v1, ". ErrorMessage = "

    .line 5
    const-string v2, "failed to load mediation ad: ErrorCode = "

    .line 7
    :try_start_0
    iget-object v3, p0, Lmg4;->d:Ljava/lang/Object;

    .line 9
    check-cast v3, Lng4;

    .line 11
    iget-object v3, v3, Lng4;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    iget v4, p1, Lyd7;->b:I

    .line 23
    iget-object v5, p1, Lyd7;->d:Ljava/lang/Object;

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 27
    iget-object v6, p1, Lyd7;->f:Ljava/lang/Object;

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    move-result v7

    .line 39
    add-int/lit8 v7, v7, 0x29

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 48
    move-result v8

    .line 49
    add-int/2addr v7, v8

    .line 50
    add-int/lit8 v7, v7, 0x11

    .line 52
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 59
    move-result v8

    .line 60
    add-int/2addr v7, v8

    .line 61
    add-int/lit8 v7, v7, 0x10

    .line 63
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 70
    move-result v8

    .line 71
    add-int/2addr v7, v8

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 107
    check-cast p0, Lbg4;

    .line 109
    invoke-virtual {p1}, Lyd7;->c()Ln75;

    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p0, p1}, Lbg4;->A2(Ln75;)V

    .line 116
    invoke-interface {p0, v4, v5}, Lbg4;->f4(ILjava/lang/String;)V

    .line 119
    invoke-interface {p0, v4}, Lbg4;->G(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-void

    .line 123
    :catch_0
    sget p0, Lp75;->b:I

    .line 125
    return-void
.end method

.method public j(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    iget v0, p0, Lmg4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lmg4;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lhn4;

    .line 10
    if-eqz p4, :cond_1

    .line 12
    sget-object p1, Lt84;->M2:Lm84;

    .line 14
    sget-object p2, Lb14;->e:Lb14;

    .line 16
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 18
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object p0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 32
    check-cast p0, Lv75;

    .line 34
    sget-object p1, Lhc7;->C:Lhc7;

    .line 36
    iget-object p1, p1, Lhc7;->k:Lk90;

    .line 38
    const-string p2, "rendering-webview-load-html-end"

    .line 40
    invoke-static {p1, p0, p2}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v0, p0}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 57
    move-result p4

    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    add-int/lit8 p4, p4, 0x37

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    move-result v1

    .line 68
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    add-int/2addr p4, v1

    .line 73
    add-int/lit8 p4, p4, 0xf

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    move-result v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    add-int/2addr p4, v1

    .line 82
    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    const-string p4, "Ad Web View failed to load. Error code: "

    .line 87
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string p1, ", Description: "

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string p1, ", Failing URL: "

    .line 103
    invoke-static {v2, p1, p3}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, p0}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 113
    :goto_0
    return-void

    .line 114
    :pswitch_0
    iget-object p1, p0, Lmg4;->b:Ljava/lang/Object;

    .line 116
    check-cast p1, Lc45;

    .line 118
    iget-object p0, p0, Lmg4;->d:Ljava/lang/Object;

    .line 120
    check-cast p0, Ljava/util/Map;

    .line 122
    new-instance p2, Ljava/util/HashMap;

    .line 124
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 127
    const-string p3, "messageType"

    .line 129
    const-string p4, "htmlLoaded"

    .line 131
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string p3, "id"

    .line 136
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/String;

    .line 142
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object p0, p1, Lc45;->b:Ls55;

    .line 147
    invoke-virtual {p0, p2}, Ls55;->d(Ljava/util/Map;)V

    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .registers 1

    .line 1
    iget-object p0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-static {p0}, Lq9;->z(Landroid/media/MediaCodec;)V

    .line 8
    return-void
.end method

.method public l(Ljava/lang/String;)Lec7;
    .registers 5

    .line 1
    sget-object v0, Lra7;->l:Lbi5;

    .line 3
    sget-object v0, Lhc7;->C:Lhc7;

    .line 5
    iget-object v0, v0, Lhc7;->c:Lra7;

    .line 7
    iget-object v0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    iget-object p0, p0, Lmg4;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    new-instance v1, Lne4;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, p0, p1, v2}, Lne4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxd7;)V

    .line 21
    invoke-virtual {v1}, Lzn6;->A1()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    sget-object p0, Lec7;->a:Lec7;

    .line 26
    return-object p0
.end method

.method public synthetic m(Ljava/lang/Object;Lsa7;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lk77;

    .line 5
    iget-object p0, p0, Lmg4;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lb47;

    .line 9
    check-cast p1, Lj47;

    .line 11
    iget-object v0, v0, Lk77;->e:Landroid/util/SparseArray;

    .line 13
    new-instance v1, Lgs4;

    .line 15
    invoke-direct {v1, p2, v0}, Lgs4;-><init>(Lsa7;Landroid/util/SparseArray;)V

    .line 18
    invoke-interface {p1, p0, v1}, Lj47;->d(Lb47;Lgs4;)V

    .line 21
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Lmg4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lmg4;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lgk4;

    .line 10
    iget-object p0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lik4;

    .line 14
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 16
    :try_start_0
    sget-object v1, Lt84;->J2:Lm84;

    .line 18
    sget-object v2, Lb14;->e:Lb14;

    .line 20
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 22
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    sget-object v1, Lt84;->K2:Lm84;

    .line 36
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 38
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lik4;->X:Landroid/os/Bundle;

    .line 52
    if-eqz v1, :cond_0

    .line 54
    const-string v2, "binder-call-start"

    .line 56
    sget-object v3, Lhc7;->C:Lhc7;

    .line 58
    iget-object v3, v3, Lhc7;->k:Lk90;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 70
    :cond_0
    invoke-interface {v0, p1, p0}, Lgk4;->E2(Landroid/os/ParcelFileDescriptor;Lik4;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v0, p1}, Lgk4;->Q2(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    invoke-static {}, Lp75;->b()Z

    .line 81
    :goto_0
    return-void

    .line 82
    :pswitch_0
    check-cast p1, Ldw4;

    .line 84
    iget-object p1, p1, Ldw4;->a:Ljava/util/List;

    .line 86
    iget-object v0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 88
    check-cast v0, Lpg;

    .line 90
    iget-object p0, p0, Lmg4;->d:Ljava/lang/Object;

    .line 92
    check-cast p0, Liw4;

    .line 94
    iget-object v1, p0, Liw4;->a:Ljava/util/concurrent/Executor;

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz p1, :cond_4

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    sget-object v3, Lh86;->b:Lh86;

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p1

    .line 112
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    new-instance v5, Lce4;

    .line 126
    const/4 v6, 0x3

    .line 127
    invoke-direct {v5, v6, v0}, Lce4;-><init>(ILjava/lang/Object;)V

    .line 130
    const-class v6, Ljava/lang/Throwable;

    .line 132
    invoke-static {v3, v6, v5, v1}, Ldx0;->G(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lt76;Ljava/util/concurrent/Executor;)Lp66;

    .line 135
    move-result-object v3

    .line 136
    new-instance v5, Lvq3;

    .line 138
    const/4 v6, 0x1

    .line 139
    invoke-direct {v5, v6, p0, v0, v4}, Lvq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-static {v3, v5, v1}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 145
    move-result-object v3

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance p1, Lip4;

    .line 149
    invoke-direct {p1, p0, v0}, Lip4;-><init>(Liw4;Lpg;)V

    .line 152
    new-instance p0, Ld86;

    .line 154
    invoke-direct {p0, v3, v2, p1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    invoke-interface {v3, p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    :goto_2
    new-instance p0, Lew4;

    .line 163
    invoke-direct {p0, v0, v2}, Lew4;-><init>(Lpg;I)V

    .line 166
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    :goto_3
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public o(ZLandroid/content/Context;Lyy4;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lpc5;

    .line 5
    iget-object p0, p0, Lpc5;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lom5;

    .line 9
    invoke-virtual {p0, p1}, Lom5;->b(Z)V
    :try_end_0
    .catch Ljm5; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    iget-object p0, p0, Lom5;->a:Lwf4;

    .line 14
    invoke-interface {p0}, Lwf4;->X()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_2
    new-instance p1, Ljm5;

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw p1
    :try_end_2
    .catch Ljm5; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget p1, Lp75;->b:I

    .line 28
    sget p1, Lp75;->b:I

    .line 30
    new-instance p1, Lg25;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw p1
.end method

.method public onComplete(Lwq2;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lmg4;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Ldg7;

    .line 5
    iget-object p0, p0, Lmg4;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lxq2;

    .line 9
    iget-object v0, p1, Ldg7;->f:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p1, p1, Ldg7;->e:Ljava/util/HashSet;

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public p(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    return v0
.end method

.method public q(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 8
    return-void
.end method

.method public r(IIJI)V
    .registers 13

    .line 1
    iget-object p0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 14
    return-void
.end method

.method public s(Ljo5;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljo5;->run()V

    .line 4
    return-void
.end method

.method public t(ILyt6;JI)V
    .registers 13

    .line 1
    iget-object v3, p2, Lyt6;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    iget-object p0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lmg4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lmg4;->C()Luh6;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lk96;->a:I

    .line 17
    invoke-static {}, Lyh6;->z()Lvh6;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Luh6;->z()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lfo6;->b()V

    .line 28
    iget-object v2, v0, Lfo6;->b:Lho6;

    .line 30
    check-cast v2, Lyh6;

    .line 32
    invoke-virtual {v2, v1}, Lyh6;->A(I)V

    .line 35
    invoke-virtual {p0}, Luh6;->A()Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lth6;

    .line 55
    invoke-static {}, Lxh6;->z()Lwh6;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lth6;->A()Lkh6;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lkh6;->z()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lfo6;->b()V

    .line 70
    iget-object v4, v2, Lfo6;->b:Lho6;

    .line 72
    check-cast v4, Lxh6;

    .line 74
    invoke-virtual {v4, v3}, Lxh6;->A(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Lth6;->F()I

    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2}, Lfo6;->b()V

    .line 84
    iget-object v4, v2, Lfo6;->b:Lho6;

    .line 86
    check-cast v4, Lxh6;

    .line 88
    invoke-virtual {v4, v3}, Lxh6;->C(I)V

    .line 91
    invoke-virtual {v1}, Lth6;->G()I

    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2}, Lfo6;->b()V

    .line 98
    iget-object v4, v2, Lfo6;->b:Lho6;

    .line 100
    check-cast v4, Lxh6;

    .line 102
    invoke-virtual {v4, v3}, Lxh6;->D(I)V

    .line 105
    invoke-virtual {v1}, Lth6;->B()I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {v2}, Lfo6;->b()V

    .line 112
    iget-object v3, v2, Lfo6;->b:Lho6;

    .line 114
    check-cast v3, Lxh6;

    .line 116
    invoke-virtual {v3, v1}, Lxh6;->B(I)V

    .line 119
    invoke-virtual {v2}, Lfo6;->c()Lho6;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lxh6;

    .line 125
    invoke-virtual {v0}, Lfo6;->b()V

    .line 128
    iget-object v2, v0, Lfo6;->b:Lho6;

    .line 130
    check-cast v2, Lyh6;

    .line 132
    invoke-virtual {v2, v1}, Lyh6;->B(Lxh6;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lyh6;

    .line 142
    invoke-virtual {p0}, Lho6;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic u(Lj14;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public v(IJ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 8
    return-void
.end method

.method public w(I)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object p0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public y(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget v0, p0, Lmg4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :try_start_0
    iget-object p0, p0, Lmg4;->d:Ljava/lang/Object;

    .line 8
    check-cast p0, Lgk4;

    .line 10
    invoke-static {p1}, Ly24;->u(Ljava/lang/Throwable;)Ln75;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbr2;->K(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object p1, v0, Ln75;->b:Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    new-instance v1, Lv04;

    .line 33
    iget v0, v0, Ln75;->a:I

    .line 35
    invoke-direct {v1, p1, v0}, Lv04;-><init>(Ljava/lang/String;I)V

    .line 38
    invoke-interface {p0, v1}, Lgk4;->a2(Lv04;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    invoke-static {}, Lp75;->b()Z

    .line 45
    :goto_1
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 48
    check-cast v0, Lpg;

    .line 50
    invoke-virtual {v0, p1}, Lpg;->y(Ljava/lang/Throwable;)V

    .line 53
    iget-object p0, p0, Lmg4;->d:Ljava/lang/Object;

    .line 55
    check-cast p0, Liw4;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object p1, Lgn4;->f:Lfn4;

    .line 62
    new-instance v0, Lmb4;

    .line 64
    const/16 v1, 0x14

    .line 66
    invoke-direct {v0, v1, p0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {p1, v0}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lwq2;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lka2;

    .line 5
    iget-object p0, p0, Lmg4;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Lwq2;->j()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lwq2;->h()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/os/Bundle;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const-string v2, "google.messenger"

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v0, p0}, Lka2;->d(Landroid/os/Bundle;)Lcf7;

    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Llc0;->h:Llc0;

    .line 41
    sget-object v0, Lb13;->f:Lb13;

    .line 43
    invoke-virtual {p0, p1, v0}, Lcf7;->l(Ljava/util/concurrent/Executor;Lon2;)Lcf7;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lmg4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ltc4;

    .line 10
    iget-object v0, v0, Ltc4;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lk84;

    .line 14
    iget-object v0, v0, Lk84;->a:Landroid/content/Context;

    .line 16
    iget-object p0, p0, Lmg4;->d:Ljava/lang/Object;

    .line 18
    check-cast p0, Lrh3;

    .line 20
    invoke-interface {p0}, Lrh3;->zza()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ld97;

    .line 26
    check-cast p0, Lbc7;

    .line 28
    invoke-direct {v1, v0, p0}, Ld97;-><init>(Landroid/content/Context;Lbc7;)V

    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 34
    check-cast v0, Lsz2;

    .line 36
    iget v1, v0, Lsz2;->b:I

    .line 38
    iget v0, v0, Lsz2;->d:I

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    move-result v2

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    move-result v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    add-int/2addr v2, v3

    .line 61
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "."

    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "Google"

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    if-nez v2, :cond_1

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_0

    .line 94
    new-instance v2, Lj10;

    .line 96
    invoke-direct {v2, v1, v0}, Lj10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p0, p0, Lmg4;->d:Ljava/lang/Object;

    .line 101
    check-cast p0, Landroid/webkit/WebView;

    .line 103
    new-instance v3, Loq5;

    .line 105
    invoke-direct {v3, v2, p0}, Loq5;-><init>(Lj10;Landroid/webkit/WebView;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string p0, "Version is null or empty"

    .line 111
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string p0, "Name is null or empty"

    .line 117
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 120
    :goto_0
    return-object v3

    .line 121
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zza()Lqf6;
    .registers 9

    iget-object v0, p0, Lmg4;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljp4;

    iget-object p0, p0, Lmg4;->d:Ljava/lang/Object;

    check-cast p0, Lxe6;

    .line 121
    new-instance v1, Lfp4;

    invoke-interface {p0}, Lxe6;->zza()Lqf6;

    move-result-object v3

    new-instance v7, Ltc4;

    const/4 p0, 0x4

    invoke-direct {v7, p0, v6}, Ltc4;-><init>(ILjava/lang/Object;)V

    iget-object v4, v6, Ljp4;->Y:Ljava/lang/String;

    iget v5, v6, Ljp4;->Z:I

    iget-object v2, v6, Ljp4;->a:Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, Lfp4;-><init>(Landroid/content/Context;Lqf6;Ljava/lang/String;ILmt6;Ltc4;)V

    return-object v1
.end method

.method public zzk()V
    .registers 1

    .line 1
    iget-object p0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    .line 8
    return-void
.end method

.method public zzl()V
    .registers 5

    .line 1
    iget-object v0, p0, Lmg4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lgs4;

    .line 5
    iget-object p0, p0, Lmg4;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/media/MediaCodec;

    .line 9
    const/16 v1, 0x23

    .line 11
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v3, 0x1e

    .line 15
    if-lt v2, v3, :cond_0

    .line 17
    const/16 v3, 0x21

    .line 19
    if-ge v2, v3, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    if-lt v2, v1, :cond_1

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p0}, Lgs4;->m(Landroid/media/MediaCodec;)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 37
    return-void

    .line 38
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    if-lt v3, v1, :cond_3

    .line 42
    if-nez v0, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0, p0}, Lgs4;->m(Landroid/media/MediaCodec;)V

    .line 48
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 51
    throw v2
.end method

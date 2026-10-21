.class public final Ltj1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lm52;


# static fields
.field public static final c:[Lm52;


# instance fields
.field public a:Ljava/util/Map;

.field public b:[Lm52;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lm52;

    .line 4
    sput-object v0, Ltj1;->c:[Lm52;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyg0;Ljava/util/Map;)Lh92;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Ltj1;->c(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0, p1}, Ltj1;->b(Lyg0;)Lh92;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final b(Lyg0;)Lh92;
    .registers 8

    .line 1
    iget-object v0, p0, Ltj1;->b:[Lm52;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    aget-object v4, v0, v3

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 22
    :try_start_0
    iget-object v5, p0, Ltj1;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v4, p1, v5}, Lm52;->a(Lyg0;Ljava/util/Map;)Lh92;

    .line 27
    move-result-object p0
    :try_end_0
    .catch Ln52; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_1
    iget-object v0, p0, Ltj1;->a:Ljava/util/Map;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    sget-object v1, La90;->I:La90;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p1}, Lyg0;->G()Lhj;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, Lhj;->f:[I

    .line 55
    array-length v1, v1

    .line 56
    move v3, v2

    .line 57
    :goto_1
    if-ge v3, v1, :cond_2

    .line 59
    iget-object v4, v0, Lhj;->f:[I

    .line 61
    aget v5, v4, v3

    .line 63
    not-int v5, v5

    .line 64
    aput v5, v4, v3

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Ltj1;->b:[Lm52;

    .line 71
    array-length v1, v0

    .line 72
    :goto_2
    if-ge v2, v1, :cond_4

    .line 74
    aget-object v3, v0, v2

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 86
    :try_start_1
    iget-object v4, p0, Ltj1;->a:Ljava/util/Map;

    .line 88
    invoke-interface {v3, p1, v4}, Lm52;->a(Lyg0;Ljava/util/Map;)Lh92;

    .line 91
    move-result-object p0
    :try_end_1
    .catch Ln52; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    return-object p0

    .line 93
    :catch_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_4
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 104
    move-result-object p0

    .line 105
    throw p0
.end method

.method public final c(Ljava/util/Map;)V
    .registers 10

    .line 1
    iput-object p1, p0, Ltj1;->a:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object v2, La90;->d:La90;

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v3, La90;->b:La90;

    .line 24
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 30
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v3, :cond_a

    .line 38
    sget-object v6, Lnh;->Z:Lnh;

    .line 40
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_3

    .line 46
    sget-object v6, Lnh;->B0:Lnh;

    .line 48
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_3

    .line 54
    sget-object v6, Lnh;->t:Lnh;

    .line 56
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_3

    .line 62
    sget-object v6, Lnh;->q:Lnh;

    .line 64
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_3

    .line 70
    sget-object v6, Lnh;->b:Lnh;

    .line 72
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 78
    sget-object v6, Lnh;->d:Lnh;

    .line 80
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 86
    sget-object v6, Lnh;->f:Lnh;

    .line 88
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_3

    .line 94
    sget-object v6, Lnh;->h:Lnh;

    .line 96
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 102
    sget-object v6, Lnh;->A:Lnh;

    .line 104
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_3

    .line 110
    sget-object v6, Lnh;->X:Lnh;

    .line 112
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_3

    .line 118
    sget-object v6, Lnh;->Y:Lnh;

    .line 120
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move v6, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_2
    move v6, v1

    .line 130
    :goto_3
    if-eqz v6, :cond_4

    .line 132
    if-nez v2, :cond_4

    .line 134
    new-instance v7, Lsj1;

    .line 136
    invoke-direct {v7, v0, p1}, Lsj1;-><init>(ILjava/util/Map;)V

    .line 139
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_4
    sget-object v7, Lnh;->T:Lnh;

    .line 144
    invoke-interface {v3, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_5

    .line 150
    new-instance v7, Lo70;

    .line 152
    invoke-direct {v7, v5}, Lo70;-><init>(I)V

    .line 155
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_5
    sget-object v7, Lnh;->i:Lnh;

    .line 160
    invoke-interface {v3, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_6

    .line 166
    new-instance v7, Lo70;

    .line 168
    invoke-direct {v7, v0}, Lo70;-><init>(I)V

    .line 171
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_6
    sget-object v7, Lnh;->a:Lnh;

    .line 176
    invoke-interface {v3, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_7

    .line 182
    new-instance v7, Lbx1;

    .line 184
    invoke-direct {v7, v1}, Lbx1;-><init>(I)V

    .line 187
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_7
    sget-object v7, Lnh;->I:Lnh;

    .line 192
    invoke-interface {v3, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_8

    .line 198
    new-instance v7, Lbx1;

    .line 200
    invoke-direct {v7, v0}, Lbx1;-><init>(I)V

    .line 203
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_8
    sget-object v7, Lnh;->B:Lnh;

    .line 208
    invoke-interface {v3, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_9

    .line 214
    new-instance v3, Lo70;

    .line 216
    invoke-direct {v3, v1}, Lo70;-><init>(I)V

    .line 219
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_9
    if-eqz v6, :cond_a

    .line 224
    if-eqz v2, :cond_a

    .line 226
    new-instance v3, Lsj1;

    .line 228
    invoke-direct {v3, v0, p1}, Lsj1;-><init>(ILjava/util/Map;)V

    .line 231
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_c

    .line 240
    if-nez v2, :cond_b

    .line 242
    new-instance v3, Lsj1;

    .line 244
    invoke-direct {v3, v0, p1}, Lsj1;-><init>(ILjava/util/Map;)V

    .line 247
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_b
    new-instance v3, Lo70;

    .line 252
    invoke-direct {v3, v5}, Lo70;-><init>(I)V

    .line 255
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v3, Lo70;

    .line 260
    invoke-direct {v3, v0}, Lo70;-><init>(I)V

    .line 263
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance v3, Lbx1;

    .line 268
    invoke-direct {v3, v1}, Lbx1;-><init>(I)V

    .line 271
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v3, Lbx1;

    .line 276
    invoke-direct {v3, v0}, Lbx1;-><init>(I)V

    .line 279
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v3, Lo70;

    .line 284
    invoke-direct {v3, v1}, Lo70;-><init>(I)V

    .line 287
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    if-eqz v2, :cond_c

    .line 292
    new-instance v1, Lsj1;

    .line 294
    invoke-direct {v1, v0, p1}, Lsj1;-><init>(ILjava/util/Map;)V

    .line 297
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_c
    sget-object p1, Ltj1;->c:[Lm52;

    .line 302
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    check-cast p1, [Lm52;

    .line 308
    iput-object p1, p0, Ltj1;->b:[Lm52;

    .line 310
    return-void
.end method

.method public final reset()V
    .registers 4

    .line 1
    iget-object p0, p0, Ltj1;->b:[Lm52;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    aget-object v2, p0, v1

    .line 11
    invoke-interface {v2}, Lm52;->reset()V

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

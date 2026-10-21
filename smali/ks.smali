.class public Lks;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lks;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lks;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lks;->a:Lks;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lpx2;Lmd3;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lpx2;->P()Lnt;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcw1;->d:Lcw1;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Lnt;->f:Lmf;

    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    invoke-static {}, Lmk1;->d()Lmk1;

    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-static {}, Lqk1;->a()Lqk1;

    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lnt;

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-static {v2}, Lcw1;->c(Lg10;)Lcw1;

    .line 43
    move-result-object v7

    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    sget-object v1, Lqq2;->b:Lqq2;

    .line 51
    new-instance v1, Landroid/util/ArrayMap;

    .line 53
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 56
    iget-object v2, v4, Lqq2;->a:Landroid/util/ArrayMap;

    .line 58
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v1, v4, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v10, Lqq2;

    .line 88
    invoke-direct {v10, v1}, Lqq2;-><init>(Landroid/util/ArrayMap;)V

    .line 91
    const/4 v8, -0x1

    .line 92
    invoke-direct/range {v5 .. v10}, Lnt;-><init>(Ljava/util/ArrayList;Lcw1;ILjava/util/ArrayList;Lqq2;)V

    .line 95
    if-eqz p0, :cond_1

    .line 97
    iget v8, p0, Lnt;->c:I

    .line 99
    iget-object v0, p0, Lnt;->d:Ljava/util/List;

    .line 101
    invoke-virtual {p2, v0}, Lmd3;->c(Ljava/util/Collection;)V

    .line 104
    iget-object v0, p0, Lnt;->b:Lcw1;

    .line 106
    iget-object v1, p0, Lnt;->e:Lqq2;

    .line 108
    iget-object v2, p2, Lmd3;->i:Ljava/lang/Object;

    .line 110
    check-cast v2, Lqk1;

    .line 112
    iget-object v2, v2, Lqq2;->a:Landroid/util/ArrayMap;

    .line 114
    iget-object v1, v1, Lqq2;->a:Landroid/util/ArrayMap;

    .line 116
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 119
    iget-object p0, p0, Lnt;->a:Ljava/util/ArrayList;

    .line 121
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object p0

    .line 132
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lqa0;

    .line 144
    iget-object v2, p2, Lmd3;->d:Ljava/lang/Object;

    .line 146
    check-cast v2, Ljava/util/HashSet;

    .line 148
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-static {v0}, Lmk1;->e(Lg10;)Lmk1;

    .line 155
    move-result-object p0

    .line 156
    iput-object p0, p2, Lmd3;->f:Ljava/lang/Object;

    .line 158
    new-instance p0, Lhn;

    .line 160
    invoke-direct {p0, p1}, Lz92;-><init>(Lg10;)V

    .line 163
    sget-object p0, Lhn;->t:Lmf;

    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p1, p0, v0}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    check-cast p0, Ljava/lang/Number;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 181
    move-result p0

    .line 182
    iput p0, p2, Lmd3;->b:I

    .line 184
    const/4 p0, 0x0

    .line 185
    sget-object v0, Lhn;->I:Lmf;

    .line 187
    invoke-interface {p1, v0, p0}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 193
    if-eqz p0, :cond_2

    .line 195
    new-instance v0, Lis;

    .line 197
    invoke-direct {v0, p0}, Lis;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 200
    invoke-virtual {p2, v0}, Lmd3;->e(Lvn;)V

    .line 203
    :cond_2
    new-instance p0, Lsu5;

    .line 205
    const/4 v0, 0x5

    .line 206
    invoke-direct {p0, v0}, Lsu5;-><init>(I)V

    .line 209
    new-instance v0, Lw5;

    .line 211
    const/4 v1, 0x2

    .line 212
    invoke-direct {v0, p0, v1, p1}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 215
    invoke-interface {p1, v0}, Lg10;->D(Lw5;)V

    .line 218
    new-instance p1, Lz92;

    .line 220
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 222
    check-cast p0, Lmk1;

    .line 224
    invoke-static {p0}, Lcw1;->c(Lg10;)Lcw1;

    .line 227
    move-result-object p0

    .line 228
    invoke-direct {p1, p0}, Lz92;-><init>(Lg10;)V

    .line 231
    invoke-virtual {p2, p1}, Lmd3;->f(Lg10;)V

    .line 234
    return-void
.end method

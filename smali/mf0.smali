.class public abstract Lmf0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sput-object v0, Lmf0;->a:Ljava/util/LinkedHashMap;

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    sput-object v1, Lmf0;->b:Ljava/util/LinkedHashMap;

    .line 15
    const-wide/16 v2, 0x1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Llf0;->d:Llf0;

    .line 23
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v2}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-wide/16 v2, 0x2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Llf0;->e:Llf0;

    .line 41
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-wide/16 v2, 0x4

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Llf0;->f:Llf0;

    .line 63
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v2}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-wide/16 v2, 0x8

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Llf0;->g:Llf0;

    .line 81
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {v2}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-wide/16 v0, 0x40

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    const-wide/16 v1, 0x80

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v1

    .line 103
    const-wide/16 v2, 0x10

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v2

    .line 109
    const-wide/16 v3, 0x20

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x4

    .line 116
    new-array v5, v4, [Ljava/lang/Long;

    .line 118
    const/4 v6, 0x0

    .line 119
    aput-object v0, v5, v6

    .line 121
    const/4 v0, 0x1

    .line 122
    aput-object v1, v5, v0

    .line 124
    const/4 v1, 0x2

    .line 125
    aput-object v2, v5, v1

    .line 127
    const/4 v2, 0x3

    .line 128
    aput-object v3, v5, v2

    .line 130
    invoke-static {v5}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v5

    .line 138
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v7

    .line 142
    sget-object v8, Llf0;->h:Llf0;

    .line 144
    if-eqz v7, :cond_0

    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/Number;

    .line 152
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 155
    move-result-wide v9

    .line 156
    sget-object v7, Lmf0;->a:Ljava/util/LinkedHashMap;

    .line 158
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    sget-object v5, Lmf0;->b:Ljava/util/LinkedHashMap;

    .line 168
    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-wide/16 v7, 0x400

    .line 173
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v3

    .line 177
    const-wide/16 v7, 0x800

    .line 179
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v5

    .line 183
    const-wide/16 v7, 0x100

    .line 185
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v7

    .line 189
    const-wide/16 v8, 0x200

    .line 191
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v8

    .line 195
    new-array v4, v4, [Ljava/lang/Long;

    .line 197
    aput-object v3, v4, v6

    .line 199
    aput-object v5, v4, v0

    .line 201
    aput-object v7, v4, v1

    .line 203
    aput-object v8, v4, v2

    .line 205
    invoke-static {v4}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v1

    .line 213
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v2

    .line 217
    sget-object v3, Llf0;->i:Llf0;

    .line 219
    if-eqz v2, :cond_1

    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Number;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 230
    move-result-wide v4

    .line 231
    sget-object v2, Lmf0;->a:Ljava/util/LinkedHashMap;

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    goto :goto_1

    .line 241
    :cond_1
    sget-object v1, Lmf0;->b:Ljava/util/LinkedHashMap;

    .line 243
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    return-void
.end method

.method public static a(Llf0;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lmf0;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    invoke-static {p1}, Ld2;->o(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

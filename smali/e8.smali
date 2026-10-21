.class public final Le8;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lbu;


# instance fields
.field public final synthetic a:I

.field public final b:Lpm2;

.field public final c:Lcp;


# direct methods
.method public constructor <init>(Lfs2;Lpm2;Lcp;I)V
    .registers 5

    .line 1
    iput p4, p0, Le8;->a:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    packed-switch p4, :pswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Le8;->b:Lpm2;

    .line 17
    iput-object p3, p0, Le8;->c:Lcp;

    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Le8;->b:Lpm2;

    .line 25
    iput-object p3, p0, Le8;->c:Lcp;

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Luo;Ljava/util/Map;Liu;)Lau;
    .registers 10

    .line 1
    iget v0, p0, Le8;->a:I

    .line 3
    sget-object v1, Lrh0;->a:Lrh0;

    .line 5
    iget-object v2, p0, Le8;->b:Lpm2;

    .line 7
    iget-object p0, p0, Le8;->c:Lcp;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Ljg0;->q:Ljg0;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p0, v2, p2}, Lp04;->c(Lcp;Lpm2;Ljava/util/Map;)Lfw1;

    .line 26
    move-result-object p2

    .line 27
    iget-object v2, p2, Lfw1;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    invoke-virtual {p3}, Liu;->a()V

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object p0, p0, Lcp;->d:Ljava/util/ArrayList;

    .line 44
    if-nez p0, :cond_1

    .line 46
    invoke-interface {p1, v2, p3}, Luo;->B(Ljava/util/ArrayList;Leo;)Z

    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0}, Lgz;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Le41;

    .line 57
    iget-object p0, p0, Le41;->a:Lyr;

    .line 59
    iget-object p0, p0, Lyr;->a:Ljava/util/List;

    .line 61
    invoke-static {p0}, Lgz;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lrw1;

    .line 67
    new-instance v3, Ly31;

    .line 69
    iget-object v4, p0, Lrw1;->a:Landroid/util/Size;

    .line 71
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Lrw1;->a:Landroid/util/Size;

    .line 77
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 80
    move-result v5

    .line 81
    iget p0, p0, Lrw1;->b:I

    .line 83
    invoke-direct {v3, v4, v5, p0}, Ly31;-><init>(III)V

    .line 86
    invoke-interface {p1, v3, v2, p3}, Luo;->G(Ly31;Ljava/util/ArrayList;Leo;)Z

    .line 89
    move-result p0

    .line 90
    :goto_0
    if-nez p0, :cond_2

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    invoke-virtual {p3}, Liu;->toString()Ljava/lang/String;

    .line 98
    invoke-virtual {p3}, Liu;->a()V

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v0, Lzt;

    .line 104
    iget-object p0, p2, Lfw1;->d:Ljava/util/LinkedHashMap;

    .line 106
    invoke-direct {v0, v1, p0}, Lzt;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 109
    :goto_1
    return-object v0

    .line 110
    :pswitch_0
    sget-object v0, Ljg0;->q:Ljg0;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object p0, p0, Lcp;->d:Ljava/util/ArrayList;

    .line 123
    if-eqz p0, :cond_4

    .line 125
    invoke-static {p0}, Lgz;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Le41;

    .line 131
    iget-object p0, p0, Le41;->a:Lyr;

    .line 133
    iget-object p0, p0, Lyr;->a:Ljava/util/List;

    .line 135
    invoke-static {p0}, Lgz;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lrw1;

    .line 141
    new-instance v3, Landroid/hardware/camera2/params/InputConfiguration;

    .line 143
    iget-object v4, p0, Lrw1;->a:Landroid/util/Size;

    .line 145
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 148
    move-result v4

    .line 149
    iget-object v5, p0, Lrw1;->a:Landroid/util/Size;

    .line 151
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 154
    move-result v5

    .line 155
    iget p0, p0, Lrw1;->b:I

    .line 157
    invoke-direct {v3, v4, v5, p0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 160
    new-instance p0, Ljava/util/ArrayList;

    .line 162
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 165
    move-result v4

    .line 166
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v4

    .line 177
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_3

    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Landroid/view/Surface;

    .line 195
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    invoke-interface {p1, v3, p0, p3}, Luo;->U(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Leo;)Z

    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_6

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    invoke-virtual {p3}, Liu;->toString()Ljava/lang/String;

    .line 211
    invoke-virtual {p3}, Liu;->a()V

    .line 214
    goto :goto_4

    .line 215
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 217
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 220
    move-result v3

    .line 221
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v3

    .line 232
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_5

    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Landroid/view/Surface;

    .line 250
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_3

    .line 254
    :cond_5
    invoke-interface {p1, p0, p3}, Luo;->y(Ljava/util/List;Leo;)Z

    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_6

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    invoke-virtual {p3}, Liu;->toString()Ljava/lang/String;

    .line 266
    invoke-virtual {p3}, Liu;->a()V

    .line 269
    goto :goto_4

    .line 270
    :cond_6
    invoke-static {p2, v2}, Lp04;->a(Ljava/util/Map;Lpm2;)Lhe1;

    .line 273
    move-result-object p0

    .line 274
    new-instance v0, Lzt;

    .line 276
    invoke-direct {v0, v1, p0}, Lzt;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 279
    :goto_4
    return-object v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

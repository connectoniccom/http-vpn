.class public final Lly1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lda6;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lly1;->e:Ljava/lang/Object;

    .line 6
    const-string p1, "health_monitor"

    .line 8
    invoke-static {p1}, Loe1;->t(Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long p1, p2, v0

    .line 15
    if-lez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Loe1;->o(Z)V

    .line 23
    const-string p1, "health_monitor:start"

    .line 25
    iput-object p1, p0, Lly1;->b:Ljava/lang/Object;

    .line 27
    const-string p1, "health_monitor:count"

    .line 29
    iput-object p1, p0, Lly1;->c:Ljava/io/Serializable;

    .line 31
    const-string p1, "health_monitor:value"

    .line 33
    iput-object p1, p0, Lly1;->d:Ljava/lang/Object;

    .line 35
    iput-wide p2, p0, Lly1;->a:J

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Lef4;Ljava/util/ArrayList;JLdf4;Lte4;)V
    .registers 7

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lly1;->c:Ljava/io/Serializable;

    iput-wide p3, p0, Lly1;->a:J

    iput-object p5, p0, Lly1;->d:Ljava/lang/Object;

    iput-object p6, p0, Lly1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lly1;->b:Ljava/lang/Object;

    .line 42
    iput-wide p5, p0, Lly1;->a:J

    .line 43
    iput-object p2, p0, Lly1;->c:Ljava/io/Serializable;

    .line 44
    iput-object p3, p0, Lly1;->d:Ljava/lang/Object;

    .line 45
    iput-object p4, p0, Lly1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw67;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly1;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lly1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lly1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lly1;->c:Ljava/io/Serializable;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lly1;->d:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lly1;->e:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    iget-wide p0, p0, Lly1;->a:J

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide p2

    .line 53
    const-wide/32 v0, 0xea60

    .line 56
    add-long/2addr p2, v0

    .line 57
    cmp-long p0, p0, p2

    .line 59
    if-lez p0, :cond_0

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method


# virtual methods
.method public b(JLpf6;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lly1;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lly1;->d:Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v0, p0, Lly1;->c:Ljava/io/Serializable;

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lly1;->c:Ljava/io/Serializable;

    .line 27
    :cond_1
    iget-object v0, p0, Lly1;->d:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Lly1;->d:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lpf6;

    .line 48
    invoke-virtual {v0}, Lpf6;->A()J

    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 54
    div-long/2addr v2, v4

    .line 55
    const-wide/16 v6, 0x3c

    .line 57
    div-long/2addr v2, v6

    .line 58
    div-long/2addr v2, v6

    .line 59
    invoke-virtual {p3}, Lpf6;->A()J

    .line 62
    move-result-wide v8

    .line 63
    div-long/2addr v8, v4

    .line 64
    div-long/2addr v8, v6

    .line 65
    div-long/2addr v8, v6

    .line 66
    cmp-long v0, v2, v8

    .line 68
    if-eqz v0, :cond_2

    .line 70
    goto/16 :goto_2

    .line 72
    :cond_2
    iget-wide v2, p0, Lly1;->a:J

    .line 74
    invoke-virtual {p3}, Ldg3;->m()I

    .line 77
    move-result v0

    .line 78
    int-to-long v4, v0

    .line 79
    add-long/2addr v2, v4

    .line 80
    iget-object v0, p0, Lly1;->e:Ljava/lang/Object;

    .line 82
    check-cast v0, Lw67;

    .line 84
    invoke-virtual {v0}, Lw67;->b0()Lkp3;

    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lrr5;->Z0:Lfr5;

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v4, v6, v5}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 97
    iget-object v4, p0, Lly1;->d:Ljava/lang/Object;

    .line 99
    check-cast v4, Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 107
    invoke-virtual {v0}, Lw67;->b0()Lkp3;

    .line 110
    sget-object v4, Lrr5;->j:Lfr5;

    .line 112
    invoke-virtual {v4, v6}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v4

    .line 122
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v4

    .line 126
    int-to-long v4, v4

    .line 127
    cmp-long v4, v2, v4

    .line 129
    if-gez v4, :cond_6

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v0}, Lw67;->b0()Lkp3;

    .line 135
    sget-object v4, Lrr5;->j:Lfr5;

    .line 137
    invoke-virtual {v4, v6}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Integer;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v4

    .line 147
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result v4

    .line 151
    int-to-long v4, v4

    .line 152
    cmp-long v4, v2, v4

    .line 154
    if-ltz v4, :cond_4

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    :goto_0
    iput-wide v2, p0, Lly1;->a:J

    .line 159
    iget-object v2, p0, Lly1;->d:Ljava/lang/Object;

    .line 161
    check-cast v2, Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object p3, p0, Lly1;->c:Ljava/io/Serializable;

    .line 168
    check-cast p3, Ljava/util/ArrayList;

    .line 170
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object p1, p0, Lly1;->b:Ljava/lang/Object;

    .line 179
    check-cast p1, Lcn6;

    .line 181
    if-nez p1, :cond_5

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {p1}, Lcn6;->t()Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    :goto_1
    iget-object p0, p0, Lly1;->d:Ljava/lang/Object;

    .line 190
    check-cast p0, Ljava/util/ArrayList;

    .line 192
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 195
    move-result p0

    .line 196
    invoke-virtual {v0}, Lw67;->b0()Lkp3;

    .line 199
    move-result-object p1

    .line 200
    sget-object p2, Lrr5;->k:Lfr5;

    .line 202
    invoke-virtual {p1, v6, p2}, Lkp3;->u2(Ljava/lang/String;Lfr5;)I

    .line 205
    move-result p1

    .line 206
    const/4 p2, 0x1

    .line 207
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 210
    move-result p1

    .line 211
    if-lt p0, p1, :cond_7

    .line 213
    :cond_6
    :goto_2
    return v1

    .line 214
    :cond_7
    return p2
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lly1;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lda6;

    .line 5
    invoke-virtual {v0}, Lzn6;->d()V

    .line 8
    iget-object v1, v0, Lzn6;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Lkm6;

    .line 12
    iget-object v1, v1, Lkm6;->I:Lk90;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lda6;->q2()Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lly1;->c:Ljava/io/Serializable;

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    iget-object v3, p0, Lly1;->d:Ljava/lang/Object;

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    return-void
.end method

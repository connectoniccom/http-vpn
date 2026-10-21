.class public final Lu70;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Lrk1;

.field public final synthetic b:Lw62;

.field public final synthetic c:Lz62;

.field public final synthetic d:Ln80;


# direct methods
.method public constructor <init>(Lrk1;Lw62;Lz62;Ln80;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu70;->a:Lrk1;

    .line 6
    iput-object p2, p0, Lu70;->b:Lw62;

    .line 8
    iput-object p3, p0, Lu70;->c:Lz62;

    .line 10
    iput-object p4, p0, Lu70;->d:Ln80;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lq70;La40;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lt70;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt70;

    .line 8
    iget v1, v0, Lt70;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt70;->t:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt70;

    .line 22
    invoke-direct {v0, p0, p2}, Lt70;-><init>(Lu70;La40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lt70;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lt70;->t:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Le50;->a:Le50;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v4, :cond_3

    .line 39
    if-eq v1, v3, :cond_2

    .line 41
    if-ne v1, v2, :cond_1

    .line 43
    iget-object p0, v0, Lt70;->d:Ljava/lang/Object;

    .line 45
    iget-object p1, v0, Lt70;->b:Ljava/lang/Object;

    .line 47
    check-cast p1, Lz62;

    .line 49
    iget-object v0, v0, Lt70;->a:Ljava/lang/Object;

    .line 51
    check-cast v0, Lrk1;

    .line 53
    :try_start_0
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto/16 :goto_4

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_6

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 66
    return-object v5

    .line 67
    :cond_2
    iget-object p0, v0, Lt70;->d:Ljava/lang/Object;

    .line 69
    check-cast p0, Ln80;

    .line 71
    iget-object p1, v0, Lt70;->b:Ljava/lang/Object;

    .line 73
    check-cast p1, Lz62;

    .line 75
    iget-object v1, v0, Lt70;->a:Ljava/lang/Object;

    .line 77
    check-cast v1, Lrk1;

    .line 79
    :try_start_1
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    move-object v0, v1

    .line 85
    goto/16 :goto_6

    .line 87
    :cond_3
    iget-object p0, v0, Lt70;->h:Ln80;

    .line 89
    iget-object p1, v0, Lt70;->f:Lz62;

    .line 91
    iget-object v1, v0, Lt70;->d:Ljava/lang/Object;

    .line 93
    check-cast v1, Lw62;

    .line 95
    iget-object v4, v0, Lt70;->b:Ljava/lang/Object;

    .line 97
    check-cast v4, Lrk1;

    .line 99
    iget-object v7, v0, Lt70;->a:Ljava/lang/Object;

    .line 101
    check-cast v7, Lvr0;

    .line 103
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 106
    move-object p2, v7

    .line 107
    move-object v7, p1

    .line 108
    move-object p1, p2

    .line 109
    move-object p2, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 114
    iput-object p1, v0, Lt70;->a:Ljava/lang/Object;

    .line 116
    iget-object p2, p0, Lu70;->a:Lrk1;

    .line 118
    iput-object p2, v0, Lt70;->b:Ljava/lang/Object;

    .line 120
    iget-object v1, p0, Lu70;->b:Lw62;

    .line 122
    iput-object v1, v0, Lt70;->d:Ljava/lang/Object;

    .line 124
    iget-object v7, p0, Lu70;->c:Lz62;

    .line 126
    iput-object v7, v0, Lt70;->f:Lz62;

    .line 128
    iget-object p0, p0, Lu70;->d:Ln80;

    .line 130
    iput-object p0, v0, Lt70;->h:Ln80;

    .line 132
    iput v4, v0, Lt70;->t:I

    .line 134
    check-cast p2, Ltk1;

    .line 136
    invoke-virtual {p2, v0}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    if-ne v4, v6, :cond_5

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v1, v1, Lw62;->a:Z

    .line 145
    if-nez v1, :cond_9

    .line 147
    iget-object v1, v7, Lz62;->a:Ljava/lang/Object;

    .line 149
    iput-object p2, v0, Lt70;->a:Ljava/lang/Object;

    .line 151
    iput-object v7, v0, Lt70;->b:Ljava/lang/Object;

    .line 153
    iput-object p0, v0, Lt70;->d:Ljava/lang/Object;

    .line 155
    iput-object v5, v0, Lt70;->f:Lz62;

    .line 157
    iput-object v5, v0, Lt70;->h:Ln80;

    .line 159
    iput v3, v0, Lt70;->t:I

    .line 161
    invoke-interface {p1, v1, v0}, Lvr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    if-ne p1, v6, :cond_6

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object v1, p2

    .line 169
    move-object p2, p1

    .line 170
    move-object p1, v7

    .line 171
    :goto_2
    :try_start_3
    iget-object v3, p1, Lz62;->a:Ljava/lang/Object;

    .line 173
    invoke-static {p2, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_8

    .line 179
    iput-object v1, v0, Lt70;->a:Ljava/lang/Object;

    .line 181
    iput-object p1, v0, Lt70;->b:Ljava/lang/Object;

    .line 183
    iput-object p2, v0, Lt70;->d:Ljava/lang/Object;

    .line 185
    iput v2, v0, Lt70;->t:I

    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-virtual {p0, p2, v2, v0}, Ln80;->j(Ljava/lang/Object;ZLa40;)Ljava/lang/Object;

    .line 191
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    if-ne p0, v6, :cond_7

    .line 194
    :goto_3
    return-object v6

    .line 195
    :cond_7
    move-object p0, p2

    .line 196
    move-object v0, v1

    .line 197
    :goto_4
    :try_start_4
    iput-object p0, p1, Lz62;->a:Ljava/lang/Object;

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move-object v0, v1

    .line 201
    :goto_5
    iget-object p0, p1, Lz62;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    check-cast v0, Ltk1;

    .line 205
    invoke-virtual {v0, v5}, Ltk1;->h(Ljava/lang/Object;)V

    .line 208
    return-object p0

    .line 209
    :catchall_2
    move-exception p0

    .line 210
    move-object v0, p2

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    :try_start_5
    const-string p0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 214
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    :goto_6
    check-cast v0, Ltk1;

    .line 222
    invoke-virtual {v0, v5}, Ltk1;->h(Ljava/lang/Object;)V

    .line 225
    throw p0
.end method

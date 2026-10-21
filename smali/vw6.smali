.class public final Lvw6;
.super Lg42;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lku6;

.field public final b:Lb85;

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lku6;ZILjava/lang/Boolean;Lb85;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvw6;->a:Lku6;

    .line 6
    iput-boolean p2, p0, Lvw6;->c:Z

    .line 8
    iput p3, p0, Lvw6;->d:I

    .line 10
    iput-object p4, p0, Lvw6;->f:Ljava/lang/Boolean;

    .line 12
    iput-object p5, p0, Lvw6;->b:Lb85;

    .line 14
    sget-object p1, Lhc7;->C:Lhc7;

    .line 16
    iget-object p1, p1, Lhc7;->k:Lk90;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lvw6;->e:J

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 5
    const-string v2, "sgf_reason"

    .line 7
    move-object/from16 v5, p1

    .line 9
    invoke-direct {v1, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v2, Landroid/util/Pair;

    .line 14
    const-string v3, "se"

    .line 16
    const-string v4, "query_g"

    .line 18
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v3, Landroid/util/Pair;

    .line 23
    const-string v4, "BANNER"

    .line 25
    const-string v6, "ad_format"

    .line 27
    invoke-direct {v3, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance v4, Landroid/util/Pair;

    .line 32
    const/4 v6, 0x6

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    const-string v8, "rtype"

    .line 39
    invoke-direct {v4, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-instance v7, Landroid/util/Pair;

    .line 44
    const-string v8, "scar"

    .line 46
    const-string v9, "true"

    .line 48
    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v8, Landroid/util/Pair;

    .line 53
    sget-object v9, Lhc7;->C:Lhc7;

    .line 55
    iget-object v10, v9, Lhc7;->k:Lk90;

    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v10

    .line 64
    iget-wide v12, v0, Lvw6;->e:J

    .line 66
    sub-long/2addr v10, v12

    .line 67
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    const-string v11, "lat_ms"

    .line 73
    invoke-direct {v8, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    new-instance v10, Landroid/util/Pair;

    .line 78
    const-string v11, "sgpc_rn"

    .line 80
    move-object v12, v8

    .line 81
    iget v8, v0, Lvw6;->d:I

    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 86
    move-result-object v13

    .line 87
    invoke-direct {v10, v11, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    new-instance v11, Landroid/util/Pair;

    .line 92
    const-string v13, "sgpc_lsu"

    .line 94
    iget-object v14, v0, Lvw6;->f:Ljava/lang/Boolean;

    .line 96
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v14

    .line 100
    invoke-direct {v11, v13, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    new-instance v13, Landroid/util/Pair;

    .line 105
    iget-boolean v14, v0, Lvw6;->c:Z

    .line 107
    const/4 v15, 0x1

    .line 108
    if-eq v15, v14, :cond_0

    .line 110
    const-string v16, "0"

    .line 112
    :goto_0
    move/from16 v17, v6

    .line 114
    move-object/from16 v6, v16

    .line 116
    move/from16 v16, v15

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const-string v16, "1"

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    const-string v15, "tpc"

    .line 124
    invoke-direct {v13, v15, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    const/16 v6, 0x9

    .line 129
    new-array v6, v6, [Landroid/util/Pair;

    .line 131
    const/4 v15, 0x0

    .line 132
    aput-object v1, v6, v15

    .line 134
    aput-object v2, v6, v16

    .line 136
    const/4 v1, 0x2

    .line 137
    aput-object v3, v6, v1

    .line 139
    const/4 v1, 0x3

    .line 140
    aput-object v4, v6, v1

    .line 142
    const/4 v1, 0x4

    .line 143
    aput-object v7, v6, v1

    .line 145
    const/4 v1, 0x5

    .line 146
    aput-object v12, v6, v1

    .line 148
    aput-object v10, v6, v17

    .line 150
    const/4 v1, 0x7

    .line 151
    aput-object v11, v6, v1

    .line 153
    const/16 v1, 0x8

    .line 155
    aput-object v13, v6, v1

    .line 157
    iget-object v1, v0, Lvw6;->b:Lb85;

    .line 159
    const-string v2, "sgpcf"

    .line 161
    invoke-static {v1, v2, v6}, Lhy2;->B(Lb85;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 164
    new-instance v3, Lry6;

    .line 166
    iget-object v1, v9, Lhc7;->k:Lk90;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    move-result-wide v1

    .line 175
    sget-object v4, Lfa4;->h:Lbw3;

    .line 177
    invoke-virtual {v4}, Lbw3;->D()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/Long;

    .line 183
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 186
    move-result-wide v6

    .line 187
    add-long/2addr v6, v1

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-direct/range {v3 .. v8}, Lry6;-><init>(Lou5;Ljava/lang/String;JI)V

    .line 192
    iget-object v0, v0, Lvw6;->a:Lku6;

    .line 194
    invoke-virtual {v0, v14, v3}, Lku6;->b(ZLry6;)V

    .line 197
    return-void
.end method

.method public final b(Lou5;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 5
    const-string v2, "se"

    .line 7
    const-string v3, "query_g"

    .line 9
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v2, Landroid/util/Pair;

    .line 14
    const-string v3, "BANNER"

    .line 16
    const-string v4, "ad_format"

    .line 18
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v3, Landroid/util/Pair;

    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    const-string v6, "rtype"

    .line 30
    invoke-direct {v3, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v5, Landroid/util/Pair;

    .line 35
    const-string v6, "scar"

    .line 37
    const-string v7, "true"

    .line 39
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-instance v6, Landroid/util/Pair;

    .line 44
    sget-object v7, Lhc7;->C:Lhc7;

    .line 46
    iget-object v8, v7, Lhc7;->k:Lk90;

    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v8

    .line 55
    iget-wide v10, v0, Lvw6;->e:J

    .line 57
    sub-long/2addr v8, v10

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    const-string v9, "lat_ms"

    .line 64
    invoke-direct {v6, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v8, Landroid/util/Pair;

    .line 69
    const-string v9, "sgpc_rn"

    .line 71
    iget v15, v0, Lvw6;->d:I

    .line 73
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    new-instance v9, Landroid/util/Pair;

    .line 82
    const-string v10, "sgpc_lsu"

    .line 84
    iget-object v11, v0, Lvw6;->f:Ljava/lang/Boolean;

    .line 86
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    new-instance v10, Landroid/util/Pair;

    .line 95
    iget-boolean v11, v0, Lvw6;->c:Z

    .line 97
    const/4 v12, 0x1

    .line 98
    if-eq v12, v11, :cond_0

    .line 100
    const-string v13, "0"

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string v13, "1"

    .line 105
    :goto_0
    const-string v14, "tpc"

    .line 107
    invoke-direct {v10, v14, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    const/16 v13, 0x8

    .line 112
    new-array v13, v13, [Landroid/util/Pair;

    .line 114
    const/4 v14, 0x0

    .line 115
    aput-object v1, v13, v14

    .line 117
    aput-object v2, v13, v12

    .line 119
    const/4 v1, 0x2

    .line 120
    aput-object v3, v13, v1

    .line 122
    const/4 v1, 0x3

    .line 123
    aput-object v5, v13, v1

    .line 125
    const/4 v1, 0x4

    .line 126
    aput-object v6, v13, v1

    .line 128
    const/4 v1, 0x5

    .line 129
    aput-object v8, v13, v1

    .line 131
    aput-object v9, v13, v4

    .line 133
    const/4 v1, 0x7

    .line 134
    aput-object v10, v13, v1

    .line 136
    iget-object v1, v0, Lvw6;->b:Lb85;

    .line 138
    const-string v2, "sgpcs"

    .line 140
    invoke-static {v1, v2, v13}, Lhy2;->B(Lb85;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 143
    new-instance v10, Lry6;

    .line 145
    iget-object v1, v7, Lhc7;->k:Lk90;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    move-result-wide v1

    .line 154
    sget-object v3, Lfa4;->h:Lbw3;

    .line 156
    invoke-virtual {v3}, Lbw3;->D()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Long;

    .line 162
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 165
    move-result-wide v3

    .line 166
    add-long v13, v3, v1

    .line 168
    const-string v12, ""

    .line 170
    move v1, v11

    .line 171
    move-object/from16 v11, p1

    .line 173
    invoke-direct/range {v10 .. v15}, Lry6;-><init>(Lou5;Ljava/lang/String;JI)V

    .line 176
    iget-object v0, v0, Lvw6;->a:Lku6;

    .line 178
    invoke-virtual {v0, v1, v10}, Lku6;->b(ZLry6;)V

    .line 181
    return-void
.end method

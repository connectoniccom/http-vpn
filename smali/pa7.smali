.class public final Lpa7;
.super Lyl3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:Z

.field public final f:Z

.field public final synthetic h:Lsw6;


# direct methods
.method public constructor <init>(Lsw6;ZZ)V
    .registers 4

    .line 1
    iput-object p1, p0, Lpa7;->h:Lsw6;

    .line 3
    const-string p1, "log"

    .line 5
    invoke-direct {p0, p1}, Lyl3;-><init>(Ljava/lang/String;)V

    .line 8
    iput-boolean p2, p0, Lpa7;->d:Z

    .line 10
    iput-boolean p3, p0, Lpa7;->f:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lpt2;Ljava/util/List;)Lqr3;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "log"

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v3, v4, v2}, Lv81;->t(Ljava/lang/String;ILjava/util/List;)V

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    sget-object v6, Lqr3;->s0:Lfv3;

    .line 20
    iget-object v7, v0, Lpa7;->h:Lsw6;

    .line 22
    if-ne v3, v4, :cond_0

    .line 24
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lqr3;

    .line 30
    iget-object v3, v1, Lpt2;->d:Ljava/lang/Object;

    .line 32
    check-cast v3, Ln25;

    .line 34
    invoke-virtual {v3, v1, v2}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lqr3;->zzc()Ljava/lang/String;

    .line 41
    move-result-object v10

    .line 42
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    iget-object v1, v7, Lsw6;->f:Ljava/lang/Object;

    .line 46
    move-object v8, v1

    .line 47
    check-cast v8, Lsx3;

    .line 49
    const/4 v9, 0x3

    .line 50
    iget-boolean v12, v0, Lpa7;->d:Z

    .line 52
    iget-boolean v13, v0, Lpa7;->f:Z

    .line 54
    invoke-virtual/range {v8 .. v13}, Lsx3;->l(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 57
    return-object v6

    .line 58
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lqr3;

    .line 64
    iget-object v5, v1, Lpt2;->d:Ljava/lang/Object;

    .line 66
    check-cast v5, Ln25;

    .line 68
    iget-object v8, v1, Lpt2;->d:Ljava/lang/Object;

    .line 70
    check-cast v8, Ln25;

    .line 72
    invoke-virtual {v5, v1, v3}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Lqr3;->e()Ljava/lang/Double;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 83
    move-result-wide v9

    .line 84
    invoke-static {v9, v10}, Lv81;->D(D)I

    .line 87
    move-result v3

    .line 88
    const/4 v5, 0x5

    .line 89
    const/4 v9, 0x2

    .line 90
    if-eq v3, v9, :cond_4

    .line 92
    const/4 v10, 0x3

    .line 93
    if-eq v3, v10, :cond_3

    .line 95
    if-eq v3, v5, :cond_2

    .line 97
    const/4 v11, 0x6

    .line 98
    if-eq v3, v11, :cond_1

    .line 100
    :goto_0
    move v12, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v12, v9

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v12, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v12, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v10, 0x4

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lqr3;

    .line 116
    invoke-virtual {v8, v1, v3}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Lqr3;->zzc()Ljava/lang/String;

    .line 123
    move-result-object v13

    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    move-result v3

    .line 128
    if-ne v3, v9, :cond_5

    .line 130
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 132
    iget-object v1, v7, Lsw6;->f:Ljava/lang/Object;

    .line 134
    move-object v11, v1

    .line 135
    check-cast v11, Lsx3;

    .line 137
    iget-boolean v15, v0, Lpa7;->d:Z

    .line 139
    iget-boolean v0, v0, Lpa7;->f:Z

    .line 141
    move/from16 v16, v0

    .line 143
    invoke-virtual/range {v11 .. v16}, Lsx3;->l(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 146
    return-object v6

    .line 147
    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 152
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    move-result v3

    .line 156
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 159
    move-result v3

    .line 160
    if-ge v9, v3, :cond_6

    .line 162
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lqr3;

    .line 168
    invoke-virtual {v8, v1, v3}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3}, Lqr3;->zzc()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-object v1, v7, Lsw6;->f:Ljava/lang/Object;

    .line 184
    move-object v11, v1

    .line 185
    check-cast v11, Lsx3;

    .line 187
    iget-boolean v15, v0, Lpa7;->d:Z

    .line 189
    iget-boolean v0, v0, Lpa7;->f:Z

    .line 191
    move/from16 v16, v0

    .line 193
    invoke-virtual/range {v11 .. v16}, Lsx3;->l(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 196
    return-object v6
.end method

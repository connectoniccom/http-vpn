.class public final Li8;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lbu;


# instance fields
.field public final a:Lfs2;

.field public final b:Lcp;

.field public final c:Lpm2;


# direct methods
.method public constructor <init>(Lfs2;Lcp;Lpm2;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Li8;->a:Lfs2;

    .line 12
    iput-object p2, p0, Li8;->b:Lcp;

    .line 14
    iput-object p3, p0, Li8;->c:Lpm2;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Luo;Ljava/util/Map;Liu;)Lau;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ljg0;->q:Ljg0;

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v2, v0, Li8;->b:Lcp;

    .line 16
    iget v3, v2, Lcp;->h:I

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 22
    move v8, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x1

    .line 25
    if-ne v3, v6, :cond_1

    .line 27
    move v8, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x2

    .line 30
    if-eq v3, v6, :cond_9

    .line 32
    move v8, v3

    .line 33
    :goto_0
    iget-object v3, v0, Li8;->c:Lpm2;

    .line 35
    move-object/from16 v6, p2

    .line 37
    invoke-static {v2, v3, v6}, Lp04;->c(Lcp;Lpm2;Ljava/util/Map;)Lfw1;

    .line 40
    move-result-object v3

    .line 41
    iget-object v10, v3, Lfw1;->a:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 49
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    invoke-virtual/range {p3 .. p3}, Liu;->a()V

    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object v6, v2, Lcp;->d:Ljava/util/ArrayList;

    .line 58
    if-eqz v6, :cond_4

    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    const/16 v9, 0xa

    .line 64
    invoke-static {v6, v9}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 67
    move-result v9

    .line 68
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v9

    .line 75
    move v11, v5

    .line 76
    :goto_1
    if-ge v11, v9, :cond_3

    .line 78
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v12

    .line 82
    add-int/lit8 v11, v11, 0x1

    .line 84
    check-cast v12, Le41;

    .line 86
    iget-object v12, v12, Le41;->a:Lyr;

    .line 88
    iget-object v12, v12, Lyr;->a:Ljava/util/List;

    .line 90
    invoke-static {v12}, Lgz;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lrw1;

    .line 96
    new-instance v13, Ly31;

    .line 98
    iget-object v14, v12, Lrw1;->a:Landroid/util/Size;

    .line 100
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 103
    move-result v14

    .line 104
    iget-object v15, v12, Lrw1;->a:Landroid/util/Size;

    .line 106
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 109
    move-result v15

    .line 110
    iget v12, v12, Lrw1;->b:I

    .line 112
    invoke-direct {v13, v14, v15, v12}, Ly31;-><init>(III)V

    .line 115
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v9, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v9, v4

    .line 122
    :goto_2
    if-eqz v9, :cond_7

    .line 124
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_5

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v6

    .line 135
    move v7, v5

    .line 136
    :goto_3
    if-ge v7, v6, :cond_7

    .line 138
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v11

    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 144
    check-cast v11, Ly31;

    .line 146
    iget v11, v11, Ly31;->c:I

    .line 148
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Ly31;

    .line 154
    iget v12, v12, Ly31;->c:I

    .line 156
    if-ne v11, v12, :cond_6

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const-string v0, "All InputStream.Config objects must have the same format for multi resolution"

    .line 161
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 164
    return-object v4

    .line 165
    :cond_7
    :goto_4
    new-instance v7, Lif2;

    .line 167
    iget-object v0, v0, Li8;->a:Lfs2;

    .line 169
    iget-object v0, v0, Lfs2;->j:Lsp2;

    .line 171
    invoke-virtual {v0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    move-object v11, v0

    .line 176
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 178
    iget v13, v2, Lcp;->f:I

    .line 180
    iget-object v14, v2, Lcp;->g:Ljava/util/Map;

    .line 182
    move-object/from16 v12, p3

    .line 184
    invoke-direct/range {v7 .. v14}, Lif2;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Liu;ILjava/util/Map;)V

    .line 187
    move-object/from16 v0, p1

    .line 189
    invoke-interface {v0, v7}, Luo;->r(Lif2;)Z

    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_8

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    invoke-virtual/range {p3 .. p3}, Liu;->toString()Ljava/lang/String;

    .line 201
    invoke-virtual/range {p3 .. p3}, Liu;->a()V

    .line 204
    return-object v1

    .line 205
    :cond_8
    new-instance v0, Lzt;

    .line 207
    iget-object v1, v3, Lfw1;->b:Ljava/util/LinkedHashMap;

    .line 209
    iget-object v2, v3, Lfw1;->d:Ljava/util/LinkedHashMap;

    .line 211
    invoke-direct {v0, v1, v2}, Lzt;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 214
    return-object v0

    .line 215
    :cond_9
    iget v0, v2, Lcp;->h:I

    .line 217
    invoke-static {v0}, Ln92;->B(I)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    const-string v1, "Unsupported session mode: "

    .line 223
    invoke-static {v0, v1}, Ldl1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    return-object v4
.end method

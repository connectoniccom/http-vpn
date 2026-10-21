.class public final Lwc1;
.super Ls52;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lr10;

.field public final I:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public T:Landroidx/recyclerview/widget/RecyclerView;

.field public X:I

.field public volatile Y:Z

.field public final f:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayDeque;

.field public final q:Ljava/lang/Object;

.field public final t:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/wyrhub/vpn/activities/OpenVPNClient;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ls52;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lwc1;->f:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lwc1;->h:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    iput-object v0, p0, Lwc1;->i:Ljava/util/ArrayDeque;

    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lwc1;->q:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p0, Lwc1;->X:I

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lwc1;->A:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lwc1;->B:Lr10;

    .line 47
    iput-object p1, p0, Lwc1;->I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    invoke-virtual {p0}, Lwc1;->t()V

    .line 52
    iget-object p1, p0, Lwc1;->t:Landroid/os/Handler;

    .line 54
    if-nez p1, :cond_0

    .line 56
    new-instance p1, Landroid/os/Handler;

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 65
    iput-object p1, p0, Lwc1;->t:Landroid/os/Handler;

    .line 67
    :cond_0
    invoke-virtual {p0}, Lwc1;->x()V

    .line 70
    return-void
.end method

.method public static n()V
    .registers 5

    .line 1
    sget-object v0, Lqc1;->a:Ljava/util/LinkedList;

    .line 3
    const-class v0, Lqc1;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lqc1;->a:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Lqc1;->e()[Lwc1;

    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    aget-object v3, v0, v2

    .line 22
    iget-object v3, v3, Lwc1;->t:Landroid/os/Handler;

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lqc1;->m()V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lwc1;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)J
    .registers 2

    .line 1
    iget-object p0, p0, Lwc1;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luc1;

    .line 9
    iget-object p0, p0, Luc1;->a:Lkc1;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwc1;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-boolean p1, p0, Lwc1;->Y:Z

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lwc1;->t()V

    .line 10
    invoke-virtual {p0}, Ls52;->e()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lwc1;->x()V

    .line 16
    invoke-virtual {p0}, Lwc1;->w()V

    .line 19
    return-void
.end method

.method public final h(Ls62;I)V
    .registers 9

    .line 1
    check-cast p1, Lvc1;

    .line 3
    iget-object v0, p0, Lwc1;->B:Lr10;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p1, Lvc1;->v:Landroid/widget/TextView;

    .line 9
    iget-object v4, p1, Lvc1;->u:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lr10;->r()I

    .line 17
    move-result v5

    .line 18
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {v0}, Lr10;->i0()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v0, p0, Lwc1;->h:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Luc1;

    .line 36
    invoke-virtual {p0, p2}, Lwc1;->p(Luc1;)V

    .line 39
    iget-object v0, p2, Luc1;->c:Ljava/lang/String;

    .line 41
    const-string v5, ""

    .line 43
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    const/16 v5, 0x8

    .line 48
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v5, p2, Luc1;->d:Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-boolean p2, p2, Luc1;->e:Z

    .line 58
    if-eqz p2, :cond_0

    .line 60
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 p2, 0x0

    .line 68
    :goto_0
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    new-instance p2, Ltc1;

    .line 73
    invoke-direct {p2, p0, v0, v2}, Ltc1;-><init>(Ls52;Ljava/lang/Object;I)V

    .line 76
    iget-object p0, p1, Ls62;->a:Landroid/view/View;

    .line 78
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 81
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 87
    new-instance p0, Lpe0;

    .line 89
    invoke-direct {p0, v1, p1}, Lpe0;-><init>(ILjava/lang/Object;)V

    .line 92
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    return-void

    .line 99
    :goto_1
    sget-object p1, Lqc1;->a:Ljava/util/LinkedList;

    .line 101
    sget-object p1, Loc1;->d:Loc1;

    .line 103
    new-instance p2, Ljava/io/StringWriter;

    .line 105
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 108
    new-instance v0, Ljava/io/PrintWriter;

    .line 110
    invoke-direct {v0, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    new-instance v3, Lkc1;

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string p0, "\n"

    .line 140
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    const/4 p2, 0x2

    .line 151
    new-array p2, p2, [Ljava/lang/Object;

    .line 153
    aput-object v0, p2, v2

    .line 155
    aput-object p0, p2, v1

    .line 157
    const p0, 0x7f12026f

    .line 160
    invoke-direct {v3, p1, p0, p2}, Lkc1;-><init>(Loc1;I[Ljava/lang/Object;)V

    .line 163
    invoke-static {v3}, Lqc1;->o(Lkc1;)V

    .line 166
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 13

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_13

    .line 6
    iget-boolean p1, p0, Lwc1;->Y:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lwc1;->o()V

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p1, p0, Lwc1;->h:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 23
    :goto_0
    move p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, p0, Lwc1;->I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne v2, v3, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    add-int/lit8 p1, p1, -0x4

    .line 37
    if-lt v2, p1, :cond_3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move p1, v1

    .line 41
    :goto_1
    iget-object v2, p0, Lwc1;->q:Ljava/lang/Object;

    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v3, p0, Lwc1;->i:Ljava/util/ArrayDeque;

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 52
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 54
    monitor-exit v2

    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_8

    .line 59
    :cond_4
    iget-object v3, p0, Lwc1;->i:Ljava/util/ArrayDeque;

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 64
    move-result v3

    .line 65
    const/16 v4, 0x64

    .line 67
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v3

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    move v5, v1

    .line 77
    :goto_2
    if-ge v5, v3, :cond_6

    .line 79
    iget-object v6, p0, Lwc1;->i:Ljava/util/ArrayDeque;

    .line 81
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lkc1;

    .line 87
    if-eqz v6, :cond_5

    .line 89
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    move-object v3, v4

    .line 97
    :goto_3
    iget-object v2, p0, Lwc1;->f:Ljava/util/ArrayList;

    .line 99
    iget-object v4, p0, Lwc1;->h:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v5

    .line 105
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_7

    .line 111
    move v6, v1

    .line 112
    move v8, v6

    .line 113
    goto/16 :goto_7

    .line 115
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v3

    .line 119
    move v6, v1

    .line 120
    :catch_0
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_b

    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lkc1;

    .line 132
    if-nez v7, :cond_9

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    new-instance v8, Luc1;

    .line 137
    invoke-direct {v8, v7}, Luc1;-><init>(Lkc1;)V

    .line 140
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :try_start_1
    iget v9, p0, Lwc1;->X:I

    .line 145
    iget-object v7, v7, Lkc1;->f:Loc1;

    .line 147
    iget v7, v7, Loc1;->a:I

    .line 149
    if-gt v7, v9, :cond_a

    .line 151
    move v7, v0

    .line 152
    goto :goto_5

    .line 153
    :cond_a
    move v7, v1

    .line 154
    :goto_5
    if-eqz v7, :cond_8

    .line 156
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 165
    move-result v3

    .line 166
    const/16 v7, 0x3e8

    .line 168
    if-le v3, v7, :cond_e

    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result v3

    .line 174
    sub-int/2addr v3, v7

    .line 175
    move v7, v1

    .line 176
    move v8, v7

    .line 177
    :goto_6
    if-ge v7, v3, :cond_d

    .line 179
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Luc1;

    .line 185
    iget v10, p0, Lwc1;->X:I

    .line 187
    iget-object v9, v9, Luc1;->a:Lkc1;

    .line 189
    iget-object v9, v9, Lkc1;->f:Loc1;

    .line 191
    iget v9, v9, Loc1;->a:I

    .line 193
    if-gt v9, v10, :cond_c

    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 197
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_d
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 207
    if-lez v8, :cond_e

    .line 209
    invoke-virtual {v4, v1, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 216
    sub-int/2addr v5, v8

    .line 217
    goto :goto_7

    .line 218
    :cond_e
    move v8, v1

    .line 219
    :goto_7
    if-lez v8, :cond_f

    .line 221
    iget-object v2, p0, Ls52;->a:Lt52;

    .line 223
    invoke-virtual {v2, v1, v8}, Lt52;->f(II)V

    .line 226
    :cond_f
    if-lez v6, :cond_10

    .line 228
    iget-object v2, p0, Ls52;->a:Lt52;

    .line 230
    invoke-virtual {v2, v5, v6}, Lt52;->e(II)V

    .line 233
    :cond_10
    if-gtz v8, :cond_11

    .line 235
    if-lez v6, :cond_12

    .line 237
    :cond_11
    if-eqz p1, :cond_12

    .line 239
    invoke-virtual {p0}, Lwc1;->w()V

    .line 242
    :cond_12
    invoke-virtual {p0}, Lwc1;->r()Z

    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_16

    .line 248
    iget-boolean p1, p0, Lwc1;->Y:Z

    .line 250
    if-eqz p1, :cond_16

    .line 252
    iget-object p1, p0, Lwc1;->t:Landroid/os/Handler;

    .line 254
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_16

    .line 260
    iget-object p0, p0, Lwc1;->t:Landroid/os/Handler;

    .line 262
    const-wide/16 v2, 0x10

    .line 264
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 267
    goto :goto_9

    .line 268
    :goto_8
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    throw p0

    .line 270
    :cond_13
    if-ne p1, v0, :cond_14

    .line 272
    invoke-virtual {p0}, Lwc1;->o()V

    .line 275
    invoke-virtual {p0}, Lwc1;->t()V

    .line 278
    invoke-virtual {p0}, Ls52;->e()V

    .line 281
    return v0

    .line 282
    :cond_14
    const/4 v1, 0x2

    .line 283
    if-ne p1, v1, :cond_15

    .line 285
    invoke-virtual {p0}, Ls52;->e()V

    .line 288
    return v0

    .line 289
    :cond_15
    const/4 v1, 0x3

    .line 290
    if-ne p1, v1, :cond_16

    .line 292
    invoke-virtual {p0}, Lwc1;->s()V

    .line 295
    invoke-virtual {p0}, Ls52;->e()V

    .line 298
    :cond_16
    :goto_9
    return v0
.end method

.method public final i(Landroid/view/ViewGroup;I)Ls62;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0c0077

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    new-instance p0, Lvc1;

    .line 22
    invoke-direct {p0, p1}, Ls62;-><init>(Landroid/view/View;)V

    .line 25
    const p2, 0x7f090013

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 34
    iput-object p2, p0, Lvc1;->v:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f090566

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 45
    iput-object p1, p0, Lvc1;->u:Landroid/widget/TextView;

    .line 47
    const/4 v0, 0x2

    .line 48
    const/high16 v2, 0x41400000    # 12.0f

    .line 50
    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 64
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    return-object p0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lwc1;->v()V

    .line 4
    iget-object v0, p0, Lwc1;->t:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lwc1;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    if-ne v0, p1, :cond_0

    .line 14
    iput-object v1, p0, Lwc1;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    :cond_0
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwc1;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwc1;->i:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p0, p0, Lwc1;->t:Landroid/os/Handler;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p(Luc1;)V
    .registers 12

    .line 1
    iget-boolean v0, p1, Luc1;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Luc1;->a:Lkc1;

    .line 8
    iget-object v1, p0, Lwc1;->A:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1}, Lkc1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lwc1;->B:Lr10;

    .line 16
    const-string v2, ""

    .line 18
    if-nez v0, :cond_1

    .line 20
    move-object v0, v2

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v1, Lr10;->M0:Ljava/util/ArrayList;

    .line 26
    const/16 v3, 0x8

    .line 28
    if-nez v1, :cond_5

    .line 30
    sget-object v4, Lr10;->I0:Ljava/util/HashSet;

    .line 32
    if-nez v4, :cond_4

    .line 34
    new-instance v4, Ljava/util/HashSet;

    .line 36
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 39
    sget-object v5, Lr10;->G0:Lqd1;

    .line 41
    const/16 v6, 0x1f

    .line 43
    new-array v6, v6, [B

    .line 45
    fill-array-data v6, :array_0

    .line 48
    new-array v7, v3, [B

    .line 50
    fill-array-data v7, :array_1

    .line 53
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/util/HashSet;

    .line 59
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 62
    invoke-virtual {v5, v6, v7}, Lqd1;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_2

    .line 68
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 71
    :cond_2
    invoke-static {}, Lr10;->n0()Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 77
    sget-object v5, Lr10;->G0:Lqd1;

    .line 79
    const/16 v6, 0x14

    .line 81
    new-array v6, v6, [B

    .line 83
    fill-array-data v6, :array_2

    .line 86
    new-array v7, v3, [B

    .line 88
    fill-array-data v7, :array_3

    .line 91
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Ljava/util/HashSet;

    .line 97
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 100
    invoke-virtual {v5, v6, v7}, Lqd1;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_3

    .line 106
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 109
    :cond_3
    sput-object v4, Lr10;->I0:Ljava/util/HashSet;

    .line 111
    :cond_4
    sget-object v4, Lr10;->I0:Ljava/util/HashSet;

    .line 113
    if-eqz v4, :cond_5

    .line 115
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    new-instance v4, Lm5;

    .line 128
    const/4 v5, 0x2

    .line 129
    invoke-direct {v4, v5}, Lm5;-><init>(I)V

    .line 132
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    sput-object v1, Lr10;->M0:Ljava/util/ArrayList;

    .line 137
    :cond_5
    const/4 v4, 0x0

    .line 138
    if-eqz v1, :cond_7

    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v5

    .line 144
    move v6, v4

    .line 145
    :cond_6
    :goto_0
    if-ge v6, v5, :cond_7

    .line 147
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 153
    check-cast v7, Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_6

    .line 161
    new-array v8, v3, [B

    .line 163
    fill-array-data v8, :array_4

    .line 166
    new-array v9, v3, [B

    .line 168
    fill-array-data v9, :array_5

    .line 171
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_0

    .line 180
    :cond_7
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p1, Luc1;->a:Lkc1;

    .line 186
    new-instance v5, Ljava/util/Date;

    .line 188
    iget-wide v6, v1, Lkc1;->h:J

    .line 190
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 193
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 195
    new-array v6, v3, [B

    .line 197
    fill-array-data v6, :array_6

    .line 200
    new-array v7, v3, [B

    .line 202
    fill-array-data v7, :array_7

    .line 205
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    invoke-direct {v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 219
    move-result v5

    .line 220
    const/4 v6, 0x1

    .line 221
    if-nez v5, :cond_8

    .line 223
    const/4 v2, 0x5

    .line 224
    new-array v2, v2, [B

    .line 226
    fill-array-data v2, :array_8

    .line 229
    new-array v5, v3, [B

    .line 231
    fill-array-data v5, :array_9

    .line 234
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    new-array v5, v6, [Ljava/lang/Object;

    .line 240
    aput-object v1, v5, v4

    .line 242
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    :cond_8
    iput-object v2, p1, Luc1;->b:Ljava/lang/String;

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    iget-object v2, p1, Luc1;->b:Ljava/lang/String;

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    iput-object v1, p1, Luc1;->c:Ljava/lang/String;

    .line 271
    iget-object v1, p1, Luc1;->b:Ljava/lang/String;

    .line 273
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 276
    move-result v2

    .line 277
    const-class v5, Landroid/text/style/URLSpan;

    .line 279
    invoke-interface {v0, v4, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, [Landroid/text/style/URLSpan;

    .line 285
    array-length v2, v2

    .line 286
    if-lez v2, :cond_9

    .line 288
    move v2, v6

    .line 289
    goto :goto_1

    .line 290
    :cond_9
    move v2, v4

    .line 291
    :goto_1
    if-nez v2, :cond_b

    .line 293
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 296
    move-result-object v7

    .line 297
    const/4 v8, 0x3

    .line 298
    new-array v8, v8, [B

    .line 300
    fill-array-data v8, :array_a

    .line 303
    new-array v9, v3, [B

    .line 305
    fill-array-data v9, :array_b

    .line 308
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 315
    move-result v8

    .line 316
    if-nez v8, :cond_a

    .line 318
    const/4 v8, 0x4

    .line 319
    new-array v8, v8, [B

    .line 321
    fill-array-data v8, :array_c

    .line 324
    new-array v9, v3, [B

    .line 326
    fill-array-data v9, :array_d

    .line 329
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 336
    move-result v8

    .line 337
    if-nez v8, :cond_a

    .line 339
    new-array v8, v6, [B

    .line 341
    const/16 v9, -0x1e

    .line 343
    aput-byte v9, v8, v4

    .line 345
    new-array v3, v3, [B

    .line 347
    fill-array-data v3, :array_e

    .line 350
    invoke-static {v8, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_d

    .line 360
    :cond_a
    sget-object v3, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 362
    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_d

    .line 372
    :cond_b
    new-instance v3, Landroid/text/SpannableString;

    .line 374
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 377
    if-nez v2, :cond_c

    .line 379
    invoke-static {v3, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 382
    :cond_c
    invoke-static {v3}, Lmy2;->o(Landroid/text/Spannable;)V

    .line 385
    move-object v0, v3

    .line 386
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_e

    .line 392
    goto :goto_2

    .line 393
    :cond_e
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 395
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 398
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 400
    iget-object p0, p0, Lwc1;->B:Lr10;

    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    invoke-static {}, Lr10;->r()I

    .line 408
    move-result p0

    .line 409
    invoke-direct {v3, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 412
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 415
    move-result p0

    .line 416
    const/16 v7, 0x21

    .line 418
    invoke-virtual {v2, v3, v4, p0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 421
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 423
    invoke-direct {p0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 426
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 429
    move-result v1

    .line 430
    invoke-virtual {v2, p0, v4, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 433
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 436
    move-object v0, v2

    .line 437
    :goto_2
    iput-object v0, p1, Luc1;->d:Ljava/lang/CharSequence;

    .line 439
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 442
    move-result p0

    .line 443
    invoke-interface {v0, v4, p0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 446
    move-result-object p0

    .line 447
    check-cast p0, [Landroid/text/style/URLSpan;

    .line 449
    array-length p0, p0

    .line 450
    if-lez p0, :cond_f

    .line 452
    move v4, v6

    .line 453
    :cond_f
    iput-boolean v4, p1, Luc1;->e:Z

    .line 455
    iput-boolean v6, p1, Luc1;->f:Z

    .line 457
    return-void

    .line 458
    nop

    .line 459
    :array_0
    .array-data 1
        -0x5ft
        0x34t
        -0x7at
        -0x53t
        0x59t
        -0x79t
        0x4ft
        0x45t
        -0x50t
        0x37t
        -0x63t
        -0x44t
        0x56t
        -0x72t
        0x59t
        0x5ft
        -0x4et
        0x2bt
        -0x6dt
        -0x45t
        0x40t
        -0x67t
        0x4ct
        0x50t
        -0x5ft
        0x22t
        -0x63t
        -0x5ct
        0x4bt
        -0x63t
        0x4et
    .end array-data

    .line 479
    :array_1
    .array-data 1
        -0x2t
        0x64t
        -0x2ct
        -0x18t
        0x1ft
        -0x28t
        0x1ct
        0x0t
    .end array-data

    .line 487
    :array_2
    .array-data 1
        -0x12t
        0x20t
        -0x58t
        -0x1at
        0x35t
        0x1ct
        0x44t
        0x28t
        -0x1t
        0x23t
        -0x4dt
        -0x9t
        0x3at
        0x15t
        0x52t
        0x32t
        -0x3t
        0x3ft
        -0x43t
        -0x10t
    .end array-data

    .line 501
    :array_3
    .array-data 1
        -0x4ft
        0x70t
        -0x6t
        -0x5dt
        0x73t
        0x43t
        0x17t
        0x6dt
    .end array-data

    .line 509
    :array_4
    .array-data 1
        0x6t
        -0x76t
        0x70t
        0x70t
        0x74t
        -0x1t
        -0x11t
        -0x57t
    .end array-data

    .line 517
    :array_5
    .array-data 1
        0x2et
        -0x1at
        0x1ft
        0x13t
        0x1ft
        -0x66t
        -0x75t
        -0x80t
    .end array-data

    .line 525
    :array_6
    .array-data 1
        -0x20t
        -0x6et
        0x5ft
        0x4bt
        -0x41t
        -0x1dt
        0x40t
        0x38t
    .end array-data

    .line 533
    :array_7
    .array-data 1
        -0x58t
        -0x26t
        0x65t
        0x26t
        -0x2et
        -0x27t
        0x33t
        0x4bt
    .end array-data

    .line 541
    :array_8
    .array-data 1
        0xat
        0x1et
        0x5et
        -0xet
        0x72t
    .end array-data

    .line 548
    nop

    .line 549
    :array_9
    .array-data 1
        0x51t
        0x3bt
        0x2dt
        -0x51t
        0x52t
        -0x72t
        0x40t
        0x67t
    .end array-data

    .line 557
    :array_a
    .array-data 1
        0x6et
        -0x16t
        -0x4ft
    .end array-data

    .line 563
    :array_b
    .array-data 1
        0x54t
        -0x3bt
        -0x62t
        0x40t
        0x2ct
        -0x28t
        0x63t
        0x52t
    .end array-data

    .line 571
    :array_c
    .array-data 1
        0x32t
        -0x3t
        0xet
        -0x47t
    .end array-data

    .line 577
    :array_d
    .array-data 1
        0x45t
        -0x76t
        0x79t
        -0x69t
        -0x44t
        0x68t
        -0x6ft
        -0x2ft
    .end array-data

    .line 585
    :array_e
    .array-data 1
        -0x34t
        -0x42t
        -0x10t
        0x13t
        0x1ct
        -0x41t
        -0x32t
        -0x66t
    .end array-data
.end method

.method public final q()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lwc1;->h:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    check-cast v4, Luc1;

    .line 23
    invoke-virtual {p0, v4}, Lwc1;->p(Luc1;)V

    .line 26
    iget-object v4, v4, Luc1;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, "\n"

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lwc1;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwc1;->i:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final s()V
    .registers 9

    .line 1
    iget-object v0, p0, Lwc1;->h:Ljava/util/ArrayList;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p0, Lwc1;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_2

    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 22
    check-cast v5, Luc1;

    .line 24
    iget v6, p0, Lwc1;->X:I

    .line 26
    iget-object v7, v5, Luc1;->a:Lkc1;

    .line 28
    iget-object v7, v7, Lkc1;->f:Loc1;

    .line 30
    iget v7, v7, Loc1;->a:I

    .line 32
    if-gt v7, v6, :cond_1

    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v3

    .line 37
    :goto_1
    if-eqz v6, :cond_0

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :cond_2
    return-void
.end method

.method public final t()V
    .registers 6

    .line 1
    iget-object v0, p0, Lwc1;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    sget-object v0, Lqc1;->a:Ljava/util/LinkedList;

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-class v1, Lqc1;

    .line 11
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    sget-object v2, Lqc1;->a:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17
    move-result v3

    .line 18
    new-array v3, v3, [Lkc1;

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, [Lkc1;

    .line 26
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    new-array v2, v0, [Lkc1;

    .line 37
    :goto_0
    array-length v1, v2

    .line 38
    add-int/lit16 v1, v1, -0x3e8

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v0

    .line 44
    :goto_1
    array-length v1, v2

    .line 45
    if-ge v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Lwc1;->f:Ljava/util/ArrayList;

    .line 49
    new-instance v3, Luc1;

    .line 51
    aget-object v4, v2, v0

    .line 53
    invoke-direct {v3, v4}, Luc1;-><init>(Lkc1;)V

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p0}, Lwc1;->s()V

    .line 65
    return-void
.end method

.method public final u(Lkc1;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lwc1;->Y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lwc1;->q:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lwc1;->i:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lwc1;->i:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 19
    move-result p1

    .line 20
    const/16 v1, 0x3e8

    .line 22
    if-le p1, v1, :cond_1

    .line 24
    iget-object p1, p0, Lwc1;->i:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-boolean p1, p0, Lwc1;->Y:Z

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lwc1;->t:Landroid/os/Handler;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 46
    iget-object p0, p0, Lwc1;->t:Landroid/os/Handler;

    .line 48
    const-wide/16 v1, 0x64

    .line 50
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 53
    :cond_2
    :goto_1
    return-void

    .line 54
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method public final v()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lwc1;->Y:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lwc1;->Y:Z

    .line 8
    sget-object v0, Lqc1;->b:Ljava/util/Vector;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lwc1;->o()V

    .line 30
    return-void
.end method

.method public final w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwc1;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lwc1;->h:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    if-ltz v0, :cond_0

    .line 15
    iget-object p0, p0, Lwc1;->I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(I)V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v1, Lf61;

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p0, v2, v0}, Lf61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lwc1;->Y:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwc1;->Y:Z

    .line 8
    sget-object v0, Lqc1;->b:Ljava/util/Vector;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    return-void
.end method

.class public final Ldu4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lft6;

.field public final c:Lzs6;

.field public final d:Lzs6;

.field public final e:Lzs6;

.field public final f:Lft6;


# direct methods
.method public constructor <init>(Lbt6;Lzs6;Lzs6;Lbt6;Lzs6;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Ldu4;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu4;->b:Lft6;

    iput-object p2, p0, Ldu4;->c:Lzs6;

    iput-object p3, p0, Ldu4;->d:Lzs6;

    iput-object p5, p0, Ldu4;->e:Lzs6;

    iput-object p4, p0, Ldu4;->f:Lft6;

    return-void
.end method

.method public synthetic constructor <init>(Lzs6;Lzs6;Lzs6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iput p6, p0, Ldu4;->a:I

    .line 3
    iput-object p1, p0, Ldu4;->c:Lzs6;

    .line 5
    iput-object p2, p0, Ldu4;->d:Lzs6;

    .line 7
    iput-object p3, p0, Ldu4;->e:Lzs6;

    .line 9
    check-cast p4, Lft6;

    .line 11
    iput-object p4, p0, Ldu4;->b:Lft6;

    .line 13
    check-cast p5, Lft6;

    .line 15
    iput-object p5, p0, Ldu4;->f:Lft6;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Lzs6;Lzs6;Lzs6;Lzs6;Lzs6;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Ldu4;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu4;->c:Lzs6;

    iput-object p2, p0, Ldu4;->d:Lzs6;

    iput-object p3, p0, Ldu4;->b:Lft6;

    iput-object p4, p0, Ldu4;->e:Lzs6;

    iput-object p5, p0, Ldu4;->f:Lft6;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Ldu4;->a:I

    .line 3
    iget-object v1, p0, Ldu4;->f:Lft6;

    .line 5
    iget-object v2, p0, Ldu4;->b:Lft6;

    .line 7
    iget-object v3, p0, Ldu4;->e:Lzs6;

    .line 9
    iget-object v4, p0, Ldu4;->d:Lzs6;

    .line 11
    iget-object p0, p0, Ldu4;->c:Lzs6;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Lxv5;

    .line 23
    invoke-virtual {v4}, Lzs6;->c()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    move-object v7, p0

    .line 28
    check-cast v7, Lxv5;

    .line 30
    invoke-static {v3}, Lzs6;->b(Lft6;)Lxs6;

    .line 33
    move-result-object v8

    .line 34
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    move-object v9, p0

    .line 39
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 41
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    move-object v10, p0

    .line 46
    check-cast v10, Lr06;

    .line 48
    new-instance v5, Lzz5;

    .line 50
    invoke-direct/range {v5 .. v10}, Lzz5;-><init>(Lxv5;Lxv5;Lxs6;Ljava/util/concurrent/ExecutorService;Lr06;)V

    .line 53
    return-object v5

    .line 54
    :pswitch_0
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    move-object v6, p0

    .line 59
    check-cast v6, Lgt5;

    .line 61
    invoke-virtual {v4}, Lzs6;->c()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    move-object v7, p0

    .line 66
    check-cast v7, Lpz5;

    .line 68
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    move-object v8, p0

    .line 73
    check-cast v8, La06;

    .line 75
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    move-object v9, p0

    .line 80
    check-cast v9, Lr06;

    .line 82
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    move-object v10, p0

    .line 87
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 89
    new-instance v5, Lzy5;

    .line 91
    invoke-direct/range {v5 .. v10}, Lzy5;-><init>(Lgt5;Lpz5;La06;Lr06;Ljava/util/concurrent/ExecutorService;)V

    .line 94
    return-object v5

    .line 95
    :pswitch_1
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, Landroid/content/Context;

    .line 102
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    move-object v7, p0

    .line 107
    check-cast v7, Lht5;

    .line 109
    invoke-virtual {v4}, Lzs6;->c()Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    move-object v8, p0

    .line 114
    check-cast v8, Lvr5;

    .line 116
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    move-object v9, p0

    .line 121
    check-cast v9, Lur5;

    .line 123
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lav5;

    .line 129
    new-instance v5, Lgt5;

    .line 131
    invoke-virtual {p0}, Lav5;->f0()Z

    .line 134
    move-result v10

    .line 135
    invoke-direct/range {v5 .. v10}, Lgt5;-><init>(Landroid/content/Context;Lht5;Lvr5;Lur5;Z)V

    .line 138
    return-object v5

    .line 139
    :pswitch_2
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    move-object v6, p0

    .line 144
    check-cast v6, Lof4;

    .line 146
    invoke-virtual {v4}, Lzs6;->c()Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    move-object v7, p0

    .line 151
    check-cast v7, Lzt4;

    .line 153
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    move-object v8, p0

    .line 158
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 160
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    move-object v9, p0

    .line 165
    check-cast v9, Lyt4;

    .line 167
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    move-object v10, p0

    .line 172
    check-cast v10, Lk90;

    .line 174
    new-instance v5, Lcu4;

    .line 176
    invoke-direct/range {v5 .. v10}, Lcu4;-><init>(Lof4;Lzt4;Ljava/util/concurrent/Executor;Lyt4;Lk90;)V

    .line 179
    return-object v5

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

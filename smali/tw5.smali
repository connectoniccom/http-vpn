.class public final synthetic Ltw5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luw5;


# direct methods
.method public synthetic constructor <init>(Luw5;I)V
    .registers 3

    .line 1
    iput p2, p0, Ltw5;->a:I

    .line 3
    iput-object p1, p0, Ltw5;->b:Luw5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Ltw5;->a:I

    .line 3
    const/16 v1, 0xb

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Ltw5;->b:Luw5;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Luw5;->d:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Luw5;->b:Lzw5;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Loz3;->B0()Lxy3;

    .line 21
    move-result-object v3

    .line 22
    const-wide/16 v4, 0x4000

    .line 24
    invoke-virtual {v3, v4, v5}, Lxy3;->g(J)V

    .line 27
    invoke-virtual {v3}, Lfo6;->c()Lho6;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Loz3;

    .line 33
    invoke-virtual {v3}, Lkn6;->b()[B

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3, v0, v2}, Lzw5;->c([BLjava/lang/String;Z)[B

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Luw5;->g:Lr06;

    .line 48
    const/16 v3, 0x65

    .line 50
    invoke-virtual {v0, v3}, Lr06;->a(I)Lq06;

    .line 53
    move-result-object v0

    .line 54
    :try_start_0
    invoke-virtual {v0}, Lq06;->a()V

    .line 57
    iget-object v3, p0, Luw5;->e:Lxy3;

    .line 59
    invoke-virtual {v3}, Lfo6;->c()Lho6;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Loz3;

    .line 65
    iget-object v4, p0, Luw5;->d:Ljava/lang/String;

    .line 67
    iget-object p0, p0, Luw5;->b:Lzw5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-virtual {v3}, Lkn6;->b()[B

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0, v4, v3}, Lzw5;->e(Ljava/lang/String;[B)Lyz3;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lfo6;->c()Lho6;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lzz3;

    .line 83
    invoke-virtual {v3}, Lkn6;->b()[B

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 90
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Loz3;->B0()Lxy3;

    .line 98
    move-result-object v3

    .line 99
    const-wide/16 v5, 0x1000

    .line 101
    invoke-virtual {v3, v5, v6}, Lxy3;->g(J)V

    .line 104
    invoke-virtual {v3}, Lfo6;->c()Lho6;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Loz3;

    .line 110
    invoke-virtual {v3}, Lkn6;->b()[B

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p0, v3, v4, v2}, Lzw5;->c([BLjava/lang/String;Z)[B

    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 121
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :goto_0
    invoke-virtual {v0}, Lq06;->c()V

    .line 125
    return-object p0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    :try_start_3
    invoke-virtual {v0, p0}, Lq06;->b(Ljava/lang/Throwable;)V

    .line 130
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    invoke-virtual {v0}, Lq06;->c()V

    .line 135
    throw p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

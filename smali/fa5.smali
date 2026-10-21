.class public final Lfa5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lft6;

.field public final c:Lny4;

.field public final d:Lft6;

.field public final e:Lft6;


# direct methods
.method public constructor <init>(Lft6;Lft6;Lny4;Lft6;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lfa5;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa5;->b:Lft6;

    iput-object p2, p0, Lfa5;->d:Lft6;

    iput-object p3, p0, Lfa5;->c:Lny4;

    iput-object p4, p0, Lfa5;->e:Lft6;

    return-void
.end method

.method public constructor <init>(Lzs6;Lny4;Lir4;Lzs6;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfa5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lfa5;->b:Lft6;

    .line 9
    iput-object p2, p0, Lfa5;->c:Lny4;

    .line 11
    iput-object p3, p0, Lfa5;->d:Lft6;

    .line 13
    iput-object p4, p0, Lfa5;->e:Lft6;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lfg5;
    .registers 8

    .line 1
    iget-object v0, p0, Lfa5;->b:Lft6;

    .line 3
    invoke-interface {v0}, Lft6;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljh5;

    .line 10
    iget-object v0, p0, Lfa5;->c:Lny4;

    .line 12
    invoke-virtual {v0}, Lny4;->a()Lcm5;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lfa5;->d:Lft6;

    .line 18
    check-cast v0, Lir4;

    .line 20
    invoke-virtual {v0}, Lir4;->a()Landroid/content/Context;

    .line 23
    move-result-object v4

    .line 24
    iget-object p0, p0, Lfa5;->e:Lft6;

    .line 26
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    move-object v5, p0

    .line 31
    check-cast v5, Lxm4;

    .line 33
    new-instance v1, Lfg5;

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct/range {v1 .. v6}, Lfg5;-><init>(Ljava/lang/Object;Lcm5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lfa5;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lfa5;->a()Lfg5;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lfa5;->b:Lft6;

    .line 13
    invoke-interface {v0}, Lft6;->c()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu14;

    .line 19
    iget-object v1, p0, Lfa5;->d:Lft6;

    .line 21
    check-cast v1, Lir4;

    .line 23
    invoke-virtual {v1}, Lir4;->a()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lfa5;->c:Lny4;

    .line 29
    invoke-virtual {v2}, Lny4;->a()Lcm5;

    .line 32
    move-result-object v2

    .line 33
    iget-object p0, p0, Lfa5;->e:Lft6;

    .line 35
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Long;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v3

    .line 45
    sget-object p0, Lgn4;->a:Lfn4;

    .line 47
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 50
    sget-object v5, Lt84;->w3:Lm84;

    .line 52
    sget-object v6, Lb14;->e:Lb14;

    .line 54
    iget-object v7, v6, Lb14;->c:Ls84;

    .line 56
    invoke-virtual {v7, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v5

    .line 66
    const/4 v7, -0x1

    .line 67
    if-eq v5, v7, :cond_0

    .line 69
    iget-object v2, v2, Lcm5;->d:Lv07;

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v2}, Lhy2;->y(Lv07;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lhy2;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 89
    :cond_0
    sget-object v2, Lhc7;->C:Lhc7;

    .line 91
    iget-object v2, v2, Lhc7;->k:Lk90;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v7

    .line 100
    sub-long/2addr v7, v3

    .line 101
    sget-object v2, Lt84;->y3:Lm84;

    .line 103
    iget-object v3, v6, Lb14;->c:Ls84;

    .line 105
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v2

    .line 115
    int-to-long v2, v2

    .line 116
    cmp-long v2, v7, v2

    .line 118
    if-gez v2, :cond_1

    .line 120
    new-instance v2, Lea5;

    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {v2, v0, v1, v3}, Lea5;-><init>(Lu14;Landroid/content/Context;I)V

    .line 126
    invoke-virtual {p0, v2}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    move-result-object p0

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    new-instance v2, Lea5;

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v2, v0, v1, v3}, Lea5;-><init>(Lu14;Landroid/content/Context;I)V

    .line 137
    invoke-virtual {p0, v2}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    move-result-object p0

    .line 141
    :goto_0
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

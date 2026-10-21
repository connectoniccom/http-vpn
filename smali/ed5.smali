.class public final Led5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lzs6;

.field public final c:Lft6;

.field public final d:Lbt6;


# direct methods
.method public synthetic constructor <init>(Lzs6;Lbt6;Lft6;I)V
    .registers 5

    .line 1
    iput p4, p0, Led5;->a:I

    .line 3
    iput-object p1, p0, Led5;->b:Lzs6;

    .line 5
    iput-object p2, p0, Led5;->d:Lbt6;

    .line 7
    iput-object p3, p0, Led5;->c:Lft6;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lzs6;Lft6;Lbt6;I)V
    .registers 5

    .line 13
    iput p4, p0, Led5;->a:I

    iput-object p1, p0, Led5;->b:Lzs6;

    iput-object p2, p0, Led5;->c:Lft6;

    iput-object p3, p0, Led5;->d:Lbt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Led5;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Led5;->d:Lbt6;

    .line 6
    iget-object v3, p0, Led5;->c:Lft6;

    .line 8
    iget-object p0, p0, Led5;->b:Lzs6;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/Context;

    .line 19
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 25
    iget-object v2, v2, Lbt6;->a:Ljava/lang/Object;

    .line 27
    check-cast v2, Lis4;

    .line 29
    new-instance v3, Lke5;

    .line 31
    invoke-direct {v3, p0, v0, v2, v1}, Lke5;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lis4;I)V

    .line 34
    return-object v3

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/content/Context;

    .line 41
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 47
    iget-object v1, v2, Lbt6;->a:Ljava/lang/Object;

    .line 49
    check-cast v1, Lis4;

    .line 51
    new-instance v2, Lke5;

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p0, v0, v1, v3}, Lke5;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lis4;I)V

    .line 57
    return-object v2

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/content/Context;

    .line 64
    iget-object v0, v2, Lbt6;->a:Ljava/lang/Object;

    .line 66
    check-cast v0, Ltr4;

    .line 68
    check-cast v3, Lqr4;

    .line 70
    invoke-virtual {v3}, Lqr4;->a()Lsz2;

    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lgd5;

    .line 76
    invoke-direct {v2, p0, v0, v1}, Lgd5;-><init>(Landroid/content/Context;Ltr4;Lsz2;)V

    .line 79
    return-object v2

    .line 80
    :pswitch_2
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroid/content/Context;

    .line 86
    iget-object v0, v2, Lbt6;->a:Ljava/lang/Object;

    .line 88
    check-cast v0, Ltr4;

    .line 90
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 96
    new-instance v2, Lad5;

    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-direct {v2, p0, v0, v1, v3}, Lad5;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 102
    return-object v2

    .line 103
    :pswitch_3
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroid/content/Context;

    .line 109
    check-cast v3, Lqr4;

    .line 111
    invoke-virtual {v3}, Lqr4;->a()Lsz2;

    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v2, Lbt6;->a:Ljava/lang/Object;

    .line 117
    check-cast v1, Lfs4;

    .line 119
    sget-object v2, Lgn4;->a:Lfn4;

    .line 121
    invoke-static {v2}, Lwk1;->s(Ljava/lang/Object;)V

    .line 124
    new-instance v3, Lgd5;

    .line 126
    invoke-direct {v3, p0, v0, v1, v2}, Lgd5;-><init>(Landroid/content/Context;Lsz2;Lfs4;Lfn4;)V

    .line 129
    return-object v3

    .line 130
    :pswitch_4
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Landroid/content/Context;

    .line 136
    iget-object v0, v2, Lbt6;->a:Ljava/lang/Object;

    .line 138
    check-cast v0, Lzr4;

    .line 140
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 146
    new-instance v3, Lad5;

    .line 148
    invoke-direct {v3, p0, v0, v2, v1}, Lad5;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 151
    return-object v3

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcn0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lwm0;


# instance fields
.field public final synthetic a:Lxe5;

.field public final synthetic b:Ly70;


# direct methods
.method public constructor <init>(Lxe5;Ly70;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcn0;->a:Lxe5;

    .line 6
    iput-object p2, p0, Lcn0;->b:Ly70;

    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lym0;Ly30;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lbn0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbn0;

    .line 8
    iget v1, v0, Lbn0;->b:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbn0;->b:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbn0;

    .line 22
    invoke-direct {v0, p0, p2}, Lbn0;-><init>(Lcn0;Ly30;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbn0;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lbn0;->b:I

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
    iget-object p0, v0, Lbn0;->f:Ljava/lang/Object;

    .line 45
    check-cast p0, Lya2;

    .line 47
    :try_start_0
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p0, v0, Lbn0;->f:Ljava/lang/Object;

    .line 61
    check-cast p0, Ljava/lang/Throwable;

    .line 63
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 66
    goto :goto_6

    .line 67
    :cond_3
    iget-object p1, v0, Lbn0;->h:Lym0;

    .line 69
    iget-object p0, v0, Lbn0;->f:Ljava/lang/Object;

    .line 71
    check-cast p0, Lcn0;

    .line 73
    :try_start_1
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    move-object v7, p1

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 85
    :try_start_2
    iget-object p2, p0, Lcn0;->a:Lxe5;

    .line 87
    iput-object p0, v0, Lbn0;->f:Ljava/lang/Object;

    .line 89
    iput-object p1, v0, Lbn0;->h:Lym0;

    .line 91
    iput v4, v0, Lbn0;->b:I

    .line 93
    invoke-virtual {p2, p1, v0}, Lxe5;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 96
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    if-ne p2, v6, :cond_5

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_1
    new-instance p2, Lya2;

    .line 102
    invoke-interface {v0}, Ly30;->getContext()Lu40;

    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p2, p1, v1}, Lya2;-><init>(Lym0;Lu40;)V

    .line 109
    :try_start_3
    iget-object p0, p0, Lcn0;->b:Ly70;

    .line 111
    iput-object p2, v0, Lbn0;->f:Ljava/lang/Object;

    .line 113
    iput-object v5, v0, Lbn0;->h:Lym0;

    .line 115
    iput v2, v0, Lbn0;->b:I

    .line 117
    invoke-virtual {p0, p2, v5, v0}, Ly70;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    if-ne p0, v6, :cond_6

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object p0, p2

    .line 125
    :goto_2
    invoke-virtual {p0}, La40;->releaseIntercepted()V

    .line 128
    sget-object p0, Ltv2;->a:Ltv2;

    .line 130
    return-object p0

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    move-object p0, p2

    .line 133
    :goto_3
    invoke-virtual {p0}, La40;->releaseIntercepted()V

    .line 136
    throw p1

    .line 137
    :goto_4
    new-instance p2, Lgs2;

    .line 139
    invoke-direct {p2, p0}, Lgs2;-><init>(Ljava/lang/Throwable;)V

    .line 142
    iget-object p1, p1, Lcn0;->b:Ly70;

    .line 144
    iput-object p0, v0, Lbn0;->f:Ljava/lang/Object;

    .line 146
    iput-object v5, v0, Lbn0;->h:Lym0;

    .line 148
    iput v3, v0, Lbn0;->b:I

    .line 150
    invoke-static {p2, p1, p0, v0}, Lqf2;->a(Lgs2;Ly70;Ljava/lang/Throwable;La40;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v6, :cond_7

    .line 156
    :goto_5
    return-object v6

    .line 157
    :cond_7
    :goto_6
    throw p0
.end method

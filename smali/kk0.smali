.class public final Lkk0;
.super Lk16;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjg0;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lkk0;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lkk0;->g:Ljava/lang/Object;

    .line 137
    iput p2, p0, Lkk0;->h:I

    .line 138
    iput-object p3, p0, Lkk0;->i:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 139
    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljg0;I)V
    .registers 9

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lkk0;->f:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lkk0;->g:Ljava/lang/Object;

    .line 15
    iput p4, p0, Lkk0;->h:I

    .line 17
    new-instance p4, Llo;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p2, " value: "

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-direct {p4, p1, p2}, Llo;-><init>(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    array-length p2, p1

    .line 51
    add-int/lit8 p2, p2, -0x2

    .line 53
    if-gez p2, :cond_0

    .line 55
    move p2, p3

    .line 56
    :cond_0
    if-ltz p2, :cond_6

    .line 58
    if-nez p2, :cond_1

    .line 60
    sget-object p1, Lqh0;->a:Lqh0;

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    array-length v1, p1

    .line 64
    if-lt p2, v1, :cond_2

    .line 66
    invoke-static {p1}, Lid;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v2, 0x1

    .line 72
    if-ne p2, v2, :cond_3

    .line 74
    sub-int/2addr v1, v2

    .line 75
    aget-object p1, p1, v1

    .line 77
    invoke-static {p1}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    sub-int p2, v1, p2

    .line 89
    :goto_0
    if-ge p2, v1, :cond_4

    .line 91
    aget-object v3, p1, p2

    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 p2, p2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object p1, v2

    .line 100
    :goto_1
    new-array p2, p3, [Ljava/lang/StackTraceElement;

    .line 102
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 108
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 110
    invoke-virtual {p4, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 113
    iput-object p4, p0, Lkk0;->i:Ljava/lang/Object;

    .line 115
    return-void

    .line 116
    :cond_5
    const-string p0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 118
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_6
    const-string p0, "Requested element count "

    .line 124
    const-string p1, " is less than zero."

    .line 126
    invoke-static {p0, p2, p1}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Luf2;->g(Ljava/lang/Object;)V

    .line 133
    throw v0

    .line 134
    :cond_7
    throw v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lkk0;->f:I

    .line 3
    iget-object v1, p0, Lkk0;->g:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    return-object v1

    .line 9
    :pswitch_0
    iget v0, p0, Lkk0;->h:I

    .line 11
    invoke-static {v0}, Lq40;->G(I)I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    const/4 p0, 0x1

    .line 18
    if-eq v0, p0, :cond_1

    .line 20
    const/4 p0, 0x2

    .line 21
    if-ne v0, p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lx01;->a()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, p0, Lkk0;->i:Ljava/lang/Object;

    .line 38
    check-cast p0, Llo;

    .line 40
    throw p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;Lhr0;)Lk16;
    .registers 5

    .line 1
    iget v0, p0, Lkk0;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkk0;->g:Ljava/lang/Object;

    .line 8
    invoke-interface {p2, v0}, Lhr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lkk0;

    .line 23
    iget-object v1, p0, Lkk0;->i:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljg0;

    .line 27
    iget p0, p0, Lkk0;->h:I

    .line 29
    invoke-direct {p2, v0, p1, v1, p0}, Lkk0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljg0;I)V

    .line 32
    move-object p0, p2

    .line 33
    :goto_0
    :pswitch_0
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

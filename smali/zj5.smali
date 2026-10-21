.class public final Lzj5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Los4;


# direct methods
.method public synthetic constructor <init>(Los4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzj5;->a:I

    .line 3
    iput-object p1, p0, Lzj5;->b:Los4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 4

    .line 1
    iget-object p0, p0, Lzj5;->b:Los4;

    .line 3
    iget-object p0, p0, Los4;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Lik4;

    .line 7
    iget-object p0, p0, Lik4;->a:Landroid/os/Bundle;

    .line 9
    const-string v0, "extras"

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, -0x1

    .line 16
    if-nez p0, :cond_0

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_1
    const-string v1, "query_info_type"

    .line 30
    const-string v2, ""

    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v1

    .line 40
    packed-switch v1, :pswitch_data_0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    const-string v1, "requester_type_8"

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 52
    const/16 v0, 0x8

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const-string v1, "requester_type_7"

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 63
    const/4 v0, 0x7

    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const-string v1, "requester_type_6"

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 73
    const/4 v0, 0x6

    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const-string v1, "requester_type_5"

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 83
    const/4 v0, 0x5

    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    const-string v1, "requester_type_4"

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 93
    const/4 v0, 0x4

    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    const-string v1, "requester_type_3"

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_2

    .line 103
    const/4 v0, 0x3

    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    const-string v1, "requester_type_2"

    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_2

    .line 113
    const/4 v0, 0x2

    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    const-string v1, "requester_type_1"

    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_2

    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_0

    .line 125
    :pswitch_8
    const-string v1, "requester_type_0"

    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_2

    .line 133
    const/4 v0, 0x0

    .line 134
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x67ecf68e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lzj5;->a:I

    .line 3
    iget-object v1, p0, Lzj5;->b:Los4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lzj5;->a()Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, v1, Los4;->d:Ljava/lang/Object;

    .line 15
    check-cast p0, Lik4;

    .line 17
    iget-object p0, p0, Lik4;->t:Ljava/lang/String;

    .line 19
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    iget-object p0, v1, Los4;->d:Ljava/lang/Object;

    .line 25
    check-cast p0, Lik4;

    .line 27
    iget-boolean p0, p0, Lik4;->I:Z

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    iget-object p0, v1, Los4;->d:Ljava/lang/Object;

    .line 36
    check-cast p0, Lik4;

    .line 38
    iget-boolean p0, p0, Lik4;->T:Z

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    iget p0, v1, Los4;->b:I

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    iget-object p0, v1, Los4;->d:Ljava/lang/Object;

    .line 54
    check-cast p0, Lik4;

    .line 56
    iget-object p0, p0, Lik4;->f:Ljava/lang/String;

    .line 58
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

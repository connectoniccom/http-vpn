.class public final synthetic Lih3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqj4;


# direct methods
.method public synthetic constructor <init>(IJLqj4;)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lih3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Lih3;->b:Lqj4;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lqj4;Ljava/lang/Object;I)V
    .registers 4

    .line 10
    iput p3, p0, Lih3;->a:I

    iput-object p1, p0, Lih3;->b:Lqj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqj4;Ljava/lang/String;JJ)V
    .registers 7

    const/4 p2, 0x0

    iput p2, p0, Lih3;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih3;->b:Lqj4;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lih3;->a:I

    .line 3
    iget-object p0, p0, Lih3;->b:Lqj4;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lqj4;->d:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljx6;

    .line 17
    iget-object p0, p0, Ljx6;->a:Lrz6;

    .line 19
    iget-object p0, p0, Lrz6;->D0:Lk77;

    .line 21
    invoke-virtual {p0}, Lk77;->t()Lg47;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lr47;

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v2}, Lr47;-><init>(I)V

    .line 31
    const/16 v2, 0x3f7

    .line 33
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 39
    iget-object p0, p0, Lqj4;->d:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljx6;

    .line 43
    iget-object p0, p0, Ljx6;->a:Lrz6;

    .line 45
    iget-object p0, p0, Lrz6;->D0:Lk77;

    .line 47
    invoke-virtual {p0}, Lk77;->t()Lg47;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lr47;

    .line 53
    const/16 v2, 0x9

    .line 55
    invoke-direct {v1, v2}, Lr47;-><init>(I)V

    .line 58
    const/16 v2, 0x406

    .line 60
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 63
    return-void

    .line 64
    :pswitch_1
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 66
    iget-object p0, p0, Lqj4;->d:Ljava/lang/Object;

    .line 68
    check-cast p0, Ljx6;

    .line 70
    iget-object p0, p0, Ljx6;->a:Lrz6;

    .line 72
    iget-object p0, p0, Lrz6;->D0:Lk77;

    .line 74
    invoke-virtual {p0}, Lk77;->t()Lg47;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lr47;

    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-direct {v1, v2}, Lr47;-><init>(I)V

    .line 84
    const/16 v2, 0x3fb

    .line 86
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 89
    return-void

    .line 90
    :pswitch_2
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 92
    iget-object p0, p0, Lqj4;->d:Ljava/lang/Object;

    .line 94
    check-cast p0, Ljx6;

    .line 96
    iget-object p0, p0, Ljx6;->a:Lrz6;

    .line 98
    iget-object p0, p0, Lrz6;->D0:Lk77;

    .line 100
    iget-object v0, p0, Lk77;->d:Lhy4;

    .line 102
    iget-object v0, v0, Lhy4;->h:Ljava/lang/Object;

    .line 104
    check-cast v0, Lyg7;

    .line 106
    invoke-virtual {p0, v0}, Lk77;->p(Lyg7;)Lg47;

    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lr47;

    .line 112
    const/4 v2, 0x7

    .line 113
    invoke-direct {v1, v2}, Lr47;-><init>(I)V

    .line 116
    const/16 v2, 0x3fd

    .line 118
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 121
    return-void

    .line 122
    :pswitch_3
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 124
    iget-object p0, p0, Lqj4;->d:Ljava/lang/Object;

    .line 126
    check-cast p0, Ljx6;

    .line 128
    iget-object p0, p0, Ljx6;->a:Lrz6;

    .line 130
    iget-object p0, p0, Lrz6;->D0:Lk77;

    .line 132
    invoke-virtual {p0}, Lk77;->t()Lg47;

    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lr47;

    .line 138
    const/4 v2, 0x4

    .line 139
    invoke-direct {v1, v2}, Lr47;-><init>(I)V

    .line 142
    const/16 v2, 0x3f8

    .line 144
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

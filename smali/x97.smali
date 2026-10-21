.class public final synthetic Lx97;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt27;


# direct methods
.method public synthetic constructor <init>(Lt27;IJJ)V
    .registers 7

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lx97;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lx97;->b:Lt27;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lt27;J)V
    .registers 4

    const/4 p2, 0x2

    iput p2, p0, Lx97;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx97;->b:Lt27;

    return-void
.end method

.method public synthetic constructor <init>(Lt27;Ljava/lang/Object;I)V
    .registers 4

    .line 11
    iput p3, p0, Lx97;->a:I

    iput-object p1, p0, Lx97;->b:Lt27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt27;Ljava/lang/String;JJ)V
    .registers 7

    const/4 p2, 0x0

    iput p2, p0, Lx97;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx97;->b:Lt27;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lx97;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lx97;->b:Lt27;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 15
    iget-object p0, p0, Lt27;->d:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljx6;

    .line 19
    iget-object p0, p0, Ljx6;->a:Lrz6;

    .line 21
    iget-object p0, p0, Lrz6;->D0:Lk77;

    .line 23
    invoke-virtual {p0}, Lk77;->t()Lg47;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lr47;

    .line 29
    const/16 v2, 0x18

    .line 31
    invoke-direct {v1, v2}, Lr47;-><init>(I)V

    .line 34
    const/16 v2, 0x3ef

    .line 36
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 39
    return-void

    .line 40
    :pswitch_0
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 42
    iget-object p0, p0, Lt27;->d:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljx6;

    .line 46
    iget-object p0, p0, Ljx6;->a:Lrz6;

    .line 48
    iget-object p0, p0, Lrz6;->D0:Lk77;

    .line 50
    invoke-virtual {p0}, Lk77;->t()Lg47;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lr47;

    .line 56
    invoke-direct {v1, v2}, Lr47;-><init>(I)V

    .line 59
    const/16 v2, 0x407

    .line 61
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 64
    return-void

    .line 65
    :pswitch_1
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 67
    iget-object p0, p0, Lt27;->d:Ljava/lang/Object;

    .line 69
    check-cast p0, Ljx6;

    .line 71
    iget-object p0, p0, Ljx6;->a:Lrz6;

    .line 73
    iget-object p0, p0, Lrz6;->D0:Lk77;

    .line 75
    invoke-virtual {p0}, Lk77;->t()Lg47;

    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lbm6;

    .line 81
    const/16 v3, 0x1d

    .line 83
    invoke-direct {v1, v3, v2}, Lbm6;-><init>(IB)V

    .line 86
    const/16 v2, 0x405

    .line 88
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 91
    return-void

    .line 92
    :pswitch_2
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 94
    iget-object p0, p0, Lt27;->d:Ljava/lang/Object;

    .line 96
    check-cast p0, Ljx6;

    .line 98
    iget-object p0, p0, Ljx6;->a:Lrz6;

    .line 100
    iget-object p0, p0, Lrz6;->D0:Lk77;

    .line 102
    invoke-virtual {p0}, Lk77;->t()Lg47;

    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lbm6;

    .line 108
    const/16 v3, 0x1c

    .line 110
    invoke-direct {v1, v3, v2}, Lbm6;-><init>(IB)V

    .line 113
    const/16 v2, 0x3f6

    .line 115
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 118
    return-void

    .line 119
    :pswitch_3
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 121
    iget-object p0, p0, Lt27;->d:Ljava/lang/Object;

    .line 123
    check-cast p0, Ljx6;

    .line 125
    iget-object p0, p0, Ljx6;->a:Lrz6;

    .line 127
    iget-object p0, p0, Lrz6;->D0:Lk77;

    .line 129
    invoke-virtual {p0}, Lk77;->t()Lg47;

    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lz67;

    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-direct {v1, v2}, Lz67;-><init>(I)V

    .line 139
    const/16 v2, 0x3f4

    .line 141
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 144
    return-void

    .line 145
    :pswitch_4
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 147
    iget-object p0, p0, Lt27;->d:Ljava/lang/Object;

    .line 149
    check-cast p0, Ljx6;

    .line 151
    iget-object p0, p0, Ljx6;->a:Lrz6;

    .line 153
    iget-object p0, p0, Lrz6;->D0:Lk77;

    .line 155
    invoke-virtual {p0}, Lk77;->t()Lg47;

    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lz67;

    .line 161
    const/4 v2, 0x4

    .line 162
    invoke-direct {v1, v2}, Lz67;-><init>(I)V

    .line 165
    const/16 v2, 0x3f3

    .line 167
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 170
    return-void

    .line 171
    :pswitch_5
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 173
    iget-object p0, p0, Lt27;->d:Ljava/lang/Object;

    .line 175
    check-cast p0, Ljx6;

    .line 177
    iget-object p0, p0, Ljx6;->a:Lrz6;

    .line 179
    iget-object p0, p0, Lrz6;->D0:Lk77;

    .line 181
    invoke-virtual {p0}, Lk77;->t()Lg47;

    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lz67;

    .line 187
    const/4 v2, 0x3

    .line 188
    invoke-direct {v1, v2}, Lz67;-><init>(I)V

    .line 191
    const/16 v2, 0x3f2

    .line 193
    invoke-virtual {p0, v0, v2, v1}, Lk77;->m(Lg47;ILe85;)V

    .line 196
    return-void

    .line 197
    :pswitch_6
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 199
    iget-object p0, p0, Lt27;->d:Ljava/lang/Object;

    .line 201
    check-cast p0, Ljx6;

    .line 203
    iget-object p0, p0, Ljx6;->a:Lrz6;

    .line 205
    iget-object p0, p0, Lrz6;->D0:Lk77;

    .line 207
    invoke-virtual {p0}, Lk77;->t()Lg47;

    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Lr47;

    .line 213
    invoke-direct {v2, v1}, Lr47;-><init>(I)V

    .line 216
    const/16 v1, 0x408

    .line 218
    invoke-virtual {p0, v0, v1, v2}, Lk77;->m(Lg47;ILe85;)V

    .line 221
    return-void

    .line 222
    :pswitch_7
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 224
    iget-object p0, p0, Lt27;->d:Ljava/lang/Object;

    .line 226
    check-cast p0, Ljx6;

    .line 228
    iget-object p0, p0, Ljx6;->a:Lrz6;

    .line 230
    iget-object p0, p0, Lrz6;->D0:Lk77;

    .line 232
    invoke-virtual {p0}, Lk77;->t()Lg47;

    .line 235
    move-result-object v0

    .line 236
    new-instance v2, Lz67;

    .line 238
    invoke-direct {v2, v1}, Lz67;-><init>(I)V

    .line 241
    const/16 v1, 0x3f0

    .line 243
    invoke-virtual {p0, v0, v1, v2}, Lk77;->m(Lg47;ILe85;)V

    .line 246
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
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

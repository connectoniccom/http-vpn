.class public final Lsa3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lir4;


# direct methods
.method public synthetic constructor <init>(Lir4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lsa3;->a:I

    .line 3
    iput-object p1, p0, Lsa3;->b:Lir4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lsa3;->a:I

    .line 3
    iget-object p0, p0, Lsa3;->b:Lir4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lxj5;

    .line 14
    invoke-direct {v0, p0}, Lxj5;-><init>(Landroid/content/Context;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lgn4;->a:Lfn4;

    .line 24
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 27
    new-instance v1, Ltg5;

    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, p0, v0, v2}, Ltg5;-><init>(Landroid/content/Context;Lfn4;I)V

    .line 33
    return-object v1

    .line 34
    :pswitch_1
    sget-object v0, Lgn4;->a:Lfn4;

    .line 36
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 42
    move-result-object p0

    .line 43
    new-instance v1, Ltg5;

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, v0, p0, v2}, Ltg5;-><init>(Lfn4;Landroid/content/Context;I)V

    .line 49
    return-object v1

    .line 50
    :pswitch_2
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lgn4;->a:Lfn4;

    .line 56
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 59
    new-instance v1, Lac5;

    .line 61
    invoke-direct {v1, p0, v0}, Lac5;-><init>(Landroid/content/Context;Lfn4;)V

    .line 64
    return-object v1

    .line 65
    :pswitch_3
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Ly95;

    .line 71
    invoke-direct {v0, p0}, Ly95;-><init>(Landroid/content/Context;)V

    .line 74
    return-object v0

    .line 75
    :pswitch_4
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Lx95;

    .line 81
    invoke-direct {v0, p0}, Lx95;-><init>(Landroid/content/Context;)V

    .line 84
    return-object v0

    .line 85
    :pswitch_5
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Ld95;

    .line 91
    invoke-direct {v0, p0}, Ld95;-><init>(Landroid/content/Context;)V

    .line 94
    return-object v0

    .line 95
    :pswitch_6
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lnm5;->v(Landroid/content/Context;)Lnm5;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_7
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Lzr5;

    .line 110
    sget-object v1, Lhc7;->C:Lhc7;

    .line 112
    iget-object v1, v1, Lhc7;->t:Lyd7;

    .line 114
    invoke-virtual {v1}, Lyd7;->b()Landroid/os/Looper;

    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, p0, v1}, Lzr5;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 121
    return-object v0

    .line 122
    :pswitch_8
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 125
    move-result-object p0

    .line 126
    sget-object v0, Lt84;->Rc:Lm84;

    .line 128
    sget-object v1, Lb14;->e:Lb14;

    .line 130
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 132
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 144
    invoke-static {p0}, Lci5;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/4 p0, 0x0

    .line 150
    :goto_0
    return-object p0

    .line 151
    :pswitch_9
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 162
    return-object p0

    .line 163
    :pswitch_a
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 166
    move-result-object p0

    .line 167
    new-instance v0, Luh4;

    .line 169
    invoke-direct {v0, p0}, Luh4;-><init>(Landroid/content/Context;)V

    .line 172
    return-object v0

    .line 173
    :pswitch_b
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 176
    move-result-object p0

    .line 177
    new-instance v0, Lzb0;

    .line 179
    invoke-direct {v0, p0}, Lzb0;-><init>(Landroid/content/Context;)V

    .line 182
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.class public final Lw44;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 9
    iput p1, p0, Lw44;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw05;)V
    .registers 2

    .line 1
    const/16 p1, 0x15

    .line 3
    iput p1, p0, Lw44;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget p0, p0, Lw44;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lj64;->h:Lj64;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-instance p0, Lh15;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 17
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 23
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 29
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 35
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 38
    return-object p0

    .line 39
    :pswitch_5
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 41
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 44
    return-object p0

    .line 45
    :pswitch_6
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 50
    return-object p0

    .line 51
    :pswitch_7
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 53
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 56
    return-object p0

    .line 57
    :pswitch_8
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 59
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 62
    return-object p0

    .line 63
    :pswitch_9
    new-instance p0, Ln05;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Lt84;->O1:Lm84;

    .line 70
    sget-object v1, Lb14;->e:Lb14;

    .line 72
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 74
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v0

    .line 84
    iput v0, p0, Ln05;->a:I

    .line 86
    sget-object v0, Lt84;->we:Lm84;

    .line 88
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 90
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v0

    .line 100
    iput v0, p0, Ln05;->b:I

    .line 102
    return-object p0

    .line 103
    :pswitch_a
    new-instance p0, Lh05;

    .line 105
    invoke-direct {p0}, Lh05;-><init>()V

    .line 108
    return-object p0

    .line 109
    :pswitch_b
    new-instance p0, Lay4;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    return-object p0

    .line 115
    :pswitch_c
    new-instance p0, Lox4;

    .line 117
    invoke-direct {p0}, Lox4;-><init>()V

    .line 120
    return-object p0

    .line 121
    :pswitch_d
    const-string p0, "banner"

    .line 123
    return-object p0

    .line 124
    :pswitch_e
    sget-object p0, Lj64;->d:Lj64;

    .line 126
    return-object p0

    .line 127
    :pswitch_f
    const-string p0, "app_open_ad"

    .line 129
    return-object p0

    .line 130
    :pswitch_10
    sget-object p0, Lj64;->T:Lj64;

    .line 132
    return-object p0

    .line 133
    :pswitch_11
    new-instance p0, Lct4;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    return-object p0

    .line 139
    :pswitch_12
    sget-object p0, Lhc7;->C:Lhc7;

    .line 141
    iget-object p0, p0, Lhc7;->y:Ldm4;

    .line 143
    return-object p0

    .line 144
    :pswitch_13
    new-instance p0, Ltl4;

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-direct {p0, v0}, Ltl4;-><init>(I)V

    .line 150
    return-object p0

    .line 151
    :pswitch_14
    new-instance p0, Lrd4;

    .line 153
    const/16 v0, 0x16

    .line 155
    invoke-direct {p0, v0}, Lrd4;-><init>(I)V

    .line 158
    return-object p0

    .line 159
    :pswitch_15
    new-instance p0, Lpi3;

    .line 161
    const/16 v0, 0x17

    .line 163
    invoke-direct {p0, v0}, Lpi3;-><init>(I)V

    .line 166
    return-object p0

    .line 167
    :pswitch_16
    new-instance p0, Ljava/util/ArrayDeque;

    .line 169
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 172
    return-object p0

    .line 173
    :pswitch_17
    sget-object p0, Lwy3;->g:Lwy3;

    .line 175
    iget-object p0, p0, Lwy3;->f:Ljava/lang/String;

    .line 177
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 180
    return-object p0

    .line 181
    :pswitch_18
    new-instance p0, Landroid/content/Intent;

    .line 183
    const-string v0, "android.intent.action.VIEW"

    .line 185
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 188
    const-string v0, "com.android.vending"

    .line 190
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v0, "https://play.google.com/d"

    .line 195
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 202
    return-object p0

    .line 203
    :pswitch_19
    sget-object p0, Lgn4;->g:Ljava/util/concurrent/ExecutorService;

    .line 205
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 208
    new-instance v0, Li14;

    .line 210
    const/16 v1, 0x14

    .line 212
    invoke-direct {v0, v1, p0}, Li14;-><init>(ILjava/lang/Object;)V

    .line 215
    return-object v0

    .line 216
    :pswitch_1a
    sget-object p0, Lhc7;->C:Lhc7;

    .line 218
    iget-object p0, p0, Lhc7;->h:Lxm4;

    .line 220
    return-object p0

    .line 221
    :pswitch_1b
    new-instance p0, Ltq4;

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    return-object p0

    .line 227
    :pswitch_1c
    new-instance p0, Lv44;

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    return-object p0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

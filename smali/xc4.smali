.class public final synthetic Lxc4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lv16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxc4;->a:I

    .line 3
    iput-object p1, p0, Lxc4;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lxc4;->a:I

    .line 3
    iget-object p0, p0, Lxc4;->b:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    sget-object v0, Lzi5;->j:Luh5;

    .line 12
    sget v0, Lp75;->b:I

    .line 14
    const-string v0, "Error calling adapter: "

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lp75;->d(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lt84;->Fe:Lm84;

    .line 29
    sget-object v1, Lb14;->e:Lb14;

    .line 31
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 33
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    const-string v1, "rtbSignal.fetchRtbJsonInfo-"

    .line 45
    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lhc7;->C:Lhc7;

    .line 49
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0, p1}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lhc7;->C:Lhc7;

    .line 65
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0, p1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :goto_0
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :pswitch_0
    check-cast p1, Lxa4;

    .line 82
    new-instance v0, La55;

    .line 84
    invoke-direct {v0, p0, p1}, La55;-><init>(Ljava/lang/String;Lxa4;)V

    .line 87
    return-object v0

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    sget-object v0, Ldd4;->a:Lvc4;

    .line 92
    sget-object v0, Lz94;->i:Lbw3;

    .line 94
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 106
    sget-object v0, Lhc7;->C:Lhc7;

    .line 108
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 110
    const-string v1, "prepareClickUrl.attestation2"

    .line 112
    invoke-virtual {v0, v1, p1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_1
    return-object p0

    .line 116
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 118
    sget-object v0, Ldd4;->a:Lvc4;

    .line 120
    if-nez p1, :cond_2

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    sget-object v0, Lz94;->f:Lbw3;

    .line 125
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const-string v0, ".googleadservices.com"

    .line 140
    const-string v1, ".googlesyndication.com"

    .line 142
    const-string v2, ".doubleclick.net"

    .line 144
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_1
    const/4 v3, 0x3

    .line 158
    if-ge v2, v3, :cond_6

    .line 160
    aget-object v3, v0, v2

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_4

    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    :goto_2
    sget-object v0, Lz94;->a:Lbw3;

    .line 173
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 179
    sget-object v1, Lz94;->b:Lbw3;

    .line 181
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_5

    .line 193
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 203
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_6

    .line 217
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    :cond_6
    :goto_3
    return-object p0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

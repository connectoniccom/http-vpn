.class public final Lkb3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lc86;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loj4;

.field public final synthetic d:Z

.field public final synthetic f:Lls3;


# direct methods
.method public synthetic constructor <init>(Lls3;Loj4;ZI)V
    .registers 5

    .line 1
    iput p4, p0, Lkb3;->a:I

    .line 3
    iput-object p2, p0, Lkb3;->b:Loj4;

    .line 5
    iput-boolean p3, p0, Lkb3;->d:Z

    .line 7
    iput-object p1, p0, Lkb3;->f:Lls3;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget v0, p0, Lkb3;->a:I

    .line 3
    const-string v1, "1"

    .line 5
    iget-boolean v2, p0, Lkb3;->d:Z

    .line 7
    iget-object v3, p0, Lkb3;->f:Lls3;

    .line 9
    iget-object p0, p0, Lkb3;->b:Loj4;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 18
    :try_start_0
    check-cast p0, Lmj4;

    .line 20
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 27
    invoke-virtual {p0, v0, v5}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 30
    iget-boolean p0, v3, Lls3;->Y:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object v0, v3, Lls3;->X:Lnp5;

    .line 34
    if-nez p0, :cond_0

    .line 36
    if-eqz v2, :cond_3

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result p0

    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_1
    :goto_0
    if-ge v2, p0, :cond_3

    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    check-cast v5, Landroid/net/Uri;

    .line 53
    iget-object v6, v3, Lls3;->L0:Ljava/util/ArrayList;

    .line 55
    iget-object v7, v3, Lls3;->M0:Ljava/util/ArrayList;

    .line 57
    invoke-static {v5, v6, v7}, Lls3;->s4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 63
    iget-object v6, v3, Lls3;->I0:Ljava/lang/String;

    .line 65
    invoke-static {v5, v6, v1}, Lls3;->v4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v5, v4, v4, v4}, Lnp5;->b(Ljava/lang/String;Lxd7;Lio5;Lvz4;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v6, Lt84;->t8:Lm84;

    .line 79
    sget-object v7, Lb14;->e:Lb14;

    .line 81
    iget-object v7, v7, Lb14;->c:Ls84;

    .line 83
    invoke-virtual {v7, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 95
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0, v5, v4, v4, v4}, Lnp5;->b(Ljava/lang/String;Lxd7;Lio5;Lvz4;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    sget p0, Lp75;->b:I

    .line 105
    sget p0, Lp75;->b:I

    .line 107
    :cond_3
    return-void

    .line 108
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 110
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v0, v3, Lls3;->K0:Ljava/util/ArrayList;

    .line 115
    iget-object v6, v3, Lls3;->J0:Ljava/util/ArrayList;

    .line 117
    iget-object v7, v3, Lls3;->X:Lnp5;

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v8

    .line 123
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_5

    .line 129
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Landroid/net/Uri;

    .line 135
    invoke-static {v9, v6, v0}, Lls3;->s4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_4

    .line 141
    iget-object v8, v3, Lls3;->F0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 146
    :cond_5
    check-cast p0, Lmj4;

    .line 148
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 155
    invoke-virtual {p0, v8, v5}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 158
    iget-boolean p0, v3, Lls3;->Z:Z

    .line 160
    if-nez p0, :cond_6

    .line 162
    if-eqz v2, :cond_9

    .line 164
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object p0

    .line 168
    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/net/Uri;

    .line 180
    invoke-static {p1, v6, v0}, Lls3;->s4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 186
    iget-object v2, v3, Lls3;->I0:Ljava/lang/String;

    .line 188
    invoke-static {p1, v2, v1}, Lls3;->v4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v7, p1, v4, v4, v4}, Lnp5;->b(Ljava/lang/String;Lxd7;Lio5;Lvz4;)V

    .line 199
    goto :goto_1

    .line 200
    :cond_8
    sget-object v2, Lt84;->t8:Lm84;

    .line 202
    sget-object v5, Lb14;->e:Lb14;

    .line 204
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 206
    invoke-virtual {v5, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_7

    .line 218
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v7, p1, v4, v4, v4}, Lnp5;->b(Ljava/lang/String;Lxd7;Lio5;Lvz4;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 225
    goto :goto_1

    .line 226
    :catch_1
    sget p0, Lp75;->b:I

    .line 228
    sget p0, Lp75;->b:I

    .line 230
    :cond_9
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget v0, p0, Lkb3;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lkb3;->b:Loj4;

    .line 6
    const-string v2, "Internal error: "

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x10

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    check-cast p0, Lmj4;

    .line 42
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v0, v1}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    sget p0, Lp75;->b:I

    .line 55
    sget p0, Lp75;->b:I

    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x10

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    check-cast p0, Lmj4;

    .line 89
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v0, v1}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    sget p0, Lp75;->b:I

    .line 102
    sget p0, Lp75;->b:I

    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

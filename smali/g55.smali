.class public final Lg55;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/os/IInterface;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lu75;

.field public d:Le35;

.field public f:Z

.field public h:Z


# virtual methods
.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "getVideoController: Instream ad should not be used after destroyed"

    .line 5
    const-string v3, "#008 Must be called on the main UI thread."

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq p1, v0, :cond_9

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_7

    .line 13
    const/4 v5, 0x5

    .line 14
    const-string v6, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 16
    if-eq p1, v5, :cond_4

    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_3

    .line 21
    const/4 p2, 0x7

    .line 22
    if-eq p1, p2, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {v3}, Loe1;->r(Ljava/lang/String;)V

    .line 29
    iget-boolean p1, p0, Lg55;->f:Z

    .line 31
    if-eqz p1, :cond_1

    .line 33
    sget p0, Lp75;->b:I

    .line 35
    invoke-static {v2}, Lp75;->d(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lg55;->d:Le35;

    .line 41
    if-eqz p0, :cond_2

    .line 43
    iget-object p0, p0, Le35;->F:Lg35;

    .line 45
    if-eqz p0, :cond_2

    .line 47
    invoke-virtual {p0}, Lg35;->a()Leb4;

    .line 50
    move-result-object v4

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-static {p3, v4}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 70
    invoke-static {v3}, Loe1;->r(Ljava/lang/String;)V

    .line 73
    new-instance p2, Lf55;

    .line 75
    invoke-direct {p2, v6}, Le44;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p1, p2}, Lg55;->o4(Ltx0;Lle4;)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_5

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-interface {v2, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 103
    move-result-object v3

    .line 104
    instance-of v4, v3, Lle4;

    .line 106
    if-eqz v4, :cond_6

    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Lle4;

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    new-instance v4, Lke4;

    .line 114
    invoke-direct {v4, v2, v6, v0}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 117
    :goto_1
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 120
    invoke-virtual {p0, p1, v4}, Lg55;->o4(Ltx0;Lle4;)V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-static {v3}, Loe1;->r(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lg55;->p4()V

    .line 133
    iget-object p1, p0, Lg55;->d:Le35;

    .line 135
    if-eqz p1, :cond_8

    .line 137
    invoke-virtual {p1}, Le35;->t()V

    .line 140
    :cond_8
    iput-object v4, p0, Lg55;->d:Le35;

    .line 142
    iput-object v4, p0, Lg55;->a:Landroid/view/View;

    .line 144
    iput-object v4, p0, Lg55;->b:Lu75;

    .line 146
    iput-boolean v1, p0, Lg55;->f:Z

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    invoke-static {v3}, Loe1;->r(Ljava/lang/String;)V

    .line 155
    iget-boolean p1, p0, Lg55;->f:Z

    .line 157
    if-eqz p1, :cond_a

    .line 159
    sget p0, Lp75;->b:I

    .line 161
    invoke-static {v2}, Lp75;->d(Ljava/lang/String;)V

    .line 164
    goto :goto_2

    .line 165
    :cond_a
    iget-object v4, p0, Lg55;->b:Lu75;

    .line 167
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    invoke-static {p3, v4}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 173
    :goto_3
    return v1
.end method

.method public final o4(Ltx0;Lle4;)V
    .registers 7

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lg55;->f:Z

    .line 8
    const-string v1, "#007 Could not call remote method."

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget p0, Lp75;->b:I

    .line 14
    const-string p0, "Instream ad can not be shown after destroy()."

    .line 16
    invoke-static {p0}, Lp75;->d(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x2

    .line 20
    :try_start_0
    invoke-interface {p2, p0}, Lle4;->p(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget p1, Lp75;->b:I

    .line 27
    invoke-static {v1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lg55;->a:Landroid/view/View;

    .line 33
    if-eqz v0, :cond_b

    .line 35
    iget-object v2, p0, Lg55;->b:Lu75;

    .line 37
    if-nez v2, :cond_1

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_1
    iget-boolean v0, p0, Lg55;->h:Z

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 46
    sget p0, Lp75;->b:I

    .line 48
    const-string p0, "Instream ad should not be used again."

    .line 50
    invoke-static {p0}, Lp75;->d(Ljava/lang/String;)V

    .line 53
    :try_start_1
    invoke-interface {p2, v2}, Lle4;->p(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    return-void

    .line 57
    :catch_1
    move-exception p0

    .line 58
    sget p1, Lp75;->b:I

    .line 60
    invoke-static {v1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    return-void

    .line 64
    :cond_2
    iput-boolean v2, p0, Lg55;->h:Z

    .line 66
    invoke-virtual {p0}, Lg55;->p4()V

    .line 69
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/ViewGroup;

    .line 75
    iget-object v0, p0, Lg55;->a:Landroid/view/View;

    .line 77
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 79
    const/4 v3, -0x1

    .line 80
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    sget-object p1, Lhc7;->C:Lhc7;

    .line 88
    iget-object p1, p1, Lhc7;->B:Ltl4;

    .line 90
    iget-object p1, p0, Lg55;->a:Landroid/view/View;

    .line 92
    new-instance v0, Lkn4;

    .line 94
    invoke-direct {v0, p1, p0}, Lkn4;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 97
    iget-object p1, v0, Lzn6;->a:Ljava/lang/Object;

    .line 99
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 101
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/View;

    .line 107
    const/4 v2, 0x0

    .line 108
    if-nez p1, :cond_4

    .line 110
    :cond_3
    :goto_0
    move-object p1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 127
    invoke-virtual {v0, p1}, Lkn4;->n2(Landroid/view/ViewTreeObserver;)V

    .line 130
    :cond_6
    iget-object p1, p0, Lg55;->a:Landroid/view/View;

    .line 132
    new-instance v0, Lln4;

    .line 134
    invoke-direct {v0, p1, p0}, Lln4;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 137
    iget-object p1, v0, Lzn6;->a:Ljava/lang/Object;

    .line 139
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 141
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/view/View;

    .line 147
    if-nez p1, :cond_7

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_9

    .line 156
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_8

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move-object v2, p1

    .line 164
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 166
    invoke-virtual {v0, v2}, Lln4;->n2(Landroid/view/ViewTreeObserver;)V

    .line 169
    :cond_a
    invoke-virtual {p0}, Lg55;->q4()V

    .line 172
    :try_start_2
    invoke-interface {p2}, Lle4;->a()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    return-void

    .line 176
    :catch_2
    move-exception p0

    .line 177
    sget p1, Lp75;->b:I

    .line 179
    invoke-static {v1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 182
    return-void

    .line 183
    :cond_b
    :goto_3
    if-nez v0, :cond_c

    .line 185
    const-string p0, "can not get video view."

    .line 187
    goto :goto_4

    .line 188
    :cond_c
    const-string p0, "can not get video controller."

    .line 190
    :goto_4
    sget p1, Lp75;->b:I

    .line 192
    const-string p1, "Instream internal error: "

    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lp75;->d(Ljava/lang/String;)V

    .line 201
    const/4 p0, 0x0

    .line 202
    :try_start_3
    invoke-interface {p2, p0}, Lle4;->p(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 205
    return-void

    .line 206
    :catch_3
    move-exception p0

    .line 207
    sget p1, Lp75;->b:I

    .line 209
    invoke-static {v1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 212
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg55;->q4()V

    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg55;->q4()V

    .line 4
    return-void
.end method

.method public final p4()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg55;->a:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    iget-object p0, p0, Lg55;->a:Landroid/view/View;

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final q4()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg55;->d:Le35;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lg55;->a:Landroid/view/View;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    invoke-static {p0}, Le35;->f(Landroid/view/View;)Z

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p0, v1, v1, v2}, Le35;->A(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 18
    :cond_0
    return-void
.end method

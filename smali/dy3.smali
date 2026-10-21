.class public abstract Ldy3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lar4;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Lgx3;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "com.google.android.gms.ads.internal.ClientApi"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Landroid/os/IBinder;

    .line 26
    if-nez v3, :cond_0

    .line 28
    const-string v0, "ClientApi class is not an instance of IBinder."

    .line 30
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    check-cast v2, Landroid/os/IBinder;

    .line 36
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lar4;

    .line 42
    if-eqz v4, :cond_1

    .line 44
    check-cast v3, Lar4;

    .line 46
    :goto_0
    move-object v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v3, Lbq4;

    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v3, v2, v0, v4}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    const-string v0, "Failed to instantiate ClientApi class."

    .line 57
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 60
    :goto_1
    sput-object v1, Ldy3;->a:Lar4;

    .line 62
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Lar4;)Ljava/lang/Object;
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 4
    sget-object v1, Lwy3;->g:Lwy3;

    .line 6
    iget-object v1, v1, Lwy3;->a:Lci5;

    .line 8
    const v1, 0xbdfcb8

    .line 11
    sget-object v2, Lfu0;->b:Lfu0;

    .line 13
    invoke-virtual {v2, p1, v1}, Lfu0;->c(Landroid/content/Context;I)I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "Google Play Services is not available."

    .line 22
    invoke-static {p2}, Lp75;->c(Ljava/lang/String;)V

    .line 25
    move p2, v0

    .line 26
    :cond_1
    :goto_0
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 28
    invoke-static {p1, v1}, Lwf0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v1, v3}, Lwf0;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 36
    move-result v1

    .line 37
    if-le v2, v1, :cond_2

    .line 39
    move v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v0

    .line 42
    :goto_1
    xor-int/2addr v1, v0

    .line 43
    invoke-static {p1}, Lt84;->a(Landroid/content/Context;)V

    .line 46
    sget-object v2, Lw94;->a:Lbw3;

    .line 48
    invoke-virtual {v2}, Lbw3;->D()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    move p2, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    or-int/2addr p2, v1

    .line 63
    sget-object v1, Lw94;->b:Lbw3;

    .line 65
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 77
    move p2, v0

    .line 78
    move v3, p2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v8, v3

    .line 81
    move v3, p2

    .line 82
    move p2, v8

    .line 83
    :goto_2
    const-string v1, "ClientApi class cannot be loaded."

    .line 85
    sget-object v2, Ldy3;->a:Lar4;

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v3, :cond_6

    .line 90
    if-eqz v2, :cond_5

    .line 92
    :try_start_0
    invoke-virtual {p0, v2}, Ldy3;->c(Lar4;)Ljava/lang/Object;

    .line 95
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_4

    .line 97
    :catch_0
    sget p1, Lp75;->b:I

    .line 99
    :goto_3
    move-object p1, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-static {v1}, Lp75;->f(Ljava/lang/String;)V

    .line 104
    goto :goto_3

    .line 105
    :goto_4
    if-nez p1, :cond_a

    .line 107
    if-nez p2, :cond_a

    .line 109
    :try_start_1
    invoke-virtual {p0}, Ldy3;->b()Ljava/lang/Object;

    .line 112
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    goto :goto_5

    .line 114
    :catch_1
    sget p1, Lp75;->b:I

    .line 116
    :goto_5
    move-object p1, v4

    .line 117
    goto :goto_7

    .line 118
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Ldy3;->b()Ljava/lang/Object;

    .line 121
    move-result-object p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    goto :goto_6

    .line 123
    :catch_2
    sget p2, Lp75;->b:I

    .line 125
    move-object p2, v4

    .line 126
    :goto_6
    if-nez p2, :cond_7

    .line 128
    sget-object v3, Lja4;->a:Lbw3;

    .line 130
    invoke-virtual {v3}, Lbw3;->D()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Long;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 139
    move-result v3

    .line 140
    sget-object v5, Lwy3;->g:Lwy3;

    .line 142
    iget-object v6, v5, Lwy3;->e:Ljava/util/Random;

    .line 144
    invoke-virtual {v6, v3}, Ljava/util/Random;->nextInt(I)I

    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_7

    .line 150
    new-instance v3, Landroid/os/Bundle;

    .line 152
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v6, "action"

    .line 157
    const-string v7, "dynamite_load"

    .line 159
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v6, "is_missing"

    .line 164
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    iget-object v0, v5, Lwy3;->a:Lci5;

    .line 169
    iget-object v5, v5, Lwy3;->d:Lsz2;

    .line 171
    iget-object v5, v5, Lsz2;->a:Ljava/lang/String;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    new-instance v6, Lgs4;

    .line 178
    const/4 v7, 0x2

    .line 179
    invoke-direct {v6, v0, v7, p1}, Lgs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    invoke-static {p1, v5, v3, v6}, Lci5;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lq75;)V

    .line 185
    :cond_7
    if-nez p2, :cond_9

    .line 187
    if-eqz v2, :cond_8

    .line 189
    :try_start_3
    invoke-virtual {p0, v2}, Ldy3;->c(Lar4;)Ljava/lang/Object;

    .line 192
    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 193
    goto :goto_5

    .line 194
    :catch_3
    sget p1, Lp75;->b:I

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-static {v1}, Lp75;->f(Ljava/lang/String;)V

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    move-object p1, p2

    .line 202
    :cond_a
    :goto_7
    if-nez p1, :cond_b

    .line 204
    invoke-virtual {p0}, Ldy3;->a()Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_b
    return-object p1
.end method

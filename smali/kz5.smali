.class public final Lkz5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfz5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lnv5;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lr06;

.field public final g:Llz5;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lav5;Lnv5;Lr06;Llz5;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkz5;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lkz5;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p4, p0, Lkz5;->c:Lnv5;

    .line 10
    iput-object p5, p0, Lkz5;->f:Lr06;

    .line 12
    iput-object p6, p0, Lkz5;->g:Llz5;

    .line 14
    invoke-virtual {p3}, Lav5;->Q()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkz5;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p3}, Lav5;->K()I

    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_3

    .line 27
    add-int/lit8 p1, p1, -0x2

    .line 29
    const/4 p4, 0x2

    .line 30
    if-eqz p1, :cond_2

    .line 32
    if-eq p1, p2, :cond_1

    .line 34
    if-eq p1, p4, :cond_0

    .line 36
    const/4 p4, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p4, 0x3

    .line 41
    :cond_2
    :goto_0
    iput p4, p0, Lkz5;->h:I

    .line 43
    invoke-virtual {p3}, Lav5;->W()Lhv5;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lhv5;->B()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lkz5;->e:Ljava/lang/String;

    .line 53
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lpo6;->a()V

    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method public static a(I)Lfw5;
    .registers 3

    .line 1
    invoke-static {}, Lfw5;->C()Lew5;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfo6;->b()V

    .line 8
    iget-object v1, v0, Lfo6;->b:Lho6;

    .line 10
    check-cast v1, Lfw5;

    .line 12
    invoke-virtual {v1, p0}, Lfw5;->H(I)V

    .line 15
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lfw5;

    .line 21
    return-object p0
.end method


# virtual methods
.method public final zza()La86;
    .registers 6

    .line 1
    invoke-static {}, Lr34;->z()Lk34;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ln92;->E()[B

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lun6;->b:Lsn6;

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v2, v1}, Lun6;->s(II[B)Lsn6;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lfo6;->b()V

    .line 20
    iget-object v2, v0, Lfo6;->b:Lho6;

    .line 22
    check-cast v2, Lr34;

    .line 24
    invoke-virtual {v2, v1}, Lr34;->A(Lun6;)V

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0}, Lfo6;->b()V

    .line 33
    iget-object v4, v0, Lfo6;->b:Lho6;

    .line 35
    check-cast v4, Lr34;

    .line 37
    invoke-virtual {v4, v1, v2}, Lr34;->B(J)V

    .line 40
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Lfo6;->b()V

    .line 45
    iget-object v2, v0, Lfo6;->b:Lho6;

    .line 47
    check-cast v2, Lr34;

    .line 49
    invoke-virtual {v2, v1}, Lr34;->C(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lkz5;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lfo6;->b()V

    .line 61
    iget-object v4, v0, Lfo6;->b:Lho6;

    .line 63
    check-cast v4, Lr34;

    .line 65
    invoke-virtual {v4, v2}, Lr34;->D(Ljava/lang/String;)V

    .line 68
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    const/4 v1, -0x1

    .line 84
    :goto_0
    int-to-long v1, v1

    .line 85
    invoke-virtual {v0}, Lfo6;->b()V

    .line 88
    iget-object v4, v0, Lfo6;->b:Lho6;

    .line 90
    check-cast v4, Lr34;

    .line 92
    invoke-virtual {v4, v1, v2}, Lr34;->E(J)V

    .line 95
    invoke-virtual {v0}, Lfo6;->b()V

    .line 98
    iget-object v1, v0, Lfo6;->b:Lho6;

    .line 100
    check-cast v1, Lr34;

    .line 102
    iget-object v2, p0, Lkz5;->d:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v2}, Lr34;->F(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Lfo6;->b()V

    .line 110
    iget-object v1, v0, Lfo6;->b:Lho6;

    .line 112
    check-cast v1, Lr34;

    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-virtual {v1, v2}, Lr34;->G(I)V

    .line 118
    invoke-virtual {v0}, Lfo6;->b()V

    .line 121
    iget-object v1, v0, Lfo6;->b:Lho6;

    .line 123
    check-cast v1, Lr34;

    .line 125
    iget v2, p0, Lkz5;->h:I

    .line 127
    invoke-virtual {v1, v2}, Lr34;->H(I)V

    .line 130
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lr34;

    .line 136
    invoke-virtual {v0}, Lkn6;->b()[B

    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lx56;->e:Lv56;

    .line 142
    iget-object v2, v1, Lx56;->b:Ljava/lang/Character;

    .line 144
    const/4 v4, 0x0

    .line 145
    if-nez v2, :cond_0

    .line 147
    goto :goto_1

    .line 148
    :cond_0
    iget-object v1, v1, Lx56;->a:Lt56;

    .line 150
    new-instance v2, Lv56;

    .line 152
    invoke-direct {v2, v1, v4}, Lv56;-><init>(Lt56;Ljava/lang/Character;)V

    .line 155
    move-object v1, v2

    .line 156
    :goto_1
    array-length v2, v0

    .line 157
    invoke-virtual {v1, v2, v0}, Lx56;->g(I[B)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lkz5;->e:Ljava/lang/String;

    .line 163
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170
    move-result-object v1

    .line 171
    const-string v2, "aspq"

    .line 173
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    new-array v1, v3, [B

    .line 187
    iget-object v2, p0, Lkz5;->c:Lnv5;

    .line 189
    invoke-virtual {v2, v0, v3, v1, v4}, Lnv5;->a(Ljava/lang/String;Z[BLjava/lang/String;)Lol;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Ljz5;

    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-direct {v1, p0, v2}, Ljz5;-><init>(Lkz5;I)V

    .line 203
    iget-object v2, p0, Lkz5;->b:Ljava/util/concurrent/ExecutorService;

    .line 205
    invoke-static {v0, v1, v2}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljz5;

    .line 211
    invoke-direct {v1, p0, v3}, Ljz5;-><init>(Lkz5;I)V

    .line 214
    const-class v2, Ljava/net/UnknownHostException;

    .line 216
    sget-object v3, Ly76;->a:Ly76;

    .line 218
    invoke-static {v0, v2, v1, v3}, Ldx0;->F(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lv16;Ljava/util/concurrent/Executor;)Lq66;

    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Ljz5;

    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-direct {v1, p0, v2}, Ljz5;-><init>(Lkz5;I)V

    .line 228
    const-class v2, Ljava/net/SocketException;

    .line 230
    invoke-static {v0, v2, v1, v3}, Ldx0;->F(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lv16;Ljava/util/concurrent/Executor;)Lq66;

    .line 233
    move-result-object v0

    .line 234
    iget-object p0, p0, Lkz5;->f:Lr06;

    .line 236
    const/16 v1, 0x4e22

    .line 238
    invoke-virtual {p0, v1, v0}, Lr06;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 241
    return-object v0
.end method

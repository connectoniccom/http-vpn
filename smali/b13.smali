.class public Lb13;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ld13;
.implements Lay;
.implements Lf83;
.implements Lh60;
.implements Lz30;
.implements Lon2;
.implements Lj26;
.implements Lyh3;
.implements Lzh3;
.implements Loc7;


# static fields
.field public static b:Lb13;

.field public static final synthetic d:Lb13;

.field public static final synthetic f:Lb13;

.field public static final synthetic h:Lb13;

.field public static final synthetic i:Lb13;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb13;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lb13;-><init>(I)V

    .line 8
    sput-object v0, Lb13;->d:Lb13;

    .line 10
    new-instance v0, Lb13;

    .line 12
    const/16 v1, 0x11

    .line 14
    invoke-direct {v0, v1}, Lb13;-><init>(I)V

    .line 17
    sput-object v0, Lb13;->f:Lb13;

    .line 19
    new-instance v0, Lb13;

    .line 21
    const/16 v1, 0x13

    .line 23
    invoke-direct {v0, v1}, Lb13;-><init>(I)V

    .line 26
    sput-object v0, Lb13;->h:Lb13;

    .line 28
    new-instance v0, Lb13;

    .line 30
    const/16 v1, 0x15

    .line 32
    invoke-direct {v0, v1}, Lb13;-><init>(I)V

    .line 35
    sput-object v0, Lb13;->i:Lb13;

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 27
    iput p1, p0, Lb13;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldl1;)V
    .registers 5

    .line 1
    const/4 p2, 0x5

    .line 2
    iput p2, p0, Lb13;->a:I

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p2, Landroid/view/GestureDetector;

    .line 16
    new-instance v0, Ldk;

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1, p0}, Ldk;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lg83;)V
    .registers 2

    const/4 p1, 0x7

    iput p1, p0, Lb13;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final h(JLjava/lang/Object;)Lyg3;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Loj3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyg3;

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lke3;

    .line 10
    iget-boolean v1, v1, Lke3;->a:Z

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    const/16 v1, 0xa

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v1, v1

    .line 24
    :goto_0
    invoke-interface {v0, v1}, Lyg3;->G(I)Lyg3;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1, p2, v0}, Loj3;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    :cond_1
    return-object v0
.end method

.method public static final j()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static final k(Landroid/content/Context;Landroid/content/Intent;Lif3;Lib3;ZLx75;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 12

    .line 1
    const-string v0, "Launching an intent: "

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    sget-object p4, Lhc7;->C:Lhc7;

    .line 13
    iget-object p4, p4, Lhc7;->c:Lra7;

    .line 15
    invoke-virtual {p4, p0, p1, p7}, Lra7;->I(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)I

    .line 18
    move-result p0

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-interface {p2}, Lif3;->zzl()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    sget p1, Lp75;->b:I

    .line 32
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x6

    .line 36
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 38
    invoke-interface {p3, p0}, Lib3;->m(I)V

    .line 41
    :cond_1
    const/4 p1, 0x5

    .line 42
    if-eq p0, p1, :cond_2

    .line 44
    move v1, v2

    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 49
    move-result-object p4

    .line 50
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p7

    .line 54
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 57
    move-result p7

    .line 58
    add-int/lit8 p7, p7, 0x15

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3, p7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p4

    .line 75
    invoke-static {p4}, Lp75;->a(Ljava/lang/String;)V

    .line 78
    sget-object p4, Lt84;->Ie:Lm84;

    .line 80
    sget-object p7, Lb14;->e:Lb14;

    .line 82
    iget-object p7, p7, Lb14;->c:Ls84;

    .line 84
    invoke-virtual {p7, p4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_4

    .line 96
    sget-object p4, Lhc7;->C:Lhc7;

    .line 98
    iget-object p4, p4, Lhc7;->c:Lra7;

    .line 100
    invoke-static {p0, p1, p5, p6}, Lra7;->v(Landroid/content/Context;Landroid/content/Intent;Lx75;Ljava/lang/String;)V

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object p4, Lhc7;->C:Lhc7;

    .line 108
    iget-object p4, p4, Lhc7;->c:Lra7;

    .line 110
    invoke-static {p0, p1}, Lra7;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 113
    :goto_1
    if-eqz p2, :cond_5

    .line 115
    invoke-interface {p2}, Lif3;->zzl()V

    .line 118
    :cond_5
    if-eqz p3, :cond_6

    .line 120
    invoke-interface {p3, v1}, Lib3;->Y(Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :cond_6
    return v1

    .line 124
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    sget p1, Lp75;->b:I

    .line 130
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 133
    if-eqz p3, :cond_7

    .line 135
    invoke-interface {p3, v2}, Lib3;->Y(Z)V

    .line 138
    :cond_7
    return v2
.end method

.method public static final l(Ljava/lang/Object;Ljava/lang/Object;)Loh3;
    .registers 3

    .line 1
    check-cast p0, Loh3;

    .line 3
    check-cast p1, Loh3;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Loh3;->a:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Loh3;->a()Loh3;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Loh3;->c()V

    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Loh3;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_1
    return-object p0
.end method

.method public static final m(Landroid/content/Context;Ldj4;Lif3;Lib3;Lx75;Ljava/lang/String;)Z
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    sget p0, Lp75;->b:I

    .line 6
    const-string p0, "No intent data for launcher overlay."

    .line 8
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {p0}, Lt84;->a(Landroid/content/Context;)V

    .line 15
    iget-object v2, p1, Ldj4;->t:Landroid/content/Intent;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-boolean v5, p1, Ldj4;->B:Z

    .line 21
    iget-object v8, p1, Ldj4;->I:Landroid/os/Bundle;

    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object v7, p5

    .line 28
    invoke-static/range {v1 .. v8}, Lb13;->k(Landroid/content/Context;Landroid/content/Intent;Lif3;Lib3;ZLx75;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    new-instance p0, Landroid/content/Intent;

    .line 40
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 43
    iget-object p2, p1, Ldj4;->b:Ljava/lang/String;

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 51
    sget p0, Lp75;->b:I

    .line 53
    const-string p0, "Open GMSG did not contain a URL."

    .line 55
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 58
    return v0

    .line 59
    :cond_2
    iget-object p3, p1, Ldj4;->d:Ljava/lang/String;

    .line 61
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result p4

    .line 65
    if-nez p4, :cond_3

    .line 67
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    :goto_0
    const-string p2, "android.intent.action.VIEW"

    .line 84
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    iget-object p2, p1, Ldj4;->f:Ljava/lang/String;

    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_4

    .line 95
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    :cond_4
    iget-object p2, p1, Ldj4;->h:Ljava/lang/String;

    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result p3

    .line 104
    const/4 p4, 0x1

    .line 105
    if-nez p3, :cond_6

    .line 107
    const-string p3, "/"

    .line 109
    const/4 p5, 0x2

    .line 110
    invoke-virtual {p2, p3, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 113
    move-result-object p3

    .line 114
    array-length v4, p3

    .line 115
    if-ge v4, p5, :cond_5

    .line 117
    sget p0, Lp75;->b:I

    .line 119
    const-string p0, "Could not parse component name from open GMSG: "

    .line 121
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 128
    return v0

    .line 129
    :cond_5
    aget-object p2, p3, v0

    .line 131
    aget-object p3, p3, p4

    .line 133
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    :cond_6
    iget-object p2, p1, Ldj4;->i:Ljava/lang/String;

    .line 138
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_7

    .line 144
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    sget p2, Lp75;->b:I

    .line 151
    const-string p2, "Could not parse intent flags."

    .line 153
    invoke-static {p2}, Lp75;->f(Ljava/lang/String;)V

    .line 156
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 159
    :cond_7
    sget-object p2, Lt84;->w5:Lm84;

    .line 161
    sget-object p3, Lb14;->e:Lb14;

    .line 163
    iget-object p5, p3, Lb14;->c:Ls84;

    .line 165
    invoke-virtual {p5, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_8

    .line 177
    const/high16 p2, 0x10000000

    .line 179
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 182
    const-string p2, "android.support.customtabs.extra.user_opt_out"

    .line 184
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    sget-object p2, Lt84;->v5:Lm84;

    .line 190
    iget-object p3, p3, Lb14;->c:Ls84;

    .line 192
    invoke-virtual {p3, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_9

    .line 204
    sget-object p2, Lhc7;->C:Lhc7;

    .line 206
    iget-object p2, p2, Lhc7;->c:Lra7;

    .line 208
    invoke-static {v1, p0}, Lra7;->K(Landroid/content/Context;Landroid/content/Intent;)V

    .line 211
    :cond_9
    :goto_2
    iget-boolean v4, p1, Ldj4;->B:Z

    .line 213
    iget-object v7, p1, Ldj4;->I:Landroid/os/Bundle;

    .line 215
    move-object v0, v1

    .line 216
    move-object v1, p0

    .line 217
    invoke-static/range {v0 .. v7}, Lb13;->k(Landroid/content/Context;Landroid/content/Intent;Lif3;Lib3;ZLx75;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 220
    move-result p0

    .line 221
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lz03;
    .registers 2

    .line 1
    invoke-static {p1}, Li04;->i(Ljava/lang/Class;)Lz03;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()Ljava/lang/Object;
    .registers 1

    .line 1
    new-instance p0, Lff3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method public synthetic c()V
    .registers 1

    .line 7
    return-void
.end method

.method public d(Ljava/lang/Class;)Lni3;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "This should never be called."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lb13;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lb93;

    .line 8
    const-string v0, "StandardIntegrity"

    .line 10
    invoke-direct {p0, v0}, Lb93;-><init>(Ljava/lang/String;)V

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lb13;

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p0, v0}, Lb13;-><init>(I)V

    .line 20
    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Class;Lik1;)Lz03;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lb13;->a(Ljava/lang/Class;)Lz03;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public i(Lmx;Lik1;)Lz03;
    .registers 3

    .line 1
    iget-object p1, p1, Lmx;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1, p2}, Lb13;->f(Ljava/lang/Class;Lik1;)Lz03;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public then(Ljava/lang/Object;)Lwq2;
    .registers 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    sget p0, Lka2;->h:I

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-string p0, "google.messenger"

    .line 9
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Lz41;->k(Ljava/lang/Object;)Lcf7;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p1}, Lz41;->k(Ljava/lang/Object;)Lcf7;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lb13;->a:I

    .line 3
    const-string v1, ">"

    .line 5
    const-string v2, "<"

    .line 7
    const-string v3, "CreationExtras.Key@"

    .line 9
    const/16 v4, 0x10

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result p0

    .line 23
    invoke-static {v4}, Lk16;->b(I)V

    .line 26
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-class v0, Ljava/lang/String;

    .line 35
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lmx;->b()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, p0, v2, v0, v1}, Lnp1;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result p0

    .line 52
    invoke-static {v4}, Lk16;->b(I)V

    .line 55
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-class v0, Landroid/app/Application;

    .line 64
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lmx;->b()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, p0, v2, v0, v1}, Lnp1;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic z(Lwq2;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lb13;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Lwq2;->j()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p1}, Lwq2;->h()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/Bundle;

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "Rpc"

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lwq2;->g()Ljava/lang/Exception;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Error making request: "

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    :goto_0
    new-instance p0, Ljava/io/IOException;

    .line 44
    invoke-virtual {p1}, Lwq2;->g()Ljava/lang/Exception;

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 50
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw p0

    .line 54
    :pswitch_0
    invoke-virtual {p1}, Lwq2;->h()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/os/Bundle;

    .line 60
    const-string p1, "notification_data"

    .line 62
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/content/Intent;

    .line 68
    if-eqz p0, :cond_2

    .line 70
    new-instance p1, Lly;

    .line 72
    invoke-direct {p1, p0}, Lly;-><init>(Landroid/content/Intent;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_1
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zza()Ljava/lang/Object;
    .registers 1

    .line 1
    sget p0, Lfg3;->a:I

    .line 3
    :try_start_0
    const-string p0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 5
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lef0;->g(Ljava/lang/Throwable;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public synthetic zza()V
    .registers 1

    .line 16
    return-void
.end method

.method public synthetic zzc()V
    .registers 1

    .line 1
    return-void
.end method

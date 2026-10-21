.class public final Lhy2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static volatile b:Lbw1; = null

.field public static final c:[Lre2;

.field public static final d:Lw44;

.field public static final e:Lf25;

.field public static final f:[Ljava/lang/String;

.field public static g:I = 0x2


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lre2;

    .line 4
    sput-object v0, Lhy2;->c:[Lre2;

    .line 6
    new-instance v0, Lw44;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lw44;-><init>(I)V

    .line 12
    sput-object v0, Lhy2;->d:Lw44;

    .line 14
    new-instance v0, Lf25;

    .line 16
    const/16 v1, 0x13

    .line 18
    invoke-direct {v0, v1}, Lf25;-><init>(I)V

    .line 21
    sput-object v0, Lhy2;->e:Lf25;

    .line 23
    const-string v0, "AndroidOpenSSL"

    .line 25
    const-string v1, "Conscrypt"

    .line 27
    const-string v2, "GmsCore_OpenSSL"

    .line 29
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lhy2;->f:[Ljava/lang/String;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhy2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static A(Landroid/os/Bundle;)I
    .registers 2

    .line 1
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object p0, v0

    .line 10
    :cond_0
    const-string v0, "query_info_type"

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    const-string v0, "requester_type_8"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    const/16 p0, 0xa

    .line 41
    return p0

    .line 42
    :pswitch_1
    const-string v0, "requester_type_7"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 50
    const/16 p0, 0x9

    .line 52
    return p0

    .line 53
    :pswitch_2
    const-string v0, "requester_type_6"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 61
    const/16 p0, 0x8

    .line 63
    return p0

    .line 64
    :pswitch_3
    const-string v0, "requester_type_5"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 72
    const/4 p0, 0x7

    .line 73
    return p0

    .line 74
    :pswitch_4
    const-string v0, "requester_type_4"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 82
    const/4 p0, 0x6

    .line 83
    return p0

    .line 84
    :pswitch_5
    const-string v0, "requester_type_3"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 92
    const/4 p0, 0x5

    .line 93
    return p0

    .line 94
    :pswitch_6
    const-string v0, "requester_type_2"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 102
    const/4 p0, 0x4

    .line 103
    return p0

    .line 104
    :pswitch_7
    const-string v0, "requester_type_1"

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_2

    .line 112
    const/4 p0, 0x3

    .line 113
    return p0

    .line 114
    :pswitch_8
    const-string v0, "requester_type_0"

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_2

    .line 122
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 125
    return p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x67ecf68e
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

.method public static varargs B(Lb85;Ljava/lang/String;[Landroid/util/Pair;)V
    .registers 6

    .line 1
    sget-object v0, Lt84;->Q7:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lgn4;->a:Lfn4;

    .line 22
    new-instance v1, Lqt6;

    .line 24
    const/16 v2, 0xb

    .line 26
    invoke-direct {v1, v2, p0, p1, p2}, Lqt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v1}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public static C(Lcm5;)I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcm5;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcm5;->d:Lv07;

    .line 9
    iget-object v0, p0, Lv07;->E0:Lcj4;

    .line 11
    iget-object p0, p0, Lv07;->J0:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_1

    .line 15
    if-nez p0, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    if-eqz p0, :cond_2

    .line 23
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :cond_2
    if-eqz v0, :cond_3

    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x4

    .line 30
    return p0
.end method

.method public static final a(Lre2;)Ljava/util/Set;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcl;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lcl;

    .line 10
    invoke-interface {p0}, Lcl;->b()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 17
    invoke-interface {p0}, Lre2;->f()I

    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 24
    invoke-interface {p0}, Lre2;->f()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    invoke-interface {p0, v2}, Lre2;->g(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static final c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lio1;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    return-void
.end method

.method public static final d(Ljava/util/List;)[Lre2;
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :cond_1
    if-eqz p0, :cond_3

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Lre2;

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lre2;

    .line 21
    if-nez p0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object p0

    .line 25
    :cond_3
    :goto_0
    sget-object p0, Lhy2;->c:[Lre2;

    .line 27
    return-object p0
.end method

.method public static e(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lhb;->c(Landroid/os/Looper;)Landroid/os/Handler;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-class v1, Landroid/os/Handler;

    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v3, v2, [Ljava/lang/Class;

    .line 18
    const-class v4, Landroid/os/Looper;

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 23
    const-class v4, Landroid/os/Handler$Callback;

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v4, v3, v6

    .line 28
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    const/4 v7, 0x2

    .line 31
    aput-object v4, v3, v7

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    move-result-object v1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    aput-object p0, v2, v5

    .line 41
    aput-object v0, v2, v6

    .line 43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    aput-object v3, v2, v7

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object p0

    .line 59
    instance-of v1, p0, Ljava/lang/RuntimeException;

    .line 61
    if-nez v1, :cond_2

    .line 63
    instance-of v1, p0, Ljava/lang/Error;

    .line 65
    if-nez v1, :cond_1

    .line 67
    invoke-static {p0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 70
    return-object v0

    .line 71
    :cond_1
    check-cast p0, Ljava/lang/Error;

    .line 73
    throw p0

    .line 74
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 76
    throw p0

    .line 77
    :catch_1
    new-instance v0, Landroid/os/Handler;

    .line 79
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    return-object v0
.end method

.method public static final h(Ljava/util/Collection;Ly30;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lah;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lah;

    .line 8
    iget v1, v0, Lah;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lah;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lah;

    .line 22
    invoke-direct {v0, p1}, La40;-><init>(Ly30;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lah;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lah;->d:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lah;->a:Ljava/util/Iterator;

    .line 36
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lc61;

    .line 66
    iput-object p0, v0, Lah;->a:Ljava/util/Iterator;

    .line 68
    iput v2, v0, Lah;->d:I

    .line 70
    check-cast p1, Lv61;

    .line 72
    invoke-virtual {p1, v0}, Lv61;->P(La40;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    sget-object v1, Le50;->a:Le50;

    .line 78
    if-ne p1, v1, :cond_3

    .line 80
    return-object v1

    .line 81
    :cond_4
    sget-object p0, Ltv2;->a:Ltv2;

    .line 83
    return-object p0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, p1, v1

    .line 8
    if-nez v2, :cond_0

    .line 10
    const-string v2, "null"

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v5, 0x40

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v4, "com.google.common.base.Strings"

    .line 57
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 63
    const-string v6, "Exception during lenientFormat for "

    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    const-string v4, "<"

    .line 74
    const-string v5, " threw "

    .line 76
    invoke-static {v4, v2, v5}, Lq40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v3, ">"

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    :goto_1
    aput-object v2, p1, v1

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    move-result v2

    .line 111
    array-length v3, p1

    .line 112
    mul-int/lit8 v3, v3, 0x10

    .line 114
    add-int/2addr v3, v2

    .line 115
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    move v2, v0

    .line 119
    :goto_2
    array-length v3, p1

    .line 120
    if-ge v0, v3, :cond_3

    .line 122
    const-string v3, "%s"

    .line 124
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 127
    move-result v3

    .line 128
    const/4 v4, -0x1

    .line 129
    if-ne v3, v4, :cond_2

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 135
    add-int/lit8 v2, v0, 0x1

    .line 137
    aget-object v0, p1, v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    add-int/lit8 v0, v3, 0x2

    .line 144
    move v7, v2

    .line 145
    move v2, v0

    .line 146
    move v0, v7

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151
    move-result v3

    .line 152
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 155
    array-length p0, p1

    .line 156
    if-ge v0, p0, :cond_5

    .line 158
    const-string p0, " ["

    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    add-int/lit8 p0, v0, 0x1

    .line 165
    aget-object v0, p1, v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    :goto_4
    array-length v0, p1

    .line 171
    if-ge p0, v0, :cond_4

    .line 173
    const-string v0, ", "

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    add-int/lit8 v0, p0, 0x1

    .line 180
    aget-object p0, p1, p0

    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    move p0, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const/16 p0, 0x5d

    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public static j(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;
    .registers 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static k(Landroid/content/Context;IZ)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lhy2;->l(Landroid/content/res/Resources$Theme;IZ)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static l(Landroid/content/res/Resources$Theme;IZ)Z
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lhy2;->j(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 9
    const/16 v0, 0x12

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return p2
.end method

.method public static m(Landroid/content/Context;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0403ea

    .line 8
    invoke-static {v0, v1}, Lhy2;->j(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget v2, v1, Landroid/util/TypedValue;->type:I

    .line 16
    const/4 v3, 0x5

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 35
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p0

    .line 45
    const v0, 0x7f07040c

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    move-result p0

    .line 52
    float-to-int p0, p0

    .line 53
    return p0

    .line 54
    :cond_2
    float-to-int p0, v0

    .line 55
    return p0
.end method

.method public static n(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lhy2;->j(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p2, p1, v1

    .line 28
    const/4 p2, 0x1

    .line 29
    aput-object p0, p1, p2

    .line 31
    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 33
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static o(Landroid/view/View;I)Landroid/util/TypedValue;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, v0, p0}, Lhy2;->n(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final p(Lgt;Ly30;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgt;->s()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgt;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance p0, Ld92;

    .line 13
    invoke-direct {p0, v1}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lgt;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Lmc0;

    .line 28
    iget-object p2, p1, Lmc0;->h:La40;

    .line 30
    iget-object p1, p1, Lmc0;->q:Ljava/lang/Object;

    .line 32
    invoke-interface {p2}, Ly30;->getContext()Lu40;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lq73;->w(Lu40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lq73;->g:Lag0;

    .line 42
    if-eq p1, v1, :cond_1

    .line 44
    invoke-static {p2, v0, p1}, Lq73;->x(Ly30;Lu40;Ljava/lang/Object;)Lpv2;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Ly30;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v1}, Lpv2;->k0()Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lq73;->q(Lu40;Ljava/lang/Object;)V

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    if-eqz v1, :cond_4

    .line 70
    invoke-virtual {v1}, Lpv2;->k0()Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 76
    :cond_4
    invoke-static {v0, p1}, Lq73;->q(Lu40;Ljava/lang/Object;)V

    .line 79
    :cond_5
    throw p0

    .line 80
    :cond_6
    invoke-interface {p1, p0}, Ly30;->resumeWith(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public static q(I)I
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    aget v4, v1, v3

    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 15
    if-eqz v4, :cond_1

    .line 17
    if-ne v5, p0, :cond_0

    .line 19
    return v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_2
    return v0
.end method

.method public static r(Landroid/content/Context;)Lbw1;
    .registers 15

    .line 1
    sget-object v0, Lhy2;->b:Lbw1;

    .line 3
    if-nez v0, :cond_d

    .line 5
    const-class v1, Lhy2;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lhy2;->b:Lbw1;

    .line 10
    if-nez v0, :cond_c

    .line 12
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 14
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 16
    sget-object v3, Lhz6;->a:Led;

    .line 18
    const-string v3, "eng"

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    const-string v3, "userdebug"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_c

    .line 38
    :cond_0
    :goto_0
    const-string v0, "dev-keys"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    const-string v0, "test-keys"

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p0, Lm;->a:Lm;

    .line 57
    move-object v0, p0

    .line 58
    goto/16 :goto_9

    .line 60
    :cond_2
    :goto_1
    sget-object v0, Lky6;->a:Landroid/os/UserManager;

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/16 v2, 0x18

    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    if-lt v0, v2, :cond_3

    .line 70
    move v0, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v0, v4

    .line 73
    :goto_2
    if-eqz v0, :cond_4

    .line 75
    invoke-static {p0}, Lb43;->t(Landroid/content/Context;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 81
    invoke-static {p0}, Lc7;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 84
    move-result-object p0

    .line 85
    :cond_4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 88
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    new-instance v2, Ljava/io/File;

    .line 94
    const-string v5, "phenotype_hermetic"

    .line 96
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 99
    move-result-object v5

    .line 100
    const-string v6, "overrides.txt"

    .line 102
    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5

    .line 111
    new-instance v5, Lh02;

    .line 113
    invoke-direct {v5, v2}, Lh02;-><init>(Ljava/lang/Object;)V

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    sget-object v5, Lm;->a:Lm;

    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    goto/16 :goto_a

    .line 123
    :catch_0
    sget-object v5, Lm;->a:Lm;

    .line 125
    :goto_3
    invoke-virtual {v5}, Lbw1;->b()Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_b

    .line 131
    invoke-virtual {v5}, Lbw1;->a()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :try_start_4
    new-instance v5, Ljava/io/BufferedReader;

    .line 139
    new-instance v6, Ljava/io/InputStreamReader;

    .line 141
    new-instance v7, Ljava/io/FileInputStream;

    .line 143
    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 146
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 149
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    :try_start_5
    new-instance v6, Lxi2;

    .line 154
    invoke-direct {v6, v4}, Lxi2;-><init>(I)V

    .line 157
    new-instance v7, Ljava/util/HashMap;

    .line 159
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 162
    :goto_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_a

    .line 168
    const-string v9, " "

    .line 170
    const/4 v10, 0x3

    .line 171
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 174
    move-result-object v9

    .line 175
    array-length v11, v9

    .line 176
    if-eq v11, v10, :cond_6

    .line 178
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 181
    move-result v8

    .line 182
    add-int/lit8 v8, v8, 0x9

    .line 184
    new-instance v9, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    goto :goto_4

    .line 190
    :catchall_2
    move-exception p0

    .line 191
    goto/16 :goto_5

    .line 193
    :cond_6
    aget-object v8, v9, v4

    .line 195
    new-instance v10, Ljava/lang/String;

    .line 197
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 200
    aget-object v8, v9, v3

    .line 202
    new-instance v11, Ljava/lang/String;

    .line 204
    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v8

    .line 211
    const/4 v11, 0x2

    .line 212
    aget-object v12, v9, v11

    .line 214
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Ljava/lang/String;

    .line 220
    if-nez v12, :cond_8

    .line 222
    aget-object v9, v9, v11

    .line 224
    new-instance v11, Ljava/lang/String;

    .line 226
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 236
    move-result v9

    .line 237
    const/16 v13, 0x400

    .line 239
    if-lt v9, v13, :cond_7

    .line 241
    if-ne v12, v11, :cond_8

    .line 243
    :cond_7
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_8
    invoke-virtual {v6, v10}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Lxi2;

    .line 252
    if-nez v9, :cond_9

    .line 254
    new-instance v9, Lxi2;

    .line 256
    invoke-direct {v9, v4}, Lxi2;-><init>(I)V

    .line 259
    invoke-virtual {v6, v10, v9}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_9
    invoke-virtual {v9, v8, v12}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 277
    move-result v2

    .line 278
    add-int/lit8 v2, v2, 0x1c

    .line 280
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 287
    move-result p0

    .line 288
    add-int/2addr v2, p0

    .line 289
    new-instance p0, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 294
    new-instance p0, Ldz6;

    .line 296
    invoke-direct {p0, v6}, Ldz6;-><init>(Lxi2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 299
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 302
    :try_start_7
    new-instance v2, Lh02;

    .line 304
    invoke-direct {v2, p0}, Lh02;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 307
    goto :goto_8

    .line 308
    :catch_1
    move-exception p0

    .line 309
    goto :goto_7

    .line 310
    :goto_5
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 313
    goto :goto_6

    .line 314
    :catchall_3
    move-exception v2

    .line 315
    :try_start_9
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 318
    :goto_6
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 319
    :goto_7
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 321
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 324
    throw v2

    .line 325
    :cond_b
    sget-object v2, Lm;->a:Lm;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 327
    :goto_8
    :try_start_b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 330
    move-object v0, v2

    .line 331
    :goto_9
    sput-object v0, Lhy2;->b:Lbw1;

    .line 333
    goto :goto_b

    .line 334
    :goto_a
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 337
    throw p0

    .line 338
    :cond_c
    :goto_b
    monitor-exit v1

    .line 339
    return-object v0

    .line 340
    :goto_c
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 341
    throw p0

    .line 342
    :cond_d
    return-object v0
.end method

.method public static s(Ljava/lang/String;)Ljava/math/BigDecimal;
    .registers 6

    .line 1
    invoke-static {p0}, Lhy2;->z(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    .line 6
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x2710

    .line 20
    cmp-long v1, v1, v3

    .line 22
    if-gez v1, :cond_0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 27
    const-string v1, "Number has unsupported scale: "

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static t()Ljava/security/Provider;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    sget-object v1, Lhy2;->f:[Ljava/lang/String;

    .line 7
    aget-object v1, v1, v0

    .line 9
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static u(JLjava/lang/String;)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x11

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, " ("

    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, ") must be >= 0"

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public static v(Lqj3;Z)Z
    .registers 14

    .line 1
    new-instance v0, Lmf5;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lmf5;-><init>(I)V

    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0x8

    .line 12
    invoke-virtual {v0, v4}, Lmf5;->y(I)V

    .line 15
    iget-object v5, v0, Lmf5;->a:[B

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-interface {p0, v5, v6, v4, v2}, Lqj3;->r([BIIZ)Z

    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    invoke-virtual {v0}, Lmf5;->P()J

    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v0}, Lmf5;->b()I

    .line 32
    move-result v5

    .line 33
    const-wide/16 v9, 0x1

    .line 35
    cmp-long v9, v7, v9

    .line 37
    if-nez v9, :cond_2

    .line 39
    iget-object v7, v0, Lmf5;->a:[B

    .line 41
    invoke-interface {p0, v7, v4, v4, v2}, Lqj3;->r([BIIZ)Z

    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-virtual {v0}, Lmf5;->j()J

    .line 51
    move-result-wide v7

    .line 52
    move v9, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v9, v4

    .line 55
    :goto_1
    int-to-long v9, v9

    .line 56
    cmp-long v11, v7, v9

    .line 58
    if-gez v11, :cond_3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sub-long/2addr v7, v9

    .line 62
    long-to-int v7, v7

    .line 63
    if-eqz v3, :cond_9

    .line 65
    const v3, 0x66747970

    .line 68
    if-ne v5, v3, :cond_8

    .line 70
    if-ge v7, v4, :cond_4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v3, 0x4

    .line 74
    invoke-virtual {v0, v3}, Lmf5;->y(I)V

    .line 77
    iget-object v4, v0, Lmf5;->a:[B

    .line 79
    invoke-interface {p0, v6, v3, v4}, Lqj3;->o(II[B)V

    .line 82
    invoke-virtual {v0}, Lmf5;->b()I

    .line 85
    move-result v3

    .line 86
    const v4, 0x68656963

    .line 89
    if-eq v3, v4, :cond_5

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-nez p1, :cond_6

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    add-int/lit8 v7, v7, -0x4

    .line 97
    invoke-interface {p0, v7}, Lqj3;->l(I)V

    .line 100
    :cond_7
    :goto_2
    move v3, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_3
    return v6

    .line 103
    :cond_9
    const v3, 0x6d707664

    .line 106
    if-ne v5, v3, :cond_a

    .line 108
    :goto_4
    return v2

    .line 109
    :cond_a
    if-eqz v7, :cond_7

    .line 111
    invoke-interface {p0, v7}, Lqj3;->l(I)V

    .line 114
    goto :goto_2
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "unspecified"

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const-string v0, "requester_type_8"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const-string p0, "8"

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    const-string v0, "requester_type_7"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const-string p0, "7"

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    const-string v0, "requester_type_6"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const-string p0, "6"

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    const-string v0, "requester_type_5"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    const-string p0, "5"

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    const-string v0, "requester_type_4"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    const-string p0, "4"

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    const-string v0, "requester_type_3"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    const-string p0, "3"

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    const-string v0, "requester_type_2"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    const-string p0, "2"

    .line 94
    return-object p0

    .line 95
    :pswitch_7
    const-string v0, "requester_type_1"

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    const-string p0, "1"

    .line 105
    return-object p0

    .line 106
    :pswitch_8
    const-string v0, "requester_type_0"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 114
    const-string p0, "0"

    .line 116
    :cond_1
    :goto_0
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x67ecf68e
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

.method public static x(Z)V
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 6
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static y(Lv07;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p0, Lv07;->d:Landroid/os/Bundle;

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "query_info_type"

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, "unspecified"

    .line 17
    return-object p0
.end method

.method public static z(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2710

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x1e

    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v1, v1, 0x1c

    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v1, "Number string too large: "

    .line 32
    const-string v3, "..."

    .line 34
    invoke-static {v2, v1, p0, v3}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method


# virtual methods
.method public final f(II[B)Ljava/lang/String;
    .registers 13

    .line 1
    iget p0, p0, Lhy2;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/String;

    .line 8
    sget-object v0, Ls41;->a:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {p0, p3, p1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    const v1, 0xfffd

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object v0

    .line 27
    add-int/2addr p2, p1

    .line 28
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Ld51;->a()Ld51;

    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    or-int p0, p1, p2

    .line 46
    array-length v0, p3

    .line 47
    sub-int/2addr v0, p1

    .line 48
    sub-int/2addr v0, p2

    .line 49
    or-int/2addr p0, v0

    .line 50
    const/4 v0, 0x0

    .line 51
    if-ltz p0, :cond_10

    .line 53
    add-int p0, p1, p2

    .line 55
    new-array p2, p2, [C

    .line 57
    move v1, v0

    .line 58
    :goto_1
    if-ge p1, p0, :cond_2

    .line 60
    aget-byte v2, p3, p1

    .line 62
    if-ltz v2, :cond_2

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 68
    int-to-char v2, v2

    .line 69
    aput-char v2, p2, v1

    .line 71
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-ge p1, p0, :cond_f

    .line 75
    add-int/lit8 v2, p1, 0x1

    .line 77
    aget-byte v3, p3, p1

    .line 79
    if-ltz v3, :cond_4

    .line 81
    add-int/lit8 p1, v1, 0x1

    .line 83
    int-to-char v3, v3

    .line 84
    aput-char v3, p2, v1

    .line 86
    :goto_3
    if-ge v2, p0, :cond_3

    .line 88
    aget-byte v1, p3, v2

    .line 90
    if-ltz v1, :cond_3

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    add-int/lit8 v3, p1, 0x1

    .line 96
    int-to-char v1, v1

    .line 97
    aput-char v1, p2, p1

    .line 99
    move p1, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v1, p1

    .line 102
    move p1, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v4, -0x20

    .line 106
    if-ge v3, v4, :cond_7

    .line 108
    if-ge v2, p0, :cond_6

    .line 110
    add-int/lit8 p1, p1, 0x2

    .line 112
    aget-byte v2, p3, v2

    .line 114
    add-int/lit8 v4, v1, 0x1

    .line 116
    const/16 v5, -0x3e

    .line 118
    if-lt v3, v5, :cond_5

    .line 120
    invoke-static {v2}, Lnc6;->o(B)Z

    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 126
    and-int/lit8 v3, v3, 0x1f

    .line 128
    shl-int/lit8 v3, v3, 0x6

    .line 130
    and-int/lit8 v2, v2, 0x3f

    .line 132
    or-int/2addr v2, v3

    .line 133
    int-to-char v2, v2

    .line 134
    aput-char v2, p2, v1

    .line 136
    move v1, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {}, Ld51;->a()Ld51;

    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_6
    invoke-static {}, Ld51;->a()Ld51;

    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_7
    const/16 v5, -0x10

    .line 150
    if-ge v3, v5, :cond_c

    .line 152
    add-int/lit8 v5, p0, -0x1

    .line 154
    if-ge v2, v5, :cond_b

    .line 156
    add-int/lit8 v5, p1, 0x2

    .line 158
    aget-byte v2, p3, v2

    .line 160
    add-int/lit8 p1, p1, 0x3

    .line 162
    aget-byte v5, p3, v5

    .line 164
    add-int/lit8 v6, v1, 0x1

    .line 166
    invoke-static {v2}, Lnc6;->o(B)Z

    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_a

    .line 172
    const/16 v7, -0x60

    .line 174
    if-ne v3, v4, :cond_8

    .line 176
    if-lt v2, v7, :cond_a

    .line 178
    :cond_8
    const/16 v4, -0x13

    .line 180
    if-ne v3, v4, :cond_9

    .line 182
    if-ge v2, v7, :cond_a

    .line 184
    :cond_9
    invoke-static {v5}, Lnc6;->o(B)Z

    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_a

    .line 190
    and-int/lit8 v3, v3, 0xf

    .line 192
    shl-int/lit8 v3, v3, 0xc

    .line 194
    and-int/lit8 v2, v2, 0x3f

    .line 196
    shl-int/lit8 v2, v2, 0x6

    .line 198
    or-int/2addr v2, v3

    .line 199
    and-int/lit8 v3, v5, 0x3f

    .line 201
    or-int/2addr v2, v3

    .line 202
    int-to-char v2, v2

    .line 203
    aput-char v2, p2, v1

    .line 205
    move v1, v6

    .line 206
    goto/16 :goto_2

    .line 208
    :cond_a
    invoke-static {}, Ld51;->a()Ld51;

    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_b
    invoke-static {}, Ld51;->a()Ld51;

    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    :cond_c
    add-int/lit8 v4, p0, -0x2

    .line 220
    if-ge v2, v4, :cond_e

    .line 222
    add-int/lit8 v4, p1, 0x2

    .line 224
    aget-byte v2, p3, v2

    .line 226
    add-int/lit8 v5, p1, 0x3

    .line 228
    aget-byte v4, p3, v4

    .line 230
    add-int/lit8 p1, p1, 0x4

    .line 232
    aget-byte v5, p3, v5

    .line 234
    add-int/lit8 v6, v1, 0x1

    .line 236
    invoke-static {v2}, Lnc6;->o(B)Z

    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_d

    .line 242
    shl-int/lit8 v7, v3, 0x1c

    .line 244
    add-int/lit8 v8, v2, 0x70

    .line 246
    add-int/2addr v8, v7

    .line 247
    shr-int/lit8 v7, v8, 0x1e

    .line 249
    if-nez v7, :cond_d

    .line 251
    invoke-static {v4}, Lnc6;->o(B)Z

    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_d

    .line 257
    invoke-static {v5}, Lnc6;->o(B)Z

    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_d

    .line 263
    and-int/lit8 v3, v3, 0x7

    .line 265
    shl-int/lit8 v3, v3, 0x12

    .line 267
    and-int/lit8 v2, v2, 0x3f

    .line 269
    shl-int/lit8 v2, v2, 0xc

    .line 271
    or-int/2addr v2, v3

    .line 272
    and-int/lit8 v3, v4, 0x3f

    .line 274
    shl-int/lit8 v3, v3, 0x6

    .line 276
    or-int/2addr v2, v3

    .line 277
    and-int/lit8 v3, v5, 0x3f

    .line 279
    or-int/2addr v2, v3

    .line 280
    ushr-int/lit8 v3, v2, 0xa

    .line 282
    const v4, 0xd7c0

    .line 285
    add-int/2addr v3, v4

    .line 286
    int-to-char v3, v3

    .line 287
    aput-char v3, p2, v1

    .line 289
    and-int/lit16 v2, v2, 0x3ff

    .line 291
    const v3, 0xdc00

    .line 294
    add-int/2addr v2, v3

    .line 295
    int-to-char v2, v2

    .line 296
    aput-char v2, p2, v6

    .line 298
    add-int/lit8 v1, v1, 0x2

    .line 300
    goto/16 :goto_2

    .line 302
    :cond_d
    invoke-static {}, Ld51;->a()Ld51;

    .line 305
    move-result-object p0

    .line 306
    throw p0

    .line 307
    :cond_e
    invoke-static {}, Ld51;->a()Ld51;

    .line 310
    move-result-object p0

    .line 311
    throw p0

    .line 312
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 314
    invoke-direct {p0, p2, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 317
    return-object p0

    .line 318
    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 320
    array-length p3, p3

    .line 321
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object p3

    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object p1

    .line 329
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object p2

    .line 333
    const/4 v1, 0x3

    .line 334
    new-array v1, v1, [Ljava/lang/Object;

    .line 336
    aput-object p3, v1, v0

    .line 338
    const/4 p3, 0x1

    .line 339
    aput-object p1, v1, p3

    .line 341
    const/4 p1, 0x2

    .line 342
    aput-object p2, v1, p1

    .line 344
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 346
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 353
    throw p0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;[BII)I
    .registers 30

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p0

    .line 9
    move/from16 v4, p4

    .line 11
    iget v3, v3, Lhy2;->a:I

    .line 13
    const/16 v5, 0x800

    .line 15
    const/16 v7, 0x80

    .line 17
    const v8, 0xd800

    .line 20
    const-string v10, "Failed writing "

    .line 22
    const-string v11, " at index "

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 27
    int-to-long v12, v2

    .line 28
    int-to-long v14, v4

    .line 29
    add-long/2addr v14, v12

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    if-gt v3, v4, :cond_c

    .line 36
    array-length v6, v1

    .line 37
    sub-int/2addr v6, v4

    .line 38
    if-lt v6, v2, :cond_c

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    const-wide/16 v16, 0x1

    .line 43
    if-ge v6, v3, :cond_0

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v2

    .line 49
    if-ge v2, v7, :cond_0

    .line 51
    add-long v16, v12, v16

    .line 53
    int-to-byte v2, v2

    .line 54
    invoke-static {v1, v12, v13, v2}, Lgw2;->j([BJB)V

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 59
    move-wide/from16 v12, v16

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-ne v6, v3, :cond_2

    .line 64
    :cond_1
    long-to-int v0, v12

    .line 65
    goto/16 :goto_5

    .line 67
    :cond_2
    :goto_1
    if-ge v6, v3, :cond_1

    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v2

    .line 73
    if-ge v2, v7, :cond_3

    .line 75
    cmp-long v4, v12, v14

    .line 77
    if-gez v4, :cond_3

    .line 79
    add-long v18, v12, v16

    .line 81
    int-to-byte v2, v2

    .line 82
    invoke-static {v1, v12, v13, v2}, Lgw2;->j([BJB)V

    .line 85
    move-wide/from16 v12, v18

    .line 87
    goto/16 :goto_4

    .line 89
    :cond_3
    const-wide/16 v18, 0x2

    .line 91
    if-ge v2, v5, :cond_4

    .line 93
    sub-long v20, v14, v18

    .line 95
    cmp-long v4, v12, v20

    .line 97
    if-gtz v4, :cond_4

    .line 99
    move v4, v6

    .line 100
    add-long v5, v12, v16

    .line 102
    ushr-int/lit8 v9, v2, 0x6

    .line 104
    or-int/lit16 v9, v9, 0x3c0

    .line 106
    int-to-byte v9, v9

    .line 107
    invoke-static {v1, v12, v13, v9}, Lgw2;->j([BJB)V

    .line 110
    add-long v12, v12, v18

    .line 112
    and-int/lit8 v2, v2, 0x3f

    .line 114
    or-int/2addr v2, v7

    .line 115
    int-to-byte v2, v2

    .line 116
    invoke-static {v1, v5, v6, v2}, Lgw2;->j([BJB)V

    .line 119
    move v6, v4

    .line 120
    goto/16 :goto_4

    .line 122
    :cond_4
    move v4, v6

    .line 123
    const-wide/16 v5, 0x3

    .line 125
    if-lt v2, v8, :cond_6

    .line 127
    const v9, 0xdfff

    .line 130
    if-ge v9, v2, :cond_5

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move/from16 p0, v4

    .line 135
    move-wide/from16 p3, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_2
    sub-long v22, v14, v5

    .line 140
    cmp-long v9, v12, v22

    .line 142
    if-gtz v9, :cond_5

    .line 144
    move-wide/from16 p3, v5

    .line 146
    add-long v5, v12, v16

    .line 148
    ushr-int/lit8 v9, v2, 0xc

    .line 150
    or-int/lit16 v9, v9, 0x1e0

    .line 152
    int-to-byte v9, v9

    .line 153
    invoke-static {v1, v12, v13, v9}, Lgw2;->j([BJB)V

    .line 156
    add-long v8, v12, v18

    .line 158
    ushr-int/lit8 v18, v2, 0x6

    .line 160
    move/from16 p0, v4

    .line 162
    and-int/lit8 v4, v18, 0x3f

    .line 164
    or-int/2addr v4, v7

    .line 165
    int-to-byte v4, v4

    .line 166
    invoke-static {v1, v5, v6, v4}, Lgw2;->j([BJB)V

    .line 169
    add-long v12, v12, p3

    .line 171
    and-int/lit8 v2, v2, 0x3f

    .line 173
    or-int/2addr v2, v7

    .line 174
    int-to-byte v2, v2

    .line 175
    invoke-static {v1, v8, v9, v2}, Lgw2;->j([BJB)V

    .line 178
    move/from16 v6, p0

    .line 180
    goto :goto_4

    .line 181
    :goto_3
    const-wide/16 v4, 0x4

    .line 183
    sub-long v8, v14, v4

    .line 185
    cmp-long v6, v12, v8

    .line 187
    if-gtz v6, :cond_9

    .line 189
    add-int/lit8 v6, p0, 0x1

    .line 191
    if-eq v6, v3, :cond_7

    .line 193
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 196
    move-result v8

    .line 197
    invoke-static {v2, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_8

    .line 203
    invoke-static {v2, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 206
    move-result v2

    .line 207
    add-long v8, v12, v16

    .line 209
    move-wide/from16 v23, v4

    .line 211
    ushr-int/lit8 v4, v2, 0x12

    .line 213
    or-int/lit16 v4, v4, 0xf0

    .line 215
    int-to-byte v4, v4

    .line 216
    invoke-static {v1, v12, v13, v4}, Lgw2;->j([BJB)V

    .line 219
    add-long v4, v12, v18

    .line 221
    ushr-int/lit8 v18, v2, 0xc

    .line 223
    move/from16 p0, v2

    .line 225
    and-int/lit8 v2, v18, 0x3f

    .line 227
    or-int/2addr v2, v7

    .line 228
    int-to-byte v2, v2

    .line 229
    invoke-static {v1, v8, v9, v2}, Lgw2;->j([BJB)V

    .line 232
    add-long v8, v12, p3

    .line 234
    ushr-int/lit8 v2, p0, 0x6

    .line 236
    and-int/lit8 v2, v2, 0x3f

    .line 238
    or-int/2addr v2, v7

    .line 239
    int-to-byte v2, v2

    .line 240
    invoke-static {v1, v4, v5, v2}, Lgw2;->j([BJB)V

    .line 243
    add-long v12, v12, v23

    .line 245
    and-int/lit8 v2, p0, 0x3f

    .line 247
    or-int/2addr v2, v7

    .line 248
    int-to-byte v2, v2

    .line 249
    invoke-static {v1, v8, v9, v2}, Lgw2;->j([BJB)V

    .line 252
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 254
    const/16 v5, 0x800

    .line 256
    const v8, 0xd800

    .line 259
    goto/16 :goto_1

    .line 261
    :cond_7
    move/from16 v6, p0

    .line 263
    :cond_8
    new-instance v0, Liy2;

    .line 265
    add-int/lit8 v6, v6, -0x1

    .line 267
    invoke-direct {v0, v6, v3}, Liy2;-><init>(II)V

    .line 270
    throw v0

    .line 271
    :cond_9
    const v1, 0xd800

    .line 274
    if-gt v1, v2, :cond_b

    .line 276
    const v9, 0xdfff

    .line 279
    if-gt v2, v9, :cond_b

    .line 281
    add-int/lit8 v6, p0, 0x1

    .line 283
    if-eq v6, v3, :cond_a

    .line 285
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 288
    move-result v0

    .line 289
    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_b

    .line 295
    :cond_a
    new-instance v0, Liy2;

    .line 297
    move/from16 v4, p0

    .line 299
    invoke-direct {v0, v4, v3}, Liy2;-><init>(II)V

    .line 302
    throw v0

    .line 303
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v0

    .line 327
    :goto_5
    return v0

    .line 328
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 330
    add-int/lit8 v3, v3, -0x1

    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 335
    move-result v0

    .line 336
    add-int/2addr v2, v4

    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v1

    .line 359
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 362
    move-result v3

    .line 363
    add-int/2addr v4, v2

    .line 364
    const/4 v6, 0x0

    .line 365
    :goto_6
    if-ge v6, v3, :cond_d

    .line 367
    add-int v5, v6, v2

    .line 369
    if-ge v5, v4, :cond_d

    .line 371
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 374
    move-result v8

    .line 375
    if-ge v8, v7, :cond_d

    .line 377
    int-to-byte v8, v8

    .line 378
    aput-byte v8, v1, v5

    .line 380
    add-int/lit8 v6, v6, 0x1

    .line 382
    goto :goto_6

    .line 383
    :cond_d
    if-ne v6, v3, :cond_e

    .line 385
    add-int v0, v2, v3

    .line 387
    goto/16 :goto_9

    .line 389
    :cond_e
    add-int/2addr v2, v6

    .line 390
    :goto_7
    if-ge v6, v3, :cond_18

    .line 392
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 395
    move-result v5

    .line 396
    if-ge v5, v7, :cond_f

    .line 398
    if-ge v2, v4, :cond_f

    .line 400
    add-int/lit8 v8, v2, 0x1

    .line 402
    int-to-byte v5, v5

    .line 403
    aput-byte v5, v1, v2

    .line 405
    move v2, v8

    .line 406
    const/16 v8, 0x800

    .line 408
    goto/16 :goto_8

    .line 410
    :cond_f
    const/16 v8, 0x800

    .line 412
    if-ge v5, v8, :cond_10

    .line 414
    add-int/lit8 v9, v4, -0x2

    .line 416
    if-gt v2, v9, :cond_10

    .line 418
    add-int/lit8 v9, v2, 0x1

    .line 420
    ushr-int/lit8 v12, v5, 0x6

    .line 422
    or-int/lit16 v12, v12, 0x3c0

    .line 424
    int-to-byte v12, v12

    .line 425
    aput-byte v12, v1, v2

    .line 427
    add-int/lit8 v2, v2, 0x2

    .line 429
    and-int/lit8 v5, v5, 0x3f

    .line 431
    or-int/2addr v5, v7

    .line 432
    int-to-byte v5, v5

    .line 433
    aput-byte v5, v1, v9

    .line 435
    goto :goto_8

    .line 436
    :cond_10
    const v9, 0xd800

    .line 439
    if-lt v5, v9, :cond_11

    .line 441
    const v9, 0xdfff

    .line 444
    if-ge v9, v5, :cond_12

    .line 446
    :cond_11
    add-int/lit8 v9, v4, -0x3

    .line 448
    if-gt v2, v9, :cond_12

    .line 450
    add-int/lit8 v9, v2, 0x1

    .line 452
    ushr-int/lit8 v12, v5, 0xc

    .line 454
    or-int/lit16 v12, v12, 0x1e0

    .line 456
    int-to-byte v12, v12

    .line 457
    aput-byte v12, v1, v2

    .line 459
    add-int/lit8 v12, v2, 0x2

    .line 461
    ushr-int/lit8 v13, v5, 0x6

    .line 463
    and-int/lit8 v13, v13, 0x3f

    .line 465
    or-int/2addr v13, v7

    .line 466
    int-to-byte v13, v13

    .line 467
    aput-byte v13, v1, v9

    .line 469
    add-int/lit8 v2, v2, 0x3

    .line 471
    and-int/lit8 v5, v5, 0x3f

    .line 473
    or-int/2addr v5, v7

    .line 474
    int-to-byte v5, v5

    .line 475
    aput-byte v5, v1, v12

    .line 477
    goto :goto_8

    .line 478
    :cond_12
    add-int/lit8 v9, v4, -0x4

    .line 480
    if-gt v2, v9, :cond_15

    .line 482
    add-int/lit8 v9, v6, 0x1

    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 487
    move-result v12

    .line 488
    if-eq v9, v12, :cond_14

    .line 490
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 493
    move-result v6

    .line 494
    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 497
    move-result v12

    .line 498
    if-eqz v12, :cond_13

    .line 500
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 503
    move-result v5

    .line 504
    add-int/lit8 v6, v2, 0x1

    .line 506
    ushr-int/lit8 v12, v5, 0x12

    .line 508
    or-int/lit16 v12, v12, 0xf0

    .line 510
    int-to-byte v12, v12

    .line 511
    aput-byte v12, v1, v2

    .line 513
    add-int/lit8 v12, v2, 0x2

    .line 515
    ushr-int/lit8 v13, v5, 0xc

    .line 517
    and-int/lit8 v13, v13, 0x3f

    .line 519
    or-int/2addr v13, v7

    .line 520
    int-to-byte v13, v13

    .line 521
    aput-byte v13, v1, v6

    .line 523
    add-int/lit8 v6, v2, 0x3

    .line 525
    ushr-int/lit8 v13, v5, 0x6

    .line 527
    and-int/lit8 v13, v13, 0x3f

    .line 529
    or-int/2addr v13, v7

    .line 530
    int-to-byte v13, v13

    .line 531
    aput-byte v13, v1, v12

    .line 533
    add-int/lit8 v2, v2, 0x4

    .line 535
    and-int/lit8 v5, v5, 0x3f

    .line 537
    or-int/2addr v5, v7

    .line 538
    int-to-byte v5, v5

    .line 539
    aput-byte v5, v1, v6

    .line 541
    move v6, v9

    .line 542
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 544
    goto/16 :goto_7

    .line 546
    :cond_13
    move v6, v9

    .line 547
    :cond_14
    new-instance v0, Liy2;

    .line 549
    add-int/lit8 v6, v6, -0x1

    .line 551
    invoke-direct {v0, v6, v3}, Liy2;-><init>(II)V

    .line 554
    throw v0

    .line 555
    :cond_15
    const v1, 0xd800

    .line 558
    if-gt v1, v5, :cond_17

    .line 560
    const v9, 0xdfff

    .line 563
    if-gt v5, v9, :cond_17

    .line 565
    add-int/lit8 v1, v6, 0x1

    .line 567
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 570
    move-result v4

    .line 571
    if-eq v1, v4, :cond_16

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 576
    move-result v0

    .line 577
    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_17

    .line 583
    :cond_16
    new-instance v0, Liy2;

    .line 585
    invoke-direct {v0, v6, v3}, Liy2;-><init>(II)V

    .line 588
    throw v0

    .line 589
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 593
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 612
    throw v0

    .line 613
    :cond_18
    move v0, v2

    .line 614
    :goto_9
    return v0

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
